; ModuleID = 'bench/arrow/original/UriShorten.c.ll'
source_filename = "bench/arrow/original/UriShorten.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8
@uriConstParentA = external local_unnamed_addr constant ptr, align 8
@uriConstPwdA = external local_unnamed_addr constant ptr, align 8
@uriConstParentW = external local_unnamed_addr constant ptr, align 8
@uriConstPwdW = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @uriRemoveBaseUriA(ptr noundef %dest, ptr noundef %absSource, ptr noundef %absBase, i32 noundef %domainRootMode) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uriRemoveBaseUriMmA(ptr noundef %dest, ptr noundef %absSource, ptr noundef %absBase, i32 noundef %domainRootMode, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriRemoveBaseUriMmA(ptr noundef %dest, ptr noundef %absSource, ptr noundef %absBase, i32 noundef %domainRootMode, ptr noundef %memory) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %memory, null
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #4
  %cmp1.not = icmp eq i32 %call, 1
  br i1 %cmp1.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %entry ]
  %cmp.i = icmp eq ptr %dest, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %do.end
  tail call void @uriResetUriA(ptr noundef nonnull %dest) #4
  %cmp1.i = icmp eq ptr %absSource, null
  %cmp2.i = icmp eq ptr %absBase, null
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then7, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr %absBase, align 8
  %cmp5.i = icmp eq ptr %0, null
  br i1 %cmp5.i, label %if.then7, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %1 = load ptr, ptr %absSource, align 8
  %cmp10.i = icmp eq ptr %1, null
  br i1 %cmp10.i, label %if.then7, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %call.i = tail call i32 @uriCompareRangeA(ptr noundef nonnull %absSource, ptr noundef nonnull %absBase) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull align 8 dereferenceable(16) %absSource, i64 16, i1 false)
  %call18.i = tail call i32 @uriCopyAuthorityA(ptr noundef nonnull %dest, ptr noundef nonnull %absSource, ptr noundef nonnull %memory.addr.0) #4
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.then7, label %if.end21.i

if.end21.i:                                       ; preds = %if.then15.i
  %call22.i = tail call i32 @uriCopyPathA(ptr noundef nonnull %dest, ptr noundef nonnull %absSource, ptr noundef nonnull %memory.addr.0) #4
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then7, label %if.end139.i

if.else.i:                                        ; preds = %if.end12.i
  %hostData.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %absSource, i64 0, i32 3
  %2 = load ptr, ptr %hostData.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %hostData1.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %absBase, i64 0, i32 3
  %3 = load ptr, ptr %hostData1.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i, label %if.then28.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then.i.i
  %bcmp16.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) %3, i64 4)
  br label %uriEqualsAuthorityA.exit.i

if.end.i.i:                                       ; preds = %if.else.i
  %ip6.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %absSource, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %ip6.i.i, align 8
  %cmp11.not.i.i = icmp eq ptr %4, null
  br i1 %cmp11.not.i.i, label %if.end30.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end.i.i
  %ip614.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %absBase, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %ip614.i.i, align 8
  %cmp15.not.i.i = icmp eq ptr %5, null
  br i1 %cmp15.not.i.i, label %if.then28.i, label %land.rhs16.i.i

land.rhs16.i.i:                                   ; preds = %if.then12.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  br label %uriEqualsAuthorityA.exit.i

if.end30.i.i:                                     ; preds = %if.end.i.i
  %ipFuture.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %absSource, i64 0, i32 3, i32 2
  %6 = load ptr, ptr %ipFuture.i.i, align 8
  %cmp33.not.i.i = icmp eq ptr %6, null
  br i1 %cmp33.not.i.i, label %if.end49.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.end30.i.i
  %ipFuture36.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %absBase, i64 0, i32 3, i32 2
  %7 = load ptr, ptr %ipFuture36.i.i, align 8
  %cmp38.not.i.i = icmp eq ptr %7, null
  br i1 %cmp38.not.i.i, label %if.then28.i, label %land.rhs39.i.i

land.rhs39.i.i:                                   ; preds = %if.then34.i.i
  %call44.i.i = tail call i32 @uriCompareRangeA(ptr noundef nonnull %ipFuture.i.i, ptr noundef nonnull %ipFuture36.i.i) #4
  br label %uriEqualsAuthorityA.exit.i

if.end49.i.i:                                     ; preds = %if.end30.i.i
  %hostText.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %absSource, i64 0, i32 2
  %hostText50.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %absBase, i64 0, i32 2
  %call51.i.i = tail call i32 @uriCompareRangeA(ptr noundef nonnull %hostText.i.i, ptr noundef nonnull %hostText50.i.i) #4
  br label %uriEqualsAuthorityA.exit.i

uriEqualsAuthorityA.exit.i:                       ; preds = %if.end49.i.i, %land.rhs39.i.i, %land.rhs16.i.i, %land.rhs.i.i
  %retval.0.shrunk.i.in.i = phi i32 [ %call51.i.i, %if.end49.i.i ], [ %bcmp16.i.i, %land.rhs.i.i ], [ %bcmp.i.i, %land.rhs16.i.i ], [ %call44.i.i, %land.rhs39.i.i ]
  %retval.0.shrunk.i.not.i = icmp eq i32 %retval.0.shrunk.i.in.i, 0
  br i1 %retval.0.shrunk.i.not.i, label %if.else37.i, label %if.then28.i

if.then28.i:                                      ; preds = %uriEqualsAuthorityA.exit.i, %if.then34.i.i, %if.then12.i.i, %if.then.i.i
  %call29.i = tail call i32 @uriCopyAuthorityA(ptr noundef nonnull %dest, ptr noundef nonnull %absSource, ptr noundef nonnull %memory.addr.0) #4
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.then7, label %if.end32.i

if.end32.i:                                       ; preds = %if.then28.i
  %call33.i = tail call i32 @uriCopyPathA(ptr noundef nonnull %dest, ptr noundef nonnull %absSource, ptr noundef nonnull %memory.addr.0) #4
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.then7, label %if.end139.i

if.else37.i:                                      ; preds = %uriEqualsAuthorityA.exit.i
  %cmp38.i = icmp eq i32 %domainRootMode, 1
  br i1 %cmp38.i, label %if.then39.i, label %if.else48.i

if.then39.i:                                      ; preds = %if.else37.i
  %call40.i = tail call i32 @uriCopyPathA(ptr noundef nonnull %dest, ptr noundef nonnull %absSource, ptr noundef nonnull %memory.addr.0) #4
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.then7, label %if.end43.i

if.end43.i:                                       ; preds = %if.then39.i
  %absolutePath.i = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 9
  store i32 1, ptr %absolutePath.i, align 8
  %call44.i = tail call i32 @uriFixAmbiguityA(ptr noundef nonnull %dest, ptr noundef nonnull %memory.addr.0) #4
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %if.then7, label %if.end139.i

if.else48.i:                                      ; preds = %if.else37.i
  %pathHead.i = getelementptr inbounds %struct.UriUriStructA, ptr %absSource, i64 0, i32 5
  %8 = load ptr, ptr %pathHead.i, align 8
  %pathHead49.i = getelementptr inbounds %struct.UriUriStructA, ptr %absBase, i64 0, i32 5
  %9 = load ptr, ptr %pathHead49.i, align 8
  %absolutePath50.i = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 9
  store i32 0, ptr %absolutePath50.i, align 8
  %cmp51117.i = icmp ne ptr %8, null
  %cmp52118.i = icmp ne ptr %9, null
  %or.cond1119.i = select i1 %cmp51117.i, i1 %cmp52118.i, i1 false
  br i1 %or.cond1119.i, label %land.lhs.true53.i, label %while.end.i

land.lhs.true53.i:                                ; preds = %if.else48.i, %while.body.i
  %baseSeg.0121.i = phi ptr [ %14, %while.body.i ], [ %9, %if.else48.i ]
  %sourceSeg.0120.i = phi ptr [ %12, %while.body.i ], [ %8, %if.else48.i ]
  %call55.i = tail call i32 @uriCompareRangeA(ptr noundef nonnull %sourceSeg.0120.i, ptr noundef nonnull %baseSeg.0121.i) #4
  %tobool56.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i, label %land.rhs.i, label %land.rhs74.lr.ph.i

land.rhs.i:                                       ; preds = %land.lhs.true53.i
  %10 = load ptr, ptr %sourceSeg.0120.i, align 8
  %afterLast.i = getelementptr inbounds %struct.UriTextRangeStructA, ptr %sourceSeg.0120.i, i64 0, i32 1
  %11 = load ptr, ptr %afterLast.i, align 8
  %cmp60.i = icmp eq ptr %10, %11
  %next.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %sourceSeg.0120.i, i64 0, i32 1
  %12 = load ptr, ptr %next.i, align 8
  br i1 %cmp60.i, label %land.rhs61.i, label %land.rhs.while.body_crit_edge.i

land.rhs.while.body_crit_edge.i:                  ; preds = %land.rhs.i
  %next70.phi.trans.insert.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %baseSeg.0121.i, i64 0, i32 1
  %.pre138.i = load ptr, ptr %next70.phi.trans.insert.i, align 8
  br label %while.body.i

land.rhs61.i:                                     ; preds = %land.rhs.i
  %cmp62.i = icmp eq ptr %12, null
  %next63.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %baseSeg.0121.i, i64 0, i32 1
  %13 = load ptr, ptr %next63.i, align 8
  %cmp64.i = icmp eq ptr %13, null
  %cmp66.i = xor i1 %cmp62.i, %cmp64.i
  br i1 %cmp66.i, label %land.rhs74.lr.ph.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs61.i, %land.rhs.while.body_crit_edge.i
  %14 = phi ptr [ %.pre138.i, %land.rhs.while.body_crit_edge.i ], [ %13, %land.rhs61.i ]
  %cmp51.i = icmp ne ptr %12, null
  %cmp52.i = icmp ne ptr %14, null
  %or.cond1.i = select i1 %cmp51.i, i1 %cmp52.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true53.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %if.else48.i
  %sourceSeg.0.lcssa.i = phi ptr [ %8, %if.else48.i ], [ %12, %while.body.i ]
  %baseSeg.0.lcssa.i = phi ptr [ %9, %if.else48.i ], [ %14, %while.body.i ]
  %cmp72.not127.i = icmp eq ptr %baseSeg.0.lcssa.i, null
  br i1 %cmp72.not127.i, label %while.end85.i, label %land.rhs74.lr.ph.i

land.rhs74.lr.ph.i:                               ; preds = %land.rhs61.i, %land.lhs.true53.i, %while.end.i
  %baseSeg.0.lcssa144.i = phi ptr [ %baseSeg.0.lcssa.i, %while.end.i ], [ %baseSeg.0121.i, %land.lhs.true53.i ], [ %baseSeg.0121.i, %land.rhs61.i ]
  %sourceSeg.0.lcssa142.i = phi ptr [ %sourceSeg.0.lcssa.i, %while.end.i ], [ %sourceSeg.0120.i, %land.lhs.true53.i ], [ %sourceSeg.0120.i, %land.rhs61.i ]
  %15 = load ptr, ptr @uriConstParentA, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 2
  %pathTail.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 6
  %pathHead.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 5
  %next75.i17 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %baseSeg.0.lcssa144.i, i64 0, i32 1
  %16 = load ptr, ptr %next75.i17, align 8
  %cmp76.not.i18 = icmp eq ptr %16, null
  br i1 %cmp76.not.i18, label %while.end85.i, label %while.body79.i

while.body79.i:                                   ; preds = %land.rhs74.lr.ph.i, %uriAppendSegmentA.exit.i
  %17 = phi ptr [ %20, %uriAppendSegmentA.exit.i ], [ %16, %land.rhs74.lr.ph.i ]
  %18 = load ptr, ptr %memory.addr.0, align 8
  %call.i.i = tail call ptr %18(ptr noundef nonnull %memory.addr.0, i64 noundef 32) #4
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then7, label %uriAppendSegmentA.exit.i

uriAppendSegmentA.exit.i:                         ; preds = %while.body79.i
  %next.i.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %call.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8
  store ptr %15, ptr %call.i.i, align 8
  %afterLast3.i.i = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call.i.i, i64 0, i32 1
  store ptr %add.ptr.i, ptr %afterLast3.i.i, align 8
  %19 = load ptr, ptr %pathTail.i.i, align 8
  %cmp4.i.i = icmp eq ptr %19, null
  %next7.i.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %19, i64 0, i32 1
  %next7.sink.i.i = select i1 %cmp4.i.i, ptr %pathHead.i.i, ptr %next7.i.i
  store ptr %call.i.i, ptr %next7.sink.i.i, align 8
  store ptr %call.i.i, ptr %pathTail.i.i, align 8
  %next75.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %next75.i, align 8
  %cmp76.not.i = icmp eq ptr %20, null
  br i1 %cmp76.not.i, label %while.end85.i, label %while.body79.i

while.end85.i:                                    ; preds = %uriAppendSegmentA.exit.i, %land.rhs74.lr.ph.i, %while.end.i
  %sourceSeg.0.lcssa143.i = phi ptr [ %sourceSeg.0.lcssa.i, %while.end.i ], [ %sourceSeg.0.lcssa142.i, %land.rhs74.lr.ph.i ], [ %sourceSeg.0.lcssa142.i, %uriAppendSegmentA.exit.i ]
  %.lcssa115.i = phi i1 [ true, %while.end.i ], [ true, %land.rhs74.lr.ph.i ], [ false, %uriAppendSegmentA.exit.i ]
  %cmp87.not134.i = icmp eq ptr %sourceSeg.0.lcssa143.i, null
  br i1 %cmp87.not134.i, label %if.end139.i, label %while.body89.lr.ph.i

while.body89.lr.ph.i:                             ; preds = %while.end85.i
  %21 = load ptr, ptr @uriConstPwdA, align 8
  %add.ptr119.i = getelementptr inbounds i8, ptr %21, i64 1
  %pathTail.i83.i = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 6
  %pathHead.i86.i = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 5
  br label %while.body89.i

while.body89.i:                                   ; preds = %if.end134.i, %while.body89.lr.ph.i
  %pathNaked.1136.i = phi i1 [ %.lcssa115.i, %while.body89.lr.ph.i ], [ false, %if.end134.i ]
  %sourceSeg.1135.i = phi ptr [ %sourceSeg.0.lcssa143.i, %while.body89.lr.ph.i ], [ %31, %if.end134.i ]
  %.pre23 = load ptr, ptr %sourceSeg.1135.i, align 8
  br i1 %pathNaked.1136.i, label %if.then92.i, label %if.end126.i

if.then92.i:                                      ; preds = %while.body89.i
  %afterLast96.i = getelementptr inbounds %struct.UriTextRangeStructA, ptr %sourceSeg.1135.i, i64 0, i32 1
  %22 = load ptr, ptr %afterLast96.i, align 8
  %cmp97.not131.i = icmp ult ptr %.pre23, %22
  br i1 %cmp97.not131.i, label %for.body.i, label %if.else111.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ch.0132.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %22
  br i1 %exitcond.not.i, label %if.else111.i, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %if.then92.i, %for.cond.i
  %ch.0132.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %.pre23, %if.then92.i ]
  %23 = load i8, ptr %ch.0132.i, align 1
  %cmp100.i = icmp eq i8 %23, 58
  br i1 %cmp100.i, label %if.then105.i, label %for.cond.i

if.then105.i:                                     ; preds = %for.body.i
  %24 = load ptr, ptr %memory.addr.0, align 8
  %call.i66.i = tail call ptr %24(ptr noundef nonnull %memory.addr.0, i64 noundef 32) #4
  %cmp.i67.i = icmp eq ptr %call.i66.i, null
  br i1 %cmp.i67.i, label %if.then7, label %if.end126.sink.split.i

if.else111.i:                                     ; preds = %for.cond.i, %if.then92.i
  %cmp116.i = icmp eq ptr %.pre23, %22
  br i1 %cmp116.i, label %if.then118.i, label %if.end126.i

if.then118.i:                                     ; preds = %if.else111.i
  %25 = load ptr, ptr %memory.addr.0, align 8
  %call.i78.i = tail call ptr %25(ptr noundef nonnull %memory.addr.0, i64 noundef 32) #4
  %cmp.i79.i = icmp eq ptr %call.i78.i, null
  br i1 %cmp.i79.i, label %if.then7, label %if.end126.sink.split.i

if.end126.sink.split.i:                           ; preds = %if.then118.i, %if.then105.i
  %call.i66.sink154.i = phi ptr [ %call.i66.i, %if.then105.i ], [ %call.i78.i, %if.then118.i ]
  %next.i69.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %call.i66.sink154.i, i64 0, i32 1
  store ptr null, ptr %next.i69.i, align 8
  store ptr %21, ptr %call.i66.sink154.i, align 8
  %afterLast3.i70.i = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call.i66.sink154.i, i64 0, i32 1
  store ptr %add.ptr119.i, ptr %afterLast3.i70.i, align 8
  %26 = load ptr, ptr %pathTail.i83.i, align 8
  %cmp4.i84.i = icmp eq ptr %26, null
  %next7.i85.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %26, i64 0, i32 1
  %next7.sink.i87.i = select i1 %cmp4.i84.i, ptr %pathHead.i86.i, ptr %next7.i85.i
  store ptr %call.i66.sink154.i, ptr %next7.sink.i87.i, align 8
  store ptr %call.i66.sink154.i, ptr %pathTail.i83.i, align 8
  %.pre = load ptr, ptr %sourceSeg.1135.i, align 8
  br label %if.end126.i

if.end126.i:                                      ; preds = %if.end126.sink.split.i, %if.else111.i, %while.body89.i
  %27 = phi ptr [ %.pre, %if.end126.sink.split.i ], [ %.pre23, %if.else111.i ], [ %.pre23, %while.body89.i ]
  %afterLast130.i = getelementptr inbounds %struct.UriTextRangeStructA, ptr %sourceSeg.1135.i, i64 0, i32 1
  %28 = load ptr, ptr %afterLast130.i, align 8
  %29 = load ptr, ptr %memory.addr.0, align 8
  %call.i90.i = tail call ptr %29(ptr noundef nonnull %memory.addr.0, i64 noundef 32) #4
  %cmp.i91.i = icmp eq ptr %call.i90.i, null
  br i1 %cmp.i91.i, label %if.then7, label %if.end134.i

if.end134.i:                                      ; preds = %if.end126.i
  %next.i93.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %call.i90.i, i64 0, i32 1
  store ptr null, ptr %next.i93.i, align 8
  store ptr %27, ptr %call.i90.i, align 8
  %afterLast3.i94.i = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call.i90.i, i64 0, i32 1
  store ptr %28, ptr %afterLast3.i94.i, align 8
  %30 = load ptr, ptr %pathTail.i83.i, align 8
  %cmp4.i96.i = icmp eq ptr %30, null
  %next7.i97.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %30, i64 0, i32 1
  %next7.sink.i99.i = select i1 %cmp4.i96.i, ptr %pathHead.i86.i, ptr %next7.i97.i
  store ptr %call.i90.i, ptr %next7.sink.i99.i, align 8
  store ptr %call.i90.i, ptr %pathTail.i83.i, align 8
  %next135.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %sourceSeg.1135.i, i64 0, i32 1
  %31 = load ptr, ptr %next135.i, align 8
  %cmp87.not.i = icmp eq ptr %31, null
  br i1 %cmp87.not.i, label %if.end139.i, label %while.body89.i, !llvm.loop !8

if.end139.i:                                      ; preds = %if.end134.i, %while.end85.i, %if.end43.i, %if.end32.i, %if.end21.i
  %query.i = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 7
  %query140.i = getelementptr inbounds %struct.UriUriStructA, ptr %absSource, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query.i, ptr noundef nonnull align 8 dereferenceable(16) %query140.i, i64 16, i1 false)
  %fragment.i = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 8
  %fragment141.i = getelementptr inbounds %struct.UriUriStructA, ptr %absSource, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment.i, ptr noundef nonnull align 8 dereferenceable(16) %fragment141.i, i64 16, i1 false)
  br label %return

if.then7:                                         ; preds = %while.body79.i, %if.end126.i, %if.then118.i, %if.then105.i, %if.end43.i, %if.then39.i, %if.end32.i, %if.then28.i, %if.end21.i, %if.then15.i, %if.end7.i, %if.end4.i, %if.end.i
  %retval.0.i = phi i32 [ 2, %if.end.i ], [ 6, %if.end4.i ], [ 7, %if.end7.i ], [ 3, %if.then15.i ], [ 3, %if.end21.i ], [ 3, %if.then28.i ], [ 3, %if.end32.i ], [ 3, %if.then39.i ], [ 3, %if.end43.i ], [ 3, %if.then105.i ], [ 3, %if.then118.i ], [ 3, %if.end126.i ], [ 3, %while.body79.i ]
  %call8 = tail call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %dest, ptr noundef nonnull %memory.addr.0) #4
  br label %return

return:                                           ; preds = %do.end, %if.end139.i, %if.then7, %if.else
  %retval.0 = phi i32 [ 10, %if.else ], [ %retval.0.i, %if.then7 ], [ 2, %do.end ], [ 0, %if.end139.i ]
  ret i32 %retval.0
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) local_unnamed_addr #1

declare i32 @uriFreeUriMembersMmA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @uriRemoveBaseUriW(ptr noundef %dest, ptr noundef %absSource, ptr noundef %absBase, i32 noundef %domainRootMode) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uriRemoveBaseUriMmW(ptr noundef %dest, ptr noundef %absSource, ptr noundef %absBase, i32 noundef %domainRootMode, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriRemoveBaseUriMmW(ptr noundef %dest, ptr noundef %absSource, ptr noundef %absBase, i32 noundef %domainRootMode, ptr noundef %memory) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %memory, null
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #4
  %cmp1.not = icmp eq i32 %call, 1
  br i1 %cmp1.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %entry ]
  %cmp.i = icmp eq ptr %dest, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %do.end
  tail call void @uriResetUriW(ptr noundef nonnull %dest) #4
  %cmp1.i = icmp eq ptr %absSource, null
  %cmp2.i = icmp eq ptr %absBase, null
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then7, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr %absBase, align 8
  %cmp5.i = icmp eq ptr %0, null
  br i1 %cmp5.i, label %if.then7, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %1 = load ptr, ptr %absSource, align 8
  %cmp10.i = icmp eq ptr %1, null
  br i1 %cmp10.i, label %if.then7, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %call.i = tail call i32 @uriCompareRangeW(ptr noundef nonnull %absSource, ptr noundef nonnull %absBase) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull align 8 dereferenceable(16) %absSource, i64 16, i1 false)
  %call18.i = tail call i32 @uriCopyAuthorityW(ptr noundef nonnull %dest, ptr noundef nonnull %absSource, ptr noundef nonnull %memory.addr.0) #4
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.then7, label %if.end21.i

if.end21.i:                                       ; preds = %if.then15.i
  %call22.i = tail call i32 @uriCopyPathW(ptr noundef nonnull %dest, ptr noundef nonnull %absSource, ptr noundef nonnull %memory.addr.0) #4
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then7, label %if.end138.i

if.else.i:                                        ; preds = %if.end12.i
  %hostData.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %absSource, i64 0, i32 3
  %2 = load ptr, ptr %hostData.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %hostData1.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %absBase, i64 0, i32 3
  %3 = load ptr, ptr %hostData1.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i, label %if.then28.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then.i.i
  %bcmp16.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) %3, i64 4)
  br label %uriEqualsAuthorityW.exit.i

if.end.i.i:                                       ; preds = %if.else.i
  %ip6.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %absSource, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %ip6.i.i, align 8
  %cmp11.not.i.i = icmp eq ptr %4, null
  br i1 %cmp11.not.i.i, label %if.end30.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end.i.i
  %ip614.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %absBase, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %ip614.i.i, align 8
  %cmp15.not.i.i = icmp eq ptr %5, null
  br i1 %cmp15.not.i.i, label %if.then28.i, label %land.rhs16.i.i

land.rhs16.i.i:                                   ; preds = %if.then12.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  br label %uriEqualsAuthorityW.exit.i

if.end30.i.i:                                     ; preds = %if.end.i.i
  %ipFuture.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %absSource, i64 0, i32 3, i32 2
  %6 = load ptr, ptr %ipFuture.i.i, align 8
  %cmp33.not.i.i = icmp eq ptr %6, null
  br i1 %cmp33.not.i.i, label %if.end49.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.end30.i.i
  %ipFuture36.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %absBase, i64 0, i32 3, i32 2
  %7 = load ptr, ptr %ipFuture36.i.i, align 8
  %cmp38.not.i.i = icmp eq ptr %7, null
  br i1 %cmp38.not.i.i, label %if.then28.i, label %land.rhs39.i.i

land.rhs39.i.i:                                   ; preds = %if.then34.i.i
  %call44.i.i = tail call i32 @uriCompareRangeW(ptr noundef nonnull %ipFuture.i.i, ptr noundef nonnull %ipFuture36.i.i) #4
  br label %uriEqualsAuthorityW.exit.i

if.end49.i.i:                                     ; preds = %if.end30.i.i
  %hostText.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %absSource, i64 0, i32 2
  %hostText50.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %absBase, i64 0, i32 2
  %call51.i.i = tail call i32 @uriCompareRangeW(ptr noundef nonnull %hostText.i.i, ptr noundef nonnull %hostText50.i.i) #4
  br label %uriEqualsAuthorityW.exit.i

uriEqualsAuthorityW.exit.i:                       ; preds = %if.end49.i.i, %land.rhs39.i.i, %land.rhs16.i.i, %land.rhs.i.i
  %retval.0.shrunk.i.in.i = phi i32 [ %call51.i.i, %if.end49.i.i ], [ %bcmp16.i.i, %land.rhs.i.i ], [ %bcmp.i.i, %land.rhs16.i.i ], [ %call44.i.i, %land.rhs39.i.i ]
  %retval.0.shrunk.i.not.i = icmp eq i32 %retval.0.shrunk.i.in.i, 0
  br i1 %retval.0.shrunk.i.not.i, label %if.else37.i, label %if.then28.i

if.then28.i:                                      ; preds = %uriEqualsAuthorityW.exit.i, %if.then34.i.i, %if.then12.i.i, %if.then.i.i
  %call29.i = tail call i32 @uriCopyAuthorityW(ptr noundef nonnull %dest, ptr noundef nonnull %absSource, ptr noundef nonnull %memory.addr.0) #4
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.then7, label %if.end32.i

if.end32.i:                                       ; preds = %if.then28.i
  %call33.i = tail call i32 @uriCopyPathW(ptr noundef nonnull %dest, ptr noundef nonnull %absSource, ptr noundef nonnull %memory.addr.0) #4
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.then7, label %if.end138.i

if.else37.i:                                      ; preds = %uriEqualsAuthorityW.exit.i
  %cmp38.i = icmp eq i32 %domainRootMode, 1
  br i1 %cmp38.i, label %if.then39.i, label %if.else48.i

if.then39.i:                                      ; preds = %if.else37.i
  %call40.i = tail call i32 @uriCopyPathW(ptr noundef nonnull %dest, ptr noundef nonnull %absSource, ptr noundef nonnull %memory.addr.0) #4
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.then7, label %if.end43.i

if.end43.i:                                       ; preds = %if.then39.i
  %absolutePath.i = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 9
  store i32 1, ptr %absolutePath.i, align 8
  %call44.i = tail call i32 @uriFixAmbiguityW(ptr noundef nonnull %dest, ptr noundef nonnull %memory.addr.0) #4
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %if.then7, label %if.end138.i

if.else48.i:                                      ; preds = %if.else37.i
  %pathHead.i = getelementptr inbounds %struct.UriUriStructW, ptr %absSource, i64 0, i32 5
  %8 = load ptr, ptr %pathHead.i, align 8
  %pathHead49.i = getelementptr inbounds %struct.UriUriStructW, ptr %absBase, i64 0, i32 5
  %9 = load ptr, ptr %pathHead49.i, align 8
  %absolutePath50.i = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 9
  store i32 0, ptr %absolutePath50.i, align 8
  %cmp51117.i = icmp ne ptr %8, null
  %cmp52118.i = icmp ne ptr %9, null
  %or.cond1119.i = select i1 %cmp51117.i, i1 %cmp52118.i, i1 false
  br i1 %or.cond1119.i, label %land.lhs.true53.i, label %while.end.i

land.lhs.true53.i:                                ; preds = %if.else48.i, %while.body.i
  %baseSeg.0121.i = phi ptr [ %14, %while.body.i ], [ %9, %if.else48.i ]
  %sourceSeg.0120.i = phi ptr [ %12, %while.body.i ], [ %8, %if.else48.i ]
  %call55.i = tail call i32 @uriCompareRangeW(ptr noundef nonnull %sourceSeg.0120.i, ptr noundef nonnull %baseSeg.0121.i) #4
  %tobool56.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i, label %land.rhs.i, label %land.rhs74.lr.ph.i

land.rhs.i:                                       ; preds = %land.lhs.true53.i
  %10 = load ptr, ptr %sourceSeg.0120.i, align 8
  %afterLast.i = getelementptr inbounds %struct.UriTextRangeStructW, ptr %sourceSeg.0120.i, i64 0, i32 1
  %11 = load ptr, ptr %afterLast.i, align 8
  %cmp60.i = icmp eq ptr %10, %11
  %next.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %sourceSeg.0120.i, i64 0, i32 1
  %12 = load ptr, ptr %next.i, align 8
  br i1 %cmp60.i, label %land.rhs61.i, label %land.rhs.while.body_crit_edge.i

land.rhs.while.body_crit_edge.i:                  ; preds = %land.rhs.i
  %next70.phi.trans.insert.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %baseSeg.0121.i, i64 0, i32 1
  %.pre138.i = load ptr, ptr %next70.phi.trans.insert.i, align 8
  br label %while.body.i

land.rhs61.i:                                     ; preds = %land.rhs.i
  %cmp62.i = icmp eq ptr %12, null
  %next63.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %baseSeg.0121.i, i64 0, i32 1
  %13 = load ptr, ptr %next63.i, align 8
  %cmp64.i = icmp eq ptr %13, null
  %cmp66.i = xor i1 %cmp62.i, %cmp64.i
  br i1 %cmp66.i, label %land.rhs74.lr.ph.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs61.i, %land.rhs.while.body_crit_edge.i
  %14 = phi ptr [ %.pre138.i, %land.rhs.while.body_crit_edge.i ], [ %13, %land.rhs61.i ]
  %cmp51.i = icmp ne ptr %12, null
  %cmp52.i = icmp ne ptr %14, null
  %or.cond1.i = select i1 %cmp51.i, i1 %cmp52.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true53.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %if.else48.i
  %sourceSeg.0.lcssa.i = phi ptr [ %8, %if.else48.i ], [ %12, %while.body.i ]
  %baseSeg.0.lcssa.i = phi ptr [ %9, %if.else48.i ], [ %14, %while.body.i ]
  %cmp72.not127.i = icmp eq ptr %baseSeg.0.lcssa.i, null
  br i1 %cmp72.not127.i, label %while.end85.i, label %land.rhs74.lr.ph.i

land.rhs74.lr.ph.i:                               ; preds = %land.rhs61.i, %land.lhs.true53.i, %while.end.i
  %baseSeg.0.lcssa144.i = phi ptr [ %baseSeg.0.lcssa.i, %while.end.i ], [ %baseSeg.0121.i, %land.lhs.true53.i ], [ %baseSeg.0121.i, %land.rhs61.i ]
  %sourceSeg.0.lcssa142.i = phi ptr [ %sourceSeg.0.lcssa.i, %while.end.i ], [ %sourceSeg.0120.i, %land.lhs.true53.i ], [ %sourceSeg.0120.i, %land.rhs61.i ]
  %15 = load ptr, ptr @uriConstParentW, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %15, i64 2
  %pathTail.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 6
  %pathHead.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 5
  %next75.i17 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %baseSeg.0.lcssa144.i, i64 0, i32 1
  %16 = load ptr, ptr %next75.i17, align 8
  %cmp76.not.i18 = icmp eq ptr %16, null
  br i1 %cmp76.not.i18, label %while.end85.i, label %while.body79.i

while.body79.i:                                   ; preds = %land.rhs74.lr.ph.i, %uriAppendSegmentW.exit.i
  %17 = phi ptr [ %20, %uriAppendSegmentW.exit.i ], [ %16, %land.rhs74.lr.ph.i ]
  %18 = load ptr, ptr %memory.addr.0, align 8
  %call.i.i = tail call ptr %18(ptr noundef nonnull %memory.addr.0, i64 noundef 32) #4
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then7, label %uriAppendSegmentW.exit.i

uriAppendSegmentW.exit.i:                         ; preds = %while.body79.i
  %next.i.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %call.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8
  store ptr %15, ptr %call.i.i, align 8
  %afterLast3.i.i = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call.i.i, i64 0, i32 1
  store ptr %add.ptr.i, ptr %afterLast3.i.i, align 8
  %19 = load ptr, ptr %pathTail.i.i, align 8
  %cmp4.i.i = icmp eq ptr %19, null
  %next7.i.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %19, i64 0, i32 1
  %next7.sink.i.i = select i1 %cmp4.i.i, ptr %pathHead.i.i, ptr %next7.i.i
  store ptr %call.i.i, ptr %next7.sink.i.i, align 8
  store ptr %call.i.i, ptr %pathTail.i.i, align 8
  %next75.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %next75.i, align 8
  %cmp76.not.i = icmp eq ptr %20, null
  br i1 %cmp76.not.i, label %while.end85.i, label %while.body79.i

while.end85.i:                                    ; preds = %uriAppendSegmentW.exit.i, %land.rhs74.lr.ph.i, %while.end.i
  %sourceSeg.0.lcssa143.i = phi ptr [ %sourceSeg.0.lcssa.i, %while.end.i ], [ %sourceSeg.0.lcssa142.i, %land.rhs74.lr.ph.i ], [ %sourceSeg.0.lcssa142.i, %uriAppendSegmentW.exit.i ]
  %.lcssa115.i = phi i1 [ true, %while.end.i ], [ true, %land.rhs74.lr.ph.i ], [ false, %uriAppendSegmentW.exit.i ]
  %cmp87.not134.i = icmp eq ptr %sourceSeg.0.lcssa143.i, null
  br i1 %cmp87.not134.i, label %if.end138.i, label %while.body89.lr.ph.i

while.body89.lr.ph.i:                             ; preds = %while.end85.i
  %21 = load ptr, ptr @uriConstPwdW, align 8
  %add.ptr118.i = getelementptr inbounds i32, ptr %21, i64 1
  %pathTail.i83.i = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 6
  %pathHead.i86.i = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 5
  br label %while.body89.i

while.body89.i:                                   ; preds = %if.end133.i, %while.body89.lr.ph.i
  %pathNaked.1136.i = phi i1 [ %.lcssa115.i, %while.body89.lr.ph.i ], [ false, %if.end133.i ]
  %sourceSeg.1135.i = phi ptr [ %sourceSeg.0.lcssa143.i, %while.body89.lr.ph.i ], [ %31, %if.end133.i ]
  %.pre23 = load ptr, ptr %sourceSeg.1135.i, align 8
  br i1 %pathNaked.1136.i, label %if.then92.i, label %if.end125.i

if.then92.i:                                      ; preds = %while.body89.i
  %afterLast96.i = getelementptr inbounds %struct.UriTextRangeStructW, ptr %sourceSeg.1135.i, i64 0, i32 1
  %22 = load ptr, ptr %afterLast96.i, align 8
  %cmp97.not131.i = icmp ult ptr %.pre23, %22
  br i1 %cmp97.not131.i, label %for.body.i, label %if.else110.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %ch.0132.i, i64 1
  %cmp97.not.i = icmp ult ptr %incdec.ptr.i, %22
  br i1 %cmp97.not.i, label %for.body.i, label %if.else110.i, !llvm.loop !10

for.body.i:                                       ; preds = %if.then92.i, %for.cond.i
  %ch.0132.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %.pre23, %if.then92.i ]
  %23 = load i32, ptr %ch.0132.i, align 4
  %cmp99.i = icmp eq i32 %23, 58
  br i1 %cmp99.i, label %if.then104.i, label %for.cond.i

if.then104.i:                                     ; preds = %for.body.i
  %24 = load ptr, ptr %memory.addr.0, align 8
  %call.i66.i = tail call ptr %24(ptr noundef nonnull %memory.addr.0, i64 noundef 32) #4
  %cmp.i67.i = icmp eq ptr %call.i66.i, null
  br i1 %cmp.i67.i, label %if.then7, label %if.end125.sink.split.i

if.else110.i:                                     ; preds = %for.cond.i, %if.then92.i
  %cmp115.i = icmp eq ptr %.pre23, %22
  br i1 %cmp115.i, label %if.then117.i, label %if.end125.i

if.then117.i:                                     ; preds = %if.else110.i
  %25 = load ptr, ptr %memory.addr.0, align 8
  %call.i78.i = tail call ptr %25(ptr noundef nonnull %memory.addr.0, i64 noundef 32) #4
  %cmp.i79.i = icmp eq ptr %call.i78.i, null
  br i1 %cmp.i79.i, label %if.then7, label %if.end125.sink.split.i

if.end125.sink.split.i:                           ; preds = %if.then117.i, %if.then104.i
  %call.i66.sink154.i = phi ptr [ %call.i66.i, %if.then104.i ], [ %call.i78.i, %if.then117.i ]
  %next.i69.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %call.i66.sink154.i, i64 0, i32 1
  store ptr null, ptr %next.i69.i, align 8
  store ptr %21, ptr %call.i66.sink154.i, align 8
  %afterLast3.i70.i = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call.i66.sink154.i, i64 0, i32 1
  store ptr %add.ptr118.i, ptr %afterLast3.i70.i, align 8
  %26 = load ptr, ptr %pathTail.i83.i, align 8
  %cmp4.i84.i = icmp eq ptr %26, null
  %next7.i85.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %26, i64 0, i32 1
  %next7.sink.i87.i = select i1 %cmp4.i84.i, ptr %pathHead.i86.i, ptr %next7.i85.i
  store ptr %call.i66.sink154.i, ptr %next7.sink.i87.i, align 8
  store ptr %call.i66.sink154.i, ptr %pathTail.i83.i, align 8
  %.pre = load ptr, ptr %sourceSeg.1135.i, align 8
  br label %if.end125.i

if.end125.i:                                      ; preds = %if.end125.sink.split.i, %if.else110.i, %while.body89.i
  %27 = phi ptr [ %.pre, %if.end125.sink.split.i ], [ %.pre23, %if.else110.i ], [ %.pre23, %while.body89.i ]
  %afterLast129.i = getelementptr inbounds %struct.UriTextRangeStructW, ptr %sourceSeg.1135.i, i64 0, i32 1
  %28 = load ptr, ptr %afterLast129.i, align 8
  %29 = load ptr, ptr %memory.addr.0, align 8
  %call.i90.i = tail call ptr %29(ptr noundef nonnull %memory.addr.0, i64 noundef 32) #4
  %cmp.i91.i = icmp eq ptr %call.i90.i, null
  br i1 %cmp.i91.i, label %if.then7, label %if.end133.i

if.end133.i:                                      ; preds = %if.end125.i
  %next.i93.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %call.i90.i, i64 0, i32 1
  store ptr null, ptr %next.i93.i, align 8
  store ptr %27, ptr %call.i90.i, align 8
  %afterLast3.i94.i = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call.i90.i, i64 0, i32 1
  store ptr %28, ptr %afterLast3.i94.i, align 8
  %30 = load ptr, ptr %pathTail.i83.i, align 8
  %cmp4.i96.i = icmp eq ptr %30, null
  %next7.i97.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %30, i64 0, i32 1
  %next7.sink.i99.i = select i1 %cmp4.i96.i, ptr %pathHead.i86.i, ptr %next7.i97.i
  store ptr %call.i90.i, ptr %next7.sink.i99.i, align 8
  store ptr %call.i90.i, ptr %pathTail.i83.i, align 8
  %next134.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %sourceSeg.1135.i, i64 0, i32 1
  %31 = load ptr, ptr %next134.i, align 8
  %cmp87.not.i = icmp eq ptr %31, null
  br i1 %cmp87.not.i, label %if.end138.i, label %while.body89.i, !llvm.loop !11

if.end138.i:                                      ; preds = %if.end133.i, %while.end85.i, %if.end43.i, %if.end32.i, %if.end21.i
  %query.i = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 7
  %query139.i = getelementptr inbounds %struct.UriUriStructW, ptr %absSource, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query.i, ptr noundef nonnull align 8 dereferenceable(16) %query139.i, i64 16, i1 false)
  %fragment.i = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 8
  %fragment140.i = getelementptr inbounds %struct.UriUriStructW, ptr %absSource, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment.i, ptr noundef nonnull align 8 dereferenceable(16) %fragment140.i, i64 16, i1 false)
  br label %return

if.then7:                                         ; preds = %while.body79.i, %if.end125.i, %if.then117.i, %if.then104.i, %if.end43.i, %if.then39.i, %if.end32.i, %if.then28.i, %if.end21.i, %if.then15.i, %if.end7.i, %if.end4.i, %if.end.i
  %retval.0.i = phi i32 [ 2, %if.end.i ], [ 6, %if.end4.i ], [ 7, %if.end7.i ], [ 3, %if.then15.i ], [ 3, %if.end21.i ], [ 3, %if.then28.i ], [ 3, %if.end32.i ], [ 3, %if.then39.i ], [ 3, %if.end43.i ], [ 3, %if.then104.i ], [ 3, %if.then117.i ], [ 3, %if.end125.i ], [ 3, %while.body79.i ]
  %call8 = tail call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %dest, ptr noundef nonnull %memory.addr.0) #4
  br label %return

return:                                           ; preds = %do.end, %if.end138.i, %if.then7, %if.else
  %retval.0 = phi i32 [ 10, %if.else ], [ %retval.0.i, %if.then7 ], [ 2, %do.end ], [ 0, %if.end138.i ]
  ret i32 %retval.0
}

declare i32 @uriFreeUriMembersMmW(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uriResetUriA(ptr noundef) local_unnamed_addr #1

declare i32 @uriCompareRangeA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @uriCopyAuthorityA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriCopyPathA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriFixAmbiguityA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uriResetUriW(ptr noundef) local_unnamed_addr #1

declare i32 @uriCompareRangeW(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriCopyAuthorityW(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriCopyPathW(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriFixAmbiguityW(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 11}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
