; ModuleID = 'bench/icu/original/ucm.ll'
source_filename = "bench/icu/original/ucm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCMapping = type { i32, %union.anon, i8, i8, i8, i8 }
%union.anon = type { i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"ucm error: unable to allocate reverseMap\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"ucm error: sortTable()/uprv_sortArray() fails - %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"ucm error: the base table contains mappings without precision flags\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"ucm error: extension table contains mappings without precision flags\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"warning: removing illegal mapping from an SI/SO-stateful table\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"ucm error: byte must be formatted as \\xXX (2 hex digits) - \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"ucm error: too many bytes on \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"ucm error: Unicode code point must be formatted as <UXXXX> (1..6 hex digits) - \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"ucm error: Unicode code point must be 0..d7ff or e000..10ffff - \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"ucm error: too many code points on \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"ucm error: no Unicode code points on \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"ucm error: too many UChars on \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"ucm error: no bytes on \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"ucm error: fallback indicator must be |0..|4 - \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"ucm error: unable to allocate a UCMTable\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"ucm error: unable to allocate %d UCMappings\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"ucm error: unable to allocate %d UChar32s\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"ucm error: unable to allocate %d bytes\0A\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"ucm error: too many code points in multiple-code point mappings\0A\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"ucm error: too many bytes in mappings with >4 charset bytes\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"ucm error: unable to allocate a UCMFile\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"ucm error: illegal <subchar1> |2 mapping from multiple code points\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"incomplete charmap section\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"END CHARMAP\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"<U%04lX>\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"\\x%02X\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" |%u\0A\00", align 1
@.str.28 = private unnamed_addr constant [136 x i8] c"ucm error: the base table contains a mapping whose input sequence\0A           is a prefix of the input sequence of an extension mapping\0A\00", align 1
@.str.29 = private unnamed_addr constant [171 x i8] c"ucm error: the base table contains a mapping whose input sequence\0A           is the same as the input sequence of an extension mapping\0A           but it maps differently\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @ucm_printMapping(ptr nocapture noundef readonly %table, ptr nocapture noundef readonly %m, ptr nocapture noundef %f) local_unnamed_addr #0 {
entry:
  %uLen = getelementptr inbounds i8, ptr %m, i64 8
  %0 = load i8, ptr %uLen, align 4
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %codePoints = getelementptr inbounds i8, ptr %table, i64 16
  %1 = load ptr, ptr %codePoints, align 8
  %2 = load i32, ptr %m, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %add.ptr, %cond.false ], [ %m, %entry ]
  %bLen = getelementptr inbounds i8, ptr %m, i64 9
  %3 = load i8, ptr %bLen, align 1
  %cmp3 = icmp slt i8 %3, 5
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %b = getelementptr inbounds i8, ptr %m, i64 4
  br label %cond.end9

cond.false5:                                      ; preds = %cond.end
  %bytes = getelementptr inbounds i8, ptr %table, i64 32
  %4 = load ptr, ptr %bytes, align 8
  %b6 = getelementptr inbounds i8, ptr %m, i64 4
  %5 = load i32, ptr %b6, align 4
  %idx.ext7 = zext i32 %5 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %4, i64 %idx.ext7
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false5, %cond.true4
  %cond10 = phi ptr [ %b, %cond.true4 ], [ %add.ptr8, %cond.false5 ]
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull %m, ptr noundef %cond, ptr noundef %cond10, ptr noundef %f)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr nocapture noundef readonly %m, ptr nocapture noundef readonly %codePoints, ptr nocapture noundef readonly %bytes, ptr nocapture noundef %f) unnamed_addr #0 {
entry:
  %uLen = getelementptr inbounds i8, ptr %m, i64 8
  %0 = load i8, ptr %uLen, align 4
  %cmp14 = icmp sgt i8 %0, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %codePoints, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %conv1 = sext i32 %1 to i64
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.24, i64 noundef %conv1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i8, ptr %uLen, align 4
  %3 = sext i8 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %call2 = tail call i32 @fputc(i32 noundef 32, ptr noundef %f)
  %bLen = getelementptr inbounds i8, ptr %m, i64 9
  %4 = load i8, ptr %bLen, align 1
  %cmp517 = icmp sgt i8 %4, 0
  br i1 %cmp517, label %for.body6, label %for.end13

for.body6:                                        ; preds = %for.end, %for.body6
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.body6 ], [ 0, %for.end ]
  %arrayidx8 = getelementptr inbounds i8, ptr %bytes, i64 %indvars.iv20
  %5 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %5 to i32
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.25, i32 noundef %conv9)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %6 = load i8, ptr %bLen, align 1
  %7 = sext i8 %6 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next21, %7
  br i1 %cmp5, label %for.body6, label %for.end13, !llvm.loop !6

for.end13:                                        ; preds = %for.body6, %for.end
  %f14 = getelementptr inbounds i8, ptr %m, i64 10
  %8 = load i8, ptr %f14, align 2
  %cmp16 = icmp sgt i8 %8, -1
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %for.end13
  %conv15 = zext nneg i8 %8 to i32
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.26, i32 noundef %conv15)
  br label %if.end

if.else:                                          ; preds = %for.end13
  %fputc = tail call i32 @fputc(i32 10, ptr %f)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @ucm_printTable(ptr nocapture noundef readonly %table, ptr nocapture noundef %f, i8 noundef signext %byUnicode) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %table, align 8
  %mappingsLength = getelementptr inbounds i8, ptr %table, i64 12
  %1 = load i32, ptr %mappingsLength, align 4
  %tobool.not = icmp eq i8 %byUnicode, 0
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp33 = icmp sgt i32 %1, 0
  br i1 %cmp33, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %codePoints.i = getelementptr inbounds i8, ptr %table, i64 16
  %bytes.i = getelementptr inbounds i8, ptr %table, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %ucm_printMapping.exit
  %m.035 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %ucm_printMapping.exit ]
  %i.034 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %ucm_printMapping.exit ]
  %uLen.i = getelementptr inbounds i8, ptr %m.035, i64 8
  %2 = load i8, ptr %uLen.i, align 4
  %cmp.i = icmp eq i8 %2, 1
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %3 = load ptr, ptr %codePoints.i, align 8
  %4 = load i32, ptr %m.035, align 4
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %for.body
  %cond.i = phi ptr [ %add.ptr.i, %cond.false.i ], [ %m.035, %for.body ]
  %bLen.i = getelementptr inbounds i8, ptr %m.035, i64 9
  %5 = load i8, ptr %bLen.i, align 1
  %cmp3.i = icmp slt i8 %5, 5
  br i1 %cmp3.i, label %cond.true4.i, label %cond.false5.i

cond.true4.i:                                     ; preds = %cond.end.i
  %b.i = getelementptr inbounds i8, ptr %m.035, i64 4
  br label %ucm_printMapping.exit

cond.false5.i:                                    ; preds = %cond.end.i
  %6 = load ptr, ptr %bytes.i, align 8
  %b6.i = getelementptr inbounds i8, ptr %m.035, i64 4
  %7 = load i32, ptr %b6.i, align 4
  %idx.ext7.i = zext i32 %7 to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext7.i
  br label %ucm_printMapping.exit

ucm_printMapping.exit:                            ; preds = %cond.true4.i, %cond.false5.i
  %cond10.i = phi ptr [ %b.i, %cond.true4.i ], [ %add.ptr8.i, %cond.false5.i ]
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull %m.035, ptr noundef %cond.i, ptr noundef %cond10.i, ptr noundef %f)
  %incdec.ptr = getelementptr inbounds i8, ptr %m.035, i64 12
  %inc = add nuw nsw i32 %i.034, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !7

if.else:                                          ; preds = %entry
  %reverseMap = getelementptr inbounds i8, ptr %table, i64 48
  %8 = load ptr, ptr %reverseMap, align 8
  %cmp236 = icmp sgt i32 %1, 0
  br i1 %cmp236, label %for.body3.lr.ph, label %if.end

for.body3.lr.ph:                                  ; preds = %if.else
  %codePoints.i16 = getelementptr inbounds i8, ptr %table, i64 16
  %bytes.i24 = getelementptr inbounds i8, ptr %table, i64 32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %ucm_printMapping.exit31
  %indvars.iv = phi i64 [ 0, %for.body3.lr.ph ], [ %indvars.iv.next, %ucm_printMapping.exit31 ]
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %0, i64 %idx.ext
  %uLen.i13 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %10 = load i8, ptr %uLen.i13, align 4
  %cmp.i14 = icmp eq i8 %10, 1
  br i1 %cmp.i14, label %cond.end.i19, label %cond.false.i15

cond.false.i15:                                   ; preds = %for.body3
  %11 = load ptr, ptr %codePoints.i16, align 8
  %12 = load i32, ptr %add.ptr, align 4
  %idx.ext.i17 = sext i32 %12 to i64
  %add.ptr.i18 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i17
  br label %cond.end.i19

cond.end.i19:                                     ; preds = %cond.false.i15, %for.body3
  %cond.i20 = phi ptr [ %add.ptr.i18, %cond.false.i15 ], [ %add.ptr, %for.body3 ]
  %bLen.i21 = getelementptr inbounds i8, ptr %add.ptr, i64 9
  %13 = load i8, ptr %bLen.i21, align 1
  %cmp3.i22 = icmp slt i8 %13, 5
  br i1 %cmp3.i22, label %cond.true4.i29, label %cond.false5.i23

cond.true4.i29:                                   ; preds = %cond.end.i19
  %b.i30 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  br label %ucm_printMapping.exit31

cond.false5.i23:                                  ; preds = %cond.end.i19
  %14 = load ptr, ptr %bytes.i24, align 8
  %b6.i25 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %15 = load i32, ptr %b6.i25, align 4
  %idx.ext7.i26 = zext i32 %15 to i64
  %add.ptr8.i27 = getelementptr inbounds i8, ptr %14, i64 %idx.ext7.i26
  br label %ucm_printMapping.exit31

ucm_printMapping.exit31:                          ; preds = %cond.true4.i29, %cond.false5.i23
  %cond10.i28 = phi ptr [ %b.i30, %cond.true4.i29 ], [ %add.ptr8.i27, %cond.false5.i23 ]
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull %add.ptr, ptr noundef %cond.i20, ptr noundef %cond10.i28, ptr noundef %f)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond40.not, label %if.end, label %for.body3, !llvm.loop !8

if.end:                                           ; preds = %ucm_printMapping.exit, %ucm_printMapping.exit31, %for.cond.preheader, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucm_sortTable(ptr noundef %t) local_unnamed_addr #1 {
entry:
  %errorCode = alloca i32, align 4
  %isSorted = getelementptr inbounds i8, ptr %t, i64 58
  %0 = load i8, ptr %isSorted, align 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  %1 = load ptr, ptr %t, align 8
  %mappingsLength = getelementptr inbounds i8, ptr %t, i64 12
  %2 = load i32, ptr %mappingsLength, align 4
  call void @uprv_sortArray_75(ptr noundef %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull @_ZL27compareMappingsUnicodeFirstPKvS0_S0_, ptr noundef nonnull %t, i8 noundef signext 0, ptr noundef nonnull %errorCode)
  %reverseMap = getelementptr inbounds i8, ptr %t, i64 48
  %3 = load ptr, ptr %reverseMap, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end8

if.then1:                                         ; preds = %if.end
  %mappingsCapacity = getelementptr inbounds i8, ptr %t, i64 8
  %4 = load i32, ptr %mappingsCapacity, align 8
  %conv = sext i32 %4 to i64
  %mul = shl nsw i64 %conv, 2
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #16
  store ptr %call, ptr %reverseMap, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then1
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str, i64 41, i64 1, ptr %5) #17
  call void @exit(i32 noundef 7) #18
  unreachable

if.end8:                                          ; preds = %if.then1, %if.end
  %7 = phi ptr [ %call, %if.then1 ], [ %3, %if.end ]
  %8 = load i32, ptr %mappingsLength, align 4
  %cmp1017 = icmp sgt i32 %8, 0
  br i1 %cmp1017, label %for.body, label %for.end

for.body:                                         ; preds = %if.end8, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end8 ]
  %9 = load ptr, ptr %reverseMap, align 8
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %10 = trunc i64 %indvars.iv to i32
  store i32 %10, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %mappingsLength, align 4
  %12 = sext i32 %11 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp10, label %for.body, label %for.end.loopexit, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %reverseMap, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end8
  %13 = phi ptr [ %7, %if.end8 ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi i32 [ %8, %if.end8 ], [ %11, %for.end.loopexit ]
  call void @uprv_sortArray_75(ptr noundef %13, i32 noundef %.lcssa, i32 noundef 4, ptr noundef nonnull @_ZL25compareMappingsBytesFirstPKvS0_S0_, ptr noundef nonnull %t, i8 noundef signext 0, ptr noundef nonnull %errorCode)
  %14 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %14, 1
  br i1 %cmp.i, label %if.end19, label %if.then16

if.then16:                                        ; preds = %for.end
  %15 = load ptr, ptr @stderr, align 8
  %call17 = call ptr @u_errorName_75(i32 noundef %14)
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef %call17) #17
  %16 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %16) #18
  unreachable

if.end19:                                         ; preds = %for.end
  store i8 1, ptr %isSorted, align 2
  br label %return

return:                                           ; preds = %entry, %if.end19
  ret void
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL27compareMappingsUnicodeFirstPKvS0_S0_(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #3 {
entry:
  %uLen.i.i = getelementptr inbounds i8, ptr %left, i64 8
  %0 = load i8, ptr %uLen.i.i, align 4
  %cmp.i.i = icmp eq i8 %0, 1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %uLen1.i.i = getelementptr inbounds i8, ptr %right, i64 8
  %1 = load i8, ptr %uLen1.i.i, align 4
  %cmp3.i.i = icmp eq i8 %1, 1
  br i1 %cmp3.i.i, label %if.then.i.i, label %land.lhs.true.i.i.cond.false15.i.i_crit_edge

land.lhs.true.i.i.cond.false15.i.i_crit_edge:     ; preds = %land.lhs.true.i.i
  %codePoints16.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %context, i64 16
  %.pre = load ptr, ptr %codePoints16.i.i.phi.trans.insert, align 8
  br label %cond.false15.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load i32, ptr %left, align 4
  %3 = load i32, ptr %right, align 4
  %sub.i.i = sub nsw i32 %2, %3
  br label %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i

cond.end.i.i:                                     ; preds = %entry
  %codePoints.i.i = getelementptr inbounds i8, ptr %context, i64 16
  %4 = load ptr, ptr %codePoints.i.i, align 8
  %5 = load i32, ptr %left, align 4
  %idx.ext.i.i = sext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i
  %uLen10.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %right, i64 8
  %.pre.i.i = load i8, ptr %uLen10.phi.trans.insert.i.i, align 4
  %cmp12.i.i = icmp eq i8 %.pre.i.i, 1
  br i1 %cmp12.i.i, label %cond.end20.i.i, label %cond.false15.i.i

cond.false15.i.i:                                 ; preds = %land.lhs.true.i.i.cond.false15.i.i_crit_edge, %cond.end.i.i
  %6 = phi ptr [ %4, %cond.end.i.i ], [ %.pre, %land.lhs.true.i.i.cond.false15.i.i_crit_edge ]
  %cond25.i.i = phi ptr [ %add.ptr.i.i, %cond.end.i.i ], [ %left, %land.lhs.true.i.i.cond.false15.i.i_crit_edge ]
  %7 = phi i8 [ %.pre.i.i, %cond.end.i.i ], [ %1, %land.lhs.true.i.i.cond.false15.i.i_crit_edge ]
  %8 = load i32, ptr %right, align 4
  %idx.ext18.i.i = sext i32 %8 to i64
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext18.i.i
  br label %cond.end20.i.i

cond.end20.i.i:                                   ; preds = %cond.false15.i.i, %cond.end.i.i
  %cond26.i.i = phi ptr [ %cond25.i.i, %cond.false15.i.i ], [ %add.ptr.i.i, %cond.end.i.i ]
  %9 = phi i8 [ %7, %cond.false15.i.i ], [ 1, %cond.end.i.i ]
  %cond21.i.i = phi ptr [ %add.ptr19.i.i, %cond.false15.i.i ], [ %right, %cond.end.i.i ]
  %..i.i = tail call i8 @llvm.smin.i8(i8 %0, i8 %9)
  %cmp3319.i.i = icmp sgt i8 %..i.i, 0
  br i1 %cmp3319.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %cond.end20.i.i
  %length.0.i.i = zext nneg i8 %..i.i to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %length.0.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cond26.i.i, i64 %indvars.iv.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx35.i.i = getelementptr inbounds i32, ptr %cond21.i.i, i64 %indvars.iv.i.i
  %11 = load i32, ptr %arrayidx35.i.i, align 4
  %sub36.i.i = sub nsw i32 %10, %11
  %cmp37.not.i.i = icmp eq i32 %sub36.i.i, 0
  br i1 %cmp37.not.i.i, label %for.cond.i.i, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

for.end.i.i:                                      ; preds = %for.cond.i.i, %cond.end20.i.i
  %conv41.i.i = sext i8 %0 to i32
  %conv43.i.i = sext i8 %9 to i32
  %sub44.i.i = sub nsw i32 %conv41.i.i, %conv43.i.i
  br label %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i

_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i: ; preds = %for.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then.i.i ], [ %sub44.i.i, %for.end.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.i, label %if.then1.i, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

if.then1.i:                                       ; preds = %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i
  %bLen9.i.i = getelementptr inbounds i8, ptr %left, i64 9
  %12 = load i8, ptr %bLen9.i.i, align 1
  %conv10.i.i = sext i8 %12 to i32
  %bLen11.i.i = getelementptr inbounds i8, ptr %right, i64 9
  %13 = load i8, ptr %bLen11.i.i, align 1
  %conv12.i.i = sext i8 %13 to i32
  %sub.i18.i = sub nsw i32 %conv10.i.i, %conv12.i.i
  %cmp13.not.i.i = icmp eq i32 %sub.i18.i, 0
  br i1 %cmp13.not.i.i, label %if.end19.i.i, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

if.end19.i.i:                                     ; preds = %if.then1.i
  %cmp22.i.i = icmp slt i8 %12, 5
  br i1 %cmp22.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end19.i.i
  %b.i.i = getelementptr inbounds i8, ptr %left, i64 4
  br label %cond.end.i23.i

cond.false.i.i:                                   ; preds = %if.end19.i.i
  %bytes.i.i = getelementptr inbounds i8, ptr %context, i64 32
  %14 = load ptr, ptr %bytes.i.i, align 8
  %b23.i.i = getelementptr inbounds i8, ptr %left, i64 4
  %15 = load i32, ptr %b23.i.i, align 4
  %idx.ext.i21.i = zext i32 %15 to i64
  %add.ptr.i22.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext.i21.i
  br label %cond.end.i23.i

cond.end.i23.i:                                   ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %b.i.i, %cond.true.i.i ], [ %add.ptr.i22.i, %cond.false.i.i ]
  %cmp26.i.i = icmp slt i8 %13, 5
  br i1 %cmp26.i.i, label %cond.true27.i.i, label %cond.false30.i.i

cond.true27.i.i:                                  ; preds = %cond.end.i23.i
  %b28.i.i = getelementptr inbounds i8, ptr %right, i64 4
  br label %cond.end35.i.i

cond.false30.i.i:                                 ; preds = %cond.end.i23.i
  %bytes31.i.i = getelementptr inbounds i8, ptr %context, i64 32
  %16 = load ptr, ptr %bytes31.i.i, align 8
  %b32.i.i = getelementptr inbounds i8, ptr %right, i64 4
  %17 = load i32, ptr %b32.i.i, align 4
  %idx.ext33.i.i = zext i32 %17 to i64
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext33.i.i
  br label %cond.end35.i.i

cond.end35.i.i:                                   ; preds = %cond.false30.i.i, %cond.true27.i.i
  %cond36.i.i = phi ptr [ %b28.i.i, %cond.true27.i.i ], [ %add.ptr34.i.i, %cond.false30.i.i ]
  %cmp3720.i.i = icmp sgt i8 %12, 0
  br i1 %cmp3720.i.i, label %for.body.preheader.i25.i, label %if.end11.i

for.body.preheader.i25.i:                         ; preds = %cond.end35.i.i
  %wide.trip.count.i.i = zext nneg i32 %conv10.i.i to i64
  br label %for.body.i26.i

for.cond.i30.i:                                   ; preds = %for.body.i26.i
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i32.i, label %if.end11.i, label %for.body.i26.i, !llvm.loop !11

for.body.i26.i:                                   ; preds = %for.cond.i30.i, %for.body.preheader.i25.i
  %indvars.iv.i27.i = phi i64 [ 0, %for.body.preheader.i25.i ], [ %indvars.iv.next.i31.i, %for.cond.i30.i ]
  %arrayidx.i28.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv.i27.i
  %18 = load i8, ptr %arrayidx.i28.i, align 1
  %conv38.i.i = zext i8 %18 to i32
  %arrayidx40.i.i = getelementptr inbounds i8, ptr %cond36.i.i, i64 %indvars.iv.i27.i
  %19 = load i8, ptr %arrayidx40.i.i, align 1
  %conv41.i29.i = zext i8 %19 to i32
  %sub42.i.i = sub nsw i32 %conv38.i.i, %conv41.i29.i
  %cmp43.not.i.i = icmp eq i32 %sub42.i.i, 0
  br i1 %cmp43.not.i.i, label %for.cond.i30.i, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

if.end11.i:                                       ; preds = %for.cond.i30.i, %cond.end35.i.i
  %f.i = getelementptr inbounds i8, ptr %left, i64 10
  %20 = load i8, ptr %f.i, align 2
  %conv.i = sext i8 %20 to i32
  %f12.i = getelementptr inbounds i8, ptr %right, i64 10
  %21 = load i8, ptr %f12.i, align 2
  %conv13.i = sext i8 %21 to i32
  %sub.i = sub nsw i32 %conv.i, %conv13.i
  br label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit: ; preds = %for.body.i.i, %for.body.i26.i, %if.then1.i, %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i, %if.end11.i
  %retval.0.i = phi i32 [ %sub.i, %if.end11.i ], [ %retval.0.i.i, %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i ], [ %sub.i18.i, %if.then1.i ], [ %sub42.i.i, %for.body.i26.i ], [ %sub36.i.i, %for.body.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL25compareMappingsBytesFirstPKvS0_S0_(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #3 {
entry:
  %0 = load i32, ptr %left, align 4
  %1 = load i32, ptr %right, align 4
  %2 = load ptr, ptr %context, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %2, i64 %idx.ext
  %idx.ext2 = sext i32 %1 to i64
  %add.ptr3 = getelementptr inbounds %struct.UCMapping, ptr %2, i64 %idx.ext2
  %bLen9.i33.i = getelementptr inbounds i8, ptr %add.ptr, i64 9
  %3 = load i8, ptr %bLen9.i33.i, align 1
  %bLen1.i.i = getelementptr inbounds i8, ptr %add.ptr3, i64 9
  %4 = load i8, ptr %bLen1.i.i, align 1
  %length.0.i36.v.i = tail call i8 @llvm.smin.i8(i8 %3, i8 %4)
  %length.0.i36.i = sext i8 %length.0.i36.v.i to i64
  %cmp22.i37.i = icmp slt i8 %3, 5
  br i1 %cmp22.i37.i, label %cond.true.i74.i, label %cond.false.i38.i

cond.true.i74.i:                                  ; preds = %entry
  %b.i75.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  br label %cond.end.i43.i

cond.false.i38.i:                                 ; preds = %entry
  %bytes.i39.i = getelementptr inbounds i8, ptr %context, i64 32
  %5 = load ptr, ptr %bytes.i39.i, align 8
  %b23.i40.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %6 = load i32, ptr %b23.i40.i, align 4
  %idx.ext.i41.i = zext i32 %6 to i64
  %add.ptr.i42.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i41.i
  br label %cond.end.i43.i

cond.end.i43.i:                                   ; preds = %cond.false.i38.i, %cond.true.i74.i
  %cond.i44.i = phi ptr [ %b.i75.i, %cond.true.i74.i ], [ %add.ptr.i42.i, %cond.false.i38.i ]
  %cmp26.i45.i = icmp slt i8 %4, 5
  br i1 %cmp26.i45.i, label %cond.true27.i72.i, label %cond.false30.i46.i

cond.true27.i72.i:                                ; preds = %cond.end.i43.i
  %b28.i73.i = getelementptr inbounds i8, ptr %add.ptr3, i64 4
  br label %cond.end35.i51.i

cond.false30.i46.i:                               ; preds = %cond.end.i43.i
  %bytes31.i47.i = getelementptr inbounds i8, ptr %context, i64 32
  %7 = load ptr, ptr %bytes31.i47.i, align 8
  %b32.i48.i = getelementptr inbounds i8, ptr %add.ptr3, i64 4
  %8 = load i32, ptr %b32.i48.i, align 4
  %idx.ext33.i49.i = zext i32 %8 to i64
  %add.ptr34.i50.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext33.i49.i
  br label %cond.end35.i51.i

cond.end35.i51.i:                                 ; preds = %cond.false30.i46.i, %cond.true27.i72.i
  %cond36.i52.i = phi ptr [ %b28.i73.i, %cond.true27.i72.i ], [ %add.ptr34.i50.i, %cond.false30.i46.i ]
  %cmp3720.i53.i = icmp sgt i8 %length.0.i36.v.i, 0
  br i1 %cmp3720.i53.i, label %for.body.i61.i, label %for.end.i54.i

for.cond.i69.i:                                   ; preds = %for.body.i61.i
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %length.0.i36.i
  br i1 %exitcond.not.i71.i, label %for.end.i54.i, label %for.body.i61.i, !llvm.loop !11

for.body.i61.i:                                   ; preds = %cond.end35.i51.i, %for.cond.i69.i
  %indvars.iv.i62.i = phi i64 [ %indvars.iv.next.i70.i, %for.cond.i69.i ], [ 0, %cond.end35.i51.i ]
  %arrayidx.i63.i = getelementptr inbounds i8, ptr %cond.i44.i, i64 %indvars.iv.i62.i
  %9 = load i8, ptr %arrayidx.i63.i, align 1
  %conv38.i64.i = zext i8 %9 to i32
  %arrayidx40.i65.i = getelementptr inbounds i8, ptr %cond36.i52.i, i64 %indvars.iv.i62.i
  %10 = load i8, ptr %arrayidx40.i65.i, align 1
  %conv41.i66.i = zext i8 %10 to i32
  %sub42.i67.i = sub nsw i32 %conv38.i64.i, %conv41.i66.i
  %cmp43.not.i68.i = icmp eq i32 %sub42.i67.i, 0
  br i1 %cmp43.not.i68.i, label %for.cond.i69.i, label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit76.i

for.end.i54.i:                                    ; preds = %for.cond.i69.i, %cond.end35.i51.i
  %conv47.i55.i = sext i8 %3 to i32
  %conv49.i56.i = sext i8 %4 to i32
  %sub50.i57.i = sub nsw i32 %conv47.i55.i, %conv49.i56.i
  br label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit76.i

_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit76.i: ; preds = %for.body.i61.i, %for.end.i54.i
  %retval.0.i58.i = phi i32 [ %sub50.i57.i, %for.end.i54.i ], [ %sub42.i67.i, %for.body.i61.i ]
  %cmp4.i = icmp eq i32 %retval.0.i58.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit76.i
  %uLen.i77.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %11 = load i8, ptr %uLen.i77.i, align 4
  %cmp.i78.i = icmp eq i8 %11, 1
  br i1 %cmp.i78.i, label %land.lhs.true.i112.i, label %cond.end.i79.i

land.lhs.true.i112.i:                             ; preds = %if.then5.i
  %uLen1.i113.i = getelementptr inbounds i8, ptr %add.ptr3, i64 8
  %12 = load i8, ptr %uLen1.i113.i, align 4
  %cmp3.i114.i = icmp eq i8 %12, 1
  br i1 %cmp3.i114.i, label %if.then.i115.i, label %land.lhs.true.i112.i.cond.false15.i86.i_crit_edge

land.lhs.true.i112.i.cond.false15.i86.i_crit_edge: ; preds = %land.lhs.true.i112.i
  %codePoints16.i88.i.phi.trans.insert = getelementptr inbounds i8, ptr %context, i64 16
  %.pre = load ptr, ptr %codePoints16.i88.i.phi.trans.insert, align 8
  br label %cond.false15.i86.i

if.then.i115.i:                                   ; preds = %land.lhs.true.i112.i
  %13 = load i32, ptr %add.ptr, align 4
  %14 = load i32, ptr %add.ptr3, align 4
  %sub.i116.i = sub nsw i32 %13, %14
  br label %if.end8.i

cond.end.i79.i:                                   ; preds = %if.then5.i
  %codePoints.i80.i = getelementptr inbounds i8, ptr %context, i64 16
  %15 = load ptr, ptr %codePoints.i80.i, align 8
  %16 = load i32, ptr %add.ptr, align 4
  %idx.ext.i81.i = sext i32 %16 to i64
  %add.ptr.i82.i = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i81.i
  %uLen10.phi.trans.insert.i83.i = getelementptr inbounds i8, ptr %add.ptr3, i64 8
  %.pre.i84.i = load i8, ptr %uLen10.phi.trans.insert.i83.i, align 4
  %cmp12.i85.i = icmp eq i8 %.pre.i84.i, 1
  br i1 %cmp12.i85.i, label %cond.end20.i91.i, label %cond.false15.i86.i

cond.false15.i86.i:                               ; preds = %land.lhs.true.i112.i.cond.false15.i86.i_crit_edge, %cond.end.i79.i
  %17 = phi ptr [ %15, %cond.end.i79.i ], [ %.pre, %land.lhs.true.i112.i.cond.false15.i86.i_crit_edge ]
  %cond25.i87.i = phi ptr [ %add.ptr.i82.i, %cond.end.i79.i ], [ %add.ptr, %land.lhs.true.i112.i.cond.false15.i86.i_crit_edge ]
  %18 = phi i8 [ %.pre.i84.i, %cond.end.i79.i ], [ %12, %land.lhs.true.i112.i.cond.false15.i86.i_crit_edge ]
  %19 = load i32, ptr %add.ptr3, align 4
  %idx.ext18.i89.i = sext i32 %19 to i64
  %add.ptr19.i90.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext18.i89.i
  br label %cond.end20.i91.i

cond.end20.i91.i:                                 ; preds = %cond.false15.i86.i, %cond.end.i79.i
  %cond26.i92.i = phi ptr [ %cond25.i87.i, %cond.false15.i86.i ], [ %add.ptr.i82.i, %cond.end.i79.i ]
  %20 = phi i8 [ %18, %cond.false15.i86.i ], [ 1, %cond.end.i79.i ]
  %cond21.i93.i = phi ptr [ %add.ptr19.i90.i, %cond.false15.i86.i ], [ %add.ptr3, %cond.end.i79.i ]
  %..i94.i = tail call i8 @llvm.smin.i8(i8 %11, i8 %20)
  %cmp3319.i95.i = icmp sgt i8 %..i94.i, 0
  br i1 %cmp3319.i95.i, label %for.body.preheader.i101.i, label %for.end.i96.i

for.body.preheader.i101.i:                        ; preds = %cond.end20.i91.i
  %length.0.i102.i = zext nneg i8 %..i94.i to i64
  br label %for.body.i103.i

for.cond.i109.i:                                  ; preds = %for.body.i103.i
  %indvars.iv.next.i110.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond.not.i111.i = icmp eq i64 %indvars.iv.next.i110.i, %length.0.i102.i
  br i1 %exitcond.not.i111.i, label %for.end.i96.i, label %for.body.i103.i, !llvm.loop !10

for.body.i103.i:                                  ; preds = %for.cond.i109.i, %for.body.preheader.i101.i
  %indvars.iv.i104.i = phi i64 [ 0, %for.body.preheader.i101.i ], [ %indvars.iv.next.i110.i, %for.cond.i109.i ]
  %arrayidx.i105.i = getelementptr inbounds i32, ptr %cond26.i92.i, i64 %indvars.iv.i104.i
  %21 = load i32, ptr %arrayidx.i105.i, align 4
  %arrayidx35.i106.i = getelementptr inbounds i32, ptr %cond21.i93.i, i64 %indvars.iv.i104.i
  %22 = load i32, ptr %arrayidx35.i106.i, align 4
  %sub36.i107.i = sub nsw i32 %21, %22
  %cmp37.not.i108.i = icmp eq i32 %sub36.i107.i, 0
  br i1 %cmp37.not.i108.i, label %for.cond.i109.i, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

for.end.i96.i:                                    ; preds = %for.cond.i109.i, %cond.end20.i91.i
  %conv41.i97.i = sext i8 %11 to i32
  %conv43.i98.i = sext i8 %20 to i32
  %sub44.i99.i = sub nsw i32 %conv41.i97.i, %conv43.i98.i
  br label %if.end8.i

if.end8.i:                                        ; preds = %for.end.i96.i, %if.then.i115.i, %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit76.i
  %result.0.i = phi i32 [ %retval.0.i58.i, %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit76.i ], [ %sub.i116.i, %if.then.i115.i ], [ %sub44.i99.i, %for.end.i96.i ]
  %cmp9.not.i = icmp eq i32 %result.0.i, 0
  br i1 %cmp9.not.i, label %if.end11.i, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

if.end11.i:                                       ; preds = %if.end8.i
  %f.i = getelementptr inbounds i8, ptr %add.ptr, i64 10
  %23 = load i8, ptr %f.i, align 2
  %conv.i = sext i8 %23 to i32
  %f12.i = getelementptr inbounds i8, ptr %add.ptr3, i64 10
  %24 = load i8, ptr %f12.i, align 2
  %conv13.i = sext i8 %24 to i32
  %sub.i = sub nsw i32 %conv.i, %conv13.i
  br label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit: ; preds = %for.body.i103.i, %if.end8.i, %if.end11.i
  %retval.0.i = phi i32 [ %sub.i, %if.end11.i ], [ %result.0.i, %if.end8.i ], [ %sub36.i107.i, %for.body.i103.i ]
  ret i32 %retval.0.i
}

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ucm_moveMappings(ptr nocapture noundef %base, ptr noundef %ext) local_unnamed_addr #1 {
entry:
  %mappingsLength = getelementptr inbounds i8, ptr %base, i64 12
  %0 = load i32, ptr %mappingsLength, align 4
  %cmp24 = icmp sgt i32 %0, 0
  br i1 %cmp24, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %idx.ext = zext nneg i32 %0 to i64
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %1, i64 %idx.ext
  %cmp3.not = icmp eq ptr %ext, null
  %codePoints = getelementptr inbounds i8, ptr %base, i64 16
  %bytes = getelementptr inbounds i8, ptr %base, i64 32
  %isSorted = getelementptr inbounds i8, ptr %base, i64 58
  br i1 %cmp3.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end27.us
  %mb.026.us = phi ptr [ %mb.1.us, %if.end27.us ], [ %1, %while.body.lr.ph ]
  %mbLimit.025.us = phi ptr [ %mbLimit.1.us, %if.end27.us ], [ %add.ptr, %while.body.lr.ph ]
  %moveFlag.us = getelementptr inbounds i8, ptr %mb.026.us, i64 11
  %2 = load i8, ptr %moveFlag.us, align 1
  %cmp1.not.us = icmp eq i8 %2, 0
  br i1 %cmp1.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  store i8 0, ptr %moveFlag.us, align 1
  %add.ptr20.us = getelementptr inbounds i8, ptr %mbLimit.025.us, i64 -12
  %cmp21.us = icmp ult ptr %mb.026.us, %add.ptr20.us
  br i1 %cmp21.us, label %do.body.us, label %if.end24.us

do.body.us:                                       ; preds = %if.then.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mb.026.us, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr20.us, i64 12, i1 false)
  br label %if.end24.us

if.end24.us:                                      ; preds = %do.body.us, %if.then.us
  %3 = load i32, ptr %mappingsLength, align 4
  %dec.us = add nsw i32 %3, -1
  store i32 %dec.us, ptr %mappingsLength, align 4
  store i8 0, ptr %isSorted, align 2
  br label %if.end27.us

if.else.us:                                       ; preds = %while.body.us
  %incdec.ptr26.us = getelementptr inbounds i8, ptr %mb.026.us, i64 12
  br label %if.end27.us

if.end27.us:                                      ; preds = %if.else.us, %if.end24.us
  %mbLimit.1.us = phi ptr [ %add.ptr20.us, %if.end24.us ], [ %mbLimit.025.us, %if.else.us ]
  %mb.1.us = phi ptr [ %mb.026.us, %if.end24.us ], [ %incdec.ptr26.us, %if.else.us ]
  %cmp.us = icmp ult ptr %mb.1.us, %mbLimit.1.us
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !12

while.body:                                       ; preds = %while.body.lr.ph, %if.end27
  %mb.026 = phi ptr [ %mb.1, %if.end27 ], [ %1, %while.body.lr.ph ]
  %mbLimit.025 = phi ptr [ %mbLimit.1, %if.end27 ], [ %add.ptr, %while.body.lr.ph ]
  %moveFlag = getelementptr inbounds i8, ptr %mb.026, i64 11
  %4 = load i8, ptr %moveFlag, align 1
  %cmp1.not = icmp eq i8 %4, 0
  br i1 %cmp1.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  store i8 0, ptr %moveFlag, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %uLen = getelementptr inbounds i8, ptr %mb.026, i64 8
  %6 = load i8, ptr %uLen, align 4
  %cmp7 = icmp eq i8 %6, 1
  br i1 %cmp7, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then5
  %7 = load ptr, ptr %codePoints, align 8
  %8 = load i32, ptr %mb.026, align 4
  %idx.ext9 = sext i32 %8 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %7, i64 %idx.ext9
  br label %cond.end

cond.end:                                         ; preds = %if.then5, %cond.false
  %cond = phi ptr [ %add.ptr10, %cond.false ], [ %mb.026, %if.then5 ]
  %bLen = getelementptr inbounds i8, ptr %mb.026, i64 9
  %9 = load i8, ptr %bLen, align 1
  %cmp12 = icmp slt i8 %9, 5
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  %b = getelementptr inbounds i8, ptr %mb.026, i64 4
  br label %cond.end18

cond.false14:                                     ; preds = %cond.end
  %10 = load ptr, ptr %bytes, align 8
  %b15 = getelementptr inbounds i8, ptr %mb.026, i64 4
  %11 = load i32, ptr %b15, align 4
  %idx.ext16 = zext i32 %11 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %10, i64 %idx.ext16
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false14, %cond.true13
  %cond19 = phi ptr [ %b, %cond.true13 ], [ %add.ptr17, %cond.false14 ]
  tail call void @ucm_addMapping(ptr noundef nonnull %ext, ptr noundef nonnull %mb.026, ptr noundef %cond, ptr noundef %cond19)
  br label %if.end

if.end:                                           ; preds = %cond.end18, %if.then
  %add.ptr20 = getelementptr inbounds i8, ptr %mbLimit.025, i64 -12
  %cmp21 = icmp ult ptr %mb.026, %add.ptr20
  br i1 %cmp21, label %do.body, label %if.end24

do.body:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mb.026, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr20, i64 12, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %do.body, %if.end
  %12 = load i32, ptr %mappingsLength, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %mappingsLength, align 4
  store i8 0, ptr %isSorted, align 2
  br label %if.end27

if.else:                                          ; preds = %while.body
  %incdec.ptr26 = getelementptr inbounds i8, ptr %mb.026, i64 12
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end24
  %mbLimit.1 = phi ptr [ %add.ptr20, %if.end24 ], [ %mbLimit.025, %if.else ]
  %mb.1 = phi ptr [ %mb.026, %if.end24 ], [ %incdec.ptr26, %if.else ]
  %cmp = icmp ult ptr %mb.1, %mbLimit.1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end27, %if.end27.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucm_addMapping(ptr nocapture noundef %table, ptr nocapture noundef %m, ptr nocapture noundef readonly %codePoints, ptr nocapture noundef readonly %bytes) local_unnamed_addr #1 {
entry:
  %mappingsLength = getelementptr inbounds i8, ptr %table, i64 12
  %0 = load i32, ptr %mappingsLength, align 4
  %mappingsCapacity = getelementptr inbounds i8, ptr %table, i64 8
  %1 = load i32, ptr %mappingsCapacity, align 8
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %1, 0
  %mul = mul nsw i32 %1, 10
  %storemerge = select i1 %cmp2, i32 1000, i32 %mul
  store i32 %storemerge, ptr %mappingsCapacity, align 8
  %2 = load ptr, ptr %table, align 8
  %conv = sext i32 %storemerge to i64
  %mul7 = mul nsw i64 %conv, 12
  %call = tail call ptr @uprv_realloc_75(ptr noundef %2, i64 noundef %mul7) #19
  store ptr %call, ptr %table, align 8
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %mappingsCapacity, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef %4) #17
  tail call void @exit(i32 noundef 7) #18
  unreachable

if.end14:                                         ; preds = %if.then
  %reverseMap = getelementptr inbounds i8, ptr %table, i64 48
  %5 = load ptr, ptr %reverseMap, align 8
  %cmp15.not = icmp eq ptr %5, null
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end14
  tail call void @uprv_free_75(ptr noundef nonnull %5)
  store ptr null, ptr %reverseMap, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end14, %if.then16, %entry
  %uLen = getelementptr inbounds i8, ptr %m, i64 8
  %6 = load i8, ptr %uLen, align 4
  %cmp22 = icmp sgt i8 %6, 1
  br i1 %cmp22, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end20
  %codePointsCapacity = getelementptr inbounds i8, ptr %table, i64 24
  %7 = load i32, ptr %codePointsCapacity, align 8
  %cmp23 = icmp eq i32 %7, 0
  br i1 %cmp23, label %if.then24, label %if.end37

if.then24:                                        ; preds = %land.lhs.true
  store i32 10000, ptr %codePointsCapacity, align 8
  %call29 = tail call noalias dereferenceable_or_null(40000) ptr @uprv_malloc_75(i64 noundef 40000) #16
  %codePoints30 = getelementptr inbounds i8, ptr %table, i64 16
  store ptr %call29, ptr %codePoints30, align 8
  %cmp32 = icmp eq ptr %call29, null
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.then24
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %codePointsCapacity, align 8
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.16, i32 noundef %9) #17
  tail call void @exit(i32 noundef 7) #18
  unreachable

if.end37:                                         ; preds = %if.then24, %land.lhs.true, %if.end20
  %bLen = getelementptr inbounds i8, ptr %m, i64 9
  %10 = load i8, ptr %bLen, align 1
  %cmp39 = icmp sgt i8 %10, 4
  br i1 %cmp39, label %land.lhs.true40, label %if.end54

land.lhs.true40:                                  ; preds = %if.end37
  %bytesCapacity = getelementptr inbounds i8, ptr %table, i64 40
  %11 = load i32, ptr %bytesCapacity, align 8
  %cmp41 = icmp eq i32 %11, 0
  br i1 %cmp41, label %if.then42, label %if.end54

if.then42:                                        ; preds = %land.lhs.true40
  store i32 10000, ptr %bytesCapacity, align 8
  %call46 = tail call noalias dereferenceable_or_null(10000) ptr @uprv_malloc_75(i64 noundef 10000) #16
  %bytes47 = getelementptr inbounds i8, ptr %table, i64 32
  store ptr %call46, ptr %bytes47, align 8
  %cmp49 = icmp eq ptr %call46, null
  br i1 %cmp49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.then42
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %bytesCapacity, align 8
  %call52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.17, i32 noundef %13) #17
  tail call void @exit(i32 noundef 7) #18
  unreachable

if.end54:                                         ; preds = %if.then42, %land.lhs.true40, %if.end37
  %14 = load i8, ptr %uLen, align 4
  %cmp57 = icmp sgt i8 %14, 1
  br i1 %cmp57, label %if.then58, label %if.end72

if.then58:                                        ; preds = %if.end54
  %conv56 = zext nneg i8 %14 to i32
  %codePointsLength = getelementptr inbounds i8, ptr %table, i64 28
  %15 = load i32, ptr %codePointsLength, align 4
  %add = add nsw i32 %15, %conv56
  store i32 %add, ptr %codePointsLength, align 4
  %codePointsCapacity63 = getelementptr inbounds i8, ptr %table, i64 24
  %16 = load i32, ptr %codePointsCapacity63, align 8
  %cmp64 = icmp sgt i32 %add, %16
  br i1 %cmp64, label %if.then65, label %do.body

if.then65:                                        ; preds = %if.then58
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 64, i64 1, ptr %17) #17
  tail call void @exit(i32 noundef 7) #18
  unreachable

do.body:                                          ; preds = %if.then58
  %codePoints68 = getelementptr inbounds i8, ptr %table, i64 16
  %19 = load ptr, ptr %codePoints68, align 8
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i32, ptr %19, i64 %idx.ext
  %20 = load i8, ptr %uLen, align 4
  %conv70 = sext i8 %20 to i64
  %mul71 = shl nsw i64 %conv70, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %codePoints, i64 %mul71, i1 false)
  store i32 %15, ptr %m, align 4
  br label %if.end72

if.end72:                                         ; preds = %do.body, %if.end54
  %21 = load i8, ptr %bLen, align 1
  %cmp75 = icmp sgt i8 %21, 4
  br i1 %cmp75, label %if.then76, label %if.end94

if.then76:                                        ; preds = %if.end72
  %conv74 = zext nneg i8 %21 to i32
  %bytesLength = getelementptr inbounds i8, ptr %table, i64 44
  %22 = load i32, ptr %bytesLength, align 4
  %add80 = add nsw i32 %22, %conv74
  store i32 %add80, ptr %bytesLength, align 4
  %bytesCapacity82 = getelementptr inbounds i8, ptr %table, i64 40
  %23 = load i32, ptr %bytesCapacity82, align 8
  %cmp83 = icmp sgt i32 %add80, %23
  br i1 %cmp83, label %if.then84, label %do.body87

if.then84:                                        ; preds = %if.then76
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 60, i64 1, ptr %24) #17
  tail call void @exit(i32 noundef 7) #18
  unreachable

do.body87:                                        ; preds = %if.then76
  %bytes88 = getelementptr inbounds i8, ptr %table, i64 32
  %26 = load ptr, ptr %bytes88, align 8
  %idx.ext89 = sext i32 %22 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %26, i64 %idx.ext89
  %27 = load i8, ptr %bLen, align 1
  %conv92 = sext i8 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr90, ptr align 1 %bytes, i64 %conv92, i1 false)
  %b = getelementptr inbounds i8, ptr %m, i64 4
  store i32 %22, ptr %b, align 4
  br label %if.end94

if.end94:                                         ; preds = %do.body87, %if.end72
  %28 = load i8, ptr %uLen, align 4
  %cmp9765 = icmp sgt i8 %28, 0
  br i1 %cmp9765, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end94
  %unicodeMask105 = getelementptr inbounds i8, ptr %table, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %codePoints, i64 %indvars.iv
  %29 = load i32, ptr %arrayidx, align 4
  %cmp98 = icmp sgt i32 %29, 65535
  br i1 %cmp98, label %for.inc.sink.split, label %if.else102

if.else102:                                       ; preds = %for.body
  %and = and i32 %29, -2048
  %cmp103 = icmp eq i32 %and, 55296
  br i1 %cmp103, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %if.else102, %for.body
  %.sink69 = phi i8 [ 1, %for.body ], [ 2, %if.else102 ]
  %30 = load i8, ptr %unicodeMask105, align 8
  %31 = or i8 %30, %.sink69
  store i8 %31, ptr %unicodeMask105, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i8, ptr %uLen, align 4
  %33 = sext i8 %32 to i64
  %cmp97 = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp97, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %if.end94
  %f = getelementptr inbounds i8, ptr %m, i64 10
  %34 = load i8, ptr %f, align 2
  %cmp112 = icmp slt i8 %34, 0
  %flagsType = getelementptr inbounds i8, ptr %table, i64 57
  %35 = load i8, ptr %flagsType, align 1
  %. = select i1 %cmp112, i8 2, i8 1
  %36 = or i8 %35, %.
  store i8 %36, ptr %flagsType, align 1
  %37 = load ptr, ptr %table, align 8
  %38 = load i32, ptr %mappingsLength, align 4
  %inc125 = add nsw i32 %38, 1
  store i32 %inc125, ptr %mappingsLength, align 4
  %idx.ext126 = sext i32 %38 to i64
  %add.ptr127 = getelementptr inbounds %struct.UCMapping, ptr %37, i64 %idx.ext126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr127, ptr noundef nonnull align 4 dereferenceable(12) %m, i64 12, i1 false)
  %isSorted = getelementptr inbounds i8, ptr %table, i64 58
  store i8 0, ptr %isSorted, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_checkValidity(ptr nocapture noundef readonly %table, ptr noundef %baseStates) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %table, align 8
  %mappingsLength = getelementptr inbounds i8, ptr %table, i64 12
  %1 = load i32, ptr %mappingsLength, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %0, i64 %idx.ext
  %cmp11 = icmp sgt i32 %1, 0
  br i1 %cmp11, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %bytes = getelementptr inbounds i8, ptr %table, i64 32
  %codePoints.i = getelementptr inbounds i8, ptr %table, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %isOK.013 = phi i8 [ 1, %while.body.lr.ph ], [ %isOK.1, %if.end ]
  %m.012 = phi ptr [ %0, %while.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %bLen = getelementptr inbounds i8, ptr %m.012, i64 9
  %2 = load i8, ptr %bLen, align 1
  %cmp1 = icmp slt i8 %2, 5
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %b = getelementptr inbounds i8, ptr %m.012, i64 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %3 = load ptr, ptr %bytes, align 8
  %b2 = getelementptr inbounds i8, ptr %m.012, i64 4
  %4 = load i32, ptr %b2, align 4
  %idx.ext3 = zext i32 %4 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 %idx.ext3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %b, %cond.true ], [ %add.ptr4, %cond.false ]
  %conv6 = sext i8 %2 to i32
  %call = tail call i32 @ucm_countChars(ptr noundef %baseStates, ptr noundef %cond, i32 noundef %conv6)
  %cmp7 = icmp slt i32 %call, 1
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr @stderr, align 8
  %uLen.i = getelementptr inbounds i8, ptr %m.012, i64 8
  %6 = load i8, ptr %uLen.i, align 4
  %cmp.i = icmp eq i8 %6, 1
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %7 = load ptr, ptr %codePoints.i, align 8
  %8 = load i32, ptr %m.012, align 4
  %idx.ext.i = sext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then
  %cond.i = phi ptr [ %add.ptr.i, %cond.false.i ], [ %m.012, %if.then ]
  %9 = load i8, ptr %bLen, align 1
  %cmp3.i = icmp slt i8 %9, 5
  br i1 %cmp3.i, label %cond.true4.i, label %cond.false5.i

cond.true4.i:                                     ; preds = %cond.end.i
  %b.i = getelementptr inbounds i8, ptr %m.012, i64 4
  br label %ucm_printMapping.exit

cond.false5.i:                                    ; preds = %cond.end.i
  %10 = load ptr, ptr %bytes, align 8
  %b6.i = getelementptr inbounds i8, ptr %m.012, i64 4
  %11 = load i32, ptr %b6.i, align 4
  %idx.ext7.i = zext i32 %11 to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext7.i
  br label %ucm_printMapping.exit

ucm_printMapping.exit:                            ; preds = %cond.true4.i, %cond.false5.i
  %cond10.i = phi ptr [ %b.i, %cond.true4.i ], [ %add.ptr8.i, %cond.false5.i ]
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull %m.012, ptr noundef %cond.i, ptr noundef %cond10.i, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %ucm_printMapping.exit, %cond.end
  %isOK.1 = phi i8 [ 0, %ucm_printMapping.exit ], [ %isOK.013, %cond.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %m.012, i64 12
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end, %entry
  %isOK.0.lcssa = phi i8 [ 1, %entry ], [ %isOK.1, %if.end ]
  ret i8 %isOK.0.lcssa
}

declare i32 @ucm_countChars(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_checkBaseExt(ptr nocapture noundef readonly %baseStates, ptr noundef %base, ptr noundef %ext, ptr noundef %moveTarget, i8 noundef signext %intersectBase) local_unnamed_addr #1 {
entry:
  %flagsType = getelementptr inbounds i8, ptr %base, i64 57
  %0 = load i8, ptr %flagsType, align 1
  %1 = and i8 %0, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %2) #17
  br label %return

if.end:                                           ; preds = %entry
  %flagsType1 = getelementptr inbounds i8, ptr %ext, i64 57
  %4 = load i8, ptr %flagsType1, align 1
  %5 = and i8 %4, 2
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 69, i64 1, ptr %6) #17
  br label %return

if.end7:                                          ; preds = %if.end
  tail call void @ucm_sortTable(ptr noundef nonnull %base)
  tail call void @ucm_sortTable(ptr noundef nonnull %ext)
  %cmp.not = icmp eq ptr %moveTarget, null
  %8 = load ptr, ptr %base, align 8
  %mappingsLength.i = getelementptr inbounds i8, ptr %base, i64 12
  %9 = load i32, ptr %mappingsLength.i, align 4
  %idx.ext.i = sext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %struct.UCMapping, ptr %8, i64 %idx.ext.i
  %10 = load ptr, ptr %ext, align 8
  %mappingsLength2.i = getelementptr inbounds i8, ptr %ext, i64 12
  %11 = load i32, ptr %mappingsLength2.i, align 4
  %idx.ext3.i = sext i32 %11 to i64
  %add.ptr4.i = getelementptr inbounds %struct.UCMapping, ptr %10, i64 %idx.ext3.i
  %cmp61522.i = icmp eq i32 %9, 0
  br i1 %cmp61522.i, label %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit, label %if.end.lr.ph.lr.ph.i

if.end.lr.ph.lr.ph.i:                             ; preds = %if.end7
  %codePoints.i.i = getelementptr inbounds i8, ptr %base, i64 16
  %codePoints16.i.i = getelementptr inbounds i8, ptr %ext, i64 16
  %bytes.i = getelementptr inbounds i8, ptr %base, i64 32
  %bytes128.i = getelementptr inbounds i8, ptr %ext, i64 32
  %tobool147.not.i = icmp eq i8 %intersectBase, 0
  br label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %if.end167.i, %if.end.lr.ph.lr.ph.i
  %result.025.i = phi i8 [ 0, %if.end.lr.ph.lr.ph.i ], [ %result.3.i, %if.end167.i ]
  %mb.024.i = phi ptr [ %8, %if.end.lr.ph.lr.ph.i ], [ %mb.2.i, %if.end167.i ]
  %me.023.i = phi ptr [ %10, %if.end.lr.ph.lr.ph.i ], [ %me.2.i, %if.end167.i ]
  br label %if.end.i

if.end.i:                                         ; preds = %if.end15.i, %if.end.lr.ph.i
  %mb.116.i = phi ptr [ %mb.024.i, %if.end.lr.ph.i ], [ %incdec.ptr.i, %if.end15.i ]
  %f.i = getelementptr inbounds i8, ptr %mb.116.i, i64 10
  %12 = load i8, ptr %f.i, align 2
  switch i8 %12, label %if.end15.i [
    i8 4, label %for.cond16.preheader.i
    i8 2, label %for.cond16.preheader.i
    i8 1, label %for.cond16.preheader.i
    i8 0, label %for.cond16.preheader.i
  ]

for.cond16.preheader.i:                           ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %cmp1718.i = icmp eq ptr %me.023.i, %add.ptr4.i
  br i1 %cmp1718.i, label %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit, label %if.end19.i

if.end15.i:                                       ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %mb.116.i, i64 12
  %cmp6.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp6.i, label %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit, label %if.end.i, !llvm.loop !15

if.end19.i:                                       ; preds = %for.cond16.preheader.i, %if.end32.i
  %me.119.i = phi ptr [ %incdec.ptr33.i, %if.end32.i ], [ %me.023.i, %for.cond16.preheader.i ]
  %f20.i = getelementptr inbounds i8, ptr %me.119.i, i64 10
  %13 = load i8, ptr %f20.i, align 2
  switch i8 %13, label %if.end32.i [
    i8 4, label %for.end34.i
    i8 2, label %for.end34.i
    i8 1, label %for.end34.i
    i8 0, label %for.end34.i
  ]

if.end32.i:                                       ; preds = %if.end19.i
  %incdec.ptr33.i = getelementptr inbounds i8, ptr %me.119.i, i64 12
  %cmp17.i = icmp eq ptr %incdec.ptr33.i, %add.ptr4.i
  br i1 %cmp17.i, label %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit, label %if.end19.i, !llvm.loop !16

for.end34.i:                                      ; preds = %if.end19.i, %if.end19.i, %if.end19.i, %if.end19.i
  %uLen.i.i = getelementptr inbounds i8, ptr %mb.116.i, i64 8
  %14 = load i8, ptr %uLen.i.i, align 4
  %cmp.i.i = icmp eq i8 %14, 1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %for.end34.i
  %uLen1.i.i = getelementptr inbounds i8, ptr %me.119.i, i64 8
  %15 = load i8, ptr %uLen1.i.i, align 4
  %cmp3.i.i = icmp eq i8 %15, 1
  %.pre40.i = load i32, ptr %me.119.i, align 4
  br i1 %cmp3.i.i, label %if.then.i.i, label %cond.false15.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %16 = load i32, ptr %mb.116.i, align 4
  %sub.i.i = sub nsw i32 %16, %.pre40.i
  br label %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i

cond.end.i.i:                                     ; preds = %for.end34.i
  %17 = load ptr, ptr %codePoints.i.i, align 8
  %18 = load i32, ptr %mb.116.i, align 4
  %idx.ext.i.i = sext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i.i
  %uLen10.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %me.119.i, i64 8
  %.pre.i.i = load i8, ptr %uLen10.phi.trans.insert.i.i, align 4
  %cmp12.i.i = icmp eq i8 %.pre.i.i, 1
  br i1 %cmp12.i.i, label %cond.end20.i.i, label %cond.end.i.cond.false15.i_crit_edge.i

cond.end.i.cond.false15.i_crit_edge.i:            ; preds = %cond.end.i.i
  %.pre.i = load i32, ptr %me.119.i, align 4
  br label %cond.false15.i.i

cond.false15.i.i:                                 ; preds = %cond.end.i.cond.false15.i_crit_edge.i, %land.lhs.true.i.i
  %19 = phi i32 [ %.pre.i, %cond.end.i.cond.false15.i_crit_edge.i ], [ %.pre40.i, %land.lhs.true.i.i ]
  %cond25.i.i = phi ptr [ %add.ptr.i.i, %cond.end.i.cond.false15.i_crit_edge.i ], [ %mb.116.i, %land.lhs.true.i.i ]
  %20 = phi i8 [ %.pre.i.i, %cond.end.i.cond.false15.i_crit_edge.i ], [ %15, %land.lhs.true.i.i ]
  %21 = load ptr, ptr %codePoints16.i.i, align 8
  %idx.ext18.i.i = sext i32 %19 to i64
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %21, i64 %idx.ext18.i.i
  br label %cond.end20.i.i

cond.end20.i.i:                                   ; preds = %cond.false15.i.i, %cond.end.i.i
  %22 = phi i8 [ %20, %cond.false15.i.i ], [ 1, %cond.end.i.i ]
  %cond26.i.i = phi ptr [ %cond25.i.i, %cond.false15.i.i ], [ %add.ptr.i.i, %cond.end.i.i ]
  %cond21.i.i = phi ptr [ %add.ptr19.i.i, %cond.false15.i.i ], [ %me.119.i, %cond.end.i.i ]
  %..i.i = tail call i8 @llvm.smin.i8(i8 %14, i8 %22)
  %cmp3319.i.i = icmp sgt i8 %..i.i, 0
  br i1 %cmp3319.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %cond.end20.i.i
  %length.0.i.i = zext nneg i8 %..i.i to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %length.0.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cond26.i.i, i64 %indvars.iv.i.i
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx35.i.i = getelementptr inbounds i32, ptr %cond21.i.i, i64 %indvars.iv.i.i
  %24 = load i32, ptr %arrayidx35.i.i, align 4
  %sub36.i.i = sub nsw i32 %23, %24
  %cmp37.not.i.i = icmp eq i32 %sub36.i.i, 0
  br i1 %cmp37.not.i.i, label %for.cond.i.i, label %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %cond.end20.i.i
  %conv41.i.i = sext i8 %14 to i32
  %conv43.i.i = sext i8 %22 to i32
  %sub44.i.i = sub nsw i32 %conv41.i.i, %conv43.i.i
  br label %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i

_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i: ; preds = %for.body.i.i, %for.end.i.i, %if.then.i.i
  %25 = phi i8 [ 1, %if.then.i.i ], [ %22, %for.end.i.i ], [ %22, %for.body.i.i ]
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then.i.i ], [ %sub44.i.i, %for.end.i.i ], [ %sub36.i.i, %for.body.i.i ]
  %cmp35.i = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp35.i, label %if.then36.i, label %if.else96.i

if.then36.i:                                      ; preds = %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i
  switch i8 %intersectBase, label %if.then43.i [
    i8 0, label %if.else.i
    i8 2, label %lor.lhs.false40.i
  ]

lor.lhs.false40.i:                                ; preds = %if.then36.i
  %bLen.i = getelementptr inbounds i8, ptr %mb.116.i, i64 9
  %26 = load i8, ptr %bLen.i, align 1
  %cmp42.i = icmp sgt i8 %26, 1
  br i1 %cmp42.i, label %if.then43.i, label %if.else.i

if.then43.i:                                      ; preds = %lor.lhs.false40.i, %if.then36.i
  %moveFlag.i = getelementptr inbounds i8, ptr %mb.116.i, i64 11
  %27 = load i8, ptr %moveFlag.i, align 1
  %28 = or i8 %27, 1
  store i8 %28, ptr %moveFlag.i, align 1
  %29 = or i8 %result.025.i, 1
  br label %if.end94.i

if.else.i:                                        ; preds = %lor.lhs.false40.i, %if.then36.i
  %cmp52.i = icmp slt i8 %14, %25
  br i1 %cmp52.i, label %land.lhs.true53.i, label %if.end94.i

land.lhs.true53.i:                                ; preds = %if.else.i
  br i1 %cmp.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true53.i
  %30 = load ptr, ptr %codePoints.i.i, align 8
  %31 = load i32, ptr %mb.116.i, align 4
  %idx.ext58.i = sext i32 %31 to i64
  %add.ptr59.i = getelementptr inbounds i32, ptr %30, i64 %idx.ext58.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %land.lhs.true53.i
  %cond.i = phi ptr [ %add.ptr59.i, %cond.false.i ], [ %mb.116.i, %land.lhs.true53.i ]
  %cmp62.i = icmp eq i8 %25, 1
  br i1 %cmp62.i, label %cond.end70.i, label %cond.false65.i

cond.false65.i:                                   ; preds = %cond.end.i
  %32 = load ptr, ptr %codePoints16.i.i, align 8
  %33 = load i32, ptr %me.119.i, align 4
  %idx.ext68.i = sext i32 %33 to i64
  %add.ptr69.i = getelementptr inbounds i32, ptr %32, i64 %idx.ext68.i
  br label %cond.end70.i

cond.end70.i:                                     ; preds = %cond.false65.i, %cond.end.i
  %cond71.i = phi ptr [ %add.ptr69.i, %cond.false65.i ], [ %me.119.i, %cond.end.i ]
  %conv73.i = sext i8 %14 to i32
  %mul.i = shl nsw i32 %conv73.i, 2
  %conv74.i = sext i32 %mul.i to i64
  %bcmp2.i = tail call i32 @bcmp(ptr %cond.i, ptr %cond71.i, i64 %conv74.i)
  %cmp76.i = icmp eq i32 %bcmp2.i, 0
  br i1 %cmp76.i, label %if.then77.i, label %if.end94.i

if.then77.i:                                      ; preds = %cond.end70.i
  br i1 %cmp.not, label %if.else87.i, label %if.then79.i

if.then79.i:                                      ; preds = %if.then77.i
  %moveFlag80.i = getelementptr inbounds i8, ptr %mb.116.i, i64 11
  %34 = load i8, ptr %moveFlag80.i, align 1
  %35 = or i8 %34, 1
  store i8 %35, ptr %moveFlag80.i, align 1
  %36 = or i8 %result.025.i, 1
  br label %if.end94.i

if.else87.i:                                      ; preds = %if.then77.i
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 135, i64 1, ptr %37) #17
  %39 = load ptr, ptr @stderr, align 8
  tail call void @ucm_printMapping(ptr noundef nonnull %base, ptr noundef %mb.116.i, ptr noundef %39)
  %40 = load ptr, ptr @stderr, align 8
  tail call void @ucm_printMapping(ptr noundef nonnull %ext, ptr noundef nonnull %me.119.i, ptr noundef %40)
  %41 = or i8 %result.025.i, 2
  br label %if.end94.i

if.end94.i:                                       ; preds = %if.else87.i, %if.then79.i, %cond.end70.i, %if.else.i, %if.then43.i
  %result.1.i = phi i8 [ %29, %if.then43.i ], [ %36, %if.then79.i ], [ %41, %if.else87.i ], [ %result.025.i, %cond.end70.i ], [ %result.025.i, %if.else.i ]
  %incdec.ptr95.i = getelementptr inbounds i8, ptr %mb.116.i, i64 12
  br label %if.end167.i

if.else96.i:                                      ; preds = %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i
  %cmp97.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp97.i, label %if.then98.i, label %if.else164.i

if.then98.i:                                      ; preds = %if.else96.i
  %cmp103.i = icmp eq i8 %12, %13
  br i1 %cmp103.i, label %land.lhs.true104.i, label %if.else146.i

land.lhs.true104.i:                               ; preds = %if.then98.i
  %bLen105.i = getelementptr inbounds i8, ptr %mb.116.i, i64 9
  %42 = load i8, ptr %bLen105.i, align 1
  %bLen107.i = getelementptr inbounds i8, ptr %me.119.i, i64 9
  %43 = load i8, ptr %bLen107.i, align 1
  %cmp109.i = icmp eq i8 %42, %43
  br i1 %cmp109.i, label %land.lhs.true110.i, label %if.else146.i

land.lhs.true110.i:                               ; preds = %land.lhs.true104.i
  %cmp113.i = icmp slt i8 %42, 5
  br i1 %cmp113.i, label %cond.true124.i, label %cond.false127.i

cond.true124.i:                                   ; preds = %land.lhs.true110.i
  %b.i = getelementptr inbounds i8, ptr %mb.116.i, i64 4
  %b125.i = getelementptr inbounds i8, ptr %me.119.i, i64 4
  br label %cond.end132.i

cond.false127.i:                                  ; preds = %land.lhs.true110.i
  %44 = load ptr, ptr %bytes.i, align 8
  %b116.i = getelementptr inbounds i8, ptr %mb.116.i, i64 4
  %45 = load i32, ptr %b116.i, align 4
  %idx.ext117.i = zext i32 %45 to i64
  %add.ptr118.i = getelementptr inbounds i8, ptr %44, i64 %idx.ext117.i
  %46 = load ptr, ptr %bytes128.i, align 8
  %b129.i = getelementptr inbounds i8, ptr %me.119.i, i64 4
  %47 = load i32, ptr %b129.i, align 4
  %idx.ext130.i = zext i32 %47 to i64
  %add.ptr131.i = getelementptr inbounds i8, ptr %46, i64 %idx.ext130.i
  br label %cond.end132.i

cond.end132.i:                                    ; preds = %cond.false127.i, %cond.true124.i
  %cond12042.i = phi ptr [ %b.i, %cond.true124.i ], [ %add.ptr118.i, %cond.false127.i ]
  %cond133.i = phi ptr [ %b125.i, %cond.true124.i ], [ %add.ptr131.i, %cond.false127.i ]
  %conv135.i = sext i8 %42 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %cond12042.i, ptr %cond133.i, i64 %conv135.i)
  %cmp137.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp137.i, label %if.then138.i, label %if.else146.i

if.then138.i:                                     ; preds = %cond.end132.i
  %moveFlag139.i = getelementptr inbounds i8, ptr %me.119.i, i64 11
  %48 = load i8, ptr %moveFlag139.i, align 1
  %49 = or i8 %48, 2
  store i8 %49, ptr %moveFlag139.i, align 1
  br label %if.end162.i

if.else146.i:                                     ; preds = %cond.end132.i, %land.lhs.true104.i, %if.then98.i
  br i1 %tobool147.not.i, label %if.else156.i, label %if.then148.i

if.then148.i:                                     ; preds = %if.else146.i
  %moveFlag149.i = getelementptr inbounds i8, ptr %mb.116.i, i64 11
  %50 = load i8, ptr %moveFlag149.i, align 1
  %51 = or i8 %50, 1
  store i8 %51, ptr %moveFlag149.i, align 1
  br label %if.end162.i

if.else156.i:                                     ; preds = %if.else146.i
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 170, i64 1, ptr %52) #17
  %54 = load ptr, ptr @stderr, align 8
  tail call void @ucm_printMapping(ptr noundef nonnull %base, ptr noundef %mb.116.i, ptr noundef %54)
  %55 = load ptr, ptr @stderr, align 8
  tail call void @ucm_printMapping(ptr noundef nonnull %ext, ptr noundef %me.119.i, ptr noundef %55)
  br label %if.end162.i

if.end162.i:                                      ; preds = %if.else156.i, %if.then148.i, %if.then138.i
  %.sink.i = phi i8 [ 1, %if.then148.i ], [ 2, %if.else156.i ], [ 1, %if.then138.i ]
  %56 = or i8 %.sink.i, %result.025.i
  %incdec.ptr163.i = getelementptr inbounds i8, ptr %mb.116.i, i64 12
  br label %if.end167.i

if.else164.i:                                     ; preds = %if.else96.i
  %incdec.ptr165.i = getelementptr inbounds i8, ptr %me.119.i, i64 12
  br label %if.end167.i

if.end167.i:                                      ; preds = %if.else164.i, %if.end162.i, %if.end94.i
  %me.2.i = phi ptr [ %me.119.i, %if.end94.i ], [ %me.119.i, %if.end162.i ], [ %incdec.ptr165.i, %if.else164.i ]
  %mb.2.i = phi ptr [ %incdec.ptr95.i, %if.end94.i ], [ %incdec.ptr163.i, %if.end162.i ], [ %mb.116.i, %if.else164.i ]
  %result.3.i = phi i8 [ %result.1.i, %if.end94.i ], [ %56, %if.end162.i ], [ %result.025.i, %if.else164.i ]
  %cmp615.i = icmp eq ptr %mb.2.i, %add.ptr.i
  br i1 %cmp615.i, label %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit, label %if.end.lr.ph.i, !llvm.loop !17

_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit: ; preds = %for.cond16.preheader.i, %if.end167.i, %if.end15.i, %if.end32.i, %if.end7
  %result.014.i = phi i8 [ 0, %if.end7 ], [ %result.025.i, %if.end32.i ], [ %result.025.i, %if.end15.i ], [ %result.3.i, %if.end167.i ], [ %result.025.i, %for.cond16.preheader.i ]
  %57 = getelementptr i8, ptr %baseStates, i64 132113
  %baseStates.val = load i8, ptr %57, align 1
  %reverseMap.i = getelementptr inbounds i8, ptr %base, i64 48
  %58 = load ptr, ptr %reverseMap.i, align 8
  %reverseMap1.i = getelementptr inbounds i8, ptr %ext, i64 48
  %59 = load ptr, ptr %reverseMap1.i, align 8
  %60 = load i32, ptr %mappingsLength.i, align 4
  %61 = load i32, ptr %mappingsLength2.i, align 4
  %cmp3.i = icmp ne i8 %baseStates.val, 12
  %cmp6919.i = icmp eq i32 %60, 0
  br i1 %cmp6919.i, label %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit, label %if.end.lr.ph.lr.ph.i21

if.end.lr.ph.lr.ph.i21:                           ; preds = %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit
  %cmp8.i = icmp eq i8 %intersectBase, 2
  %bytes.i.i = getelementptr inbounds i8, ptr %base, i64 32
  %bytes31.i.i = getelementptr inbounds i8, ptr %ext, i64 32
  %codePoints.i = getelementptr inbounds i8, ptr %base, i64 16
  %codePoints133.i = getelementptr inbounds i8, ptr %ext, i64 16
  %tobool153.not.i = icmp eq i8 %intersectBase, 0
  br label %if.end.lr.ph.i22

if.end.lr.ph.i22:                                 ; preds = %if.end173.i, %if.end.lr.ph.lr.ph.i21
  %result.022.i = phi i8 [ 0, %if.end.lr.ph.lr.ph.i21 ], [ %result.3.i33, %if.end173.i ]
  %b.021.i = phi i32 [ 0, %if.end.lr.ph.lr.ph.i21 ], [ %b.2.i, %if.end173.i ]
  %e.020.i = phi i32 [ 0, %if.end.lr.ph.lr.ph.i21 ], [ %e.2.i, %if.end173.i ]
  %62 = load ptr, ptr %base, align 8
  %63 = sext i32 %b.021.i to i64
  br i1 %cmp8.i, label %if.end.us.i, label %if.end.i23

if.end.us.i:                                      ; preds = %if.end.lr.ph.i22, %for.inc.us.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %for.inc.us.i ], [ %63, %if.end.lr.ph.i22 ]
  %arrayidx.us.i = getelementptr inbounds i32, ptr %58, i64 %indvars.iv43.i
  %64 = load i32, ptr %arrayidx.us.i, align 4
  %idx.ext.us.i = sext i32 %64 to i64
  %add.ptr.us.i = getelementptr inbounds %struct.UCMapping, ptr %62, i64 %idx.ext.us.i
  %bLen.us.i = getelementptr inbounds i8, ptr %add.ptr.us.i, i64 9
  %65 = load i8, ptr %bLen.us.i, align 1
  %cmp10.us.i = icmp eq i8 %65, 1
  br i1 %cmp10.us.i, label %for.inc.us.i, label %if.end12.us.i

if.end12.us.i:                                    ; preds = %if.end.us.i
  %f.us.i = getelementptr inbounds i8, ptr %add.ptr.us.i, i64 10
  %66 = load i8, ptr %f.us.i, align 2
  switch i8 %66, label %for.inc.us.i [
    i8 0, label %for.end.i
    i8 3, label %for.end.i
  ]

for.inc.us.i:                                     ; preds = %if.end12.us.i, %if.end.us.i
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, 1
  %67 = trunc i64 %indvars.iv.next44.i to i32
  %cmp6.us.i = icmp eq i32 %60, %67
  br i1 %cmp6.us.i, label %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit, label %if.end.us.i, !llvm.loop !18

if.end.i23:                                       ; preds = %if.end.lr.ph.i22, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %63, %if.end.lr.ph.i22 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i
  %68 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i24 = sext i32 %68 to i64
  %add.ptr.i25 = getelementptr inbounds %struct.UCMapping, ptr %62, i64 %idx.ext.i24
  %f.i26 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 10
  %69 = load i8, ptr %f.i26, align 2
  switch i8 %69, label %for.inc.i [
    i8 0, label %for.end.i
    i8 3, label %for.end.i
  ]

for.inc.i:                                        ; preds = %if.end.i23
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %70 = trunc i64 %indvars.iv.next.i to i32
  %cmp6.i51 = icmp eq i32 %60, %70
  br i1 %cmp6.i51, label %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit, label %if.end.i23, !llvm.loop !18

for.end.i:                                        ; preds = %if.end.i23, %if.end.i23, %if.end12.us.i, %if.end12.us.i
  %.us-phi.i = phi i8 [ %66, %if.end12.us.i ], [ %66, %if.end12.us.i ], [ %69, %if.end.i23 ], [ %69, %if.end.i23 ]
  %.us-phi12.i = phi ptr [ %add.ptr.us.i, %if.end12.us.i ], [ %add.ptr.us.i, %if.end12.us.i ], [ %add.ptr.i25, %if.end.i23 ], [ %add.ptr.i25, %if.end.i23 ]
  %.us-phi13.in.i = phi i64 [ %indvars.iv43.i, %if.end12.us.i ], [ %indvars.iv43.i, %if.end12.us.i ], [ %indvars.iv.i, %if.end.i23 ], [ %indvars.iv.i, %if.end.i23 ]
  %.us-phi13.i = trunc i64 %.us-phi13.in.i to i32
  %cmp2115.i = icmp eq i32 %e.020.i, %61
  br i1 %cmp2115.i, label %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit, label %if.end23.lr.ph.i

if.end23.lr.ph.i:                                 ; preds = %for.end.i
  %71 = load ptr, ptr %ext, align 8
  %72 = sext i32 %e.020.i to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end37.i, %if.end23.lr.ph.i
  %indvars.iv46.i = phi i64 [ %72, %if.end23.lr.ph.i ], [ %indvars.iv.next47.i, %if.end37.i ]
  %arrayidx26.i = getelementptr inbounds i32, ptr %59, i64 %indvars.iv46.i
  %73 = load i32, ptr %arrayidx26.i, align 4
  %idx.ext27.i = sext i32 %73 to i64
  %add.ptr28.i = getelementptr inbounds %struct.UCMapping, ptr %71, i64 %idx.ext27.i
  %f29.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 10
  %74 = load i8, ptr %f29.i, align 2
  switch i8 %74, label %if.end37.i [
    i8 0, label %for.end39.i
    i8 3, label %for.end39.i
  ]

if.end37.i:                                       ; preds = %if.end23.i
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next47.i to i32
  %exitcond = icmp eq i32 %61, %lftr.wideiv
  br i1 %exitcond, label %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit, label %if.end23.i, !llvm.loop !19

for.end39.i:                                      ; preds = %if.end23.i, %if.end23.i
  %75 = trunc i64 %indvars.iv46.i to i32
  %bLen9.i.i = getelementptr inbounds i8, ptr %.us-phi12.i, i64 9
  %76 = load i8, ptr %bLen9.i.i, align 1
  %bLen1.i.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 9
  %77 = load i8, ptr %bLen1.i.i, align 1
  %length.0.i.v.i = tail call i8 @llvm.smin.i8(i8 %76, i8 %77)
  %length.0.i.i27 = sext i8 %length.0.i.v.i to i64
  %cmp22.i.i = icmp slt i8 %76, 5
  br i1 %cmp22.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %for.end39.i
  %b.i.i = getelementptr inbounds i8, ptr %.us-phi12.i, i64 4
  br label %cond.end.i.i30

cond.false.i.i:                                   ; preds = %for.end39.i
  %78 = load ptr, ptr %bytes.i.i, align 8
  %b23.i.i = getelementptr inbounds i8, ptr %.us-phi12.i, i64 4
  %79 = load i32, ptr %b23.i.i, align 4
  %idx.ext.i.i28 = zext i32 %79 to i64
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %78, i64 %idx.ext.i.i28
  br label %cond.end.i.i30

cond.end.i.i30:                                   ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %b.i.i, %cond.true.i.i ], [ %add.ptr.i.i29, %cond.false.i.i ]
  %cmp26.i.i = icmp slt i8 %77, 5
  br i1 %cmp26.i.i, label %cond.true27.i.i, label %cond.false30.i.i

cond.true27.i.i:                                  ; preds = %cond.end.i.i30
  %b28.i.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 4
  br label %cond.end35.i.i

cond.false30.i.i:                                 ; preds = %cond.end.i.i30
  %80 = load ptr, ptr %bytes31.i.i, align 8
  %b32.i.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 4
  %81 = load i32, ptr %b32.i.i, align 4
  %idx.ext33.i.i = zext i32 %81 to i64
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %80, i64 %idx.ext33.i.i
  br label %cond.end35.i.i

cond.end35.i.i:                                   ; preds = %cond.false30.i.i, %cond.true27.i.i
  %cond36.i.i = phi ptr [ %b28.i.i, %cond.true27.i.i ], [ %add.ptr34.i.i, %cond.false30.i.i ]
  %cmp3720.i.i = icmp sgt i8 %length.0.i.v.i, 0
  br i1 %cmp3720.i.i, label %for.body.i.i44, label %for.end.i.i31

for.cond.i.i48:                                   ; preds = %for.body.i.i44
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, %length.0.i.i27
  br i1 %exitcond.not.i.i50, label %for.end.i.i31, label %for.body.i.i44, !llvm.loop !11

for.body.i.i44:                                   ; preds = %cond.end35.i.i, %for.cond.i.i48
  %indvars.iv.i.i45 = phi i64 [ %indvars.iv.next.i.i49, %for.cond.i.i48 ], [ 0, %cond.end35.i.i ]
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv.i.i45
  %82 = load i8, ptr %arrayidx.i.i46, align 1
  %conv38.i.i = zext i8 %82 to i32
  %arrayidx40.i.i = getelementptr inbounds i8, ptr %cond36.i.i, i64 %indvars.iv.i.i45
  %83 = load i8, ptr %arrayidx40.i.i, align 1
  %conv41.i.i47 = zext i8 %83 to i32
  %sub42.i.i = sub nsw i32 %conv38.i.i, %conv41.i.i47
  %cmp43.not.i.i = icmp eq i32 %sub42.i.i, 0
  br i1 %cmp43.not.i.i, label %for.cond.i.i48, label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i

for.end.i.i31:                                    ; preds = %for.cond.i.i48, %cond.end35.i.i
  %conv47.i.i = sext i8 %76 to i32
  %conv49.i.i = sext i8 %77 to i32
  %sub50.i.i = sub nsw i32 %conv47.i.i, %conv49.i.i
  br label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i

_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i: ; preds = %for.body.i.i44, %for.end.i.i31
  %retval.0.i.i32 = phi i32 [ %sub50.i.i, %for.end.i.i31 ], [ %sub42.i.i, %for.body.i.i44 ]
  %cmp40.i = icmp slt i32 %retval.0.i.i32, 0
  br i1 %cmp40.i, label %if.then41.i, label %if.else103.i

if.then41.i:                                      ; preds = %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i
  br i1 %tobool153.not.i, label %if.else.i39, label %if.then42.i

if.then42.i:                                      ; preds = %if.then41.i
  %moveFlag.i37 = getelementptr inbounds i8, ptr %.us-phi12.i, i64 11
  %84 = load i8, ptr %moveFlag.i37, align 1
  %85 = or i8 %84, 1
  store i8 %85, ptr %moveFlag.i37, align 1
  %86 = or i8 %result.022.i, 1
  br label %if.end101.i

if.else.i39:                                      ; preds = %if.then41.i
  %cmp52.i40 = icmp slt i8 %76, %77
  %cmp58.i = icmp sgt i8 %76, 1
  %or.cond.i = or i1 %cmp3.i, %cmp58.i
  %or.cond66.i = select i1 %cmp52.i40, i1 %or.cond.i, i1 false
  br i1 %or.cond66.i, label %land.lhs.true59.i, label %if.end101.i

land.lhs.true59.i:                                ; preds = %if.else.i39
  br i1 %cmp22.i.i, label %cond.true.i, label %cond.false.i41

cond.true.i:                                      ; preds = %land.lhs.true59.i
  %b63.i = getelementptr inbounds i8, ptr %.us-phi12.i, i64 4
  br label %cond.end.i42

cond.false.i41:                                   ; preds = %land.lhs.true59.i
  %87 = load ptr, ptr %bytes.i.i, align 8
  %b64.i = getelementptr inbounds i8, ptr %.us-phi12.i, i64 4
  %88 = load i32, ptr %b64.i, align 4
  %idx.ext65.i = zext i32 %88 to i64
  %add.ptr66.i = getelementptr inbounds i8, ptr %87, i64 %idx.ext65.i
  br label %cond.end.i42

cond.end.i42:                                     ; preds = %cond.false.i41, %cond.true.i
  %cond.i43 = phi ptr [ %b63.i, %cond.true.i ], [ %add.ptr66.i, %cond.false.i41 ]
  br i1 %cmp26.i.i, label %cond.true70.i, label %cond.false73.i

cond.true70.i:                                    ; preds = %cond.end.i42
  %b71.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 4
  br label %cond.end78.i

cond.false73.i:                                   ; preds = %cond.end.i42
  %89 = load ptr, ptr %bytes31.i.i, align 8
  %b75.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 4
  %90 = load i32, ptr %b75.i, align 4
  %idx.ext76.i = zext i32 %90 to i64
  %add.ptr77.i = getelementptr inbounds i8, ptr %89, i64 %idx.ext76.i
  br label %cond.end78.i

cond.end78.i:                                     ; preds = %cond.false73.i, %cond.true70.i
  %cond79.i = phi ptr [ %b71.i, %cond.true70.i ], [ %add.ptr77.i, %cond.false73.i ]
  %conv81.i = sext i8 %76 to i64
  %bcmp1.i = tail call i32 @bcmp(ptr %cond.i43, ptr %cond79.i, i64 %conv81.i)
  %cmp83.i = icmp eq i32 %bcmp1.i, 0
  br i1 %cmp83.i, label %if.then84.i, label %if.end101.i

if.then84.i:                                      ; preds = %cond.end78.i
  br i1 %cmp.not, label %if.else94.i, label %if.then86.i

if.then86.i:                                      ; preds = %if.then84.i
  %moveFlag87.i = getelementptr inbounds i8, ptr %.us-phi12.i, i64 11
  %91 = load i8, ptr %moveFlag87.i, align 1
  %92 = or i8 %91, 1
  store i8 %92, ptr %moveFlag87.i, align 1
  %93 = or i8 %result.022.i, 1
  br label %if.end101.i

if.else94.i:                                      ; preds = %if.then84.i
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 135, i64 1, ptr %94) #17
  %96 = load ptr, ptr @stderr, align 8
  tail call void @ucm_printMapping(ptr noundef nonnull %base, ptr noundef %.us-phi12.i, ptr noundef %96)
  %97 = load ptr, ptr @stderr, align 8
  tail call void @ucm_printMapping(ptr noundef nonnull %ext, ptr noundef %add.ptr28.i, ptr noundef %97)
  %98 = or i8 %result.022.i, 2
  br label %if.end101.i

if.end101.i:                                      ; preds = %if.else94.i, %if.then86.i, %cond.end78.i, %if.else.i39, %if.then42.i
  %result.1.i38 = phi i8 [ %86, %if.then42.i ], [ %93, %if.then86.i ], [ %98, %if.else94.i ], [ %result.022.i, %cond.end78.i ], [ %result.022.i, %if.else.i39 ]
  %inc102.i = add nsw i32 %.us-phi13.i, 1
  br label %if.end173.i

if.else103.i:                                     ; preds = %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i
  %cmp104.i = icmp eq i32 %retval.0.i.i32, 0
  br i1 %cmp104.i, label %if.then105.i, label %if.else170.i

if.then105.i:                                     ; preds = %if.else103.i
  %cmp110.i = icmp eq i8 %.us-phi.i, %74
  br i1 %cmp110.i, label %land.lhs.true111.i, label %if.else152.i

land.lhs.true111.i:                               ; preds = %if.then105.i
  %uLen.i = getelementptr inbounds i8, ptr %.us-phi12.i, i64 8
  %99 = load i8, ptr %uLen.i, align 4
  %uLen113.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 8
  %100 = load i8, ptr %uLen113.i, align 4
  %cmp115.i = icmp eq i8 %99, %100
  br i1 %cmp115.i, label %land.lhs.true116.i, label %if.else152.i

land.lhs.true116.i:                               ; preds = %land.lhs.true111.i
  %cmp119.i = icmp eq i8 %99, 1
  br i1 %cmp119.i, label %cond.end137.i, label %cond.false132.i

cond.false132.i:                                  ; preds = %land.lhs.true116.i
  %101 = load ptr, ptr %codePoints.i, align 8
  %102 = load i32, ptr %.us-phi12.i, align 4
  %idx.ext123.i = sext i32 %102 to i64
  %add.ptr124.i = getelementptr inbounds i32, ptr %101, i64 %idx.ext123.i
  %103 = load ptr, ptr %codePoints133.i, align 8
  %104 = load i32, ptr %add.ptr28.i, align 4
  %idx.ext135.i = sext i32 %104 to i64
  %add.ptr136.i = getelementptr inbounds i32, ptr %103, i64 %idx.ext135.i
  br label %cond.end137.i

cond.end137.i:                                    ; preds = %cond.false132.i, %land.lhs.true116.i
  %cond12650.i = phi ptr [ %add.ptr124.i, %cond.false132.i ], [ %.us-phi12.i, %land.lhs.true116.i ]
  %cond138.i = phi ptr [ %add.ptr136.i, %cond.false132.i ], [ %add.ptr28.i, %land.lhs.true116.i ]
  %conv140.i = sext i8 %99 to i32
  %mul.i35 = shl nsw i32 %conv140.i, 2
  %conv141.i = sext i32 %mul.i35 to i64
  %bcmp.i36 = tail call i32 @bcmp(ptr %cond12650.i, ptr %cond138.i, i64 %conv141.i)
  %cmp143.i = icmp eq i32 %bcmp.i36, 0
  br i1 %cmp143.i, label %if.then144.i, label %if.else152.i

if.then144.i:                                     ; preds = %cond.end137.i
  %moveFlag145.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 11
  %105 = load i8, ptr %moveFlag145.i, align 1
  %106 = or i8 %105, 2
  store i8 %106, ptr %moveFlag145.i, align 1
  br label %if.end168.i

if.else152.i:                                     ; preds = %cond.end137.i, %land.lhs.true111.i, %if.then105.i
  br i1 %tobool153.not.i, label %if.else162.i, label %if.then154.i

if.then154.i:                                     ; preds = %if.else152.i
  %moveFlag155.i = getelementptr inbounds i8, ptr %.us-phi12.i, i64 11
  %107 = load i8, ptr %moveFlag155.i, align 1
  %108 = or i8 %107, 1
  store i8 %108, ptr %moveFlag155.i, align 1
  br label %if.end168.i

if.else162.i:                                     ; preds = %if.else152.i
  %109 = load ptr, ptr @stderr, align 8
  %110 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 170, i64 1, ptr %109) #17
  %111 = load ptr, ptr @stderr, align 8
  tail call void @ucm_printMapping(ptr noundef nonnull %base, ptr noundef %.us-phi12.i, ptr noundef %111)
  %112 = load ptr, ptr @stderr, align 8
  tail call void @ucm_printMapping(ptr noundef nonnull %ext, ptr noundef %add.ptr28.i, ptr noundef %112)
  br label %if.end168.i

if.end168.i:                                      ; preds = %if.else162.i, %if.then154.i, %if.then144.i
  %.sink.i34 = phi i8 [ 1, %if.then154.i ], [ 2, %if.else162.i ], [ 1, %if.then144.i ]
  %113 = or i8 %.sink.i34, %result.022.i
  %inc169.i = add nsw i32 %.us-phi13.i, 1
  br label %if.end173.i

if.else170.i:                                     ; preds = %if.else103.i
  %inc171.i = add nsw i32 %75, 1
  br label %if.end173.i

if.end173.i:                                      ; preds = %if.else170.i, %if.end168.i, %if.end101.i
  %e.2.i = phi i32 [ %75, %if.end101.i ], [ %75, %if.end168.i ], [ %inc171.i, %if.else170.i ]
  %b.2.i = phi i32 [ %inc102.i, %if.end101.i ], [ %inc169.i, %if.end168.i ], [ %.us-phi13.i, %if.else170.i ]
  %result.3.i33 = phi i8 [ %result.1.i38, %if.end101.i ], [ %113, %if.end168.i ], [ %result.022.i, %if.else170.i ]
  %cmp69.i = icmp eq i32 %b.2.i, %60
  br i1 %cmp69.i, label %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit, label %if.end.lr.ph.i22, !llvm.loop !20

_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit: ; preds = %for.end.i, %if.end173.i, %for.inc.i, %for.inc.us.i, %if.end37.i, %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit
  %result.08.i = phi i8 [ 0, %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit ], [ %result.022.i, %if.end37.i ], [ %result.022.i, %for.inc.us.i ], [ %result.022.i, %for.inc.i ], [ %result.3.i33, %if.end173.i ], [ %result.022.i, %for.end.i ]
  %or18 = or i8 %result.08.i, %result.014.i
  %conv16 = zext i8 %or18 to i32
  %and17 = and i32 %conv16, 2
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end20, label %return

if.end20:                                         ; preds = %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit
  %and22 = and i32 %conv16, 1
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.end20
  %114 = load i32, ptr %mappingsLength2.i, align 4
  %cmp24.i = icmp sgt i32 %114, 0
  br i1 %cmp24.i, label %while.body.lr.ph.i, label %ucm_moveMappings.exit

while.body.lr.ph.i:                               ; preds = %if.then24
  %idx.ext.i53 = zext nneg i32 %114 to i64
  %115 = load ptr, ptr %ext, align 8
  %add.ptr.i54 = getelementptr inbounds %struct.UCMapping, ptr %115, i64 %idx.ext.i53
  %isSorted.i = getelementptr inbounds i8, ptr %ext, i64 58
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %if.end27.us.i, %while.body.lr.ph.i
  %mb.026.us.i = phi ptr [ %mb.1.us.i, %if.end27.us.i ], [ %115, %while.body.lr.ph.i ]
  %mbLimit.025.us.i = phi ptr [ %mbLimit.1.us.i, %if.end27.us.i ], [ %add.ptr.i54, %while.body.lr.ph.i ]
  %moveFlag.us.i = getelementptr inbounds i8, ptr %mb.026.us.i, i64 11
  %116 = load i8, ptr %moveFlag.us.i, align 1
  %cmp1.not.us.i = icmp eq i8 %116, 0
  br i1 %cmp1.not.us.i, label %if.else.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %while.body.us.i
  store i8 0, ptr %moveFlag.us.i, align 1
  %add.ptr20.us.i = getelementptr inbounds i8, ptr %mbLimit.025.us.i, i64 -12
  %cmp21.us.i = icmp ult ptr %mb.026.us.i, %add.ptr20.us.i
  br i1 %cmp21.us.i, label %do.body.us.i, label %if.end24.us.i

do.body.us.i:                                     ; preds = %if.then.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mb.026.us.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr20.us.i, i64 12, i1 false)
  br label %if.end24.us.i

if.end24.us.i:                                    ; preds = %do.body.us.i, %if.then.us.i
  %117 = load i32, ptr %mappingsLength2.i, align 4
  %dec.us.i = add nsw i32 %117, -1
  store i32 %dec.us.i, ptr %mappingsLength2.i, align 4
  store i8 0, ptr %isSorted.i, align 2
  br label %if.end27.us.i

if.else.us.i:                                     ; preds = %while.body.us.i
  %incdec.ptr26.us.i = getelementptr inbounds i8, ptr %mb.026.us.i, i64 12
  br label %if.end27.us.i

if.end27.us.i:                                    ; preds = %if.else.us.i, %if.end24.us.i
  %mbLimit.1.us.i = phi ptr [ %add.ptr20.us.i, %if.end24.us.i ], [ %mbLimit.025.us.i, %if.else.us.i ]
  %mb.1.us.i = phi ptr [ %mb.026.us.i, %if.end24.us.i ], [ %incdec.ptr26.us.i, %if.else.us.i ]
  %cmp.us.i = icmp ult ptr %mb.1.us.i, %mbLimit.1.us.i
  br i1 %cmp.us.i, label %while.body.us.i, label %ucm_moveMappings.exit, !llvm.loop !12

ucm_moveMappings.exit:                            ; preds = %if.end27.us.i, %if.then24
  %118 = load i32, ptr %mappingsLength.i, align 4
  %cmp24.i58 = icmp sgt i32 %118, 0
  br i1 %cmp24.i58, label %while.body.lr.ph.i59, label %ucm_moveMappings.exit91

while.body.lr.ph.i59:                             ; preds = %ucm_moveMappings.exit
  %idx.ext.i60 = zext nneg i32 %118 to i64
  %119 = load ptr, ptr %base, align 8
  %add.ptr.i61 = getelementptr inbounds %struct.UCMapping, ptr %119, i64 %idx.ext.i60
  %codePoints.i62 = getelementptr inbounds i8, ptr %base, i64 16
  %bytes.i63 = getelementptr inbounds i8, ptr %base, i64 32
  %isSorted.i64 = getelementptr inbounds i8, ptr %base, i64 58
  br i1 %cmp.not, label %while.body.us.i74, label %while.body.i

while.body.us.i74:                                ; preds = %while.body.lr.ph.i59, %if.end27.us.i84
  %mb.026.us.i75 = phi ptr [ %mb.1.us.i86, %if.end27.us.i84 ], [ %119, %while.body.lr.ph.i59 ]
  %mbLimit.025.us.i76 = phi ptr [ %mbLimit.1.us.i85, %if.end27.us.i84 ], [ %add.ptr.i61, %while.body.lr.ph.i59 ]
  %moveFlag.us.i77 = getelementptr inbounds i8, ptr %mb.026.us.i75, i64 11
  %120 = load i8, ptr %moveFlag.us.i77, align 1
  %cmp1.not.us.i78 = icmp eq i8 %120, 0
  br i1 %cmp1.not.us.i78, label %if.else.us.i89, label %if.then.us.i79

if.then.us.i79:                                   ; preds = %while.body.us.i74
  store i8 0, ptr %moveFlag.us.i77, align 1
  %add.ptr20.us.i80 = getelementptr inbounds i8, ptr %mbLimit.025.us.i76, i64 -12
  %cmp21.us.i81 = icmp ult ptr %mb.026.us.i75, %add.ptr20.us.i80
  br i1 %cmp21.us.i81, label %do.body.us.i88, label %if.end24.us.i82

do.body.us.i88:                                   ; preds = %if.then.us.i79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mb.026.us.i75, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr20.us.i80, i64 12, i1 false)
  br label %if.end24.us.i82

if.end24.us.i82:                                  ; preds = %do.body.us.i88, %if.then.us.i79
  %121 = load i32, ptr %mappingsLength.i, align 4
  %dec.us.i83 = add nsw i32 %121, -1
  store i32 %dec.us.i83, ptr %mappingsLength.i, align 4
  store i8 0, ptr %isSorted.i64, align 2
  br label %if.end27.us.i84

if.else.us.i89:                                   ; preds = %while.body.us.i74
  %incdec.ptr26.us.i90 = getelementptr inbounds i8, ptr %mb.026.us.i75, i64 12
  br label %if.end27.us.i84

if.end27.us.i84:                                  ; preds = %if.else.us.i89, %if.end24.us.i82
  %mbLimit.1.us.i85 = phi ptr [ %add.ptr20.us.i80, %if.end24.us.i82 ], [ %mbLimit.025.us.i76, %if.else.us.i89 ]
  %mb.1.us.i86 = phi ptr [ %mb.026.us.i75, %if.end24.us.i82 ], [ %incdec.ptr26.us.i90, %if.else.us.i89 ]
  %cmp.us.i87 = icmp ult ptr %mb.1.us.i86, %mbLimit.1.us.i85
  br i1 %cmp.us.i87, label %while.body.us.i74, label %ucm_moveMappings.exit91, !llvm.loop !12

while.body.i:                                     ; preds = %while.body.lr.ph.i59, %if.end27.i
  %mb.026.i = phi ptr [ %mb.1.i, %if.end27.i ], [ %119, %while.body.lr.ph.i59 ]
  %mbLimit.025.i = phi ptr [ %mbLimit.1.i, %if.end27.i ], [ %add.ptr.i61, %while.body.lr.ph.i59 ]
  %moveFlag.i65 = getelementptr inbounds i8, ptr %mb.026.i, i64 11
  %122 = load i8, ptr %moveFlag.i65, align 1
  %cmp1.not.i = icmp eq i8 %122, 0
  br i1 %cmp1.not.i, label %if.else.i73, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  store i8 0, ptr %moveFlag.i65, align 1
  %123 = and i8 %122, 1
  %tobool.not.i = icmp eq i8 %123, 0
  br i1 %tobool.not.i, label %if.end.i71, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %uLen.i66 = getelementptr inbounds i8, ptr %mb.026.i, i64 8
  %124 = load i8, ptr %uLen.i66, align 4
  %cmp7.i = icmp eq i8 %124, 1
  br i1 %cmp7.i, label %cond.end.i68, label %cond.false.i67

cond.false.i67:                                   ; preds = %if.then5.i
  %125 = load ptr, ptr %codePoints.i62, align 8
  %126 = load i32, ptr %mb.026.i, align 4
  %idx.ext9.i = sext i32 %126 to i64
  %add.ptr10.i = getelementptr inbounds i32, ptr %125, i64 %idx.ext9.i
  br label %cond.end.i68

cond.end.i68:                                     ; preds = %cond.false.i67, %if.then5.i
  %cond.i69 = phi ptr [ %add.ptr10.i, %cond.false.i67 ], [ %mb.026.i, %if.then5.i ]
  %bLen.i70 = getelementptr inbounds i8, ptr %mb.026.i, i64 9
  %127 = load i8, ptr %bLen.i70, align 1
  %cmp12.i = icmp slt i8 %127, 5
  br i1 %cmp12.i, label %cond.true13.i, label %cond.false14.i

cond.true13.i:                                    ; preds = %cond.end.i68
  %b.i72 = getelementptr inbounds i8, ptr %mb.026.i, i64 4
  br label %cond.end18.i

cond.false14.i:                                   ; preds = %cond.end.i68
  %128 = load ptr, ptr %bytes.i63, align 8
  %b15.i = getelementptr inbounds i8, ptr %mb.026.i, i64 4
  %129 = load i32, ptr %b15.i, align 4
  %idx.ext16.i = zext i32 %129 to i64
  %add.ptr17.i = getelementptr inbounds i8, ptr %128, i64 %idx.ext16.i
  br label %cond.end18.i

cond.end18.i:                                     ; preds = %cond.false14.i, %cond.true13.i
  %cond19.i = phi ptr [ %b.i72, %cond.true13.i ], [ %add.ptr17.i, %cond.false14.i ]
  tail call void @ucm_addMapping(ptr noundef nonnull %moveTarget, ptr noundef nonnull %mb.026.i, ptr noundef %cond.i69, ptr noundef %cond19.i)
  br label %if.end.i71

if.end.i71:                                       ; preds = %cond.end18.i, %if.then.i
  %add.ptr20.i = getelementptr inbounds i8, ptr %mbLimit.025.i, i64 -12
  %cmp21.i = icmp ult ptr %mb.026.i, %add.ptr20.i
  br i1 %cmp21.i, label %do.body.i, label %if.end24.i

do.body.i:                                        ; preds = %if.end.i71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mb.026.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr20.i, i64 12, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %do.body.i, %if.end.i71
  %130 = load i32, ptr %mappingsLength.i, align 4
  %dec.i = add nsw i32 %130, -1
  store i32 %dec.i, ptr %mappingsLength.i, align 4
  store i8 0, ptr %isSorted.i64, align 2
  br label %if.end27.i

if.else.i73:                                      ; preds = %while.body.i
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %mb.026.i, i64 12
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else.i73, %if.end24.i
  %mbLimit.1.i = phi ptr [ %add.ptr20.i, %if.end24.i ], [ %mbLimit.025.i, %if.else.i73 ]
  %mb.1.i = phi ptr [ %mb.026.i, %if.end24.i ], [ %incdec.ptr26.i, %if.else.i73 ]
  %cmp.i = icmp ult ptr %mb.1.i, %mbLimit.1.i
  br i1 %cmp.i, label %while.body.i, label %ucm_moveMappings.exit91, !llvm.loop !12

ucm_moveMappings.exit91:                          ; preds = %if.end27.i, %if.end27.us.i84, %ucm_moveMappings.exit
  tail call void @ucm_sortTable(ptr noundef nonnull %base)
  tail call void @ucm_sortTable(ptr noundef nonnull %ext)
  br i1 %cmp.not, label %return, label %if.then26

if.then26:                                        ; preds = %ucm_moveMappings.exit91
  tail call void @ucm_sortTable(ptr noundef nonnull %moveTarget)
  br label %return

return:                                           ; preds = %if.end20, %if.then26, %ucm_moveMappings.exit91, %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit, %if.then5, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit ], [ 1, %ucm_moveMappings.exit91 ], [ 1, %if.then26 ], [ 1, %if.end20 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ucm_mergeTables(ptr noundef %fromUTable, ptr noundef %toUTable, ptr nocapture noundef readonly %subchar, i32 noundef %subcharLength, i8 noundef zeroext %subchar1) local_unnamed_addr #1 {
entry:
  tail call void @ucm_sortTable(ptr noundef %fromUTable)
  tail call void @ucm_sortTable(ptr noundef %toUTable)
  %0 = load ptr, ptr %fromUTable, align 8
  %1 = load ptr, ptr %toUTable, align 8
  %mappingsLength = getelementptr inbounds i8, ptr %fromUTable, i64 12
  %2 = load i32, ptr %mappingsLength, align 4
  %mappingsLength2 = getelementptr inbounds i8, ptr %toUTable, i64 12
  %3 = load i32, ptr %mappingsLength2, align 4
  %cmp390 = icmp sgt i32 %2, 0
  %cmp491 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp390, i1 %cmp491, i1 false
  br i1 %4, label %while.body.lr.ph, label %while.cond76.preheader

while.body.lr.ph:                                 ; preds = %entry
  %codePoints.i.i = getelementptr inbounds i8, ptr %fromUTable, i64 16
  %codePoints16.i.i = getelementptr inbounds i8, ptr %toUTable, i64 16
  %bytes.i.i = getelementptr inbounds i8, ptr %fromUTable, i64 32
  %bytes31.i.i = getelementptr inbounds i8, ptr %toUTable, i64 32
  %conv15 = sext i32 %subcharLength to i64
  %cmp19.not = icmp ne i8 %subchar1, 0
  br label %while.body

while.cond76.preheader:                           ; preds = %if.end75, %entry
  %toUIndex.0.lcssa = phi i32 [ 0, %entry ], [ %toUIndex.1, %if.end75 ]
  %fromUIndex.0.lcssa = phi i32 [ 0, %entry ], [ %fromUIndex.1, %if.end75 ]
  %toUMapping.0.lcssa = phi ptr [ %1, %entry ], [ %toUMapping.1, %if.end75 ]
  %fromUMapping.0.lcssa = phi ptr [ %0, %entry ], [ %fromUMapping.2, %if.end75 ]
  %cmp77102 = icmp slt i32 %fromUIndex.0.lcssa, %2
  br i1 %cmp77102, label %while.body78.lr.ph, label %while.cond120.preheader

while.body78.lr.ph:                               ; preds = %while.cond76.preheader
  %bytes90 = getelementptr inbounds i8, ptr %fromUTable, i64 32
  %conv96 = sext i32 %subcharLength to i64
  %cmp101.not.not = icmp eq i8 %subchar1, 0
  br i1 %cmp101.not.not, label %while.body78.us, label %while.body78

while.body78.us:                                  ; preds = %while.body78.lr.ph, %if.end116.us
  %fromUMapping.3104.us = phi ptr [ %incdec.ptr117.us, %if.end116.us ], [ %fromUMapping.0.lcssa, %while.body78.lr.ph ]
  %fromUIndex.2103.us = phi i32 [ %inc118.us, %if.end116.us ], [ %fromUIndex.0.lcssa, %while.body78.lr.ph ]
  %bLen79.us = getelementptr inbounds i8, ptr %fromUMapping.3104.us, i64 9
  %5 = load i8, ptr %bLen79.us, align 1
  %conv80.us = sext i8 %5 to i32
  %cmp81.us = icmp eq i32 %conv80.us, %subcharLength
  br i1 %cmp81.us, label %land.lhs.true82.us, label %if.end116.us

land.lhs.true82.us:                               ; preds = %while.body78.us
  %cmp85.us = icmp slt i8 %5, 5
  br i1 %cmp85.us, label %cond.true86.us, label %cond.false89.us

cond.false89.us:                                  ; preds = %land.lhs.true82.us
  %6 = load ptr, ptr %bytes90, align 8
  %b91.us = getelementptr inbounds i8, ptr %fromUMapping.3104.us, i64 4
  %7 = load i32, ptr %b91.us, align 4
  %idx.ext92.us = zext i32 %7 to i64
  %add.ptr93.us = getelementptr inbounds i8, ptr %6, i64 %idx.ext92.us
  br label %cond.end94.us

cond.true86.us:                                   ; preds = %land.lhs.true82.us
  %b87.us = getelementptr inbounds i8, ptr %fromUMapping.3104.us, i64 4
  br label %cond.end94.us

cond.end94.us:                                    ; preds = %cond.true86.us, %cond.false89.us
  %cond95.us = phi ptr [ %b87.us, %cond.true86.us ], [ %add.ptr93.us, %cond.false89.us ]
  %bcmp.us = tail call i32 @bcmp(ptr %cond95.us, ptr %subchar, i64 %conv96)
  %cmp98.us = icmp eq i32 %bcmp.us, 0
  %spec.select = select i1 %cmp98.us, i8 2, i8 1
  br label %if.end116.us

if.end116.us:                                     ; preds = %cond.end94.us, %while.body78.us
  %.sink = phi i8 [ 1, %while.body78.us ], [ %spec.select, %cond.end94.us ]
  %f113.us = getelementptr inbounds i8, ptr %fromUMapping.3104.us, i64 10
  store i8 %.sink, ptr %f113.us, align 2
  %incdec.ptr117.us = getelementptr inbounds i8, ptr %fromUMapping.3104.us, i64 12
  %inc118.us = add nsw i32 %fromUIndex.2103.us, 1
  %exitcond112.not = icmp eq i32 %inc118.us, %2
  br i1 %exitcond112.not, label %while.cond120.preheader, label %while.body78.us, !llvm.loop !21

while.body:                                       ; preds = %while.body.lr.ph, %if.end75
  %fromUMapping.096 = phi ptr [ %0, %while.body.lr.ph ], [ %fromUMapping.2, %if.end75 ]
  %toUMapping.094 = phi ptr [ %1, %while.body.lr.ph ], [ %toUMapping.1, %if.end75 ]
  %fromUIndex.093 = phi i32 [ 0, %while.body.lr.ph ], [ %fromUIndex.1, %if.end75 ]
  %toUIndex.092 = phi i32 [ 0, %while.body.lr.ph ], [ %toUIndex.1, %if.end75 ]
  %uLen.i.i = getelementptr inbounds i8, ptr %fromUMapping.096, i64 8
  %8 = load i8, ptr %uLen.i.i, align 4
  %cmp.i.i = icmp eq i8 %8, 1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %while.body
  %uLen1.i.i = getelementptr inbounds i8, ptr %toUMapping.094, i64 8
  %9 = load i8, ptr %uLen1.i.i, align 4
  %cmp3.i.i = icmp eq i8 %9, 1
  br i1 %cmp3.i.i, label %if.then.i.i, label %cond.false15.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %10 = load i32, ptr %fromUMapping.096, align 4
  %11 = load i32, ptr %toUMapping.094, align 4
  %sub.i.i = sub nsw i32 %10, %11
  br label %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i

cond.end.i.i:                                     ; preds = %while.body
  %12 = load ptr, ptr %codePoints.i.i, align 8
  %13 = load i32, ptr %fromUMapping.096, align 4
  %idx.ext.i.i = sext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i
  %uLen10.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %toUMapping.094, i64 8
  %.pre.i.i = load i8, ptr %uLen10.phi.trans.insert.i.i, align 4
  %cmp12.i.i = icmp eq i8 %.pre.i.i, 1
  br i1 %cmp12.i.i, label %cond.end20.i.i, label %cond.false15.i.i

cond.false15.i.i:                                 ; preds = %cond.end.i.i, %land.lhs.true.i.i
  %cond25.i.i = phi ptr [ %add.ptr.i.i, %cond.end.i.i ], [ %fromUMapping.096, %land.lhs.true.i.i ]
  %14 = phi i8 [ %.pre.i.i, %cond.end.i.i ], [ %9, %land.lhs.true.i.i ]
  %15 = load ptr, ptr %codePoints16.i.i, align 8
  %16 = load i32, ptr %toUMapping.094, align 4
  %idx.ext18.i.i = sext i32 %16 to i64
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %15, i64 %idx.ext18.i.i
  br label %cond.end20.i.i

cond.end20.i.i:                                   ; preds = %cond.false15.i.i, %cond.end.i.i
  %17 = phi i8 [ %14, %cond.false15.i.i ], [ 1, %cond.end.i.i ]
  %cond26.i.i = phi ptr [ %cond25.i.i, %cond.false15.i.i ], [ %add.ptr.i.i, %cond.end.i.i ]
  %cond21.i.i = phi ptr [ %add.ptr19.i.i, %cond.false15.i.i ], [ %toUMapping.094, %cond.end.i.i ]
  %..i.i = tail call i8 @llvm.smin.i8(i8 %8, i8 %17)
  %cmp3319.i.i = icmp sgt i8 %..i.i, 0
  br i1 %cmp3319.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %cond.end20.i.i
  %length.0.i.i = zext nneg i8 %..i.i to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %length.0.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cond26.i.i, i64 %indvars.iv.i.i
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx35.i.i = getelementptr inbounds i32, ptr %cond21.i.i, i64 %indvars.iv.i.i
  %19 = load i32, ptr %arrayidx35.i.i, align 4
  %sub36.i.i = sub nsw i32 %18, %19
  %cmp37.not.i.i = icmp eq i32 %sub36.i.i, 0
  br i1 %cmp37.not.i.i, label %for.cond.i.i, label %if.else

for.end.i.i:                                      ; preds = %for.cond.i.i, %cond.end20.i.i
  %conv41.i.i = sext i8 %8 to i32
  %conv43.i.i = sext i8 %17 to i32
  %sub44.i.i = sub nsw i32 %conv41.i.i, %conv43.i.i
  br label %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i

_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i: ; preds = %for.end.i.i, %if.then.i.i
  %20 = phi i8 [ 1, %if.then.i.i ], [ %17, %for.end.i.i ]
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then.i.i ], [ %sub44.i.i, %for.end.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.else

if.then1.i:                                       ; preds = %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i
  %bLen9.i.i = getelementptr inbounds i8, ptr %fromUMapping.096, i64 9
  %21 = load i8, ptr %bLen9.i.i, align 1
  %conv10.i.i = sext i8 %21 to i32
  %bLen11.i.i = getelementptr inbounds i8, ptr %toUMapping.094, i64 9
  %22 = load i8, ptr %bLen11.i.i, align 1
  %conv12.i.i = sext i8 %22 to i32
  %sub.i18.i = sub nsw i32 %conv10.i.i, %conv12.i.i
  %cmp13.not.i.i = icmp eq i32 %sub.i18.i, 0
  br i1 %cmp13.not.i.i, label %if.end19.i.i, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

if.end19.i.i:                                     ; preds = %if.then1.i
  %cmp22.i.i = icmp slt i8 %21, 5
  br i1 %cmp22.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end19.i.i
  %b.i.i = getelementptr inbounds i8, ptr %fromUMapping.096, i64 4
  br label %cond.end.i23.i

cond.false.i.i:                                   ; preds = %if.end19.i.i
  %23 = load ptr, ptr %bytes.i.i, align 8
  %b23.i.i = getelementptr inbounds i8, ptr %fromUMapping.096, i64 4
  %24 = load i32, ptr %b23.i.i, align 4
  %idx.ext.i21.i = zext i32 %24 to i64
  %add.ptr.i22.i = getelementptr inbounds i8, ptr %23, i64 %idx.ext.i21.i
  br label %cond.end.i23.i

cond.end.i23.i:                                   ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %b.i.i, %cond.true.i.i ], [ %add.ptr.i22.i, %cond.false.i.i ]
  %cmp26.i.i = icmp slt i8 %22, 5
  br i1 %cmp26.i.i, label %cond.true27.i.i, label %cond.false30.i.i

cond.true27.i.i:                                  ; preds = %cond.end.i23.i
  %b28.i.i = getelementptr inbounds i8, ptr %toUMapping.094, i64 4
  br label %cond.end35.i.i

cond.false30.i.i:                                 ; preds = %cond.end.i23.i
  %25 = load ptr, ptr %bytes31.i.i, align 8
  %b32.i.i = getelementptr inbounds i8, ptr %toUMapping.094, i64 4
  %26 = load i32, ptr %b32.i.i, align 4
  %idx.ext33.i.i = zext i32 %26 to i64
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %25, i64 %idx.ext33.i.i
  br label %cond.end35.i.i

cond.end35.i.i:                                   ; preds = %cond.false30.i.i, %cond.true27.i.i
  %cond36.i.i = phi ptr [ %b28.i.i, %cond.true27.i.i ], [ %add.ptr34.i.i, %cond.false30.i.i ]
  %cmp3720.i.i = icmp sgt i8 %21, 0
  br i1 %cmp3720.i.i, label %for.body.preheader.i25.i, label %if.end11.i

for.body.preheader.i25.i:                         ; preds = %cond.end35.i.i
  %wide.trip.count.i.i = zext nneg i32 %conv10.i.i to i64
  br label %for.body.i26.i

for.cond.i30.i:                                   ; preds = %for.body.i26.i
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i32.i, label %if.end11.i, label %for.body.i26.i, !llvm.loop !11

for.body.i26.i:                                   ; preds = %for.cond.i30.i, %for.body.preheader.i25.i
  %indvars.iv.i27.i = phi i64 [ 0, %for.body.preheader.i25.i ], [ %indvars.iv.next.i31.i, %for.cond.i30.i ]
  %arrayidx.i28.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv.i27.i
  %27 = load i8, ptr %arrayidx.i28.i, align 1
  %conv38.i.i = zext i8 %27 to i32
  %arrayidx40.i.i = getelementptr inbounds i8, ptr %cond36.i.i, i64 %indvars.iv.i27.i
  %28 = load i8, ptr %arrayidx40.i.i, align 1
  %conv41.i29.i = zext i8 %28 to i32
  %sub42.i.i = sub nsw i32 %conv38.i.i, %conv41.i29.i
  %cmp43.not.i.i = icmp eq i32 %sub42.i.i, 0
  br i1 %cmp43.not.i.i, label %for.cond.i30.i, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

if.end11.i:                                       ; preds = %for.cond.i30.i, %cond.end35.i.i
  %f.i = getelementptr inbounds i8, ptr %fromUMapping.096, i64 10
  %29 = load i8, ptr %f.i, align 2
  %conv.i = sext i8 %29 to i32
  %f12.i = getelementptr inbounds i8, ptr %toUMapping.094, i64 10
  %30 = load i8, ptr %f12.i, align 2
  %conv13.i = sext i8 %30 to i32
  %sub.i = sub nsw i32 %conv.i, %conv13.i
  br label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit: ; preds = %for.body.i26.i, %if.then1.i, %if.end11.i
  %retval.0.i = phi i32 [ %sub.i, %if.end11.i ], [ %sub.i18.i, %if.then1.i ], [ %sub42.i.i, %for.body.i26.i ]
  %cmp5 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %fromUMapping.096, i64 12
  %incdec.ptr6 = getelementptr inbounds i8, ptr %toUMapping.094, i64 12
  %inc = add nsw i32 %fromUIndex.093, 1
  %inc7 = add nsw i32 %toUIndex.092, 1
  br label %if.end75

if.else:                                          ; preds = %for.body.i.i, %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i, %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit
  %31 = phi i8 [ %20, %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit ], [ %20, %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i ], [ %17, %for.body.i.i ]
  %retval.0.i83 = phi i32 [ %retval.0.i, %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit ], [ %retval.0.i.i, %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i ], [ %sub36.i.i, %for.body.i.i ]
  %cmp8 = icmp slt i32 %retval.0.i83, 0
  br i1 %cmp8, label %if.then9, label %if.else34

if.then9:                                         ; preds = %if.else
  %bLen = getelementptr inbounds i8, ptr %fromUMapping.096, i64 9
  %32 = load i8, ptr %bLen, align 1
  %conv = sext i8 %32 to i32
  %cmp10 = icmp eq i32 %conv, %subcharLength
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then9
  %cmp13 = icmp slt i8 %32, 5
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %b = getelementptr inbounds i8, ptr %fromUMapping.096, i64 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %33 = load ptr, ptr %bytes.i.i, align 8
  %b14 = getelementptr inbounds i8, ptr %fromUMapping.096, i64 4
  %34 = load i32, ptr %b14, align 4
  %idx.ext = zext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %b, %cond.true ], [ %add.ptr, %cond.false ]
  %bcmp87 = tail call i32 @bcmp(ptr %cond, ptr %subchar, i64 %conv15)
  %cmp17 = icmp eq i32 %bcmp87, 0
  br i1 %cmp17, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end, %if.then9
  %cmp23 = icmp eq i8 %32, 1
  %or.cond = and i1 %cmp19.not, %cmp23
  br i1 %or.cond, label %land.lhs.true24, label %if.else30

land.lhs.true24:                                  ; preds = %lor.lhs.false
  %b25 = getelementptr inbounds i8, ptr %fromUMapping.096, i64 4
  %35 = load i8, ptr %b25, align 4
  %cmp28 = icmp eq i8 %35, %subchar1
  br i1 %cmp28, label %if.end, label %if.else30

if.else30:                                        ; preds = %land.lhs.true24, %lor.lhs.false
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true24, %if.else30
  %.sink117 = phi i8 [ 1, %if.else30 ], [ 2, %land.lhs.true24 ], [ 2, %cond.end ]
  %f31 = getelementptr inbounds i8, ptr %fromUMapping.096, i64 10
  store i8 %.sink117, ptr %f31, align 2
  %incdec.ptr32 = getelementptr inbounds i8, ptr %fromUMapping.096, i64 12
  %inc33 = add nsw i32 %fromUIndex.093, 1
  br label %if.end75

if.else34:                                        ; preds = %if.else
  %cmp36 = icmp eq i8 %31, 1
  br i1 %cmp36, label %land.lhs.true37, label %cond.false49

land.lhs.true37:                                  ; preds = %if.else34
  %36 = load i32, ptr %toUMapping.094, align 4
  switch i32 %36, label %if.then42.thread [
    i32 65533, label %if.end71
    i32 26, label %if.end71
  ]

if.then42.thread:                                 ; preds = %land.lhs.true37
  %f4384 = getelementptr inbounds i8, ptr %toUMapping.094, i64 10
  store i8 3, ptr %f4384, align 2
  br label %cond.end53

cond.false49:                                     ; preds = %if.else34
  %f43 = getelementptr inbounds i8, ptr %toUMapping.094, i64 10
  store i8 3, ptr %f43, align 2
  %37 = load ptr, ptr %codePoints16.i.i, align 8
  %38 = load i32, ptr %toUMapping.094, align 4
  %idx.ext51 = sext i32 %38 to i64
  %add.ptr52 = getelementptr inbounds i32, ptr %37, i64 %idx.ext51
  br label %cond.end53

cond.end53:                                       ; preds = %if.then42.thread, %cond.false49
  %cond54 = phi ptr [ %add.ptr52, %cond.false49 ], [ %toUMapping.094, %if.then42.thread ]
  %bLen55 = getelementptr inbounds i8, ptr %toUMapping.094, i64 9
  %39 = load i8, ptr %bLen55, align 1
  %cmp57 = icmp slt i8 %39, 5
  br i1 %cmp57, label %cond.true58, label %cond.false61

cond.true58:                                      ; preds = %cond.end53
  %b59 = getelementptr inbounds i8, ptr %toUMapping.094, i64 4
  br label %cond.end66

cond.false61:                                     ; preds = %cond.end53
  %40 = load ptr, ptr %bytes31.i.i, align 8
  %b63 = getelementptr inbounds i8, ptr %toUMapping.094, i64 4
  %41 = load i32, ptr %b63, align 4
  %idx.ext64 = zext i32 %41 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %40, i64 %idx.ext64
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false61, %cond.true58
  %cond67 = phi ptr [ %b59, %cond.true58 ], [ %add.ptr65, %cond.false61 ]
  tail call void @ucm_addMapping(ptr noundef nonnull %fromUTable, ptr noundef nonnull %toUMapping.094, ptr noundef %cond54, ptr noundef %cond67)
  %42 = load ptr, ptr %fromUTable, align 8
  %idx.ext69 = sext i32 %fromUIndex.093 to i64
  %add.ptr70 = getelementptr inbounds %struct.UCMapping, ptr %42, i64 %idx.ext69
  br label %if.end71

if.end71:                                         ; preds = %land.lhs.true37, %land.lhs.true37, %cond.end66
  %fromUMapping.1 = phi ptr [ %fromUMapping.096, %land.lhs.true37 ], [ %add.ptr70, %cond.end66 ], [ %fromUMapping.096, %land.lhs.true37 ]
  %incdec.ptr72 = getelementptr inbounds i8, ptr %toUMapping.094, i64 12
  %inc73 = add nsw i32 %toUIndex.092, 1
  br label %if.end75

if.end75:                                         ; preds = %if.end, %if.end71, %if.then
  %toUIndex.1 = phi i32 [ %inc7, %if.then ], [ %toUIndex.092, %if.end ], [ %inc73, %if.end71 ]
  %fromUIndex.1 = phi i32 [ %inc, %if.then ], [ %inc33, %if.end ], [ %fromUIndex.093, %if.end71 ]
  %toUMapping.1 = phi ptr [ %incdec.ptr6, %if.then ], [ %toUMapping.094, %if.end ], [ %incdec.ptr72, %if.end71 ]
  %fromUMapping.2 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr32, %if.end ], [ %fromUMapping.1, %if.end71 ]
  %cmp3 = icmp slt i32 %fromUIndex.1, %2
  %cmp4 = icmp slt i32 %toUIndex.1, %3
  %43 = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %43, label %while.body, label %while.cond76.preheader, !llvm.loop !22

while.cond120.preheader:                          ; preds = %if.end116, %if.end116.us, %while.cond76.preheader
  %cmp121105 = icmp slt i32 %toUIndex.0.lcssa, %3
  br i1 %cmp121105, label %while.body122.lr.ph, label %while.end162

while.body122.lr.ph:                              ; preds = %while.cond120.preheader
  %codePoints140 = getelementptr inbounds i8, ptr %toUTable, i64 16
  %bytes153 = getelementptr inbounds i8, ptr %toUTable, i64 32
  br label %while.body122

while.body78:                                     ; preds = %while.body78.lr.ph, %if.end116
  %fromUMapping.3104 = phi ptr [ %incdec.ptr117, %if.end116 ], [ %fromUMapping.0.lcssa, %while.body78.lr.ph ]
  %fromUIndex.2103 = phi i32 [ %inc118, %if.end116 ], [ %fromUIndex.0.lcssa, %while.body78.lr.ph ]
  %bLen79 = getelementptr inbounds i8, ptr %fromUMapping.3104, i64 9
  %44 = load i8, ptr %bLen79, align 1
  %conv80 = sext i8 %44 to i32
  %cmp81 = icmp eq i32 %conv80, %subcharLength
  br i1 %cmp81, label %land.lhs.true82, label %lor.lhs.false99

land.lhs.true82:                                  ; preds = %while.body78
  %cmp85 = icmp slt i8 %44, 5
  br i1 %cmp85, label %cond.true86, label %cond.false89

cond.true86:                                      ; preds = %land.lhs.true82
  %b87 = getelementptr inbounds i8, ptr %fromUMapping.3104, i64 4
  br label %cond.end94

cond.false89:                                     ; preds = %land.lhs.true82
  %45 = load ptr, ptr %bytes90, align 8
  %b91 = getelementptr inbounds i8, ptr %fromUMapping.3104, i64 4
  %46 = load i32, ptr %b91, align 4
  %idx.ext92 = zext i32 %46 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %45, i64 %idx.ext92
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false89, %cond.true86
  %cond95 = phi ptr [ %b87, %cond.true86 ], [ %add.ptr93, %cond.false89 ]
  %bcmp = tail call i32 @bcmp(ptr %cond95, ptr %subchar, i64 %conv96)
  %cmp98 = icmp eq i32 %bcmp, 0
  br i1 %cmp98, label %if.end116, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %cond.end94, %while.body78
  %cmp105 = icmp eq i8 %44, 1
  br i1 %cmp105, label %land.lhs.true106, label %if.else114

land.lhs.true106:                                 ; preds = %lor.lhs.false99
  %b107 = getelementptr inbounds i8, ptr %fromUMapping.3104, i64 4
  %47 = load i8, ptr %b107, align 4
  %cmp111 = icmp eq i8 %47, %subchar1
  br i1 %cmp111, label %if.end116, label %if.else114

if.else114:                                       ; preds = %land.lhs.true106, %lor.lhs.false99
  br label %if.end116

if.end116:                                        ; preds = %cond.end94, %land.lhs.true106, %if.else114
  %.sink118 = phi i8 [ 1, %if.else114 ], [ 2, %land.lhs.true106 ], [ 2, %cond.end94 ]
  %f115 = getelementptr inbounds i8, ptr %fromUMapping.3104, i64 10
  store i8 %.sink118, ptr %f115, align 2
  %incdec.ptr117 = getelementptr inbounds i8, ptr %fromUMapping.3104, i64 12
  %inc118 = add nsw i32 %fromUIndex.2103, 1
  %exitcond.not = icmp eq i32 %inc118, %2
  br i1 %exitcond.not, label %while.cond120.preheader, label %while.body78, !llvm.loop !21

while.body122:                                    ; preds = %while.body122.lr.ph, %if.end159
  %toUMapping.2107 = phi ptr [ %toUMapping.0.lcssa, %while.body122.lr.ph ], [ %incdec.ptr160, %if.end159 ]
  %toUIndex.2106 = phi i32 [ %toUIndex.0.lcssa, %while.body122.lr.ph ], [ %inc161, %if.end159 ]
  %uLen123 = getelementptr inbounds i8, ptr %toUMapping.2107, i64 8
  %48 = load i8, ptr %uLen123, align 4
  %cmp125 = icmp eq i8 %48, 1
  br i1 %cmp125, label %land.lhs.true126, label %cond.false139

land.lhs.true126:                                 ; preds = %while.body122
  %49 = load i32, ptr %toUMapping.2107, align 4
  switch i32 %49, label %if.then132.thread [
    i32 65533, label %if.end159
    i32 26, label %if.end159
  ]

if.then132.thread:                                ; preds = %land.lhs.true126
  %f13385 = getelementptr inbounds i8, ptr %toUMapping.2107, i64 10
  store i8 3, ptr %f13385, align 2
  br label %cond.end144

cond.false139:                                    ; preds = %while.body122
  %f133 = getelementptr inbounds i8, ptr %toUMapping.2107, i64 10
  store i8 3, ptr %f133, align 2
  %50 = load ptr, ptr %codePoints140, align 8
  %51 = load i32, ptr %toUMapping.2107, align 4
  %idx.ext142 = sext i32 %51 to i64
  %add.ptr143 = getelementptr inbounds i32, ptr %50, i64 %idx.ext142
  br label %cond.end144

cond.end144:                                      ; preds = %if.then132.thread, %cond.false139
  %cond145 = phi ptr [ %add.ptr143, %cond.false139 ], [ %toUMapping.2107, %if.then132.thread ]
  %bLen146 = getelementptr inbounds i8, ptr %toUMapping.2107, i64 9
  %52 = load i8, ptr %bLen146, align 1
  %cmp148 = icmp slt i8 %52, 5
  br i1 %cmp148, label %cond.true149, label %cond.false152

cond.true149:                                     ; preds = %cond.end144
  %b150 = getelementptr inbounds i8, ptr %toUMapping.2107, i64 4
  br label %cond.end157

cond.false152:                                    ; preds = %cond.end144
  %53 = load ptr, ptr %bytes153, align 8
  %b154 = getelementptr inbounds i8, ptr %toUMapping.2107, i64 4
  %54 = load i32, ptr %b154, align 4
  %idx.ext155 = zext i32 %54 to i64
  %add.ptr156 = getelementptr inbounds i8, ptr %53, i64 %idx.ext155
  br label %cond.end157

cond.end157:                                      ; preds = %cond.false152, %cond.true149
  %cond158 = phi ptr [ %b150, %cond.true149 ], [ %add.ptr156, %cond.false152 ]
  tail call void @ucm_addMapping(ptr noundef nonnull %fromUTable, ptr noundef nonnull %toUMapping.2107, ptr noundef %cond145, ptr noundef %cond158)
  br label %if.end159

if.end159:                                        ; preds = %land.lhs.true126, %land.lhs.true126, %cond.end157
  %incdec.ptr160 = getelementptr inbounds i8, ptr %toUMapping.2107, i64 12
  %inc161 = add i32 %toUIndex.2106, 1
  %exitcond113.not = icmp eq i32 %inc161, %3
  br i1 %exitcond113.not, label %while.end162, label %while.body122, !llvm.loop !23

while.end162:                                     ; preds = %if.end159, %while.cond120.preheader
  %isSorted = getelementptr inbounds i8, ptr %fromUTable, i64 58
  store i8 0, ptr %isSorted, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_separateMappings(ptr noundef %ucm, i8 noundef signext %isSISO) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %ucm, align 8
  %1 = load ptr, ptr %0, align 8
  %mappingsLength = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i32, ptr %mappingsLength, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %1, i64 %idx.ext
  %cmp61 = icmp sgt i32 %2, 0
  br i1 %cmp61, label %for.body.lr.ph, label %if.else74

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp ne i8 %isSISO, 0
  %codePoints.i = getelementptr inbounds i8, ptr %0, i64 16
  %bytes.i = getelementptr inbounds i8, ptr %0, i64 32
  %states = getelementptr inbounds i8, ptr %ucm, i64 16
  %maxCharLength.i = getelementptr inbounds i8, ptr %ucm, i64 132120
  br label %for.body.outer

for.body.outer:                                   ; preds = %for.inc.thread, %for.body.lr.ph
  %3 = phi i1 [ true, %for.inc.thread ], [ false, %for.body.lr.ph ]
  %needsMove.064.ph = phi i8 [ %needsMove.064, %for.inc.thread ], [ 0, %for.body.lr.ph ]
  %m.062.ph = phi ptr [ %incdec.ptr80, %for.inc.thread ], [ %1, %for.body.lr.ph ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc
  %needsMove.064 = phi i8 [ %needsMove.1, %for.inc ], [ %needsMove.064.ph, %for.body.outer ]
  %m.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %m.062.ph, %for.body.outer ]
  %bLen16.phi.trans.insert = getelementptr inbounds i8, ptr %m.062, i64 9
  %.pre = load i8, ptr %bLen16.phi.trans.insert, align 1
  %cmp1 = icmp eq i8 %.pre, 1
  %or.cond = select i1 %tobool.not, i1 %cmp1, i1 false
  br i1 %or.cond, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %for.body
  %b = getelementptr inbounds i8, ptr %m.062, i64 4
  %4 = load i8, ptr %b, align 4
  %5 = and i8 %4, -2
  %switch = icmp eq i8 %5, 14
  br i1 %switch, label %if.then, label %if.end.thread

if.end.thread:                                    ; preds = %land.lhs.true2
  %uLen68 = getelementptr inbounds i8, ptr %m.062, i64 8
  %bLen1669 = getelementptr inbounds i8, ptr %m.062, i64 9
  br label %cond.true19

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 63, i64 1, ptr %6) #17
  %8 = load ptr, ptr @stderr, align 8
  %uLen.i = getelementptr inbounds i8, ptr %m.062, i64 8
  %9 = load i8, ptr %uLen.i, align 4
  %cmp.i = icmp eq i8 %9, 1
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %10 = load ptr, ptr %codePoints.i, align 8
  %11 = load i32, ptr %m.062, align 4
  %idx.ext.i = sext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %10, i64 %idx.ext.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then
  %cond.i = phi ptr [ %add.ptr.i, %cond.false.i ], [ %m.062, %if.then ]
  %12 = load i8, ptr %bLen16.phi.trans.insert, align 1
  %cmp3.i = icmp slt i8 %12, 5
  br i1 %cmp3.i, label %ucm_printMapping.exit, label %cond.false5.i

cond.false5.i:                                    ; preds = %cond.end.i
  %13 = load ptr, ptr %bytes.i, align 8
  %14 = load i32, ptr %b, align 4
  %idx.ext7.i = zext i32 %14 to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext7.i
  br label %ucm_printMapping.exit

ucm_printMapping.exit:                            ; preds = %cond.end.i, %cond.false5.i
  %cond10.i = phi ptr [ %add.ptr8.i, %cond.false5.i ], [ %b, %cond.end.i ]
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull %m.062, ptr noundef %cond.i, ptr noundef %cond10.i, ptr noundef %8)
  br label %for.inc.sink.split

if.end:                                           ; preds = %for.body
  %uLen = getelementptr inbounds i8, ptr %m.062, i64 8
  %bLen16 = getelementptr inbounds i8, ptr %m.062, i64 9
  %cmp18 = icmp slt i8 %.pre, 5
  br i1 %cmp18, label %cond.true19, label %cond.false21

cond.true19:                                      ; preds = %if.end.thread, %if.end
  %bLen1674 = phi ptr [ %bLen1669, %if.end.thread ], [ %bLen16, %if.end ]
  %uLen72 = phi ptr [ %uLen68, %if.end.thread ], [ %uLen, %if.end ]
  %15 = phi i8 [ 1, %if.end.thread ], [ %.pre, %if.end ]
  %b20 = getelementptr inbounds i8, ptr %m.062, i64 4
  br label %cond.end25

cond.false21:                                     ; preds = %if.end
  %16 = load ptr, ptr %bytes.i, align 8
  %b22 = getelementptr inbounds i8, ptr %m.062, i64 4
  %17 = load i32, ptr %b22, align 4
  %idx.ext23 = zext i32 %17 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %16, i64 %idx.ext23
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false21, %cond.true19
  %bLen1673 = phi ptr [ %bLen1674, %cond.true19 ], [ %bLen16, %cond.false21 ]
  %uLen71 = phi ptr [ %uLen72, %cond.true19 ], [ %uLen, %cond.false21 ]
  %18 = phi i8 [ %15, %cond.true19 ], [ %.pre, %cond.false21 ]
  %cond26 = phi ptr [ %b20, %cond.true19 ], [ %add.ptr24, %cond.false21 ]
  %conv.i = sext i8 %18 to i32
  %call.i = tail call i32 @ucm_countChars(ptr noundef nonnull %states, ptr noundef %cond26, i32 noundef %conv.i)
  %cmp.i39 = icmp slt i32 %call.i, 1
  %19 = load i8, ptr %uLen71, align 4
  %cmp32 = icmp eq i8 %19, 1
  br i1 %cmp.i39, label %if.then29, label %if.end.i

if.end.i:                                         ; preds = %cond.end25
  %cmp3.i41 = icmp eq i32 %call.i, 1
  %or.cond.i = and i1 %cmp3.i41, %cmp32
  br i1 %or.cond.i, label %land.lhs.true4.i, label %for.inc.sink.split

land.lhs.true4.i:                                 ; preds = %if.end.i
  %f.i = getelementptr inbounds i8, ptr %m.062, i64 10
  %20 = load i8, ptr %f.i, align 2
  %cmp6.i = icmp slt i8 %20, 4
  br i1 %cmp6.i, label %land.lhs.true7.i, label %for.inc.sink.split

land.lhs.true7.i:                                 ; preds = %land.lhs.true4.i
  %21 = load i32, ptr %maxCharLength.i, align 4
  %cmp8.i = icmp eq i32 %21, 1
  br i1 %cmp8.i, label %for.inc, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true7.i
  switch i8 %20, label %lor.lhs.false23.i [
    i8 2, label %land.lhs.true12.i
    i8 1, label %land.lhs.true20.i
  ]

land.lhs.true12.i:                                ; preds = %lor.lhs.false.i
  %22 = load i8, ptr %bLen1673, align 1
  %cmp15.i = icmp eq i8 %22, 1
  br i1 %cmp15.i, label %for.inc.sink.split, label %for.inc

land.lhs.true20.i:                                ; preds = %lor.lhs.false.i
  %23 = load i8, ptr %cond26, align 1
  %cmp22.i = icmp eq i8 %23, 0
  br i1 %cmp22.i, label %for.inc.sink.split, label %land.lhs.true27.i

lor.lhs.false23.i:                                ; preds = %lor.lhs.false.i
  %cmp26.i = icmp slt i8 %20, 2
  br i1 %cmp26.i, label %land.lhs.true27.i, label %for.inc

land.lhs.true27.i:                                ; preds = %lor.lhs.false23.i, %land.lhs.true20.i
  %24 = load i8, ptr %bLen1673, align 1
  %cmp30.i = icmp sgt i8 %24, 1
  br i1 %cmp30.i, label %land.lhs.true31.i, label %for.inc

land.lhs.true31.i:                                ; preds = %land.lhs.true27.i
  %25 = load i8, ptr %cond26, align 1
  %cmp34.i = icmp eq i8 %25, 0
  br i1 %cmp34.i, label %for.inc.sink.split, label %for.inc

if.then29:                                        ; preds = %cond.end25
  br i1 %cmp32, label %cond.end40, label %cond.false35

cond.false35:                                     ; preds = %if.then29
  %26 = load ptr, ptr %codePoints.i, align 8
  %27 = load i32, ptr %m.062, align 4
  %idx.ext38 = sext i32 %27 to i64
  %add.ptr39 = getelementptr inbounds i32, ptr %26, i64 %idx.ext38
  br label %cond.end40

cond.end40:                                       ; preds = %if.then29, %cond.false35
  %cond41 = phi ptr [ %add.ptr39, %cond.false35 ], [ %m.062, %if.then29 ]
  %28 = load i8, ptr %bLen1673, align 1
  %cmp44 = icmp slt i8 %28, 5
  br i1 %cmp44, label %cond.true45, label %cond.false48

cond.true45:                                      ; preds = %cond.end40
  %b46 = getelementptr inbounds i8, ptr %m.062, i64 4
  br label %for.inc.thread

cond.false48:                                     ; preds = %cond.end40
  %29 = load ptr, ptr %bytes.i, align 8
  %b50 = getelementptr inbounds i8, ptr %m.062, i64 4
  %30 = load i32, ptr %b50, align 4
  %idx.ext51 = zext i32 %30 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %29, i64 %idx.ext51
  br label %for.inc.thread

for.inc.sink.split:                               ; preds = %if.end.i, %land.lhs.true4.i, %land.lhs.true12.i, %land.lhs.true20.i, %land.lhs.true31.i, %ucm_printMapping.exit
  %.sink93 = phi i8 [ 2, %ucm_printMapping.exit ], [ 1, %land.lhs.true31.i ], [ 1, %land.lhs.true20.i ], [ 1, %land.lhs.true12.i ], [ 1, %land.lhs.true4.i ], [ 1, %if.end.i ]
  %moveFlag = getelementptr inbounds i8, ptr %m.062, i64 11
  %31 = load i8, ptr %moveFlag, align 1
  %32 = or i8 %31, %.sink93
  store i8 %32, ptr %moveFlag, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %land.lhs.true31.i, %land.lhs.true27.i, %lor.lhs.false23.i, %land.lhs.true7.i, %land.lhs.true12.i
  %needsMove.1 = phi i8 [ %needsMove.064, %land.lhs.true12.i ], [ %needsMove.064, %land.lhs.true7.i ], [ %needsMove.064, %lor.lhs.false23.i ], [ %needsMove.064, %land.lhs.true27.i ], [ %needsMove.064, %land.lhs.true31.i ], [ 1, %for.inc.sink.split ]
  %incdec.ptr = getelementptr inbounds i8, ptr %m.062, i64 12
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.inc.thread:                                   ; preds = %cond.true45, %cond.false48
  %cond54 = phi ptr [ %b46, %cond.true45 ], [ %add.ptr52, %cond.false48 ]
  %33 = load ptr, ptr @stderr, align 8
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull %m.062, ptr noundef %cond41, ptr noundef %cond54, ptr noundef %33)
  %incdec.ptr80 = getelementptr inbounds i8, ptr %m.062, i64 12
  %cmp81 = icmp ult ptr %incdec.ptr80, %add.ptr
  br i1 %cmp81, label %for.body.outer, label %return, !llvm.loop !24

for.end:                                          ; preds = %for.inc
  br i1 %3, label %return, label %if.end65

if.end65:                                         ; preds = %for.end
  %34 = icmp eq i8 %needsMove.1, 0
  br i1 %34, label %if.else74, label %if.then67

if.then67:                                        ; preds = %if.end65
  %35 = load ptr, ptr %ucm, align 8
  %ext = getelementptr inbounds i8, ptr %ucm, i64 8
  %36 = load ptr, ptr %ext, align 8
  %mappingsLength.i = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load i32, ptr %mappingsLength.i, align 4
  %cmp24.i = icmp sgt i32 %37, 0
  br i1 %cmp24.i, label %while.body.lr.ph.i, label %ucm_moveMappings.exit

while.body.lr.ph.i:                               ; preds = %if.then67
  %idx.ext.i42 = zext nneg i32 %37 to i64
  %38 = load ptr, ptr %35, align 8
  %add.ptr.i43 = getelementptr inbounds %struct.UCMapping, ptr %38, i64 %idx.ext.i42
  %cmp3.not.i = icmp eq ptr %36, null
  %codePoints.i44 = getelementptr inbounds i8, ptr %35, i64 16
  %bytes.i45 = getelementptr inbounds i8, ptr %35, i64 32
  %isSorted.i = getelementptr inbounds i8, ptr %35, i64 58
  br i1 %cmp3.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %if.end27.us.i
  %mb.026.us.i = phi ptr [ %mb.1.us.i, %if.end27.us.i ], [ %38, %while.body.lr.ph.i ]
  %mbLimit.025.us.i = phi ptr [ %mbLimit.1.us.i, %if.end27.us.i ], [ %add.ptr.i43, %while.body.lr.ph.i ]
  %moveFlag.us.i = getelementptr inbounds i8, ptr %mb.026.us.i, i64 11
  %39 = load i8, ptr %moveFlag.us.i, align 1
  %cmp1.not.us.i = icmp eq i8 %39, 0
  br i1 %cmp1.not.us.i, label %if.else.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %while.body.us.i
  store i8 0, ptr %moveFlag.us.i, align 1
  %add.ptr20.us.i = getelementptr inbounds i8, ptr %mbLimit.025.us.i, i64 -12
  %cmp21.us.i = icmp ult ptr %mb.026.us.i, %add.ptr20.us.i
  br i1 %cmp21.us.i, label %do.body.us.i, label %if.end24.us.i

do.body.us.i:                                     ; preds = %if.then.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mb.026.us.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr20.us.i, i64 12, i1 false)
  br label %if.end24.us.i

if.end24.us.i:                                    ; preds = %do.body.us.i, %if.then.us.i
  %40 = load i32, ptr %mappingsLength.i, align 4
  %dec.us.i = add nsw i32 %40, -1
  store i32 %dec.us.i, ptr %mappingsLength.i, align 4
  store i8 0, ptr %isSorted.i, align 2
  br label %if.end27.us.i

if.else.us.i:                                     ; preds = %while.body.us.i
  %incdec.ptr26.us.i = getelementptr inbounds i8, ptr %mb.026.us.i, i64 12
  br label %if.end27.us.i

if.end27.us.i:                                    ; preds = %if.else.us.i, %if.end24.us.i
  %mbLimit.1.us.i = phi ptr [ %add.ptr20.us.i, %if.end24.us.i ], [ %mbLimit.025.us.i, %if.else.us.i ]
  %mb.1.us.i = phi ptr [ %mb.026.us.i, %if.end24.us.i ], [ %incdec.ptr26.us.i, %if.else.us.i ]
  %cmp.us.i = icmp ult ptr %mb.1.us.i, %mbLimit.1.us.i
  br i1 %cmp.us.i, label %while.body.us.i, label %ucm_moveMappings.exit, !llvm.loop !12

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end27.i
  %mb.026.i = phi ptr [ %mb.1.i, %if.end27.i ], [ %38, %while.body.lr.ph.i ]
  %mbLimit.025.i = phi ptr [ %mbLimit.1.i, %if.end27.i ], [ %add.ptr.i43, %while.body.lr.ph.i ]
  %moveFlag.i = getelementptr inbounds i8, ptr %mb.026.i, i64 11
  %41 = load i8, ptr %moveFlag.i, align 1
  %cmp1.not.i = icmp eq i8 %41, 0
  br i1 %cmp1.not.i, label %if.else.i54, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  store i8 0, ptr %moveFlag.i, align 1
  %42 = and i8 %41, 1
  %tobool.not.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i, label %if.end.i51, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %uLen.i46 = getelementptr inbounds i8, ptr %mb.026.i, i64 8
  %43 = load i8, ptr %uLen.i46, align 4
  %cmp7.i = icmp eq i8 %43, 1
  br i1 %cmp7.i, label %cond.end.i48, label %cond.false.i47

cond.false.i47:                                   ; preds = %if.then5.i
  %44 = load ptr, ptr %codePoints.i44, align 8
  %45 = load i32, ptr %mb.026.i, align 4
  %idx.ext9.i = sext i32 %45 to i64
  %add.ptr10.i = getelementptr inbounds i32, ptr %44, i64 %idx.ext9.i
  br label %cond.end.i48

cond.end.i48:                                     ; preds = %cond.false.i47, %if.then5.i
  %cond.i49 = phi ptr [ %add.ptr10.i, %cond.false.i47 ], [ %mb.026.i, %if.then5.i ]
  %bLen.i50 = getelementptr inbounds i8, ptr %mb.026.i, i64 9
  %46 = load i8, ptr %bLen.i50, align 1
  %cmp12.i = icmp slt i8 %46, 5
  br i1 %cmp12.i, label %cond.true13.i, label %cond.false14.i

cond.true13.i:                                    ; preds = %cond.end.i48
  %b.i53 = getelementptr inbounds i8, ptr %mb.026.i, i64 4
  br label %cond.end18.i

cond.false14.i:                                   ; preds = %cond.end.i48
  %47 = load ptr, ptr %bytes.i45, align 8
  %b15.i = getelementptr inbounds i8, ptr %mb.026.i, i64 4
  %48 = load i32, ptr %b15.i, align 4
  %idx.ext16.i = zext i32 %48 to i64
  %add.ptr17.i = getelementptr inbounds i8, ptr %47, i64 %idx.ext16.i
  br label %cond.end18.i

cond.end18.i:                                     ; preds = %cond.false14.i, %cond.true13.i
  %cond19.i = phi ptr [ %b.i53, %cond.true13.i ], [ %add.ptr17.i, %cond.false14.i ]
  tail call void @ucm_addMapping(ptr noundef nonnull %36, ptr noundef nonnull %mb.026.i, ptr noundef %cond.i49, ptr noundef %cond19.i)
  br label %if.end.i51

if.end.i51:                                       ; preds = %cond.end18.i, %if.then.i
  %add.ptr20.i = getelementptr inbounds i8, ptr %mbLimit.025.i, i64 -12
  %cmp21.i = icmp ult ptr %mb.026.i, %add.ptr20.i
  br i1 %cmp21.i, label %do.body.i, label %if.end24.i

do.body.i:                                        ; preds = %if.end.i51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mb.026.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr20.i, i64 12, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %do.body.i, %if.end.i51
  %49 = load i32, ptr %mappingsLength.i, align 4
  %dec.i = add nsw i32 %49, -1
  store i32 %dec.i, ptr %mappingsLength.i, align 4
  store i8 0, ptr %isSorted.i, align 2
  br label %if.end27.i

if.else.i54:                                      ; preds = %while.body.i
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %mb.026.i, i64 12
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else.i54, %if.end24.i
  %mbLimit.1.i = phi ptr [ %add.ptr20.i, %if.end24.i ], [ %mbLimit.025.i, %if.else.i54 ]
  %mb.1.i = phi ptr [ %mb.026.i, %if.end24.i ], [ %incdec.ptr26.i, %if.else.i54 ]
  %cmp.i52 = icmp ult ptr %mb.1.i, %mbLimit.1.i
  br i1 %cmp.i52, label %while.body.i, label %ucm_moveMappings.exit, !llvm.loop !12

ucm_moveMappings.exit:                            ; preds = %if.end27.i, %if.end27.us.i, %if.then67
  %states69 = getelementptr inbounds i8, ptr %ucm, i64 16
  %50 = load ptr, ptr %ucm, align 8
  %51 = load ptr, ptr %ext, align 8
  %call73 = tail call signext i8 @ucm_checkBaseExt(ptr noundef nonnull %states69, ptr noundef %50, ptr noundef %51, ptr noundef %51, i8 noundef signext 0), !range !25
  br label %return

if.else74:                                        ; preds = %entry, %if.end65
  %52 = load ptr, ptr %ucm, align 8
  tail call void @ucm_sortTable(ptr noundef %52)
  br label %return

return:                                           ; preds = %for.inc.thread, %for.end, %if.else74, %ucm_moveMappings.exit
  %retval.0 = phi i8 [ %call73, %ucm_moveMappings.exit ], [ 1, %if.else74 ], [ 0, %for.end ], [ 0, %for.inc.thread ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucm_mappingType(ptr noundef %baseStates, ptr nocapture noundef readonly %m, ptr nocapture noundef readnone %codePoints, ptr noundef %bytes) local_unnamed_addr #1 {
entry:
  %bLen = getelementptr inbounds i8, ptr %m, i64 9
  %0 = load i8, ptr %bLen, align 1
  %conv = sext i8 %0 to i32
  %call = tail call i32 @ucm_countChars(ptr noundef %baseStates, ptr noundef %bytes, i32 noundef %conv)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %uLen = getelementptr inbounds i8, ptr %m, i64 8
  %1 = load i8, ptr %uLen, align 4
  %cmp2 = icmp eq i8 %1, 1
  %cmp3 = icmp eq i32 %call, 1
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.end
  %f = getelementptr inbounds i8, ptr %m, i64 10
  %2 = load i8, ptr %f, align 2
  %cmp6 = icmp slt i8 %2, 4
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %maxCharLength = getelementptr inbounds i8, ptr %baseStates, i64 132104
  %3 = load i32, ptr %maxCharLength, align 4
  %cmp8 = icmp eq i32 %3, 1
  br i1 %cmp8, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true7
  switch i8 %2, label %lor.lhs.false23 [
    i8 2, label %land.lhs.true12
    i8 1, label %land.lhs.true20
  ]

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %4 = load i8, ptr %bLen, align 1
  %cmp15 = icmp eq i8 %4, 1
  br i1 %cmp15, label %if.else, label %return

land.lhs.true20:                                  ; preds = %lor.lhs.false
  %5 = load i8, ptr %bytes, align 1
  %cmp22 = icmp eq i8 %5, 0
  br i1 %cmp22, label %if.else, label %land.lhs.true27

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %cmp26 = icmp slt i8 %2, 2
  br i1 %cmp26, label %land.lhs.true27, label %return

land.lhs.true27:                                  ; preds = %land.lhs.true20, %lor.lhs.false23
  %6 = load i8, ptr %bLen, align 1
  %cmp30 = icmp sgt i8 %6, 1
  br i1 %cmp30, label %land.lhs.true31, label %return

land.lhs.true31:                                  ; preds = %land.lhs.true27
  %7 = load i8, ptr %bytes, align 1
  %cmp34 = icmp eq i8 %7, 0
  br i1 %cmp34, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true31, %land.lhs.true20, %land.lhs.true12, %land.lhs.true4, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true12, %land.lhs.true7, %lor.lhs.false23, %land.lhs.true27, %land.lhs.true31, %entry, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ -1, %entry ], [ 0, %land.lhs.true31 ], [ 0, %land.lhs.true27 ], [ 0, %lor.lhs.false23 ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define signext i8 @ucm_parseBytes(ptr nocapture noundef writeonly %bytes, ptr noundef %line, ptr nocapture noundef %ps) local_unnamed_addr #0 {
entry:
  %end = alloca ptr, align 8
  %s.0.pre = load ptr, ptr %ps, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end19, %entry
  %s.0 = phi ptr [ %3, %if.end19 ], [ %s.0.pre, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end19 ], [ 0, %entry ]
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond
  %0 = load i8, ptr %s.0, align 1
  %cmp2 = icmp eq i8 %0, 43
  %spec.select.idx = zext i1 %cmp2 to i64
  %spec.select = getelementptr inbounds i8, ptr %s.0, i64 %spec.select.idx
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %s.1 = phi ptr [ %s.0, %for.cond ], [ %spec.select, %land.lhs.true ]
  %1 = load i8, ptr %s.1, align 1
  %cmp4.not = icmp eq i8 %1, 92
  br i1 %cmp4.not, label %if.end6, label %for.end

if.end6:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %s.1, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp8.not = icmp eq i8 %2, 120
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end6
  %add.ptr = getelementptr inbounds i8, ptr %s.1, i64 2
  %call = call i64 @strtoul(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end, i32 noundef 16) #20
  %conv9 = trunc i64 %call to i8
  %3 = load ptr, ptr %end, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %s.1, i64 4
  %cmp11.not = icmp eq ptr %3, %add.ptr10
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end6
  %4 = load ptr, ptr @stderr, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.5, ptr noundef %line) #17
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %cmp16 = icmp eq i64 %indvars.iv, 31
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %5 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6, ptr noundef %line) #17
  br label %return

if.end19:                                         ; preds = %if.end14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx20 = getelementptr inbounds i8, ptr %bytes, i64 %indvars.iv
  store i8 %conv9, ptr %arrayidx20, align 1
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.end
  %6 = trunc i64 %indvars.iv to i8
  store ptr %s.1, ptr %ps, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then12
  %retval.0 = phi i8 [ %6, %for.end ], [ -1, %if.then12 ], [ -1, %if.then17 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_parseMappingLine(ptr nocapture noundef writeonly %m, ptr noundef %codePoints, ptr nocapture noundef %bytes, ptr noundef %line) local_unnamed_addr #1 {
entry:
  %end.i = alloca ptr, align 8
  %end = alloca ptr, align 8
  %u16Length = alloca i32, align 4
  %errorCode = alloca i32, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end28, %entry
  %storemerge = phi ptr [ %line, %entry ], [ %add.ptr30, %if.end28 ]
  %uLen.0 = phi i8 [ 0, %entry ], [ %inc, %if.end28 ]
  %cmp.not = icmp eq i8 %uLen.0, 0
  br i1 %cmp.not, label %if.endthread-pre-split, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond
  %0 = load i8, ptr %storemerge, align 1
  %cmp2 = icmp eq i8 %0, 43
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %storemerge, i64 1
  br label %if.endthread-pre-split

if.endthread-pre-split:                           ; preds = %for.cond, %if.then
  %s.0.ph = phi ptr [ %storemerge, %for.cond ], [ %incdec.ptr, %if.then ]
  %.pr = load i8, ptr %s.0.ph, align 1
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %land.lhs.true
  %1 = phi i8 [ %.pr, %if.endthread-pre-split ], [ %0, %land.lhs.true ]
  %s.0 = phi ptr [ %s.0.ph, %if.endthread-pre-split ], [ %storemerge, %land.lhs.true ]
  %cmp4.not = icmp eq i8 %1, 60
  br i1 %cmp4.not, label %if.end6, label %for.end

if.end6:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %s.0, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp8.not = icmp eq i8 %2, 85
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end6
  %add.ptr = getelementptr inbounds i8, ptr %s.0, i64 2
  %call = call i64 @strtoul(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end, i32 noundef 16) #20
  %conv9 = trunc i64 %call to i32
  %3 = load ptr, ptr %end, align 8
  %cmp11 = icmp eq ptr %3, %add.ptr
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %4 = load i8, ptr %3, align 1
  %cmp14.not = icmp eq i8 %4, 62
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end6
  %5 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef %line) #17
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  %cmp18 = icmp ugt i32 %conv9, 1114111
  %and = and i32 %conv9, 2095104
  %cmp20 = icmp eq i32 %and, 55296
  %or.cond30 = or i1 %cmp18, %cmp20
  br i1 %or.cond30, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %6 = load ptr, ptr @stderr, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %line) #17
  br label %return

if.end23:                                         ; preds = %if.end17
  %cmp25 = icmp eq i8 %uLen.0, 19
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %7 = load ptr, ptr @stderr, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef %line) #17
  br label %return

if.end28:                                         ; preds = %if.end23
  %inc = add nuw nsw i8 %uLen.0, 1
  %idxprom = zext nneg i8 %uLen.0 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %codePoints, i64 %idxprom
  store i32 %conv9, ptr %arrayidx29, align 4
  %add.ptr30 = getelementptr inbounds i8, ptr %3, i64 1
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %if.end
  switch i8 %uLen.0, label %if.else39 [
    i8 0, label %if.then33
    i8 1, label %if.then37
  ]

if.then33:                                        ; preds = %for.end
  %8 = load ptr, ptr @stderr, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef %line) #17
  br label %return

if.then37:                                        ; preds = %for.end
  %9 = load i32, ptr %codePoints, align 4
  store i32 %9, ptr %m, align 4
  br label %if.end51

if.else39:                                        ; preds = %for.end
  %conv.le = zext nneg i8 %uLen.0 to i32
  store i32 0, ptr %errorCode, align 4
  %call41 = call ptr @u_strFromUTF32_75(ptr noundef null, i32 noundef 0, ptr noundef nonnull %u16Length, ptr noundef %codePoints, i32 noundef %conv.le, ptr noundef nonnull %errorCode)
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %10, 0
  %cmp44 = icmp ne i32 %10, 15
  %or.cond = and i1 %cmp.i, %cmp44
  %11 = load i32, ptr %u16Length, align 4
  %cmp46 = icmp sgt i32 %11, 19
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp46
  br i1 %or.cond1, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.else39
  %12 = load ptr, ptr @stderr, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef %line) #17
  br label %return

if.end51:                                         ; preds = %if.then37, %if.else39
  %call52 = call ptr @u_skipWhitespace(ptr noundef nonnull %s.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end19.i, %if.end51
  %s.0.i = phi ptr [ %16, %if.end19.i ], [ %call52, %if.end51 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end19.i ], [ 0, %if.end51 ]
  %cmp.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.cond.i
  %13 = load i8, ptr %s.0.i, align 1
  %cmp2.i = icmp eq i8 %13, 43
  %spec.select.idx.i = zext i1 %cmp2.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %s.0.i, i64 %spec.select.idx.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.cond.i
  %s.1.i = phi ptr [ %s.0.i, %for.cond.i ], [ %spec.select.i, %land.lhs.true.i ]
  %14 = load i8, ptr %s.1.i, align 1
  %cmp4.not.i = icmp eq i8 %14, 92
  br i1 %cmp4.not.i, label %if.end6.i, label %ucm_parseBytes.exit

if.end6.i:                                        ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %s.1.i, i64 1
  %15 = load i8, ptr %arrayidx.i, align 1
  %cmp8.not.i = icmp eq i8 %15, 120
  br i1 %cmp8.not.i, label %lor.lhs.false.i, label %ucm_parseBytes.exit.thread

lor.lhs.false.i:                                  ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds i8, ptr %s.1.i, i64 2
  %call.i = call i64 @strtoul(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %end.i, i32 noundef 16) #20
  %conv9.i = trunc i64 %call.i to i8
  %16 = load ptr, ptr %end.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %s.1.i, i64 4
  %cmp11.not.i = icmp eq ptr %16, %add.ptr10.i
  br i1 %cmp11.not.i, label %if.end14.i, label %ucm_parseBytes.exit.thread

if.end14.i:                                       ; preds = %lor.lhs.false.i
  %cmp16.i = icmp eq i64 %indvars.iv.i, 31
  br i1 %cmp16.i, label %ucm_parseBytes.exit.thread, label %if.end19.i

if.end19.i:                                       ; preds = %if.end14.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx20.i = getelementptr inbounds i8, ptr %bytes, i64 %indvars.iv.i
  store i8 %conv9.i, ptr %arrayidx20.i, align 1
  br label %for.cond.i, !llvm.loop !26

ucm_parseBytes.exit.thread:                       ; preds = %if.end14.i, %if.end6.i, %lor.lhs.false.i
  %.str.5.sink = phi ptr [ @.str.5, %lor.lhs.false.i ], [ @.str.5, %if.end6.i ], [ @.str.6, %if.end14.i ]
  %17 = load ptr, ptr @stderr, align 8
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull %.str.5.sink, ptr noundef %line) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %return

ucm_parseBytes.exit:                              ; preds = %if.end.i
  %18 = trunc i64 %indvars.iv.i to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  %cmp55 = icmp slt i8 %18, 0
  br i1 %cmp55, label %return, label %if.else57

if.else57:                                        ; preds = %ucm_parseBytes.exit
  %cmp59 = icmp eq i8 %18, 0
  br i1 %cmp59, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.else57
  %19 = load ptr, ptr @stderr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.12, ptr noundef %line) #17
  br label %return

if.else62:                                        ; preds = %if.else57
  %cmp64 = icmp ult i8 %18, 5
  br i1 %cmp64, label %do.body, label %for.cond70.preheader

do.body:                                          ; preds = %if.else62
  %b = getelementptr inbounds i8, ptr %m, i64 4
  %conv66 = and i64 %indvars.iv.i, 255
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %b, ptr align 1 %bytes, i64 %conv66, i1 false)
  br label %for.cond70.preheader

for.cond70.preheader:                             ; preds = %do.body, %if.else62
  br label %for.cond70

for.cond70:                                       ; preds = %for.cond70.preheader, %if.end87
  %s.2 = phi ptr [ %incdec.ptr88, %if.end87 ], [ %s.1.i, %for.cond70.preheader ]
  %20 = load i8, ptr %s.2, align 1
  switch i8 %20, label %if.end87 [
    i8 0, label %for.end89
    i8 124, label %if.then77
  ]

if.then77:                                        ; preds = %for.cond70
  %arrayidx78 = getelementptr inbounds i8, ptr %s.2, i64 1
  %21 = load i8, ptr %arrayidx78, align 1
  %sub = add i8 %21, -48
  %cmp82 = icmp ugt i8 %sub, 4
  br i1 %cmp82, label %if.then83, label %for.end89

if.then83:                                        ; preds = %if.then77
  %22 = load ptr, ptr @stderr, align 8
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.13, ptr noundef %line) #17
  br label %return

if.end87:                                         ; preds = %for.cond70
  %incdec.ptr88 = getelementptr inbounds i8, ptr %s.2, i64 1
  br label %for.cond70, !llvm.loop !28

for.end89:                                        ; preds = %for.cond70, %if.then77
  %f.0 = phi i8 [ %sub, %if.then77 ], [ -1, %for.cond70 ]
  %uLen90 = getelementptr inbounds i8, ptr %m, i64 8
  store i8 %uLen.0, ptr %uLen90, align 4
  %bLen91 = getelementptr inbounds i8, ptr %m, i64 9
  store i8 %18, ptr %bLen91, align 1
  %f92 = getelementptr inbounds i8, ptr %m, i64 10
  store i8 %f.0, ptr %f92, align 2
  br label %return

return:                                           ; preds = %ucm_parseBytes.exit.thread, %ucm_parseBytes.exit, %for.end89, %if.then83, %if.then60, %if.then47, %if.then33, %if.then26, %if.then21, %if.then15
  %retval.0 = phi i8 [ 0, %if.then33 ], [ 0, %if.then60 ], [ 1, %for.end89 ], [ 0, %if.then83 ], [ 0, %if.then47 ], [ 0, %if.then15 ], [ 0, %if.then21 ], [ 0, %if.then26 ], [ 0, %ucm_parseBytes.exit ], [ 0, %ucm_parseBytes.exit.thread ]
  ret i8 %retval.0
}

declare ptr @u_strFromUTF32_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @u_skipWhitespace(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias ptr @ucm_openTable() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @uprv_malloc_75(i64 noundef 64) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 41, i64 1, ptr %0) #17
  tail call void @exit(i32 noundef 7) #18
  unreachable

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call, i8 0, i64 64, i1 false)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @ucm_closeTable(ptr noundef %table) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %table, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %table, align 8
  tail call void @uprv_free_75(ptr noundef %0)
  %codePoints = getelementptr inbounds i8, ptr %table, i64 16
  %1 = load ptr, ptr %codePoints, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  %bytes = getelementptr inbounds i8, ptr %table, i64 32
  %2 = load ptr, ptr %bytes, align 8
  tail call void @uprv_free_75(ptr noundef %2)
  %reverseMap = getelementptr inbounds i8, ptr %table, i64 48
  %3 = load ptr, ptr %reverseMap, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  tail call void @uprv_free_75(ptr noundef nonnull %table)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ucm_resetTable(ptr noundef writeonly %table) local_unnamed_addr #10 {
entry:
  %cmp.not = icmp eq ptr %table, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mappingsLength = getelementptr inbounds i8, ptr %table, i64 12
  store i32 0, ptr %mappingsLength, align 4
  %flagsType = getelementptr inbounds i8, ptr %table, i64 57
  store i8 0, ptr %flagsType, align 1
  %unicodeMask = getelementptr inbounds i8, ptr %table, i64 56
  store i8 0, ptr %unicodeMask, align 8
  %codePointsLength = getelementptr inbounds i8, ptr %table, i64 28
  store i32 0, ptr %codePointsLength, align 4
  %bytesLength = getelementptr inbounds i8, ptr %table, i64 44
  store i32 0, ptr %bytesLength, align 4
  %isSorted = getelementptr inbounds i8, ptr %table, i64 58
  store i8 0, ptr %isSorted, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noalias ptr @ucm_open() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(132192) ptr @uprv_malloc_75(i64 noundef 132192) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 40, i64 1, ptr %0) #17
  tail call void @exit(i32 noundef 7) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132192) %2, i8 0, i64 132176, i1 false)
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @uprv_malloc_75(i64 noundef 64) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %ucm_openTable.exit

if.then.i:                                        ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 41, i64 1, ptr %3) #17
  tail call void @exit(i32 noundef 7) #18
  unreachable

ucm_openTable.exit:                               ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i, i8 0, i64 64, i1 false)
  store ptr %call.i, ptr %call, align 8
  %call.i10 = tail call noalias dereferenceable_or_null(64) ptr @uprv_malloc_75(i64 noundef 64) #16
  %cmp.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i11, label %if.then.i12, label %ucm_openTable.exit13

if.then.i12:                                      ; preds = %ucm_openTable.exit
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 41, i64 1, ptr %5) #17
  tail call void @exit(i32 noundef 7) #18
  unreachable

ucm_openTable.exit13:                             ; preds = %ucm_openTable.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i10, i8 0, i64 64, i1 false)
  %ext = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call.i10, ptr %ext, align 8
  %stateFlags = getelementptr inbounds i8, ptr %call, i64 131088
  store i32 1, ptr %stateFlags, align 8
  %conversionType = getelementptr inbounds i8, ptr %call, i64 132128
  store i8 -1, ptr %conversionType, align 8
  %outputType = getelementptr inbounds i8, ptr %call, i64 132129
  store i8 -1, ptr %outputType, align 1
  %maxCharLength = getelementptr inbounds i8, ptr %call, i64 132120
  store i32 1, ptr %maxCharLength, align 8
  %minCharLength = getelementptr inbounds i8, ptr %call, i64 132116
  store i32 1, ptr %minCharLength, align 4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @ucm_close(ptr noundef %ucm) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %ucm, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ucm, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %ucm_closeTable.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %0, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  %codePoints.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %codePoints.i, align 8
  tail call void @uprv_free_75(ptr noundef %2)
  %bytes.i = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %bytes.i, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  %reverseMap.i = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %reverseMap.i, align 8
  tail call void @uprv_free_75(ptr noundef %4)
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  br label %ucm_closeTable.exit

ucm_closeTable.exit:                              ; preds = %if.then, %if.then.i
  %ext = getelementptr inbounds i8, ptr %ucm, i64 8
  %5 = load ptr, ptr %ext, align 8
  %cmp.not.i4 = icmp eq ptr %5, null
  br i1 %cmp.not.i4, label %ucm_closeTable.exit9, label %if.then.i5

if.then.i5:                                       ; preds = %ucm_closeTable.exit
  %6 = load ptr, ptr %5, align 8
  tail call void @uprv_free_75(ptr noundef %6)
  %codePoints.i6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %codePoints.i6, align 8
  tail call void @uprv_free_75(ptr noundef %7)
  %bytes.i7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %bytes.i7, align 8
  tail call void @uprv_free_75(ptr noundef %8)
  %reverseMap.i8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = load ptr, ptr %reverseMap.i8, align 8
  tail call void @uprv_free_75(ptr noundef %9)
  tail call void @uprv_free_75(ptr noundef nonnull %5)
  br label %ucm_closeTable.exit9

ucm_closeTable.exit9:                             ; preds = %ucm_closeTable.exit, %if.then.i5
  tail call void @uprv_free_75(ptr noundef nonnull %ucm)
  br label %if.end

if.end:                                           ; preds = %ucm_closeTable.exit9, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_addMappingAuto(ptr nocapture noundef readonly %ucm, i8 noundef signext %forBase, ptr noundef %baseStates, ptr nocapture noundef %m, ptr nocapture noundef readonly %codePoints, ptr noundef %bytes) local_unnamed_addr #1 {
entry:
  %f = getelementptr inbounds i8, ptr %m, i64 10
  %0 = load i8, ptr %f, align 2
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %uLen = getelementptr inbounds i8, ptr %m, i64 8
  %1 = load i8, ptr %uLen, align 4
  %cmp2 = icmp sgt i8 %1, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 67, i64 1, ptr %2) #17
  %4 = load ptr, ptr @stderr, align 8
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull %m, ptr noundef %codePoints, ptr noundef %bytes, ptr noundef %4)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp3.not = icmp eq ptr %baseStates, null
  br i1 %cmp3.not, label %if.else13, label %if.then4

if.then4:                                         ; preds = %if.end
  %bLen.i = getelementptr inbounds i8, ptr %m, i64 9
  %5 = load i8, ptr %bLen.i, align 1
  %conv.i = sext i8 %5 to i32
  %call.i = tail call i32 @ucm_countChars(ptr noundef nonnull %baseStates, ptr noundef %bytes, i32 noundef %conv.i)
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %if.then7, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %uLen.i = getelementptr inbounds i8, ptr %m, i64 8
  %6 = load i8, ptr %uLen.i, align 4
  %cmp2.i = icmp eq i8 %6, 1
  %cmp3.i = icmp eq i32 %call.i, 1
  %or.cond.i = and i1 %cmp3.i, %cmp2.i
  br i1 %or.cond.i, label %land.lhs.true4.i, label %if.else13

land.lhs.true4.i:                                 ; preds = %if.end.i
  %7 = load i8, ptr %f, align 2
  %cmp6.i = icmp slt i8 %7, 4
  br i1 %cmp6.i, label %land.lhs.true7.i, label %if.else13

land.lhs.true7.i:                                 ; preds = %land.lhs.true4.i
  %maxCharLength.i = getelementptr inbounds i8, ptr %baseStates, i64 132104
  %8 = load i32, ptr %maxCharLength.i, align 4
  %cmp8.i = icmp eq i32 %8, 1
  br i1 %cmp8.i, label %if.end9, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true7.i
  switch i8 %7, label %lor.lhs.false23.i [
    i8 2, label %land.lhs.true12.i
    i8 1, label %land.lhs.true20.i
  ]

land.lhs.true12.i:                                ; preds = %lor.lhs.false.i
  %9 = load i8, ptr %bLen.i, align 1
  %cmp15.i = icmp ne i8 %9, 1
  %tobool.old = icmp ne i8 %forBase, 0
  %or.cond29 = and i1 %tobool.old, %cmp15.i
  br i1 %or.cond29, label %if.then12, label %if.else13

land.lhs.true20.i:                                ; preds = %lor.lhs.false.i
  %10 = load i8, ptr %bytes, align 1
  %cmp22.i = icmp eq i8 %10, 0
  br i1 %cmp22.i, label %if.else13, label %land.lhs.true27.i

lor.lhs.false23.i:                                ; preds = %lor.lhs.false.i
  %cmp26.i = icmp slt i8 %7, 2
  br i1 %cmp26.i, label %land.lhs.true27.i, label %if.end9

land.lhs.true27.i:                                ; preds = %lor.lhs.false23.i, %land.lhs.true20.i
  %11 = load i8, ptr %bLen.i, align 1
  %cmp30.i = icmp sgt i8 %11, 1
  br i1 %cmp30.i, label %land.lhs.true31.i, label %if.end9

land.lhs.true31.i:                                ; preds = %land.lhs.true27.i
  %12 = load i8, ptr %bytes, align 1
  %cmp34.i = icmp ne i8 %12, 0
  %tobool = icmp ne i8 %forBase, 0
  %or.cond = and i1 %tobool, %cmp34.i
  br i1 %or.cond, label %if.then12, label %if.else13

if.then7:                                         ; preds = %if.then4
  %13 = load ptr, ptr @stderr, align 8
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull %m, ptr noundef %codePoints, ptr noundef %bytes, ptr noundef %13)
  br label %return

if.end9:                                          ; preds = %land.lhs.true27.i, %lor.lhs.false23.i, %land.lhs.true7.i
  %tobool.old.old.not = icmp eq i8 %forBase, 0
  br i1 %tobool.old.old.not, label %if.else13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true12.i, %land.lhs.true31.i, %if.end9
  %14 = load ptr, ptr %ucm, align 8
  tail call void @ucm_addMapping(ptr noundef %14, ptr noundef nonnull %m, ptr noundef %codePoints, ptr noundef %bytes)
  br label %return

if.else13:                                        ; preds = %land.lhs.true31.i, %land.lhs.true20.i, %land.lhs.true12.i, %land.lhs.true4.i, %if.end.i, %if.end, %if.end9
  %ext = getelementptr inbounds i8, ptr %ucm, i64 8
  %15 = load ptr, ptr %ext, align 8
  tail call void @ucm_addMapping(ptr noundef %15, ptr noundef nonnull %m, ptr noundef %codePoints, ptr noundef %bytes)
  br label %return

return:                                           ; preds = %if.then12, %if.else13, %if.then7, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 0, %if.then7 ], [ 1, %if.else13 ], [ 1, %if.then12 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_addMappingFromLine(ptr nocapture noundef readonly %ucm, ptr noundef %line, i8 noundef signext %forBase, ptr noundef %baseStates) local_unnamed_addr #1 {
entry:
  %m = alloca %struct.UCMapping, align 4
  %codePoints = alloca [19 x i32], align 16
  %bytes = alloca [31 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m, i8 0, i64 12, i1 false)
  %0 = load i8, ptr %line, align 1
  %cmp = icmp eq i8 %0, 35
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @u_skipWhitespace(ptr noundef nonnull %line)
  %1 = load i8, ptr %call, align 1
  switch i8 %1, label %if.end [
    i8 0, label %return
    i8 10, label %return
    i8 13, label %return
  ]

if.end:                                           ; preds = %lor.lhs.false
  %call10 = call signext i8 @ucm_parseMappingLine(ptr noundef nonnull %m, ptr noundef nonnull %codePoints, ptr noundef nonnull %bytes, ptr noundef nonnull %line), !range !25
  %tobool.not = icmp eq i8 %call10, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %call13 = call signext i8 @ucm_addMappingAuto(ptr noundef %ucm, i8 noundef signext %forBase, ptr noundef %baseStates, ptr noundef nonnull %m, ptr noundef nonnull %codePoints, ptr noundef nonnull %bytes), !range !25
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false
  %retval.0 = phi i8 [ 1, %lor.lhs.false ], [ 1, %lor.lhs.false ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ %call13, %land.rhs ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ucm_readTable(ptr nocapture noundef readonly %ucm, ptr noundef %convFile, i8 noundef signext %forBase, ptr noundef %baseStates, ptr nocapture noundef %pErrorCode) local_unnamed_addr #1 {
entry:
  %m.i = alloca %struct.UCMapping, align 4
  %codePoints.i = alloca [19 x i32], align 16
  %bytes.i = alloca [31 x i8], align 16
  %line = alloca [500 x i8], align 16
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %for.cond.preheader, label %if.end32

for.cond.preheader:                               ; preds = %entry
  %call11517 = call ptr @T_FileStream_readLine(ptr noundef %convFile, ptr noundef nonnull %line, i32 noundef 500)
  %tobool2.not1618 = icmp eq ptr %call11517, null
  br i1 %tobool2.not1618, label %for.end.thread, label %if.end5.lr.ph

if.end5.lr.ph:                                    ; preds = %for.cond.preheader, %ucm_addMappingFromLine.exit
  %isOK.0.ph19 = phi i8 [ %and7, %ucm_addMappingFromLine.exit ], [ 1, %for.cond.preheader ]
  br label %if.end5

for.end.thread:                                   ; preds = %ucm_addMappingFromLine.exit, %for.cond.backedge, %for.cond.preheader
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i64 @fwrite(ptr nonnull @.str.22, i64 27, i64 1, ptr %1) #17
  br label %if.then31

if.end5:                                          ; preds = %if.end5.lr.ph, %for.cond.backedge
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line)
  %strchr = getelementptr inbounds i8, ptr %line, i64 %strlen
  %cmp12 = icmp sgt i64 %strlen, 0
  br i1 %cmp12, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.end5, %while.body
  %end.013 = phi ptr [ %add.ptr, %while.body ], [ %strchr, %if.end5 ]
  %add.ptr = getelementptr inbounds i8, ptr %end.013, i64 -1
  %3 = load i8, ptr %add.ptr, align 1
  switch i8 %3, label %while.end [
    i8 13, label %while.body
    i8 10, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  %cmp = icmp ult ptr %line, %add.ptr
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %while.body, %land.rhs, %if.end5
  %end.0.lcssa = phi ptr [ %strchr, %if.end5 ], [ %end.013, %land.rhs ], [ %add.ptr, %while.body ]
  store i8 0, ptr %end.0.lcssa, align 1
  %4 = load i8, ptr %line, align 16
  switch i8 %4, label %if.end19 [
    i8 35, label %for.cond.backedge
    i8 0, label %for.cond.backedge
  ]

for.cond.backedge:                                ; preds = %while.end, %while.end
  %call1 = call ptr @T_FileStream_readLine(ptr noundef %convFile, ptr noundef nonnull %line, i32 noundef 500)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %for.end.thread, label %if.end5

if.end19:                                         ; preds = %while.end
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %line, ptr noundef nonnull dereferenceable(12) @.str.23, i64 12)
  %cmp22 = icmp eq i32 %bcmp, 0
  br i1 %cmp22, label %for.end, label %if.end24

if.end24:                                         ; preds = %if.end19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %m.i)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %codePoints.i)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %bytes.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m.i, i8 0, i64 12, i1 false)
  %cmp.i8 = icmp eq i8 %4, 35
  br i1 %cmp.i8, label %ucm_addMappingFromLine.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end24
  %call.i = call ptr @u_skipWhitespace(ptr noundef nonnull %line)
  %5 = load i8, ptr %call.i, align 1
  switch i8 %5, label %if.end.i [
    i8 0, label %ucm_addMappingFromLine.exit
    i8 10, label %ucm_addMappingFromLine.exit
    i8 13, label %ucm_addMappingFromLine.exit
  ]

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call10.i = call signext i8 @ucm_parseMappingLine(ptr noundef nonnull %m.i, ptr noundef nonnull %codePoints.i, ptr noundef nonnull %bytes.i, ptr noundef nonnull %line), !range !25
  %tobool.not.i = icmp eq i8 %call10.i, 0
  br i1 %tobool.not.i, label %ucm_addMappingFromLine.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %call13.i = call signext i8 @ucm_addMappingAuto(ptr noundef %ucm, i8 noundef signext %forBase, ptr noundef %baseStates, ptr noundef nonnull %m.i, ptr noundef nonnull %codePoints.i, ptr noundef nonnull %bytes.i), !range !25
  br label %ucm_addMappingFromLine.exit

ucm_addMappingFromLine.exit:                      ; preds = %if.end24, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %if.end.i, %land.rhs.i
  %retval.0.i = phi i8 [ 1, %lor.lhs.false.i ], [ 1, %lor.lhs.false.i ], [ 1, %lor.lhs.false.i ], [ 1, %if.end24 ], [ 0, %if.end.i ], [ %call13.i, %land.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %codePoints.i)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %bytes.i)
  %and7 = and i8 %retval.0.i, %isOK.0.ph19
  %call115 = call ptr @T_FileStream_readLine(ptr noundef %convFile, ptr noundef nonnull %line, i32 noundef 500)
  %tobool2.not16 = icmp eq ptr %call115, null
  br i1 %tobool2.not16, label %for.end.thread, label %if.end5.lr.ph, !llvm.loop !30

for.end:                                          ; preds = %if.end19
  %tobool30.not = icmp eq i8 %isOK.0.ph19, 0
  br i1 %tobool30.not, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end.thread, %for.end
  store i32 13, ptr %pErrorCode, align 4
  br label %if.end32

if.end32:                                         ; preds = %entry, %if.then31, %for.end
  ret void
}

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { allocsize(0) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(1) }
attributes #20 = { nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
