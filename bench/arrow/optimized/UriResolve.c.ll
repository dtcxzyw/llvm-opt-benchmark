; ModuleID = 'bench/arrow/original/UriResolve.c.ll'
source_filename = "bench/arrow/original/UriResolve.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8
@uriSafeToPointToA = external local_unnamed_addr constant ptr, align 8
@uriSafeToPointToW = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriA(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @uriAddBaseUriExMmA(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase, i32 noundef 0, ptr noundef null)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriExA(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uriAddBaseUriExMmA(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase, i32 noundef %options, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriExMmA(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase, i32 noundef %options, ptr noundef %memory) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %memory, null
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #3
  %cmp1.not = icmp eq i32 %call, 1
  br i1 %cmp1.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %entry ]
  %cmp.i = icmp eq ptr %absDest, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %do.end
  tail call void @uriResetUriA(ptr noundef nonnull %absDest) #3
  %cmp1.i = icmp eq ptr %relSource, null
  %cmp2.i = icmp eq ptr %absBase, null
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then7, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr %absBase, align 8
  %cmp5.i = icmp eq ptr %0, null
  br i1 %cmp5.i, label %if.then7, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %1 = load ptr, ptr %relSource, align 8
  %cmp10.not.i = icmp ne ptr %1, null
  %and.i = and i32 %options, 1
  %tobool.not.i = icmp ne i32 %and.i, 0
  %brmerge.not.i = select i1 %tobool.not.i, i1 %cmp10.not.i, i1 false
  br i1 %brmerge.not.i, label %land.lhs.true18.i, label %if.end23.i

land.lhs.true18.i:                                ; preds = %if.end7.i
  %call.i = tail call i32 @uriCompareRangeA(ptr noundef nonnull %absBase, ptr noundef nonnull %relSource) #3
  %cmp21.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp21.not.i, label %if.else.i, label %if.then25.i

if.end23.i:                                       ; preds = %if.end7.i
  br i1 %cmp10.not.i, label %if.then25.i, label %if.else.i

if.then25.i:                                      ; preds = %if.end23.i, %land.lhs.true18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %absDest, ptr noundef nonnull align 8 dereferenceable(16) %relSource, i64 16, i1 false)
  %call28.i = tail call i32 @uriCopyAuthorityA(ptr noundef nonnull %absDest, ptr noundef nonnull %relSource, ptr noundef nonnull %memory.addr.0) #3
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.then7, label %if.end31.i

if.end31.i:                                       ; preds = %if.then25.i
  %call32.i = tail call i32 @uriCopyPathA(ptr noundef nonnull %absDest, ptr noundef nonnull %relSource, ptr noundef nonnull %memory.addr.0) #3
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then7, label %if.end35.i

if.end35.i:                                       ; preds = %if.end31.i
  %call36.i = tail call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0) #3
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.then7, label %if.end39.i

if.end39.i:                                       ; preds = %if.end35.i
  %query.i = getelementptr inbounds %struct.UriUriStructA, ptr %absDest, i64 0, i32 7
  %query40.i = getelementptr inbounds %struct.UriUriStructA, ptr %relSource, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query.i, ptr noundef nonnull align 8 dereferenceable(16) %query40.i, i64 16, i1 false)
  br label %if.end121.i

if.else.i:                                        ; preds = %if.end23.i, %land.lhs.true18.i
  %call41.i = tail call i32 @uriIsHostSetA(ptr noundef nonnull %relSource) #3
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.else58.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.else.i
  %call44.i = tail call i32 @uriCopyAuthorityA(ptr noundef nonnull %absDest, ptr noundef nonnull %relSource, ptr noundef nonnull %memory.addr.0) #3
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %if.then7, label %if.end47.i

if.end47.i:                                       ; preds = %if.then43.i
  %call48.i = tail call i32 @uriCopyPathA(ptr noundef nonnull %absDest, ptr noundef nonnull %relSource, ptr noundef nonnull %memory.addr.0) #3
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %if.then7, label %if.end51.i

if.end51.i:                                       ; preds = %if.end47.i
  %call52.i = tail call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0) #3
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %if.then7, label %if.end55.i

if.end55.i:                                       ; preds = %if.end51.i
  %query56.i = getelementptr inbounds %struct.UriUriStructA, ptr %absDest, i64 0, i32 7
  %query57.i = getelementptr inbounds %struct.UriUriStructA, ptr %relSource, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query56.i, ptr noundef nonnull align 8 dereferenceable(16) %query57.i, i64 16, i1 false)
  br label %if.end118.i

if.else58.i:                                      ; preds = %if.else.i
  %call59.i = tail call i32 @uriCopyAuthorityA(ptr noundef nonnull %absDest, ptr noundef nonnull %absBase, ptr noundef nonnull %memory.addr.0) #3
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %if.then7, label %if.end62.i

if.end62.i:                                       ; preds = %if.else58.i
  %pathHead.i = getelementptr inbounds %struct.UriUriStructA, ptr %relSource, i64 0, i32 5
  %2 = load ptr, ptr %pathHead.i, align 8
  %cmp63.i = icmp eq ptr %2, null
  %absolutePath.i = getelementptr inbounds %struct.UriUriStructA, ptr %relSource, i64 0, i32 9
  %3 = load i32, ptr %absolutePath.i, align 8
  %tobool65.not.i = icmp eq i32 %3, 0
  br i1 %cmp63.i, label %land.lhs.true64.i, label %if.else81.i

land.lhs.true64.i:                                ; preds = %if.end62.i
  br i1 %tobool65.not.i, label %if.then66.i, label %if.then84.i

if.then66.i:                                      ; preds = %land.lhs.true64.i
  %call67.i = tail call i32 @uriCopyPathA(ptr noundef nonnull %absDest, ptr noundef nonnull %absBase, ptr noundef nonnull %memory.addr.0) #3
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %if.then7, label %if.end70.i

if.end70.i:                                       ; preds = %if.then66.i
  %query71.i = getelementptr inbounds %struct.UriUriStructA, ptr %relSource, i64 0, i32 7
  %4 = load ptr, ptr %query71.i, align 8
  %cmp73.not.i = icmp eq ptr %4, null
  %query78.i = getelementptr inbounds %struct.UriUriStructA, ptr %absDest, i64 0, i32 7
  br i1 %cmp73.not.i, label %if.else77.i, label %if.then74.i

if.then74.i:                                      ; preds = %if.end70.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query78.i, ptr noundef nonnull align 8 dereferenceable(16) %query71.i, i64 16, i1 false)
  br label %if.end117.i

if.else77.i:                                      ; preds = %if.end70.i
  %query79.i = getelementptr inbounds %struct.UriUriStructA, ptr %absBase, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query78.i, ptr noundef nonnull align 8 dereferenceable(16) %query79.i, i64 16, i1 false)
  br label %if.end117.i

if.else81.i:                                      ; preds = %if.end62.i
  br i1 %tobool65.not.i, label %if.else97.i, label %if.then84.i

if.then84.i:                                      ; preds = %if.else81.i, %land.lhs.true64.i
  %call85.i = tail call i32 @uriCopyPathA(ptr noundef nonnull %absDest, ptr noundef nonnull %relSource, ptr noundef nonnull %memory.addr.0) #3
  %tobool86.not.i = icmp eq i32 %call85.i, 0
  br i1 %tobool86.not.i, label %if.then7, label %if.end88.i

if.end88.i:                                       ; preds = %if.then84.i
  %call89.i = tail call fastcc i32 @uriResolveAbsolutePathFlagA(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0), !range !4
  %cmp90.not.i = icmp eq i32 %call89.i, 0
  br i1 %cmp90.not.i, label %if.end92.i, label %if.then7

if.end92.i:                                       ; preds = %if.end88.i
  %call93.i = tail call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0) #3
  %tobool94.not.i = icmp eq i32 %call93.i, 0
  br i1 %tobool94.not.i, label %if.then7, label %if.end114.i

if.else97.i:                                      ; preds = %if.else81.i
  %call98.i = tail call i32 @uriCopyPathA(ptr noundef nonnull %absDest, ptr noundef nonnull %absBase, ptr noundef nonnull %memory.addr.0) #3
  %tobool99.not.i = icmp eq i32 %call98.i, 0
  br i1 %tobool99.not.i, label %if.then7, label %if.end101.i

if.end101.i:                                      ; preds = %if.else97.i
  %call102.i = tail call fastcc i32 @uriMergePathA(ptr noundef nonnull %absDest, ptr noundef nonnull %relSource, ptr noundef nonnull %memory.addr.0), !range !5
  %tobool103.not.i = icmp eq i32 %call102.i, 0
  br i1 %tobool103.not.i, label %if.then7, label %if.end105.i

if.end105.i:                                      ; preds = %if.end101.i
  %call106.i = tail call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0) #3
  %tobool107.not.i = icmp eq i32 %call106.i, 0
  br i1 %tobool107.not.i, label %if.then7, label %if.end109.i

if.end109.i:                                      ; preds = %if.end105.i
  %call110.i = tail call i32 @uriFixAmbiguityA(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0) #3
  %tobool111.not.i = icmp eq i32 %call110.i, 0
  br i1 %tobool111.not.i, label %if.then7, label %if.end114.i

if.end114.i:                                      ; preds = %if.end109.i, %if.end92.i
  %query115.i = getelementptr inbounds %struct.UriUriStructA, ptr %absDest, i64 0, i32 7
  %query116.i = getelementptr inbounds %struct.UriUriStructA, ptr %relSource, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query115.i, ptr noundef nonnull align 8 dereferenceable(16) %query116.i, i64 16, i1 false)
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.end114.i, %if.else77.i, %if.then74.i
  tail call void @uriFixEmptyTrailSegmentA(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0) #3
  br label %if.end118.i

if.end118.i:                                      ; preds = %if.end117.i, %if.end55.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %absDest, ptr noundef nonnull align 8 dereferenceable(16) %absBase, i64 16, i1 false)
  br label %if.end121.i

if.end121.i:                                      ; preds = %if.end118.i, %if.end39.i
  %fragment.i = getelementptr inbounds %struct.UriUriStructA, ptr %absDest, i64 0, i32 8
  %fragment122.i = getelementptr inbounds %struct.UriUriStructA, ptr %relSource, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment.i, ptr noundef nonnull align 8 dereferenceable(16) %fragment122.i, i64 16, i1 false)
  br label %return

if.then7:                                         ; preds = %if.end109.i, %if.end105.i, %if.end101.i, %if.else97.i, %if.end92.i, %if.end88.i, %if.then84.i, %if.then66.i, %if.else58.i, %if.end51.i, %if.end47.i, %if.then43.i, %if.end35.i, %if.end31.i, %if.then25.i, %if.end4.i, %if.end.i
  %retval.0.i = phi i32 [ 2, %if.end.i ], [ 5, %if.end4.i ], [ 3, %if.then25.i ], [ 3, %if.end31.i ], [ 3, %if.end35.i ], [ 3, %if.then43.i ], [ 3, %if.end47.i ], [ 3, %if.end51.i ], [ 3, %if.else58.i ], [ 3, %if.then66.i ], [ 3, %if.then84.i ], [ %call89.i, %if.end88.i ], [ 3, %if.end92.i ], [ 3, %if.else97.i ], [ 3, %if.end101.i ], [ 3, %if.end105.i ], [ 3, %if.end109.i ]
  %call8 = tail call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0) #3
  br label %return

return:                                           ; preds = %do.end, %if.end121.i, %if.then7, %if.else
  %retval.0 = phi i32 [ 10, %if.else ], [ %retval.0.i, %if.then7 ], [ 2, %do.end ], [ 0, %if.end121.i ]
  ret i32 %retval.0
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) local_unnamed_addr #1

declare i32 @uriFreeUriMembersMmA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriW(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @uriAddBaseUriExMmW(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase, i32 noundef 0, ptr noundef null)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriExW(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uriAddBaseUriExMmW(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase, i32 noundef %options, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriExMmW(ptr noundef %absDest, ptr noundef %relSource, ptr noundef %absBase, i32 noundef %options, ptr noundef %memory) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %memory, null
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #3
  %cmp1.not = icmp eq i32 %call, 1
  br i1 %cmp1.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %entry ]
  %cmp.i = icmp eq ptr %absDest, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %do.end
  tail call void @uriResetUriW(ptr noundef nonnull %absDest) #3
  %cmp1.i = icmp eq ptr %relSource, null
  %cmp2.i = icmp eq ptr %absBase, null
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then7, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr %absBase, align 8
  %cmp5.i = icmp eq ptr %0, null
  br i1 %cmp5.i, label %if.then7, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %1 = load ptr, ptr %relSource, align 8
  %cmp10.not.i = icmp ne ptr %1, null
  %and.i = and i32 %options, 1
  %tobool.not.i = icmp ne i32 %and.i, 0
  %brmerge.not.i = select i1 %tobool.not.i, i1 %cmp10.not.i, i1 false
  br i1 %brmerge.not.i, label %land.lhs.true18.i, label %if.end23.i

land.lhs.true18.i:                                ; preds = %if.end7.i
  %call.i = tail call i32 @uriCompareRangeW(ptr noundef nonnull %absBase, ptr noundef nonnull %relSource) #3
  %cmp21.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp21.not.i, label %if.else.i, label %if.then25.i

if.end23.i:                                       ; preds = %if.end7.i
  br i1 %cmp10.not.i, label %if.then25.i, label %if.else.i

if.then25.i:                                      ; preds = %if.end23.i, %land.lhs.true18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %absDest, ptr noundef nonnull align 8 dereferenceable(16) %relSource, i64 16, i1 false)
  %call28.i = tail call i32 @uriCopyAuthorityW(ptr noundef nonnull %absDest, ptr noundef nonnull %relSource, ptr noundef nonnull %memory.addr.0) #3
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.then7, label %if.end31.i

if.end31.i:                                       ; preds = %if.then25.i
  %call32.i = tail call i32 @uriCopyPathW(ptr noundef nonnull %absDest, ptr noundef nonnull %relSource, ptr noundef nonnull %memory.addr.0) #3
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then7, label %if.end35.i

if.end35.i:                                       ; preds = %if.end31.i
  %call36.i = tail call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0) #3
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.then7, label %if.end39.i

if.end39.i:                                       ; preds = %if.end35.i
  %query.i = getelementptr inbounds %struct.UriUriStructW, ptr %absDest, i64 0, i32 7
  %query40.i = getelementptr inbounds %struct.UriUriStructW, ptr %relSource, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query.i, ptr noundef nonnull align 8 dereferenceable(16) %query40.i, i64 16, i1 false)
  br label %if.end121.i

if.else.i:                                        ; preds = %if.end23.i, %land.lhs.true18.i
  %call41.i = tail call i32 @uriIsHostSetW(ptr noundef nonnull %relSource) #3
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.else58.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.else.i
  %call44.i = tail call i32 @uriCopyAuthorityW(ptr noundef nonnull %absDest, ptr noundef nonnull %relSource, ptr noundef nonnull %memory.addr.0) #3
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %if.then7, label %if.end47.i

if.end47.i:                                       ; preds = %if.then43.i
  %call48.i = tail call i32 @uriCopyPathW(ptr noundef nonnull %absDest, ptr noundef nonnull %relSource, ptr noundef nonnull %memory.addr.0) #3
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %if.then7, label %if.end51.i

if.end51.i:                                       ; preds = %if.end47.i
  %call52.i = tail call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0) #3
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %if.then7, label %if.end55.i

if.end55.i:                                       ; preds = %if.end51.i
  %query56.i = getelementptr inbounds %struct.UriUriStructW, ptr %absDest, i64 0, i32 7
  %query57.i = getelementptr inbounds %struct.UriUriStructW, ptr %relSource, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query56.i, ptr noundef nonnull align 8 dereferenceable(16) %query57.i, i64 16, i1 false)
  br label %if.end118.i

if.else58.i:                                      ; preds = %if.else.i
  %call59.i = tail call i32 @uriCopyAuthorityW(ptr noundef nonnull %absDest, ptr noundef nonnull %absBase, ptr noundef nonnull %memory.addr.0) #3
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %if.then7, label %if.end62.i

if.end62.i:                                       ; preds = %if.else58.i
  %pathHead.i = getelementptr inbounds %struct.UriUriStructW, ptr %relSource, i64 0, i32 5
  %2 = load ptr, ptr %pathHead.i, align 8
  %cmp63.i = icmp eq ptr %2, null
  %absolutePath.i = getelementptr inbounds %struct.UriUriStructW, ptr %relSource, i64 0, i32 9
  %3 = load i32, ptr %absolutePath.i, align 8
  %tobool65.not.i = icmp eq i32 %3, 0
  br i1 %cmp63.i, label %land.lhs.true64.i, label %if.else81.i

land.lhs.true64.i:                                ; preds = %if.end62.i
  br i1 %tobool65.not.i, label %if.then66.i, label %if.then84.i

if.then66.i:                                      ; preds = %land.lhs.true64.i
  %call67.i = tail call i32 @uriCopyPathW(ptr noundef nonnull %absDest, ptr noundef nonnull %absBase, ptr noundef nonnull %memory.addr.0) #3
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %if.then7, label %if.end70.i

if.end70.i:                                       ; preds = %if.then66.i
  %query71.i = getelementptr inbounds %struct.UriUriStructW, ptr %relSource, i64 0, i32 7
  %4 = load ptr, ptr %query71.i, align 8
  %cmp73.not.i = icmp eq ptr %4, null
  %query78.i = getelementptr inbounds %struct.UriUriStructW, ptr %absDest, i64 0, i32 7
  br i1 %cmp73.not.i, label %if.else77.i, label %if.then74.i

if.then74.i:                                      ; preds = %if.end70.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query78.i, ptr noundef nonnull align 8 dereferenceable(16) %query71.i, i64 16, i1 false)
  br label %if.end117.i

if.else77.i:                                      ; preds = %if.end70.i
  %query79.i = getelementptr inbounds %struct.UriUriStructW, ptr %absBase, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query78.i, ptr noundef nonnull align 8 dereferenceable(16) %query79.i, i64 16, i1 false)
  br label %if.end117.i

if.else81.i:                                      ; preds = %if.end62.i
  br i1 %tobool65.not.i, label %if.else97.i, label %if.then84.i

if.then84.i:                                      ; preds = %if.else81.i, %land.lhs.true64.i
  %call85.i = tail call i32 @uriCopyPathW(ptr noundef nonnull %absDest, ptr noundef nonnull %relSource, ptr noundef nonnull %memory.addr.0) #3
  %tobool86.not.i = icmp eq i32 %call85.i, 0
  br i1 %tobool86.not.i, label %if.then7, label %if.end88.i

if.end88.i:                                       ; preds = %if.then84.i
  %call89.i = tail call fastcc i32 @uriResolveAbsolutePathFlagW(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0), !range !4
  %cmp90.not.i = icmp eq i32 %call89.i, 0
  br i1 %cmp90.not.i, label %if.end92.i, label %if.then7

if.end92.i:                                       ; preds = %if.end88.i
  %call93.i = tail call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0) #3
  %tobool94.not.i = icmp eq i32 %call93.i, 0
  br i1 %tobool94.not.i, label %if.then7, label %if.end114.i

if.else97.i:                                      ; preds = %if.else81.i
  %call98.i = tail call i32 @uriCopyPathW(ptr noundef nonnull %absDest, ptr noundef nonnull %absBase, ptr noundef nonnull %memory.addr.0) #3
  %tobool99.not.i = icmp eq i32 %call98.i, 0
  br i1 %tobool99.not.i, label %if.then7, label %if.end101.i

if.end101.i:                                      ; preds = %if.else97.i
  %call102.i = tail call fastcc i32 @uriMergePathW(ptr noundef nonnull %absDest, ptr noundef nonnull %relSource, ptr noundef nonnull %memory.addr.0), !range !5
  %tobool103.not.i = icmp eq i32 %call102.i, 0
  br i1 %tobool103.not.i, label %if.then7, label %if.end105.i

if.end105.i:                                      ; preds = %if.end101.i
  %call106.i = tail call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0) #3
  %tobool107.not.i = icmp eq i32 %call106.i, 0
  br i1 %tobool107.not.i, label %if.then7, label %if.end109.i

if.end109.i:                                      ; preds = %if.end105.i
  %call110.i = tail call i32 @uriFixAmbiguityW(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0) #3
  %tobool111.not.i = icmp eq i32 %call110.i, 0
  br i1 %tobool111.not.i, label %if.then7, label %if.end114.i

if.end114.i:                                      ; preds = %if.end109.i, %if.end92.i
  %query115.i = getelementptr inbounds %struct.UriUriStructW, ptr %absDest, i64 0, i32 7
  %query116.i = getelementptr inbounds %struct.UriUriStructW, ptr %relSource, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query115.i, ptr noundef nonnull align 8 dereferenceable(16) %query116.i, i64 16, i1 false)
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.end114.i, %if.else77.i, %if.then74.i
  tail call void @uriFixEmptyTrailSegmentW(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0) #3
  br label %if.end118.i

if.end118.i:                                      ; preds = %if.end117.i, %if.end55.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %absDest, ptr noundef nonnull align 8 dereferenceable(16) %absBase, i64 16, i1 false)
  br label %if.end121.i

if.end121.i:                                      ; preds = %if.end118.i, %if.end39.i
  %fragment.i = getelementptr inbounds %struct.UriUriStructW, ptr %absDest, i64 0, i32 8
  %fragment122.i = getelementptr inbounds %struct.UriUriStructW, ptr %relSource, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment.i, ptr noundef nonnull align 8 dereferenceable(16) %fragment122.i, i64 16, i1 false)
  br label %return

if.then7:                                         ; preds = %if.end109.i, %if.end105.i, %if.end101.i, %if.else97.i, %if.end92.i, %if.end88.i, %if.then84.i, %if.then66.i, %if.else58.i, %if.end51.i, %if.end47.i, %if.then43.i, %if.end35.i, %if.end31.i, %if.then25.i, %if.end4.i, %if.end.i
  %retval.0.i = phi i32 [ 2, %if.end.i ], [ 5, %if.end4.i ], [ 3, %if.then25.i ], [ 3, %if.end31.i ], [ 3, %if.end35.i ], [ 3, %if.then43.i ], [ 3, %if.end47.i ], [ 3, %if.end51.i ], [ 3, %if.else58.i ], [ 3, %if.then66.i ], [ 3, %if.then84.i ], [ %call89.i, %if.end88.i ], [ 3, %if.end92.i ], [ 3, %if.else97.i ], [ 3, %if.end101.i ], [ 3, %if.end105.i ], [ 3, %if.end109.i ]
  %call8 = tail call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %absDest, ptr noundef nonnull %memory.addr.0) #3
  br label %return

return:                                           ; preds = %do.end, %if.end121.i, %if.then7, %if.else
  %retval.0 = phi i32 [ 10, %if.else ], [ %retval.0.i, %if.then7 ], [ 2, %do.end ], [ 0, %if.end121.i ]
  ret i32 %retval.0
}

declare i32 @uriFreeUriMembersMmW(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uriResetUriA(ptr noundef) local_unnamed_addr #1

declare i32 @uriCompareRangeA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @uriCopyAuthorityA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriCopyPathA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriIsHostSetA(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uriResolveAbsolutePathFlagA(ptr noundef %absWork, ptr noundef %memory) unnamed_addr #0 {
entry:
  %call = tail call i32 @uriIsHostSetA(ptr noundef %absWork) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %absWork, i64 0, i32 9
  %0 = load i32, ptr %absolutePath, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %absWork, i64 0, i32 5
  %1 = load ptr, ptr %pathHead, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.then2
  %2 = load ptr, ptr %memory, align 8
  %call5 = tail call ptr %2(ptr noundef nonnull %memory, i64 noundef 32) #3
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then4
  %3 = load ptr, ptr @uriSafeToPointToA, align 8
  store ptr %3, ptr %call5, align 8
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call5, i64 0, i32 1
  store ptr %3, ptr %afterLast, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %call5, i64 0, i32 1
  store ptr null, ptr %next, align 8
  store ptr %call5, ptr %pathHead, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructA, ptr %absWork, i64 0, i32 6
  store ptr %call5, ptr %pathTail, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end8, %if.then2
  store i32 0, ptr %absolutePath, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end11, %if.then4
  %retval.0 = phi i32 [ 3, %if.then4 ], [ 0, %if.end11 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uriMergePathA(ptr nocapture noundef %absWork, ptr nocapture noundef readonly %relAppend, ptr noundef %memory) unnamed_addr #0 {
entry:
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %relAppend, i64 0, i32 5
  %0 = load ptr, ptr %pathHead, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pathHead1 = getelementptr inbounds %struct.UriUriStructA, ptr %absWork, i64 0, i32 5
  %1 = load ptr, ptr %pathHead1, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end.if.end8_crit_edge

if.end.if.end8_crit_edge:                         ; preds = %if.end
  %pathTail10.phi.trans.insert = getelementptr inbounds %struct.UriUriStructA, ptr %absWork, i64 0, i32 6
  %.pre32 = load ptr, ptr %pathTail10.phi.trans.insert, align 8
  br label %if.end8

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %memory, align 8
  %call = tail call ptr %2(ptr noundef nonnull %memory, i64 noundef 32) #3
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then3
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %call, i64 0, i32 1
  store ptr null, ptr %next, align 8
  store ptr %call, ptr %pathHead1, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructA, ptr %absWork, i64 0, i32 6
  store ptr %call, ptr %pathTail, align 8
  %.pre = load ptr, ptr %pathHead, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end.if.end8_crit_edge, %if.end6
  %3 = phi ptr [ %call, %if.end6 ], [ %.pre32, %if.end.if.end8_crit_edge ]
  %4 = phi ptr [ %.pre, %if.end6 ], [ %0, %if.end.if.end8_crit_edge ]
  %5 = load ptr, ptr %4, align 8
  %pathTail10 = getelementptr inbounds %struct.UriUriStructA, ptr %absWork, i64 0, i32 6
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %pathHead, align 8
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %afterLast, align 8
  %8 = load ptr, ptr %pathTail10, align 8
  %afterLast17 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %8, i64 0, i32 1
  store ptr %7, ptr %afterLast17, align 8
  %9 = load ptr, ptr %pathHead, align 8
  %next19 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %next19, align 8
  %cmp20 = icmp eq ptr %10, null
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end8
  %11 = load ptr, ptr %pathTail10, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end31, %if.end22
  %destPrev.0 = phi ptr [ %11, %if.end22 ], [ %call26, %if.end31 ]
  %sourceWalker.0 = phi ptr [ %10, %if.end22 ], [ %13, %if.end31 ]
  %12 = load ptr, ptr %memory, align 8
  %call26 = tail call ptr %12(ptr noundef nonnull %memory, i64 noundef 32) #3
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %for.cond
  %next29 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %destPrev.0, i64 0, i32 1
  store ptr null, ptr %next29, align 8
  store ptr %destPrev.0, ptr %pathTail10, align 8
  br label %return

if.end31:                                         ; preds = %for.cond
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull align 8 dereferenceable(16) %sourceWalker.0, i64 16, i1 false)
  %next34 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %destPrev.0, i64 0, i32 1
  store ptr %call26, ptr %next34, align 8
  %next35 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %sourceWalker.0, i64 0, i32 1
  %13 = load ptr, ptr %next35, align 8
  %cmp36 = icmp eq ptr %13, null
  br i1 %cmp36, label %if.then37, label %for.cond

if.then37:                                        ; preds = %if.end31
  store ptr %call26, ptr %pathTail10, align 8
  %next40 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %call26, i64 0, i32 1
  store ptr null, ptr %next40, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %entry, %if.then37, %if.then28
  %retval.0 = phi i32 [ 0, %if.then28 ], [ 1, %if.then37 ], [ 1, %entry ], [ 0, %if.then3 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @uriFixAmbiguityA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uriFixEmptyTrailSegmentA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uriResetUriW(ptr noundef) local_unnamed_addr #1

declare i32 @uriCompareRangeW(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriCopyAuthorityW(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriCopyPathW(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriIsHostSetW(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uriResolveAbsolutePathFlagW(ptr noundef %absWork, ptr noundef %memory) unnamed_addr #0 {
entry:
  %call = tail call i32 @uriIsHostSetW(ptr noundef %absWork) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %absWork, i64 0, i32 9
  %0 = load i32, ptr %absolutePath, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %absWork, i64 0, i32 5
  %1 = load ptr, ptr %pathHead, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.then2
  %2 = load ptr, ptr %memory, align 8
  %call5 = tail call ptr %2(ptr noundef nonnull %memory, i64 noundef 32) #3
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then4
  %3 = load ptr, ptr @uriSafeToPointToW, align 8
  store ptr %3, ptr %call5, align 8
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call5, i64 0, i32 1
  store ptr %3, ptr %afterLast, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %call5, i64 0, i32 1
  store ptr null, ptr %next, align 8
  store ptr %call5, ptr %pathHead, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructW, ptr %absWork, i64 0, i32 6
  store ptr %call5, ptr %pathTail, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end8, %if.then2
  store i32 0, ptr %absolutePath, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end11, %if.then4
  %retval.0 = phi i32 [ 3, %if.then4 ], [ 0, %if.end11 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uriMergePathW(ptr nocapture noundef %absWork, ptr nocapture noundef readonly %relAppend, ptr noundef %memory) unnamed_addr #0 {
entry:
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %relAppend, i64 0, i32 5
  %0 = load ptr, ptr %pathHead, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pathHead1 = getelementptr inbounds %struct.UriUriStructW, ptr %absWork, i64 0, i32 5
  %1 = load ptr, ptr %pathHead1, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end.if.end8_crit_edge

if.end.if.end8_crit_edge:                         ; preds = %if.end
  %pathTail10.phi.trans.insert = getelementptr inbounds %struct.UriUriStructW, ptr %absWork, i64 0, i32 6
  %.pre32 = load ptr, ptr %pathTail10.phi.trans.insert, align 8
  br label %if.end8

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %memory, align 8
  %call = tail call ptr %2(ptr noundef nonnull %memory, i64 noundef 32) #3
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then3
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %call, i64 0, i32 1
  store ptr null, ptr %next, align 8
  store ptr %call, ptr %pathHead1, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructW, ptr %absWork, i64 0, i32 6
  store ptr %call, ptr %pathTail, align 8
  %.pre = load ptr, ptr %pathHead, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end.if.end8_crit_edge, %if.end6
  %3 = phi ptr [ %call, %if.end6 ], [ %.pre32, %if.end.if.end8_crit_edge ]
  %4 = phi ptr [ %.pre, %if.end6 ], [ %0, %if.end.if.end8_crit_edge ]
  %5 = load ptr, ptr %4, align 8
  %pathTail10 = getelementptr inbounds %struct.UriUriStructW, ptr %absWork, i64 0, i32 6
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %pathHead, align 8
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %afterLast, align 8
  %8 = load ptr, ptr %pathTail10, align 8
  %afterLast17 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %8, i64 0, i32 1
  store ptr %7, ptr %afterLast17, align 8
  %9 = load ptr, ptr %pathHead, align 8
  %next19 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %next19, align 8
  %cmp20 = icmp eq ptr %10, null
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end8
  %11 = load ptr, ptr %pathTail10, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end31, %if.end22
  %destPrev.0 = phi ptr [ %11, %if.end22 ], [ %call26, %if.end31 ]
  %sourceWalker.0 = phi ptr [ %10, %if.end22 ], [ %13, %if.end31 ]
  %12 = load ptr, ptr %memory, align 8
  %call26 = tail call ptr %12(ptr noundef nonnull %memory, i64 noundef 32) #3
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %for.cond
  %next29 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %destPrev.0, i64 0, i32 1
  store ptr null, ptr %next29, align 8
  store ptr %destPrev.0, ptr %pathTail10, align 8
  br label %return

if.end31:                                         ; preds = %for.cond
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull align 8 dereferenceable(16) %sourceWalker.0, i64 16, i1 false)
  %next34 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %destPrev.0, i64 0, i32 1
  store ptr %call26, ptr %next34, align 8
  %next35 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %sourceWalker.0, i64 0, i32 1
  %13 = load ptr, ptr %next35, align 8
  %cmp36 = icmp eq ptr %13, null
  br i1 %cmp36, label %if.then37, label %for.cond

if.then37:                                        ; preds = %if.end31
  store ptr %call26, ptr %pathTail10, align 8
  %next40 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %call26, i64 0, i32 1
  store ptr null, ptr %next40, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %entry, %if.then37, %if.then28
  %retval.0 = phi i32 [ 0, %if.then28 ], [ 1, %if.then37 ], [ 1, %entry ], [ 0, %if.then3 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @uriFixAmbiguityW(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uriFixEmptyTrailSegmentW(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 4}
!5 = !{i32 0, i32 2}
