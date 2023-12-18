; ModuleID = 'bench/icu/original/propsvec.ll'
source_filename = "bench/icu/original/propsvec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UPropsVectors = type { ptr, i32, i32, i32, i32, i8 }
%struct.UPVecToUTrie2Context = type { ptr, i32, i32, i32 }

; Function Attrs: mustprogress uwtable
define ptr @upvec_open_75(i32 noundef %columns, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %columns, 1
  br i1 %cmp, label %return.sink.split, label %if.end2

if.end2:                                          ; preds = %if.end
  %add = add nuw nsw i32 %columns, 2
  %call3 = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_75(i64 noundef 32) #10
  %mul4 = shl nsw i32 %add, 14
  %conv = zext nneg i32 %mul4 to i64
  %call5 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
  %cmp6 = icmp eq ptr %call3, null
  %cmp7 = icmp eq ptr %call5, null
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp7
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end2
  tail call void @uprv_free_75(ptr noundef %call3)
  tail call void @uprv_free_75(ptr noundef %call5)
  br label %return.sink.split

if.end9:                                          ; preds = %if.end2
  %1 = getelementptr inbounds i8, ptr %call3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 16, i1 false)
  store ptr %call5, ptr %call3, align 8
  %columns11 = getelementptr inbounds %struct.UPropsVectors, ptr %call3, i64 0, i32 1
  store i32 %add, ptr %columns11, align 8
  %maxRows = getelementptr inbounds %struct.UPropsVectors, ptr %call3, i64 0, i32 2
  store i32 4096, ptr %maxRows, align 4
  %rows = getelementptr inbounds %struct.UPropsVectors, ptr %call3, i64 0, i32 3
  store i32 3, ptr %rows, align 8
  %mul15 = mul i32 %add, 12
  %conv16 = sext i32 %mul15 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5, i8 0, i64 %conv16, i1 false)
  store i32 0, ptr %call5, align 4
  %arrayidx17 = getelementptr inbounds i32, ptr %call5, i64 1
  store i32 1114112, ptr %arrayidx17, align 4
  %idx.ext = zext nneg i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %if.end9, %for.body
  %cp.030 = phi i32 [ 1114112, %if.end9 ], [ %add20, %for.body ]
  %.pn29 = phi ptr [ %call5, %if.end9 ], [ %row.0, %for.body ]
  %row.0 = getelementptr inbounds i32, ptr %.pn29, i64 %idx.ext
  store i32 %cp.030, ptr %row.0, align 4
  %add20 = add nuw nsw i32 %cp.030, 1
  %arrayidx21 = getelementptr inbounds i32, ptr %row.0, i64 1
  store i32 %add20, ptr %arrayidx21, align 4
  %exitcond.not = icmp eq i32 %add20, 1114114
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return.sink.split:                                ; preds = %if.end, %if.then8
  %.sink = phi i32 [ 7, %if.then8 ], [ 1, %if.end ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %for.body, %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %return.sink.split ], [ %call3, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #1

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @upvec_close_75(ptr noundef %pv) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pv, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pv, align 8
  tail call void @uprv_free_75(ptr noundef %0)
  tail call void @uprv_free_75(ptr noundef nonnull %pv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @upvec_setValue_75(ptr noundef %pv, i32 noundef %start, i32 noundef %end, i32 noundef %column, i32 noundef %value, i32 noundef %mask, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %pv, null
  %cmp1 = icmp slt i32 %start, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %for.end.sink.split, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp sgt i32 %start, %end
  %cmp5 = icmp sgt i32 %end, 1114113
  %or.cond1 = or i1 %cmp3, %cmp5
  %cmp7 = icmp slt i32 %column, 0
  %or.cond2 = or i1 %or.cond1, %cmp7
  br i1 %or.cond2, label %for.end.sink.split, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false2
  %columns9 = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 1
  %1 = load i32, ptr %columns9, align 8
  %sub = add nsw i32 %1, -2
  %cmp10.not = icmp sgt i32 %sub, %column
  br i1 %cmp10.not, label %if.end12, label %for.end.sink.split

if.end12:                                         ; preds = %lor.lhs.false8
  %isCompacted = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 5
  %2 = load i8, ptr %isCompacted, align 8
  %tobool13.not = icmp eq i8 %2, 0
  br i1 %tobool13.not, label %if.end15, label %for.end.sink.split

if.end15:                                         ; preds = %if.end12
  %add = add nuw nsw i32 %end, 1
  %add17 = add nuw nsw i32 %column, 2
  %and = and i32 %mask, %value
  %call18 = tail call fastcc noundef ptr @_ZL8_findRowP13UPropsVectorsi(ptr noundef nonnull %pv, i32 noundef %start)
  %call19 = tail call fastcc noundef ptr @_ZL8_findRowP13UPropsVectorsi(ptr noundef nonnull %pv, i32 noundef %end)
  %3 = load i32, ptr %call18, align 4
  %cmp20.not = icmp eq i32 %3, %start
  br i1 %cmp20.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end15
  %idxprom = zext nneg i32 %add17 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %call18, i64 %idxprom
  %4 = load i32, ptr %arrayidx21, align 4
  %and22 = and i32 %4, %mask
  %cmp23 = icmp ne i32 %and, %and22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end15
  %5 = phi i1 [ false, %if.end15 ], [ %cmp23, %land.rhs ]
  %arrayidx24 = getelementptr inbounds i32, ptr %call19, i64 1
  %6 = load i32, ptr %arrayidx24, align 4
  %cmp25.not = icmp eq i32 %add, %6
  br i1 %cmp25.not, label %land.end31, label %land.rhs26

land.rhs26:                                       ; preds = %land.end
  %idxprom27 = zext nneg i32 %add17 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %call19, i64 %idxprom27
  %7 = load i32, ptr %arrayidx28, align 4
  %and29 = and i32 %7, %mask
  %cmp30 = icmp ne i32 %and, %and29
  br label %land.end31

land.end31:                                       ; preds = %land.rhs26, %land.end
  %8 = phi i1 [ false, %land.end ], [ %cmp30, %land.rhs26 ]
  %or.cond3 = select i1 %5, i1 true, i1 %8
  br i1 %or.cond3, label %if.then36, label %land.end31.if.end140_crit_edge

land.end31.if.end140_crit_edge:                   ; preds = %land.end31
  %.pre113 = sext i32 %1 to i64
  br label %if.end140

if.then36:                                        ; preds = %land.end31
  %rows37 = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 3
  %9 = load i32, ptr %rows37, align 8
  %conv38 = zext i1 %5 to i32
  %conv40 = zext i1 %8 to i32
  %add39 = add nuw nsw i32 %conv40, %conv38
  %add41 = add i32 %add39, %9
  %maxRows = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 2
  %10 = load i32, ptr %maxRows, align 4
  %cmp42 = icmp sgt i32 %add41, %10
  br i1 %cmp42, label %if.then43, label %if.then36.if.end73_crit_edge

if.then36.if.end73_crit_edge:                     ; preds = %if.then36
  %.pre = load ptr, ptr %pv, align 8
  %.pre112 = sext i32 %1 to i64
  br label %if.end73

if.then43:                                        ; preds = %if.then36
  %cmp45 = icmp slt i32 %10, 65536
  br i1 %cmp45, label %if.end52, label %if.else

if.else:                                          ; preds = %if.then43
  %cmp48 = icmp ult i32 %10, 1114114
  br i1 %cmp48, label %if.end52, label %for.end.sink.split

if.end52:                                         ; preds = %if.else, %if.then43
  %newMaxRows.0 = phi i32 [ 65536, %if.then43 ], [ 1114114, %if.else ]
  %mul = shl i32 %1, 2
  %mul53 = mul i32 %mul, %newMaxRows.0
  %conv54 = sext i32 %mul53 to i64
  %call55 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv54) #10
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %for.end.sink.split, label %do.body

do.body:                                          ; preds = %if.end52
  %11 = load ptr, ptr %pv, align 8
  %conv59 = sext i32 %9 to i64
  %conv60 = sext i32 %1 to i64
  %mul61 = shl nsw i64 %conv60, 2
  %mul62 = mul i64 %mul61, %conv59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call55, ptr align 4 %11, i64 %mul62, i1 false)
  %sub.ptr.lhs.cast = ptrtoint ptr %call18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %add.ptr = getelementptr inbounds i32, ptr %call55, i64 %sub.ptr.div
  %sub.ptr.lhs.cast65 = ptrtoint ptr %call19 to i64
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast65, %sub.ptr.rhs.cast
  %sub.ptr.div68 = ashr exact i64 %sub.ptr.sub67, 2
  %add.ptr69 = getelementptr inbounds i32, ptr %call55, i64 %sub.ptr.div68
  tail call void @uprv_free_75(ptr noundef %11)
  store ptr %call55, ptr %pv, align 8
  store i32 %newMaxRows.0, ptr %maxRows, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then36.if.end73_crit_edge, %do.body
  %idx.ext77.pre-phi = phi i64 [ %.pre112, %if.then36.if.end73_crit_edge ], [ %conv60, %do.body ]
  %12 = phi ptr [ %.pre, %if.then36.if.end73_crit_edge ], [ %call55, %do.body ]
  %lastRow.0 = phi ptr [ %call19, %if.then36.if.end73_crit_edge ], [ %add.ptr69, %do.body ]
  %firstRow.0 = phi ptr [ %call18, %if.then36.if.end73_crit_edge ], [ %add.ptr, %do.body ]
  %mul75 = mul nsw i32 %9, %1
  %idx.ext = sext i32 %mul75 to i64
  %add.ptr76 = getelementptr inbounds i32, ptr %12, i64 %idx.ext
  %add.ptr78 = getelementptr inbounds i32, ptr %lastRow.0, i64 %idx.ext77.pre-phi
  %sub.ptr.lhs.cast79 = ptrtoint ptr %add.ptr76 to i64
  %sub.ptr.rhs.cast80 = ptrtoint ptr %add.ptr78 to i64
  %sub.ptr.sub81 = sub i64 %sub.ptr.lhs.cast79, %sub.ptr.rhs.cast80
  %sub.ptr.div82 = lshr exact i64 %sub.ptr.sub81, 2
  %conv83 = trunc i64 %sub.ptr.div82 to i32
  %cmp84 = icmp sgt i32 %conv83, 0
  br i1 %cmp84, label %do.body86, label %if.end99

do.body86:                                        ; preds = %if.end73
  %add88 = select i1 %5, i32 2, i32 1
  %add90 = add nuw nsw i32 %add88, %conv40
  %mul91 = mul nsw i32 %add90, %1
  %idx.ext92 = sext i32 %mul91 to i64
  %add.ptr93 = getelementptr inbounds i32, ptr %lastRow.0, i64 %idx.ext92
  %conv97 = and i64 %sub.ptr.sub81, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr93, ptr align 4 %add.ptr78, i64 %conv97, i1 false)
  br label %if.end99

if.end99:                                         ; preds = %do.body86, %if.end73
  store i32 %add41, ptr %rows37, align 8
  br i1 %5, label %if.then106, label %if.end127

if.then106:                                       ; preds = %if.end99
  %sub.ptr.lhs.cast107 = ptrtoint ptr %lastRow.0 to i64
  %sub.ptr.rhs.cast108 = ptrtoint ptr %firstRow.0 to i64
  %sub.ptr.sub109 = sub i64 %sub.ptr.lhs.cast107, %sub.ptr.rhs.cast108
  %sub.ptr.div110 = lshr exact i64 %sub.ptr.sub109, 2
  %13 = trunc i64 %sub.ptr.div110 to i32
  %conv113 = add i32 %1, %13
  %add.ptr116 = getelementptr inbounds i32, ptr %firstRow.0, i64 %idx.ext77.pre-phi
  %conv117 = sext i32 %conv113 to i64
  %mul118 = shl nsw i64 %conv117, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr116, ptr align 4 %firstRow.0, i64 %mul118, i1 false)
  store i32 %start, ptr %add.ptr116, align 4
  %arrayidx124 = getelementptr inbounds i32, ptr %firstRow.0, i64 1
  store i32 %start, ptr %arrayidx124, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then106, %if.end99
  %lastRow.1 = phi ptr [ %add.ptr78, %if.then106 ], [ %lastRow.0, %if.end99 ]
  %firstRow.1 = phi ptr [ %add.ptr116, %if.then106 ], [ %firstRow.0, %if.end99 ]
  br i1 %8, label %do.body130, label %if.end140

do.body130:                                       ; preds = %if.end127
  %add.ptr132 = getelementptr inbounds i32, ptr %lastRow.1, i64 %idx.ext77.pre-phi
  %mul134 = shl nsw i64 %idx.ext77.pre-phi, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr132, ptr align 4 %lastRow.1, i64 %mul134, i1 false)
  store i32 %add, ptr %add.ptr132, align 4
  %arrayidx138 = getelementptr inbounds i32, ptr %lastRow.1, i64 1
  store i32 %add, ptr %arrayidx138, align 4
  br label %if.end140

if.end140:                                        ; preds = %land.end31.if.end140_crit_edge, %if.end127, %do.body130
  %conv146.pre-phi = phi i64 [ %.pre113, %land.end31.if.end140_crit_edge ], [ %idx.ext77.pre-phi, %if.end127 ], [ %idx.ext77.pre-phi, %do.body130 ]
  %lastRow.2 = phi ptr [ %call19, %land.end31.if.end140_crit_edge ], [ %lastRow.1, %if.end127 ], [ %lastRow.1, %do.body130 ]
  %firstRow.2 = phi ptr [ %call18, %land.end31.if.end140_crit_edge ], [ %firstRow.1, %if.end127 ], [ %firstRow.1, %do.body130 ]
  %14 = load ptr, ptr %pv, align 8
  %sub.ptr.lhs.cast142 = ptrtoint ptr %lastRow.2 to i64
  %sub.ptr.rhs.cast143 = ptrtoint ptr %14 to i64
  %sub.ptr.sub144 = sub i64 %sub.ptr.lhs.cast142, %sub.ptr.rhs.cast143
  %sub.ptr.div145 = ashr exact i64 %sub.ptr.sub144, 2
  %div = sdiv i64 %sub.ptr.div145, %conv146.pre-phi
  %conv147 = trunc i64 %div to i32
  %prevRow = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 4
  store i32 %conv147, ptr %prevRow, align 4
  %idx.ext148 = zext nneg i32 %add17 to i64
  %add.ptr149 = getelementptr inbounds i32, ptr %firstRow.2, i64 %idx.ext148
  %add.ptr151 = getelementptr inbounds i32, ptr %lastRow.2, i64 %idx.ext148
  %not = xor i32 %mask, -1
  %15 = load i32, ptr %add.ptr149, align 4
  %and152108 = and i32 %15, %not
  %or109 = or disjoint i32 %and152108, %and
  store i32 %or109, ptr %add.ptr149, align 4
  %cmp153110 = icmp eq ptr %firstRow.2, %lastRow.2
  br i1 %cmp153110, label %for.end, label %if.end155

if.end155:                                        ; preds = %if.end140, %if.end155
  %firstRow.3111 = phi ptr [ %add.ptr157, %if.end155 ], [ %add.ptr149, %if.end140 ]
  %add.ptr157 = getelementptr inbounds i32, ptr %firstRow.3111, i64 %conv146.pre-phi
  %16 = load i32, ptr %add.ptr157, align 4
  %and152 = and i32 %16, %not
  %or = or disjoint i32 %and152, %and
  store i32 %or, ptr %add.ptr157, align 4
  %cmp153 = icmp eq ptr %add.ptr157, %add.ptr151
  br i1 %cmp153, label %for.end, label %if.end155, !llvm.loop !6

for.end.sink.split:                               ; preds = %if.end52, %if.else, %if.end12, %if.end, %lor.lhs.false2, %lor.lhs.false8
  %.sink = phi i32 [ 1, %lor.lhs.false8 ], [ 1, %lor.lhs.false2 ], [ 1, %if.end ], [ 30, %if.end12 ], [ 5, %if.else ], [ 7, %if.end52 ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %for.end

for.end:                                          ; preds = %if.end155, %for.end.sink.split, %if.end140, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL8_findRowP13UPropsVectorsi(ptr nocapture noundef %pv, i32 noundef %rangeStart) unnamed_addr #4 {
entry:
  %columns1 = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 1
  %0 = load i32, ptr %columns1, align 8
  %rows = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 3
  %1 = load i32, ptr %rows, align 8
  %prevRow2 = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 4
  %2 = load i32, ptr %prevRow2, align 4
  %3 = load ptr, ptr %pv, align 8
  %mul = mul nsw i32 %2, %0
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %4 = load i32, ptr %add.ptr, align 4
  %cmp.not = icmp sgt i32 %4, %rangeStart
  br i1 %cmp.not, label %if.else33, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx3 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %5 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %5, %rangeStart
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %idx.ext6 = sext i32 %0 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext6
  %arrayidx8 = getelementptr inbounds i32, ptr %add.ptr7, i64 1
  %6 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %6, %rangeStart
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %prevRow2, align 4
  br label %return

if.else12:                                        ; preds = %if.else
  %add.ptr14 = getelementptr inbounds i32, ptr %add.ptr7, i64 %idx.ext6
  %arrayidx15 = getelementptr inbounds i32, ptr %add.ptr14, i64 1
  %7 = load i32, ptr %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %7, %rangeStart
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else12
  %add18 = add nsw i32 %2, 2
  store i32 %add18, ptr %prevRow2, align 4
  br label %return

if.else20:                                        ; preds = %if.else12
  %sub = sub nsw i32 %rangeStart, %7
  %cmp22 = icmp slt i32 %sub, 10
  br i1 %cmp22, label %if.then23, label %if.end41

if.then23:                                        ; preds = %if.else20
  %add24 = add nsw i32 %2, 2
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then23
  %row.0 = phi ptr [ %add.ptr14, %if.then23 ], [ %add.ptr26, %do.body ]
  %prevRow.0 = phi i32 [ %add24, %if.then23 ], [ %inc, %do.body ]
  %inc = add nsw i32 %prevRow.0, 1
  %add.ptr26 = getelementptr inbounds i32, ptr %row.0, i64 %idx.ext6
  %arrayidx27 = getelementptr inbounds i32, ptr %add.ptr26, i64 1
  %8 = load i32, ptr %arrayidx27, align 4
  %cmp28.not = icmp sgt i32 %8, %rangeStart
  br i1 %cmp28.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.body
  store i32 %inc, ptr %prevRow2, align 4
  br label %return

if.else33:                                        ; preds = %entry
  %arrayidx35 = getelementptr inbounds i32, ptr %3, i64 1
  %9 = load i32, ptr %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %9, %rangeStart
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.else33
  store i32 0, ptr %prevRow2, align 4
  br label %return

if.end41:                                         ; preds = %if.else33, %if.else20
  %cmp4354 = icmp sgt i32 %1, 1
  br i1 %cmp4354, label %while.body, label %while.end

while.body:                                       ; preds = %if.end41, %if.end59
  %limit.056 = phi i32 [ %limit.1, %if.end59 ], [ %1, %if.end41 ]
  %start.055 = phi i32 [ %start.1, %if.end59 ], [ 0, %if.end41 ]
  %add44 = add nsw i32 %limit.056, %start.055
  %div = sdiv i32 %add44, 2
  %mul46 = mul nsw i32 %div, %0
  %idx.ext47 = sext i32 %mul46 to i64
  %add.ptr48 = getelementptr inbounds i32, ptr %3, i64 %idx.ext47
  %10 = load i32, ptr %add.ptr48, align 4
  %cmp50 = icmp sgt i32 %10, %rangeStart
  br i1 %cmp50, label %if.end59, label %if.else52

if.else52:                                        ; preds = %while.body
  %arrayidx53 = getelementptr inbounds i32, ptr %add.ptr48, i64 1
  %11 = load i32, ptr %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %11, %rangeStart
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.else52
  store i32 %div, ptr %prevRow2, align 4
  br label %return

if.end59:                                         ; preds = %if.else52, %while.body
  %start.1 = phi i32 [ %start.055, %while.body ], [ %div, %if.else52 ]
  %limit.1 = phi i32 [ %div, %while.body ], [ %limit.056, %if.else52 ]
  %sub42 = add nsw i32 %limit.1, -1
  %cmp43 = icmp slt i32 %start.1, %sub42
  br i1 %cmp43, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end59, %if.end41
  %start.0.lcssa = phi i32 [ 0, %if.end41 ], [ %start.1, %if.end59 ]
  store i32 %start.0.lcssa, ptr %prevRow2, align 4
  %mul62 = mul nsw i32 %start.0.lcssa, %0
  %idx.ext63 = sext i32 %mul62 to i64
  %add.ptr64 = getelementptr inbounds i32, ptr %3, i64 %idx.ext63
  br label %return

return:                                           ; preds = %if.then, %while.end, %if.then55, %if.then37, %do.end, %if.then17, %if.then10
  %retval.0 = phi ptr [ %add.ptr7, %if.then10 ], [ %add.ptr14, %if.then17 ], [ %add.ptr26, %do.end ], [ %add.ptr48, %if.then55 ], [ %add.ptr64, %while.end ], [ %3, %if.then37 ], [ %add.ptr, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @upvec_getValue_75(ptr nocapture noundef %pv, i32 noundef %c, i32 noundef %column) local_unnamed_addr #4 {
entry:
  %isCompacted = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 5
  %0 = load i8, ptr %isCompacted, align 8
  %tobool = icmp ne i8 %0, 0
  %1 = icmp ugt i32 %c, 1114113
  %or.cond1 = or i1 %1, %tobool
  %cmp4 = icmp slt i32 %column, 0
  %or.cond2 = or i1 %cmp4, %or.cond1
  br i1 %or.cond2, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %entry
  %columns = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 1
  %2 = load i32, ptr %columns, align 8
  %sub = add nsw i32 %2, -2
  %cmp6.not = icmp sgt i32 %sub, %column
  br i1 %cmp6.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false5
  %rows.i = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 3
  %3 = load i32, ptr %rows.i, align 8
  %prevRow2.i = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 4
  %4 = load i32, ptr %prevRow2.i, align 4
  %5 = load ptr, ptr %pv, align 8
  %mul.i = mul nsw i32 %4, %2
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i
  %6 = load i32, ptr %add.ptr.i, align 4
  %cmp.not.i = icmp sgt i32 %6, %c
  br i1 %cmp.not.i, label %if.else33.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx3.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %7 = load i32, ptr %arrayidx3.i, align 4
  %cmp4.i = icmp sgt i32 %7, %c
  br i1 %cmp4.i, label %_ZL8_findRowP13UPropsVectorsi.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %idx.ext6.i = sext i32 %2 to i64
  %add.ptr7.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext6.i
  %arrayidx8.i = getelementptr inbounds i32, ptr %add.ptr7.i, i64 1
  %8 = load i32, ptr %arrayidx8.i, align 4
  %cmp9.i = icmp sgt i32 %8, %c
  br i1 %cmp9.i, label %if.then10.i, label %if.else12.i

if.then10.i:                                      ; preds = %if.else.i
  %add.i = add nsw i32 %4, 1
  store i32 %add.i, ptr %prevRow2.i, align 4
  br label %_ZL8_findRowP13UPropsVectorsi.exit

if.else12.i:                                      ; preds = %if.else.i
  %add.ptr14.i = getelementptr inbounds i32, ptr %add.ptr7.i, i64 %idx.ext6.i
  %arrayidx15.i = getelementptr inbounds i32, ptr %add.ptr14.i, i64 1
  %9 = load i32, ptr %arrayidx15.i, align 4
  %cmp16.i = icmp sgt i32 %9, %c
  br i1 %cmp16.i, label %if.then17.i, label %if.else20.i

if.then17.i:                                      ; preds = %if.else12.i
  %add18.i = add nsw i32 %4, 2
  store i32 %add18.i, ptr %prevRow2.i, align 4
  br label %_ZL8_findRowP13UPropsVectorsi.exit

if.else20.i:                                      ; preds = %if.else12.i
  %sub.i = sub nsw i32 %c, %9
  %cmp22.i = icmp slt i32 %sub.i, 10
  br i1 %cmp22.i, label %if.then23.i, label %if.end41.i

if.then23.i:                                      ; preds = %if.else20.i
  %add24.i = add nsw i32 %4, 2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then23.i
  %row.0.i = phi ptr [ %add.ptr14.i, %if.then23.i ], [ %add.ptr26.i, %do.body.i ]
  %prevRow.0.i = phi i32 [ %add24.i, %if.then23.i ], [ %inc.i, %do.body.i ]
  %inc.i = add nsw i32 %prevRow.0.i, 1
  %add.ptr26.i = getelementptr inbounds i32, ptr %row.0.i, i64 %idx.ext6.i
  %arrayidx27.i = getelementptr inbounds i32, ptr %add.ptr26.i, i64 1
  %10 = load i32, ptr %arrayidx27.i, align 4
  %cmp28.not.i = icmp sgt i32 %10, %c
  br i1 %cmp28.not.i, label %do.end.i, label %do.body.i, !llvm.loop !7

do.end.i:                                         ; preds = %do.body.i
  store i32 %inc.i, ptr %prevRow2.i, align 4
  br label %_ZL8_findRowP13UPropsVectorsi.exit

if.else33.i:                                      ; preds = %if.end
  %arrayidx35.i = getelementptr inbounds i32, ptr %5, i64 1
  %11 = load i32, ptr %arrayidx35.i, align 4
  %cmp36.i = icmp sgt i32 %11, %c
  br i1 %cmp36.i, label %if.then37.i, label %if.end41.i

if.then37.i:                                      ; preds = %if.else33.i
  store i32 0, ptr %prevRow2.i, align 4
  br label %_ZL8_findRowP13UPropsVectorsi.exit

if.end41.i:                                       ; preds = %if.else33.i, %if.else20.i
  %cmp4354.i = icmp sgt i32 %3, 1
  br i1 %cmp4354.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end41.i, %if.end59.i
  %limit.056.i = phi i32 [ %limit.1.i, %if.end59.i ], [ %3, %if.end41.i ]
  %start.055.i = phi i32 [ %start.1.i, %if.end59.i ], [ 0, %if.end41.i ]
  %add44.i = add nsw i32 %start.055.i, %limit.056.i
  %div.i = sdiv i32 %add44.i, 2
  %mul46.i = mul nsw i32 %div.i, %2
  %idx.ext47.i = sext i32 %mul46.i to i64
  %add.ptr48.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext47.i
  %12 = load i32, ptr %add.ptr48.i, align 4
  %cmp50.i = icmp sgt i32 %12, %c
  br i1 %cmp50.i, label %if.end59.i, label %if.else52.i

if.else52.i:                                      ; preds = %while.body.i
  %arrayidx53.i = getelementptr inbounds i32, ptr %add.ptr48.i, i64 1
  %13 = load i32, ptr %arrayidx53.i, align 4
  %cmp54.i = icmp sgt i32 %13, %c
  br i1 %cmp54.i, label %if.then55.i, label %if.end59.i

if.then55.i:                                      ; preds = %if.else52.i
  store i32 %div.i, ptr %prevRow2.i, align 4
  br label %_ZL8_findRowP13UPropsVectorsi.exit

if.end59.i:                                       ; preds = %if.else52.i, %while.body.i
  %start.1.i = phi i32 [ %start.055.i, %while.body.i ], [ %div.i, %if.else52.i ]
  %limit.1.i = phi i32 [ %div.i, %while.body.i ], [ %limit.056.i, %if.else52.i ]
  %sub42.i = add nsw i32 %limit.1.i, -1
  %cmp43.i = icmp slt i32 %start.1.i, %sub42.i
  br i1 %cmp43.i, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %if.end59.i, %if.end41.i
  %start.0.lcssa.i = phi i32 [ 0, %if.end41.i ], [ %start.1.i, %if.end59.i ]
  store i32 %start.0.lcssa.i, ptr %prevRow2.i, align 4
  %mul62.i = mul nsw i32 %start.0.lcssa.i, %2
  %idx.ext63.i = sext i32 %mul62.i to i64
  %add.ptr64.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext63.i
  br label %_ZL8_findRowP13UPropsVectorsi.exit

_ZL8_findRowP13UPropsVectorsi.exit:               ; preds = %if.then.i, %if.then10.i, %if.then17.i, %do.end.i, %if.then37.i, %if.then55.i, %while.end.i
  %retval.0.i = phi ptr [ %add.ptr7.i, %if.then10.i ], [ %add.ptr14.i, %if.then17.i ], [ %add.ptr26.i, %do.end.i ], [ %add.ptr48.i, %if.then55.i ], [ %add.ptr64.i, %while.end.i ], [ %5, %if.then37.i ], [ %add.ptr.i, %if.then.i ]
  %14 = sext i32 %column to i64
  %15 = getelementptr i32, ptr %retval.0.i, i64 %14
  %arrayidx = getelementptr i32, ptr %15, i64 2
  %16 = load i32, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false5, %_ZL8_findRowP13UPropsVectorsi.exit
  %retval.0 = phi i32 [ %16, %_ZL8_findRowP13UPropsVectorsi.exit ], [ 0, %lor.lhs.false5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @upvec_getRow_75(ptr nocapture noundef readonly %pv, i32 noundef %rowIndex, ptr noundef writeonly %pRangeStart, ptr noundef writeonly %pRangeEnd) local_unnamed_addr #6 {
entry:
  %isCompacted = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 5
  %0 = load i8, ptr %isCompacted, align 8
  %tobool = icmp ne i8 %0, 0
  %cmp = icmp slt i32 %rowIndex, 0
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %rows = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 3
  %1 = load i32, ptr %rows, align 8
  %cmp2.not = icmp sgt i32 %1, %rowIndex
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false1
  %columns3 = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 1
  %2 = load i32, ptr %columns3, align 8
  %3 = load ptr, ptr %pv, align 8
  %mul = mul nsw i32 %2, %rowIndex
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %cmp4.not = icmp eq ptr %pRangeStart, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr %add.ptr, align 4
  store i32 %4, ptr %pRangeStart, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %cmp7.not = icmp eq ptr %pRangeEnd, null
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %arrayidx9 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %5 = load i32, ptr %arrayidx9, align 4
  %sub = add nsw i32 %5, -1
  store i32 %sub, ptr %pRangeEnd, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %add.ptr11 = getelementptr inbounds i32, ptr %add.ptr, i64 2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false1, %if.end10
  %retval.0 = phi ptr [ %add.ptr11, %if.end10 ], [ null, %lor.lhs.false1 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @upvec_compact_75(ptr noundef %pv, ptr noundef readonly %handler, ptr noundef %context, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %handler, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %isCompacted = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 5
  %1 = load i8, ptr %isCompacted, align 8
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end2
  store i8 1, ptr %isCompacted, align 8
  %rows7 = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 3
  %2 = load i32, ptr %rows7, align 8
  %columns8 = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 1
  %3 = load i32, ptr %columns8, align 8
  %sub = add nsw i32 %3, -2
  %4 = load ptr, ptr %pv, align 8
  %mul = shl nsw i32 %3, 2
  tail call void @uprv_sortArray_75(ptr noundef %4, i32 noundef %2, i32 noundef %mul, ptr noundef nonnull @_ZL17upvec_compareRowsPKvS0_S0_, ptr noundef nonnull %pv, i8 noundef signext 0, ptr noundef nonnull %pErrorCode)
  %5 = load i32, ptr %pErrorCode, align 4
  %cmp.i74 = icmp slt i32 %5, 1
  br i1 %cmp.i74, label %if.end12, label %return

if.end12:                                         ; preds = %if.end5
  %6 = load ptr, ptr %pv, align 8
  %sub14 = sub nsw i32 2, %3
  %cmp1587 = icmp sgt i32 %2, 0
  %idx.ext = sext i32 %sub to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  br i1 %cmp1587, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end12
  %mul18 = shl nsw i32 %sub, 2
  %conv = sext i32 %mul18 to i64
  %idx.ext31 = sext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end30
  %row.090 = phi ptr [ %6, %for.body.lr.ph ], [ %add.ptr32, %if.end30 ]
  %count.089 = phi i32 [ %sub14, %for.body.lr.ph ], [ %count.1, %if.end30 ]
  %i.088 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end30 ]
  %7 = load i32, ptr %row.090, align 4
  %cmp16 = icmp slt i32 %count.089, 0
  br i1 %cmp16, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %add.ptr = getelementptr inbounds i32, ptr %row.090, i64 2
  %add.ptr17 = getelementptr inbounds i32, ptr %row.090, i64 %idx.neg
  %bcmp82 = tail call i32 @bcmp(ptr nonnull %add.ptr, ptr nonnull %add.ptr17, i64 %conv)
  %cmp20.not = icmp eq i32 %bcmp82, 0
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %for.body
  %add = add nsw i32 %count.089, %sub
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %lor.lhs.false
  %count.1 = phi i32 [ %add, %if.then21 ], [ %count.089, %lor.lhs.false ]
  %cmp23 = icmp sgt i32 %7, 1114111
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end22
  %add.ptr25 = getelementptr inbounds i32, ptr %row.090, i64 2
  tail call void %handler(ptr noundef %context, i32 noundef %7, i32 noundef %7, i32 noundef %count.1, ptr noundef nonnull %add.ptr25, i32 noundef %sub, ptr noundef nonnull %pErrorCode)
  %8 = load i32, ptr %pErrorCode, align 4
  %cmp.i76 = icmp slt i32 %8, 1
  br i1 %cmp.i76, label %if.end30, label %return

if.end30:                                         ; preds = %if.then24, %if.end22
  %add.ptr32 = getelementptr inbounds i32, ptr %row.090, i64 %idx.ext31
  %inc = add nuw nsw i32 %i.088, 1
  %exitcond.not = icmp eq i32 %inc, %2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end30, %if.end12
  %count.0.lcssa = phi i32 [ %sub14, %if.end12 ], [ %count.1, %if.end30 ]
  %row.0.lcssa = phi ptr [ %6, %if.end12 ], [ %add.ptr32, %if.end30 ]
  %add33 = add nsw i32 %count.0.lcssa, %sub
  %add.ptr36 = getelementptr inbounds i32, ptr %row.0.lcssa, i64 %idx.neg
  tail call void %handler(ptr noundef %context, i32 noundef 2097152, i32 noundef 2097152, i32 noundef %add33, ptr noundef %add.ptr36, i32 noundef %sub, ptr noundef nonnull %pErrorCode)
  %9 = load i32, ptr %pErrorCode, align 4
  %cmp.i78 = icmp slt i32 %9, 1
  br i1 %cmp.i78, label %if.end40, label %return

if.end40:                                         ; preds = %for.end
  br i1 %cmp1587, label %for.body45.lr.ph, label %for.end82

for.body45.lr.ph:                                 ; preds = %if.end40
  %10 = load ptr, ptr %pv, align 8
  %mul54 = shl nsw i32 %sub, 2
  %conv55 = sext i32 %mul54 to i64
  %mul65 = shl nsw i64 %idx.ext, 2
  %idx.ext78 = sext i32 %3 to i64
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %if.end77
  %row.195 = phi ptr [ %10, %for.body45.lr.ph ], [ %add.ptr79, %if.end77 ]
  %count.294 = phi i32 [ %sub14, %for.body45.lr.ph ], [ %count.3, %if.end77 ]
  %i.193 = phi i32 [ 0, %for.body45.lr.ph ], [ %inc81, %if.end77 ]
  %11 = load i32, ptr %row.195, align 4
  %arrayidx47 = getelementptr inbounds i32, ptr %row.195, i64 1
  %12 = load i32, ptr %arrayidx47, align 4
  %cmp48 = icmp slt i32 %count.294, 0
  %.pre = load ptr, ptr %pv, align 8
  br i1 %cmp48, label %if.then58, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %for.body45
  %add.ptr50 = getelementptr inbounds i32, ptr %row.195, i64 2
  %idx.ext52 = zext nneg i32 %count.294 to i64
  %add.ptr53 = getelementptr inbounds i32, ptr %.pre, i64 %idx.ext52
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr50, ptr %add.ptr53, i64 %conv55)
  %cmp57.not = icmp eq i32 %bcmp, 0
  br i1 %cmp57.not, label %if.end66, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false49, %for.body45
  %add59 = add nsw i32 %count.294, %sub
  %idx.ext61 = sext i32 %add59 to i64
  %add.ptr62 = getelementptr inbounds i32, ptr %.pre, i64 %idx.ext61
  %add.ptr63 = getelementptr inbounds i32, ptr %row.195, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr62, ptr nonnull align 4 %add.ptr63, i64 %mul65, i1 false)
  br label %if.end66

if.end66:                                         ; preds = %if.then58, %lor.lhs.false49
  %count.3 = phi i32 [ %add59, %if.then58 ], [ %count.294, %lor.lhs.false49 ]
  %cmp67 = icmp slt i32 %11, 1114112
  br i1 %cmp67, label %if.then68, label %if.end77

if.then68:                                        ; preds = %if.end66
  %sub69 = add nsw i32 %12, -1
  %13 = load ptr, ptr %pv, align 8
  %idx.ext71 = sext i32 %count.3 to i64
  %add.ptr72 = getelementptr inbounds i32, ptr %13, i64 %idx.ext71
  tail call void %handler(ptr noundef %context, i32 noundef %11, i32 noundef %sub69, i32 noundef %count.3, ptr noundef %add.ptr72, i32 noundef %sub, ptr noundef nonnull %pErrorCode)
  %14 = load i32, ptr %pErrorCode, align 4
  %cmp.i80 = icmp slt i32 %14, 1
  br i1 %cmp.i80, label %if.end77, label %return

if.end77:                                         ; preds = %if.then68, %if.end66
  %add.ptr79 = getelementptr inbounds i32, ptr %row.195, i64 %idx.ext78
  %inc81 = add nuw nsw i32 %i.193, 1
  %exitcond100.not = icmp eq i32 %inc81, %2
  br i1 %exitcond100.not, label %for.end82, label %for.body45, !llvm.loop !10

for.end82:                                        ; preds = %if.end77, %if.end40
  %count.2.lcssa = phi i32 [ %sub14, %if.end40 ], [ %count.3, %if.end77 ]
  %div = sdiv i32 %count.2.lcssa, %sub
  %add83 = add nsw i32 %div, 1
  store i32 %add83, ptr %rows7, align 8
  br label %return

return:                                           ; preds = %if.then24, %if.then68, %for.end, %if.end5, %if.end2, %entry, %for.end82, %if.then1
  ret void
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL17upvec_compareRowsPKvS0_S0_(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %l, ptr nocapture noundef readonly %r) #7 {
entry:
  %columns1 = getelementptr inbounds %struct.UPropsVectors, ptr %context, i64 0, i32 1
  %0 = load i32, ptr %columns1, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %spec.store.select, %if.end ]
  %count.0 = phi i32 [ %0, %entry ], [ %dec, %if.end ]
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %l, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds i32, ptr %r, i64 %idxprom
  %2 = load i32, ptr %arrayidx3, align 4
  %cmp.not = icmp eq i32 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %cmp8 = icmp ult i32 %1, %2
  %cond = select i1 %cmp8, i32 -1, i32 1
  br label %return

if.end:                                           ; preds = %do.body
  %inc = add nsw i32 %i.0, 1
  %cmp9 = icmp eq i32 %inc, %0
  %spec.store.select = select i1 %cmp9, i32 0, i32 %inc
  %dec = add nsw i32 %count.0, -1
  %cmp12 = icmp sgt i32 %count.0, 1
  br i1 %cmp12, label %do.body, label %return, !llvm.loop !11

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @upvec_getArray_75(ptr nocapture noundef readonly %pv, ptr noundef writeonly %pRows, ptr noundef writeonly %pColumns) local_unnamed_addr #8 {
entry:
  %isCompacted = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 5
  %0 = load i8, ptr %isCompacted, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %pRows, null
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %rows = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 3
  %1 = load i32, ptr %rows, align 8
  store i32 %1, ptr %pRows, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %cmp3.not = icmp eq ptr %pColumns, null
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %columns = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 1
  %2 = load i32, ptr %columns, align 8
  %sub = add nsw i32 %2, -2
  store i32 %sub, ptr %pColumns, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %3 = load ptr, ptr %pv, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi ptr [ %3, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noalias ptr @upvec_cloneArray_75(ptr nocapture noundef readonly %pv, ptr noundef writeonly %pRows, ptr noundef writeonly %pColumns, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %isCompacted = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 5
  %1 = load i8, ptr %isCompacted, align 8
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %rows = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 3
  %2 = load i32, ptr %rows, align 8
  %columns = getelementptr inbounds %struct.UPropsVectors, ptr %pv, i64 0, i32 1
  %3 = load i32, ptr %columns, align 8
  %sub = add nsw i32 %3, -2
  %mul = shl i32 %2, 2
  %mul4 = mul i32 %mul, %sub
  %conv = sext i32 %mul4 to i64
  %call5 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.end3
  store i32 7, ptr %pErrorCode, align 4
  br label %return

do.body:                                          ; preds = %if.end3
  %4 = load ptr, ptr %pv, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5, ptr align 4 %4, i64 %conv, i1 false)
  %cmp9.not = icmp eq ptr %pRows, null
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %do.body
  %5 = load i32, ptr %rows, align 8
  store i32 %5, ptr %pRows, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %do.body
  %cmp13.not = icmp eq ptr %pColumns, null
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end12
  %6 = load i32, ptr %columns, align 8
  %sub16 = add nsw i32 %6, -2
  store i32 %sub16, ptr %pColumns, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then14, %entry, %if.then6, %if.then2
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then2 ], [ null, %entry ], [ %call5, %if.then14 ], [ %call5, %if.end12 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @upvec_compactToUTrie2WithRowIndexes_75(ptr noundef %pv, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %toUTrie2 = alloca %struct.UPVecToUTrie2Context, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %toUTrie2, i8 0, i64 24, i1 false)
  call void @upvec_compact_75(ptr noundef %pv, ptr noundef nonnull @upvec_compactToUTrie2Handler_75, ptr noundef nonnull %toUTrie2, ptr noundef %pErrorCode)
  %0 = load ptr, ptr %toUTrie2, align 8
  call void @utrie2_freeze_75(ptr noundef %0, i32 noundef 0, ptr noundef %pErrorCode)
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  %.pre = load ptr, ptr %toUTrie2, align 8
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @utrie2_close_75(ptr noundef %.pre)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ null, %if.then ], [ %.pre, %entry ]
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @upvec_compactToUTrie2Handler_75(ptr nocapture noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %rowIndex, ptr nocapture readnone %row, i32 %columns, ptr noundef %pErrorCode) #0 {
entry:
  %cmp = icmp slt i32 %start, 1114112
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %context, align 8
  tail call void @utrie2_setRange32_75(ptr noundef %0, i32 noundef %start, i32 noundef %end, i32 noundef %rowIndex, i8 noundef signext 1, ptr noundef %pErrorCode)
  br label %if.end9

if.else:                                          ; preds = %entry
  switch i32 %start, label %if.end9 [
    i32 1114112, label %sw.bb
    i32 1114113, label %sw.bb1
    i32 2097152, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.else
  %initialValue = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %context, i64 0, i32 1
  store i32 %rowIndex, ptr %initialValue, align 8
  br label %if.end9

sw.bb1:                                           ; preds = %if.else
  %errorValue = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %context, i64 0, i32 2
  store i32 %rowIndex, ptr %errorValue, align 4
  br label %if.end9

sw.bb2:                                           ; preds = %if.else
  %maxValue = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %context, i64 0, i32 3
  store i32 %rowIndex, ptr %maxValue, align 8
  %cmp3 = icmp sgt i32 %rowIndex, 65535
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %sw.bb2
  store i32 8, ptr %pErrorCode, align 4
  br label %if.end9

if.else5:                                         ; preds = %sw.bb2
  %initialValue6 = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %context, i64 0, i32 1
  %1 = load i32, ptr %initialValue6, align 8
  %errorValue7 = getelementptr inbounds %struct.UPVecToUTrie2Context, ptr %context, i64 0, i32 2
  %2 = load i32, ptr %errorValue7, align 4
  %call = tail call ptr @utrie2_open_75(i32 noundef %1, i32 noundef %2, ptr noundef %pErrorCode)
  store ptr %call, ptr %context, align 8
  br label %if.end9

if.end9:                                          ; preds = %sw.bb, %sw.bb1, %if.else5, %if.then4, %if.else, %if.then
  ret void
}

declare void @utrie2_freeze_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @utrie2_close_75(ptr noundef) local_unnamed_addr #2

declare void @utrie2_setRange32_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @utrie2_open_75(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { allocsize(0) }

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
