; ModuleID = 'bench/arrow/original/UriParse.c.ll'
source_filename = "bench/arrow/original/UriParse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriParserStateStructA = type { ptr, i32, ptr, ptr }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }
%struct.UriParserStateStructW = type { ptr, i32, ptr, ptr }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8
@uriSafeToPointToA = external local_unnamed_addr constant ptr, align 8
@uriSafeToPointToW = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @uriParseUriExA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @uriParseUriExMmA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uriParseUriExMmA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %state, null
  %cmp1 = icmp eq ptr %first, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %afterLast, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %do.body

do.body:                                          ; preds = %entry
  %cmp4 = icmp eq ptr %memory, null
  br i1 %cmp4, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #6
  %cmp6.not = icmp eq i32 %call, 1
  br i1 %cmp6.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %do.body ]
  %0 = load ptr, ptr %state, align 8
  %1 = getelementptr inbounds i8, ptr %state, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  tail call void @uriResetUriA(ptr noundef %0) #6
  %cmp.not.i = icmp ult ptr %first, %afterLast
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.end
  %2 = load i8, ptr %first, align 1
  switch i8 %2, label %sw.default.i [
    i8 65, label %sw.bb.i
    i8 66, label %sw.bb.i
    i8 67, label %sw.bb.i
    i8 68, label %sw.bb.i
    i8 69, label %sw.bb.i
    i8 70, label %sw.bb.i
    i8 97, label %sw.bb.i
    i8 98, label %sw.bb.i
    i8 99, label %sw.bb.i
    i8 100, label %sw.bb.i
    i8 101, label %sw.bb.i
    i8 102, label %sw.bb.i
    i8 103, label %sw.bb.i
    i8 71, label %sw.bb.i
    i8 104, label %sw.bb.i
    i8 72, label %sw.bb.i
    i8 105, label %sw.bb.i
    i8 73, label %sw.bb.i
    i8 106, label %sw.bb.i
    i8 74, label %sw.bb.i
    i8 107, label %sw.bb.i
    i8 75, label %sw.bb.i
    i8 108, label %sw.bb.i
    i8 76, label %sw.bb.i
    i8 109, label %sw.bb.i
    i8 77, label %sw.bb.i
    i8 110, label %sw.bb.i
    i8 78, label %sw.bb.i
    i8 111, label %sw.bb.i
    i8 79, label %sw.bb.i
    i8 112, label %sw.bb.i
    i8 80, label %sw.bb.i
    i8 113, label %sw.bb.i
    i8 81, label %sw.bb.i
    i8 114, label %sw.bb.i
    i8 82, label %sw.bb.i
    i8 115, label %sw.bb.i
    i8 83, label %sw.bb.i
    i8 116, label %sw.bb.i
    i8 84, label %sw.bb.i
    i8 117, label %sw.bb.i
    i8 85, label %sw.bb.i
    i8 118, label %sw.bb.i
    i8 86, label %sw.bb.i
    i8 119, label %sw.bb.i
    i8 87, label %sw.bb.i
    i8 120, label %sw.bb.i
    i8 88, label %sw.bb.i
    i8 121, label %sw.bb.i
    i8 89, label %sw.bb.i
    i8 122, label %sw.bb.i
    i8 90, label %sw.bb.i
    i8 48, label %sw.bb2.i
    i8 49, label %sw.bb2.i
    i8 50, label %sw.bb2.i
    i8 51, label %sw.bb2.i
    i8 52, label %sw.bb2.i
    i8 53, label %sw.bb2.i
    i8 54, label %sw.bb2.i
    i8 55, label %sw.bb2.i
    i8 56, label %sw.bb2.i
    i8 57, label %sw.bb2.i
    i8 33, label %sw.bb2.i
    i8 36, label %sw.bb2.i
    i8 38, label %sw.bb2.i
    i8 40, label %sw.bb2.i
    i8 41, label %sw.bb2.i
    i8 42, label %sw.bb2.i
    i8 44, label %sw.bb2.i
    i8 59, label %sw.bb2.i
    i8 39, label %sw.bb2.i
    i8 43, label %sw.bb2.i
    i8 61, label %sw.bb2.i
    i8 46, label %sw.bb2.i
    i8 95, label %sw.bb2.i
    i8 126, label %sw.bb2.i
    i8 45, label %sw.bb2.i
    i8 64, label %sw.bb2.i
    i8 37, label %sw.bb8.i
    i8 47, label %sw.bb18.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %3 = load ptr, ptr %state, align 8
  store ptr %first, ptr %3, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %first, i64 1
  %cmp.not82.i.i = icmp ult ptr %add.ptr.i, %afterLast
  br i1 %cmp.not82.i.i, label %if.end2.preheader.i.i, label %if.then.i.i

if.end2.preheader.i.i:                            ; preds = %sw.bb.i
  %afterLast89.i.i = ptrtoint ptr %afterLast to i64
  %first90.i.i = ptrtoint ptr %add.ptr.i to i64
  %4 = sub i64 %afterLast89.i.i, %first90.i.i
  %scevgep.i.i = getelementptr i8, ptr %add.ptr.i, i64 %4
  br label %if.end2.i.i

if.then.i.i:                                      ; preds = %sw.bb.i.i, %sw.bb.i
  %first.tr.lcssa.i.i = phi ptr [ %add.ptr.i, %sw.bb.i ], [ %scevgep.i.i, %sw.bb.i.i ]
  %5 = load ptr, ptr %state, align 8
  %6 = load ptr, ptr %5, align 8
  %calloc.i.i.i.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 1
  %7 = load ptr, ptr %calloc.i.i.i.i, align 8
  %call.i.i.i.i = tail call ptr %7(ptr noundef nonnull %memory.addr.0, i64 noundef 1, i64 noundef 32) #6
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then13.sink.split.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %cmp1.i.i.i.i = icmp eq ptr %6, %first.tr.lcssa.i.i
  %8 = load ptr, ptr @uriSafeToPointToA, align 8
  %spec.select.i.i.i.i = select i1 %cmp1.i.i.i.i, ptr %8, ptr %6
  %spec.select16.i.i.i.i = select i1 %cmp1.i.i.i.i, ptr %8, ptr %first.tr.lcssa.i.i
  store ptr %spec.select.i.i.i.i, ptr %call.i.i.i.i, align 8
  %9 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %spec.select16.i.i.i.i, ptr %9, align 8
  %10 = load ptr, ptr %state, align 8
  %pathHead.i.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %pathHead.i.i.i.i, align 8
  %cmp11.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp11.i.i.i.i, label %uriOnExitSegmentNzNcOrScheme2A.exit.i.i, label %if.else16.i.i.i.i

if.else16.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %pathTail18.i.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %pathTail18.i.i.i.i, align 8
  %next.i.i.i.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %12, i64 0, i32 1
  br label %uriOnExitSegmentNzNcOrScheme2A.exit.i.i

uriOnExitSegmentNzNcOrScheme2A.exit.i.i:          ; preds = %if.else16.i.i.i.i, %if.end.i.i.i.i
  %pathHead.sink.i.i.i.i = phi ptr [ %next.i.i.i.i, %if.else16.i.i.i.i ], [ %pathHead.i.i.i.i, %if.end.i.i.i.i ]
  store ptr %call.i.i.i.i, ptr %pathHead.sink.i.i.i.i, align 8
  %13 = load ptr, ptr %state, align 8
  %pathTail.i.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %13, i64 0, i32 6
  store ptr %call.i.i.i.i, ptr %pathTail.i.i.i.i, align 8
  %14 = load ptr, ptr %state, align 8
  store ptr null, ptr %14, align 8
  br label %uriParseUriReferenceA.exit

if.end2.i.i:                                      ; preds = %sw.bb.i.i, %if.end2.preheader.i.i
  %first.tr83.i.i = phi ptr [ %add.ptr.i.i, %sw.bb.i.i ], [ %add.ptr.i, %if.end2.preheader.i.i ]
  %15 = load i8, ptr %first.tr83.i.i, align 1
  switch i8 %15, label %sw.default.i.i [
    i8 46, label %sw.bb.i.i
    i8 43, label %sw.bb.i.i
    i8 45, label %sw.bb.i.i
    i8 65, label %sw.bb.i.i
    i8 66, label %sw.bb.i.i
    i8 67, label %sw.bb.i.i
    i8 68, label %sw.bb.i.i
    i8 69, label %sw.bb.i.i
    i8 70, label %sw.bb.i.i
    i8 97, label %sw.bb.i.i
    i8 98, label %sw.bb.i.i
    i8 99, label %sw.bb.i.i
    i8 100, label %sw.bb.i.i
    i8 101, label %sw.bb.i.i
    i8 102, label %sw.bb.i.i
    i8 103, label %sw.bb.i.i
    i8 71, label %sw.bb.i.i
    i8 104, label %sw.bb.i.i
    i8 72, label %sw.bb.i.i
    i8 105, label %sw.bb.i.i
    i8 73, label %sw.bb.i.i
    i8 106, label %sw.bb.i.i
    i8 74, label %sw.bb.i.i
    i8 107, label %sw.bb.i.i
    i8 75, label %sw.bb.i.i
    i8 108, label %sw.bb.i.i
    i8 76, label %sw.bb.i.i
    i8 109, label %sw.bb.i.i
    i8 77, label %sw.bb.i.i
    i8 110, label %sw.bb.i.i
    i8 78, label %sw.bb.i.i
    i8 111, label %sw.bb.i.i
    i8 79, label %sw.bb.i.i
    i8 112, label %sw.bb.i.i
    i8 80, label %sw.bb.i.i
    i8 113, label %sw.bb.i.i
    i8 81, label %sw.bb.i.i
    i8 114, label %sw.bb.i.i
    i8 82, label %sw.bb.i.i
    i8 115, label %sw.bb.i.i
    i8 83, label %sw.bb.i.i
    i8 116, label %sw.bb.i.i
    i8 84, label %sw.bb.i.i
    i8 117, label %sw.bb.i.i
    i8 85, label %sw.bb.i.i
    i8 118, label %sw.bb.i.i
    i8 86, label %sw.bb.i.i
    i8 119, label %sw.bb.i.i
    i8 87, label %sw.bb.i.i
    i8 120, label %sw.bb.i.i
    i8 88, label %sw.bb.i.i
    i8 121, label %sw.bb.i.i
    i8 89, label %sw.bb.i.i
    i8 122, label %sw.bb.i.i
    i8 90, label %sw.bb.i.i
    i8 48, label %sw.bb.i.i
    i8 49, label %sw.bb.i.i
    i8 50, label %sw.bb.i.i
    i8 51, label %sw.bb.i.i
    i8 52, label %sw.bb.i.i
    i8 53, label %sw.bb.i.i
    i8 54, label %sw.bb.i.i
    i8 55, label %sw.bb.i.i
    i8 56, label %sw.bb.i.i
    i8 57, label %sw.bb.i.i
    i8 37, label %sw.bb4.i.i
    i8 33, label %sw.bb11.i.i
    i8 36, label %sw.bb11.i.i
    i8 38, label %sw.bb11.i.i
    i8 40, label %sw.bb11.i.i
    i8 41, label %sw.bb11.i.i
    i8 42, label %sw.bb11.i.i
    i8 44, label %sw.bb11.i.i
    i8 59, label %sw.bb11.i.i
    i8 64, label %sw.bb11.i.i
    i8 95, label %sw.bb11.i.i
    i8 126, label %sw.bb11.i.i
    i8 61, label %sw.bb11.i.i
    i8 39, label %sw.bb11.i.i
    i8 47, label %sw.bb14.i.i
    i8 58, label %sw.bb40.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %first.tr83.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %add.ptr.i.i, %afterLast
  br i1 %exitcond.not.i.i, label %if.then.i.i, label %if.end2.i.i

sw.bb4.i.i:                                       ; preds = %if.end2.i.i
  %call5.i.i = tail call fastcc ptr @uriParsePctEncodedA(ptr noundef %state, ptr noundef nonnull %first.tr83.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %if.then13, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %sw.bb4.i.i
  %call10.i.i = tail call fastcc ptr @uriParseMustBeSegmentNzNcA(ptr noundef %state, ptr noundef nonnull %call5.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceA.exit

sw.bb11.i.i:                                      ; preds = %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %first.tr83.i.i, i64 1
  %call13.i.i = tail call fastcc ptr @uriParseMustBeSegmentNzNcA(ptr noundef %state, ptr noundef nonnull %add.ptr12.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceA.exit

sw.bb14.i.i:                                      ; preds = %if.end2.i.i
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %first.tr83.i.i, i64 1
  %call16.i.i = tail call fastcc ptr @uriParseSegmentA(ptr noundef %state, ptr noundef nonnull %add.ptr15.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  %cmp17.i.i = icmp eq ptr %call16.i.i, null
  br i1 %cmp17.i.i, label %if.then13, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %sw.bb14.i.i
  %16 = load ptr, ptr %state, align 8
  %17 = load ptr, ptr %16, align 8
  %call22.i.i = tail call fastcc i32 @uriPushPathSegmentA(ptr noundef nonnull %state, ptr noundef %17, ptr noundef nonnull %first.tr83.i.i, ptr noundef nonnull %memory.addr.0), !range !4
  %tobool23.not.i.i = icmp eq i32 %call22.i.i, 0
  %18 = load ptr, ptr %state, align 8
  br i1 %tobool23.not.i.i, label %if.then13.sink.split, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.end20.i.i
  store ptr null, ptr %18, align 8
  %call30.i.i = tail call fastcc i32 @uriPushPathSegmentA(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr15.i.i, ptr noundef nonnull %call16.i.i, ptr noundef nonnull %memory.addr.0), !range !4
  %tobool31.not.i.i = icmp eq i32 %call30.i.i, 0
  br i1 %tobool31.not.i.i, label %if.then13.sink.split.sink.split, label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.end25.i.i
  %call34.i.i = tail call fastcc ptr @uriParseZeroMoreSlashSegsA(ptr noundef nonnull %state, ptr noundef nonnull %call16.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  %cmp35.i.i = icmp eq ptr %call34.i.i, null
  br i1 %cmp35.i.i, label %if.then13, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end33.i.i
  %call39.i.i = tail call fastcc ptr @uriParseUriTailA(ptr noundef nonnull %state, ptr noundef nonnull %call34.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceA.exit

sw.bb40.i.i:                                      ; preds = %if.end2.i.i
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %first.tr83.i.i, i64 1
  %call42.i.i = tail call fastcc ptr @uriParseHierPartA(ptr noundef %state, ptr noundef nonnull %add.ptr41.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  %19 = load ptr, ptr %state, align 8
  %afterLast45.i.i = getelementptr inbounds %struct.UriTextRangeStructA, ptr %19, i64 0, i32 1
  store ptr %first.tr83.i.i, ptr %afterLast45.i.i, align 8
  %cmp46.i.i = icmp eq ptr %call42.i.i, null
  br i1 %cmp46.i.i, label %if.then13, label %if.end49.i.i

if.end49.i.i:                                     ; preds = %sw.bb40.i.i
  %call50.i.i = tail call fastcc ptr @uriParseUriTailA(ptr noundef nonnull %state, ptr noundef nonnull %call42.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceA.exit

sw.default.i.i:                                   ; preds = %if.end2.i.i
  %call51.i.i = tail call fastcc i32 @uriOnExitSegmentNzNcOrScheme2A(ptr noundef %state, ptr noundef nonnull %first.tr83.i.i, ptr noundef nonnull %memory.addr.0), !range !4
  %tobool52.not.i.i = icmp eq i32 %call51.i.i, 0
  br i1 %tobool52.not.i.i, label %if.then13.sink.split.sink.split, label %if.end54.i.i

if.end54.i.i:                                     ; preds = %sw.default.i.i
  %call55.i.i = tail call fastcc ptr @uriParseUriTailA(ptr noundef %state, ptr noundef nonnull %first.tr83.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceA.exit

sw.bb2.i:                                         ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %20 = load ptr, ptr %state, align 8
  store ptr %first, ptr %20, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %first, i64 1
  %call7.i = tail call fastcc ptr @uriParseMustBeSegmentNzNcA(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr6.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceA.exit

sw.bb8.i:                                         ; preds = %if.end.i
  %call9.i = tail call fastcc ptr @uriParsePctEncodedA(ptr noundef nonnull %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then13, label %if.end13.i

if.end13.i:                                       ; preds = %sw.bb8.i
  %21 = load ptr, ptr %state, align 8
  store ptr %first, ptr %21, align 8
  %call17.i = tail call fastcc ptr @uriParseMustBeSegmentNzNcA(ptr noundef nonnull %state, ptr noundef nonnull %call9.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceA.exit

sw.bb18.i:                                        ; preds = %if.end.i
  %add.ptr19.i = getelementptr inbounds i8, ptr %first, i64 1
  %call20.i = tail call fastcc ptr @uriParsePartHelperTwoA(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr19.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  %cmp21.i = icmp eq ptr %call20.i, null
  br i1 %cmp21.i, label %if.then13, label %if.end24.i

if.end24.i:                                       ; preds = %sw.bb18.i
  %call25.i = tail call fastcc ptr @uriParseUriTailA(ptr noundef nonnull %state, ptr noundef nonnull %call20.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceA.exit

sw.default.i:                                     ; preds = %if.end.i
  %call26.i = tail call fastcc ptr @uriParseUriTailA(ptr noundef nonnull %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceA.exit

uriParseUriReferenceA.exit:                       ; preds = %uriOnExitSegmentNzNcOrScheme2A.exit.i.i, %if.end9.i.i, %sw.bb11.i.i, %if.end38.i.i, %if.end49.i.i, %if.end54.i.i, %sw.bb2.i, %if.end13.i, %if.end24.i, %sw.default.i
  %retval.0.i = phi ptr [ %call26.i, %sw.default.i ], [ %call25.i, %if.end24.i ], [ %call17.i, %if.end13.i ], [ %call7.i, %sw.bb2.i ], [ %call55.i.i, %if.end54.i.i ], [ %call50.i.i, %if.end49.i.i ], [ %call39.i.i, %if.end38.i.i ], [ %call13.i.i, %sw.bb11.i.i ], [ %call10.i.i, %if.end9.i.i ], [ %afterLast, %uriOnExitSegmentNzNcOrScheme2A.exit.i.i ]
  %cmp12 = icmp eq ptr %retval.0.i, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13.sink.split.sink.split:                  ; preds = %sw.default.i.i, %if.end25.i.i, %if.then.i.i
  %22 = load ptr, ptr %state, align 8
  br label %if.then13.sink.split

if.then13.sink.split:                             ; preds = %if.then13.sink.split.sink.split, %if.end20.i.i
  %.sink = phi ptr [ %18, %if.end20.i.i ], [ %22, %if.then13.sink.split.sink.split ]
  %call.i66.i.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %.sink, ptr noundef nonnull %memory.addr.0), !range !5
  %errorPos.i67.i.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i67.i.i, align 8
  store i32 3, ptr %1, align 8
  br label %if.then13

if.then13:                                        ; preds = %if.then13.sink.split, %sw.bb40.i.i, %if.end33.i.i, %sw.bb14.i.i, %sw.bb4.i.i, %sw.bb18.i, %sw.bb8.i, %uriParseUriReferenceA.exit
  %errorPos = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  %23 = load ptr, ptr %errorPos, align 8
  %cmp15 = icmp ugt ptr %23, %afterLast
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  store ptr %afterLast, ptr %errorPos, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then13
  %24 = load i32, ptr %1, align 8
  br label %return

if.end19:                                         ; preds = %uriParseUriReferenceA.exit
  %cmp20.not = icmp eq ptr %retval.0.i, %afterLast
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end19
  %cmp22 = icmp ult ptr %retval.0.i, %afterLast
  %25 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %25, ptr noundef nonnull %memory.addr.0), !range !5
  %retval.0.i.afterLast = select i1 %cmp22, ptr %retval.0.i, ptr %afterLast
  %26 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %retval.0.i.afterLast, ptr %26, align 8
  store i32 1, ptr %1, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end19, %if.else, %entry, %if.then21, %if.end18
  %retval.0 = phi i32 [ %24, %if.end18 ], [ 1, %if.then21 ], [ 2, %entry ], [ 10, %if.else ], [ 0, %if.end19 ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uriParseUriA(ptr noundef %state, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %state, null
  %cmp1 = icmp eq ptr %text, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %text) #7
  %add.ptr = getelementptr inbounds i8, ptr %text, i64 %call
  %call.i = tail call fastcc i32 @uriParseUriExMmA(ptr noundef nonnull %state, ptr noundef nonnull %text, ptr noundef %add.ptr, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriA(ptr noundef %uri, ptr noundef %text, ptr noundef writeonly %errorPos) local_unnamed_addr #0 {
entry:
  %state.i.i = alloca %struct.UriParserStateStructA, align 8
  %cmp1.i.not = icmp eq ptr %text, null
  br i1 %cmp1.i.not, label %if.end.i.thread, label %if.end.i

if.end.i.thread:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %state.i.i)
  br label %uriParseSingleUriExA.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %text) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %state.i.i)
  %cmp.i.i = icmp eq ptr %uri, null
  br i1 %cmp.i.i, label %uriParseSingleUriExA.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %text, i64 %call.i
  store ptr %uri, ptr %state.i.i, align 8
  %call11.i.i = call fastcc i32 @uriParseUriExMmA(ptr noundef nonnull %state.i.i, ptr noundef nonnull %text, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @defaultMemoryManager)
  %cmp12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %cmp12.not.i.i, label %uriParseSingleUriExA.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %do.body.i.i
  %cmp14.not.i.i = icmp eq ptr %errorPos, null
  br i1 %cmp14.not.i.i, label %if.end17.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then13.i.i
  %errorPos16.i.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state.i.i, i64 0, i32 2
  %0 = load ptr, ptr %errorPos16.i.i, align 8
  store ptr %0, ptr %errorPos, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then15.i.i, %if.then13.i.i
  %call18.i.i = call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %uri, ptr noundef nonnull @defaultMemoryManager), !range !5
  br label %uriParseSingleUriExA.exit

uriParseSingleUriExA.exit:                        ; preds = %if.end.i.thread, %if.end.i, %do.body.i.i, %if.end17.i.i
  %retval.0.i.i = phi i32 [ 2, %if.end.i ], [ %call11.i.i, %if.end17.i.i ], [ 0, %do.body.i.i ], [ 2, %if.end.i.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %state.i.i)
  ret i32 %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExA(ptr noundef %uri, ptr noundef %first, ptr noundef %afterLast, ptr noundef writeonly %errorPos) local_unnamed_addr #0 {
entry:
  %state.i = alloca %struct.UriParserStateStructA, align 8
  %cmp = icmp eq ptr %afterLast, null
  %cmp1 = icmp ne ptr %first, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first) #7
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 %call
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %afterLast.addr.0 = phi ptr [ %add.ptr, %if.then ], [ %afterLast, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %state.i)
  %cmp.i = icmp eq ptr %uri, null
  %cmp1.i = icmp eq ptr %first, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %cmp3.i = icmp eq ptr %afterLast.addr.0, null
  %or.cond1.i = or i1 %or.cond.i, %cmp3.i
  br i1 %or.cond1.i, label %uriParseSingleUriExMmA.exit, label %do.body.i

do.body.i:                                        ; preds = %if.end
  store ptr %uri, ptr %state.i, align 8
  %call11.i = call fastcc i32 @uriParseUriExMmA(ptr noundef nonnull %state.i, ptr noundef nonnull %first, ptr noundef nonnull %afterLast.addr.0, ptr noundef nonnull @defaultMemoryManager)
  %cmp12.not.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.not.i, label %uriParseSingleUriExMmA.exit, label %if.then13.i

if.then13.i:                                      ; preds = %do.body.i
  %cmp14.not.i = icmp eq ptr %errorPos, null
  br i1 %cmp14.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then13.i
  %errorPos16.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state.i, i64 0, i32 2
  %0 = load ptr, ptr %errorPos16.i, align 8
  store ptr %0, ptr %errorPos, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then15.i, %if.then13.i
  %call18.i = call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %uri, ptr noundef nonnull @defaultMemoryManager), !range !5
  br label %uriParseSingleUriExMmA.exit

uriParseSingleUriExMmA.exit:                      ; preds = %if.end, %do.body.i, %if.end17.i
  %retval.0.i = phi i32 [ 2, %if.end ], [ %call11.i, %if.end17.i ], [ 0, %do.body.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %state.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExMmA(ptr noundef %uri, ptr noundef %first, ptr noundef %afterLast, ptr noundef writeonly %errorPos, ptr noundef %memory) local_unnamed_addr #0 {
entry:
  %state = alloca %struct.UriParserStateStructA, align 8
  %cmp = icmp eq ptr %uri, null
  %cmp1 = icmp eq ptr %first, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %afterLast, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %do.body

do.body:                                          ; preds = %entry
  %cmp4 = icmp eq ptr %memory, null
  br i1 %cmp4, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #6
  %cmp6.not = icmp eq i32 %call, 1
  br i1 %cmp6.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %do.body ]
  store ptr %uri, ptr %state, align 8
  %call11 = call fastcc i32 @uriParseUriExMmA(ptr noundef nonnull %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %do.end
  %cmp14.not = icmp eq ptr %errorPos, null
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.then13
  %errorPos16 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  %0 = load ptr, ptr %errorPos16, align 8
  store ptr %0, ptr %errorPos, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then13
  %call18 = call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %uri, ptr noundef nonnull %memory.addr.0), !range !5
  br label %return

return:                                           ; preds = %do.end, %if.end17, %if.else, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 10, %if.else ], [ %call11, %if.end17 ], [ 0, %do.end ]
  ret i32 %retval.0
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @uriFreeUriMembersMmA(ptr noundef %uri, ptr noundef %memory) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %uri, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %memory, null
  br i1 %cmp1, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #6
  %cmp3.not = icmp eq i32 %call, 1
  br i1 %cmp3.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %do.body ]
  %owner = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 10
  %0 = load i32, ptr %owner, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end91, label %if.then7

if.then7:                                         ; preds = %do.end
  %1 = load ptr, ptr %uri, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %if.end22, label %if.then9

if.then9:                                         ; preds = %if.then7
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %uri, i64 0, i32 1
  %2 = load ptr, ptr %afterLast, align 8
  %cmp13.not = icmp eq ptr %1, %2
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.then9
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %3 = load ptr, ptr %free, align 8
  tail call void %3(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %1) #6
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %uri, i8 0, i64 16, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.end17, %if.then7
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 1
  %4 = load ptr, ptr %userInfo, align 8
  %cmp24.not = icmp eq ptr %4, null
  br i1 %cmp24.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.end22
  %afterLast29 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %afterLast29, align 8
  %cmp30.not = icmp eq ptr %4, %5
  br i1 %cmp30.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %if.then25
  %free32 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %6 = load ptr, ptr %free32, align 8
  tail call void %6(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %4) #6
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.then25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %userInfo, i8 0, i64 16, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.end35, %if.end22
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 2
  %7 = load ptr, ptr %ipFuture, align 8
  %cmp42.not = icmp eq ptr %7, null
  br i1 %cmp42.not, label %if.end66, label %if.then43

if.then43:                                        ; preds = %if.end40
  %afterLast49 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 2, i32 1
  %8 = load ptr, ptr %afterLast49, align 8
  %cmp50.not = icmp eq ptr %7, %8
  br i1 %cmp50.not, label %if.end66.thread, label %if.then51

if.then51:                                        ; preds = %if.then43
  %free52 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %9 = load ptr, ptr %free52, align 8
  tail call void %9(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %7) #6
  br label %if.end66.thread

if.end66.thread:                                  ; preds = %if.then43, %if.then51
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostText, i8 0, i64 16, i1 false)
  br label %if.end91.sink.split

if.end66:                                         ; preds = %if.end40
  %hostText67.phi.trans.insert = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2
  %.pre = load ptr, ptr %hostText67.phi.trans.insert, align 8
  %hostText67 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2
  %cmp69.not = icmp eq ptr %.pre, null
  br i1 %cmp69.not, label %if.end91, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end66
  %10 = load ptr, ptr %hostData, align 8
  %cmp71 = icmp eq ptr %10, null
  br i1 %cmp71, label %land.lhs.true72, label %if.end91

land.lhs.true72:                                  ; preds = %land.lhs.true
  %ip6 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %ip6, align 8
  %cmp74 = icmp eq ptr %11, null
  br i1 %cmp74, label %if.then75, label %if.end91

if.then75:                                        ; preds = %land.lhs.true72
  %afterLast79 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %afterLast79, align 8
  %cmp80.not = icmp eq ptr %.pre, %12
  br i1 %cmp80.not, label %if.end91.sink.split, label %if.then81

if.then81:                                        ; preds = %if.then75
  %free82 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %13 = load ptr, ptr %free82, align 8
  tail call void %13(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %.pre) #6
  br label %if.end91.sink.split

if.end91.sink.split:                              ; preds = %if.then75, %if.then81, %if.end66.thread
  %ipFuture.sink = phi ptr [ %ipFuture, %if.end66.thread ], [ %hostText67, %if.then81 ], [ %hostText67, %if.then75 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ipFuture.sink, i8 0, i64 16, i1 false)
  br label %if.end91

if.end91:                                         ; preds = %if.end91.sink.split, %if.end66, %land.lhs.true, %land.lhs.true72, %do.end
  %hostData92 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3
  %14 = load ptr, ptr %hostData92, align 8
  %cmp94.not = icmp eq ptr %14, null
  br i1 %cmp94.not, label %if.end101, label %if.then95

if.then95:                                        ; preds = %if.end91
  %free96 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %15 = load ptr, ptr %free96, align 8
  tail call void %15(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %14) #6
  store ptr null, ptr %hostData92, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then95, %if.end91
  %ip6103 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 1
  %16 = load ptr, ptr %ip6103, align 8
  %cmp104.not = icmp eq ptr %16, null
  br i1 %cmp104.not, label %if.end111, label %if.then105

if.then105:                                       ; preds = %if.end101
  %free106 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %17 = load ptr, ptr %free106, align 8
  tail call void %17(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %16) #6
  store ptr null, ptr %ip6103, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then105, %if.end101
  %18 = load i32, ptr %owner, align 4
  %tobool113.not = icmp eq i32 %18, 0
  br i1 %tobool113.not, label %if.end132, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %if.end111
  %portText = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 4
  %19 = load ptr, ptr %portText, align 8
  %cmp116.not = icmp eq ptr %19, null
  br i1 %cmp116.not, label %if.end132, label %if.then117

if.then117:                                       ; preds = %land.lhs.true114
  %afterLast121 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 4, i32 1
  %20 = load ptr, ptr %afterLast121, align 8
  %cmp122.not = icmp eq ptr %19, %20
  br i1 %cmp122.not, label %if.end127, label %if.then123

if.then123:                                       ; preds = %if.then117
  %free124 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %21 = load ptr, ptr %free124, align 8
  tail call void %21(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %19) #6
  br label %if.end127

if.end127:                                        ; preds = %if.then123, %if.then117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %portText, i8 0, i64 16, i1 false)
  br label %if.end132

if.end132:                                        ; preds = %if.end127, %land.lhs.true114, %if.end111
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 5
  %22 = load ptr, ptr %pathHead, align 8
  %cmp133.not = icmp eq ptr %22, null
  br i1 %cmp133.not, label %if.end156, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end132
  %free150 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end153
  %segWalk.0100 = phi ptr [ %22, %while.cond.preheader ], [ %23, %if.end153 ]
  %next137 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %segWalk.0100, i64 0, i32 1
  %23 = load ptr, ptr %next137, align 8
  %24 = load i32, ptr %owner, align 4
  %tobool139.not = icmp eq i32 %24, 0
  br i1 %tobool139.not, label %if.end153, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %while.body
  %25 = load ptr, ptr %segWalk.0100, align 8
  %cmp142.not = icmp eq ptr %25, null
  br i1 %cmp142.not, label %if.end153, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %land.lhs.true140
  %afterLast147 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %segWalk.0100, i64 0, i32 1
  %26 = load ptr, ptr %afterLast147, align 8
  %cmp148 = icmp ult ptr %25, %26
  br i1 %cmp148, label %if.then149, label %if.end153

if.then149:                                       ; preds = %land.lhs.true143
  %27 = load ptr, ptr %free150, align 8
  tail call void %27(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %25) #6
  br label %if.end153

if.end153:                                        ; preds = %if.then149, %land.lhs.true143, %land.lhs.true140, %while.body
  %28 = load ptr, ptr %free150, align 8
  tail call void %28(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %segWalk.0100) #6
  %cmp136.not = icmp eq ptr %23, null
  br i1 %cmp136.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %if.end153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead, i8 0, i64 16, i1 false)
  br label %if.end156

if.end156:                                        ; preds = %while.end, %if.end132
  %29 = load i32, ptr %owner, align 4
  %tobool158.not = icmp eq i32 %29, 0
  br i1 %tobool158.not, label %return, label %if.then159

if.then159:                                       ; preds = %if.end156
  %query = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 7
  %30 = load ptr, ptr %query, align 8
  %cmp161.not = icmp eq ptr %30, null
  br i1 %cmp161.not, label %if.end177, label %if.then162

if.then162:                                       ; preds = %if.then159
  %afterLast166 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 7, i32 1
  %31 = load ptr, ptr %afterLast166, align 8
  %cmp167.not = icmp eq ptr %30, %31
  br i1 %cmp167.not, label %if.end172, label %if.then168

if.then168:                                       ; preds = %if.then162
  %free169 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %32 = load ptr, ptr %free169, align 8
  tail call void %32(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %30) #6
  br label %if.end172

if.end172:                                        ; preds = %if.then168, %if.then162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query, i8 0, i64 16, i1 false)
  br label %if.end177

if.end177:                                        ; preds = %if.end172, %if.then159
  %fragment = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8
  %33 = load ptr, ptr %fragment, align 8
  %cmp179.not = icmp eq ptr %33, null
  br i1 %cmp179.not, label %return, label %if.then180

if.then180:                                       ; preds = %if.end177
  %afterLast184 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8, i32 1
  %34 = load ptr, ptr %afterLast184, align 8
  %cmp185.not = icmp eq ptr %33, %34
  br i1 %cmp185.not, label %if.end190, label %if.then186

if.then186:                                       ; preds = %if.then180
  %free187 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %35 = load ptr, ptr %free187, align 8
  tail call void %35(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %33) #6
  br label %if.end190

if.end190:                                        ; preds = %if.then186, %if.then180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end156, %if.end190, %if.end177, %if.else, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 10, %if.else ], [ 0, %if.end177 ], [ 0, %if.end190 ], [ 0, %if.end156 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @uriFreeUriMembersA(ptr noundef %uri) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uriFreeUriMembersMmA(ptr noundef %uri, ptr noundef null), !range !5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uri_TESTING_ONLY_ParseIpSixA(ptr noundef %text) local_unnamed_addr #0 {
entry:
  %uri = alloca %struct.UriUriStructA, align 8
  %parser = alloca %struct.UriParserStateStructA, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %text) #7
  %add.ptr = getelementptr inbounds i8, ptr %text, i64 %call
  call void @uriResetUriA(ptr noundef nonnull %uri) #6
  %0 = getelementptr inbounds i8, ptr %parser, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  store ptr %uri, ptr %parser, align 8
  %1 = load ptr, ptr @defaultMemoryManager, align 8
  %call2 = call ptr %1(ptr noundef nonnull @defaultMemoryManager, i64 noundef 16) #6
  %ip6 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 1
  store ptr %call2, ptr %ip6, align 8
  %call4 = call fastcc ptr @uriParseIPv6address2A(ptr noundef nonnull %parser, ptr noundef %text, ptr noundef %add.ptr, ptr noundef nonnull @defaultMemoryManager)
  %call5 = call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %uri, ptr noundef nonnull @defaultMemoryManager), !range !5
  %cmp = icmp eq ptr %call4, %add.ptr
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

declare void @uriResetUriA(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseIPv6address2A(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %digitHistory = alloca [4 x i8], align 1
  %quadsAfterZipper = alloca [14 x i8], align 1
  %cmp.not470 = icmp ult ptr %first, %afterLast
  br i1 %cmp.not470, label %if.end.lr.ph, label %if.then

if.end.lr.ph:                                     ; preds = %entry
  %arrayidx324 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %arrayidx344 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 2
  br label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %0, ptr noundef %memory), !range !5
  %errorPos1.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog429.thread, %if.end.lr.ph
  %quadsAfterZipperCount.0476 = phi i32 [ 0, %if.end.lr.ph ], [ %quadsAfterZipperCount.1, %sw.epilog429.thread ]
  %cmp1 = phi i1 [ false, %if.end.lr.ph ], [ true, %sw.epilog429.thread ]
  %quadsDone.0473 = phi i32 [ 0, %if.end.lr.ph ], [ %quadsDone.1, %sw.epilog429.thread ]
  %zipperEver.0472 = phi i32 [ 0, %if.end.lr.ph ], [ %zipperEver.1, %sw.epilog429.thread ]
  %first.addr.0471 = phi ptr [ %first, %if.end.lr.ph ], [ %incdec.ptr430647, %sw.epilog429.thread ]
  br i1 %cmp1, label %for.cond3, label %do.body

for.cond3:                                        ; preds = %if.end, %sw.epilog
  %first.addr.1 = phi ptr [ %incdec.ptr, %sw.epilog ], [ %first.addr.0471, %if.end ]
  %digitCount.1 = phi i32 [ %digitCount.2, %sw.epilog ], [ 0, %if.end ]
  %ip4OctetsDone.1 = phi i32 [ %ip4OctetsDone.2, %sw.epilog ], [ 1, %if.end ]
  %1 = load i8, ptr %first.addr.1, align 1
  switch i8 %1, label %sw.default [
    i8 48, label %sw.bb
    i8 49, label %sw.bb
    i8 50, label %sw.bb
    i8 51, label %sw.bb
    i8 52, label %sw.bb
    i8 53, label %sw.bb
    i8 54, label %sw.bb
    i8 55, label %sw.bb
    i8 56, label %sw.bb
    i8 57, label %sw.bb
    i8 46, label %sw.bb10
    i8 93, label %sw.bb80
  ]

sw.bb:                                            ; preds = %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3
  %cmp4 = icmp eq i32 %digitCount.1, 4
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  %2 = load ptr, ptr %state, align 8
  %call.i211 = call i32 @uriFreeUriMembersMmA(ptr noundef %2, ptr noundef %memory), !range !5
  %errorPos1.i212 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first.addr.1, ptr %errorPos1.i212, align 8
  %errorCode.i213 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i213, align 8
  br label %return

if.end7:                                          ; preds = %sw.bb
  %sub = add nsw i8 %1, -48
  %inc = add nsw i32 %digitCount.1, 1
  %idxprom = sext i32 %digitCount.1 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 %idxprom
  store i8 %sub, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.cond3
  %cmp11 = icmp eq i32 %ip4OctetsDone.1, 4
  %cmp13 = icmp eq i32 %digitCount.1, 0
  %or.cond = select i1 %cmp11, i1 true, i1 %cmp13
  %cmp16 = icmp eq i32 %digitCount.1, 4
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp16
  br i1 %or.cond1, label %if.then18, label %if.else

if.then18:                                        ; preds = %sw.bb10
  %3 = load ptr, ptr %state, align 8
  %call.i214 = call i32 @uriFreeUriMembersMmA(ptr noundef %3, ptr noundef %memory), !range !5
  %errorPos1.i215 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first.addr.1, ptr %errorPos1.i215, align 8
  %errorCode.i216 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i216, align 8
  br label %return

if.else:                                          ; preds = %sw.bb10
  %cmp19 = icmp sgt i32 %digitCount.1, 1
  %4 = load i8, ptr %digitHistory, align 1
  %conv22 = zext i8 %4 to i32
  %cmp23 = icmp eq i8 %4, 0
  %or.cond2 = select i1 %cmp19, i1 %cmp23, i1 false
  br i1 %or.cond2, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else
  %idx.ext = zext nneg i32 %digitCount.1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %first.addr.1, i64 %idx.neg
  %5 = load ptr, ptr %state, align 8
  %call.i217 = call i32 @uriFreeUriMembersMmA(ptr noundef %5, ptr noundef %memory), !range !5
  %errorPos1.i218 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %add.ptr, ptr %errorPos1.i218, align 8
  %errorCode.i219 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i219, align 8
  br label %return

if.else26:                                        ; preds = %if.else
  %cmp27 = icmp sgt i32 %digitCount.1, 2
  %6 = load i8, ptr %arrayidx324, align 1
  %conv31 = zext i8 %6 to i32
  %cmp32 = icmp eq i8 %6, 0
  %or.cond3 = select i1 %cmp27, i1 %cmp32, i1 false
  br i1 %or.cond3, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.else26
  %idx.ext35 = zext nneg i32 %digitCount.1 to i64
  %idx.neg36 = sub nsw i64 0, %idx.ext35
  %add.ptr37 = getelementptr inbounds i8, ptr %first.addr.1, i64 %idx.neg36
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr37, i64 1
  %7 = load ptr, ptr %state, align 8
  %call.i220 = call i32 @uriFreeUriMembersMmA(ptr noundef %7, ptr noundef %memory), !range !5
  %errorPos1.i221 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %add.ptr38, ptr %errorPos1.i221, align 8
  %errorCode.i222 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i222, align 8
  br label %return

if.else39:                                        ; preds = %if.else26
  %cmp40 = icmp eq i32 %digitCount.1, 3
  br i1 %cmp40, label %land.lhs.true42, label %if.end75

land.lhs.true42:                                  ; preds = %if.else39
  %mul = mul nuw nsw i32 %conv22, 100
  %mul47 = mul nuw nsw i32 %conv31, 10
  %add48 = add nuw nsw i32 %mul47, %mul
  %8 = load i8, ptr %arrayidx344, align 1
  %conv50 = zext i8 %8 to i32
  %add51 = add nuw nsw i32 %add48, %conv50
  %cmp52 = icmp ugt i32 %add51, 255
  br i1 %cmp52, label %if.then54, label %if.end75

if.then54:                                        ; preds = %land.lhs.true42
  %cmp57 = icmp ugt i8 %4, 2
  %9 = load ptr, ptr %state, align 8
  %call.i223 = call i32 @uriFreeUriMembersMmA(ptr noundef %9, ptr noundef %memory), !range !5
  %errorPos1.i224 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  br i1 %cmp57, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.then54
  %add.ptr60 = getelementptr inbounds i8, ptr %first.addr.1, i64 -3
  store ptr %add.ptr60, ptr %errorPos1.i224, align 8
  %errorCode.i225 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i225, align 8
  br label %return

if.else61:                                        ; preds = %if.then54
  %cmp64 = icmp ugt i8 %6, 5
  %errorCode.i228 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  br i1 %cmp64, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.else61
  %add.ptr67 = getelementptr inbounds i8, ptr %first.addr.1, i64 -2
  store ptr %add.ptr67, ptr %errorPos1.i224, align 8
  store i32 1, ptr %errorCode.i228, align 8
  br label %return

if.else68:                                        ; preds = %if.else61
  %add.ptr69 = getelementptr inbounds i8, ptr %first.addr.1, i64 -1
  store ptr %add.ptr69, ptr %errorPos1.i224, align 8
  store i32 1, ptr %errorCode.i228, align 8
  br label %return

if.end75:                                         ; preds = %if.else39, %land.lhs.true42
  %call = call zeroext i8 @uriGetOctetValue(ptr noundef nonnull %digitHistory, i32 noundef %digitCount.1) #6
  %10 = load ptr, ptr %state, align 8
  %ip6 = getelementptr inbounds %struct.UriUriStructA, ptr %10, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %ip6, align 8
  %add76 = add nsw i32 %ip4OctetsDone.1, 12
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %idxprom77
  store i8 %call, ptr %arrayidx78, align 1
  %inc79 = add i32 %ip4OctetsDone.1, 1
  br label %sw.epilog

sw.bb80:                                          ; preds = %for.cond3
  %cmp81.not = icmp eq i32 %ip4OctetsDone.1, 3
  br i1 %cmp81.not, label %switch.early.test, label %if.then89

switch.early.test:                                ; preds = %sw.bb80
  switch i32 %digitCount.1, label %if.else90 [
    i32 4, label %if.then89
    i32 0, label %if.then89
  ]

if.then89:                                        ; preds = %switch.early.test, %switch.early.test, %sw.bb80
  %12 = load ptr, ptr %state, align 8
  %call.i232 = call i32 @uriFreeUriMembersMmA(ptr noundef %12, ptr noundef %memory), !range !5
  %errorPos1.i233 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first.addr.1, ptr %errorPos1.i233, align 8
  %errorCode.i234 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i234, align 8
  br label %return

if.else90:                                        ; preds = %switch.early.test
  %cmp91 = icmp sgt i32 %digitCount.1, 1
  %13 = load i8, ptr %digitHistory, align 1
  %conv95 = zext i8 %13 to i32
  %cmp96 = icmp eq i8 %13, 0
  %or.cond6 = select i1 %cmp91, i1 %cmp96, i1 false
  br i1 %or.cond6, label %if.then98, label %if.else102

if.then98:                                        ; preds = %if.else90
  %idx.ext99 = zext nneg i32 %digitCount.1 to i64
  %idx.neg100 = sub nsw i64 0, %idx.ext99
  %add.ptr101 = getelementptr inbounds i8, ptr %first.addr.1, i64 %idx.neg100
  %14 = load ptr, ptr %state, align 8
  %call.i235 = call i32 @uriFreeUriMembersMmA(ptr noundef %14, ptr noundef %memory), !range !5
  %errorPos1.i236 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %add.ptr101, ptr %errorPos1.i236, align 8
  %errorCode.i237 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i237, align 8
  br label %return

if.else102:                                       ; preds = %if.else90
  %cmp103 = icmp sgt i32 %digitCount.1, 2
  %15 = load i8, ptr %arrayidx324, align 1
  %conv107 = zext i8 %15 to i32
  %cmp108 = icmp eq i8 %15, 0
  %or.cond7 = select i1 %cmp103, i1 %cmp108, i1 false
  br i1 %or.cond7, label %if.then110, label %if.else115

if.then110:                                       ; preds = %if.else102
  %idx.ext111 = zext nneg i32 %digitCount.1 to i64
  %idx.neg112 = sub nsw i64 0, %idx.ext111
  %add.ptr113 = getelementptr inbounds i8, ptr %first.addr.1, i64 %idx.neg112
  %add.ptr114 = getelementptr inbounds i8, ptr %add.ptr113, i64 1
  %16 = load ptr, ptr %state, align 8
  %call.i238 = call i32 @uriFreeUriMembersMmA(ptr noundef %16, ptr noundef %memory), !range !5
  %errorPos1.i239 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %add.ptr114, ptr %errorPos1.i239, align 8
  %errorCode.i240 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i240, align 8
  br label %return

if.else115:                                       ; preds = %if.else102
  %cmp116 = icmp eq i32 %digitCount.1, 3
  br i1 %cmp116, label %land.lhs.true118, label %if.end152

land.lhs.true118:                                 ; preds = %if.else115
  %mul121 = mul nuw nsw i32 %conv95, 100
  %mul124 = mul nuw nsw i32 %conv107, 10
  %add125 = add nuw nsw i32 %mul124, %mul121
  %17 = load i8, ptr %arrayidx344, align 1
  %conv127 = zext i8 %17 to i32
  %add128 = add nuw nsw i32 %add125, %conv127
  %cmp129 = icmp ugt i32 %add128, 255
  br i1 %cmp129, label %if.then131, label %if.end152

if.then131:                                       ; preds = %land.lhs.true118
  %cmp134 = icmp ugt i8 %13, 2
  %18 = load ptr, ptr %state, align 8
  %call.i241 = call i32 @uriFreeUriMembersMmA(ptr noundef %18, ptr noundef %memory), !range !5
  %errorPos1.i242 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  br i1 %cmp134, label %if.then136, label %if.else138

if.then136:                                       ; preds = %if.then131
  %add.ptr137 = getelementptr inbounds i8, ptr %first.addr.1, i64 -3
  store ptr %add.ptr137, ptr %errorPos1.i242, align 8
  %errorCode.i243 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i243, align 8
  br label %return

if.else138:                                       ; preds = %if.then131
  %cmp141 = icmp ugt i8 %15, 5
  %errorCode.i246 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  br i1 %cmp141, label %if.then143, label %if.else145

if.then143:                                       ; preds = %if.else138
  %add.ptr144 = getelementptr inbounds i8, ptr %first.addr.1, i64 -2
  store ptr %add.ptr144, ptr %errorPos1.i242, align 8
  store i32 1, ptr %errorCode.i246, align 8
  br label %return

if.else145:                                       ; preds = %if.else138
  %add.ptr146 = getelementptr inbounds i8, ptr %first.addr.1, i64 -1
  store ptr %add.ptr146, ptr %errorPos1.i242, align 8
  store i32 1, ptr %errorCode.i246, align 8
  br label %return

if.end152:                                        ; preds = %if.else115, %land.lhs.true118
  %19 = load ptr, ptr %state, align 8
  %afterLast154 = getelementptr inbounds %struct.UriUriStructA, ptr %19, i64 0, i32 2, i32 1
  store ptr %first.addr.1, ptr %afterLast154, align 8
  %20 = load ptr, ptr %state, align 8
  %ip6157 = getelementptr inbounds %struct.UriUriStructA, ptr %20, i64 0, i32 3, i32 1
  %21 = load ptr, ptr %ip6157, align 8
  %add.ptr161 = getelementptr inbounds i8, ptr %21, i64 12
  %mul162 = shl nsw i32 %quadsAfterZipperCount.0476, 1
  %idx.ext163 = sext i32 %mul162 to i64
  %idx.neg164 = sub nsw i64 0, %idx.ext163
  %add.ptr165 = getelementptr inbounds i8, ptr %add.ptr161, i64 %idx.neg164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr165, ptr nonnull align 1 %quadsAfterZipper, i64 %idx.ext163, i1 false)
  %call170 = call zeroext i8 @uriGetOctetValue(ptr noundef nonnull %digitHistory, i32 noundef %digitCount.1) #6
  %22 = load ptr, ptr %state, align 8
  %ip6173 = getelementptr inbounds %struct.UriUriStructA, ptr %22, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %ip6173, align 8
  %arrayidx175 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 15
  store i8 %call170, ptr %arrayidx175, align 1
  %add.ptr176 = getelementptr inbounds i8, ptr %first.addr.1, i64 1
  br label %return

sw.default:                                       ; preds = %for.cond3
  %24 = load ptr, ptr %state, align 8
  %call.i250 = call i32 @uriFreeUriMembersMmA(ptr noundef %24, ptr noundef %memory), !range !5
  %errorPos1.i251 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first.addr.1, ptr %errorPos1.i251, align 8
  %errorCode.i252 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i252, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end75, %if.end7
  %digitCount.2 = phi i32 [ 0, %if.end75 ], [ %inc, %if.end7 ]
  %ip4OctetsDone.2 = phi i32 [ %inc79, %if.end75 ], [ %ip4OctetsDone.1, %if.end7 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %first.addr.1, i64 1
  %cmp177.not = icmp ult ptr %incdec.ptr, %afterLast
  br i1 %cmp177.not, label %for.cond3, label %if.then179

if.then179:                                       ; preds = %sw.epilog
  %25 = load ptr, ptr %state, align 8
  %call.i253 = call i32 @uriFreeUriMembersMmA(ptr noundef %25, ptr noundef %memory), !range !5
  %errorPos1.i254 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i254, align 8
  %errorCode.i255 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i255, align 8
  br label %return

do.body:                                          ; preds = %if.end, %sw.epilog429
  %first.addr.2 = phi ptr [ %incdec.ptr430, %sw.epilog429 ], [ %first.addr.0471, %if.end ]
  %zipperEver.1 = phi i32 [ %zipperEver.2, %sw.epilog429 ], [ %zipperEver.0472, %if.end ]
  %quadsDone.1 = phi i32 [ %quadsDone.3, %sw.epilog429 ], [ %quadsDone.0473, %if.end ]
  %digitCount.3 = phi i32 [ %digitCount.5, %sw.epilog429 ], [ 0, %if.end ]
  %quadsAfterZipperCount.1 = phi i32 [ %quadsAfterZipperCount.5, %sw.epilog429 ], [ %quadsAfterZipperCount.0476, %if.end ]
  %letterAmong.0 = phi i32 [ %letterAmong.1, %sw.epilog429 ], [ 0, %if.end ]
  %26 = load i8, ptr %first.addr.2, align 1
  switch i8 %26, label %sw.default428 [
    i8 97, label %sw.bb183
    i8 98, label %sw.bb183
    i8 99, label %sw.bb183
    i8 100, label %sw.bb183
    i8 101, label %sw.bb183
    i8 102, label %sw.bb183
    i8 65, label %sw.bb195
    i8 66, label %sw.bb195
    i8 67, label %sw.bb195
    i8 68, label %sw.bb195
    i8 69, label %sw.bb195
    i8 70, label %sw.bb195
    i8 48, label %sw.bb207
    i8 49, label %sw.bb207
    i8 50, label %sw.bb207
    i8 51, label %sw.bb207
    i8 52, label %sw.bb207
    i8 53, label %sw.bb207
    i8 54, label %sw.bb207
    i8 55, label %sw.bb207
    i8 56, label %sw.bb207
    i8 57, label %sw.bb207
    i8 58, label %sw.bb219
    i8 46, label %sw.bb291
    i8 93, label %sw.bb378
  ]

sw.bb183:                                         ; preds = %do.body, %do.body, %do.body, %do.body, %do.body, %do.body
  %cmp184 = icmp eq i32 %digitCount.3, 4
  br i1 %cmp184, label %if.then186, label %sw.epilog429.sink.split

if.then186:                                       ; preds = %sw.bb183
  %27 = load ptr, ptr %state, align 8
  %call.i256 = call i32 @uriFreeUriMembersMmA(ptr noundef %27, ptr noundef %memory), !range !5
  %errorPos1.i257 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first.addr.2, ptr %errorPos1.i257, align 8
  %errorCode.i258 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i258, align 8
  br label %return

sw.bb195:                                         ; preds = %do.body, %do.body, %do.body, %do.body, %do.body, %do.body
  %cmp196 = icmp eq i32 %digitCount.3, 4
  br i1 %cmp196, label %if.then198, label %sw.epilog429.sink.split

if.then198:                                       ; preds = %sw.bb195
  %28 = load ptr, ptr %state, align 8
  %call.i259 = call i32 @uriFreeUriMembersMmA(ptr noundef %28, ptr noundef %memory), !range !5
  %errorPos1.i260 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first.addr.2, ptr %errorPos1.i260, align 8
  %errorCode.i261 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i261, align 8
  br label %return

sw.bb207:                                         ; preds = %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body
  %cmp208 = icmp eq i32 %digitCount.3, 4
  br i1 %cmp208, label %if.then210, label %sw.epilog429.sink.split

if.then210:                                       ; preds = %sw.bb207
  %29 = load ptr, ptr %state, align 8
  %call.i262 = call i32 @uriFreeUriMembersMmA(ptr noundef %29, ptr noundef %memory), !range !5
  %errorPos1.i263 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first.addr.2, ptr %errorPos1.i263, align 8
  %errorCode.i264 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i264, align 8
  br label %return

sw.bb219:                                         ; preds = %do.body
  %cmp220 = icmp sgt i32 %digitCount.3, 0
  br i1 %cmp220, label %if.then222, label %if.end242

if.then222:                                       ; preds = %sw.bb219
  %tobool.not = icmp eq i32 %zipperEver.1, 0
  br i1 %tobool.not, label %if.else230, label %if.then223

if.then223:                                       ; preds = %if.then222
  %mul226 = shl nsw i32 %quadsAfterZipperCount.1, 1
  %idx.ext227 = sext i32 %mul226 to i64
  %add.ptr228 = getelementptr inbounds i8, ptr %quadsAfterZipper, i64 %idx.ext227
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %digitHistory, i32 noundef %digitCount.3, ptr noundef nonnull %add.ptr228) #6
  %inc229 = add nsw i32 %quadsAfterZipperCount.1, 1
  br label %if.end240

if.else230:                                       ; preds = %if.then222
  %30 = load ptr, ptr %state, align 8
  %ip6234 = getelementptr inbounds %struct.UriUriStructA, ptr %30, i64 0, i32 3, i32 1
  %31 = load ptr, ptr %ip6234, align 8
  %mul237 = shl nsw i32 %quadsDone.1, 1
  %idx.ext238 = sext i32 %mul237 to i64
  %add.ptr239 = getelementptr inbounds i8, ptr %31, i64 %idx.ext238
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %digitHistory, i32 noundef %digitCount.3, ptr noundef %add.ptr239) #6
  br label %if.end240

if.end240:                                        ; preds = %if.else230, %if.then223
  %quadsAfterZipperCount.2 = phi i32 [ %inc229, %if.then223 ], [ %quadsAfterZipperCount.1, %if.else230 ]
  %inc241 = add nsw i32 %quadsDone.1, 1
  br label %if.end242

if.end242:                                        ; preds = %if.end240, %sw.bb219
  %quadsDone.2 = phi i32 [ %inc241, %if.end240 ], [ %quadsDone.1, %sw.bb219 ]
  %digitCount.4 = phi i32 [ 0, %if.end240 ], [ %digitCount.3, %sw.bb219 ]
  %quadsAfterZipperCount.3 = phi i32 [ %quadsAfterZipperCount.2, %if.end240 ], [ %quadsAfterZipperCount.1, %sw.bb219 ]
  %sub243 = sub nuw nsw i32 8, %zipperEver.1
  %cmp244.not = icmp slt i32 %quadsDone.2, %sub243
  br i1 %cmp244.not, label %if.end247, label %if.then246

if.then246:                                       ; preds = %if.end242
  %32 = load ptr, ptr %state, align 8
  %call.i265 = call i32 @uriFreeUriMembersMmA(ptr noundef %32, ptr noundef %memory), !range !5
  %errorPos1.i266 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first.addr.2, ptr %errorPos1.i266, align 8
  %errorCode.i267 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i267, align 8
  br label %return

if.end247:                                        ; preds = %if.end242
  %add.ptr248 = getelementptr inbounds i8, ptr %first.addr.2, i64 1
  %cmp249.not = icmp ult ptr %add.ptr248, %afterLast
  br i1 %cmp249.not, label %if.end252, label %if.then251

if.then251:                                       ; preds = %if.end247
  %33 = load ptr, ptr %state, align 8
  %call.i268 = call i32 @uriFreeUriMembersMmA(ptr noundef %33, ptr noundef %memory), !range !5
  %errorPos1.i269 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i269, align 8
  %errorCode.i270 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i270, align 8
  br label %return

if.end252:                                        ; preds = %if.end247
  %34 = load i8, ptr %add.ptr248, align 1
  %cmp255.not = icmp eq i8 %34, 58
  br i1 %cmp255.not, label %if.then257, label %sw.epilog429

if.then257:                                       ; preds = %if.end252
  %tobool263.not = icmp eq i32 %zipperEver.1, 0
  br i1 %tobool263.not, label %if.end265, label %if.then264

if.then264:                                       ; preds = %if.then257
  %35 = load ptr, ptr %state, align 8
  %call.i271 = call i32 @uriFreeUriMembersMmA(ptr noundef %35, ptr noundef %memory), !range !5
  %errorPos1.i272 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %add.ptr248, ptr %errorPos1.i272, align 8
  %errorCode.i273 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i273, align 8
  br label %return

if.end265:                                        ; preds = %if.then257
  %mul261 = shl nsw i32 %quadsDone.2, 1
  %36 = load ptr, ptr %state, align 8
  %ip6268 = getelementptr inbounds %struct.UriUriStructA, ptr %36, i64 0, i32 3, i32 1
  %37 = load ptr, ptr %ip6268, align 8
  %idx.ext271 = sext i32 %mul261 to i64
  %add.ptr272 = getelementptr inbounds i8, ptr %37, i64 %idx.ext271
  %sub273 = sub nsw i32 16, %mul261
  %conv274 = sext i32 %sub273 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr272, i8 0, i64 %conv274, i1 false)
  %add.ptr275 = getelementptr inbounds i8, ptr %first.addr.2, i64 2
  %cmp276.not = icmp ult ptr %add.ptr275, %afterLast
  br i1 %cmp276.not, label %if.end279, label %if.then278

if.then278:                                       ; preds = %if.end265
  %38 = load ptr, ptr %state, align 8
  %call.i274 = call i32 @uriFreeUriMembersMmA(ptr noundef %38, ptr noundef %memory), !range !5
  %errorPos1.i275 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i275, align 8
  %errorCode.i276 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i276, align 8
  br label %return

if.end279:                                        ; preds = %if.end265
  %39 = load i8, ptr %add.ptr275, align 1
  %cmp282 = icmp eq i8 %39, 58
  br i1 %cmp282, label %if.then284, label %sw.epilog429

if.then284:                                       ; preds = %if.end279
  %40 = load ptr, ptr %state, align 8
  %call.i277 = call i32 @uriFreeUriMembersMmA(ptr noundef %40, ptr noundef %memory), !range !5
  %errorPos1.i278 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %add.ptr275, ptr %errorPos1.i278, align 8
  %errorCode.i279 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i279, align 8
  br label %return

sw.bb291:                                         ; preds = %do.body
  %cmp292 = icmp sgt i32 %quadsDone.1, 6
  br i1 %cmp292, label %if.then307, label %lor.lhs.false294

lor.lhs.false294:                                 ; preds = %sw.bb291
  %tobool295 = icmp eq i32 %zipperEver.1, 0
  %cmp297 = icmp ne i32 %quadsDone.1, 6
  %or.cond8 = select i1 %tobool295, i1 %cmp297, i1 false
  %tobool300 = icmp ne i32 %letterAmong.0, 0
  %or.cond9 = select i1 %or.cond8, i1 true, i1 %tobool300
  %cmp302 = icmp eq i32 %digitCount.3, 0
  %or.cond10 = select i1 %or.cond9, i1 true, i1 %cmp302
  %cmp305 = icmp eq i32 %digitCount.3, 4
  %or.cond11 = select i1 %or.cond10, i1 true, i1 %cmp305
  br i1 %or.cond11, label %if.then307, label %if.else308

if.then307:                                       ; preds = %lor.lhs.false294, %sw.bb291
  %41 = load ptr, ptr %state, align 8
  %call.i280 = call i32 @uriFreeUriMembersMmA(ptr noundef %41, ptr noundef %memory), !range !5
  %errorPos1.i281 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first.addr.2, ptr %errorPos1.i281, align 8
  %errorCode.i282 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i282, align 8
  br label %return

if.else308:                                       ; preds = %lor.lhs.false294
  %cmp309 = icmp sgt i32 %digitCount.3, 1
  %42 = load i8, ptr %digitHistory, align 1
  %conv313 = zext i8 %42 to i32
  %cmp314 = icmp eq i8 %42, 0
  %or.cond12 = select i1 %cmp309, i1 %cmp314, i1 false
  br i1 %or.cond12, label %if.then316, label %if.else320

if.then316:                                       ; preds = %if.else308
  %idx.ext317 = zext nneg i32 %digitCount.3 to i64
  %idx.neg318 = sub nsw i64 0, %idx.ext317
  %add.ptr319 = getelementptr inbounds i8, ptr %first.addr.2, i64 %idx.neg318
  %43 = load ptr, ptr %state, align 8
  %call.i283 = call i32 @uriFreeUriMembersMmA(ptr noundef %43, ptr noundef %memory), !range !5
  %errorPos1.i284 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %add.ptr319, ptr %errorPos1.i284, align 8
  %errorCode.i285 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i285, align 8
  br label %return

if.else320:                                       ; preds = %if.else308
  %cmp321 = icmp sgt i32 %digitCount.3, 2
  %44 = load i8, ptr %arrayidx324, align 1
  %conv325 = zext i8 %44 to i32
  %cmp326 = icmp eq i8 %44, 0
  %or.cond13 = select i1 %cmp321, i1 %cmp326, i1 false
  br i1 %or.cond13, label %if.then328, label %if.else333

if.then328:                                       ; preds = %if.else320
  %idx.ext329 = zext nneg i32 %digitCount.3 to i64
  %idx.neg330 = sub nsw i64 0, %idx.ext329
  %add.ptr331 = getelementptr inbounds i8, ptr %first.addr.2, i64 %idx.neg330
  %add.ptr332 = getelementptr inbounds i8, ptr %add.ptr331, i64 1
  %45 = load ptr, ptr %state, align 8
  %call.i286 = call i32 @uriFreeUriMembersMmA(ptr noundef %45, ptr noundef %memory), !range !5
  %errorPos1.i287 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %add.ptr332, ptr %errorPos1.i287, align 8
  %errorCode.i288 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i288, align 8
  br label %return

if.else333:                                       ; preds = %if.else320
  %cmp334 = icmp eq i32 %digitCount.3, 3
  br i1 %cmp334, label %land.lhs.true336, label %sw.epilog429.thread

land.lhs.true336:                                 ; preds = %if.else333
  %mul339 = mul nuw nsw i32 %conv313, 100
  %mul342 = mul nuw nsw i32 %conv325, 10
  %add343 = add nuw nsw i32 %mul342, %mul339
  %46 = load i8, ptr %arrayidx344, align 1
  %conv345 = zext i8 %46 to i32
  %add346 = add nuw nsw i32 %add343, %conv345
  %cmp347 = icmp ugt i32 %add346, 255
  br i1 %cmp347, label %if.then349, label %sw.epilog429.thread

if.then349:                                       ; preds = %land.lhs.true336
  %cmp352 = icmp ugt i8 %42, 2
  %47 = load ptr, ptr %state, align 8
  %call.i289 = call i32 @uriFreeUriMembersMmA(ptr noundef %47, ptr noundef %memory), !range !5
  %errorPos1.i290 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  br i1 %cmp352, label %if.then354, label %if.else356

if.then354:                                       ; preds = %if.then349
  %add.ptr355 = getelementptr inbounds i8, ptr %first.addr.2, i64 -3
  store ptr %add.ptr355, ptr %errorPos1.i290, align 8
  %errorCode.i291 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i291, align 8
  br label %return

if.else356:                                       ; preds = %if.then349
  %cmp359 = icmp ugt i8 %44, 5
  %errorCode.i294 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  br i1 %cmp359, label %if.then361, label %if.else363

if.then361:                                       ; preds = %if.else356
  %add.ptr362 = getelementptr inbounds i8, ptr %first.addr.2, i64 -2
  store ptr %add.ptr362, ptr %errorPos1.i290, align 8
  store i32 1, ptr %errorCode.i294, align 8
  br label %return

if.else363:                                       ; preds = %if.else356
  %add.ptr364 = getelementptr inbounds i8, ptr %first.addr.2, i64 -1
  store ptr %add.ptr364, ptr %errorPos1.i290, align 8
  store i32 1, ptr %errorCode.i294, align 8
  br label %return

sw.bb378:                                         ; preds = %do.body
  %tobool379.not = icmp eq i32 %zipperEver.1, 0
  br i1 %tobool379.not, label %land.lhs.true380, label %if.end387

land.lhs.true380:                                 ; preds = %sw.bb378
  %cmp381 = icmp eq i32 %quadsDone.1, 7
  %cmp384 = icmp sgt i32 %digitCount.3, 0
  %or.cond14 = select i1 %cmp381, i1 %cmp384, i1 false
  %48 = load ptr, ptr %state, align 8
  br i1 %or.cond14, label %if.else399, label %if.then386

if.then386:                                       ; preds = %land.lhs.true380
  %call.i298 = call i32 @uriFreeUriMembersMmA(ptr noundef %48, ptr noundef %memory), !range !5
  %errorPos1.i299 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first.addr.2, ptr %errorPos1.i299, align 8
  %errorCode.i300 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i300, align 8
  br label %return

if.end387:                                        ; preds = %sw.bb378
  %cmp388 = icmp sgt i32 %digitCount.3, 0
  br i1 %cmp388, label %if.then392, label %if.end410

if.then392:                                       ; preds = %if.end387
  %mul395 = shl nsw i32 %quadsAfterZipperCount.1, 1
  %idx.ext396 = sext i32 %mul395 to i64
  %add.ptr397 = getelementptr inbounds i8, ptr %quadsAfterZipper, i64 %idx.ext396
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %digitHistory, i32 noundef %digitCount.3, ptr noundef nonnull %add.ptr397) #6
  %inc398 = add nsw i32 %quadsAfterZipperCount.1, 1
  br label %if.end410

if.else399:                                       ; preds = %land.lhs.true380
  %ip6403 = getelementptr inbounds %struct.UriUriStructA, ptr %48, i64 0, i32 3, i32 1
  %49 = load ptr, ptr %ip6403, align 8
  %add.ptr408 = getelementptr inbounds i8, ptr %49, i64 14
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %digitHistory, i32 noundef %digitCount.3, ptr noundef nonnull %add.ptr408) #6
  br label %if.end410

if.end410:                                        ; preds = %if.then392, %if.else399, %if.end387
  %quadsAfterZipperCount.4 = phi i32 [ %inc398, %if.then392 ], [ %quadsAfterZipperCount.1, %if.else399 ], [ %quadsAfterZipperCount.1, %if.end387 ]
  %50 = load ptr, ptr %state, align 8
  %ip6413 = getelementptr inbounds %struct.UriUriStructA, ptr %50, i64 0, i32 3, i32 1
  %51 = load ptr, ptr %ip6413, align 8
  %add.ptr416 = getelementptr inbounds i8, ptr %51, i64 16
  %mul417 = shl nsw i32 %quadsAfterZipperCount.4, 1
  %idx.ext418 = sext i32 %mul417 to i64
  %idx.neg419 = sub nsw i64 0, %idx.ext418
  %add.ptr420 = getelementptr inbounds i8, ptr %add.ptr416, i64 %idx.neg419
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr420, ptr nonnull align 1 %quadsAfterZipper, i64 %idx.ext418, i1 false)
  %52 = load ptr, ptr %state, align 8
  %afterLast426 = getelementptr inbounds %struct.UriUriStructA, ptr %52, i64 0, i32 2, i32 1
  store ptr %first.addr.2, ptr %afterLast426, align 8
  %add.ptr427 = getelementptr inbounds i8, ptr %first.addr.2, i64 1
  br label %return

sw.default428:                                    ; preds = %do.body
  %53 = load ptr, ptr %state, align 8
  %call.i301 = call i32 @uriFreeUriMembersMmA(ptr noundef %53, ptr noundef %memory), !range !5
  %errorPos1.i302 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first.addr.2, ptr %errorPos1.i302, align 8
  %errorCode.i303 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i303, align 8
  br label %return

sw.epilog429.sink.split:                          ; preds = %sw.bb207, %sw.bb195, %sw.bb183
  %.sink = phi i8 [ -87, %sw.bb183 ], [ -55, %sw.bb195 ], [ -48, %sw.bb207 ]
  %letterAmong.1.ph = phi i32 [ 1, %sw.bb183 ], [ 1, %sw.bb195 ], [ %letterAmong.0, %sw.bb207 ]
  %sub214 = add nsw i8 %26, %.sink
  %idxprom216 = sext i32 %digitCount.3 to i64
  %arrayidx217 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 %idxprom216
  store i8 %sub214, ptr %arrayidx217, align 1
  %inc218 = add nsw i32 %digitCount.3, 1
  br label %sw.epilog429

sw.epilog429:                                     ; preds = %sw.epilog429.sink.split, %if.end252, %if.end279
  %first.addr.4 = phi ptr [ %add.ptr248, %if.end279 ], [ %first.addr.2, %if.end252 ], [ %first.addr.2, %sw.epilog429.sink.split ]
  %zipperEver.2 = phi i32 [ 1, %if.end279 ], [ %zipperEver.1, %if.end252 ], [ %zipperEver.1, %sw.epilog429.sink.split ]
  %quadsDone.3 = phi i32 [ %quadsDone.2, %if.end279 ], [ %quadsDone.2, %if.end252 ], [ %quadsDone.1, %sw.epilog429.sink.split ]
  %digitCount.5 = phi i32 [ %digitCount.4, %if.end279 ], [ %digitCount.4, %if.end252 ], [ %inc218, %sw.epilog429.sink.split ]
  %quadsAfterZipperCount.5 = phi i32 [ %quadsAfterZipperCount.3, %if.end279 ], [ %quadsAfterZipperCount.3, %if.end252 ], [ %quadsAfterZipperCount.1, %sw.epilog429.sink.split ]
  %letterAmong.1 = phi i32 [ 0, %if.end279 ], [ 0, %if.end252 ], [ %letterAmong.1.ph, %sw.epilog429.sink.split ]
  %incdec.ptr430 = getelementptr inbounds i8, ptr %first.addr.4, i64 1
  %cmp431.not = icmp ult ptr %incdec.ptr430, %afterLast
  br i1 %cmp431.not, label %do.body, label %if.then433, !llvm.loop !8

sw.epilog429.thread:                              ; preds = %land.lhs.true336, %if.else333
  %call372 = call zeroext i8 @uriGetOctetValue(ptr noundef nonnull %digitHistory, i32 noundef %digitCount.3) #6
  %54 = load ptr, ptr %state, align 8
  %ip6375 = getelementptr inbounds %struct.UriUriStructA, ptr %54, i64 0, i32 3, i32 1
  %55 = load ptr, ptr %ip6375, align 8
  %arrayidx377 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 12
  store i8 %call372, ptr %arrayidx377, align 1
  %incdec.ptr430647 = getelementptr inbounds i8, ptr %first.addr.2, i64 1
  %cmp431.not648 = icmp ult ptr %incdec.ptr430647, %afterLast
  br i1 %cmp431.not648, label %if.end, label %if.then433

if.then433:                                       ; preds = %sw.epilog429.thread, %sw.epilog429
  %56 = load ptr, ptr %state, align 8
  %call.i304 = call i32 @uriFreeUriMembersMmA(ptr noundef %56, ptr noundef %memory), !range !5
  %errorPos1.i305 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i305, align 8
  %errorCode.i306 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i306, align 8
  br label %return

return:                                           ; preds = %if.then354, %if.else363, %if.then361, %if.then136, %if.else145, %if.then143, %if.then59, %if.else68, %if.then66, %if.then433, %sw.default428, %if.end410, %if.then386, %if.then328, %if.then316, %if.then307, %if.then284, %if.then278, %if.then264, %if.then251, %if.then246, %if.then210, %if.then198, %if.then186, %if.then179, %sw.default, %if.end152, %if.then110, %if.then98, %if.then89, %if.then34, %if.then25, %if.then18, %if.then6, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %sw.default ], [ null, %if.then89 ], [ null, %if.then98 ], [ null, %if.then110 ], [ %add.ptr176, %if.end152 ], [ null, %if.then18 ], [ null, %if.then25 ], [ null, %if.then34 ], [ null, %if.then179 ], [ null, %if.then6 ], [ null, %sw.default428 ], [ %add.ptr427, %if.end410 ], [ null, %if.then386 ], [ null, %if.then307 ], [ null, %if.then316 ], [ null, %if.then328 ], [ null, %if.then433 ], [ null, %if.then246 ], [ null, %if.then251 ], [ null, %if.then264 ], [ null, %if.then278 ], [ null, %if.then284 ], [ null, %if.then210 ], [ null, %if.then198 ], [ null, %if.then186 ], [ null, %if.then66 ], [ null, %if.else68 ], [ null, %if.then59 ], [ null, %if.then143 ], [ null, %if.else145 ], [ null, %if.then136 ], [ null, %if.then361 ], [ null, %if.else363 ], [ null, %if.then354 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uri_TESTING_ONLY_ParseIpFourA(ptr noundef %text) local_unnamed_addr #0 {
entry:
  %octets = alloca [4 x i8], align 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %text) #7
  %add.ptr = getelementptr inbounds i8, ptr %text, i64 %call
  %call1 = call i32 @uriParseIpFourAddressA(ptr noundef nonnull %octets, ptr noundef %text, ptr noundef %add.ptr) #6
  %cmp = icmp eq i32 %call1, 0
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

declare i32 @uriParseIpFourAddressA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @uriParseUriExW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @uriParseUriExMmW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uriParseUriExMmW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %state, null
  %cmp1 = icmp eq ptr %first, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %afterLast, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %do.body

do.body:                                          ; preds = %entry
  %cmp4 = icmp eq ptr %memory, null
  br i1 %cmp4, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #6
  %cmp6.not = icmp eq i32 %call, 1
  br i1 %cmp6.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %do.body ]
  %0 = load ptr, ptr %state, align 8
  %1 = getelementptr inbounds i8, ptr %state, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  tail call void @uriResetUriW(ptr noundef %0) #6
  %cmp.not.i = icmp ult ptr %first, %afterLast
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.end
  %2 = load i32, ptr %first, align 4
  switch i32 %2, label %sw.default.i [
    i32 65, label %sw.bb.i
    i32 66, label %sw.bb.i
    i32 67, label %sw.bb.i
    i32 68, label %sw.bb.i
    i32 69, label %sw.bb.i
    i32 70, label %sw.bb.i
    i32 97, label %sw.bb.i
    i32 98, label %sw.bb.i
    i32 99, label %sw.bb.i
    i32 100, label %sw.bb.i
    i32 101, label %sw.bb.i
    i32 102, label %sw.bb.i
    i32 103, label %sw.bb.i
    i32 71, label %sw.bb.i
    i32 104, label %sw.bb.i
    i32 72, label %sw.bb.i
    i32 105, label %sw.bb.i
    i32 73, label %sw.bb.i
    i32 106, label %sw.bb.i
    i32 74, label %sw.bb.i
    i32 107, label %sw.bb.i
    i32 75, label %sw.bb.i
    i32 108, label %sw.bb.i
    i32 76, label %sw.bb.i
    i32 109, label %sw.bb.i
    i32 77, label %sw.bb.i
    i32 110, label %sw.bb.i
    i32 78, label %sw.bb.i
    i32 111, label %sw.bb.i
    i32 79, label %sw.bb.i
    i32 112, label %sw.bb.i
    i32 80, label %sw.bb.i
    i32 113, label %sw.bb.i
    i32 81, label %sw.bb.i
    i32 114, label %sw.bb.i
    i32 82, label %sw.bb.i
    i32 115, label %sw.bb.i
    i32 83, label %sw.bb.i
    i32 116, label %sw.bb.i
    i32 84, label %sw.bb.i
    i32 117, label %sw.bb.i
    i32 85, label %sw.bb.i
    i32 118, label %sw.bb.i
    i32 86, label %sw.bb.i
    i32 119, label %sw.bb.i
    i32 87, label %sw.bb.i
    i32 120, label %sw.bb.i
    i32 88, label %sw.bb.i
    i32 121, label %sw.bb.i
    i32 89, label %sw.bb.i
    i32 122, label %sw.bb.i
    i32 90, label %sw.bb.i
    i32 48, label %sw.bb2.i
    i32 49, label %sw.bb2.i
    i32 50, label %sw.bb2.i
    i32 51, label %sw.bb2.i
    i32 52, label %sw.bb2.i
    i32 53, label %sw.bb2.i
    i32 54, label %sw.bb2.i
    i32 55, label %sw.bb2.i
    i32 56, label %sw.bb2.i
    i32 57, label %sw.bb2.i
    i32 33, label %sw.bb2.i
    i32 36, label %sw.bb2.i
    i32 38, label %sw.bb2.i
    i32 40, label %sw.bb2.i
    i32 41, label %sw.bb2.i
    i32 42, label %sw.bb2.i
    i32 44, label %sw.bb2.i
    i32 59, label %sw.bb2.i
    i32 39, label %sw.bb2.i
    i32 43, label %sw.bb2.i
    i32 61, label %sw.bb2.i
    i32 46, label %sw.bb2.i
    i32 95, label %sw.bb2.i
    i32 126, label %sw.bb2.i
    i32 45, label %sw.bb2.i
    i32 64, label %sw.bb2.i
    i32 37, label %sw.bb8.i
    i32 47, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %3 = load ptr, ptr %state, align 8
  store ptr %first, ptr %3, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %first, i64 1
  %cmp.not82.i.i = icmp ult ptr %add.ptr.i, %afterLast
  br i1 %cmp.not82.i.i, label %if.end2.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb.i.i, %sw.bb.i
  %first.tr.lcssa.i.i = phi ptr [ %add.ptr.i, %sw.bb.i ], [ %add.ptr.i.i, %sw.bb.i.i ]
  %4 = load ptr, ptr %state, align 8
  %5 = load ptr, ptr %4, align 8
  %calloc.i.i.i.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 1
  %6 = load ptr, ptr %calloc.i.i.i.i, align 8
  %call.i.i.i.i = tail call ptr %6(ptr noundef nonnull %memory.addr.0, i64 noundef 1, i64 noundef 32) #6
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then13.sink.split.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %cmp1.i.i.i.i = icmp eq ptr %5, %first.tr.lcssa.i.i
  %7 = load ptr, ptr @uriSafeToPointToW, align 8
  %spec.select.i.i.i.i = select i1 %cmp1.i.i.i.i, ptr %7, ptr %5
  %spec.select16.i.i.i.i = select i1 %cmp1.i.i.i.i, ptr %7, ptr %first.tr.lcssa.i.i
  store ptr %spec.select.i.i.i.i, ptr %call.i.i.i.i, align 8
  %8 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %spec.select16.i.i.i.i, ptr %8, align 8
  %9 = load ptr, ptr %state, align 8
  %pathHead.i.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %pathHead.i.i.i.i, align 8
  %cmp11.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp11.i.i.i.i, label %uriOnExitSegmentNzNcOrScheme2W.exit.i.i, label %if.else16.i.i.i.i

if.else16.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %pathTail18.i.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %pathTail18.i.i.i.i, align 8
  %next.i.i.i.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %11, i64 0, i32 1
  br label %uriOnExitSegmentNzNcOrScheme2W.exit.i.i

uriOnExitSegmentNzNcOrScheme2W.exit.i.i:          ; preds = %if.else16.i.i.i.i, %if.end.i.i.i.i
  %pathHead.sink.i.i.i.i = phi ptr [ %next.i.i.i.i, %if.else16.i.i.i.i ], [ %pathHead.i.i.i.i, %if.end.i.i.i.i ]
  store ptr %call.i.i.i.i, ptr %pathHead.sink.i.i.i.i, align 8
  %12 = load ptr, ptr %state, align 8
  %pathTail.i.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %12, i64 0, i32 6
  store ptr %call.i.i.i.i, ptr %pathTail.i.i.i.i, align 8
  %13 = load ptr, ptr %state, align 8
  store ptr null, ptr %13, align 8
  br label %uriParseUriReferenceW.exit

if.end2.i.i:                                      ; preds = %sw.bb.i, %sw.bb.i.i
  %first.tr83.i.i = phi ptr [ %add.ptr.i.i, %sw.bb.i.i ], [ %add.ptr.i, %sw.bb.i ]
  %14 = load i32, ptr %first.tr83.i.i, align 4
  switch i32 %14, label %sw.default.i.i [
    i32 46, label %sw.bb.i.i
    i32 43, label %sw.bb.i.i
    i32 45, label %sw.bb.i.i
    i32 65, label %sw.bb.i.i
    i32 66, label %sw.bb.i.i
    i32 67, label %sw.bb.i.i
    i32 68, label %sw.bb.i.i
    i32 69, label %sw.bb.i.i
    i32 70, label %sw.bb.i.i
    i32 97, label %sw.bb.i.i
    i32 98, label %sw.bb.i.i
    i32 99, label %sw.bb.i.i
    i32 100, label %sw.bb.i.i
    i32 101, label %sw.bb.i.i
    i32 102, label %sw.bb.i.i
    i32 103, label %sw.bb.i.i
    i32 71, label %sw.bb.i.i
    i32 104, label %sw.bb.i.i
    i32 72, label %sw.bb.i.i
    i32 105, label %sw.bb.i.i
    i32 73, label %sw.bb.i.i
    i32 106, label %sw.bb.i.i
    i32 74, label %sw.bb.i.i
    i32 107, label %sw.bb.i.i
    i32 75, label %sw.bb.i.i
    i32 108, label %sw.bb.i.i
    i32 76, label %sw.bb.i.i
    i32 109, label %sw.bb.i.i
    i32 77, label %sw.bb.i.i
    i32 110, label %sw.bb.i.i
    i32 78, label %sw.bb.i.i
    i32 111, label %sw.bb.i.i
    i32 79, label %sw.bb.i.i
    i32 112, label %sw.bb.i.i
    i32 80, label %sw.bb.i.i
    i32 113, label %sw.bb.i.i
    i32 81, label %sw.bb.i.i
    i32 114, label %sw.bb.i.i
    i32 82, label %sw.bb.i.i
    i32 115, label %sw.bb.i.i
    i32 83, label %sw.bb.i.i
    i32 116, label %sw.bb.i.i
    i32 84, label %sw.bb.i.i
    i32 117, label %sw.bb.i.i
    i32 85, label %sw.bb.i.i
    i32 118, label %sw.bb.i.i
    i32 86, label %sw.bb.i.i
    i32 119, label %sw.bb.i.i
    i32 87, label %sw.bb.i.i
    i32 120, label %sw.bb.i.i
    i32 88, label %sw.bb.i.i
    i32 121, label %sw.bb.i.i
    i32 89, label %sw.bb.i.i
    i32 122, label %sw.bb.i.i
    i32 90, label %sw.bb.i.i
    i32 48, label %sw.bb.i.i
    i32 49, label %sw.bb.i.i
    i32 50, label %sw.bb.i.i
    i32 51, label %sw.bb.i.i
    i32 52, label %sw.bb.i.i
    i32 53, label %sw.bb.i.i
    i32 54, label %sw.bb.i.i
    i32 55, label %sw.bb.i.i
    i32 56, label %sw.bb.i.i
    i32 57, label %sw.bb.i.i
    i32 37, label %sw.bb4.i.i
    i32 33, label %sw.bb10.i.i
    i32 36, label %sw.bb10.i.i
    i32 38, label %sw.bb10.i.i
    i32 40, label %sw.bb10.i.i
    i32 41, label %sw.bb10.i.i
    i32 42, label %sw.bb10.i.i
    i32 44, label %sw.bb10.i.i
    i32 59, label %sw.bb10.i.i
    i32 64, label %sw.bb10.i.i
    i32 95, label %sw.bb10.i.i
    i32 126, label %sw.bb10.i.i
    i32 61, label %sw.bb10.i.i
    i32 39, label %sw.bb10.i.i
    i32 47, label %sw.bb13.i.i
    i32 58, label %sw.bb37.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %first.tr83.i.i, i64 1
  %cmp.not.i.i = icmp ult ptr %add.ptr.i.i, %afterLast
  br i1 %cmp.not.i.i, label %if.end2.i.i, label %if.then.i.i

sw.bb4.i.i:                                       ; preds = %if.end2.i.i
  %call5.i.i = tail call fastcc ptr @uriParsePctEncodedW(ptr noundef %state, ptr noundef nonnull %first.tr83.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %if.then13, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %sw.bb4.i.i
  %call9.i.i = tail call fastcc ptr @uriParseMustBeSegmentNzNcW(ptr noundef %state, ptr noundef nonnull %call5.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceW.exit

sw.bb10.i.i:                                      ; preds = %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i, %if.end2.i.i
  %add.ptr11.i.i = getelementptr inbounds i32, ptr %first.tr83.i.i, i64 1
  %call12.i.i = tail call fastcc ptr @uriParseMustBeSegmentNzNcW(ptr noundef %state, ptr noundef nonnull %add.ptr11.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceW.exit

sw.bb13.i.i:                                      ; preds = %if.end2.i.i
  %add.ptr14.i.i = getelementptr inbounds i32, ptr %first.tr83.i.i, i64 1
  %call15.i.i = tail call fastcc ptr @uriParseSegmentW(ptr noundef %state, ptr noundef nonnull %add.ptr14.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  %cmp16.i.i = icmp eq ptr %call15.i.i, null
  br i1 %cmp16.i.i, label %if.then13, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %sw.bb13.i.i
  %15 = load ptr, ptr %state, align 8
  %16 = load ptr, ptr %15, align 8
  %call20.i.i = tail call fastcc i32 @uriPushPathSegmentW(ptr noundef nonnull %state, ptr noundef %16, ptr noundef nonnull %first.tr83.i.i, ptr noundef nonnull %memory.addr.0), !range !4
  %tobool21.not.i.i = icmp eq i32 %call20.i.i, 0
  %17 = load ptr, ptr %state, align 8
  br i1 %tobool21.not.i.i, label %if.then13.sink.split, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end18.i.i
  store ptr null, ptr %17, align 8
  %call28.i.i = tail call fastcc i32 @uriPushPathSegmentW(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr14.i.i, ptr noundef nonnull %call15.i.i, ptr noundef nonnull %memory.addr.0), !range !4
  %tobool29.not.i.i = icmp eq i32 %call28.i.i, 0
  br i1 %tobool29.not.i.i, label %if.then13.sink.split.sink.split, label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.end23.i.i
  %call32.i.i = tail call fastcc ptr @uriParseZeroMoreSlashSegsW(ptr noundef nonnull %state, ptr noundef nonnull %call15.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  %cmp33.i.i = icmp eq ptr %call32.i.i, null
  br i1 %cmp33.i.i, label %if.then13, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.end31.i.i
  %call36.i.i = tail call fastcc ptr @uriParseUriTailW(ptr noundef nonnull %state, ptr noundef nonnull %call32.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceW.exit

sw.bb37.i.i:                                      ; preds = %if.end2.i.i
  %add.ptr38.i.i = getelementptr inbounds i32, ptr %first.tr83.i.i, i64 1
  %call39.i.i = tail call fastcc ptr @uriParseHierPartW(ptr noundef %state, ptr noundef nonnull %add.ptr38.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  %18 = load ptr, ptr %state, align 8
  %afterLast42.i.i = getelementptr inbounds %struct.UriTextRangeStructW, ptr %18, i64 0, i32 1
  store ptr %first.tr83.i.i, ptr %afterLast42.i.i, align 8
  %cmp43.i.i = icmp eq ptr %call39.i.i, null
  br i1 %cmp43.i.i, label %if.then13, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %sw.bb37.i.i
  %call46.i.i = tail call fastcc ptr @uriParseUriTailW(ptr noundef nonnull %state, ptr noundef nonnull %call39.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceW.exit

sw.default.i.i:                                   ; preds = %if.end2.i.i
  %call47.i.i = tail call fastcc i32 @uriOnExitSegmentNzNcOrScheme2W(ptr noundef %state, ptr noundef nonnull %first.tr83.i.i, ptr noundef nonnull %memory.addr.0), !range !4
  %tobool48.not.i.i = icmp eq i32 %call47.i.i, 0
  br i1 %tobool48.not.i.i, label %if.then13.sink.split.sink.split, label %if.end50.i.i

if.end50.i.i:                                     ; preds = %sw.default.i.i
  %call51.i.i = tail call fastcc ptr @uriParseUriTailW(ptr noundef %state, ptr noundef nonnull %first.tr83.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceW.exit

sw.bb2.i:                                         ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %19 = load ptr, ptr %state, align 8
  store ptr %first, ptr %19, align 8
  %add.ptr6.i = getelementptr inbounds i32, ptr %first, i64 1
  %call7.i = tail call fastcc ptr @uriParseMustBeSegmentNzNcW(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr6.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceW.exit

sw.bb8.i:                                         ; preds = %if.end.i
  %call9.i = tail call fastcc ptr @uriParsePctEncodedW(ptr noundef nonnull %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then13, label %if.end12.i

if.end12.i:                                       ; preds = %sw.bb8.i
  %20 = load ptr, ptr %state, align 8
  store ptr %first, ptr %20, align 8
  %call16.i = tail call fastcc ptr @uriParseMustBeSegmentNzNcW(ptr noundef nonnull %state, ptr noundef nonnull %call9.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceW.exit

sw.bb17.i:                                        ; preds = %if.end.i
  %add.ptr18.i = getelementptr inbounds i32, ptr %first, i64 1
  %call19.i = tail call fastcc ptr @uriParsePartHelperTwoW(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr18.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %if.then13, label %if.end22.i

if.end22.i:                                       ; preds = %sw.bb17.i
  %call23.i = tail call fastcc ptr @uriParseUriTailW(ptr noundef nonnull %state, ptr noundef nonnull %call19.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceW.exit

sw.default.i:                                     ; preds = %if.end.i
  %call24.i = tail call fastcc ptr @uriParseUriTailW(ptr noundef nonnull %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  br label %uriParseUriReferenceW.exit

uriParseUriReferenceW.exit:                       ; preds = %uriOnExitSegmentNzNcOrScheme2W.exit.i.i, %if.end8.i.i, %sw.bb10.i.i, %if.end35.i.i, %if.end45.i.i, %if.end50.i.i, %sw.bb2.i, %if.end12.i, %if.end22.i, %sw.default.i
  %retval.0.i = phi ptr [ %call24.i, %sw.default.i ], [ %call23.i, %if.end22.i ], [ %call16.i, %if.end12.i ], [ %call7.i, %sw.bb2.i ], [ %call51.i.i, %if.end50.i.i ], [ %call46.i.i, %if.end45.i.i ], [ %call36.i.i, %if.end35.i.i ], [ %call12.i.i, %sw.bb10.i.i ], [ %call9.i.i, %if.end8.i.i ], [ %afterLast, %uriOnExitSegmentNzNcOrScheme2W.exit.i.i ]
  %cmp12 = icmp eq ptr %retval.0.i, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13.sink.split.sink.split:                  ; preds = %sw.default.i.i, %if.end23.i.i, %if.then.i.i
  %21 = load ptr, ptr %state, align 8
  br label %if.then13.sink.split

if.then13.sink.split:                             ; preds = %if.then13.sink.split.sink.split, %if.end18.i.i
  %.sink = phi ptr [ %17, %if.end18.i.i ], [ %21, %if.then13.sink.split.sink.split ]
  %call.i66.i.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %.sink, ptr noundef nonnull %memory.addr.0), !range !5
  %errorPos.i67.i.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i67.i.i, align 8
  store i32 3, ptr %1, align 8
  br label %if.then13

if.then13:                                        ; preds = %if.then13.sink.split, %sw.bb37.i.i, %if.end31.i.i, %sw.bb13.i.i, %sw.bb4.i.i, %sw.bb17.i, %sw.bb8.i, %uriParseUriReferenceW.exit
  %errorPos = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  %22 = load ptr, ptr %errorPos, align 8
  %cmp15 = icmp ugt ptr %22, %afterLast
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  store ptr %afterLast, ptr %errorPos, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then13
  %23 = load i32, ptr %1, align 8
  br label %return

if.end19:                                         ; preds = %uriParseUriReferenceW.exit
  %cmp20.not = icmp eq ptr %retval.0.i, %afterLast
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end19
  %cmp22 = icmp ult ptr %retval.0.i, %afterLast
  %24 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %24, ptr noundef nonnull %memory.addr.0), !range !5
  %retval.0.i.afterLast = select i1 %cmp22, ptr %retval.0.i, ptr %afterLast
  %25 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %retval.0.i.afterLast, ptr %25, align 8
  store i32 1, ptr %1, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end19, %if.else, %entry, %if.then21, %if.end18
  %retval.0 = phi i32 [ %23, %if.end18 ], [ 1, %if.then21 ], [ 2, %entry ], [ 10, %if.else ], [ 0, %if.end19 ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uriParseUriW(ptr noundef %state, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %state, null
  %cmp1 = icmp eq ptr %text, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @wcslen(ptr noundef nonnull %text) #7
  %add.ptr = getelementptr inbounds i32, ptr %text, i64 %call
  %call.i = tail call fastcc i32 @uriParseUriExMmW(ptr noundef nonnull %state, ptr noundef nonnull %text, ptr noundef %add.ptr, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriW(ptr noundef %uri, ptr noundef %text, ptr noundef writeonly %errorPos) local_unnamed_addr #0 {
entry:
  %state.i.i = alloca %struct.UriParserStateStructW, align 8
  %cmp1.i.not = icmp eq ptr %text, null
  br i1 %cmp1.i.not, label %if.end.i.thread, label %if.end.i

if.end.i.thread:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %state.i.i)
  br label %uriParseSingleUriExW.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i64 @wcslen(ptr noundef nonnull %text) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %state.i.i)
  %cmp.i.i = icmp eq ptr %uri, null
  br i1 %cmp.i.i, label %uriParseSingleUriExW.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i32, ptr %text, i64 %call.i
  store ptr %uri, ptr %state.i.i, align 8
  %call11.i.i = call fastcc i32 @uriParseUriExMmW(ptr noundef nonnull %state.i.i, ptr noundef nonnull %text, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @defaultMemoryManager)
  %cmp12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %cmp12.not.i.i, label %uriParseSingleUriExW.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %do.body.i.i
  %cmp14.not.i.i = icmp eq ptr %errorPos, null
  br i1 %cmp14.not.i.i, label %if.end17.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then13.i.i
  %errorPos16.i.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state.i.i, i64 0, i32 2
  %0 = load ptr, ptr %errorPos16.i.i, align 8
  store ptr %0, ptr %errorPos, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then15.i.i, %if.then13.i.i
  %call18.i.i = call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %uri, ptr noundef nonnull @defaultMemoryManager), !range !5
  br label %uriParseSingleUriExW.exit

uriParseSingleUriExW.exit:                        ; preds = %if.end.i.thread, %if.end.i, %do.body.i.i, %if.end17.i.i
  %retval.0.i.i = phi i32 [ 2, %if.end.i ], [ %call11.i.i, %if.end17.i.i ], [ 0, %do.body.i.i ], [ 2, %if.end.i.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %state.i.i)
  ret i32 %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExW(ptr noundef %uri, ptr noundef %first, ptr noundef %afterLast, ptr noundef writeonly %errorPos) local_unnamed_addr #0 {
entry:
  %state.i = alloca %struct.UriParserStateStructW, align 8
  %cmp = icmp eq ptr %afterLast, null
  %cmp1 = icmp ne ptr %first, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @wcslen(ptr noundef nonnull %first) #7
  %add.ptr = getelementptr inbounds i32, ptr %first, i64 %call
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %afterLast.addr.0 = phi ptr [ %add.ptr, %if.then ], [ %afterLast, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %state.i)
  %cmp.i = icmp eq ptr %uri, null
  %cmp1.i = icmp eq ptr %first, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %cmp3.i = icmp eq ptr %afterLast.addr.0, null
  %or.cond1.i = or i1 %or.cond.i, %cmp3.i
  br i1 %or.cond1.i, label %uriParseSingleUriExMmW.exit, label %do.body.i

do.body.i:                                        ; preds = %if.end
  store ptr %uri, ptr %state.i, align 8
  %call11.i = call fastcc i32 @uriParseUriExMmW(ptr noundef nonnull %state.i, ptr noundef nonnull %first, ptr noundef nonnull %afterLast.addr.0, ptr noundef nonnull @defaultMemoryManager)
  %cmp12.not.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.not.i, label %uriParseSingleUriExMmW.exit, label %if.then13.i

if.then13.i:                                      ; preds = %do.body.i
  %cmp14.not.i = icmp eq ptr %errorPos, null
  br i1 %cmp14.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then13.i
  %errorPos16.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state.i, i64 0, i32 2
  %0 = load ptr, ptr %errorPos16.i, align 8
  store ptr %0, ptr %errorPos, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then15.i, %if.then13.i
  %call18.i = call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %uri, ptr noundef nonnull @defaultMemoryManager), !range !5
  br label %uriParseSingleUriExMmW.exit

uriParseSingleUriExMmW.exit:                      ; preds = %if.end, %do.body.i, %if.end17.i
  %retval.0.i = phi i32 [ 2, %if.end ], [ %call11.i, %if.end17.i ], [ 0, %do.body.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %state.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExMmW(ptr noundef %uri, ptr noundef %first, ptr noundef %afterLast, ptr noundef writeonly %errorPos, ptr noundef %memory) local_unnamed_addr #0 {
entry:
  %state = alloca %struct.UriParserStateStructW, align 8
  %cmp = icmp eq ptr %uri, null
  %cmp1 = icmp eq ptr %first, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %afterLast, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %do.body

do.body:                                          ; preds = %entry
  %cmp4 = icmp eq ptr %memory, null
  br i1 %cmp4, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #6
  %cmp6.not = icmp eq i32 %call, 1
  br i1 %cmp6.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %do.body ]
  store ptr %uri, ptr %state, align 8
  %call11 = call fastcc i32 @uriParseUriExMmW(ptr noundef nonnull %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory.addr.0)
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %do.end
  %cmp14.not = icmp eq ptr %errorPos, null
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.then13
  %errorPos16 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  %0 = load ptr, ptr %errorPos16, align 8
  store ptr %0, ptr %errorPos, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then13
  %call18 = call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %uri, ptr noundef nonnull %memory.addr.0), !range !5
  br label %return

return:                                           ; preds = %do.end, %if.end17, %if.else, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 10, %if.else ], [ %call11, %if.end17 ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriFreeUriMembersMmW(ptr noundef %uri, ptr noundef %memory) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %uri, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %memory, null
  br i1 %cmp1, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #6
  %cmp3.not = icmp eq i32 %call, 1
  br i1 %cmp3.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %do.body ]
  %owner = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 10
  %0 = load i32, ptr %owner, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end91, label %if.then7

if.then7:                                         ; preds = %do.end
  %1 = load ptr, ptr %uri, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %if.end22, label %if.then9

if.then9:                                         ; preds = %if.then7
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %uri, i64 0, i32 1
  %2 = load ptr, ptr %afterLast, align 8
  %cmp13.not = icmp eq ptr %1, %2
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.then9
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %3 = load ptr, ptr %free, align 8
  tail call void %3(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %1) #6
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %uri, i8 0, i64 16, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.end17, %if.then7
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 1
  %4 = load ptr, ptr %userInfo, align 8
  %cmp24.not = icmp eq ptr %4, null
  br i1 %cmp24.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.end22
  %afterLast29 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %afterLast29, align 8
  %cmp30.not = icmp eq ptr %4, %5
  br i1 %cmp30.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %if.then25
  %free32 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %6 = load ptr, ptr %free32, align 8
  tail call void %6(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %4) #6
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.then25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %userInfo, i8 0, i64 16, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.end35, %if.end22
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 2
  %7 = load ptr, ptr %ipFuture, align 8
  %cmp42.not = icmp eq ptr %7, null
  br i1 %cmp42.not, label %if.end66, label %if.then43

if.then43:                                        ; preds = %if.end40
  %afterLast49 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 2, i32 1
  %8 = load ptr, ptr %afterLast49, align 8
  %cmp50.not = icmp eq ptr %7, %8
  br i1 %cmp50.not, label %if.end66.thread, label %if.then51

if.then51:                                        ; preds = %if.then43
  %free52 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %9 = load ptr, ptr %free52, align 8
  tail call void %9(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %7) #6
  br label %if.end66.thread

if.end66.thread:                                  ; preds = %if.then43, %if.then51
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostText, i8 0, i64 16, i1 false)
  br label %if.end91.sink.split

if.end66:                                         ; preds = %if.end40
  %hostText67.phi.trans.insert = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2
  %.pre = load ptr, ptr %hostText67.phi.trans.insert, align 8
  %hostText67 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2
  %cmp69.not = icmp eq ptr %.pre, null
  br i1 %cmp69.not, label %if.end91, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end66
  %10 = load ptr, ptr %hostData, align 8
  %cmp71 = icmp eq ptr %10, null
  br i1 %cmp71, label %land.lhs.true72, label %if.end91

land.lhs.true72:                                  ; preds = %land.lhs.true
  %ip6 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %ip6, align 8
  %cmp74 = icmp eq ptr %11, null
  br i1 %cmp74, label %if.then75, label %if.end91

if.then75:                                        ; preds = %land.lhs.true72
  %afterLast79 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %afterLast79, align 8
  %cmp80.not = icmp eq ptr %.pre, %12
  br i1 %cmp80.not, label %if.end91.sink.split, label %if.then81

if.then81:                                        ; preds = %if.then75
  %free82 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %13 = load ptr, ptr %free82, align 8
  tail call void %13(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %.pre) #6
  br label %if.end91.sink.split

if.end91.sink.split:                              ; preds = %if.then75, %if.then81, %if.end66.thread
  %ipFuture.sink = phi ptr [ %ipFuture, %if.end66.thread ], [ %hostText67, %if.then81 ], [ %hostText67, %if.then75 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ipFuture.sink, i8 0, i64 16, i1 false)
  br label %if.end91

if.end91:                                         ; preds = %if.end91.sink.split, %if.end66, %land.lhs.true, %land.lhs.true72, %do.end
  %hostData92 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3
  %14 = load ptr, ptr %hostData92, align 8
  %cmp94.not = icmp eq ptr %14, null
  br i1 %cmp94.not, label %if.end101, label %if.then95

if.then95:                                        ; preds = %if.end91
  %free96 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %15 = load ptr, ptr %free96, align 8
  tail call void %15(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %14) #6
  store ptr null, ptr %hostData92, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then95, %if.end91
  %ip6103 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 1
  %16 = load ptr, ptr %ip6103, align 8
  %cmp104.not = icmp eq ptr %16, null
  br i1 %cmp104.not, label %if.end111, label %if.then105

if.then105:                                       ; preds = %if.end101
  %free106 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %17 = load ptr, ptr %free106, align 8
  tail call void %17(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %16) #6
  store ptr null, ptr %ip6103, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then105, %if.end101
  %18 = load i32, ptr %owner, align 4
  %tobool113.not = icmp eq i32 %18, 0
  br i1 %tobool113.not, label %if.end132, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %if.end111
  %portText = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 4
  %19 = load ptr, ptr %portText, align 8
  %cmp116.not = icmp eq ptr %19, null
  br i1 %cmp116.not, label %if.end132, label %if.then117

if.then117:                                       ; preds = %land.lhs.true114
  %afterLast121 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 4, i32 1
  %20 = load ptr, ptr %afterLast121, align 8
  %cmp122.not = icmp eq ptr %19, %20
  br i1 %cmp122.not, label %if.end127, label %if.then123

if.then123:                                       ; preds = %if.then117
  %free124 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %21 = load ptr, ptr %free124, align 8
  tail call void %21(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %19) #6
  br label %if.end127

if.end127:                                        ; preds = %if.then123, %if.then117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %portText, i8 0, i64 16, i1 false)
  br label %if.end132

if.end132:                                        ; preds = %if.end127, %land.lhs.true114, %if.end111
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 5
  %22 = load ptr, ptr %pathHead, align 8
  %cmp133.not = icmp eq ptr %22, null
  br i1 %cmp133.not, label %if.end156, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end132
  %free150 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end153
  %segWalk.0100 = phi ptr [ %22, %while.cond.preheader ], [ %23, %if.end153 ]
  %next137 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %segWalk.0100, i64 0, i32 1
  %23 = load ptr, ptr %next137, align 8
  %24 = load i32, ptr %owner, align 4
  %tobool139.not = icmp eq i32 %24, 0
  br i1 %tobool139.not, label %if.end153, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %while.body
  %25 = load ptr, ptr %segWalk.0100, align 8
  %cmp142.not = icmp eq ptr %25, null
  br i1 %cmp142.not, label %if.end153, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %land.lhs.true140
  %afterLast147 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %segWalk.0100, i64 0, i32 1
  %26 = load ptr, ptr %afterLast147, align 8
  %cmp148 = icmp ult ptr %25, %26
  br i1 %cmp148, label %if.then149, label %if.end153

if.then149:                                       ; preds = %land.lhs.true143
  %27 = load ptr, ptr %free150, align 8
  tail call void %27(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %25) #6
  br label %if.end153

if.end153:                                        ; preds = %if.then149, %land.lhs.true143, %land.lhs.true140, %while.body
  %28 = load ptr, ptr %free150, align 8
  tail call void %28(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %segWalk.0100) #6
  %cmp136.not = icmp eq ptr %23, null
  br i1 %cmp136.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead, i8 0, i64 16, i1 false)
  br label %if.end156

if.end156:                                        ; preds = %while.end, %if.end132
  %29 = load i32, ptr %owner, align 4
  %tobool158.not = icmp eq i32 %29, 0
  br i1 %tobool158.not, label %return, label %if.then159

if.then159:                                       ; preds = %if.end156
  %query = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 7
  %30 = load ptr, ptr %query, align 8
  %cmp161.not = icmp eq ptr %30, null
  br i1 %cmp161.not, label %if.end177, label %if.then162

if.then162:                                       ; preds = %if.then159
  %afterLast166 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 7, i32 1
  %31 = load ptr, ptr %afterLast166, align 8
  %cmp167.not = icmp eq ptr %30, %31
  br i1 %cmp167.not, label %if.end172, label %if.then168

if.then168:                                       ; preds = %if.then162
  %free169 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %32 = load ptr, ptr %free169, align 8
  tail call void %32(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %30) #6
  br label %if.end172

if.end172:                                        ; preds = %if.then168, %if.then162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query, i8 0, i64 16, i1 false)
  br label %if.end177

if.end177:                                        ; preds = %if.end172, %if.then159
  %fragment = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8
  %33 = load ptr, ptr %fragment, align 8
  %cmp179.not = icmp eq ptr %33, null
  br i1 %cmp179.not, label %return, label %if.then180

if.then180:                                       ; preds = %if.end177
  %afterLast184 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8, i32 1
  %34 = load ptr, ptr %afterLast184, align 8
  %cmp185.not = icmp eq ptr %33, %34
  br i1 %cmp185.not, label %if.end190, label %if.then186

if.then186:                                       ; preds = %if.then180
  %free187 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory.addr.0, i64 0, i32 4
  %35 = load ptr, ptr %free187, align 8
  tail call void %35(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %33) #6
  br label %if.end190

if.end190:                                        ; preds = %if.then186, %if.then180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end156, %if.end190, %if.end177, %if.else, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 10, %if.else ], [ 0, %if.end177 ], [ 0, %if.end190 ], [ 0, %if.end156 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @uriFreeUriMembersW(ptr noundef %uri) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uriFreeUriMembersMmW(ptr noundef %uri, ptr noundef null), !range !5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uri_TESTING_ONLY_ParseIpSixW(ptr noundef %text) local_unnamed_addr #0 {
entry:
  %uri = alloca %struct.UriUriStructW, align 8
  %parser = alloca %struct.UriParserStateStructW, align 8
  %call = tail call i64 @wcslen(ptr noundef %text) #7
  %add.ptr = getelementptr inbounds i32, ptr %text, i64 %call
  call void @uriResetUriW(ptr noundef nonnull %uri) #6
  %0 = getelementptr inbounds i8, ptr %parser, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  store ptr %uri, ptr %parser, align 8
  %1 = load ptr, ptr @defaultMemoryManager, align 8
  %call2 = call ptr %1(ptr noundef nonnull @defaultMemoryManager, i64 noundef 16) #6
  %ip6 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 1
  store ptr %call2, ptr %ip6, align 8
  %call4 = call fastcc ptr @uriParseIPv6address2W(ptr noundef nonnull %parser, ptr noundef %text, ptr noundef %add.ptr, ptr noundef nonnull @defaultMemoryManager)
  %call5 = call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %uri, ptr noundef nonnull @defaultMemoryManager), !range !5
  %cmp = icmp eq ptr %call4, %add.ptr
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

declare void @uriResetUriW(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseIPv6address2W(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %digitHistory = alloca [4 x i8], align 1
  %quadsAfterZipper = alloca [14 x i8], align 1
  %cmp.not470 = icmp ult ptr %first, %afterLast
  br i1 %cmp.not470, label %if.end.lr.ph, label %if.then

if.end.lr.ph:                                     ; preds = %entry
  %arrayidx315 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %arrayidx335 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 2
  br label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %0, ptr noundef %memory), !range !5
  %errorPos1.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog420.thread, %if.end.lr.ph
  %quadsAfterZipperCount.0476 = phi i32 [ 0, %if.end.lr.ph ], [ %quadsAfterZipperCount.1, %sw.epilog420.thread ]
  %cmp1 = phi i1 [ false, %if.end.lr.ph ], [ true, %sw.epilog420.thread ]
  %quadsDone.0473 = phi i32 [ 0, %if.end.lr.ph ], [ %quadsDone.1, %sw.epilog420.thread ]
  %zipperEver.0472 = phi i32 [ 0, %if.end.lr.ph ], [ %zipperEver.1, %sw.epilog420.thread ]
  %first.addr.0471 = phi ptr [ %first, %if.end.lr.ph ], [ %incdec.ptr421647, %sw.epilog420.thread ]
  br i1 %cmp1, label %for.cond3, label %do.body

for.cond3:                                        ; preds = %if.end, %sw.epilog
  %first.addr.1 = phi ptr [ %incdec.ptr, %sw.epilog ], [ %first.addr.0471, %if.end ]
  %digitCount.1 = phi i32 [ %digitCount.2, %sw.epilog ], [ 0, %if.end ]
  %ip4OctetsDone.1 = phi i32 [ %ip4OctetsDone.2, %sw.epilog ], [ 1, %if.end ]
  %1 = load i32, ptr %first.addr.1, align 4
  switch i32 %1, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 46, label %sw.bb7
    i32 93, label %sw.bb77
  ]

sw.bb:                                            ; preds = %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3
  %cmp4 = icmp eq i32 %digitCount.1, 4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb
  %2 = load ptr, ptr %state, align 8
  %call.i211 = call i32 @uriFreeUriMembersMmW(ptr noundef %2, ptr noundef %memory), !range !5
  %errorPos1.i212 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first.addr.1, ptr %errorPos1.i212, align 8
  %errorCode.i213 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i213, align 8
  br label %return

if.end6:                                          ; preds = %sw.bb
  %3 = trunc i32 %1 to i8
  %conv = add nsw i8 %3, -48
  %inc = add nsw i32 %digitCount.1, 1
  %idxprom = sext i32 %digitCount.1 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.cond3
  %cmp8 = icmp eq i32 %ip4OctetsDone.1, 4
  %cmp10 = icmp eq i32 %digitCount.1, 0
  %or.cond = select i1 %cmp8, i1 true, i1 %cmp10
  %cmp13 = icmp eq i32 %digitCount.1, 4
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp13
  br i1 %or.cond1, label %if.then15, label %if.else

if.then15:                                        ; preds = %sw.bb7
  %4 = load ptr, ptr %state, align 8
  %call.i214 = call i32 @uriFreeUriMembersMmW(ptr noundef %4, ptr noundef %memory), !range !5
  %errorPos1.i215 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first.addr.1, ptr %errorPos1.i215, align 8
  %errorCode.i216 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i216, align 8
  br label %return

if.else:                                          ; preds = %sw.bb7
  %cmp16 = icmp sgt i32 %digitCount.1, 1
  %5 = load i8, ptr %digitHistory, align 1
  %conv19 = zext i8 %5 to i32
  %cmp20 = icmp eq i8 %5, 0
  %or.cond2 = select i1 %cmp16, i1 %cmp20, i1 false
  br i1 %or.cond2, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else
  %idx.ext = zext nneg i32 %digitCount.1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %first.addr.1, i64 %idx.neg
  %6 = load ptr, ptr %state, align 8
  %call.i217 = call i32 @uriFreeUriMembersMmW(ptr noundef %6, ptr noundef %memory), !range !5
  %errorPos1.i218 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %add.ptr, ptr %errorPos1.i218, align 8
  %errorCode.i219 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i219, align 8
  br label %return

if.else23:                                        ; preds = %if.else
  %cmp24 = icmp sgt i32 %digitCount.1, 2
  %7 = load i8, ptr %arrayidx315, align 1
  %conv28 = zext i8 %7 to i32
  %cmp29 = icmp eq i8 %7, 0
  %or.cond3 = select i1 %cmp24, i1 %cmp29, i1 false
  br i1 %or.cond3, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.else23
  %idx.ext32 = zext nneg i32 %digitCount.1 to i64
  %idx.neg33 = sub nsw i64 0, %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, ptr %first.addr.1, i64 %idx.neg33
  %add.ptr35 = getelementptr inbounds i32, ptr %add.ptr34, i64 1
  %8 = load ptr, ptr %state, align 8
  %call.i220 = call i32 @uriFreeUriMembersMmW(ptr noundef %8, ptr noundef %memory), !range !5
  %errorPos1.i221 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %add.ptr35, ptr %errorPos1.i221, align 8
  %errorCode.i222 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i222, align 8
  br label %return

if.else36:                                        ; preds = %if.else23
  %cmp37 = icmp eq i32 %digitCount.1, 3
  br i1 %cmp37, label %land.lhs.true39, label %if.end72

land.lhs.true39:                                  ; preds = %if.else36
  %mul = mul nuw nsw i32 %conv19, 100
  %mul44 = mul nuw nsw i32 %conv28, 10
  %add45 = add nuw nsw i32 %mul44, %mul
  %9 = load i8, ptr %arrayidx335, align 1
  %conv47 = zext i8 %9 to i32
  %add48 = add nuw nsw i32 %add45, %conv47
  %cmp49 = icmp ugt i32 %add48, 255
  br i1 %cmp49, label %if.then51, label %if.end72

if.then51:                                        ; preds = %land.lhs.true39
  %cmp54 = icmp ugt i8 %5, 2
  %10 = load ptr, ptr %state, align 8
  %call.i223 = call i32 @uriFreeUriMembersMmW(ptr noundef %10, ptr noundef %memory), !range !5
  %errorPos1.i224 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  br i1 %cmp54, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.then51
  %add.ptr57 = getelementptr inbounds i32, ptr %first.addr.1, i64 -3
  store ptr %add.ptr57, ptr %errorPos1.i224, align 8
  %errorCode.i225 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i225, align 8
  br label %return

if.else58:                                        ; preds = %if.then51
  %cmp61 = icmp ugt i8 %7, 5
  %errorCode.i228 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.else58
  %add.ptr64 = getelementptr inbounds i32, ptr %first.addr.1, i64 -2
  store ptr %add.ptr64, ptr %errorPos1.i224, align 8
  store i32 1, ptr %errorCode.i228, align 8
  br label %return

if.else65:                                        ; preds = %if.else58
  %add.ptr66 = getelementptr inbounds i32, ptr %first.addr.1, i64 -1
  store ptr %add.ptr66, ptr %errorPos1.i224, align 8
  store i32 1, ptr %errorCode.i228, align 8
  br label %return

if.end72:                                         ; preds = %if.else36, %land.lhs.true39
  %call = call zeroext i8 @uriGetOctetValue(ptr noundef nonnull %digitHistory, i32 noundef %digitCount.1) #6
  %11 = load ptr, ptr %state, align 8
  %ip6 = getelementptr inbounds %struct.UriUriStructW, ptr %11, i64 0, i32 3, i32 1
  %12 = load ptr, ptr %ip6, align 8
  %add73 = add nsw i32 %ip4OctetsDone.1, 12
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %idxprom74
  store i8 %call, ptr %arrayidx75, align 1
  %inc76 = add i32 %ip4OctetsDone.1, 1
  br label %sw.epilog

sw.bb77:                                          ; preds = %for.cond3
  %cmp78.not = icmp eq i32 %ip4OctetsDone.1, 3
  br i1 %cmp78.not, label %switch.early.test, label %if.then86

switch.early.test:                                ; preds = %sw.bb77
  switch i32 %digitCount.1, label %if.else87 [
    i32 4, label %if.then86
    i32 0, label %if.then86
  ]

if.then86:                                        ; preds = %switch.early.test, %switch.early.test, %sw.bb77
  %13 = load ptr, ptr %state, align 8
  %call.i232 = call i32 @uriFreeUriMembersMmW(ptr noundef %13, ptr noundef %memory), !range !5
  %errorPos1.i233 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first.addr.1, ptr %errorPos1.i233, align 8
  %errorCode.i234 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i234, align 8
  br label %return

if.else87:                                        ; preds = %switch.early.test
  %cmp88 = icmp sgt i32 %digitCount.1, 1
  %14 = load i8, ptr %digitHistory, align 1
  %conv92 = zext i8 %14 to i32
  %cmp93 = icmp eq i8 %14, 0
  %or.cond6 = select i1 %cmp88, i1 %cmp93, i1 false
  br i1 %or.cond6, label %if.then95, label %if.else99

if.then95:                                        ; preds = %if.else87
  %idx.ext96 = zext nneg i32 %digitCount.1 to i64
  %idx.neg97 = sub nsw i64 0, %idx.ext96
  %add.ptr98 = getelementptr inbounds i32, ptr %first.addr.1, i64 %idx.neg97
  %15 = load ptr, ptr %state, align 8
  %call.i235 = call i32 @uriFreeUriMembersMmW(ptr noundef %15, ptr noundef %memory), !range !5
  %errorPos1.i236 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %add.ptr98, ptr %errorPos1.i236, align 8
  %errorCode.i237 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i237, align 8
  br label %return

if.else99:                                        ; preds = %if.else87
  %cmp100 = icmp sgt i32 %digitCount.1, 2
  %16 = load i8, ptr %arrayidx315, align 1
  %conv104 = zext i8 %16 to i32
  %cmp105 = icmp eq i8 %16, 0
  %or.cond7 = select i1 %cmp100, i1 %cmp105, i1 false
  br i1 %or.cond7, label %if.then107, label %if.else112

if.then107:                                       ; preds = %if.else99
  %idx.ext108 = zext nneg i32 %digitCount.1 to i64
  %idx.neg109 = sub nsw i64 0, %idx.ext108
  %add.ptr110 = getelementptr inbounds i32, ptr %first.addr.1, i64 %idx.neg109
  %add.ptr111 = getelementptr inbounds i32, ptr %add.ptr110, i64 1
  %17 = load ptr, ptr %state, align 8
  %call.i238 = call i32 @uriFreeUriMembersMmW(ptr noundef %17, ptr noundef %memory), !range !5
  %errorPos1.i239 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %add.ptr111, ptr %errorPos1.i239, align 8
  %errorCode.i240 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i240, align 8
  br label %return

if.else112:                                       ; preds = %if.else99
  %cmp113 = icmp eq i32 %digitCount.1, 3
  br i1 %cmp113, label %land.lhs.true115, label %if.end149

land.lhs.true115:                                 ; preds = %if.else112
  %mul118 = mul nuw nsw i32 %conv92, 100
  %mul121 = mul nuw nsw i32 %conv104, 10
  %add122 = add nuw nsw i32 %mul121, %mul118
  %18 = load i8, ptr %arrayidx335, align 1
  %conv124 = zext i8 %18 to i32
  %add125 = add nuw nsw i32 %add122, %conv124
  %cmp126 = icmp ugt i32 %add125, 255
  br i1 %cmp126, label %if.then128, label %if.end149

if.then128:                                       ; preds = %land.lhs.true115
  %cmp131 = icmp ugt i8 %14, 2
  %19 = load ptr, ptr %state, align 8
  %call.i241 = call i32 @uriFreeUriMembersMmW(ptr noundef %19, ptr noundef %memory), !range !5
  %errorPos1.i242 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  br i1 %cmp131, label %if.then133, label %if.else135

if.then133:                                       ; preds = %if.then128
  %add.ptr134 = getelementptr inbounds i32, ptr %first.addr.1, i64 -3
  store ptr %add.ptr134, ptr %errorPos1.i242, align 8
  %errorCode.i243 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i243, align 8
  br label %return

if.else135:                                       ; preds = %if.then128
  %cmp138 = icmp ugt i8 %16, 5
  %errorCode.i246 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  br i1 %cmp138, label %if.then140, label %if.else142

if.then140:                                       ; preds = %if.else135
  %add.ptr141 = getelementptr inbounds i32, ptr %first.addr.1, i64 -2
  store ptr %add.ptr141, ptr %errorPos1.i242, align 8
  store i32 1, ptr %errorCode.i246, align 8
  br label %return

if.else142:                                       ; preds = %if.else135
  %add.ptr143 = getelementptr inbounds i32, ptr %first.addr.1, i64 -1
  store ptr %add.ptr143, ptr %errorPos1.i242, align 8
  store i32 1, ptr %errorCode.i246, align 8
  br label %return

if.end149:                                        ; preds = %if.else112, %land.lhs.true115
  %20 = load ptr, ptr %state, align 8
  %afterLast151 = getelementptr inbounds %struct.UriUriStructW, ptr %20, i64 0, i32 2, i32 1
  store ptr %first.addr.1, ptr %afterLast151, align 8
  %21 = load ptr, ptr %state, align 8
  %ip6154 = getelementptr inbounds %struct.UriUriStructW, ptr %21, i64 0, i32 3, i32 1
  %22 = load ptr, ptr %ip6154, align 8
  %add.ptr158 = getelementptr inbounds i8, ptr %22, i64 12
  %mul159 = shl nsw i32 %quadsAfterZipperCount.0476, 1
  %idx.ext160 = sext i32 %mul159 to i64
  %idx.neg161 = sub nsw i64 0, %idx.ext160
  %add.ptr162 = getelementptr inbounds i8, ptr %add.ptr158, i64 %idx.neg161
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr162, ptr nonnull align 1 %quadsAfterZipper, i64 %idx.ext160, i1 false)
  %call167 = call zeroext i8 @uriGetOctetValue(ptr noundef nonnull %digitHistory, i32 noundef %digitCount.1) #6
  %23 = load ptr, ptr %state, align 8
  %ip6170 = getelementptr inbounds %struct.UriUriStructW, ptr %23, i64 0, i32 3, i32 1
  %24 = load ptr, ptr %ip6170, align 8
  %arrayidx172 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 15
  store i8 %call167, ptr %arrayidx172, align 1
  %add.ptr173 = getelementptr inbounds i32, ptr %first.addr.1, i64 1
  br label %return

sw.default:                                       ; preds = %for.cond3
  %25 = load ptr, ptr %state, align 8
  %call.i250 = call i32 @uriFreeUriMembersMmW(ptr noundef %25, ptr noundef %memory), !range !5
  %errorPos1.i251 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first.addr.1, ptr %errorPos1.i251, align 8
  %errorCode.i252 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i252, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end72, %if.end6
  %digitCount.2 = phi i32 [ 0, %if.end72 ], [ %inc, %if.end6 ]
  %ip4OctetsDone.2 = phi i32 [ %inc76, %if.end72 ], [ %ip4OctetsDone.1, %if.end6 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %first.addr.1, i64 1
  %cmp174.not = icmp ult ptr %incdec.ptr, %afterLast
  br i1 %cmp174.not, label %for.cond3, label %if.then176

if.then176:                                       ; preds = %sw.epilog
  %26 = load ptr, ptr %state, align 8
  %call.i253 = call i32 @uriFreeUriMembersMmW(ptr noundef %26, ptr noundef %memory), !range !5
  %errorPos1.i254 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i254, align 8
  %errorCode.i255 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i255, align 8
  br label %return

do.body:                                          ; preds = %if.end, %sw.epilog420
  %first.addr.2 = phi ptr [ %incdec.ptr421, %sw.epilog420 ], [ %first.addr.0471, %if.end ]
  %zipperEver.1 = phi i32 [ %zipperEver.2, %sw.epilog420 ], [ %zipperEver.0472, %if.end ]
  %quadsDone.1 = phi i32 [ %quadsDone.3, %sw.epilog420 ], [ %quadsDone.0473, %if.end ]
  %digitCount.3 = phi i32 [ %digitCount.5, %sw.epilog420 ], [ 0, %if.end ]
  %quadsAfterZipperCount.1 = phi i32 [ %quadsAfterZipperCount.5, %sw.epilog420 ], [ %quadsAfterZipperCount.0476, %if.end ]
  %letterAmong.0 = phi i32 [ %letterAmong.1, %sw.epilog420 ], [ 0, %if.end ]
  %27 = load i32, ptr %first.addr.2, align 4
  switch i32 %27, label %sw.default419 [
    i32 97, label %sw.bb179
    i32 98, label %sw.bb179
    i32 99, label %sw.bb179
    i32 100, label %sw.bb179
    i32 101, label %sw.bb179
    i32 102, label %sw.bb179
    i32 65, label %sw.bb190
    i32 66, label %sw.bb190
    i32 67, label %sw.bb190
    i32 68, label %sw.bb190
    i32 69, label %sw.bb190
    i32 70, label %sw.bb190
    i32 48, label %sw.bb201
    i32 49, label %sw.bb201
    i32 50, label %sw.bb201
    i32 51, label %sw.bb201
    i32 52, label %sw.bb201
    i32 53, label %sw.bb201
    i32 54, label %sw.bb201
    i32 55, label %sw.bb201
    i32 56, label %sw.bb201
    i32 57, label %sw.bb201
    i32 58, label %sw.bb212
    i32 46, label %sw.bb282
    i32 93, label %sw.bb369
  ]

sw.bb179:                                         ; preds = %do.body, %do.body, %do.body, %do.body, %do.body, %do.body
  %cmp180 = icmp eq i32 %digitCount.3, 4
  br i1 %cmp180, label %if.then182, label %sw.epilog420.sink.split

if.then182:                                       ; preds = %sw.bb179
  %28 = load ptr, ptr %state, align 8
  %call.i256 = call i32 @uriFreeUriMembersMmW(ptr noundef %28, ptr noundef %memory), !range !5
  %errorPos1.i257 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first.addr.2, ptr %errorPos1.i257, align 8
  %errorCode.i258 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i258, align 8
  br label %return

sw.bb190:                                         ; preds = %do.body, %do.body, %do.body, %do.body, %do.body, %do.body
  %cmp191 = icmp eq i32 %digitCount.3, 4
  br i1 %cmp191, label %if.then193, label %sw.epilog420.sink.split

if.then193:                                       ; preds = %sw.bb190
  %29 = load ptr, ptr %state, align 8
  %call.i259 = call i32 @uriFreeUriMembersMmW(ptr noundef %29, ptr noundef %memory), !range !5
  %errorPos1.i260 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first.addr.2, ptr %errorPos1.i260, align 8
  %errorCode.i261 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i261, align 8
  br label %return

sw.bb201:                                         ; preds = %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body
  %cmp202 = icmp eq i32 %digitCount.3, 4
  br i1 %cmp202, label %if.then204, label %sw.epilog420.sink.split

if.then204:                                       ; preds = %sw.bb201
  %30 = load ptr, ptr %state, align 8
  %call.i262 = call i32 @uriFreeUriMembersMmW(ptr noundef %30, ptr noundef %memory), !range !5
  %errorPos1.i263 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first.addr.2, ptr %errorPos1.i263, align 8
  %errorCode.i264 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i264, align 8
  br label %return

sw.bb212:                                         ; preds = %do.body
  %cmp213 = icmp sgt i32 %digitCount.3, 0
  br i1 %cmp213, label %if.then215, label %if.end235

if.then215:                                       ; preds = %sw.bb212
  %tobool.not = icmp eq i32 %zipperEver.1, 0
  br i1 %tobool.not, label %if.else223, label %if.then216

if.then216:                                       ; preds = %if.then215
  %mul219 = shl nsw i32 %quadsAfterZipperCount.1, 1
  %idx.ext220 = sext i32 %mul219 to i64
  %add.ptr221 = getelementptr inbounds i8, ptr %quadsAfterZipper, i64 %idx.ext220
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %digitHistory, i32 noundef %digitCount.3, ptr noundef nonnull %add.ptr221) #6
  %inc222 = add nsw i32 %quadsAfterZipperCount.1, 1
  br label %if.end233

if.else223:                                       ; preds = %if.then215
  %31 = load ptr, ptr %state, align 8
  %ip6227 = getelementptr inbounds %struct.UriUriStructW, ptr %31, i64 0, i32 3, i32 1
  %32 = load ptr, ptr %ip6227, align 8
  %mul230 = shl nsw i32 %quadsDone.1, 1
  %idx.ext231 = sext i32 %mul230 to i64
  %add.ptr232 = getelementptr inbounds i8, ptr %32, i64 %idx.ext231
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %digitHistory, i32 noundef %digitCount.3, ptr noundef %add.ptr232) #6
  br label %if.end233

if.end233:                                        ; preds = %if.else223, %if.then216
  %quadsAfterZipperCount.2 = phi i32 [ %inc222, %if.then216 ], [ %quadsAfterZipperCount.1, %if.else223 ]
  %inc234 = add nsw i32 %quadsDone.1, 1
  br label %if.end235

if.end235:                                        ; preds = %if.end233, %sw.bb212
  %quadsDone.2 = phi i32 [ %inc234, %if.end233 ], [ %quadsDone.1, %sw.bb212 ]
  %digitCount.4 = phi i32 [ 0, %if.end233 ], [ %digitCount.3, %sw.bb212 ]
  %quadsAfterZipperCount.3 = phi i32 [ %quadsAfterZipperCount.2, %if.end233 ], [ %quadsAfterZipperCount.1, %sw.bb212 ]
  %sub236 = sub nuw nsw i32 8, %zipperEver.1
  %cmp237.not = icmp slt i32 %quadsDone.2, %sub236
  br i1 %cmp237.not, label %if.end240, label %if.then239

if.then239:                                       ; preds = %if.end235
  %33 = load ptr, ptr %state, align 8
  %call.i265 = call i32 @uriFreeUriMembersMmW(ptr noundef %33, ptr noundef %memory), !range !5
  %errorPos1.i266 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first.addr.2, ptr %errorPos1.i266, align 8
  %errorCode.i267 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i267, align 8
  br label %return

if.end240:                                        ; preds = %if.end235
  %add.ptr241 = getelementptr inbounds i32, ptr %first.addr.2, i64 1
  %cmp242.not = icmp ult ptr %add.ptr241, %afterLast
  br i1 %cmp242.not, label %if.end245, label %if.then244

if.then244:                                       ; preds = %if.end240
  %34 = load ptr, ptr %state, align 8
  %call.i268 = call i32 @uriFreeUriMembersMmW(ptr noundef %34, ptr noundef %memory), !range !5
  %errorPos1.i269 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i269, align 8
  %errorCode.i270 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i270, align 8
  br label %return

if.end245:                                        ; preds = %if.end240
  %35 = load i32, ptr %add.ptr241, align 4
  %cmp247.not = icmp eq i32 %35, 58
  br i1 %cmp247.not, label %if.then249, label %sw.epilog420

if.then249:                                       ; preds = %if.end245
  %tobool255.not = icmp eq i32 %zipperEver.1, 0
  br i1 %tobool255.not, label %if.end257, label %if.then256

if.then256:                                       ; preds = %if.then249
  %36 = load ptr, ptr %state, align 8
  %call.i271 = call i32 @uriFreeUriMembersMmW(ptr noundef %36, ptr noundef %memory), !range !5
  %errorPos1.i272 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %add.ptr241, ptr %errorPos1.i272, align 8
  %errorCode.i273 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i273, align 8
  br label %return

if.end257:                                        ; preds = %if.then249
  %mul253 = shl nsw i32 %quadsDone.2, 1
  %37 = load ptr, ptr %state, align 8
  %ip6260 = getelementptr inbounds %struct.UriUriStructW, ptr %37, i64 0, i32 3, i32 1
  %38 = load ptr, ptr %ip6260, align 8
  %idx.ext263 = sext i32 %mul253 to i64
  %add.ptr264 = getelementptr inbounds i8, ptr %38, i64 %idx.ext263
  %sub265 = sub nsw i32 16, %mul253
  %conv266 = sext i32 %sub265 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr264, i8 0, i64 %conv266, i1 false)
  %add.ptr267 = getelementptr inbounds i32, ptr %first.addr.2, i64 2
  %cmp268.not = icmp ult ptr %add.ptr267, %afterLast
  br i1 %cmp268.not, label %if.end271, label %if.then270

if.then270:                                       ; preds = %if.end257
  %39 = load ptr, ptr %state, align 8
  %call.i274 = call i32 @uriFreeUriMembersMmW(ptr noundef %39, ptr noundef %memory), !range !5
  %errorPos1.i275 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i275, align 8
  %errorCode.i276 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i276, align 8
  br label %return

if.end271:                                        ; preds = %if.end257
  %40 = load i32, ptr %add.ptr267, align 4
  %cmp273 = icmp eq i32 %40, 58
  br i1 %cmp273, label %if.then275, label %sw.epilog420

if.then275:                                       ; preds = %if.end271
  %41 = load ptr, ptr %state, align 8
  %call.i277 = call i32 @uriFreeUriMembersMmW(ptr noundef %41, ptr noundef %memory), !range !5
  %errorPos1.i278 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %add.ptr267, ptr %errorPos1.i278, align 8
  %errorCode.i279 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i279, align 8
  br label %return

sw.bb282:                                         ; preds = %do.body
  %cmp283 = icmp sgt i32 %quadsDone.1, 6
  br i1 %cmp283, label %if.then298, label %lor.lhs.false285

lor.lhs.false285:                                 ; preds = %sw.bb282
  %tobool286 = icmp eq i32 %zipperEver.1, 0
  %cmp288 = icmp ne i32 %quadsDone.1, 6
  %or.cond8 = select i1 %tobool286, i1 %cmp288, i1 false
  %tobool291 = icmp ne i32 %letterAmong.0, 0
  %or.cond9 = select i1 %or.cond8, i1 true, i1 %tobool291
  %cmp293 = icmp eq i32 %digitCount.3, 0
  %or.cond10 = select i1 %or.cond9, i1 true, i1 %cmp293
  %cmp296 = icmp eq i32 %digitCount.3, 4
  %or.cond11 = select i1 %or.cond10, i1 true, i1 %cmp296
  br i1 %or.cond11, label %if.then298, label %if.else299

if.then298:                                       ; preds = %lor.lhs.false285, %sw.bb282
  %42 = load ptr, ptr %state, align 8
  %call.i280 = call i32 @uriFreeUriMembersMmW(ptr noundef %42, ptr noundef %memory), !range !5
  %errorPos1.i281 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first.addr.2, ptr %errorPos1.i281, align 8
  %errorCode.i282 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i282, align 8
  br label %return

if.else299:                                       ; preds = %lor.lhs.false285
  %cmp300 = icmp sgt i32 %digitCount.3, 1
  %43 = load i8, ptr %digitHistory, align 1
  %conv304 = zext i8 %43 to i32
  %cmp305 = icmp eq i8 %43, 0
  %or.cond12 = select i1 %cmp300, i1 %cmp305, i1 false
  br i1 %or.cond12, label %if.then307, label %if.else311

if.then307:                                       ; preds = %if.else299
  %idx.ext308 = zext nneg i32 %digitCount.3 to i64
  %idx.neg309 = sub nsw i64 0, %idx.ext308
  %add.ptr310 = getelementptr inbounds i32, ptr %first.addr.2, i64 %idx.neg309
  %44 = load ptr, ptr %state, align 8
  %call.i283 = call i32 @uriFreeUriMembersMmW(ptr noundef %44, ptr noundef %memory), !range !5
  %errorPos1.i284 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %add.ptr310, ptr %errorPos1.i284, align 8
  %errorCode.i285 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i285, align 8
  br label %return

if.else311:                                       ; preds = %if.else299
  %cmp312 = icmp sgt i32 %digitCount.3, 2
  %45 = load i8, ptr %arrayidx315, align 1
  %conv316 = zext i8 %45 to i32
  %cmp317 = icmp eq i8 %45, 0
  %or.cond13 = select i1 %cmp312, i1 %cmp317, i1 false
  br i1 %or.cond13, label %if.then319, label %if.else324

if.then319:                                       ; preds = %if.else311
  %idx.ext320 = zext nneg i32 %digitCount.3 to i64
  %idx.neg321 = sub nsw i64 0, %idx.ext320
  %add.ptr322 = getelementptr inbounds i32, ptr %first.addr.2, i64 %idx.neg321
  %add.ptr323 = getelementptr inbounds i32, ptr %add.ptr322, i64 1
  %46 = load ptr, ptr %state, align 8
  %call.i286 = call i32 @uriFreeUriMembersMmW(ptr noundef %46, ptr noundef %memory), !range !5
  %errorPos1.i287 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %add.ptr323, ptr %errorPos1.i287, align 8
  %errorCode.i288 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i288, align 8
  br label %return

if.else324:                                       ; preds = %if.else311
  %cmp325 = icmp eq i32 %digitCount.3, 3
  br i1 %cmp325, label %land.lhs.true327, label %sw.epilog420.thread

land.lhs.true327:                                 ; preds = %if.else324
  %mul330 = mul nuw nsw i32 %conv304, 100
  %mul333 = mul nuw nsw i32 %conv316, 10
  %add334 = add nuw nsw i32 %mul333, %mul330
  %47 = load i8, ptr %arrayidx335, align 1
  %conv336 = zext i8 %47 to i32
  %add337 = add nuw nsw i32 %add334, %conv336
  %cmp338 = icmp ugt i32 %add337, 255
  br i1 %cmp338, label %if.then340, label %sw.epilog420.thread

if.then340:                                       ; preds = %land.lhs.true327
  %cmp343 = icmp ugt i8 %43, 2
  %48 = load ptr, ptr %state, align 8
  %call.i289 = call i32 @uriFreeUriMembersMmW(ptr noundef %48, ptr noundef %memory), !range !5
  %errorPos1.i290 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  br i1 %cmp343, label %if.then345, label %if.else347

if.then345:                                       ; preds = %if.then340
  %add.ptr346 = getelementptr inbounds i32, ptr %first.addr.2, i64 -3
  store ptr %add.ptr346, ptr %errorPos1.i290, align 8
  %errorCode.i291 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i291, align 8
  br label %return

if.else347:                                       ; preds = %if.then340
  %cmp350 = icmp ugt i8 %45, 5
  %errorCode.i294 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  br i1 %cmp350, label %if.then352, label %if.else354

if.then352:                                       ; preds = %if.else347
  %add.ptr353 = getelementptr inbounds i32, ptr %first.addr.2, i64 -2
  store ptr %add.ptr353, ptr %errorPos1.i290, align 8
  store i32 1, ptr %errorCode.i294, align 8
  br label %return

if.else354:                                       ; preds = %if.else347
  %add.ptr355 = getelementptr inbounds i32, ptr %first.addr.2, i64 -1
  store ptr %add.ptr355, ptr %errorPos1.i290, align 8
  store i32 1, ptr %errorCode.i294, align 8
  br label %return

sw.bb369:                                         ; preds = %do.body
  %tobool370.not = icmp eq i32 %zipperEver.1, 0
  br i1 %tobool370.not, label %land.lhs.true371, label %if.end378

land.lhs.true371:                                 ; preds = %sw.bb369
  %cmp372 = icmp eq i32 %quadsDone.1, 7
  %cmp375 = icmp sgt i32 %digitCount.3, 0
  %or.cond14 = select i1 %cmp372, i1 %cmp375, i1 false
  %49 = load ptr, ptr %state, align 8
  br i1 %or.cond14, label %if.else390, label %if.then377

if.then377:                                       ; preds = %land.lhs.true371
  %call.i298 = call i32 @uriFreeUriMembersMmW(ptr noundef %49, ptr noundef %memory), !range !5
  %errorPos1.i299 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first.addr.2, ptr %errorPos1.i299, align 8
  %errorCode.i300 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i300, align 8
  br label %return

if.end378:                                        ; preds = %sw.bb369
  %cmp379 = icmp sgt i32 %digitCount.3, 0
  br i1 %cmp379, label %if.then383, label %if.end401

if.then383:                                       ; preds = %if.end378
  %mul386 = shl nsw i32 %quadsAfterZipperCount.1, 1
  %idx.ext387 = sext i32 %mul386 to i64
  %add.ptr388 = getelementptr inbounds i8, ptr %quadsAfterZipper, i64 %idx.ext387
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %digitHistory, i32 noundef %digitCount.3, ptr noundef nonnull %add.ptr388) #6
  %inc389 = add nsw i32 %quadsAfterZipperCount.1, 1
  br label %if.end401

if.else390:                                       ; preds = %land.lhs.true371
  %ip6394 = getelementptr inbounds %struct.UriUriStructW, ptr %49, i64 0, i32 3, i32 1
  %50 = load ptr, ptr %ip6394, align 8
  %add.ptr399 = getelementptr inbounds i8, ptr %50, i64 14
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %digitHistory, i32 noundef %digitCount.3, ptr noundef nonnull %add.ptr399) #6
  br label %if.end401

if.end401:                                        ; preds = %if.then383, %if.else390, %if.end378
  %quadsAfterZipperCount.4 = phi i32 [ %inc389, %if.then383 ], [ %quadsAfterZipperCount.1, %if.else390 ], [ %quadsAfterZipperCount.1, %if.end378 ]
  %51 = load ptr, ptr %state, align 8
  %ip6404 = getelementptr inbounds %struct.UriUriStructW, ptr %51, i64 0, i32 3, i32 1
  %52 = load ptr, ptr %ip6404, align 8
  %add.ptr407 = getelementptr inbounds i8, ptr %52, i64 16
  %mul408 = shl nsw i32 %quadsAfterZipperCount.4, 1
  %idx.ext409 = sext i32 %mul408 to i64
  %idx.neg410 = sub nsw i64 0, %idx.ext409
  %add.ptr411 = getelementptr inbounds i8, ptr %add.ptr407, i64 %idx.neg410
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr411, ptr nonnull align 1 %quadsAfterZipper, i64 %idx.ext409, i1 false)
  %53 = load ptr, ptr %state, align 8
  %afterLast417 = getelementptr inbounds %struct.UriUriStructW, ptr %53, i64 0, i32 2, i32 1
  store ptr %first.addr.2, ptr %afterLast417, align 8
  %add.ptr418 = getelementptr inbounds i32, ptr %first.addr.2, i64 1
  br label %return

sw.default419:                                    ; preds = %do.body
  %54 = load ptr, ptr %state, align 8
  %call.i301 = call i32 @uriFreeUriMembersMmW(ptr noundef %54, ptr noundef %memory), !range !5
  %errorPos1.i302 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first.addr.2, ptr %errorPos1.i302, align 8
  %errorCode.i303 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i303, align 8
  br label %return

sw.epilog420.sink.split:                          ; preds = %sw.bb201, %sw.bb190, %sw.bb179
  %.sink813 = phi i8 [ -87, %sw.bb179 ], [ -55, %sw.bb190 ], [ -48, %sw.bb201 ]
  %letterAmong.1.ph = phi i32 [ 1, %sw.bb179 ], [ 1, %sw.bb190 ], [ %letterAmong.0, %sw.bb201 ]
  %55 = trunc i32 %27 to i8
  %conv208 = add nsw i8 %.sink813, %55
  %idxprom209 = sext i32 %digitCount.3 to i64
  %arrayidx210 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 %idxprom209
  store i8 %conv208, ptr %arrayidx210, align 1
  %inc211 = add nsw i32 %digitCount.3, 1
  br label %sw.epilog420

sw.epilog420:                                     ; preds = %sw.epilog420.sink.split, %if.end245, %if.end271
  %first.addr.4 = phi ptr [ %add.ptr241, %if.end271 ], [ %first.addr.2, %if.end245 ], [ %first.addr.2, %sw.epilog420.sink.split ]
  %zipperEver.2 = phi i32 [ 1, %if.end271 ], [ %zipperEver.1, %if.end245 ], [ %zipperEver.1, %sw.epilog420.sink.split ]
  %quadsDone.3 = phi i32 [ %quadsDone.2, %if.end271 ], [ %quadsDone.2, %if.end245 ], [ %quadsDone.1, %sw.epilog420.sink.split ]
  %digitCount.5 = phi i32 [ %digitCount.4, %if.end271 ], [ %digitCount.4, %if.end245 ], [ %inc211, %sw.epilog420.sink.split ]
  %quadsAfterZipperCount.5 = phi i32 [ %quadsAfterZipperCount.3, %if.end271 ], [ %quadsAfterZipperCount.3, %if.end245 ], [ %quadsAfterZipperCount.1, %sw.epilog420.sink.split ]
  %letterAmong.1 = phi i32 [ 0, %if.end271 ], [ 0, %if.end245 ], [ %letterAmong.1.ph, %sw.epilog420.sink.split ]
  %incdec.ptr421 = getelementptr inbounds i32, ptr %first.addr.4, i64 1
  %cmp422.not = icmp ult ptr %incdec.ptr421, %afterLast
  br i1 %cmp422.not, label %do.body, label %if.then424, !llvm.loop !10

sw.epilog420.thread:                              ; preds = %land.lhs.true327, %if.else324
  %call363 = call zeroext i8 @uriGetOctetValue(ptr noundef nonnull %digitHistory, i32 noundef %digitCount.3) #6
  %56 = load ptr, ptr %state, align 8
  %ip6366 = getelementptr inbounds %struct.UriUriStructW, ptr %56, i64 0, i32 3, i32 1
  %57 = load ptr, ptr %ip6366, align 8
  %arrayidx368 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 12
  store i8 %call363, ptr %arrayidx368, align 1
  %incdec.ptr421647 = getelementptr inbounds i32, ptr %first.addr.2, i64 1
  %cmp422.not648 = icmp ult ptr %incdec.ptr421647, %afterLast
  br i1 %cmp422.not648, label %if.end, label %if.then424

if.then424:                                       ; preds = %sw.epilog420.thread, %sw.epilog420
  %58 = load ptr, ptr %state, align 8
  %call.i304 = call i32 @uriFreeUriMembersMmW(ptr noundef %58, ptr noundef %memory), !range !5
  %errorPos1.i305 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i305, align 8
  %errorCode.i306 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i306, align 8
  br label %return

return:                                           ; preds = %if.then345, %if.else354, %if.then352, %if.then133, %if.else142, %if.then140, %if.then56, %if.else65, %if.then63, %if.then424, %sw.default419, %if.end401, %if.then377, %if.then319, %if.then307, %if.then298, %if.then275, %if.then270, %if.then256, %if.then244, %if.then239, %if.then204, %if.then193, %if.then182, %if.then176, %sw.default, %if.end149, %if.then107, %if.then95, %if.then86, %if.then31, %if.then22, %if.then15, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %sw.default ], [ null, %if.then86 ], [ null, %if.then95 ], [ null, %if.then107 ], [ %add.ptr173, %if.end149 ], [ null, %if.then15 ], [ null, %if.then22 ], [ null, %if.then31 ], [ null, %if.then176 ], [ null, %if.then5 ], [ null, %sw.default419 ], [ %add.ptr418, %if.end401 ], [ null, %if.then377 ], [ null, %if.then298 ], [ null, %if.then307 ], [ null, %if.then319 ], [ null, %if.then424 ], [ null, %if.then239 ], [ null, %if.then244 ], [ null, %if.then256 ], [ null, %if.then270 ], [ null, %if.then275 ], [ null, %if.then204 ], [ null, %if.then193 ], [ null, %if.then182 ], [ null, %if.then63 ], [ null, %if.else65 ], [ null, %if.then56 ], [ null, %if.then140 ], [ null, %if.else142 ], [ null, %if.then133 ], [ null, %if.then352 ], [ null, %if.else354 ], [ null, %if.then345 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uri_TESTING_ONLY_ParseIpFourW(ptr noundef %text) local_unnamed_addr #0 {
entry:
  %octets = alloca [4 x i8], align 1
  %call = tail call i64 @wcslen(ptr noundef %text) #7
  %add.ptr = getelementptr inbounds i32, ptr %text, i64 %call
  %call1 = call i32 @uriParseIpFourAddressW(ptr noundef nonnull %octets, ptr noundef %text, ptr noundef %add.ptr) #6
  %cmp = icmp eq i32 %call1, 0
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

declare i32 @uriParseIpFourAddressW(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseMustBeSegmentNzNcA(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not71 = icmp ult ptr %first, %afterLast
  br i1 %cmp.not71, label %if.end6, label %if.then

if.then:                                          ; preds = %tailrecurse.backedge, %entry
  %first.tr.lcssa = phi ptr [ %first, %entry ], [ %first.tr.be, %tailrecurse.backedge ]
  %0 = load ptr, ptr %state, align 8
  %1 = load ptr, ptr %0, align 8
  %calloc.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %2 = load ptr, ptr %calloc.i, align 8
  %call.i = tail call ptr %2(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp1.i = icmp eq ptr %1, %first.tr.lcssa
  %3 = load ptr, ptr @uriSafeToPointToA, align 8
  %spec.select.i = select i1 %cmp1.i, ptr %3, ptr %1
  %spec.select16.i = select i1 %cmp1.i, ptr %3, ptr %first.tr.lcssa
  store ptr %spec.select.i, ptr %call.i, align 8
  %4 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call.i, i64 0, i32 1
  store ptr %spec.select16.i, ptr %4, align 8
  %5 = load ptr, ptr %state, align 8
  %pathHead.i = getelementptr inbounds %struct.UriUriStructA, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %pathHead.i, align 8
  %cmp11.i = icmp eq ptr %6, null
  br i1 %cmp11.i, label %if.end, label %if.else16.i

if.else16.i:                                      ; preds = %if.end.i
  %pathTail18.i = getelementptr inbounds %struct.UriUriStructA, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %pathTail18.i, align 8
  %next.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %7, i64 0, i32 1
  br label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %state, align 8
  %call.i56 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %8, ptr noundef nonnull %memory), !range !5
  %errorPos.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %if.else16.i, %if.end.i
  %pathHead.sink.i = phi ptr [ %next.i, %if.else16.i ], [ %pathHead.i, %if.end.i ]
  store ptr %call.i, ptr %pathHead.sink.i, align 8
  %9 = load ptr, ptr %state, align 8
  %pathTail.i = getelementptr inbounds %struct.UriUriStructA, ptr %9, i64 0, i32 6
  store ptr %call.i, ptr %pathTail.i, align 8
  %10 = load ptr, ptr %state, align 8
  store ptr null, ptr %10, align 8
  br label %return

if.end6:                                          ; preds = %entry, %tailrecurse.backedge
  %first.tr72 = phi ptr [ %first.tr.be, %tailrecurse.backedge ], [ %first, %entry ]
  %11 = load i8, ptr %first.tr72, align 1
  switch i8 %11, label %sw.default [
    i8 37, label %sw.bb
    i8 64, label %sw.bb13
    i8 33, label %sw.bb13
    i8 36, label %sw.bb13
    i8 38, label %sw.bb13
    i8 40, label %sw.bb13
    i8 41, label %sw.bb13
    i8 42, label %sw.bb13
    i8 44, label %sw.bb13
    i8 59, label %sw.bb13
    i8 39, label %sw.bb13
    i8 43, label %sw.bb13
    i8 61, label %sw.bb13
    i8 45, label %sw.bb13
    i8 46, label %sw.bb13
    i8 95, label %sw.bb13
    i8 126, label %sw.bb13
    i8 48, label %sw.bb13
    i8 49, label %sw.bb13
    i8 50, label %sw.bb13
    i8 51, label %sw.bb13
    i8 52, label %sw.bb13
    i8 53, label %sw.bb13
    i8 54, label %sw.bb13
    i8 55, label %sw.bb13
    i8 56, label %sw.bb13
    i8 57, label %sw.bb13
    i8 65, label %sw.bb13
    i8 66, label %sw.bb13
    i8 67, label %sw.bb13
    i8 68, label %sw.bb13
    i8 69, label %sw.bb13
    i8 70, label %sw.bb13
    i8 97, label %sw.bb13
    i8 98, label %sw.bb13
    i8 99, label %sw.bb13
    i8 100, label %sw.bb13
    i8 101, label %sw.bb13
    i8 102, label %sw.bb13
    i8 103, label %sw.bb13
    i8 71, label %sw.bb13
    i8 104, label %sw.bb13
    i8 72, label %sw.bb13
    i8 105, label %sw.bb13
    i8 73, label %sw.bb13
    i8 106, label %sw.bb13
    i8 74, label %sw.bb13
    i8 107, label %sw.bb13
    i8 75, label %sw.bb13
    i8 108, label %sw.bb13
    i8 76, label %sw.bb13
    i8 109, label %sw.bb13
    i8 77, label %sw.bb13
    i8 110, label %sw.bb13
    i8 78, label %sw.bb13
    i8 111, label %sw.bb13
    i8 79, label %sw.bb13
    i8 112, label %sw.bb13
    i8 80, label %sw.bb13
    i8 113, label %sw.bb13
    i8 81, label %sw.bb13
    i8 114, label %sw.bb13
    i8 82, label %sw.bb13
    i8 115, label %sw.bb13
    i8 83, label %sw.bb13
    i8 116, label %sw.bb13
    i8 84, label %sw.bb13
    i8 117, label %sw.bb13
    i8 85, label %sw.bb13
    i8 118, label %sw.bb13
    i8 86, label %sw.bb13
    i8 119, label %sw.bb13
    i8 87, label %sw.bb13
    i8 120, label %sw.bb13
    i8 88, label %sw.bb13
    i8 121, label %sw.bb13
    i8 89, label %sw.bb13
    i8 122, label %sw.bb13
    i8 90, label %sw.bb13
    i8 47, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end6
  %call7 = tail call fastcc ptr @uriParsePctEncodedA(ptr noundef %state, ptr noundef nonnull %first.tr72, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %tailrecurse.backedge

sw.bb13:                                          ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6
  %add.ptr = getelementptr inbounds i8, ptr %first.tr72, i64 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %sw.bb13, %sw.bb
  %first.tr.be = phi ptr [ %add.ptr, %sw.bb13 ], [ %call7, %sw.bb ]
  %cmp.not = icmp ult ptr %first.tr.be, %afterLast
  br i1 %cmp.not, label %if.end6, label %if.then

sw.bb15:                                          ; preds = %if.end6
  %12 = load ptr, ptr %state, align 8
  %13 = load ptr, ptr %12, align 8
  %call19 = tail call fastcc i32 @uriPushPathSegmentA(ptr noundef nonnull %state, ptr noundef %13, ptr noundef nonnull %first.tr72, ptr noundef %memory), !range !4
  %tobool20.not = icmp eq i32 %call19, 0
  %14 = load ptr, ptr %state, align 8
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb15
  %call.i57 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %14, ptr noundef %memory), !range !5
  %errorPos.i58 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i58, align 8
  %errorCode.i59 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i59, align 8
  br label %return

if.end22:                                         ; preds = %sw.bb15
  store ptr null, ptr %14, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %first.tr72, i64 1
  %call27 = tail call fastcc ptr @uriParseSegmentA(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %return, label %if.end31

if.end31:                                         ; preds = %if.end22
  %call33 = tail call fastcc i32 @uriPushPathSegmentA(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %call27, ptr noundef %memory), !range !4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  %15 = load ptr, ptr %state, align 8
  %call.i60 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %15, ptr noundef %memory), !range !5
  %errorPos.i61 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i61, align 8
  %errorCode.i62 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i62, align 8
  br label %return

if.end36:                                         ; preds = %if.end31
  %call37 = tail call fastcc ptr @uriParseZeroMoreSlashSegsA(ptr noundef nonnull %state, ptr noundef nonnull %call27, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %if.end36
  %call42 = tail call fastcc ptr @uriParseUriTailA(ptr noundef nonnull %state, ptr noundef nonnull %call37, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

sw.default:                                       ; preds = %if.end6
  %16 = load ptr, ptr %state, align 8
  %17 = load ptr, ptr %16, align 8
  %call46 = tail call fastcc i32 @uriPushPathSegmentA(ptr noundef nonnull %state, ptr noundef %17, ptr noundef nonnull %first.tr72, ptr noundef %memory), !range !4
  %tobool47.not = icmp eq i32 %call46, 0
  %18 = load ptr, ptr %state, align 8
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %sw.default
  %call.i63 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %18, ptr noundef %memory), !range !5
  %errorPos.i64 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i64, align 8
  %errorCode.i65 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i65, align 8
  br label %return

if.end49:                                         ; preds = %sw.default
  store ptr null, ptr %18, align 8
  %call53 = tail call fastcc ptr @uriParseUriTailA(ptr noundef nonnull %state, ptr noundef nonnull %first.tr72, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

return:                                           ; preds = %sw.bb, %if.end36, %if.end22, %if.end49, %if.then48, %if.end41, %if.then35, %if.then21, %if.end, %if.then2
  %retval.0 = phi ptr [ %afterLast, %if.end ], [ null, %if.then2 ], [ %call53, %if.end49 ], [ null, %if.then48 ], [ %call42, %if.end41 ], [ null, %if.then35 ], [ null, %if.then21 ], [ null, %if.end22 ], [ null, %if.end36 ], [ null, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParsePctEncodedA(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %0, ptr noundef %memory), !range !5
  %errorPos1.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 1
  %cmp1.not = icmp ult ptr %add.ptr, %afterLast
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %state, align 8
  %call.i21 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %1, ptr noundef %memory), !range !5
  %errorPos1.i22 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i22, align 8
  %errorCode.i23 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i23, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i8, ptr %add.ptr, align 1
  switch i8 %2, label %sw.default14 [
    i8 48, label %sw.bb
    i8 49, label %sw.bb
    i8 50, label %sw.bb
    i8 51, label %sw.bb
    i8 52, label %sw.bb
    i8 53, label %sw.bb
    i8 54, label %sw.bb
    i8 55, label %sw.bb
    i8 56, label %sw.bb
    i8 57, label %sw.bb
    i8 65, label %sw.bb
    i8 66, label %sw.bb
    i8 67, label %sw.bb
    i8 68, label %sw.bb
    i8 69, label %sw.bb
    i8 70, label %sw.bb
    i8 97, label %sw.bb
    i8 98, label %sw.bb
    i8 99, label %sw.bb
    i8 100, label %sw.bb
    i8 101, label %sw.bb
    i8 102, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %add.ptr4 = getelementptr inbounds i8, ptr %first, i64 2
  %cmp5.not = icmp ult ptr %add.ptr4, %afterLast
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %sw.bb
  %3 = load ptr, ptr %state, align 8
  %call.i24 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %3, ptr noundef %memory), !range !5
  %errorPos1.i25 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i25, align 8
  %errorCode.i26 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i26, align 8
  br label %return

if.end8:                                          ; preds = %sw.bb
  %4 = load i8, ptr %add.ptr4, align 1
  switch i8 %4, label %sw.default [
    i8 48, label %sw.bb11
    i8 49, label %sw.bb11
    i8 50, label %sw.bb11
    i8 51, label %sw.bb11
    i8 52, label %sw.bb11
    i8 53, label %sw.bb11
    i8 54, label %sw.bb11
    i8 55, label %sw.bb11
    i8 56, label %sw.bb11
    i8 57, label %sw.bb11
    i8 65, label %sw.bb11
    i8 66, label %sw.bb11
    i8 67, label %sw.bb11
    i8 68, label %sw.bb11
    i8 69, label %sw.bb11
    i8 70, label %sw.bb11
    i8 97, label %sw.bb11
    i8 98, label %sw.bb11
    i8 99, label %sw.bb11
    i8 100, label %sw.bb11
    i8 101, label %sw.bb11
    i8 102, label %sw.bb11
  ]

sw.bb11:                                          ; preds = %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8
  %add.ptr12 = getelementptr inbounds i8, ptr %first, i64 3
  br label %return

sw.default:                                       ; preds = %if.end8
  %5 = load ptr, ptr %state, align 8
  %call.i27 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %5, ptr noundef %memory), !range !5
  %errorPos1.i28 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %add.ptr4, ptr %errorPos1.i28, align 8
  %errorCode.i29 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i29, align 8
  br label %return

sw.default14:                                     ; preds = %if.end3
  %6 = load ptr, ptr %state, align 8
  %call.i30 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %6, ptr noundef %memory), !range !5
  %errorPos1.i31 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %add.ptr, ptr %errorPos1.i31, align 8
  %errorCode.i32 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i32, align 8
  br label %return

return:                                           ; preds = %sw.default14, %sw.default, %sw.bb11, %if.then7, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %sw.default14 ], [ null, %if.then7 ], [ null, %sw.default ], [ %add.ptr12, %sw.bb11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParsePartHelperTwoA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state.val = load ptr, ptr %state, align 8
  %absolutePath.i = getelementptr inbounds %struct.UriUriStructA, ptr %state.val, i64 0, i32 9
  store i32 1, ptr %absolutePath.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %first, align 1
  %cond = icmp eq i8 %0, 47
  br i1 %cond, label %sw.bb, label %if.end.i31

sw.bb:                                            ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 1
  %cmp.not.i = icmp ult ptr %add.ptr, %afterLast
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %1 = load ptr, ptr @uriSafeToPointToA, align 8
  %2 = load ptr, ptr %state, align 8
  %hostText.i = getelementptr inbounds %struct.UriUriStructA, ptr %2, i64 0, i32 2
  store ptr %1, ptr %hostText.i, align 8
  %3 = load ptr, ptr %state, align 8
  %afterLast4.i = getelementptr inbounds %struct.UriUriStructA, ptr %3, i64 0, i32 2, i32 1
  store ptr %1, ptr %afterLast4.i, align 8
  br label %uriParseAuthorityA.exit

if.end.i:                                         ; preds = %sw.bb
  %4 = load i8, ptr %add.ptr, align 1
  switch i8 %4, label %sw.default.i [
    i8 91, label %sw.bb.i
    i8 33, label %if.end.preheader.i.i
    i8 36, label %if.end.preheader.i.i
    i8 37, label %if.end.preheader.i.i
    i8 38, label %if.end.preheader.i.i
    i8 40, label %if.end.preheader.i.i
    i8 41, label %if.end.preheader.i.i
    i8 45, label %if.end.preheader.i.i
    i8 42, label %if.end.preheader.i.i
    i8 44, label %if.end.preheader.i.i
    i8 46, label %if.end.preheader.i.i
    i8 58, label %if.end.preheader.i.i
    i8 59, label %if.end.preheader.i.i
    i8 64, label %if.end.preheader.i.i
    i8 39, label %if.end.preheader.i.i
    i8 95, label %if.end.preheader.i.i
    i8 126, label %if.end.preheader.i.i
    i8 43, label %if.end.preheader.i.i
    i8 61, label %if.end.preheader.i.i
    i8 48, label %if.end.preheader.i.i
    i8 49, label %if.end.preheader.i.i
    i8 50, label %if.end.preheader.i.i
    i8 51, label %if.end.preheader.i.i
    i8 52, label %if.end.preheader.i.i
    i8 53, label %if.end.preheader.i.i
    i8 54, label %if.end.preheader.i.i
    i8 55, label %if.end.preheader.i.i
    i8 56, label %if.end.preheader.i.i
    i8 57, label %if.end.preheader.i.i
    i8 65, label %if.end.preheader.i.i
    i8 66, label %if.end.preheader.i.i
    i8 67, label %if.end.preheader.i.i
    i8 68, label %if.end.preheader.i.i
    i8 69, label %if.end.preheader.i.i
    i8 70, label %if.end.preheader.i.i
    i8 97, label %if.end.preheader.i.i
    i8 98, label %if.end.preheader.i.i
    i8 99, label %if.end.preheader.i.i
    i8 100, label %if.end.preheader.i.i
    i8 101, label %if.end.preheader.i.i
    i8 102, label %if.end.preheader.i.i
    i8 103, label %if.end.preheader.i.i
    i8 71, label %if.end.preheader.i.i
    i8 104, label %if.end.preheader.i.i
    i8 72, label %if.end.preheader.i.i
    i8 105, label %if.end.preheader.i.i
    i8 73, label %if.end.preheader.i.i
    i8 106, label %if.end.preheader.i.i
    i8 74, label %if.end.preheader.i.i
    i8 107, label %if.end.preheader.i.i
    i8 75, label %if.end.preheader.i.i
    i8 108, label %if.end.preheader.i.i
    i8 76, label %if.end.preheader.i.i
    i8 109, label %if.end.preheader.i.i
    i8 77, label %if.end.preheader.i.i
    i8 110, label %if.end.preheader.i.i
    i8 78, label %if.end.preheader.i.i
    i8 111, label %if.end.preheader.i.i
    i8 79, label %if.end.preheader.i.i
    i8 112, label %if.end.preheader.i.i
    i8 80, label %if.end.preheader.i.i
    i8 113, label %if.end.preheader.i.i
    i8 81, label %if.end.preheader.i.i
    i8 114, label %if.end.preheader.i.i
    i8 82, label %if.end.preheader.i.i
    i8 115, label %if.end.preheader.i.i
    i8 83, label %if.end.preheader.i.i
    i8 116, label %if.end.preheader.i.i
    i8 84, label %if.end.preheader.i.i
    i8 117, label %if.end.preheader.i.i
    i8 85, label %if.end.preheader.i.i
    i8 118, label %if.end.preheader.i.i
    i8 86, label %if.end.preheader.i.i
    i8 119, label %if.end.preheader.i.i
    i8 87, label %if.end.preheader.i.i
    i8 120, label %if.end.preheader.i.i
    i8 88, label %if.end.preheader.i.i
    i8 121, label %if.end.preheader.i.i
    i8 89, label %if.end.preheader.i.i
    i8 122, label %if.end.preheader.i.i
    i8 90, label %if.end.preheader.i.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %first, i64 2
  %call.i = tail call fastcc ptr @uriParseIpLit2A(ptr noundef %state, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %sw.bb.i
  %5 = load ptr, ptr %state, align 8
  %hostText11.i = getelementptr inbounds %struct.UriUriStructA, ptr %5, i64 0, i32 2
  store ptr %add.ptr.i, ptr %hostText11.i, align 8
  %cmp.not.i.i = icmp ult ptr %call.i, %afterLast
  br i1 %cmp.not.i.i, label %if.end.i.i, label %uriParseAuthorityA.exit

if.end.i.i:                                       ; preds = %if.end8.i
  %6 = load i8, ptr %call.i, align 1
  %cond.i.i = icmp eq i8 %6, 58
  br i1 %cond.i.i, label %sw.bb.i.i, label %if.end4

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cmp.not6.i.i.i = icmp ult ptr %add.ptr.i.i, %afterLast
  br i1 %cmp.not6.i.i.i, label %if.end.i.i.i, label %if.end4.i.i

if.end.i.i.i:                                     ; preds = %sw.bb.i.i, %sw.bb.i.i.i
  %first.tr7.i.i.i = phi ptr [ %add.ptr.i.i.i, %sw.bb.i.i.i ], [ %add.ptr.i.i, %sw.bb.i.i ]
  %7 = load i8, ptr %first.tr7.i.i.i, align 1
  %.off.i.i.i = add i8 %7, -48
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 10
  br i1 %switch.i.i.i, label %sw.bb.i.i.i, label %if.end4.i.i

sw.bb.i.i.i:                                      ; preds = %if.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %first.tr7.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %add.ptr.i.i.i, %afterLast
  br i1 %exitcond.not.i.i.i, label %if.end4.i.i, label %if.end.i.i.i

if.end4.i.i:                                      ; preds = %sw.bb.i.i.i, %if.end.i.i.i, %sw.bb.i.i
  %retval.0.i.i.i = phi ptr [ %afterLast, %sw.bb.i.i ], [ %afterLast, %sw.bb.i.i.i ], [ %first.tr7.i.i.i, %if.end.i.i.i ]
  %8 = load ptr, ptr %state, align 8
  %portText.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %8, i64 0, i32 4
  store ptr %add.ptr.i.i, ptr %portText.i.i, align 8
  %9 = load ptr, ptr %state, align 8
  %afterLast9.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %9, i64 0, i32 4, i32 1
  store ptr %retval.0.i.i.i, ptr %afterLast9.i.i, align 8
  br label %uriParseAuthorityA.exit

if.end.preheader.i.i:                             ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %10 = load ptr, ptr %state, align 8
  %userInfo.i = getelementptr inbounds %struct.UriUriStructA, ptr %10, i64 0, i32 1
  store ptr %add.ptr, ptr %userInfo.i, align 8
  %.pre.i.i = load i8, ptr %add.ptr, align 1
  br label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.end.i22.i.backedge, %if.end.preheader.i.i
  %11 = phi i8 [ %.pre.i.i, %if.end.preheader.i.i ], [ %26, %if.end.i22.i.backedge ]
  %first.tr53.i.i = phi ptr [ %add.ptr, %if.end.preheader.i.i ], [ %call.i.i, %if.end.i22.i.backedge ]
  switch i8 %11, label %sw.default.i.i [
    i8 33, label %sw.bb.i25.i
    i8 36, label %sw.bb.i25.i
    i8 37, label %sw.bb.i25.i
    i8 38, label %sw.bb.i25.i
    i8 40, label %sw.bb.i25.i
    i8 41, label %sw.bb.i25.i
    i8 45, label %sw.bb.i25.i
    i8 42, label %sw.bb.i25.i
    i8 44, label %sw.bb.i25.i
    i8 46, label %sw.bb.i25.i
    i8 59, label %sw.bb.i25.i
    i8 39, label %sw.bb.i25.i
    i8 95, label %sw.bb.i25.i
    i8 126, label %sw.bb.i25.i
    i8 43, label %sw.bb.i25.i
    i8 61, label %sw.bb.i25.i
    i8 48, label %sw.bb.i25.i
    i8 49, label %sw.bb.i25.i
    i8 50, label %sw.bb.i25.i
    i8 51, label %sw.bb.i25.i
    i8 52, label %sw.bb.i25.i
    i8 53, label %sw.bb.i25.i
    i8 54, label %sw.bb.i25.i
    i8 55, label %sw.bb.i25.i
    i8 56, label %sw.bb.i25.i
    i8 57, label %sw.bb.i25.i
    i8 65, label %sw.bb.i25.i
    i8 66, label %sw.bb.i25.i
    i8 67, label %sw.bb.i25.i
    i8 68, label %sw.bb.i25.i
    i8 69, label %sw.bb.i25.i
    i8 70, label %sw.bb.i25.i
    i8 97, label %sw.bb.i25.i
    i8 98, label %sw.bb.i25.i
    i8 99, label %sw.bb.i25.i
    i8 100, label %sw.bb.i25.i
    i8 101, label %sw.bb.i25.i
    i8 102, label %sw.bb.i25.i
    i8 103, label %sw.bb.i25.i
    i8 71, label %sw.bb.i25.i
    i8 104, label %sw.bb.i25.i
    i8 72, label %sw.bb.i25.i
    i8 105, label %sw.bb.i25.i
    i8 73, label %sw.bb.i25.i
    i8 106, label %sw.bb.i25.i
    i8 74, label %sw.bb.i25.i
    i8 107, label %sw.bb.i25.i
    i8 75, label %sw.bb.i25.i
    i8 108, label %sw.bb.i25.i
    i8 76, label %sw.bb.i25.i
    i8 109, label %sw.bb.i25.i
    i8 77, label %sw.bb.i25.i
    i8 110, label %sw.bb.i25.i
    i8 78, label %sw.bb.i25.i
    i8 111, label %sw.bb.i25.i
    i8 79, label %sw.bb.i25.i
    i8 112, label %sw.bb.i25.i
    i8 80, label %sw.bb.i25.i
    i8 113, label %sw.bb.i25.i
    i8 81, label %sw.bb.i25.i
    i8 114, label %sw.bb.i25.i
    i8 82, label %sw.bb.i25.i
    i8 115, label %sw.bb.i25.i
    i8 83, label %sw.bb.i25.i
    i8 116, label %sw.bb.i25.i
    i8 84, label %sw.bb.i25.i
    i8 117, label %sw.bb.i25.i
    i8 85, label %sw.bb.i25.i
    i8 118, label %sw.bb.i25.i
    i8 86, label %sw.bb.i25.i
    i8 119, label %sw.bb.i25.i
    i8 87, label %sw.bb.i25.i
    i8 120, label %sw.bb.i25.i
    i8 88, label %sw.bb.i25.i
    i8 121, label %sw.bb.i25.i
    i8 89, label %sw.bb.i25.i
    i8 122, label %sw.bb.i25.i
    i8 90, label %sw.bb.i25.i
    i8 58, label %sw.bb6.i.i
    i8 64, label %sw.bb12.i.i
  ]

sw.bb.i25.i:                                      ; preds = %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i
  %call.i.i = tail call fastcc ptr @uriParsePctSubUnresA(ptr noundef %state, ptr noundef nonnull %first.tr53.i.i, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %return, label %if.end4.i26.i

if.end4.i26.i:                                    ; preds = %sw.bb.i25.i
  %cmp.not.i.i.i = icmp ult ptr %call.i.i, %afterLast
  br i1 %cmp.not.i.i.i, label %if.end2.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4.i26.i
  %12 = load ptr, ptr %state, align 8
  %userInfo.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %userInfo.i.i.i, align 8
  %hostText.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %12, i64 0, i32 2
  store ptr %13, ptr %hostText.i.i.i, align 8
  %14 = load ptr, ptr %state, align 8
  %userInfo5.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %14, i64 0, i32 1
  store ptr null, ptr %userInfo5.i.i.i, align 8
  %15 = load ptr, ptr %state, align 8
  %afterLast.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %15, i64 0, i32 2, i32 1
  store ptr %call.i.i, ptr %afterLast.i.i.i, align 8
  %16 = load ptr, ptr %memory, align 8
  %call.i39.i.i = tail call ptr %16(ptr noundef nonnull %memory, i64 noundef 4) #6
  %17 = load ptr, ptr %state, align 8
  %hostData.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %17, i64 0, i32 3
  store ptr %call.i39.i.i, ptr %hostData.i.i.i, align 8
  %18 = load ptr, ptr %state, align 8
  %hostData11.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %hostData11.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end.i.i27.i

if.end.i.i27.i:                                   ; preds = %if.then.i.i.i
  %hostText17.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %hostText17.i.i.i, align 8
  %afterLast21.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %18, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %afterLast21.i.i.i, align 8
  %call22.i.i.i = tail call i32 @uriParseIpFourAddressA(ptr noundef nonnull %19, ptr noundef %20, ptr noundef %21) #6
  %tobool.not.i40.i.i = icmp eq i32 %call22.i.i.i, 0
  br i1 %tobool.not.i40.i.i, label %uriParseAuthorityA.exit, label %if.then23.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end.i.i27.i
  %free.i.i.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %22 = load ptr, ptr %free.i.i.i, align 8
  %23 = load ptr, ptr %state, align 8
  %hostData25.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %hostData25.i.i.i, align 8
  tail call void %22(ptr noundef nonnull %memory, ptr noundef %24) #6
  %25 = load ptr, ptr %state, align 8
  %hostData28.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %25, i64 0, i32 3
  store ptr null, ptr %hostData28.i.i.i, align 8
  br label %uriParseAuthorityA.exit

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  %call.i36.i.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %18, ptr noundef nonnull %memory), !range !5
  %errorPos.i37.i.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i37.i.i, align 8
  %errorCode.i38.i.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i38.i.i, align 8
  br label %return

if.end2.i.i.i:                                    ; preds = %if.end4.i26.i
  %26 = load i8, ptr %call.i.i, align 1
  switch i8 %26, label %sw.default.i.i.i [
    i8 33, label %if.end.i22.i.backedge
    i8 36, label %if.end.i22.i.backedge
    i8 37, label %if.end.i22.i.backedge
    i8 38, label %if.end.i22.i.backedge
    i8 40, label %if.end.i22.i.backedge
    i8 41, label %if.end.i22.i.backedge
    i8 45, label %if.end.i22.i.backedge
    i8 42, label %if.end.i22.i.backedge
    i8 44, label %if.end.i22.i.backedge
    i8 46, label %if.end.i22.i.backedge
    i8 58, label %if.end.i22.i.backedge
    i8 59, label %if.end.i22.i.backedge
    i8 64, label %if.end.i22.i.backedge
    i8 39, label %if.end.i22.i.backedge
    i8 95, label %if.end.i22.i.backedge
    i8 126, label %if.end.i22.i.backedge
    i8 43, label %if.end.i22.i.backedge
    i8 61, label %if.end.i22.i.backedge
    i8 48, label %if.end.i22.i.backedge
    i8 49, label %if.end.i22.i.backedge
    i8 50, label %if.end.i22.i.backedge
    i8 51, label %if.end.i22.i.backedge
    i8 52, label %if.end.i22.i.backedge
    i8 53, label %if.end.i22.i.backedge
    i8 54, label %if.end.i22.i.backedge
    i8 55, label %if.end.i22.i.backedge
    i8 56, label %if.end.i22.i.backedge
    i8 57, label %if.end.i22.i.backedge
    i8 65, label %if.end.i22.i.backedge
    i8 66, label %if.end.i22.i.backedge
    i8 67, label %if.end.i22.i.backedge
    i8 68, label %if.end.i22.i.backedge
    i8 69, label %if.end.i22.i.backedge
    i8 70, label %if.end.i22.i.backedge
    i8 97, label %if.end.i22.i.backedge
    i8 98, label %if.end.i22.i.backedge
    i8 99, label %if.end.i22.i.backedge
    i8 100, label %if.end.i22.i.backedge
    i8 101, label %if.end.i22.i.backedge
    i8 102, label %if.end.i22.i.backedge
    i8 103, label %if.end.i22.i.backedge
    i8 71, label %if.end.i22.i.backedge
    i8 104, label %if.end.i22.i.backedge
    i8 72, label %if.end.i22.i.backedge
    i8 105, label %if.end.i22.i.backedge
    i8 73, label %if.end.i22.i.backedge
    i8 106, label %if.end.i22.i.backedge
    i8 74, label %if.end.i22.i.backedge
    i8 107, label %if.end.i22.i.backedge
    i8 75, label %if.end.i22.i.backedge
    i8 108, label %if.end.i22.i.backedge
    i8 76, label %if.end.i22.i.backedge
    i8 109, label %if.end.i22.i.backedge
    i8 77, label %if.end.i22.i.backedge
    i8 110, label %if.end.i22.i.backedge
    i8 78, label %if.end.i22.i.backedge
    i8 111, label %if.end.i22.i.backedge
    i8 79, label %if.end.i22.i.backedge
    i8 112, label %if.end.i22.i.backedge
    i8 80, label %if.end.i22.i.backedge
    i8 113, label %if.end.i22.i.backedge
    i8 81, label %if.end.i22.i.backedge
    i8 114, label %if.end.i22.i.backedge
    i8 82, label %if.end.i22.i.backedge
    i8 115, label %if.end.i22.i.backedge
    i8 83, label %if.end.i22.i.backedge
    i8 116, label %if.end.i22.i.backedge
    i8 84, label %if.end.i22.i.backedge
    i8 117, label %if.end.i22.i.backedge
    i8 85, label %if.end.i22.i.backedge
    i8 118, label %if.end.i22.i.backedge
    i8 86, label %if.end.i22.i.backedge
    i8 119, label %if.end.i22.i.backedge
    i8 87, label %if.end.i22.i.backedge
    i8 120, label %if.end.i22.i.backedge
    i8 88, label %if.end.i22.i.backedge
    i8 121, label %if.end.i22.i.backedge
    i8 89, label %if.end.i22.i.backedge
    i8 122, label %if.end.i22.i.backedge
    i8 90, label %if.end.i22.i.backedge
  ]

if.end.i22.i.backedge:                            ; preds = %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i
  br label %if.end.i22.i

sw.default.i.i.i:                                 ; preds = %if.end2.i.i.i
  %call4.i.i.i = tail call fastcc i32 @uriOnExitOwnHostUserInfoA(ptr noundef %state, ptr noundef nonnull %call.i.i, ptr noundef %memory), !range !4
  %tobool5.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %tobool5.not.i.i.i, label %if.then6.i.i.i, label %if.end4

if.then6.i.i.i:                                   ; preds = %sw.default.i.i.i
  %27 = load ptr, ptr %state, align 8
  %call.i34.i.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %27, ptr noundef %memory), !range !5
  %errorPos.i.i.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i.i.i, align 8
  %errorCode.i35.i.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i35.i.i, align 8
  br label %return

sw.bb6.i.i:                                       ; preds = %if.end.i22.i
  %28 = load ptr, ptr %state, align 8
  %afterLast7.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %28, i64 0, i32 2, i32 1
  store ptr %first.tr53.i.i, ptr %afterLast7.i.i, align 8
  %add.ptr.i23.i = getelementptr inbounds i8, ptr %first.tr53.i.i, i64 1
  %29 = load ptr, ptr %state, align 8
  %portText.i24.i = getelementptr inbounds %struct.UriUriStructA, ptr %29, i64 0, i32 4
  store ptr %add.ptr.i23.i, ptr %portText.i24.i, align 8
  %call11.i.i = tail call fastcc ptr @uriParseOwnPortUserInfoA(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr.i23.i, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %uriParseAuthorityA.exit

sw.bb12.i.i:                                      ; preds = %if.end.i22.i
  %30 = load ptr, ptr %state, align 8
  %afterLast14.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %30, i64 0, i32 1, i32 1
  store ptr %first.tr53.i.i, ptr %afterLast14.i.i, align 8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %first.tr53.i.i, i64 1
  %31 = load ptr, ptr %state, align 8
  %hostText17.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %31, i64 0, i32 2
  store ptr %add.ptr15.i.i, ptr %hostText17.i.i, align 8
  %call20.i.i = tail call fastcc ptr @uriParseOwnHostA(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr15.i.i, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %uriParseAuthorityA.exit

sw.default.i.i:                                   ; preds = %if.end.i22.i
  %32 = load ptr, ptr %state, align 8
  %call.i31.i.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %32, ptr noundef %memory), !range !5
  %errorPos1.i32.i.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first.tr53.i.i, ptr %errorPos1.i32.i.i, align 8
  %errorCode.i33.i.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i33.i.i, align 8
  br label %return

sw.default.i:                                     ; preds = %if.end.i
  %33 = load ptr, ptr @uriSafeToPointToA, align 8
  %34 = load ptr, ptr %state, align 8
  %hostText19.i = getelementptr inbounds %struct.UriUriStructA, ptr %34, i64 0, i32 2
  store ptr %33, ptr %hostText19.i, align 8
  %35 = load ptr, ptr %state, align 8
  %afterLast23.i = getelementptr inbounds %struct.UriUriStructA, ptr %35, i64 0, i32 2, i32 1
  store ptr %33, ptr %afterLast23.i, align 8
  br label %if.end4

uriParseAuthorityA.exit:                          ; preds = %if.then.i, %if.end8.i, %if.end4.i.i, %if.end.i.i27.i, %if.then23.i.i.i, %sw.bb6.i.i, %sw.bb12.i.i
  %retval.0.i = phi ptr [ %afterLast, %if.then.i ], [ %retval.0.i.i.i, %if.end4.i.i ], [ %afterLast, %if.end8.i ], [ %call20.i.i, %sw.bb12.i.i ], [ %call11.i.i, %sw.bb6.i.i ], [ %afterLast, %if.then23.i.i.i ], [ %afterLast, %if.end.i.i27.i ]
  %cmp1 = icmp eq ptr %retval.0.i, null
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %sw.default.i.i.i, %if.end.i.i, %sw.default.i, %uriParseAuthorityA.exit
  %retval.0.i64 = phi ptr [ %retval.0.i, %uriParseAuthorityA.exit ], [ %call.i.i, %sw.default.i.i.i ], [ %call.i, %if.end.i.i ], [ %add.ptr, %sw.default.i ]
  %cmp.not19.i = icmp ult ptr %retval.0.i64, %afterLast
  br i1 %cmp.not19.i, label %if.end.lr.ph.i, label %uriParsePathAbsEmptyA.exit

if.end.lr.ph.i:                                   ; preds = %if.end4
  %calloc.i.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %36 = load ptr, ptr @uriSafeToPointToA, align 8
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.end8.i26, %if.end.lr.ph.i
  %first.tr20.i = phi ptr [ %retval.0.i64, %if.end.lr.ph.i ], [ %call.i22, %if.end8.i26 ]
  %37 = load i8, ptr %first.tr20.i, align 1
  %cond.i = icmp eq i8 %37, 47
  br i1 %cond.i, label %sw.bb.i20, label %uriParsePathAbsEmptyA.exit

sw.bb.i20:                                        ; preds = %if.end.i19
  %add.ptr.i21 = getelementptr inbounds i8, ptr %first.tr20.i, i64 1
  %call.i22 = tail call fastcc ptr @uriParseSegmentA(ptr noundef %state, ptr noundef nonnull %add.ptr.i21, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1.i = icmp eq ptr %call.i22, null
  br i1 %cmp1.i, label %uriParsePathAbsEmptyA.exit, label %if.end4.i

if.end4.i:                                        ; preds = %sw.bb.i20
  %38 = load ptr, ptr %calloc.i.i, align 8
  %call.i.i23 = tail call ptr %38(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i.i = icmp eq ptr %call.i.i23, null
  br i1 %cmp.i.i, label %if.then7.i, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.end4.i
  %cmp1.i.i25 = icmp eq ptr %add.ptr.i21, %call.i22
  %spec.select.i.i = select i1 %cmp1.i.i25, ptr %36, ptr %add.ptr.i21
  %spec.select16.i.i = select i1 %cmp1.i.i25, ptr %36, ptr %call.i22
  store ptr %spec.select.i.i, ptr %call.i.i23, align 8
  %39 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call.i.i23, i64 0, i32 1
  store ptr %spec.select16.i.i, ptr %39, align 8
  %40 = load ptr, ptr %state, align 8
  %pathHead.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %40, i64 0, i32 5
  %41 = load ptr, ptr %pathHead.i.i, align 8
  %cmp11.i.i = icmp eq ptr %41, null
  br i1 %cmp11.i.i, label %if.end8.i26, label %if.else16.i.i

if.else16.i.i:                                    ; preds = %if.end.i.i24
  %pathTail18.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %40, i64 0, i32 6
  %42 = load ptr, ptr %pathTail18.i.i, align 8
  %next.i.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %42, i64 0, i32 1
  br label %if.end8.i26

if.then7.i:                                       ; preds = %if.end4.i
  %43 = load ptr, ptr %state, align 8
  %call.i16.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %43, ptr noundef nonnull %memory), !range !5
  %errorPos.i.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i.i, align 8
  %errorCode.i.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i.i, align 8
  br label %uriParsePathAbsEmptyA.exit

if.end8.i26:                                      ; preds = %if.else16.i.i, %if.end.i.i24
  %pathHead.sink.i.i = phi ptr [ %next.i.i, %if.else16.i.i ], [ %pathHead.i.i, %if.end.i.i24 ]
  store ptr %call.i.i23, ptr %pathHead.sink.i.i, align 8
  %44 = load ptr, ptr %state, align 8
  %pathTail.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %44, i64 0, i32 6
  store ptr %call.i.i23, ptr %pathTail.i.i, align 8
  %cmp.not.i27 = icmp ult ptr %call.i22, %afterLast
  br i1 %cmp.not.i27, label %if.end.i19, label %uriParsePathAbsEmptyA.exit

uriParsePathAbsEmptyA.exit:                       ; preds = %if.end.i19, %sw.bb.i20, %if.end8.i26, %if.end4, %if.then7.i
  %retval.0.i18 = phi ptr [ null, %if.then7.i ], [ %afterLast, %if.end4 ], [ %first.tr20.i, %if.end.i19 ], [ null, %sw.bb.i20 ], [ %afterLast, %if.end8.i26 ]
  %45 = load ptr, ptr %state, align 8
  tail call void @uriFixEmptyTrailSegmentA(ptr noundef %45, ptr noundef %memory) #6
  br label %return

if.end.i31:                                       ; preds = %if.end
  %state.val17 = load ptr, ptr %state, align 8
  %absolutePath.i28 = getelementptr inbounds %struct.UriUriStructA, ptr %state.val17, i64 0, i32 9
  store i32 1, ptr %absolutePath.i28, align 8
  %46 = load i8, ptr %first, align 1
  switch i8 %46, label %return [
    i8 33, label %sw.bb.i32
    i8 36, label %sw.bb.i32
    i8 37, label %sw.bb.i32
    i8 38, label %sw.bb.i32
    i8 40, label %sw.bb.i32
    i8 41, label %sw.bb.i32
    i8 45, label %sw.bb.i32
    i8 42, label %sw.bb.i32
    i8 44, label %sw.bb.i32
    i8 46, label %sw.bb.i32
    i8 58, label %sw.bb.i32
    i8 59, label %sw.bb.i32
    i8 64, label %sw.bb.i32
    i8 39, label %sw.bb.i32
    i8 95, label %sw.bb.i32
    i8 126, label %sw.bb.i32
    i8 43, label %sw.bb.i32
    i8 61, label %sw.bb.i32
    i8 48, label %sw.bb.i32
    i8 49, label %sw.bb.i32
    i8 50, label %sw.bb.i32
    i8 51, label %sw.bb.i32
    i8 52, label %sw.bb.i32
    i8 53, label %sw.bb.i32
    i8 54, label %sw.bb.i32
    i8 55, label %sw.bb.i32
    i8 56, label %sw.bb.i32
    i8 57, label %sw.bb.i32
    i8 65, label %sw.bb.i32
    i8 66, label %sw.bb.i32
    i8 67, label %sw.bb.i32
    i8 68, label %sw.bb.i32
    i8 69, label %sw.bb.i32
    i8 70, label %sw.bb.i32
    i8 97, label %sw.bb.i32
    i8 98, label %sw.bb.i32
    i8 99, label %sw.bb.i32
    i8 100, label %sw.bb.i32
    i8 101, label %sw.bb.i32
    i8 102, label %sw.bb.i32
    i8 103, label %sw.bb.i32
    i8 71, label %sw.bb.i32
    i8 104, label %sw.bb.i32
    i8 72, label %sw.bb.i32
    i8 105, label %sw.bb.i32
    i8 73, label %sw.bb.i32
    i8 106, label %sw.bb.i32
    i8 74, label %sw.bb.i32
    i8 107, label %sw.bb.i32
    i8 75, label %sw.bb.i32
    i8 108, label %sw.bb.i32
    i8 76, label %sw.bb.i32
    i8 109, label %sw.bb.i32
    i8 77, label %sw.bb.i32
    i8 110, label %sw.bb.i32
    i8 78, label %sw.bb.i32
    i8 111, label %sw.bb.i32
    i8 79, label %sw.bb.i32
    i8 112, label %sw.bb.i32
    i8 80, label %sw.bb.i32
    i8 113, label %sw.bb.i32
    i8 81, label %sw.bb.i32
    i8 114, label %sw.bb.i32
    i8 82, label %sw.bb.i32
    i8 115, label %sw.bb.i32
    i8 83, label %sw.bb.i32
    i8 116, label %sw.bb.i32
    i8 84, label %sw.bb.i32
    i8 117, label %sw.bb.i32
    i8 85, label %sw.bb.i32
    i8 118, label %sw.bb.i32
    i8 86, label %sw.bb.i32
    i8 119, label %sw.bb.i32
    i8 87, label %sw.bb.i32
    i8 120, label %sw.bb.i32
    i8 88, label %sw.bb.i32
    i8 121, label %sw.bb.i32
    i8 89, label %sw.bb.i32
    i8 122, label %sw.bb.i32
    i8 90, label %sw.bb.i32
  ]

sw.bb.i32:                                        ; preds = %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31
  %call.i.i33 = tail call fastcc ptr @uriParsePcharA(ptr noundef nonnull %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp.i.i34 = icmp eq ptr %call.i.i33, null
  br i1 %cmp.i.i34, label %return, label %uriParseSegmentNzA.exit.i

uriParseSegmentNzA.exit.i:                        ; preds = %sw.bb.i32
  %call1.i.i = tail call fastcc ptr @uriParseSegmentA(ptr noundef nonnull %state, ptr noundef nonnull %call.i.i33, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1.i35 = icmp eq ptr %call1.i.i, null
  br i1 %cmp1.i35, label %return, label %if.end4.i36

if.end4.i36:                                      ; preds = %uriParseSegmentNzA.exit.i
  %calloc.i.i37 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %47 = load ptr, ptr %calloc.i.i37, align 8
  %call.i16.i38 = tail call ptr %47(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i17.i = icmp eq ptr %call.i16.i38, null
  br i1 %cmp.i17.i, label %return.sink.split.i, label %if.end.i18.i

if.end.i18.i:                                     ; preds = %if.end4.i36
  %cmp1.i.i39 = icmp eq ptr %call1.i.i, %first
  %48 = load ptr, ptr @uriSafeToPointToA, align 8
  %spec.select.i.i40 = select i1 %cmp1.i.i39, ptr %48, ptr %first
  %spec.select16.i.i41 = select i1 %cmp1.i.i39, ptr %48, ptr %call1.i.i
  store ptr %spec.select.i.i40, ptr %call.i16.i38, align 8
  %49 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call.i16.i38, i64 0, i32 1
  store ptr %spec.select16.i.i41, ptr %49, align 8
  %50 = load ptr, ptr %state, align 8
  %pathHead.i.i42 = getelementptr inbounds %struct.UriUriStructA, ptr %50, i64 0, i32 5
  %51 = load ptr, ptr %pathHead.i.i42, align 8
  %cmp11.i.i43 = icmp eq ptr %51, null
  br i1 %cmp11.i.i43, label %if.end7.i, label %if.else16.i.i44

if.else16.i.i44:                                  ; preds = %if.end.i18.i
  %pathTail18.i.i45 = getelementptr inbounds %struct.UriUriStructA, ptr %50, i64 0, i32 6
  %52 = load ptr, ptr %pathTail18.i.i45, align 8
  %next.i.i46 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %52, i64 0, i32 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else16.i.i44, %if.end.i18.i
  %pathHead.sink.i.i47 = phi ptr [ %next.i.i46, %if.else16.i.i44 ], [ %pathHead.i.i42, %if.end.i18.i ]
  store ptr %call.i16.i38, ptr %pathHead.sink.i.i47, align 8
  %53 = load ptr, ptr %state, align 8
  %pathTail.i.i48 = getelementptr inbounds %struct.UriUriStructA, ptr %53, i64 0, i32 6
  store ptr %call.i16.i38, ptr %pathTail.i.i48, align 8
  %cmp.not19.i.i = icmp ult ptr %call1.i.i, %afterLast
  br i1 %cmp.not19.i.i, label %if.end.i22.i49, label %return

if.end.i22.i49:                                   ; preds = %if.end7.i, %if.end8.i.i
  %first.tr20.i.i = phi ptr [ %call.i23.i, %if.end8.i.i ], [ %call1.i.i, %if.end7.i ]
  %54 = load i8, ptr %first.tr20.i.i, align 1
  %cond.i.i50 = icmp eq i8 %54, 47
  br i1 %cond.i.i50, label %sw.bb.i.i51, label %return

sw.bb.i.i51:                                      ; preds = %if.end.i22.i49
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %first.tr20.i.i, i64 1
  %call.i23.i = tail call fastcc ptr @uriParseSegmentA(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr.i.i52, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory)
  %cmp1.i24.i = icmp eq ptr %call.i23.i, null
  br i1 %cmp1.i24.i, label %return, label %if.end4.i.i53

if.end4.i.i53:                                    ; preds = %sw.bb.i.i51
  %55 = load ptr, ptr %calloc.i.i37, align 8
  %call.i.i.i = tail call ptr %55(ptr noundef nonnull %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i.i.i54 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i54, label %return.sink.split.i, label %if.end.i.i.i55

if.end.i.i.i55:                                   ; preds = %if.end4.i.i53
  %cmp1.i.i.i = icmp eq ptr %add.ptr.i.i52, %call.i23.i
  %spec.select.i.i.i = select i1 %cmp1.i.i.i, ptr %48, ptr %add.ptr.i.i52
  %spec.select16.i.i.i = select i1 %cmp1.i.i.i, ptr %48, ptr %call.i23.i
  store ptr %spec.select.i.i.i, ptr %call.i.i.i, align 8
  %56 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call.i.i.i, i64 0, i32 1
  store ptr %spec.select16.i.i.i, ptr %56, align 8
  %57 = load ptr, ptr %state, align 8
  %pathHead.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %57, i64 0, i32 5
  %58 = load ptr, ptr %pathHead.i.i.i, align 8
  %cmp11.i.i.i = icmp eq ptr %58, null
  br i1 %cmp11.i.i.i, label %if.end8.i.i, label %if.else16.i.i.i

if.else16.i.i.i:                                  ; preds = %if.end.i.i.i55
  %pathTail18.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %57, i64 0, i32 6
  %59 = load ptr, ptr %pathTail18.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %59, i64 0, i32 1
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.else16.i.i.i, %if.end.i.i.i55
  %pathHead.sink.i.i.i = phi ptr [ %next.i.i.i, %if.else16.i.i.i ], [ %pathHead.i.i.i, %if.end.i.i.i55 ]
  store ptr %call.i.i.i, ptr %pathHead.sink.i.i.i, align 8
  %60 = load ptr, ptr %state, align 8
  %pathTail.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %60, i64 0, i32 6
  store ptr %call.i.i.i, ptr %pathTail.i.i.i, align 8
  %cmp.not.i.i56 = icmp ult ptr %call.i23.i, %afterLast
  br i1 %cmp.not.i.i56, label %if.end.i22.i49, label %return

return.sink.split.i:                              ; preds = %if.end4.i.i53, %if.end4.i36
  %61 = load ptr, ptr %state, align 8
  %call.i16.i.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %61, ptr noundef nonnull %memory), !range !5
  %errorPos.i.i.i57 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i.i.i57, align 8
  %errorCode.i.i.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end8.i.i, %sw.bb.i.i51, %if.end.i22.i49, %sw.bb.i25.i, %if.then6.i.i.i, %if.then1.i.i.i, %sw.default.i.i, %sw.bb.i, %return.sink.split.i, %if.end7.i, %uriParseSegmentNzA.exit.i, %sw.bb.i32, %if.end.i31, %uriParseAuthorityA.exit, %uriParsePathAbsEmptyA.exit, %if.then
  %retval.0 = phi ptr [ %afterLast, %if.then ], [ %retval.0.i18, %uriParsePathAbsEmptyA.exit ], [ null, %uriParseAuthorityA.exit ], [ null, %uriParseSegmentNzA.exit.i ], [ %first, %if.end.i31 ], [ %afterLast, %if.end7.i ], [ null, %sw.bb.i32 ], [ null, %return.sink.split.i ], [ null, %sw.bb.i ], [ null, %sw.default.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.then6.i.i.i ], [ null, %sw.bb.i25.i ], [ %afterLast, %if.end8.i.i ], [ null, %sw.bb.i.i51 ], [ %first.tr20.i.i, %if.end.i22.i49 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseUriTailA(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %first, align 1
  switch i8 %0, label %return [
    i8 35, label %sw.bb
    i8 63, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 1
  %call = tail call fastcc ptr @uriParseQueryFragA(ptr noundef %state, ptr noundef nonnull %add.ptr, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %return.sink.split

sw.bb10:                                          ; preds = %if.end
  %add.ptr12 = getelementptr inbounds i8, ptr %first, i64 1
  %call13 = tail call fastcc ptr @uriParseQueryFragA(ptr noundef %state, ptr noundef nonnull %add.ptr12, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %sw.bb10
  %1 = load ptr, ptr %state, align 8
  %query = getelementptr inbounds %struct.UriUriStructA, ptr %1, i64 0, i32 7
  store ptr %add.ptr12, ptr %query, align 8
  %2 = load ptr, ptr %state, align 8
  %afterLast23 = getelementptr inbounds %struct.UriUriStructA, ptr %2, i64 0, i32 7, i32 1
  store ptr %call13, ptr %afterLast23, align 8
  %cmp.not.i = icmp ult ptr %call13, %afterLast
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end17
  %3 = load i8, ptr %call13, align 1
  %cond.i = icmp eq i8 %3, 35
  br i1 %cond.i, label %sw.bb.i, label %return

sw.bb.i:                                          ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call13, i64 1
  %call.i = tail call fastcc ptr @uriParseQueryFragA(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.bb.i, %sw.bb
  %add.ptr.i.sink = phi ptr [ %add.ptr, %sw.bb ], [ %add.ptr.i, %sw.bb.i ]
  %call.i.sink = phi ptr [ %call, %sw.bb ], [ %call.i, %sw.bb.i ]
  %4 = load ptr, ptr %state, align 8
  %fragment.i = getelementptr inbounds %struct.UriUriStructA, ptr %4, i64 0, i32 8
  store ptr %add.ptr.i.sink, ptr %fragment.i, align 8
  %5 = load ptr, ptr %state, align 8
  %afterLast9.i = getelementptr inbounds %struct.UriUriStructA, ptr %5, i64 0, i32 8, i32 1
  store ptr %call.i.sink, ptr %afterLast9.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb.i, %if.end.i, %if.end17, %if.end, %sw.bb10, %sw.bb, %entry
  %retval.0 = phi ptr [ %afterLast, %entry ], [ null, %sw.bb ], [ null, %sw.bb10 ], [ %first, %if.end ], [ %afterLast, %if.end17 ], [ null, %sw.bb.i ], [ %call13, %if.end.i ], [ %call.i.sink, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriOnExitSegmentNzNcOrScheme2A(ptr nocapture noundef readonly %state, ptr noundef %first, ptr noundef %memory) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %1 = load ptr, ptr %0, align 8
  %calloc.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %2 = load ptr, ptr %calloc.i, align 8
  %call.i = tail call ptr %2(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq ptr %1, %first
  %3 = load ptr, ptr @uriSafeToPointToA, align 8
  %spec.select.i = select i1 %cmp1.i, ptr %3, ptr %1
  %spec.select16.i = select i1 %cmp1.i, ptr %3, ptr %first
  store ptr %spec.select.i, ptr %call.i, align 8
  %4 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call.i, i64 0, i32 1
  store ptr %spec.select16.i, ptr %4, align 8
  %5 = load ptr, ptr %state, align 8
  %pathHead.i = getelementptr inbounds %struct.UriUriStructA, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %pathHead.i, align 8
  %cmp11.i = icmp eq ptr %6, null
  br i1 %cmp11.i, label %if.end, label %if.else16.i

if.else16.i:                                      ; preds = %if.end.i
  %pathTail18.i = getelementptr inbounds %struct.UriUriStructA, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %pathTail18.i, align 8
  %next.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %7, i64 0, i32 1
  br label %if.end

if.end:                                           ; preds = %if.else16.i, %if.end.i
  %pathHead.sink.i = phi ptr [ %next.i, %if.else16.i ], [ %pathHead.i, %if.end.i ]
  store ptr %call.i, ptr %pathHead.sink.i, align 8
  %8 = load ptr, ptr %state, align 8
  %pathTail.i = getelementptr inbounds %struct.UriUriStructA, ptr %8, i64 0, i32 6
  store ptr %call.i, ptr %pathTail.i, align 8
  %9 = load ptr, ptr %state, align 8
  store ptr null, ptr %9, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseSegmentA(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb, %entry
  %first.tr = phi ptr [ %first, %entry ], [ %call, %sw.bb ]
  %cmp.not = icmp ult ptr %first.tr, %afterLast
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %tailrecurse
  %0 = load i8, ptr %first.tr, align 1
  switch i8 %0, label %return [
    i8 33, label %sw.bb
    i8 36, label %sw.bb
    i8 37, label %sw.bb
    i8 38, label %sw.bb
    i8 40, label %sw.bb
    i8 41, label %sw.bb
    i8 45, label %sw.bb
    i8 42, label %sw.bb
    i8 44, label %sw.bb
    i8 46, label %sw.bb
    i8 58, label %sw.bb
    i8 59, label %sw.bb
    i8 64, label %sw.bb
    i8 39, label %sw.bb
    i8 95, label %sw.bb
    i8 126, label %sw.bb
    i8 43, label %sw.bb
    i8 61, label %sw.bb
    i8 48, label %sw.bb
    i8 49, label %sw.bb
    i8 50, label %sw.bb
    i8 51, label %sw.bb
    i8 52, label %sw.bb
    i8 53, label %sw.bb
    i8 54, label %sw.bb
    i8 55, label %sw.bb
    i8 56, label %sw.bb
    i8 57, label %sw.bb
    i8 65, label %sw.bb
    i8 66, label %sw.bb
    i8 67, label %sw.bb
    i8 68, label %sw.bb
    i8 69, label %sw.bb
    i8 70, label %sw.bb
    i8 97, label %sw.bb
    i8 98, label %sw.bb
    i8 99, label %sw.bb
    i8 100, label %sw.bb
    i8 101, label %sw.bb
    i8 102, label %sw.bb
    i8 103, label %sw.bb
    i8 71, label %sw.bb
    i8 104, label %sw.bb
    i8 72, label %sw.bb
    i8 105, label %sw.bb
    i8 73, label %sw.bb
    i8 106, label %sw.bb
    i8 74, label %sw.bb
    i8 107, label %sw.bb
    i8 75, label %sw.bb
    i8 108, label %sw.bb
    i8 76, label %sw.bb
    i8 109, label %sw.bb
    i8 77, label %sw.bb
    i8 110, label %sw.bb
    i8 78, label %sw.bb
    i8 111, label %sw.bb
    i8 79, label %sw.bb
    i8 112, label %sw.bb
    i8 80, label %sw.bb
    i8 113, label %sw.bb
    i8 81, label %sw.bb
    i8 114, label %sw.bb
    i8 82, label %sw.bb
    i8 115, label %sw.bb
    i8 83, label %sw.bb
    i8 116, label %sw.bb
    i8 84, label %sw.bb
    i8 117, label %sw.bb
    i8 85, label %sw.bb
    i8 118, label %sw.bb
    i8 86, label %sw.bb
    i8 119, label %sw.bb
    i8 87, label %sw.bb
    i8 120, label %sw.bb
    i8 88, label %sw.bb
    i8 121, label %sw.bb
    i8 89, label %sw.bb
    i8 122, label %sw.bb
    i8 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %call = tail call fastcc ptr @uriParsePcharA(ptr noundef %state, ptr noundef nonnull %first.tr, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %tailrecurse

return:                                           ; preds = %if.end, %sw.bb, %tailrecurse
  %retval.0 = phi ptr [ %afterLast, %tailrecurse ], [ null, %sw.bb ], [ %first.tr, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriPushPathSegmentA(ptr nocapture noundef readonly %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %calloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %0 = load ptr, ptr %calloc, align 8
  %call = tail call ptr %0(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %first, %afterLast
  %1 = load ptr, ptr @uriSafeToPointToA, align 8
  %spec.select = select i1 %cmp1, ptr %1, ptr %first
  %spec.select16 = select i1 %cmp1, ptr %1, ptr %afterLast
  store ptr %spec.select, ptr %call, align 8
  %2 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call, i64 0, i32 1
  store ptr %spec.select16, ptr %2, align 8
  %3 = load ptr, ptr %state, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %pathHead, align 8
  %cmp11 = icmp eq ptr %4, null
  br i1 %cmp11, label %return.sink.split, label %if.else16

if.else16:                                        ; preds = %if.end
  %pathTail18 = getelementptr inbounds %struct.UriUriStructA, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %pathTail18, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %5, i64 0, i32 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.else16
  %pathHead.sink = phi ptr [ %next, %if.else16 ], [ %pathHead, %if.end ]
  store ptr %call, ptr %pathHead.sink, align 8
  %6 = load ptr, ptr %state, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructA, ptr %6, i64 0, i32 6
  store ptr %call, ptr %pathTail, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseZeroMoreSlashSegsA(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not19 = icmp ult ptr %first, %afterLast
  br i1 %cmp.not19, label %if.end.lr.ph, label %return

if.end.lr.ph:                                     ; preds = %entry
  %calloc.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %0 = load ptr, ptr @uriSafeToPointToA, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end8
  %first.tr20 = phi ptr [ %first, %if.end.lr.ph ], [ %call, %if.end8 ]
  %1 = load i8, ptr %first.tr20, align 1
  %cond = icmp eq i8 %1, 47
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %first.tr20, i64 1
  %call = tail call fastcc ptr @uriParseSegmentA(ptr noundef %state, ptr noundef nonnull %add.ptr, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %calloc.i, align 8
  %call.i = tail call ptr %2(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then7, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %cmp1.i = icmp eq ptr %add.ptr, %call
  %spec.select.i = select i1 %cmp1.i, ptr %0, ptr %add.ptr
  %spec.select16.i = select i1 %cmp1.i, ptr %0, ptr %call
  store ptr %spec.select.i, ptr %call.i, align 8
  %3 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call.i, i64 0, i32 1
  store ptr %spec.select16.i, ptr %3, align 8
  %4 = load ptr, ptr %state, align 8
  %pathHead.i = getelementptr inbounds %struct.UriUriStructA, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %pathHead.i, align 8
  %cmp11.i = icmp eq ptr %5, null
  br i1 %cmp11.i, label %if.end8, label %if.else16.i

if.else16.i:                                      ; preds = %if.end.i
  %pathTail18.i = getelementptr inbounds %struct.UriUriStructA, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %pathTail18.i, align 8
  %next.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %6, i64 0, i32 1
  br label %if.end8

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %state, align 8
  %call.i16 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %7, ptr noundef nonnull %memory), !range !5
  %errorPos.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i, align 8
  br label %return

if.end8:                                          ; preds = %if.else16.i, %if.end.i
  %pathHead.sink.i = phi ptr [ %next.i, %if.else16.i ], [ %pathHead.i, %if.end.i ]
  store ptr %call.i, ptr %pathHead.sink.i, align 8
  %8 = load ptr, ptr %state, align 8
  %pathTail.i = getelementptr inbounds %struct.UriUriStructA, ptr %8, i64 0, i32 6
  store ptr %call.i, ptr %pathTail.i, align 8
  %cmp.not = icmp ult ptr %call, %afterLast
  br i1 %cmp.not, label %if.end, label %return

return:                                           ; preds = %if.end8, %sw.bb, %if.end, %entry, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %afterLast, %entry ], [ %afterLast, %if.end8 ], [ null, %sw.bb ], [ %first.tr20, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseHierPartA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %first, align 1
  switch i8 %0, label %return [
    i8 33, label %sw.bb
    i8 36, label %sw.bb
    i8 37, label %sw.bb
    i8 38, label %sw.bb
    i8 40, label %sw.bb
    i8 41, label %sw.bb
    i8 45, label %sw.bb
    i8 42, label %sw.bb
    i8 44, label %sw.bb
    i8 46, label %sw.bb
    i8 58, label %sw.bb
    i8 59, label %sw.bb
    i8 64, label %sw.bb
    i8 39, label %sw.bb
    i8 95, label %sw.bb
    i8 126, label %sw.bb
    i8 43, label %sw.bb
    i8 61, label %sw.bb
    i8 48, label %sw.bb
    i8 49, label %sw.bb
    i8 50, label %sw.bb
    i8 51, label %sw.bb
    i8 52, label %sw.bb
    i8 53, label %sw.bb
    i8 54, label %sw.bb
    i8 55, label %sw.bb
    i8 56, label %sw.bb
    i8 57, label %sw.bb
    i8 65, label %sw.bb
    i8 66, label %sw.bb
    i8 67, label %sw.bb
    i8 68, label %sw.bb
    i8 69, label %sw.bb
    i8 70, label %sw.bb
    i8 97, label %sw.bb
    i8 98, label %sw.bb
    i8 99, label %sw.bb
    i8 100, label %sw.bb
    i8 101, label %sw.bb
    i8 102, label %sw.bb
    i8 103, label %sw.bb
    i8 71, label %sw.bb
    i8 104, label %sw.bb
    i8 72, label %sw.bb
    i8 105, label %sw.bb
    i8 73, label %sw.bb
    i8 106, label %sw.bb
    i8 74, label %sw.bb
    i8 107, label %sw.bb
    i8 75, label %sw.bb
    i8 108, label %sw.bb
    i8 76, label %sw.bb
    i8 109, label %sw.bb
    i8 77, label %sw.bb
    i8 110, label %sw.bb
    i8 78, label %sw.bb
    i8 111, label %sw.bb
    i8 79, label %sw.bb
    i8 112, label %sw.bb
    i8 80, label %sw.bb
    i8 113, label %sw.bb
    i8 81, label %sw.bb
    i8 114, label %sw.bb
    i8 82, label %sw.bb
    i8 115, label %sw.bb
    i8 83, label %sw.bb
    i8 116, label %sw.bb
    i8 84, label %sw.bb
    i8 117, label %sw.bb
    i8 85, label %sw.bb
    i8 118, label %sw.bb
    i8 86, label %sw.bb
    i8 119, label %sw.bb
    i8 87, label %sw.bb
    i8 120, label %sw.bb
    i8 88, label %sw.bb
    i8 121, label %sw.bb
    i8 89, label %sw.bb
    i8 122, label %sw.bb
    i8 90, label %sw.bb
    i8 47, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %call.i.i = tail call fastcc ptr @uriParsePcharA(ptr noundef %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %uriParseSegmentNzA.exit.i

uriParseSegmentNzA.exit.i:                        ; preds = %sw.bb
  %call1.i.i = tail call fastcc ptr @uriParseSegmentA(ptr noundef %state, ptr noundef nonnull %call.i.i, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %uriParseSegmentNzA.exit.i
  %calloc.i.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %1 = load ptr, ptr %calloc.i.i, align 8
  %call.i11.i = tail call ptr %1(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i12.i = icmp eq ptr %call.i11.i, null
  br i1 %cmp.i12.i, label %return.sink.split.i, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.else.i
  %cmp1.i.i = icmp eq ptr %call1.i.i, %first
  %2 = load ptr, ptr @uriSafeToPointToA, align 8
  %spec.select.i.i = select i1 %cmp1.i.i, ptr %2, ptr %first
  %spec.select16.i.i = select i1 %cmp1.i.i, ptr %2, ptr %call1.i.i
  store ptr %spec.select.i.i, ptr %call.i11.i, align 8
  %3 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call.i11.i, i64 0, i32 1
  store ptr %spec.select16.i.i, ptr %3, align 8
  %4 = load ptr, ptr %state, align 8
  %pathHead.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %pathHead.i.i, align 8
  %cmp11.i.i = icmp eq ptr %5, null
  br i1 %cmp11.i.i, label %if.end3.i, label %if.else16.i.i

if.else16.i.i:                                    ; preds = %if.end.i13.i
  %pathTail18.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %pathTail18.i.i, align 8
  %next.i.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %6, i64 0, i32 1
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else16.i.i, %if.end.i13.i
  %pathHead.sink.i.i = phi ptr [ %next.i.i, %if.else16.i.i ], [ %pathHead.i.i, %if.end.i13.i ]
  store ptr %call.i11.i, ptr %pathHead.sink.i.i, align 8
  %7 = load ptr, ptr %state, align 8
  %pathTail.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %7, i64 0, i32 6
  store ptr %call.i11.i, ptr %pathTail.i.i, align 8
  %cmp.not19.i.i = icmp ult ptr %call1.i.i, %afterLast
  br i1 %cmp.not19.i.i, label %if.end.i17.i, label %return

if.end.i17.i:                                     ; preds = %if.end3.i, %if.end8.i.i
  %first.tr20.i.i = phi ptr [ %call.i18.i, %if.end8.i.i ], [ %call1.i.i, %if.end3.i ]
  %8 = load i8, ptr %first.tr20.i.i, align 1
  %cond.i.i = icmp eq i8 %8, 47
  br i1 %cond.i.i, label %sw.bb.i.i, label %return

sw.bb.i.i:                                        ; preds = %if.end.i17.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %first.tr20.i.i, i64 1
  %call.i18.i = tail call fastcc ptr @uriParseSegmentA(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory)
  %cmp1.i19.i = icmp eq ptr %call.i18.i, null
  br i1 %cmp1.i19.i, label %return, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %sw.bb.i.i
  %9 = load ptr, ptr %calloc.i.i, align 8
  %call.i.i.i = tail call ptr %9(ptr noundef nonnull %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %return.sink.split.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i.i
  %cmp1.i.i.i = icmp eq ptr %add.ptr.i.i, %call.i18.i
  %spec.select.i.i.i = select i1 %cmp1.i.i.i, ptr %2, ptr %add.ptr.i.i
  %spec.select16.i.i.i = select i1 %cmp1.i.i.i, ptr %2, ptr %call.i18.i
  store ptr %spec.select.i.i.i, ptr %call.i.i.i, align 8
  %10 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call.i.i.i, i64 0, i32 1
  store ptr %spec.select16.i.i.i, ptr %10, align 8
  %11 = load ptr, ptr %state, align 8
  %pathHead.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %pathHead.i.i.i, align 8
  %cmp11.i.i.i = icmp eq ptr %12, null
  br i1 %cmp11.i.i.i, label %if.end8.i.i, label %if.else16.i.i.i

if.else16.i.i.i:                                  ; preds = %if.end.i.i.i
  %pathTail18.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %pathTail18.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %13, i64 0, i32 1
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.else16.i.i.i, %if.end.i.i.i
  %pathHead.sink.i.i.i = phi ptr [ %next.i.i.i, %if.else16.i.i.i ], [ %pathHead.i.i.i, %if.end.i.i.i ]
  store ptr %call.i.i.i, ptr %pathHead.sink.i.i.i, align 8
  %14 = load ptr, ptr %state, align 8
  %pathTail.i.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %14, i64 0, i32 6
  store ptr %call.i.i.i, ptr %pathTail.i.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %call.i18.i, %afterLast
  br i1 %cmp.not.i.i, label %if.end.i17.i, label %return

return.sink.split.i:                              ; preds = %if.end4.i.i, %if.else.i
  %15 = load ptr, ptr %state, align 8
  %call.i16.i.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %15, ptr noundef nonnull %memory), !range !5
  %errorPos.i.i.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i.i.i, align 8
  %errorCode.i.i.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i.i.i, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 1
  %call2 = tail call fastcc ptr @uriParsePartHelperTwoA(ptr noundef %state, ptr noundef nonnull %add.ptr, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

return:                                           ; preds = %if.end8.i.i, %sw.bb.i.i, %if.end.i17.i, %return.sink.split.i, %if.end3.i, %uriParseSegmentNzA.exit.i, %sw.bb, %if.end, %entry, %sw.bb1
  %retval.0 = phi ptr [ %call2, %sw.bb1 ], [ %afterLast, %entry ], [ %first, %if.end ], [ null, %uriParseSegmentNzA.exit.i ], [ %afterLast, %if.end3.i ], [ null, %sw.bb ], [ null, %return.sink.split.i ], [ %afterLast, %if.end8.i.i ], [ null, %sw.bb.i.i ], [ %first.tr20.i.i, %if.end.i17.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParsePcharA(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %0, ptr noundef %memory), !range !5
  %errorPos1.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %first, align 1
  switch i8 %1, label %sw.default [
    i8 37, label %sw.bb
    i8 58, label %sw.bb1
    i8 64, label %sw.bb1
    i8 33, label %sw.bb1
    i8 36, label %sw.bb1
    i8 38, label %sw.bb1
    i8 40, label %sw.bb1
    i8 41, label %sw.bb1
    i8 42, label %sw.bb1
    i8 44, label %sw.bb1
    i8 59, label %sw.bb1
    i8 39, label %sw.bb1
    i8 43, label %sw.bb1
    i8 61, label %sw.bb1
    i8 45, label %sw.bb1
    i8 46, label %sw.bb1
    i8 95, label %sw.bb1
    i8 126, label %sw.bb1
    i8 48, label %sw.bb1
    i8 49, label %sw.bb1
    i8 50, label %sw.bb1
    i8 51, label %sw.bb1
    i8 52, label %sw.bb1
    i8 53, label %sw.bb1
    i8 54, label %sw.bb1
    i8 55, label %sw.bb1
    i8 56, label %sw.bb1
    i8 57, label %sw.bb1
    i8 65, label %sw.bb1
    i8 66, label %sw.bb1
    i8 67, label %sw.bb1
    i8 68, label %sw.bb1
    i8 69, label %sw.bb1
    i8 70, label %sw.bb1
    i8 97, label %sw.bb1
    i8 98, label %sw.bb1
    i8 99, label %sw.bb1
    i8 100, label %sw.bb1
    i8 101, label %sw.bb1
    i8 102, label %sw.bb1
    i8 103, label %sw.bb1
    i8 71, label %sw.bb1
    i8 104, label %sw.bb1
    i8 72, label %sw.bb1
    i8 105, label %sw.bb1
    i8 73, label %sw.bb1
    i8 106, label %sw.bb1
    i8 74, label %sw.bb1
    i8 107, label %sw.bb1
    i8 75, label %sw.bb1
    i8 108, label %sw.bb1
    i8 76, label %sw.bb1
    i8 109, label %sw.bb1
    i8 77, label %sw.bb1
    i8 110, label %sw.bb1
    i8 78, label %sw.bb1
    i8 111, label %sw.bb1
    i8 79, label %sw.bb1
    i8 112, label %sw.bb1
    i8 80, label %sw.bb1
    i8 113, label %sw.bb1
    i8 81, label %sw.bb1
    i8 114, label %sw.bb1
    i8 82, label %sw.bb1
    i8 115, label %sw.bb1
    i8 83, label %sw.bb1
    i8 116, label %sw.bb1
    i8 84, label %sw.bb1
    i8 117, label %sw.bb1
    i8 85, label %sw.bb1
    i8 118, label %sw.bb1
    i8 86, label %sw.bb1
    i8 119, label %sw.bb1
    i8 87, label %sw.bb1
    i8 120, label %sw.bb1
    i8 88, label %sw.bb1
    i8 121, label %sw.bb1
    i8 89, label %sw.bb1
    i8 122, label %sw.bb1
    i8 90, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %call = tail call fastcc ptr @uriParsePctEncodedA(ptr noundef %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 1
  br label %return

sw.default:                                       ; preds = %if.end
  %2 = load ptr, ptr %state, align 8
  %call.i11 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %2, ptr noundef %memory), !range !5
  %errorPos1.i12 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first, ptr %errorPos1.i12, align 8
  %errorCode.i13 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i13, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %sw.default ], [ %add.ptr, %sw.bb1 ], [ %call, %sw.bb ]
  ret ptr %retval.0
}

declare void @uriFixEmptyTrailSegmentA(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseIpLit2A(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %0, ptr noundef %memory), !range !5
  %errorPos1.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %first, align 1
  switch i8 %1, label %sw.default [
    i8 118, label %sw.bb
    i8 58, label %sw.bb14
    i8 93, label %sw.bb14
    i8 48, label %sw.bb14
    i8 49, label %sw.bb14
    i8 50, label %sw.bb14
    i8 51, label %sw.bb14
    i8 52, label %sw.bb14
    i8 53, label %sw.bb14
    i8 54, label %sw.bb14
    i8 55, label %sw.bb14
    i8 56, label %sw.bb14
    i8 57, label %sw.bb14
    i8 65, label %sw.bb14
    i8 66, label %sw.bb14
    i8 67, label %sw.bb14
    i8 68, label %sw.bb14
    i8 69, label %sw.bb14
    i8 70, label %sw.bb14
    i8 97, label %sw.bb14
    i8 98, label %sw.bb14
    i8 99, label %sw.bb14
    i8 100, label %sw.bb14
    i8 101, label %sw.bb14
    i8 102, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  %call = tail call fastcc ptr @uriParseIpFutureA(ptr noundef %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %sw.bb
  %cmp5.not = icmp ult ptr %call, %afterLast
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %2 = load ptr, ptr %state, align 8
  %call.i30 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %2, ptr noundef %memory), !range !5
  %errorPos1.i31 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i31, align 8
  %errorCode.i32 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i32, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load i8, ptr %call, align 1
  %cmp10.not = icmp eq i8 %3, 93
  br i1 %cmp10.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  %4 = load ptr, ptr %state, align 8
  %call.i33 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %4, ptr noundef %memory), !range !5
  %errorPos1.i34 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %call, ptr %errorPos1.i34, align 8
  %errorCode.i35 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i35, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  br label %return

sw.bb14:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %memory, align 8
  %call15 = tail call ptr %5(ptr noundef nonnull %memory, i64 noundef 16) #6
  %6 = load ptr, ptr %state, align 8
  %ip6 = getelementptr inbounds %struct.UriUriStructA, ptr %6, i64 0, i32 3, i32 1
  store ptr %call15, ptr %ip6, align 8
  %7 = load ptr, ptr %state, align 8
  %ip618 = getelementptr inbounds %struct.UriUriStructA, ptr %7, i64 0, i32 3, i32 1
  %8 = load ptr, ptr %ip618, align 8
  %cmp19 = icmp eq ptr %8, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb14
  %call.i36 = tail call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %7, ptr noundef nonnull %memory), !range !5
  %errorPos.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i, align 8
  %errorCode.i37 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i37, align 8
  br label %return

if.end22:                                         ; preds = %sw.bb14
  %call23 = tail call fastcc ptr @uriParseIPv6address2A(ptr noundef nonnull %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory)
  br label %return

sw.default:                                       ; preds = %if.end
  %9 = load ptr, ptr %state, align 8
  %call.i38 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %9, ptr noundef %memory), !range !5
  %errorPos1.i39 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first, ptr %errorPos1.i39, align 8
  %errorCode.i40 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i40, align 8
  br label %return

return:                                           ; preds = %sw.bb, %sw.default, %if.end22, %if.then21, %if.end13, %if.then12, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %sw.default ], [ null, %if.then21 ], [ %call23, %if.end22 ], [ null, %if.then7 ], [ null, %if.then12 ], [ %add.ptr, %if.end13 ], [ null, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseIpFutureA(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %0, ptr noundef %memory), !range !5
  %errorPos1.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 1
  %cmp1.not = icmp ult ptr %add.ptr, %afterLast
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %state, align 8
  %call.i36 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %1, ptr noundef %memory), !range !5
  %errorPos1.i37 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i37, align 8
  %errorCode.i38 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i38, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i8, ptr %add.ptr, align 1
  switch i8 %2, label %sw.default [
    i8 48, label %sw.bb
    i8 49, label %sw.bb
    i8 50, label %sw.bb
    i8 51, label %sw.bb
    i8 52, label %sw.bb
    i8 53, label %sw.bb
    i8 54, label %sw.bb
    i8 55, label %sw.bb
    i8 56, label %sw.bb
    i8 57, label %sw.bb
    i8 65, label %sw.bb
    i8 66, label %sw.bb
    i8 67, label %sw.bb
    i8 68, label %sw.bb
    i8 69, label %sw.bb
    i8 70, label %sw.bb
    i8 97, label %sw.bb
    i8 98, label %sw.bb
    i8 99, label %sw.bb
    i8 100, label %sw.bb
    i8 101, label %sw.bb
    i8 102, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %add.ptr4 = getelementptr inbounds i8, ptr %first, i64 2
  %cmp.not6.i = icmp ult ptr %add.ptr4, %afterLast
  br i1 %cmp.not6.i, label %if.end.i, label %if.then11

if.end.i:                                         ; preds = %sw.bb, %sw.bb.i
  %first.tr7.i = phi ptr [ %add.ptr.i, %sw.bb.i ], [ %add.ptr4, %sw.bb ]
  %3 = load i8, ptr %first.tr7.i, align 1
  switch i8 %3, label %if.end8 [
    i8 48, label %sw.bb.i
    i8 49, label %sw.bb.i
    i8 50, label %sw.bb.i
    i8 51, label %sw.bb.i
    i8 52, label %sw.bb.i
    i8 53, label %sw.bb.i
    i8 54, label %sw.bb.i
    i8 55, label %sw.bb.i
    i8 56, label %sw.bb.i
    i8 57, label %sw.bb.i
    i8 65, label %sw.bb.i
    i8 66, label %sw.bb.i
    i8 67, label %sw.bb.i
    i8 68, label %sw.bb.i
    i8 69, label %sw.bb.i
    i8 70, label %sw.bb.i
    i8 97, label %sw.bb.i
    i8 98, label %sw.bb.i
    i8 99, label %sw.bb.i
    i8 100, label %sw.bb.i
    i8 101, label %sw.bb.i
    i8 102, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %first.tr7.i, i64 1
  %exitcond.not.i = icmp eq ptr %add.ptr.i, %afterLast
  br i1 %exitcond.not.i, label %if.then11, label %if.end.i

if.end8:                                          ; preds = %if.end.i
  %cmp9.not = icmp ult ptr %first.tr7.i, %afterLast
  br i1 %cmp9.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb.i, %sw.bb, %if.end8
  %4 = load ptr, ptr %state, align 8
  %call.i39 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %4, ptr noundef %memory), !range !5
  %errorPos1.i40 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i40, align 8
  %errorCode.i41 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i41, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %cmp14.not = icmp eq i8 %3, 46
  %5 = load ptr, ptr %state, align 8
  br i1 %cmp14.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %call.i42 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %5, ptr noundef %memory), !range !5
  %errorPos1.i43 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first.tr7.i, ptr %errorPos1.i43, align 8
  %errorCode.i44 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i44, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %5, i64 0, i32 2
  store ptr %first, ptr %hostText, align 8
  %6 = load ptr, ptr %state, align 8
  %ipFuture = getelementptr inbounds %struct.UriUriStructA, ptr %6, i64 0, i32 3, i32 2
  store ptr %first, ptr %ipFuture, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %first.tr7.i, i64 1
  %cmp.not16.i = icmp ult ptr %add.ptr21, %afterLast
  br i1 %cmp.not16.i, label %if.end.preheader.i, label %uriParseIpFutLoopA.exit.thread

if.end.preheader.i:                               ; preds = %if.end17
  %afterLast20.i = ptrtoint ptr %afterLast to i64
  %scevgep.i = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %afterLast20.i
  %.pre.i = load i8, ptr %add.ptr21, align 1
  br label %if.end.i46

if.end.i46:                                       ; preds = %if.end.i46.backedge, %if.end.preheader.i
  %7 = phi i8 [ %.pre.i, %if.end.preheader.i ], [ %8, %if.end.i46.backedge ]
  %first.tr17.i = phi ptr [ %add.ptr21, %if.end.preheader.i ], [ %add.ptr.i48, %if.end.i46.backedge ]
  switch i8 %7, label %uriParseIpFutLoopA.exit.thread [
    i8 33, label %sw.bb.i47
    i8 36, label %sw.bb.i47
    i8 38, label %sw.bb.i47
    i8 40, label %sw.bb.i47
    i8 41, label %sw.bb.i47
    i8 45, label %sw.bb.i47
    i8 42, label %sw.bb.i47
    i8 44, label %sw.bb.i47
    i8 46, label %sw.bb.i47
    i8 58, label %sw.bb.i47
    i8 59, label %sw.bb.i47
    i8 39, label %sw.bb.i47
    i8 95, label %sw.bb.i47
    i8 126, label %sw.bb.i47
    i8 43, label %sw.bb.i47
    i8 61, label %sw.bb.i47
    i8 48, label %sw.bb.i47
    i8 49, label %sw.bb.i47
    i8 50, label %sw.bb.i47
    i8 51, label %sw.bb.i47
    i8 52, label %sw.bb.i47
    i8 53, label %sw.bb.i47
    i8 54, label %sw.bb.i47
    i8 55, label %sw.bb.i47
    i8 56, label %sw.bb.i47
    i8 57, label %sw.bb.i47
    i8 65, label %sw.bb.i47
    i8 66, label %sw.bb.i47
    i8 67, label %sw.bb.i47
    i8 68, label %sw.bb.i47
    i8 69, label %sw.bb.i47
    i8 70, label %sw.bb.i47
    i8 97, label %sw.bb.i47
    i8 98, label %sw.bb.i47
    i8 99, label %sw.bb.i47
    i8 100, label %sw.bb.i47
    i8 101, label %sw.bb.i47
    i8 102, label %sw.bb.i47
    i8 103, label %sw.bb.i47
    i8 71, label %sw.bb.i47
    i8 104, label %sw.bb.i47
    i8 72, label %sw.bb.i47
    i8 105, label %sw.bb.i47
    i8 73, label %sw.bb.i47
    i8 106, label %sw.bb.i47
    i8 74, label %sw.bb.i47
    i8 107, label %sw.bb.i47
    i8 75, label %sw.bb.i47
    i8 108, label %sw.bb.i47
    i8 76, label %sw.bb.i47
    i8 109, label %sw.bb.i47
    i8 77, label %sw.bb.i47
    i8 110, label %sw.bb.i47
    i8 78, label %sw.bb.i47
    i8 111, label %sw.bb.i47
    i8 79, label %sw.bb.i47
    i8 112, label %sw.bb.i47
    i8 80, label %sw.bb.i47
    i8 113, label %sw.bb.i47
    i8 81, label %sw.bb.i47
    i8 114, label %sw.bb.i47
    i8 82, label %sw.bb.i47
    i8 115, label %sw.bb.i47
    i8 83, label %sw.bb.i47
    i8 116, label %sw.bb.i47
    i8 84, label %sw.bb.i47
    i8 117, label %sw.bb.i47
    i8 85, label %sw.bb.i47
    i8 118, label %sw.bb.i47
    i8 86, label %sw.bb.i47
    i8 119, label %sw.bb.i47
    i8 87, label %sw.bb.i47
    i8 120, label %sw.bb.i47
    i8 88, label %sw.bb.i47
    i8 121, label %sw.bb.i47
    i8 89, label %sw.bb.i47
    i8 122, label %sw.bb.i47
    i8 90, label %sw.bb.i47
  ]

sw.bb.i47:                                        ; preds = %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46
  %add.ptr.i48 = getelementptr inbounds i8, ptr %first.tr17.i, i64 1
  %exitcond.not.i49 = icmp eq ptr %first.tr17.i, %scevgep.i
  br i1 %exitcond.not.i49, label %if.end26, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb.i47
  %8 = load i8, ptr %add.ptr.i48, align 1
  switch i8 %8, label %if.end26 [
    i8 33, label %if.end.i46.backedge
    i8 36, label %if.end.i46.backedge
    i8 38, label %if.end.i46.backedge
    i8 40, label %if.end.i46.backedge
    i8 41, label %if.end.i46.backedge
    i8 45, label %if.end.i46.backedge
    i8 42, label %if.end.i46.backedge
    i8 44, label %if.end.i46.backedge
    i8 46, label %if.end.i46.backedge
    i8 58, label %if.end.i46.backedge
    i8 59, label %if.end.i46.backedge
    i8 39, label %if.end.i46.backedge
    i8 95, label %if.end.i46.backedge
    i8 126, label %if.end.i46.backedge
    i8 43, label %if.end.i46.backedge
    i8 61, label %if.end.i46.backedge
    i8 48, label %if.end.i46.backedge
    i8 49, label %if.end.i46.backedge
    i8 50, label %if.end.i46.backedge
    i8 51, label %if.end.i46.backedge
    i8 52, label %if.end.i46.backedge
    i8 53, label %if.end.i46.backedge
    i8 54, label %if.end.i46.backedge
    i8 55, label %if.end.i46.backedge
    i8 56, label %if.end.i46.backedge
    i8 57, label %if.end.i46.backedge
    i8 65, label %if.end.i46.backedge
    i8 66, label %if.end.i46.backedge
    i8 67, label %if.end.i46.backedge
    i8 68, label %if.end.i46.backedge
    i8 69, label %if.end.i46.backedge
    i8 70, label %if.end.i46.backedge
    i8 97, label %if.end.i46.backedge
    i8 98, label %if.end.i46.backedge
    i8 99, label %if.end.i46.backedge
    i8 100, label %if.end.i46.backedge
    i8 101, label %if.end.i46.backedge
    i8 102, label %if.end.i46.backedge
    i8 103, label %if.end.i46.backedge
    i8 71, label %if.end.i46.backedge
    i8 104, label %if.end.i46.backedge
    i8 72, label %if.end.i46.backedge
    i8 105, label %if.end.i46.backedge
    i8 73, label %if.end.i46.backedge
    i8 106, label %if.end.i46.backedge
    i8 74, label %if.end.i46.backedge
    i8 107, label %if.end.i46.backedge
    i8 75, label %if.end.i46.backedge
    i8 108, label %if.end.i46.backedge
    i8 76, label %if.end.i46.backedge
    i8 109, label %if.end.i46.backedge
    i8 77, label %if.end.i46.backedge
    i8 110, label %if.end.i46.backedge
    i8 78, label %if.end.i46.backedge
    i8 111, label %if.end.i46.backedge
    i8 79, label %if.end.i46.backedge
    i8 112, label %if.end.i46.backedge
    i8 80, label %if.end.i46.backedge
    i8 113, label %if.end.i46.backedge
    i8 81, label %if.end.i46.backedge
    i8 114, label %if.end.i46.backedge
    i8 82, label %if.end.i46.backedge
    i8 115, label %if.end.i46.backedge
    i8 83, label %if.end.i46.backedge
    i8 116, label %if.end.i46.backedge
    i8 84, label %if.end.i46.backedge
    i8 117, label %if.end.i46.backedge
    i8 85, label %if.end.i46.backedge
    i8 118, label %if.end.i46.backedge
    i8 86, label %if.end.i46.backedge
    i8 119, label %if.end.i46.backedge
    i8 87, label %if.end.i46.backedge
    i8 120, label %if.end.i46.backedge
    i8 88, label %if.end.i46.backedge
    i8 121, label %if.end.i46.backedge
    i8 89, label %if.end.i46.backedge
    i8 122, label %if.end.i46.backedge
    i8 90, label %if.end.i46.backedge
  ]

if.end.i46.backedge:                              ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  br label %if.end.i46

uriParseIpFutLoopA.exit.thread:                   ; preds = %if.end.i46, %if.end17
  %first.tr17.lcssa.sink.i = phi ptr [ %afterLast, %if.end17 ], [ %first.tr17.i, %if.end.i46 ]
  %9 = load ptr, ptr %state, align 8
  %call.i11.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %9, ptr noundef %memory), !range !5
  %errorPos1.i12.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first.tr17.lcssa.sink.i, ptr %errorPos1.i12.i, align 8
  %errorCode.i13.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i13.i, align 8
  br label %return

if.end26:                                         ; preds = %sw.bb.i47, %if.end.i.i
  %retval.0.i4560 = phi ptr [ %add.ptr.i48, %if.end.i.i ], [ %afterLast, %sw.bb.i47 ]
  %10 = load ptr, ptr %state, align 8
  %afterLast29 = getelementptr inbounds %struct.UriUriStructA, ptr %10, i64 0, i32 2, i32 1
  store ptr %retval.0.i4560, ptr %afterLast29, align 8
  %11 = load ptr, ptr %state, align 8
  %afterLast33 = getelementptr inbounds %struct.UriUriStructA, ptr %11, i64 0, i32 3, i32 2, i32 1
  store ptr %retval.0.i4560, ptr %afterLast33, align 8
  br label %return

sw.default:                                       ; preds = %if.end3
  %12 = load ptr, ptr %state, align 8
  %call.i50 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %12, ptr noundef %memory), !range !5
  %errorPos1.i51 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %add.ptr, ptr %errorPos1.i51, align 8
  %errorCode.i52 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i52, align 8
  br label %return

return:                                           ; preds = %uriParseIpFutLoopA.exit.thread, %sw.default, %if.end26, %if.then16, %if.then11, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %sw.default ], [ null, %if.then11 ], [ null, %if.then16 ], [ %retval.0.i4560, %if.end26 ], [ null, %uriParseIpFutLoopA.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParsePctSubUnresA(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %0, ptr noundef %memory), !range !5
  %errorPos1.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %first, align 1
  switch i8 %1, label %sw.default [
    i8 37, label %sw.bb
    i8 33, label %sw.bb1
    i8 36, label %sw.bb1
    i8 38, label %sw.bb1
    i8 40, label %sw.bb1
    i8 41, label %sw.bb1
    i8 42, label %sw.bb1
    i8 44, label %sw.bb1
    i8 59, label %sw.bb1
    i8 39, label %sw.bb1
    i8 43, label %sw.bb1
    i8 61, label %sw.bb1
    i8 45, label %sw.bb1
    i8 46, label %sw.bb1
    i8 95, label %sw.bb1
    i8 126, label %sw.bb1
    i8 48, label %sw.bb1
    i8 49, label %sw.bb1
    i8 50, label %sw.bb1
    i8 51, label %sw.bb1
    i8 52, label %sw.bb1
    i8 53, label %sw.bb1
    i8 54, label %sw.bb1
    i8 55, label %sw.bb1
    i8 56, label %sw.bb1
    i8 57, label %sw.bb1
    i8 65, label %sw.bb1
    i8 66, label %sw.bb1
    i8 67, label %sw.bb1
    i8 68, label %sw.bb1
    i8 69, label %sw.bb1
    i8 70, label %sw.bb1
    i8 97, label %sw.bb1
    i8 98, label %sw.bb1
    i8 99, label %sw.bb1
    i8 100, label %sw.bb1
    i8 101, label %sw.bb1
    i8 102, label %sw.bb1
    i8 103, label %sw.bb1
    i8 71, label %sw.bb1
    i8 104, label %sw.bb1
    i8 72, label %sw.bb1
    i8 105, label %sw.bb1
    i8 73, label %sw.bb1
    i8 106, label %sw.bb1
    i8 74, label %sw.bb1
    i8 107, label %sw.bb1
    i8 75, label %sw.bb1
    i8 108, label %sw.bb1
    i8 76, label %sw.bb1
    i8 109, label %sw.bb1
    i8 77, label %sw.bb1
    i8 110, label %sw.bb1
    i8 78, label %sw.bb1
    i8 111, label %sw.bb1
    i8 79, label %sw.bb1
    i8 112, label %sw.bb1
    i8 80, label %sw.bb1
    i8 113, label %sw.bb1
    i8 81, label %sw.bb1
    i8 114, label %sw.bb1
    i8 82, label %sw.bb1
    i8 115, label %sw.bb1
    i8 83, label %sw.bb1
    i8 116, label %sw.bb1
    i8 84, label %sw.bb1
    i8 117, label %sw.bb1
    i8 85, label %sw.bb1
    i8 118, label %sw.bb1
    i8 86, label %sw.bb1
    i8 119, label %sw.bb1
    i8 87, label %sw.bb1
    i8 120, label %sw.bb1
    i8 88, label %sw.bb1
    i8 121, label %sw.bb1
    i8 89, label %sw.bb1
    i8 122, label %sw.bb1
    i8 90, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %call = tail call fastcc ptr @uriParsePctEncodedA(ptr noundef %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 1
  br label %return

sw.default:                                       ; preds = %if.end
  %2 = load ptr, ptr %state, align 8
  %call.i11 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %2, ptr noundef %memory), !range !5
  %errorPos1.i12 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first, ptr %errorPos1.i12, align 8
  %errorCode.i13 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i13, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %sw.default ], [ %add.ptr, %sw.bb1 ], [ %call, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseOwnPortUserInfoA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not51 = icmp ult ptr %first, %afterLast
  br i1 %cmp.not51, label %if.end2.preheader, label %if.then

if.end2.preheader:                                ; preds = %entry
  %afterLast57 = ptrtoint ptr %afterLast to i64
  %first58 = ptrtoint ptr %first to i64
  %0 = sub i64 %afterLast57, %first58
  %scevgep = getelementptr i8, ptr %first, i64 %0
  br label %if.end2

if.then:                                          ; preds = %sw.bb7, %entry
  %first.tr.lcssa = phi ptr [ %first, %entry ], [ %scevgep, %sw.bb7 ]
  %1 = load ptr, ptr %state, align 8
  %userInfo.i = getelementptr inbounds %struct.UriUriStructA, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %userInfo.i, align 8
  %hostText.i = getelementptr inbounds %struct.UriUriStructA, ptr %1, i64 0, i32 2
  store ptr %2, ptr %hostText.i, align 8
  %3 = load ptr, ptr %state, align 8
  %userInfo5.i = getelementptr inbounds %struct.UriUriStructA, ptr %3, i64 0, i32 1
  store ptr null, ptr %userInfo5.i, align 8
  %4 = load ptr, ptr %state, align 8
  %afterLast.i = getelementptr inbounds %struct.UriUriStructA, ptr %4, i64 0, i32 4, i32 1
  store ptr %first.tr.lcssa, ptr %afterLast.i, align 8
  %5 = load ptr, ptr %memory, align 8
  %call.i = tail call ptr %5(ptr noundef nonnull %memory, i64 noundef 4) #6
  %6 = load ptr, ptr %state, align 8
  %hostData.i = getelementptr inbounds %struct.UriUriStructA, ptr %6, i64 0, i32 3
  store ptr %call.i, ptr %hostData.i, align 8
  %7 = load ptr, ptr %state, align 8
  %hostData10.i = getelementptr inbounds %struct.UriUriStructA, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %hostData10.i, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then1, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %hostText16.i = getelementptr inbounds %struct.UriUriStructA, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %hostText16.i, align 8
  %afterLast20.i = getelementptr inbounds %struct.UriUriStructA, ptr %7, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %afterLast20.i, align 8
  %call21.i = tail call i32 @uriParseIpFourAddressA(ptr noundef nonnull %8, ptr noundef %9, ptr noundef %10) #6
  %tobool.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool.not.i, label %return, label %if.then22.i

if.then22.i:                                      ; preds = %if.end.i
  %free.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %11 = load ptr, ptr %free.i, align 8
  %12 = load ptr, ptr %state, align 8
  %hostData24.i = getelementptr inbounds %struct.UriUriStructA, ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %hostData24.i, align 8
  tail call void %11(ptr noundef nonnull %memory, ptr noundef %13) #6
  %14 = load ptr, ptr %state, align 8
  %hostData27.i = getelementptr inbounds %struct.UriUriStructA, ptr %14, i64 0, i32 3
  store ptr null, ptr %hostData27.i, align 8
  br label %return

if.then1:                                         ; preds = %if.then
  %call.i41 = tail call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %7, ptr noundef nonnull %memory), !range !5
  %errorPos.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i, align 8
  br label %return

if.end2:                                          ; preds = %if.end2.preheader, %sw.bb7
  %first.tr52 = phi ptr [ %add.ptr8, %sw.bb7 ], [ %first, %if.end2.preheader ]
  %15 = load i8, ptr %first.tr52, align 1
  switch i8 %15, label %sw.default [
    i8 33, label %sw.bb
    i8 36, label %sw.bb
    i8 38, label %sw.bb
    i8 39, label %sw.bb
    i8 40, label %sw.bb
    i8 41, label %sw.bb
    i8 42, label %sw.bb
    i8 43, label %sw.bb
    i8 44, label %sw.bb
    i8 59, label %sw.bb
    i8 61, label %sw.bb
    i8 45, label %sw.bb
    i8 46, label %sw.bb
    i8 95, label %sw.bb
    i8 126, label %sw.bb
    i8 58, label %sw.bb
    i8 65, label %sw.bb
    i8 66, label %sw.bb
    i8 67, label %sw.bb
    i8 68, label %sw.bb
    i8 69, label %sw.bb
    i8 70, label %sw.bb
    i8 97, label %sw.bb
    i8 98, label %sw.bb
    i8 99, label %sw.bb
    i8 100, label %sw.bb
    i8 101, label %sw.bb
    i8 102, label %sw.bb
    i8 103, label %sw.bb
    i8 71, label %sw.bb
    i8 104, label %sw.bb
    i8 72, label %sw.bb
    i8 105, label %sw.bb
    i8 73, label %sw.bb
    i8 106, label %sw.bb
    i8 74, label %sw.bb
    i8 107, label %sw.bb
    i8 75, label %sw.bb
    i8 108, label %sw.bb
    i8 76, label %sw.bb
    i8 109, label %sw.bb
    i8 77, label %sw.bb
    i8 110, label %sw.bb
    i8 78, label %sw.bb
    i8 111, label %sw.bb
    i8 79, label %sw.bb
    i8 112, label %sw.bb
    i8 80, label %sw.bb
    i8 113, label %sw.bb
    i8 81, label %sw.bb
    i8 114, label %sw.bb
    i8 82, label %sw.bb
    i8 115, label %sw.bb
    i8 83, label %sw.bb
    i8 116, label %sw.bb
    i8 84, label %sw.bb
    i8 117, label %sw.bb
    i8 85, label %sw.bb
    i8 118, label %sw.bb
    i8 86, label %sw.bb
    i8 119, label %sw.bb
    i8 87, label %sw.bb
    i8 120, label %sw.bb
    i8 88, label %sw.bb
    i8 121, label %sw.bb
    i8 89, label %sw.bb
    i8 122, label %sw.bb
    i8 90, label %sw.bb
    i8 48, label %sw.bb7
    i8 49, label %sw.bb7
    i8 50, label %sw.bb7
    i8 51, label %sw.bb7
    i8 52, label %sw.bb7
    i8 53, label %sw.bb7
    i8 54, label %sw.bb7
    i8 55, label %sw.bb7
    i8 56, label %sw.bb7
    i8 57, label %sw.bb7
    i8 37, label %sw.bb10
    i8 64, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %16 = load ptr, ptr %state, align 8
  %afterLast3 = getelementptr inbounds %struct.UriUriStructA, ptr %16, i64 0, i32 2, i32 1
  store ptr null, ptr %afterLast3, align 8
  %17 = load ptr, ptr %state, align 8
  %portText = getelementptr inbounds %struct.UriUriStructA, ptr %17, i64 0, i32 4
  store ptr null, ptr %portText, align 8
  %add.ptr = getelementptr inbounds i8, ptr %first.tr52, i64 1
  %call6 = tail call fastcc ptr @uriParseOwnUserInfoA(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

sw.bb7:                                           ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %add.ptr8 = getelementptr inbounds i8, ptr %first.tr52, i64 1
  %exitcond.not = icmp eq ptr %add.ptr8, %afterLast
  br i1 %exitcond.not, label %if.then, label %if.end2

sw.bb10:                                          ; preds = %if.end2
  %18 = load ptr, ptr %state, align 8
  %portText12 = getelementptr inbounds %struct.UriUriStructA, ptr %18, i64 0, i32 4
  store ptr null, ptr %portText12, align 8
  %call14 = tail call fastcc ptr @uriParsePctEncodedA(ptr noundef nonnull %state, ptr noundef nonnull %first.tr52, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %sw.bb10
  %call19 = tail call fastcc ptr @uriParseOwnUserInfoA(ptr noundef nonnull %state, ptr noundef nonnull %call14, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

sw.bb20:                                          ; preds = %if.end2
  %19 = load ptr, ptr %state, align 8
  %afterLast23 = getelementptr inbounds %struct.UriUriStructA, ptr %19, i64 0, i32 2, i32 1
  store ptr null, ptr %afterLast23, align 8
  %20 = load ptr, ptr %state, align 8
  %portText25 = getelementptr inbounds %struct.UriUriStructA, ptr %20, i64 0, i32 4
  store ptr null, ptr %portText25, align 8
  %21 = load ptr, ptr %state, align 8
  %afterLast28 = getelementptr inbounds %struct.UriUriStructA, ptr %21, i64 0, i32 1, i32 1
  store ptr %first.tr52, ptr %afterLast28, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %first.tr52, i64 1
  %22 = load ptr, ptr %state, align 8
  %hostText31 = getelementptr inbounds %struct.UriUriStructA, ptr %22, i64 0, i32 2
  store ptr %add.ptr29, ptr %hostText31, align 8
  %call34 = tail call fastcc ptr @uriParseOwnHostA(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr29, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

sw.default:                                       ; preds = %if.end2
  %call35 = tail call fastcc i32 @uriOnExitOwnPortUserInfoA(ptr noundef %state, ptr noundef nonnull %first.tr52, ptr noundef %memory), !range !4
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %return

if.then37:                                        ; preds = %sw.default
  %23 = load ptr, ptr %state, align 8
  %call.i42 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %23, ptr noundef %memory), !range !5
  %errorPos.i43 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i43, align 8
  %errorCode.i44 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i44, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then22.i, %sw.default, %sw.bb10, %if.then37, %sw.bb20, %if.end18, %sw.bb, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ null, %if.then37 ], [ %call34, %sw.bb20 ], [ %call19, %if.end18 ], [ %call6, %sw.bb ], [ null, %sw.bb10 ], [ %first.tr52, %sw.default ], [ %afterLast, %if.then22.i ], [ %afterLast, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseOwnHostA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %afterLast1 = getelementptr inbounds %struct.UriUriStructA, ptr %0, i64 0, i32 2, i32 1
  store ptr %afterLast, ptr %afterLast1, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %first, align 1
  %cond = icmp eq i8 %1, 91
  br i1 %cond, label %sw.bb, label %tailrecurse.i

sw.bb:                                            ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 1
  %call = tail call fastcc ptr @uriParseIpLit2A(ptr noundef %state, ptr noundef nonnull %add.ptr, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %state, align 8
  %hostText8 = getelementptr inbounds %struct.UriUriStructA, ptr %2, i64 0, i32 2
  store ptr %add.ptr, ptr %hostText8, align 8
  %cmp.not.i = icmp ult ptr %call, %afterLast
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end5
  %3 = load i8, ptr %call, align 1
  %cond.i = icmp eq i8 %3, 58
  br i1 %cond.i, label %sw.bb.i, label %return

sw.bb.i:                                          ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 1
  %cmp.not6.i.i = icmp ult ptr %add.ptr.i, %afterLast
  br i1 %cmp.not6.i.i, label %if.end.i.i, label %if.end4.i

if.end.i.i:                                       ; preds = %sw.bb.i, %sw.bb.i.i
  %first.tr7.i.i = phi ptr [ %add.ptr.i.i, %sw.bb.i.i ], [ %add.ptr.i, %sw.bb.i ]
  %4 = load i8, ptr %first.tr7.i.i, align 1
  %.off.i.i = add i8 %4, -48
  %switch.i.i = icmp ult i8 %.off.i.i, 10
  br i1 %switch.i.i, label %sw.bb.i.i, label %if.end4.i

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %first.tr7.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %add.ptr.i.i, %afterLast
  br i1 %exitcond.not.i.i, label %if.end4.i, label %if.end.i.i

if.end4.i:                                        ; preds = %sw.bb.i.i, %if.end.i.i, %sw.bb.i
  %retval.0.i.i = phi ptr [ %afterLast, %sw.bb.i ], [ %first.tr7.i.i, %if.end.i.i ], [ %afterLast, %sw.bb.i.i ]
  %5 = load ptr, ptr %state, align 8
  %portText.i = getelementptr inbounds %struct.UriUriStructA, ptr %5, i64 0, i32 4
  store ptr %add.ptr.i, ptr %portText.i, align 8
  %6 = load ptr, ptr %state, align 8
  %afterLast9.i = getelementptr inbounds %struct.UriUriStructA, ptr %6, i64 0, i32 4, i32 1
  store ptr %retval.0.i.i, ptr %afterLast9.i, align 8
  br label %return

tailrecurse.i:                                    ; preds = %if.end, %sw.bb.i19
  %first.tr.i = phi ptr [ %call3.i, %sw.bb.i19 ], [ %first, %if.end ]
  %cmp.not.i16 = icmp ult ptr %first.tr.i, %afterLast
  br i1 %cmp.not.i16, label %if.end2.i, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i
  %7 = load ptr, ptr %state, align 8
  %afterLast.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %7, i64 0, i32 2, i32 1
  store ptr %first.tr.i, ptr %afterLast.i.i, align 8
  %8 = load ptr, ptr %memory, align 8
  %call.i.i = tail call ptr %8(ptr noundef nonnull %memory, i64 noundef 4) #6
  %9 = load ptr, ptr %state, align 8
  %hostData.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %9, i64 0, i32 3
  store ptr %call.i.i, ptr %hostData.i.i, align 8
  %10 = load ptr, ptr %state, align 8
  %hostData3.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %hostData3.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then1.i, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then.i
  %hostText9.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %hostText9.i.i, align 8
  %afterLast13.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %10, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %afterLast13.i.i, align 8
  %call14.i.i = tail call i32 @uriParseIpFourAddressA(ptr noundef nonnull %11, ptr noundef %12, ptr noundef %13) #6
  %tobool.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end.i.i17
  %free.i.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %14 = load ptr, ptr %free.i.i, align 8
  %15 = load ptr, ptr %state, align 8
  %hostData17.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %hostData17.i.i, align 8
  tail call void %14(ptr noundef nonnull %memory, ptr noundef %16) #6
  %17 = load ptr, ptr %state, align 8
  %hostData20.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %17, i64 0, i32 3
  store ptr null, ptr %hostData20.i.i, align 8
  br label %return

if.then1.i:                                       ; preds = %if.then.i
  %call.i22.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %10, ptr noundef nonnull %memory), !range !5
  %errorPos.i.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i.i, align 8
  %errorCode.i.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i.i, align 8
  br label %return

if.end2.i:                                        ; preds = %tailrecurse.i
  %18 = load i8, ptr %first.tr.i, align 1
  switch i8 %18, label %sw.default.i [
    i8 33, label %sw.bb.i19
    i8 36, label %sw.bb.i19
    i8 37, label %sw.bb.i19
    i8 38, label %sw.bb.i19
    i8 40, label %sw.bb.i19
    i8 41, label %sw.bb.i19
    i8 45, label %sw.bb.i19
    i8 42, label %sw.bb.i19
    i8 44, label %sw.bb.i19
    i8 46, label %sw.bb.i19
    i8 59, label %sw.bb.i19
    i8 39, label %sw.bb.i19
    i8 95, label %sw.bb.i19
    i8 126, label %sw.bb.i19
    i8 43, label %sw.bb.i19
    i8 61, label %sw.bb.i19
    i8 48, label %sw.bb.i19
    i8 49, label %sw.bb.i19
    i8 50, label %sw.bb.i19
    i8 51, label %sw.bb.i19
    i8 52, label %sw.bb.i19
    i8 53, label %sw.bb.i19
    i8 54, label %sw.bb.i19
    i8 55, label %sw.bb.i19
    i8 56, label %sw.bb.i19
    i8 57, label %sw.bb.i19
    i8 65, label %sw.bb.i19
    i8 66, label %sw.bb.i19
    i8 67, label %sw.bb.i19
    i8 68, label %sw.bb.i19
    i8 69, label %sw.bb.i19
    i8 70, label %sw.bb.i19
    i8 97, label %sw.bb.i19
    i8 98, label %sw.bb.i19
    i8 99, label %sw.bb.i19
    i8 100, label %sw.bb.i19
    i8 101, label %sw.bb.i19
    i8 102, label %sw.bb.i19
    i8 103, label %sw.bb.i19
    i8 71, label %sw.bb.i19
    i8 104, label %sw.bb.i19
    i8 72, label %sw.bb.i19
    i8 105, label %sw.bb.i19
    i8 73, label %sw.bb.i19
    i8 106, label %sw.bb.i19
    i8 74, label %sw.bb.i19
    i8 107, label %sw.bb.i19
    i8 75, label %sw.bb.i19
    i8 108, label %sw.bb.i19
    i8 76, label %sw.bb.i19
    i8 109, label %sw.bb.i19
    i8 77, label %sw.bb.i19
    i8 110, label %sw.bb.i19
    i8 78, label %sw.bb.i19
    i8 111, label %sw.bb.i19
    i8 79, label %sw.bb.i19
    i8 112, label %sw.bb.i19
    i8 80, label %sw.bb.i19
    i8 113, label %sw.bb.i19
    i8 81, label %sw.bb.i19
    i8 114, label %sw.bb.i19
    i8 82, label %sw.bb.i19
    i8 115, label %sw.bb.i19
    i8 83, label %sw.bb.i19
    i8 116, label %sw.bb.i19
    i8 84, label %sw.bb.i19
    i8 117, label %sw.bb.i19
    i8 85, label %sw.bb.i19
    i8 118, label %sw.bb.i19
    i8 86, label %sw.bb.i19
    i8 119, label %sw.bb.i19
    i8 87, label %sw.bb.i19
    i8 120, label %sw.bb.i19
    i8 88, label %sw.bb.i19
    i8 121, label %sw.bb.i19
    i8 89, label %sw.bb.i19
    i8 122, label %sw.bb.i19
    i8 90, label %sw.bb.i19
  ]

sw.bb.i19:                                        ; preds = %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i
  %call3.i = tail call fastcc ptr @uriParsePctSubUnresA(ptr noundef %state, ptr noundef nonnull %first.tr.i, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %return, label %tailrecurse.i

sw.default.i:                                     ; preds = %if.end2.i
  %call9.i = tail call fastcc i32 @uriOnExitOwnHost2A(ptr noundef %state, ptr noundef nonnull %first.tr.i, ptr noundef %memory), !range !4
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end.i27.i

if.then11.i:                                      ; preds = %sw.default.i
  %19 = load ptr, ptr %state, align 8
  %call.i23.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %19, ptr noundef %memory), !range !5
  %errorPos.i24.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i24.i, align 8
  %errorCode.i25.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i25.i, align 8
  br label %return

if.end.i27.i:                                     ; preds = %sw.default.i
  %20 = load i8, ptr %first.tr.i, align 1
  %cond.i.i = icmp eq i8 %20, 58
  br i1 %cond.i.i, label %sw.bb.i.i20, label %return

sw.bb.i.i20:                                      ; preds = %if.end.i27.i
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %first.tr.i, i64 1
  %cmp.not6.i.i.i = icmp ult ptr %add.ptr.i.i21, %afterLast
  br i1 %cmp.not6.i.i.i, label %if.end.i.i.i, label %if.end4.i.i

if.end.i.i.i:                                     ; preds = %sw.bb.i.i20, %sw.bb.i.i.i
  %first.tr7.i.i.i = phi ptr [ %add.ptr.i.i.i, %sw.bb.i.i.i ], [ %add.ptr.i.i21, %sw.bb.i.i20 ]
  %21 = load i8, ptr %first.tr7.i.i.i, align 1
  %.off.i.i.i = add i8 %21, -48
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 10
  br i1 %switch.i.i.i, label %sw.bb.i.i.i, label %if.end4.i.i

sw.bb.i.i.i:                                      ; preds = %if.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %first.tr7.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %add.ptr.i.i.i, %afterLast
  br i1 %exitcond.not.i.i.i, label %if.end4.i.i, label %if.end.i.i.i

if.end4.i.i:                                      ; preds = %sw.bb.i.i.i, %if.end.i.i.i, %sw.bb.i.i20
  %retval.0.i.i.i = phi ptr [ %afterLast, %sw.bb.i.i20 ], [ %afterLast, %sw.bb.i.i.i ], [ %first.tr7.i.i.i, %if.end.i.i.i ]
  %22 = load ptr, ptr %state, align 8
  %portText.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %22, i64 0, i32 4
  store ptr %add.ptr.i.i21, ptr %portText.i.i, align 8
  %23 = load ptr, ptr %state, align 8
  %afterLast9.i.i = getelementptr inbounds %struct.UriUriStructA, ptr %23, i64 0, i32 4, i32 1
  store ptr %retval.0.i.i.i, ptr %afterLast9.i.i, align 8
  br label %return

return:                                           ; preds = %sw.bb.i19, %if.end4.i.i, %if.end.i27.i, %if.then11.i, %if.then1.i, %if.then15.i.i, %if.end.i.i17, %if.end4.i, %if.end.i, %if.end5, %sw.bb, %if.then
  %retval.0 = phi ptr [ %afterLast, %if.then ], [ null, %sw.bb ], [ %retval.0.i.i, %if.end4.i ], [ %afterLast, %if.end5 ], [ %call, %if.end.i ], [ null, %if.then1.i ], [ null, %if.then11.i ], [ %retval.0.i.i.i, %if.end4.i.i ], [ %first.tr.i, %if.end.i27.i ], [ %afterLast, %if.then15.i.i ], [ %afterLast, %if.end.i.i17 ], [ null, %sw.bb.i19 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriOnExitOwnHostUserInfoA(ptr nocapture noundef readonly %state, ptr noundef %first, ptr noundef %memory) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %userInfo, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %0, i64 0, i32 2
  store ptr %1, ptr %hostText, align 8
  %2 = load ptr, ptr %state, align 8
  %userInfo5 = getelementptr inbounds %struct.UriUriStructA, ptr %2, i64 0, i32 1
  store ptr null, ptr %userInfo5, align 8
  %3 = load ptr, ptr %state, align 8
  %afterLast = getelementptr inbounds %struct.UriUriStructA, ptr %3, i64 0, i32 2, i32 1
  store ptr %first, ptr %afterLast, align 8
  %4 = load ptr, ptr %memory, align 8
  %call = tail call ptr %4(ptr noundef nonnull %memory, i64 noundef 4) #6
  %5 = load ptr, ptr %state, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %5, i64 0, i32 3
  store ptr %call, ptr %hostData, align 8
  %6 = load ptr, ptr %state, align 8
  %hostData11 = getelementptr inbounds %struct.UriUriStructA, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %hostData11, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hostText17 = getelementptr inbounds %struct.UriUriStructA, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %hostText17, align 8
  %afterLast21 = getelementptr inbounds %struct.UriUriStructA, ptr %6, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %afterLast21, align 8
  %call22 = tail call i32 @uriParseIpFourAddressA(ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9) #6
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.end
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %10 = load ptr, ptr %free, align 8
  %11 = load ptr, ptr %state, align 8
  %hostData25 = getelementptr inbounds %struct.UriUriStructA, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %hostData25, align 8
  tail call void %10(ptr noundef nonnull %memory, ptr noundef %12) #6
  %13 = load ptr, ptr %state, align 8
  %hostData28 = getelementptr inbounds %struct.UriUriStructA, ptr %13, i64 0, i32 3
  store ptr null, ptr %hostData28, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then23, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then23 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriOnExitOwnPortUserInfoA(ptr nocapture noundef readonly %state, ptr noundef %first, ptr noundef %memory) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %userInfo, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %0, i64 0, i32 2
  store ptr %1, ptr %hostText, align 8
  %2 = load ptr, ptr %state, align 8
  %userInfo5 = getelementptr inbounds %struct.UriUriStructA, ptr %2, i64 0, i32 1
  store ptr null, ptr %userInfo5, align 8
  %3 = load ptr, ptr %state, align 8
  %afterLast = getelementptr inbounds %struct.UriUriStructA, ptr %3, i64 0, i32 4, i32 1
  store ptr %first, ptr %afterLast, align 8
  %4 = load ptr, ptr %memory, align 8
  %call = tail call ptr %4(ptr noundef nonnull %memory, i64 noundef 4) #6
  %5 = load ptr, ptr %state, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %5, i64 0, i32 3
  store ptr %call, ptr %hostData, align 8
  %6 = load ptr, ptr %state, align 8
  %hostData10 = getelementptr inbounds %struct.UriUriStructA, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %hostData10, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hostText16 = getelementptr inbounds %struct.UriUriStructA, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %hostText16, align 8
  %afterLast20 = getelementptr inbounds %struct.UriUriStructA, ptr %6, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %afterLast20, align 8
  %call21 = tail call i32 @uriParseIpFourAddressA(ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9) #6
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %10 = load ptr, ptr %free, align 8
  %11 = load ptr, ptr %state, align 8
  %hostData24 = getelementptr inbounds %struct.UriUriStructA, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %hostData24, align 8
  tail call void %10(ptr noundef nonnull %memory, ptr noundef %12) #6
  %13 = load ptr, ptr %state, align 8
  %hostData27 = getelementptr inbounds %struct.UriUriStructA, ptr %13, i64 0, i32 3
  store ptr null, ptr %hostData27, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then22, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then22 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseOwnUserInfoA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not32 = icmp ult ptr %first, %afterLast
  br i1 %cmp.not32, label %if.end, label %if.then

if.then:                                          ; preds = %tailrecurse.backedge, %entry
  %0 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmA(ptr noundef %0, ptr noundef %memory), !range !5
  %errorPos1.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry, %tailrecurse.backedge
  %first.tr33 = phi ptr [ %first.tr.be, %tailrecurse.backedge ], [ %first, %entry ]
  %1 = load i8, ptr %first.tr33, align 1
  switch i8 %1, label %sw.default [
    i8 33, label %sw.bb
    i8 36, label %sw.bb
    i8 37, label %sw.bb
    i8 38, label %sw.bb
    i8 40, label %sw.bb
    i8 41, label %sw.bb
    i8 45, label %sw.bb
    i8 42, label %sw.bb
    i8 44, label %sw.bb
    i8 46, label %sw.bb
    i8 59, label %sw.bb
    i8 39, label %sw.bb
    i8 95, label %sw.bb
    i8 126, label %sw.bb
    i8 43, label %sw.bb
    i8 61, label %sw.bb
    i8 48, label %sw.bb
    i8 49, label %sw.bb
    i8 50, label %sw.bb
    i8 51, label %sw.bb
    i8 52, label %sw.bb
    i8 53, label %sw.bb
    i8 54, label %sw.bb
    i8 55, label %sw.bb
    i8 56, label %sw.bb
    i8 57, label %sw.bb
    i8 65, label %sw.bb
    i8 66, label %sw.bb
    i8 67, label %sw.bb
    i8 68, label %sw.bb
    i8 69, label %sw.bb
    i8 70, label %sw.bb
    i8 97, label %sw.bb
    i8 98, label %sw.bb
    i8 99, label %sw.bb
    i8 100, label %sw.bb
    i8 101, label %sw.bb
    i8 102, label %sw.bb
    i8 103, label %sw.bb
    i8 71, label %sw.bb
    i8 104, label %sw.bb
    i8 72, label %sw.bb
    i8 105, label %sw.bb
    i8 73, label %sw.bb
    i8 106, label %sw.bb
    i8 74, label %sw.bb
    i8 107, label %sw.bb
    i8 75, label %sw.bb
    i8 108, label %sw.bb
    i8 76, label %sw.bb
    i8 109, label %sw.bb
    i8 77, label %sw.bb
    i8 110, label %sw.bb
    i8 78, label %sw.bb
    i8 111, label %sw.bb
    i8 79, label %sw.bb
    i8 112, label %sw.bb
    i8 80, label %sw.bb
    i8 113, label %sw.bb
    i8 81, label %sw.bb
    i8 114, label %sw.bb
    i8 82, label %sw.bb
    i8 115, label %sw.bb
    i8 83, label %sw.bb
    i8 116, label %sw.bb
    i8 84, label %sw.bb
    i8 117, label %sw.bb
    i8 85, label %sw.bb
    i8 118, label %sw.bb
    i8 86, label %sw.bb
    i8 119, label %sw.bb
    i8 87, label %sw.bb
    i8 120, label %sw.bb
    i8 88, label %sw.bb
    i8 121, label %sw.bb
    i8 89, label %sw.bb
    i8 122, label %sw.bb
    i8 90, label %sw.bb
    i8 58, label %sw.bb6
    i8 64, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %call = tail call fastcc ptr @uriParsePctSubUnresA(ptr noundef %state, ptr noundef nonnull %first.tr33, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %tailrecurse.backedge

sw.bb6:                                           ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %first.tr33, i64 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %sw.bb6, %sw.bb
  %first.tr.be = phi ptr [ %add.ptr, %sw.bb6 ], [ %call, %sw.bb ]
  %cmp.not = icmp ult ptr %first.tr.be, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

sw.bb8:                                           ; preds = %if.end
  %2 = load ptr, ptr %state, align 8
  %afterLast9 = getelementptr inbounds %struct.UriUriStructA, ptr %2, i64 0, i32 1, i32 1
  store ptr %first.tr33, ptr %afterLast9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %first.tr33, i64 1
  %3 = load ptr, ptr %state, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %3, i64 0, i32 2
  store ptr %add.ptr10, ptr %hostText, align 8
  %call14 = tail call fastcc ptr @uriParseOwnHostA(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

sw.default:                                       ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %call.i26 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %4, ptr noundef %memory), !range !5
  %errorPos1.i27 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 2
  store ptr %first.tr33, ptr %errorPos1.i27, align 8
  %errorCode.i28 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i28, align 8
  br label %return

return:                                           ; preds = %sw.bb, %sw.default, %sw.bb8, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %sw.default ], [ %call14, %sw.bb8 ], [ null, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriOnExitOwnHost2A(ptr nocapture noundef readonly %state, ptr noundef %first, ptr noundef %memory) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %afterLast = getelementptr inbounds %struct.UriUriStructA, ptr %0, i64 0, i32 2, i32 1
  store ptr %first, ptr %afterLast, align 8
  %1 = load ptr, ptr %memory, align 8
  %call = tail call ptr %1(ptr noundef nonnull %memory, i64 noundef 4) #6
  %2 = load ptr, ptr %state, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %2, i64 0, i32 3
  store ptr %call, ptr %hostData, align 8
  %3 = load ptr, ptr %state, align 8
  %hostData3 = getelementptr inbounds %struct.UriUriStructA, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %hostData3, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hostText9 = getelementptr inbounds %struct.UriUriStructA, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %hostText9, align 8
  %afterLast13 = getelementptr inbounds %struct.UriUriStructA, ptr %3, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %afterLast13, align 8
  %call14 = tail call i32 @uriParseIpFourAddressA(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6) #6
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %7 = load ptr, ptr %free, align 8
  %8 = load ptr, ptr %state, align 8
  %hostData17 = getelementptr inbounds %struct.UriUriStructA, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %hostData17, align 8
  tail call void %7(ptr noundef nonnull %memory, ptr noundef %9) #6
  %10 = load ptr, ptr %state, align 8
  %hostData20 = getelementptr inbounds %struct.UriUriStructA, ptr %10, i64 0, i32 3
  store ptr null, ptr %hostData20, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then15, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then15 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseQueryFragA(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not14 = icmp ult ptr %first, %afterLast
  br i1 %cmp.not14, label %if.end, label %return

if.end:                                           ; preds = %entry, %tailrecurse.backedge
  %first.tr15 = phi ptr [ %first.tr.be, %tailrecurse.backedge ], [ %first, %entry ]
  %0 = load i8, ptr %first.tr15, align 1
  switch i8 %0, label %return [
    i8 33, label %sw.bb
    i8 36, label %sw.bb
    i8 37, label %sw.bb
    i8 38, label %sw.bb
    i8 40, label %sw.bb
    i8 41, label %sw.bb
    i8 45, label %sw.bb
    i8 42, label %sw.bb
    i8 44, label %sw.bb
    i8 46, label %sw.bb
    i8 58, label %sw.bb
    i8 59, label %sw.bb
    i8 64, label %sw.bb
    i8 39, label %sw.bb
    i8 95, label %sw.bb
    i8 126, label %sw.bb
    i8 43, label %sw.bb
    i8 61, label %sw.bb
    i8 48, label %sw.bb
    i8 49, label %sw.bb
    i8 50, label %sw.bb
    i8 51, label %sw.bb
    i8 52, label %sw.bb
    i8 53, label %sw.bb
    i8 54, label %sw.bb
    i8 55, label %sw.bb
    i8 56, label %sw.bb
    i8 57, label %sw.bb
    i8 65, label %sw.bb
    i8 66, label %sw.bb
    i8 67, label %sw.bb
    i8 68, label %sw.bb
    i8 69, label %sw.bb
    i8 70, label %sw.bb
    i8 97, label %sw.bb
    i8 98, label %sw.bb
    i8 99, label %sw.bb
    i8 100, label %sw.bb
    i8 101, label %sw.bb
    i8 102, label %sw.bb
    i8 103, label %sw.bb
    i8 71, label %sw.bb
    i8 104, label %sw.bb
    i8 72, label %sw.bb
    i8 105, label %sw.bb
    i8 73, label %sw.bb
    i8 106, label %sw.bb
    i8 74, label %sw.bb
    i8 107, label %sw.bb
    i8 75, label %sw.bb
    i8 108, label %sw.bb
    i8 76, label %sw.bb
    i8 109, label %sw.bb
    i8 77, label %sw.bb
    i8 110, label %sw.bb
    i8 78, label %sw.bb
    i8 111, label %sw.bb
    i8 79, label %sw.bb
    i8 112, label %sw.bb
    i8 80, label %sw.bb
    i8 113, label %sw.bb
    i8 81, label %sw.bb
    i8 114, label %sw.bb
    i8 82, label %sw.bb
    i8 115, label %sw.bb
    i8 83, label %sw.bb
    i8 116, label %sw.bb
    i8 84, label %sw.bb
    i8 117, label %sw.bb
    i8 85, label %sw.bb
    i8 118, label %sw.bb
    i8 86, label %sw.bb
    i8 119, label %sw.bb
    i8 87, label %sw.bb
    i8 120, label %sw.bb
    i8 88, label %sw.bb
    i8 121, label %sw.bb
    i8 89, label %sw.bb
    i8 122, label %sw.bb
    i8 90, label %sw.bb
    i8 47, label %sw.bb6
    i8 63, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %call = tail call fastcc ptr @uriParsePcharA(ptr noundef %state, ptr noundef nonnull %first.tr15, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %tailrecurse.backedge

sw.bb6:                                           ; preds = %if.end, %if.end
  %add.ptr = getelementptr inbounds i8, ptr %first.tr15, i64 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %sw.bb6, %sw.bb
  %first.tr.be = phi ptr [ %add.ptr, %sw.bb6 ], [ %call, %sw.bb ]
  %cmp.not = icmp ult ptr %first.tr.be, %afterLast
  br i1 %cmp.not, label %if.end, label %return

return:                                           ; preds = %tailrecurse.backedge, %sw.bb, %if.end, %entry
  %retval.0 = phi ptr [ %afterLast, %entry ], [ %first.tr15, %if.end ], [ null, %sw.bb ], [ %afterLast, %tailrecurse.backedge ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i8 @uriGetOctetValue(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @uriWriteQuadToDoubleByte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseMustBeSegmentNzNcW(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not71 = icmp ult ptr %first, %afterLast
  br i1 %cmp.not71, label %if.end6, label %if.then

if.then:                                          ; preds = %tailrecurse.backedge, %entry
  %first.tr.lcssa = phi ptr [ %first, %entry ], [ %first.tr.be, %tailrecurse.backedge ]
  %0 = load ptr, ptr %state, align 8
  %1 = load ptr, ptr %0, align 8
  %calloc.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %2 = load ptr, ptr %calloc.i, align 8
  %call.i = tail call ptr %2(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp1.i = icmp eq ptr %1, %first.tr.lcssa
  %3 = load ptr, ptr @uriSafeToPointToW, align 8
  %spec.select.i = select i1 %cmp1.i, ptr %3, ptr %1
  %spec.select16.i = select i1 %cmp1.i, ptr %3, ptr %first.tr.lcssa
  store ptr %spec.select.i, ptr %call.i, align 8
  %4 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call.i, i64 0, i32 1
  store ptr %spec.select16.i, ptr %4, align 8
  %5 = load ptr, ptr %state, align 8
  %pathHead.i = getelementptr inbounds %struct.UriUriStructW, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %pathHead.i, align 8
  %cmp11.i = icmp eq ptr %6, null
  br i1 %cmp11.i, label %if.end, label %if.else16.i

if.else16.i:                                      ; preds = %if.end.i
  %pathTail18.i = getelementptr inbounds %struct.UriUriStructW, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %pathTail18.i, align 8
  %next.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %7, i64 0, i32 1
  br label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %state, align 8
  %call.i56 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %8, ptr noundef nonnull %memory), !range !5
  %errorPos.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %if.else16.i, %if.end.i
  %pathHead.sink.i = phi ptr [ %next.i, %if.else16.i ], [ %pathHead.i, %if.end.i ]
  store ptr %call.i, ptr %pathHead.sink.i, align 8
  %9 = load ptr, ptr %state, align 8
  %pathTail.i = getelementptr inbounds %struct.UriUriStructW, ptr %9, i64 0, i32 6
  store ptr %call.i, ptr %pathTail.i, align 8
  %10 = load ptr, ptr %state, align 8
  store ptr null, ptr %10, align 8
  br label %return

if.end6:                                          ; preds = %entry, %tailrecurse.backedge
  %first.tr72 = phi ptr [ %first.tr.be, %tailrecurse.backedge ], [ %first, %entry ]
  %11 = load i32, ptr %first.tr72, align 4
  switch i32 %11, label %sw.default [
    i32 37, label %sw.bb
    i32 64, label %sw.bb12
    i32 33, label %sw.bb12
    i32 36, label %sw.bb12
    i32 38, label %sw.bb12
    i32 40, label %sw.bb12
    i32 41, label %sw.bb12
    i32 42, label %sw.bb12
    i32 44, label %sw.bb12
    i32 59, label %sw.bb12
    i32 39, label %sw.bb12
    i32 43, label %sw.bb12
    i32 61, label %sw.bb12
    i32 45, label %sw.bb12
    i32 46, label %sw.bb12
    i32 95, label %sw.bb12
    i32 126, label %sw.bb12
    i32 48, label %sw.bb12
    i32 49, label %sw.bb12
    i32 50, label %sw.bb12
    i32 51, label %sw.bb12
    i32 52, label %sw.bb12
    i32 53, label %sw.bb12
    i32 54, label %sw.bb12
    i32 55, label %sw.bb12
    i32 56, label %sw.bb12
    i32 57, label %sw.bb12
    i32 65, label %sw.bb12
    i32 66, label %sw.bb12
    i32 67, label %sw.bb12
    i32 68, label %sw.bb12
    i32 69, label %sw.bb12
    i32 70, label %sw.bb12
    i32 97, label %sw.bb12
    i32 98, label %sw.bb12
    i32 99, label %sw.bb12
    i32 100, label %sw.bb12
    i32 101, label %sw.bb12
    i32 102, label %sw.bb12
    i32 103, label %sw.bb12
    i32 71, label %sw.bb12
    i32 104, label %sw.bb12
    i32 72, label %sw.bb12
    i32 105, label %sw.bb12
    i32 73, label %sw.bb12
    i32 106, label %sw.bb12
    i32 74, label %sw.bb12
    i32 107, label %sw.bb12
    i32 75, label %sw.bb12
    i32 108, label %sw.bb12
    i32 76, label %sw.bb12
    i32 109, label %sw.bb12
    i32 77, label %sw.bb12
    i32 110, label %sw.bb12
    i32 78, label %sw.bb12
    i32 111, label %sw.bb12
    i32 79, label %sw.bb12
    i32 112, label %sw.bb12
    i32 80, label %sw.bb12
    i32 113, label %sw.bb12
    i32 81, label %sw.bb12
    i32 114, label %sw.bb12
    i32 82, label %sw.bb12
    i32 115, label %sw.bb12
    i32 83, label %sw.bb12
    i32 116, label %sw.bb12
    i32 84, label %sw.bb12
    i32 117, label %sw.bb12
    i32 85, label %sw.bb12
    i32 118, label %sw.bb12
    i32 86, label %sw.bb12
    i32 119, label %sw.bb12
    i32 87, label %sw.bb12
    i32 120, label %sw.bb12
    i32 88, label %sw.bb12
    i32 121, label %sw.bb12
    i32 89, label %sw.bb12
    i32 122, label %sw.bb12
    i32 90, label %sw.bb12
    i32 47, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end6
  %call7 = tail call fastcc ptr @uriParsePctEncodedW(ptr noundef %state, ptr noundef nonnull %first.tr72, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %tailrecurse.backedge

sw.bb12:                                          ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6
  %add.ptr = getelementptr inbounds i32, ptr %first.tr72, i64 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %sw.bb12, %sw.bb
  %first.tr.be = phi ptr [ %add.ptr, %sw.bb12 ], [ %call7, %sw.bb ]
  %cmp.not = icmp ult ptr %first.tr.be, %afterLast
  br i1 %cmp.not, label %if.end6, label %if.then

sw.bb14:                                          ; preds = %if.end6
  %12 = load ptr, ptr %state, align 8
  %13 = load ptr, ptr %12, align 8
  %call18 = tail call fastcc i32 @uriPushPathSegmentW(ptr noundef nonnull %state, ptr noundef %13, ptr noundef nonnull %first.tr72, ptr noundef %memory), !range !4
  %tobool19.not = icmp eq i32 %call18, 0
  %14 = load ptr, ptr %state, align 8
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb14
  %call.i57 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %14, ptr noundef %memory), !range !5
  %errorPos.i58 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i58, align 8
  %errorCode.i59 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i59, align 8
  br label %return

if.end21:                                         ; preds = %sw.bb14
  store ptr null, ptr %14, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %first.tr72, i64 1
  %call26 = tail call fastcc ptr @uriParseSegmentW(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr25, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %if.end21
  %call31 = tail call fastcc i32 @uriPushPathSegmentW(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr25, ptr noundef nonnull %call26, ptr noundef %memory), !range !4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %15 = load ptr, ptr %state, align 8
  %call.i60 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %15, ptr noundef %memory), !range !5
  %errorPos.i61 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i61, align 8
  %errorCode.i62 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i62, align 8
  br label %return

if.end34:                                         ; preds = %if.end29
  %call35 = tail call fastcc ptr @uriParseZeroMoreSlashSegsW(ptr noundef nonnull %state, ptr noundef nonnull %call26, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.end34
  %call39 = tail call fastcc ptr @uriParseUriTailW(ptr noundef nonnull %state, ptr noundef nonnull %call35, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

sw.default:                                       ; preds = %if.end6
  %16 = load ptr, ptr %state, align 8
  %17 = load ptr, ptr %16, align 8
  %call43 = tail call fastcc i32 @uriPushPathSegmentW(ptr noundef nonnull %state, ptr noundef %17, ptr noundef nonnull %first.tr72, ptr noundef %memory), !range !4
  %tobool44.not = icmp eq i32 %call43, 0
  %18 = load ptr, ptr %state, align 8
  br i1 %tobool44.not, label %if.then45, label %if.end46

if.then45:                                        ; preds = %sw.default
  %call.i63 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %18, ptr noundef %memory), !range !5
  %errorPos.i64 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i64, align 8
  %errorCode.i65 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i65, align 8
  br label %return

if.end46:                                         ; preds = %sw.default
  store ptr null, ptr %18, align 8
  %call50 = tail call fastcc ptr @uriParseUriTailW(ptr noundef nonnull %state, ptr noundef nonnull %first.tr72, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

return:                                           ; preds = %sw.bb, %if.end34, %if.end21, %if.end46, %if.then45, %if.end38, %if.then33, %if.then20, %if.end, %if.then2
  %retval.0 = phi ptr [ %afterLast, %if.end ], [ null, %if.then2 ], [ %call50, %if.end46 ], [ null, %if.then45 ], [ %call39, %if.end38 ], [ null, %if.then33 ], [ null, %if.then20 ], [ null, %if.end21 ], [ null, %if.end34 ], [ null, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParsePctEncodedW(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %0, ptr noundef %memory), !range !5
  %errorPos1.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i32, ptr %first, i64 1
  %cmp1.not = icmp ult ptr %add.ptr, %afterLast
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %state, align 8
  %call.i21 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %1, ptr noundef %memory), !range !5
  %errorPos1.i22 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i22, align 8
  %errorCode.i23 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i23, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %add.ptr, align 4
  switch i32 %2, label %sw.default12 [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %add.ptr4 = getelementptr inbounds i32, ptr %first, i64 2
  %cmp5.not = icmp ult ptr %add.ptr4, %afterLast
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.bb
  %3 = load ptr, ptr %state, align 8
  %call.i24 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %3, ptr noundef %memory), !range !5
  %errorPos1.i25 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i25, align 8
  %errorCode.i26 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i26, align 8
  br label %return

if.end7:                                          ; preds = %sw.bb
  %4 = load i32, ptr %add.ptr4, align 4
  switch i32 %4, label %sw.default [
    i32 48, label %sw.bb9
    i32 49, label %sw.bb9
    i32 50, label %sw.bb9
    i32 51, label %sw.bb9
    i32 52, label %sw.bb9
    i32 53, label %sw.bb9
    i32 54, label %sw.bb9
    i32 55, label %sw.bb9
    i32 56, label %sw.bb9
    i32 57, label %sw.bb9
    i32 65, label %sw.bb9
    i32 66, label %sw.bb9
    i32 67, label %sw.bb9
    i32 68, label %sw.bb9
    i32 69, label %sw.bb9
    i32 70, label %sw.bb9
    i32 97, label %sw.bb9
    i32 98, label %sw.bb9
    i32 99, label %sw.bb9
    i32 100, label %sw.bb9
    i32 101, label %sw.bb9
    i32 102, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  %add.ptr10 = getelementptr inbounds i32, ptr %first, i64 3
  br label %return

sw.default:                                       ; preds = %if.end7
  %5 = load ptr, ptr %state, align 8
  %call.i27 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %5, ptr noundef %memory), !range !5
  %errorPos1.i28 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %add.ptr4, ptr %errorPos1.i28, align 8
  %errorCode.i29 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i29, align 8
  br label %return

sw.default12:                                     ; preds = %if.end3
  %6 = load ptr, ptr %state, align 8
  %call.i30 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %6, ptr noundef %memory), !range !5
  %errorPos1.i31 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %add.ptr, ptr %errorPos1.i31, align 8
  %errorCode.i32 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i32, align 8
  br label %return

return:                                           ; preds = %sw.default12, %sw.default, %sw.bb9, %if.then6, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %sw.default12 ], [ null, %if.then6 ], [ null, %sw.default ], [ %add.ptr10, %sw.bb9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParsePartHelperTwoW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state.val = load ptr, ptr %state, align 8
  %absolutePath.i = getelementptr inbounds %struct.UriUriStructW, ptr %state.val, i64 0, i32 9
  store i32 1, ptr %absolutePath.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %first, align 4
  %cond = icmp eq i32 %0, 47
  br i1 %cond, label %sw.bb, label %if.end.i31

sw.bb:                                            ; preds = %if.end
  %add.ptr = getelementptr inbounds i32, ptr %first, i64 1
  %cmp.not.i = icmp ult ptr %add.ptr, %afterLast
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %1 = load ptr, ptr @uriSafeToPointToW, align 8
  %2 = load ptr, ptr %state, align 8
  %hostText.i = getelementptr inbounds %struct.UriUriStructW, ptr %2, i64 0, i32 2
  store ptr %1, ptr %hostText.i, align 8
  %3 = load ptr, ptr %state, align 8
  %afterLast4.i = getelementptr inbounds %struct.UriUriStructW, ptr %3, i64 0, i32 2, i32 1
  store ptr %1, ptr %afterLast4.i, align 8
  br label %uriParseAuthorityW.exit

if.end.i:                                         ; preds = %sw.bb
  %4 = load i32, ptr %add.ptr, align 4
  switch i32 %4, label %sw.default.i [
    i32 91, label %sw.bb.i
    i32 33, label %if.end.preheader.i.i
    i32 36, label %if.end.preheader.i.i
    i32 37, label %if.end.preheader.i.i
    i32 38, label %if.end.preheader.i.i
    i32 40, label %if.end.preheader.i.i
    i32 41, label %if.end.preheader.i.i
    i32 45, label %if.end.preheader.i.i
    i32 42, label %if.end.preheader.i.i
    i32 44, label %if.end.preheader.i.i
    i32 46, label %if.end.preheader.i.i
    i32 58, label %if.end.preheader.i.i
    i32 59, label %if.end.preheader.i.i
    i32 64, label %if.end.preheader.i.i
    i32 39, label %if.end.preheader.i.i
    i32 95, label %if.end.preheader.i.i
    i32 126, label %if.end.preheader.i.i
    i32 43, label %if.end.preheader.i.i
    i32 61, label %if.end.preheader.i.i
    i32 48, label %if.end.preheader.i.i
    i32 49, label %if.end.preheader.i.i
    i32 50, label %if.end.preheader.i.i
    i32 51, label %if.end.preheader.i.i
    i32 52, label %if.end.preheader.i.i
    i32 53, label %if.end.preheader.i.i
    i32 54, label %if.end.preheader.i.i
    i32 55, label %if.end.preheader.i.i
    i32 56, label %if.end.preheader.i.i
    i32 57, label %if.end.preheader.i.i
    i32 65, label %if.end.preheader.i.i
    i32 66, label %if.end.preheader.i.i
    i32 67, label %if.end.preheader.i.i
    i32 68, label %if.end.preheader.i.i
    i32 69, label %if.end.preheader.i.i
    i32 70, label %if.end.preheader.i.i
    i32 97, label %if.end.preheader.i.i
    i32 98, label %if.end.preheader.i.i
    i32 99, label %if.end.preheader.i.i
    i32 100, label %if.end.preheader.i.i
    i32 101, label %if.end.preheader.i.i
    i32 102, label %if.end.preheader.i.i
    i32 103, label %if.end.preheader.i.i
    i32 71, label %if.end.preheader.i.i
    i32 104, label %if.end.preheader.i.i
    i32 72, label %if.end.preheader.i.i
    i32 105, label %if.end.preheader.i.i
    i32 73, label %if.end.preheader.i.i
    i32 106, label %if.end.preheader.i.i
    i32 74, label %if.end.preheader.i.i
    i32 107, label %if.end.preheader.i.i
    i32 75, label %if.end.preheader.i.i
    i32 108, label %if.end.preheader.i.i
    i32 76, label %if.end.preheader.i.i
    i32 109, label %if.end.preheader.i.i
    i32 77, label %if.end.preheader.i.i
    i32 110, label %if.end.preheader.i.i
    i32 78, label %if.end.preheader.i.i
    i32 111, label %if.end.preheader.i.i
    i32 79, label %if.end.preheader.i.i
    i32 112, label %if.end.preheader.i.i
    i32 80, label %if.end.preheader.i.i
    i32 113, label %if.end.preheader.i.i
    i32 81, label %if.end.preheader.i.i
    i32 114, label %if.end.preheader.i.i
    i32 82, label %if.end.preheader.i.i
    i32 115, label %if.end.preheader.i.i
    i32 83, label %if.end.preheader.i.i
    i32 116, label %if.end.preheader.i.i
    i32 84, label %if.end.preheader.i.i
    i32 117, label %if.end.preheader.i.i
    i32 85, label %if.end.preheader.i.i
    i32 118, label %if.end.preheader.i.i
    i32 86, label %if.end.preheader.i.i
    i32 119, label %if.end.preheader.i.i
    i32 87, label %if.end.preheader.i.i
    i32 120, label %if.end.preheader.i.i
    i32 88, label %if.end.preheader.i.i
    i32 121, label %if.end.preheader.i.i
    i32 89, label %if.end.preheader.i.i
    i32 122, label %if.end.preheader.i.i
    i32 90, label %if.end.preheader.i.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i32, ptr %first, i64 2
  %call.i = tail call fastcc ptr @uriParseIpLit2W(ptr noundef %state, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %sw.bb.i
  %5 = load ptr, ptr %state, align 8
  %hostText10.i = getelementptr inbounds %struct.UriUriStructW, ptr %5, i64 0, i32 2
  store ptr %add.ptr.i, ptr %hostText10.i, align 8
  %cmp.not.i.i = icmp ult ptr %call.i, %afterLast
  br i1 %cmp.not.i.i, label %if.end.i.i, label %uriParseAuthorityW.exit

if.end.i.i:                                       ; preds = %if.end7.i
  %6 = load i32, ptr %call.i, align 4
  %cond.i.i = icmp eq i32 %6, 58
  br i1 %cond.i.i, label %sw.bb.i.i, label %if.end3

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call.i, i64 1
  %cmp.not6.i.i.i = icmp ult ptr %add.ptr.i.i, %afterLast
  br i1 %cmp.not6.i.i.i, label %if.end.i.i.i, label %if.end3.i.i

if.end.i.i.i:                                     ; preds = %sw.bb.i.i, %sw.bb.i.i.i
  %first.tr7.i.i.i = phi ptr [ %add.ptr.i.i.i, %sw.bb.i.i.i ], [ %add.ptr.i.i, %sw.bb.i.i ]
  %7 = load i32, ptr %first.tr7.i.i.i, align 4
  %.off.i.i.i = add i32 %7, -48
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 10
  br i1 %switch.i.i.i, label %sw.bb.i.i.i, label %if.end3.i.i

sw.bb.i.i.i:                                      ; preds = %if.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %first.tr7.i.i.i, i64 1
  %cmp.not.i.i.i = icmp ult ptr %add.ptr.i.i.i, %afterLast
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %sw.bb.i.i.i, %if.end.i.i.i, %sw.bb.i.i
  %retval.0.i.i.i = phi ptr [ %afterLast, %sw.bb.i.i ], [ %afterLast, %sw.bb.i.i.i ], [ %first.tr7.i.i.i, %if.end.i.i.i ]
  %8 = load ptr, ptr %state, align 8
  %portText.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %8, i64 0, i32 4
  store ptr %add.ptr.i.i, ptr %portText.i.i, align 8
  %9 = load ptr, ptr %state, align 8
  %afterLast8.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %9, i64 0, i32 4, i32 1
  store ptr %retval.0.i.i.i, ptr %afterLast8.i.i, align 8
  br label %uriParseAuthorityW.exit

if.end.preheader.i.i:                             ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %10 = load ptr, ptr %state, align 8
  %userInfo.i = getelementptr inbounds %struct.UriUriStructW, ptr %10, i64 0, i32 1
  store ptr %add.ptr, ptr %userInfo.i, align 8
  %.pre.i.i = load i32, ptr %add.ptr, align 4
  br label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.end.i22.i.backedge, %if.end.preheader.i.i
  %11 = phi i32 [ %.pre.i.i, %if.end.preheader.i.i ], [ %26, %if.end.i22.i.backedge ]
  %first.tr53.i.i = phi ptr [ %add.ptr, %if.end.preheader.i.i ], [ %call.i.i, %if.end.i22.i.backedge ]
  switch i32 %11, label %sw.default.i.i [
    i32 33, label %sw.bb.i25.i
    i32 36, label %sw.bb.i25.i
    i32 37, label %sw.bb.i25.i
    i32 38, label %sw.bb.i25.i
    i32 40, label %sw.bb.i25.i
    i32 41, label %sw.bb.i25.i
    i32 45, label %sw.bb.i25.i
    i32 42, label %sw.bb.i25.i
    i32 44, label %sw.bb.i25.i
    i32 46, label %sw.bb.i25.i
    i32 59, label %sw.bb.i25.i
    i32 39, label %sw.bb.i25.i
    i32 95, label %sw.bb.i25.i
    i32 126, label %sw.bb.i25.i
    i32 43, label %sw.bb.i25.i
    i32 61, label %sw.bb.i25.i
    i32 48, label %sw.bb.i25.i
    i32 49, label %sw.bb.i25.i
    i32 50, label %sw.bb.i25.i
    i32 51, label %sw.bb.i25.i
    i32 52, label %sw.bb.i25.i
    i32 53, label %sw.bb.i25.i
    i32 54, label %sw.bb.i25.i
    i32 55, label %sw.bb.i25.i
    i32 56, label %sw.bb.i25.i
    i32 57, label %sw.bb.i25.i
    i32 65, label %sw.bb.i25.i
    i32 66, label %sw.bb.i25.i
    i32 67, label %sw.bb.i25.i
    i32 68, label %sw.bb.i25.i
    i32 69, label %sw.bb.i25.i
    i32 70, label %sw.bb.i25.i
    i32 97, label %sw.bb.i25.i
    i32 98, label %sw.bb.i25.i
    i32 99, label %sw.bb.i25.i
    i32 100, label %sw.bb.i25.i
    i32 101, label %sw.bb.i25.i
    i32 102, label %sw.bb.i25.i
    i32 103, label %sw.bb.i25.i
    i32 71, label %sw.bb.i25.i
    i32 104, label %sw.bb.i25.i
    i32 72, label %sw.bb.i25.i
    i32 105, label %sw.bb.i25.i
    i32 73, label %sw.bb.i25.i
    i32 106, label %sw.bb.i25.i
    i32 74, label %sw.bb.i25.i
    i32 107, label %sw.bb.i25.i
    i32 75, label %sw.bb.i25.i
    i32 108, label %sw.bb.i25.i
    i32 76, label %sw.bb.i25.i
    i32 109, label %sw.bb.i25.i
    i32 77, label %sw.bb.i25.i
    i32 110, label %sw.bb.i25.i
    i32 78, label %sw.bb.i25.i
    i32 111, label %sw.bb.i25.i
    i32 79, label %sw.bb.i25.i
    i32 112, label %sw.bb.i25.i
    i32 80, label %sw.bb.i25.i
    i32 113, label %sw.bb.i25.i
    i32 81, label %sw.bb.i25.i
    i32 114, label %sw.bb.i25.i
    i32 82, label %sw.bb.i25.i
    i32 115, label %sw.bb.i25.i
    i32 83, label %sw.bb.i25.i
    i32 116, label %sw.bb.i25.i
    i32 84, label %sw.bb.i25.i
    i32 117, label %sw.bb.i25.i
    i32 85, label %sw.bb.i25.i
    i32 118, label %sw.bb.i25.i
    i32 86, label %sw.bb.i25.i
    i32 119, label %sw.bb.i25.i
    i32 87, label %sw.bb.i25.i
    i32 120, label %sw.bb.i25.i
    i32 88, label %sw.bb.i25.i
    i32 121, label %sw.bb.i25.i
    i32 89, label %sw.bb.i25.i
    i32 122, label %sw.bb.i25.i
    i32 90, label %sw.bb.i25.i
    i32 58, label %sw.bb5.i.i
    i32 64, label %sw.bb11.i.i
  ]

sw.bb.i25.i:                                      ; preds = %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i
  %call.i.i = tail call fastcc ptr @uriParsePctSubUnresW(ptr noundef %state, ptr noundef nonnull %first.tr53.i.i, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %return, label %if.end3.i26.i

if.end3.i26.i:                                    ; preds = %sw.bb.i25.i
  %cmp.not.i.i27.i = icmp ult ptr %call.i.i, %afterLast
  br i1 %cmp.not.i.i27.i, label %if.end2.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end3.i26.i
  %12 = load ptr, ptr %state, align 8
  %userInfo.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %userInfo.i.i.i, align 8
  %hostText.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %12, i64 0, i32 2
  store ptr %13, ptr %hostText.i.i.i, align 8
  %14 = load ptr, ptr %state, align 8
  %userInfo5.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %14, i64 0, i32 1
  store ptr null, ptr %userInfo5.i.i.i, align 8
  %15 = load ptr, ptr %state, align 8
  %afterLast.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %15, i64 0, i32 2, i32 1
  store ptr %call.i.i, ptr %afterLast.i.i.i, align 8
  %16 = load ptr, ptr %memory, align 8
  %call.i39.i.i = tail call ptr %16(ptr noundef nonnull %memory, i64 noundef 4) #6
  %17 = load ptr, ptr %state, align 8
  %hostData.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %17, i64 0, i32 3
  store ptr %call.i39.i.i, ptr %hostData.i.i.i, align 8
  %18 = load ptr, ptr %state, align 8
  %hostData11.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %hostData11.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end.i.i28.i

if.end.i.i28.i:                                   ; preds = %if.then.i.i.i
  %hostText17.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %hostText17.i.i.i, align 8
  %afterLast21.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %18, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %afterLast21.i.i.i, align 8
  %call22.i.i.i = tail call i32 @uriParseIpFourAddressW(ptr noundef nonnull %19, ptr noundef %20, ptr noundef %21) #6
  %tobool.not.i40.i.i = icmp eq i32 %call22.i.i.i, 0
  br i1 %tobool.not.i40.i.i, label %uriParseAuthorityW.exit, label %if.then23.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end.i.i28.i
  %free.i.i.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %22 = load ptr, ptr %free.i.i.i, align 8
  %23 = load ptr, ptr %state, align 8
  %hostData25.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %hostData25.i.i.i, align 8
  tail call void %22(ptr noundef nonnull %memory, ptr noundef %24) #6
  %25 = load ptr, ptr %state, align 8
  %hostData28.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %25, i64 0, i32 3
  store ptr null, ptr %hostData28.i.i.i, align 8
  br label %uriParseAuthorityW.exit

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  %call.i36.i.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %18, ptr noundef nonnull %memory), !range !5
  %errorPos.i37.i.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i37.i.i, align 8
  %errorCode.i38.i.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i38.i.i, align 8
  br label %return

if.end2.i.i.i:                                    ; preds = %if.end3.i26.i
  %26 = load i32, ptr %call.i.i, align 4
  switch i32 %26, label %sw.default.i.i.i [
    i32 33, label %if.end.i22.i.backedge
    i32 36, label %if.end.i22.i.backedge
    i32 37, label %if.end.i22.i.backedge
    i32 38, label %if.end.i22.i.backedge
    i32 40, label %if.end.i22.i.backedge
    i32 41, label %if.end.i22.i.backedge
    i32 45, label %if.end.i22.i.backedge
    i32 42, label %if.end.i22.i.backedge
    i32 44, label %if.end.i22.i.backedge
    i32 46, label %if.end.i22.i.backedge
    i32 58, label %if.end.i22.i.backedge
    i32 59, label %if.end.i22.i.backedge
    i32 64, label %if.end.i22.i.backedge
    i32 39, label %if.end.i22.i.backedge
    i32 95, label %if.end.i22.i.backedge
    i32 126, label %if.end.i22.i.backedge
    i32 43, label %if.end.i22.i.backedge
    i32 61, label %if.end.i22.i.backedge
    i32 48, label %if.end.i22.i.backedge
    i32 49, label %if.end.i22.i.backedge
    i32 50, label %if.end.i22.i.backedge
    i32 51, label %if.end.i22.i.backedge
    i32 52, label %if.end.i22.i.backedge
    i32 53, label %if.end.i22.i.backedge
    i32 54, label %if.end.i22.i.backedge
    i32 55, label %if.end.i22.i.backedge
    i32 56, label %if.end.i22.i.backedge
    i32 57, label %if.end.i22.i.backedge
    i32 65, label %if.end.i22.i.backedge
    i32 66, label %if.end.i22.i.backedge
    i32 67, label %if.end.i22.i.backedge
    i32 68, label %if.end.i22.i.backedge
    i32 69, label %if.end.i22.i.backedge
    i32 70, label %if.end.i22.i.backedge
    i32 97, label %if.end.i22.i.backedge
    i32 98, label %if.end.i22.i.backedge
    i32 99, label %if.end.i22.i.backedge
    i32 100, label %if.end.i22.i.backedge
    i32 101, label %if.end.i22.i.backedge
    i32 102, label %if.end.i22.i.backedge
    i32 103, label %if.end.i22.i.backedge
    i32 71, label %if.end.i22.i.backedge
    i32 104, label %if.end.i22.i.backedge
    i32 72, label %if.end.i22.i.backedge
    i32 105, label %if.end.i22.i.backedge
    i32 73, label %if.end.i22.i.backedge
    i32 106, label %if.end.i22.i.backedge
    i32 74, label %if.end.i22.i.backedge
    i32 107, label %if.end.i22.i.backedge
    i32 75, label %if.end.i22.i.backedge
    i32 108, label %if.end.i22.i.backedge
    i32 76, label %if.end.i22.i.backedge
    i32 109, label %if.end.i22.i.backedge
    i32 77, label %if.end.i22.i.backedge
    i32 110, label %if.end.i22.i.backedge
    i32 78, label %if.end.i22.i.backedge
    i32 111, label %if.end.i22.i.backedge
    i32 79, label %if.end.i22.i.backedge
    i32 112, label %if.end.i22.i.backedge
    i32 80, label %if.end.i22.i.backedge
    i32 113, label %if.end.i22.i.backedge
    i32 81, label %if.end.i22.i.backedge
    i32 114, label %if.end.i22.i.backedge
    i32 82, label %if.end.i22.i.backedge
    i32 115, label %if.end.i22.i.backedge
    i32 83, label %if.end.i22.i.backedge
    i32 116, label %if.end.i22.i.backedge
    i32 84, label %if.end.i22.i.backedge
    i32 117, label %if.end.i22.i.backedge
    i32 85, label %if.end.i22.i.backedge
    i32 118, label %if.end.i22.i.backedge
    i32 86, label %if.end.i22.i.backedge
    i32 119, label %if.end.i22.i.backedge
    i32 87, label %if.end.i22.i.backedge
    i32 120, label %if.end.i22.i.backedge
    i32 88, label %if.end.i22.i.backedge
    i32 121, label %if.end.i22.i.backedge
    i32 89, label %if.end.i22.i.backedge
    i32 122, label %if.end.i22.i.backedge
    i32 90, label %if.end.i22.i.backedge
  ]

if.end.i22.i.backedge:                            ; preds = %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i, %if.end2.i.i.i
  br label %if.end.i22.i

sw.default.i.i.i:                                 ; preds = %if.end2.i.i.i
  %call4.i.i.i = tail call fastcc i32 @uriOnExitOwnHostUserInfoW(ptr noundef %state, ptr noundef nonnull %call.i.i, ptr noundef %memory), !range !4
  %tobool5.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %tobool5.not.i.i.i, label %if.then6.i.i.i, label %if.end3

if.then6.i.i.i:                                   ; preds = %sw.default.i.i.i
  %27 = load ptr, ptr %state, align 8
  %call.i34.i.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %27, ptr noundef %memory), !range !5
  %errorPos.i.i.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i.i.i, align 8
  %errorCode.i35.i.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i35.i.i, align 8
  br label %return

sw.bb5.i.i:                                       ; preds = %if.end.i22.i
  %28 = load ptr, ptr %state, align 8
  %afterLast6.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %28, i64 0, i32 2, i32 1
  store ptr %first.tr53.i.i, ptr %afterLast6.i.i, align 8
  %add.ptr.i23.i = getelementptr inbounds i32, ptr %first.tr53.i.i, i64 1
  %29 = load ptr, ptr %state, align 8
  %portText.i24.i = getelementptr inbounds %struct.UriUriStructW, ptr %29, i64 0, i32 4
  store ptr %add.ptr.i23.i, ptr %portText.i24.i, align 8
  %call10.i.i = tail call fastcc ptr @uriParseOwnPortUserInfoW(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr.i23.i, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %uriParseAuthorityW.exit

sw.bb11.i.i:                                      ; preds = %if.end.i22.i
  %30 = load ptr, ptr %state, align 8
  %afterLast13.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %30, i64 0, i32 1, i32 1
  store ptr %first.tr53.i.i, ptr %afterLast13.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds i32, ptr %first.tr53.i.i, i64 1
  %31 = load ptr, ptr %state, align 8
  %hostText16.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %31, i64 0, i32 2
  store ptr %add.ptr14.i.i, ptr %hostText16.i.i, align 8
  %call19.i.i = tail call fastcc ptr @uriParseOwnHostW(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr14.i.i, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %uriParseAuthorityW.exit

sw.default.i.i:                                   ; preds = %if.end.i22.i
  %32 = load ptr, ptr %state, align 8
  %call.i31.i.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %32, ptr noundef %memory), !range !5
  %errorPos1.i32.i.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first.tr53.i.i, ptr %errorPos1.i32.i.i, align 8
  %errorCode.i33.i.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i33.i.i, align 8
  br label %return

sw.default.i:                                     ; preds = %if.end.i
  %33 = load ptr, ptr @uriSafeToPointToW, align 8
  %34 = load ptr, ptr %state, align 8
  %hostText18.i = getelementptr inbounds %struct.UriUriStructW, ptr %34, i64 0, i32 2
  store ptr %33, ptr %hostText18.i, align 8
  %35 = load ptr, ptr %state, align 8
  %afterLast22.i = getelementptr inbounds %struct.UriUriStructW, ptr %35, i64 0, i32 2, i32 1
  store ptr %33, ptr %afterLast22.i, align 8
  br label %if.end3

uriParseAuthorityW.exit:                          ; preds = %if.then.i, %if.end7.i, %if.end3.i.i, %if.end.i.i28.i, %if.then23.i.i.i, %sw.bb5.i.i, %sw.bb11.i.i
  %retval.0.i = phi ptr [ %afterLast, %if.then.i ], [ %retval.0.i.i.i, %if.end3.i.i ], [ %afterLast, %if.end7.i ], [ %call19.i.i, %sw.bb11.i.i ], [ %call10.i.i, %sw.bb5.i.i ], [ %afterLast, %if.then23.i.i.i ], [ %afterLast, %if.end.i.i28.i ]
  %cmp1 = icmp eq ptr %retval.0.i, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %sw.default.i.i.i, %if.end.i.i, %sw.default.i, %uriParseAuthorityW.exit
  %retval.0.i64 = phi ptr [ %retval.0.i, %uriParseAuthorityW.exit ], [ %call.i.i, %sw.default.i.i.i ], [ %call.i, %if.end.i.i ], [ %add.ptr, %sw.default.i ]
  %cmp.not19.i = icmp ult ptr %retval.0.i64, %afterLast
  br i1 %cmp.not19.i, label %if.end.lr.ph.i, label %uriParsePathAbsEmptyW.exit

if.end.lr.ph.i:                                   ; preds = %if.end3
  %calloc.i.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %36 = load ptr, ptr @uriSafeToPointToW, align 8
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.end7.i26, %if.end.lr.ph.i
  %first.tr20.i = phi ptr [ %retval.0.i64, %if.end.lr.ph.i ], [ %call.i22, %if.end7.i26 ]
  %37 = load i32, ptr %first.tr20.i, align 4
  %cond.i = icmp eq i32 %37, 47
  br i1 %cond.i, label %sw.bb.i20, label %uriParsePathAbsEmptyW.exit

sw.bb.i20:                                        ; preds = %if.end.i19
  %add.ptr.i21 = getelementptr inbounds i32, ptr %first.tr20.i, i64 1
  %call.i22 = tail call fastcc ptr @uriParseSegmentW(ptr noundef %state, ptr noundef nonnull %add.ptr.i21, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1.i = icmp eq ptr %call.i22, null
  br i1 %cmp1.i, label %uriParsePathAbsEmptyW.exit, label %if.end3.i

if.end3.i:                                        ; preds = %sw.bb.i20
  %38 = load ptr, ptr %calloc.i.i, align 8
  %call.i.i23 = tail call ptr %38(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i.i = icmp eq ptr %call.i.i23, null
  br i1 %cmp.i.i, label %if.then6.i, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.end3.i
  %cmp1.i.i25 = icmp eq ptr %add.ptr.i21, %call.i22
  %spec.select.i.i = select i1 %cmp1.i.i25, ptr %36, ptr %add.ptr.i21
  %spec.select16.i.i = select i1 %cmp1.i.i25, ptr %36, ptr %call.i22
  store ptr %spec.select.i.i, ptr %call.i.i23, align 8
  %39 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call.i.i23, i64 0, i32 1
  store ptr %spec.select16.i.i, ptr %39, align 8
  %40 = load ptr, ptr %state, align 8
  %pathHead.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %40, i64 0, i32 5
  %41 = load ptr, ptr %pathHead.i.i, align 8
  %cmp11.i.i = icmp eq ptr %41, null
  br i1 %cmp11.i.i, label %if.end7.i26, label %if.else16.i.i

if.else16.i.i:                                    ; preds = %if.end.i.i24
  %pathTail18.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %40, i64 0, i32 6
  %42 = load ptr, ptr %pathTail18.i.i, align 8
  %next.i.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %42, i64 0, i32 1
  br label %if.end7.i26

if.then6.i:                                       ; preds = %if.end3.i
  %43 = load ptr, ptr %state, align 8
  %call.i16.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %43, ptr noundef nonnull %memory), !range !5
  %errorPos.i.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i.i, align 8
  %errorCode.i.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i.i, align 8
  br label %uriParsePathAbsEmptyW.exit

if.end7.i26:                                      ; preds = %if.else16.i.i, %if.end.i.i24
  %pathHead.sink.i.i = phi ptr [ %next.i.i, %if.else16.i.i ], [ %pathHead.i.i, %if.end.i.i24 ]
  store ptr %call.i.i23, ptr %pathHead.sink.i.i, align 8
  %44 = load ptr, ptr %state, align 8
  %pathTail.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %44, i64 0, i32 6
  store ptr %call.i.i23, ptr %pathTail.i.i, align 8
  %cmp.not.i27 = icmp ult ptr %call.i22, %afterLast
  br i1 %cmp.not.i27, label %if.end.i19, label %uriParsePathAbsEmptyW.exit

uriParsePathAbsEmptyW.exit:                       ; preds = %if.end.i19, %sw.bb.i20, %if.end7.i26, %if.end3, %if.then6.i
  %retval.0.i18 = phi ptr [ null, %if.then6.i ], [ %afterLast, %if.end3 ], [ %first.tr20.i, %if.end.i19 ], [ null, %sw.bb.i20 ], [ %afterLast, %if.end7.i26 ]
  %45 = load ptr, ptr %state, align 8
  tail call void @uriFixEmptyTrailSegmentW(ptr noundef %45, ptr noundef %memory) #6
  br label %return

if.end.i31:                                       ; preds = %if.end
  %state.val17 = load ptr, ptr %state, align 8
  %absolutePath.i28 = getelementptr inbounds %struct.UriUriStructW, ptr %state.val17, i64 0, i32 9
  store i32 1, ptr %absolutePath.i28, align 8
  %46 = load i32, ptr %first, align 4
  switch i32 %46, label %return [
    i32 33, label %sw.bb.i32
    i32 36, label %sw.bb.i32
    i32 37, label %sw.bb.i32
    i32 38, label %sw.bb.i32
    i32 40, label %sw.bb.i32
    i32 41, label %sw.bb.i32
    i32 45, label %sw.bb.i32
    i32 42, label %sw.bb.i32
    i32 44, label %sw.bb.i32
    i32 46, label %sw.bb.i32
    i32 58, label %sw.bb.i32
    i32 59, label %sw.bb.i32
    i32 64, label %sw.bb.i32
    i32 39, label %sw.bb.i32
    i32 95, label %sw.bb.i32
    i32 126, label %sw.bb.i32
    i32 43, label %sw.bb.i32
    i32 61, label %sw.bb.i32
    i32 48, label %sw.bb.i32
    i32 49, label %sw.bb.i32
    i32 50, label %sw.bb.i32
    i32 51, label %sw.bb.i32
    i32 52, label %sw.bb.i32
    i32 53, label %sw.bb.i32
    i32 54, label %sw.bb.i32
    i32 55, label %sw.bb.i32
    i32 56, label %sw.bb.i32
    i32 57, label %sw.bb.i32
    i32 65, label %sw.bb.i32
    i32 66, label %sw.bb.i32
    i32 67, label %sw.bb.i32
    i32 68, label %sw.bb.i32
    i32 69, label %sw.bb.i32
    i32 70, label %sw.bb.i32
    i32 97, label %sw.bb.i32
    i32 98, label %sw.bb.i32
    i32 99, label %sw.bb.i32
    i32 100, label %sw.bb.i32
    i32 101, label %sw.bb.i32
    i32 102, label %sw.bb.i32
    i32 103, label %sw.bb.i32
    i32 71, label %sw.bb.i32
    i32 104, label %sw.bb.i32
    i32 72, label %sw.bb.i32
    i32 105, label %sw.bb.i32
    i32 73, label %sw.bb.i32
    i32 106, label %sw.bb.i32
    i32 74, label %sw.bb.i32
    i32 107, label %sw.bb.i32
    i32 75, label %sw.bb.i32
    i32 108, label %sw.bb.i32
    i32 76, label %sw.bb.i32
    i32 109, label %sw.bb.i32
    i32 77, label %sw.bb.i32
    i32 110, label %sw.bb.i32
    i32 78, label %sw.bb.i32
    i32 111, label %sw.bb.i32
    i32 79, label %sw.bb.i32
    i32 112, label %sw.bb.i32
    i32 80, label %sw.bb.i32
    i32 113, label %sw.bb.i32
    i32 81, label %sw.bb.i32
    i32 114, label %sw.bb.i32
    i32 82, label %sw.bb.i32
    i32 115, label %sw.bb.i32
    i32 83, label %sw.bb.i32
    i32 116, label %sw.bb.i32
    i32 84, label %sw.bb.i32
    i32 117, label %sw.bb.i32
    i32 85, label %sw.bb.i32
    i32 118, label %sw.bb.i32
    i32 86, label %sw.bb.i32
    i32 119, label %sw.bb.i32
    i32 87, label %sw.bb.i32
    i32 120, label %sw.bb.i32
    i32 88, label %sw.bb.i32
    i32 121, label %sw.bb.i32
    i32 89, label %sw.bb.i32
    i32 122, label %sw.bb.i32
    i32 90, label %sw.bb.i32
  ]

sw.bb.i32:                                        ; preds = %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31, %if.end.i31
  %call.i.i33 = tail call fastcc ptr @uriParsePcharW(ptr noundef nonnull %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp.i.i34 = icmp eq ptr %call.i.i33, null
  br i1 %cmp.i.i34, label %return, label %uriParseSegmentNzW.exit.i

uriParseSegmentNzW.exit.i:                        ; preds = %sw.bb.i32
  %call1.i.i = tail call fastcc ptr @uriParseSegmentW(ptr noundef nonnull %state, ptr noundef nonnull %call.i.i33, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1.i35 = icmp eq ptr %call1.i.i, null
  br i1 %cmp1.i35, label %return, label %if.end3.i36

if.end3.i36:                                      ; preds = %uriParseSegmentNzW.exit.i
  %calloc.i.i37 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %47 = load ptr, ptr %calloc.i.i37, align 8
  %call.i16.i38 = tail call ptr %47(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i17.i = icmp eq ptr %call.i16.i38, null
  br i1 %cmp.i17.i, label %return.sink.split.i, label %if.end.i18.i

if.end.i18.i:                                     ; preds = %if.end3.i36
  %cmp1.i.i39 = icmp eq ptr %call1.i.i, %first
  %48 = load ptr, ptr @uriSafeToPointToW, align 8
  %spec.select.i.i40 = select i1 %cmp1.i.i39, ptr %48, ptr %first
  %spec.select16.i.i41 = select i1 %cmp1.i.i39, ptr %48, ptr %call1.i.i
  store ptr %spec.select.i.i40, ptr %call.i16.i38, align 8
  %49 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call.i16.i38, i64 0, i32 1
  store ptr %spec.select16.i.i41, ptr %49, align 8
  %50 = load ptr, ptr %state, align 8
  %pathHead.i.i42 = getelementptr inbounds %struct.UriUriStructW, ptr %50, i64 0, i32 5
  %51 = load ptr, ptr %pathHead.i.i42, align 8
  %cmp11.i.i43 = icmp eq ptr %51, null
  br i1 %cmp11.i.i43, label %if.end6.i, label %if.else16.i.i44

if.else16.i.i44:                                  ; preds = %if.end.i18.i
  %pathTail18.i.i45 = getelementptr inbounds %struct.UriUriStructW, ptr %50, i64 0, i32 6
  %52 = load ptr, ptr %pathTail18.i.i45, align 8
  %next.i.i46 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %52, i64 0, i32 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.else16.i.i44, %if.end.i18.i
  %pathHead.sink.i.i47 = phi ptr [ %next.i.i46, %if.else16.i.i44 ], [ %pathHead.i.i42, %if.end.i18.i ]
  store ptr %call.i16.i38, ptr %pathHead.sink.i.i47, align 8
  %53 = load ptr, ptr %state, align 8
  %pathTail.i.i48 = getelementptr inbounds %struct.UriUriStructW, ptr %53, i64 0, i32 6
  store ptr %call.i16.i38, ptr %pathTail.i.i48, align 8
  %cmp.not19.i.i = icmp ult ptr %call1.i.i, %afterLast
  br i1 %cmp.not19.i.i, label %if.end.i22.i49, label %return

if.end.i22.i49:                                   ; preds = %if.end6.i, %if.end7.i.i
  %first.tr20.i.i = phi ptr [ %call.i23.i, %if.end7.i.i ], [ %call1.i.i, %if.end6.i ]
  %54 = load i32, ptr %first.tr20.i.i, align 4
  %cond.i.i50 = icmp eq i32 %54, 47
  br i1 %cond.i.i50, label %sw.bb.i.i51, label %return

sw.bb.i.i51:                                      ; preds = %if.end.i22.i49
  %add.ptr.i.i52 = getelementptr inbounds i32, ptr %first.tr20.i.i, i64 1
  %call.i23.i = tail call fastcc ptr @uriParseSegmentW(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr.i.i52, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory)
  %cmp1.i24.i = icmp eq ptr %call.i23.i, null
  br i1 %cmp1.i24.i, label %return, label %if.end3.i.i53

if.end3.i.i53:                                    ; preds = %sw.bb.i.i51
  %55 = load ptr, ptr %calloc.i.i37, align 8
  %call.i.i.i = tail call ptr %55(ptr noundef nonnull %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i.i.i54 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i54, label %return.sink.split.i, label %if.end.i.i.i55

if.end.i.i.i55:                                   ; preds = %if.end3.i.i53
  %cmp1.i.i.i = icmp eq ptr %add.ptr.i.i52, %call.i23.i
  %spec.select.i.i.i = select i1 %cmp1.i.i.i, ptr %48, ptr %add.ptr.i.i52
  %spec.select16.i.i.i = select i1 %cmp1.i.i.i, ptr %48, ptr %call.i23.i
  store ptr %spec.select.i.i.i, ptr %call.i.i.i, align 8
  %56 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call.i.i.i, i64 0, i32 1
  store ptr %spec.select16.i.i.i, ptr %56, align 8
  %57 = load ptr, ptr %state, align 8
  %pathHead.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %57, i64 0, i32 5
  %58 = load ptr, ptr %pathHead.i.i.i, align 8
  %cmp11.i.i.i = icmp eq ptr %58, null
  br i1 %cmp11.i.i.i, label %if.end7.i.i, label %if.else16.i.i.i

if.else16.i.i.i:                                  ; preds = %if.end.i.i.i55
  %pathTail18.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %57, i64 0, i32 6
  %59 = load ptr, ptr %pathTail18.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %59, i64 0, i32 1
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.else16.i.i.i, %if.end.i.i.i55
  %pathHead.sink.i.i.i = phi ptr [ %next.i.i.i, %if.else16.i.i.i ], [ %pathHead.i.i.i, %if.end.i.i.i55 ]
  store ptr %call.i.i.i, ptr %pathHead.sink.i.i.i, align 8
  %60 = load ptr, ptr %state, align 8
  %pathTail.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %60, i64 0, i32 6
  store ptr %call.i.i.i, ptr %pathTail.i.i.i, align 8
  %cmp.not.i.i56 = icmp ult ptr %call.i23.i, %afterLast
  br i1 %cmp.not.i.i56, label %if.end.i22.i49, label %return

return.sink.split.i:                              ; preds = %if.end3.i.i53, %if.end3.i36
  %61 = load ptr, ptr %state, align 8
  %call.i16.i.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %61, ptr noundef nonnull %memory), !range !5
  %errorPos.i.i.i57 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i.i.i57, align 8
  %errorCode.i.i.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end7.i.i, %sw.bb.i.i51, %if.end.i22.i49, %sw.bb.i25.i, %if.then6.i.i.i, %if.then1.i.i.i, %sw.default.i.i, %sw.bb.i, %return.sink.split.i, %if.end6.i, %uriParseSegmentNzW.exit.i, %sw.bb.i32, %if.end.i31, %uriParseAuthorityW.exit, %uriParsePathAbsEmptyW.exit, %if.then
  %retval.0 = phi ptr [ %afterLast, %if.then ], [ %retval.0.i18, %uriParsePathAbsEmptyW.exit ], [ null, %uriParseAuthorityW.exit ], [ null, %uriParseSegmentNzW.exit.i ], [ %first, %if.end.i31 ], [ %afterLast, %if.end6.i ], [ null, %sw.bb.i32 ], [ null, %return.sink.split.i ], [ null, %sw.bb.i ], [ null, %sw.default.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.then6.i.i.i ], [ null, %sw.bb.i25.i ], [ %afterLast, %if.end7.i.i ], [ null, %sw.bb.i.i51 ], [ %first.tr20.i.i, %if.end.i22.i49 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseUriTailW(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %first, align 4
  switch i32 %0, label %return [
    i32 35, label %sw.bb
    i32 63, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  %add.ptr = getelementptr inbounds i32, ptr %first, i64 1
  %call = tail call fastcc ptr @uriParseQueryFragW(ptr noundef %state, ptr noundef nonnull %add.ptr, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %return.sink.split

sw.bb9:                                           ; preds = %if.end
  %add.ptr11 = getelementptr inbounds i32, ptr %first, i64 1
  %call12 = tail call fastcc ptr @uriParseQueryFragW(ptr noundef %state, ptr noundef nonnull %add.ptr11, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %sw.bb9
  %1 = load ptr, ptr %state, align 8
  %query = getelementptr inbounds %struct.UriUriStructW, ptr %1, i64 0, i32 7
  store ptr %add.ptr11, ptr %query, align 8
  %2 = load ptr, ptr %state, align 8
  %afterLast21 = getelementptr inbounds %struct.UriUriStructW, ptr %2, i64 0, i32 7, i32 1
  store ptr %call12, ptr %afterLast21, align 8
  %cmp.not.i = icmp ult ptr %call12, %afterLast
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end15
  %3 = load i32, ptr %call12, align 4
  %cond.i = icmp eq i32 %3, 35
  br i1 %cond.i, label %sw.bb.i, label %return

sw.bb.i:                                          ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i32, ptr %call12, i64 1
  %call.i = tail call fastcc ptr @uriParseQueryFragW(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.bb.i, %sw.bb
  %add.ptr.i.sink = phi ptr [ %add.ptr, %sw.bb ], [ %add.ptr.i, %sw.bb.i ]
  %call.i.sink = phi ptr [ %call, %sw.bb ], [ %call.i, %sw.bb.i ]
  %4 = load ptr, ptr %state, align 8
  %fragment.i = getelementptr inbounds %struct.UriUriStructW, ptr %4, i64 0, i32 8
  store ptr %add.ptr.i.sink, ptr %fragment.i, align 8
  %5 = load ptr, ptr %state, align 8
  %afterLast8.i = getelementptr inbounds %struct.UriUriStructW, ptr %5, i64 0, i32 8, i32 1
  store ptr %call.i.sink, ptr %afterLast8.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb.i, %if.end.i, %if.end15, %if.end, %sw.bb9, %sw.bb, %entry
  %retval.0 = phi ptr [ %afterLast, %entry ], [ null, %sw.bb ], [ null, %sw.bb9 ], [ %first, %if.end ], [ %afterLast, %if.end15 ], [ null, %sw.bb.i ], [ %call12, %if.end.i ], [ %call.i.sink, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriOnExitSegmentNzNcOrScheme2W(ptr nocapture noundef readonly %state, ptr noundef %first, ptr noundef %memory) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %1 = load ptr, ptr %0, align 8
  %calloc.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %2 = load ptr, ptr %calloc.i, align 8
  %call.i = tail call ptr %2(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq ptr %1, %first
  %3 = load ptr, ptr @uriSafeToPointToW, align 8
  %spec.select.i = select i1 %cmp1.i, ptr %3, ptr %1
  %spec.select16.i = select i1 %cmp1.i, ptr %3, ptr %first
  store ptr %spec.select.i, ptr %call.i, align 8
  %4 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call.i, i64 0, i32 1
  store ptr %spec.select16.i, ptr %4, align 8
  %5 = load ptr, ptr %state, align 8
  %pathHead.i = getelementptr inbounds %struct.UriUriStructW, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %pathHead.i, align 8
  %cmp11.i = icmp eq ptr %6, null
  br i1 %cmp11.i, label %if.end, label %if.else16.i

if.else16.i:                                      ; preds = %if.end.i
  %pathTail18.i = getelementptr inbounds %struct.UriUriStructW, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %pathTail18.i, align 8
  %next.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %7, i64 0, i32 1
  br label %if.end

if.end:                                           ; preds = %if.else16.i, %if.end.i
  %pathHead.sink.i = phi ptr [ %next.i, %if.else16.i ], [ %pathHead.i, %if.end.i ]
  store ptr %call.i, ptr %pathHead.sink.i, align 8
  %8 = load ptr, ptr %state, align 8
  %pathTail.i = getelementptr inbounds %struct.UriUriStructW, ptr %8, i64 0, i32 6
  store ptr %call.i, ptr %pathTail.i, align 8
  %9 = load ptr, ptr %state, align 8
  store ptr null, ptr %9, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseSegmentW(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb, %entry
  %first.tr = phi ptr [ %first, %entry ], [ %call, %sw.bb ]
  %cmp.not = icmp ult ptr %first.tr, %afterLast
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %tailrecurse
  %0 = load i32, ptr %first.tr, align 4
  switch i32 %0, label %return [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 64, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %call = tail call fastcc ptr @uriParsePcharW(ptr noundef %state, ptr noundef nonnull %first.tr, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %tailrecurse

return:                                           ; preds = %if.end, %sw.bb, %tailrecurse
  %retval.0 = phi ptr [ %afterLast, %tailrecurse ], [ null, %sw.bb ], [ %first.tr, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriPushPathSegmentW(ptr nocapture noundef readonly %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %calloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %0 = load ptr, ptr %calloc, align 8
  %call = tail call ptr %0(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %first, %afterLast
  %1 = load ptr, ptr @uriSafeToPointToW, align 8
  %spec.select = select i1 %cmp1, ptr %1, ptr %first
  %spec.select16 = select i1 %cmp1, ptr %1, ptr %afterLast
  store ptr %spec.select, ptr %call, align 8
  %2 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call, i64 0, i32 1
  store ptr %spec.select16, ptr %2, align 8
  %3 = load ptr, ptr %state, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %pathHead, align 8
  %cmp11 = icmp eq ptr %4, null
  br i1 %cmp11, label %return.sink.split, label %if.else16

if.else16:                                        ; preds = %if.end
  %pathTail18 = getelementptr inbounds %struct.UriUriStructW, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %pathTail18, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %5, i64 0, i32 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.else16
  %pathHead.sink = phi ptr [ %next, %if.else16 ], [ %pathHead, %if.end ]
  store ptr %call, ptr %pathHead.sink, align 8
  %6 = load ptr, ptr %state, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructW, ptr %6, i64 0, i32 6
  store ptr %call, ptr %pathTail, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseZeroMoreSlashSegsW(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not19 = icmp ult ptr %first, %afterLast
  br i1 %cmp.not19, label %if.end.lr.ph, label %return

if.end.lr.ph:                                     ; preds = %entry
  %calloc.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %0 = load ptr, ptr @uriSafeToPointToW, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end7
  %first.tr20 = phi ptr [ %first, %if.end.lr.ph ], [ %call, %if.end7 ]
  %1 = load i32, ptr %first.tr20, align 4
  %cond = icmp eq i32 %1, 47
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %if.end
  %add.ptr = getelementptr inbounds i32, ptr %first.tr20, i64 1
  %call = tail call fastcc ptr @uriParseSegmentW(ptr noundef %state, ptr noundef nonnull %add.ptr, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %calloc.i, align 8
  %call.i = tail call ptr %2(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then6, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %cmp1.i = icmp eq ptr %add.ptr, %call
  %spec.select.i = select i1 %cmp1.i, ptr %0, ptr %add.ptr
  %spec.select16.i = select i1 %cmp1.i, ptr %0, ptr %call
  store ptr %spec.select.i, ptr %call.i, align 8
  %3 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call.i, i64 0, i32 1
  store ptr %spec.select16.i, ptr %3, align 8
  %4 = load ptr, ptr %state, align 8
  %pathHead.i = getelementptr inbounds %struct.UriUriStructW, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %pathHead.i, align 8
  %cmp11.i = icmp eq ptr %5, null
  br i1 %cmp11.i, label %if.end7, label %if.else16.i

if.else16.i:                                      ; preds = %if.end.i
  %pathTail18.i = getelementptr inbounds %struct.UriUriStructW, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %pathTail18.i, align 8
  %next.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %6, i64 0, i32 1
  br label %if.end7

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %state, align 8
  %call.i16 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %7, ptr noundef nonnull %memory), !range !5
  %errorPos.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i, align 8
  br label %return

if.end7:                                          ; preds = %if.else16.i, %if.end.i
  %pathHead.sink.i = phi ptr [ %next.i, %if.else16.i ], [ %pathHead.i, %if.end.i ]
  store ptr %call.i, ptr %pathHead.sink.i, align 8
  %8 = load ptr, ptr %state, align 8
  %pathTail.i = getelementptr inbounds %struct.UriUriStructW, ptr %8, i64 0, i32 6
  store ptr %call.i, ptr %pathTail.i, align 8
  %cmp.not = icmp ult ptr %call, %afterLast
  br i1 %cmp.not, label %if.end, label %return

return:                                           ; preds = %if.end7, %sw.bb, %if.end, %entry, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %afterLast, %entry ], [ %afterLast, %if.end7 ], [ null, %sw.bb ], [ %first.tr20, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseHierPartW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %first, align 4
  switch i32 %0, label %return [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 64, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 47, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %call.i.i = tail call fastcc ptr @uriParsePcharW(ptr noundef %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %uriParseSegmentNzW.exit.i

uriParseSegmentNzW.exit.i:                        ; preds = %sw.bb
  %call1.i.i = tail call fastcc ptr @uriParseSegmentW(ptr noundef %state, ptr noundef nonnull %call.i.i, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %uriParseSegmentNzW.exit.i
  %calloc.i.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %1 = load ptr, ptr %calloc.i.i, align 8
  %call.i11.i = tail call ptr %1(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i12.i = icmp eq ptr %call.i11.i, null
  br i1 %cmp.i12.i, label %return.sink.split.i, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.else.i
  %cmp1.i.i = icmp eq ptr %call1.i.i, %first
  %2 = load ptr, ptr @uriSafeToPointToW, align 8
  %spec.select.i.i = select i1 %cmp1.i.i, ptr %2, ptr %first
  %spec.select16.i.i = select i1 %cmp1.i.i, ptr %2, ptr %call1.i.i
  store ptr %spec.select.i.i, ptr %call.i11.i, align 8
  %3 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call.i11.i, i64 0, i32 1
  store ptr %spec.select16.i.i, ptr %3, align 8
  %4 = load ptr, ptr %state, align 8
  %pathHead.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %pathHead.i.i, align 8
  %cmp11.i.i = icmp eq ptr %5, null
  br i1 %cmp11.i.i, label %if.end3.i, label %if.else16.i.i

if.else16.i.i:                                    ; preds = %if.end.i13.i
  %pathTail18.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %pathTail18.i.i, align 8
  %next.i.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %6, i64 0, i32 1
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else16.i.i, %if.end.i13.i
  %pathHead.sink.i.i = phi ptr [ %next.i.i, %if.else16.i.i ], [ %pathHead.i.i, %if.end.i13.i ]
  store ptr %call.i11.i, ptr %pathHead.sink.i.i, align 8
  %7 = load ptr, ptr %state, align 8
  %pathTail.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %7, i64 0, i32 6
  store ptr %call.i11.i, ptr %pathTail.i.i, align 8
  %cmp.not19.i.i = icmp ult ptr %call1.i.i, %afterLast
  br i1 %cmp.not19.i.i, label %if.end.i17.i, label %return

if.end.i17.i:                                     ; preds = %if.end3.i, %if.end7.i.i
  %first.tr20.i.i = phi ptr [ %call.i18.i, %if.end7.i.i ], [ %call1.i.i, %if.end3.i ]
  %8 = load i32, ptr %first.tr20.i.i, align 4
  %cond.i.i = icmp eq i32 %8, 47
  br i1 %cond.i.i, label %sw.bb.i.i, label %return

sw.bb.i.i:                                        ; preds = %if.end.i17.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %first.tr20.i.i, i64 1
  %call.i18.i = tail call fastcc ptr @uriParseSegmentW(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory)
  %cmp1.i19.i = icmp eq ptr %call.i18.i, null
  br i1 %cmp1.i19.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %sw.bb.i.i
  %9 = load ptr, ptr %calloc.i.i, align 8
  %call.i.i.i = tail call ptr %9(ptr noundef nonnull %memory, i64 noundef 1, i64 noundef 32) #6
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %return.sink.split.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i.i
  %cmp1.i.i.i = icmp eq ptr %add.ptr.i.i, %call.i18.i
  %spec.select.i.i.i = select i1 %cmp1.i.i.i, ptr %2, ptr %add.ptr.i.i
  %spec.select16.i.i.i = select i1 %cmp1.i.i.i, ptr %2, ptr %call.i18.i
  store ptr %spec.select.i.i.i, ptr %call.i.i.i, align 8
  %10 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call.i.i.i, i64 0, i32 1
  store ptr %spec.select16.i.i.i, ptr %10, align 8
  %11 = load ptr, ptr %state, align 8
  %pathHead.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %pathHead.i.i.i, align 8
  %cmp11.i.i.i = icmp eq ptr %12, null
  br i1 %cmp11.i.i.i, label %if.end7.i.i, label %if.else16.i.i.i

if.else16.i.i.i:                                  ; preds = %if.end.i.i.i
  %pathTail18.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %pathTail18.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %13, i64 0, i32 1
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.else16.i.i.i, %if.end.i.i.i
  %pathHead.sink.i.i.i = phi ptr [ %next.i.i.i, %if.else16.i.i.i ], [ %pathHead.i.i.i, %if.end.i.i.i ]
  store ptr %call.i.i.i, ptr %pathHead.sink.i.i.i, align 8
  %14 = load ptr, ptr %state, align 8
  %pathTail.i.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %14, i64 0, i32 6
  store ptr %call.i.i.i, ptr %pathTail.i.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %call.i18.i, %afterLast
  br i1 %cmp.not.i.i, label %if.end.i17.i, label %return

return.sink.split.i:                              ; preds = %if.end3.i.i, %if.else.i
  %15 = load ptr, ptr %state, align 8
  %call.i16.i.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %15, ptr noundef nonnull %memory), !range !5
  %errorPos.i.i.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i.i.i, align 8
  %errorCode.i.i.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i.i.i, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %add.ptr = getelementptr inbounds i32, ptr %first, i64 1
  %call2 = tail call fastcc ptr @uriParsePartHelperTwoW(ptr noundef %state, ptr noundef nonnull %add.ptr, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

return:                                           ; preds = %if.end7.i.i, %sw.bb.i.i, %if.end.i17.i, %return.sink.split.i, %if.end3.i, %uriParseSegmentNzW.exit.i, %sw.bb, %if.end, %entry, %sw.bb1
  %retval.0 = phi ptr [ %call2, %sw.bb1 ], [ %afterLast, %entry ], [ %first, %if.end ], [ null, %uriParseSegmentNzW.exit.i ], [ %afterLast, %if.end3.i ], [ null, %sw.bb ], [ null, %return.sink.split.i ], [ %afterLast, %if.end7.i.i ], [ null, %sw.bb.i.i ], [ %first.tr20.i.i, %if.end.i17.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParsePcharW(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %0, ptr noundef %memory), !range !5
  %errorPos1.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %first, align 4
  switch i32 %1, label %sw.default [
    i32 37, label %sw.bb
    i32 58, label %sw.bb1
    i32 64, label %sw.bb1
    i32 33, label %sw.bb1
    i32 36, label %sw.bb1
    i32 38, label %sw.bb1
    i32 40, label %sw.bb1
    i32 41, label %sw.bb1
    i32 42, label %sw.bb1
    i32 44, label %sw.bb1
    i32 59, label %sw.bb1
    i32 39, label %sw.bb1
    i32 43, label %sw.bb1
    i32 61, label %sw.bb1
    i32 45, label %sw.bb1
    i32 46, label %sw.bb1
    i32 95, label %sw.bb1
    i32 126, label %sw.bb1
    i32 48, label %sw.bb1
    i32 49, label %sw.bb1
    i32 50, label %sw.bb1
    i32 51, label %sw.bb1
    i32 52, label %sw.bb1
    i32 53, label %sw.bb1
    i32 54, label %sw.bb1
    i32 55, label %sw.bb1
    i32 56, label %sw.bb1
    i32 57, label %sw.bb1
    i32 65, label %sw.bb1
    i32 66, label %sw.bb1
    i32 67, label %sw.bb1
    i32 68, label %sw.bb1
    i32 69, label %sw.bb1
    i32 70, label %sw.bb1
    i32 97, label %sw.bb1
    i32 98, label %sw.bb1
    i32 99, label %sw.bb1
    i32 100, label %sw.bb1
    i32 101, label %sw.bb1
    i32 102, label %sw.bb1
    i32 103, label %sw.bb1
    i32 71, label %sw.bb1
    i32 104, label %sw.bb1
    i32 72, label %sw.bb1
    i32 105, label %sw.bb1
    i32 73, label %sw.bb1
    i32 106, label %sw.bb1
    i32 74, label %sw.bb1
    i32 107, label %sw.bb1
    i32 75, label %sw.bb1
    i32 108, label %sw.bb1
    i32 76, label %sw.bb1
    i32 109, label %sw.bb1
    i32 77, label %sw.bb1
    i32 110, label %sw.bb1
    i32 78, label %sw.bb1
    i32 111, label %sw.bb1
    i32 79, label %sw.bb1
    i32 112, label %sw.bb1
    i32 80, label %sw.bb1
    i32 113, label %sw.bb1
    i32 81, label %sw.bb1
    i32 114, label %sw.bb1
    i32 82, label %sw.bb1
    i32 115, label %sw.bb1
    i32 83, label %sw.bb1
    i32 116, label %sw.bb1
    i32 84, label %sw.bb1
    i32 117, label %sw.bb1
    i32 85, label %sw.bb1
    i32 118, label %sw.bb1
    i32 86, label %sw.bb1
    i32 119, label %sw.bb1
    i32 87, label %sw.bb1
    i32 120, label %sw.bb1
    i32 88, label %sw.bb1
    i32 121, label %sw.bb1
    i32 89, label %sw.bb1
    i32 122, label %sw.bb1
    i32 90, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %call = tail call fastcc ptr @uriParsePctEncodedW(ptr noundef %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %add.ptr = getelementptr inbounds i32, ptr %first, i64 1
  br label %return

sw.default:                                       ; preds = %if.end
  %2 = load ptr, ptr %state, align 8
  %call.i11 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %2, ptr noundef %memory), !range !5
  %errorPos1.i12 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first, ptr %errorPos1.i12, align 8
  %errorCode.i13 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i13, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %sw.default ], [ %add.ptr, %sw.bb1 ], [ %call, %sw.bb ]
  ret ptr %retval.0
}

declare void @uriFixEmptyTrailSegmentW(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseIpLit2W(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %0, ptr noundef %memory), !range !5
  %errorPos1.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %first, align 4
  switch i32 %1, label %sw.default [
    i32 118, label %sw.bb
    i32 58, label %sw.bb10
    i32 93, label %sw.bb10
    i32 48, label %sw.bb10
    i32 49, label %sw.bb10
    i32 50, label %sw.bb10
    i32 51, label %sw.bb10
    i32 52, label %sw.bb10
    i32 53, label %sw.bb10
    i32 54, label %sw.bb10
    i32 55, label %sw.bb10
    i32 56, label %sw.bb10
    i32 57, label %sw.bb10
    i32 65, label %sw.bb10
    i32 66, label %sw.bb10
    i32 67, label %sw.bb10
    i32 68, label %sw.bb10
    i32 69, label %sw.bb10
    i32 70, label %sw.bb10
    i32 97, label %sw.bb10
    i32 98, label %sw.bb10
    i32 99, label %sw.bb10
    i32 100, label %sw.bb10
    i32 101, label %sw.bb10
    i32 102, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %call = tail call fastcc ptr @uriParseIpFutureW(ptr noundef %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %sw.bb
  %cmp4.not = icmp ult ptr %call, %afterLast
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %2 = load ptr, ptr %state, align 8
  %call.i30 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %2, ptr noundef %memory), !range !5
  %errorPos1.i31 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i31, align 8
  %errorCode.i32 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i32, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load i32, ptr %call, align 4
  %cmp7.not = icmp eq i32 %3, 93
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %4 = load ptr, ptr %state, align 8
  %call.i33 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %4, ptr noundef %memory), !range !5
  %errorPos1.i34 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %call, ptr %errorPos1.i34, align 8
  %errorCode.i35 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i35, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 1
  br label %return

sw.bb10:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %memory, align 8
  %call11 = tail call ptr %5(ptr noundef nonnull %memory, i64 noundef 16) #6
  %6 = load ptr, ptr %state, align 8
  %ip6 = getelementptr inbounds %struct.UriUriStructW, ptr %6, i64 0, i32 3, i32 1
  store ptr %call11, ptr %ip6, align 8
  %7 = load ptr, ptr %state, align 8
  %ip614 = getelementptr inbounds %struct.UriUriStructW, ptr %7, i64 0, i32 3, i32 1
  %8 = load ptr, ptr %ip614, align 8
  %cmp15 = icmp eq ptr %8, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb10
  %call.i36 = tail call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %7, ptr noundef nonnull %memory), !range !5
  %errorPos.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i, align 8
  %errorCode.i37 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i37, align 8
  br label %return

if.end17:                                         ; preds = %sw.bb10
  %call18 = tail call fastcc ptr @uriParseIPv6address2W(ptr noundef nonnull %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef nonnull %memory)
  br label %return

sw.default:                                       ; preds = %if.end
  %9 = load ptr, ptr %state, align 8
  %call.i38 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %9, ptr noundef %memory), !range !5
  %errorPos1.i39 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first, ptr %errorPos1.i39, align 8
  %errorCode.i40 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i40, align 8
  br label %return

return:                                           ; preds = %sw.bb, %sw.default, %if.end17, %if.then16, %if.end9, %if.then8, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %sw.default ], [ null, %if.then16 ], [ %call18, %if.end17 ], [ null, %if.then5 ], [ null, %if.then8 ], [ %add.ptr, %if.end9 ], [ null, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseIpFutureW(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %0, ptr noundef %memory), !range !5
  %errorPos1.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i32, ptr %first, i64 1
  %cmp1.not = icmp ult ptr %add.ptr, %afterLast
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %state, align 8
  %call.i36 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %1, ptr noundef %memory), !range !5
  %errorPos1.i37 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i37, align 8
  %errorCode.i38 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i38, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %add.ptr, align 4
  switch i32 %2, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %add.ptr4 = getelementptr inbounds i32, ptr %first, i64 2
  %cmp.not6.i = icmp ult ptr %add.ptr4, %afterLast
  br i1 %cmp.not6.i, label %if.end.i, label %if.then9

if.end.i:                                         ; preds = %sw.bb, %sw.bb.i
  %first.tr7.i = phi ptr [ %add.ptr.i, %sw.bb.i ], [ %add.ptr4, %sw.bb ]
  %3 = load i32, ptr %first.tr7.i, align 4
  switch i32 %3, label %if.end7 [
    i32 48, label %sw.bb.i
    i32 49, label %sw.bb.i
    i32 50, label %sw.bb.i
    i32 51, label %sw.bb.i
    i32 52, label %sw.bb.i
    i32 53, label %sw.bb.i
    i32 54, label %sw.bb.i
    i32 55, label %sw.bb.i
    i32 56, label %sw.bb.i
    i32 57, label %sw.bb.i
    i32 65, label %sw.bb.i
    i32 66, label %sw.bb.i
    i32 67, label %sw.bb.i
    i32 68, label %sw.bb.i
    i32 69, label %sw.bb.i
    i32 70, label %sw.bb.i
    i32 97, label %sw.bb.i
    i32 98, label %sw.bb.i
    i32 99, label %sw.bb.i
    i32 100, label %sw.bb.i
    i32 101, label %sw.bb.i
    i32 102, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %add.ptr.i = getelementptr inbounds i32, ptr %first.tr7.i, i64 1
  %cmp.not.i = icmp ult ptr %add.ptr.i, %afterLast
  br i1 %cmp.not.i, label %if.end.i, label %if.then9

if.end7:                                          ; preds = %if.end.i
  %cmp8.not = icmp ult ptr %first.tr7.i, %afterLast
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb.i, %sw.bb, %if.end7
  %4 = load ptr, ptr %state, align 8
  %call.i39 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %4, ptr noundef %memory), !range !5
  %errorPos1.i40 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i40, align 8
  %errorCode.i41 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i41, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %cmp11.not = icmp eq i32 %3, 46
  %5 = load ptr, ptr %state, align 8
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call.i42 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %5, ptr noundef %memory), !range !5
  %errorPos1.i43 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first.tr7.i, ptr %errorPos1.i43, align 8
  %errorCode.i44 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i44, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %5, i64 0, i32 2
  store ptr %first, ptr %hostText, align 8
  %6 = load ptr, ptr %state, align 8
  %ipFuture = getelementptr inbounds %struct.UriUriStructW, ptr %6, i64 0, i32 3, i32 2
  store ptr %first, ptr %ipFuture, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %first.tr7.i, i64 1
  %cmp.not16.i = icmp ult ptr %add.ptr17, %afterLast
  br i1 %cmp.not16.i, label %if.end.preheader.i, label %uriParseIpFutLoopW.exit.thread

if.end.preheader.i:                               ; preds = %if.end13
  %.pre.i = load i32, ptr %add.ptr17, align 4
  br label %if.end.i46

if.end.i46:                                       ; preds = %if.end.i46.backedge, %if.end.preheader.i
  %7 = phi i32 [ %.pre.i, %if.end.preheader.i ], [ %8, %if.end.i46.backedge ]
  %first.tr17.i = phi ptr [ %add.ptr17, %if.end.preheader.i ], [ %add.ptr.i48, %if.end.i46.backedge ]
  switch i32 %7, label %uriParseIpFutLoopW.exit.thread [
    i32 33, label %sw.bb.i47
    i32 36, label %sw.bb.i47
    i32 38, label %sw.bb.i47
    i32 40, label %sw.bb.i47
    i32 41, label %sw.bb.i47
    i32 45, label %sw.bb.i47
    i32 42, label %sw.bb.i47
    i32 44, label %sw.bb.i47
    i32 46, label %sw.bb.i47
    i32 58, label %sw.bb.i47
    i32 59, label %sw.bb.i47
    i32 39, label %sw.bb.i47
    i32 95, label %sw.bb.i47
    i32 126, label %sw.bb.i47
    i32 43, label %sw.bb.i47
    i32 61, label %sw.bb.i47
    i32 48, label %sw.bb.i47
    i32 49, label %sw.bb.i47
    i32 50, label %sw.bb.i47
    i32 51, label %sw.bb.i47
    i32 52, label %sw.bb.i47
    i32 53, label %sw.bb.i47
    i32 54, label %sw.bb.i47
    i32 55, label %sw.bb.i47
    i32 56, label %sw.bb.i47
    i32 57, label %sw.bb.i47
    i32 65, label %sw.bb.i47
    i32 66, label %sw.bb.i47
    i32 67, label %sw.bb.i47
    i32 68, label %sw.bb.i47
    i32 69, label %sw.bb.i47
    i32 70, label %sw.bb.i47
    i32 97, label %sw.bb.i47
    i32 98, label %sw.bb.i47
    i32 99, label %sw.bb.i47
    i32 100, label %sw.bb.i47
    i32 101, label %sw.bb.i47
    i32 102, label %sw.bb.i47
    i32 103, label %sw.bb.i47
    i32 71, label %sw.bb.i47
    i32 104, label %sw.bb.i47
    i32 72, label %sw.bb.i47
    i32 105, label %sw.bb.i47
    i32 73, label %sw.bb.i47
    i32 106, label %sw.bb.i47
    i32 74, label %sw.bb.i47
    i32 107, label %sw.bb.i47
    i32 75, label %sw.bb.i47
    i32 108, label %sw.bb.i47
    i32 76, label %sw.bb.i47
    i32 109, label %sw.bb.i47
    i32 77, label %sw.bb.i47
    i32 110, label %sw.bb.i47
    i32 78, label %sw.bb.i47
    i32 111, label %sw.bb.i47
    i32 79, label %sw.bb.i47
    i32 112, label %sw.bb.i47
    i32 80, label %sw.bb.i47
    i32 113, label %sw.bb.i47
    i32 81, label %sw.bb.i47
    i32 114, label %sw.bb.i47
    i32 82, label %sw.bb.i47
    i32 115, label %sw.bb.i47
    i32 83, label %sw.bb.i47
    i32 116, label %sw.bb.i47
    i32 84, label %sw.bb.i47
    i32 117, label %sw.bb.i47
    i32 85, label %sw.bb.i47
    i32 118, label %sw.bb.i47
    i32 86, label %sw.bb.i47
    i32 119, label %sw.bb.i47
    i32 87, label %sw.bb.i47
    i32 120, label %sw.bb.i47
    i32 88, label %sw.bb.i47
    i32 121, label %sw.bb.i47
    i32 89, label %sw.bb.i47
    i32 122, label %sw.bb.i47
    i32 90, label %sw.bb.i47
  ]

sw.bb.i47:                                        ; preds = %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46, %if.end.i46
  %add.ptr.i48 = getelementptr inbounds i32, ptr %first.tr17.i, i64 1
  %cmp.not.i.i = icmp ult ptr %add.ptr.i48, %afterLast
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end21

if.end.i.i:                                       ; preds = %sw.bb.i47
  %8 = load i32, ptr %add.ptr.i48, align 4
  switch i32 %8, label %if.end21 [
    i32 33, label %if.end.i46.backedge
    i32 36, label %if.end.i46.backedge
    i32 38, label %if.end.i46.backedge
    i32 40, label %if.end.i46.backedge
    i32 41, label %if.end.i46.backedge
    i32 45, label %if.end.i46.backedge
    i32 42, label %if.end.i46.backedge
    i32 44, label %if.end.i46.backedge
    i32 46, label %if.end.i46.backedge
    i32 58, label %if.end.i46.backedge
    i32 59, label %if.end.i46.backedge
    i32 39, label %if.end.i46.backedge
    i32 95, label %if.end.i46.backedge
    i32 126, label %if.end.i46.backedge
    i32 43, label %if.end.i46.backedge
    i32 61, label %if.end.i46.backedge
    i32 48, label %if.end.i46.backedge
    i32 49, label %if.end.i46.backedge
    i32 50, label %if.end.i46.backedge
    i32 51, label %if.end.i46.backedge
    i32 52, label %if.end.i46.backedge
    i32 53, label %if.end.i46.backedge
    i32 54, label %if.end.i46.backedge
    i32 55, label %if.end.i46.backedge
    i32 56, label %if.end.i46.backedge
    i32 57, label %if.end.i46.backedge
    i32 65, label %if.end.i46.backedge
    i32 66, label %if.end.i46.backedge
    i32 67, label %if.end.i46.backedge
    i32 68, label %if.end.i46.backedge
    i32 69, label %if.end.i46.backedge
    i32 70, label %if.end.i46.backedge
    i32 97, label %if.end.i46.backedge
    i32 98, label %if.end.i46.backedge
    i32 99, label %if.end.i46.backedge
    i32 100, label %if.end.i46.backedge
    i32 101, label %if.end.i46.backedge
    i32 102, label %if.end.i46.backedge
    i32 103, label %if.end.i46.backedge
    i32 71, label %if.end.i46.backedge
    i32 104, label %if.end.i46.backedge
    i32 72, label %if.end.i46.backedge
    i32 105, label %if.end.i46.backedge
    i32 73, label %if.end.i46.backedge
    i32 106, label %if.end.i46.backedge
    i32 74, label %if.end.i46.backedge
    i32 107, label %if.end.i46.backedge
    i32 75, label %if.end.i46.backedge
    i32 108, label %if.end.i46.backedge
    i32 76, label %if.end.i46.backedge
    i32 109, label %if.end.i46.backedge
    i32 77, label %if.end.i46.backedge
    i32 110, label %if.end.i46.backedge
    i32 78, label %if.end.i46.backedge
    i32 111, label %if.end.i46.backedge
    i32 79, label %if.end.i46.backedge
    i32 112, label %if.end.i46.backedge
    i32 80, label %if.end.i46.backedge
    i32 113, label %if.end.i46.backedge
    i32 81, label %if.end.i46.backedge
    i32 114, label %if.end.i46.backedge
    i32 82, label %if.end.i46.backedge
    i32 115, label %if.end.i46.backedge
    i32 83, label %if.end.i46.backedge
    i32 116, label %if.end.i46.backedge
    i32 84, label %if.end.i46.backedge
    i32 117, label %if.end.i46.backedge
    i32 85, label %if.end.i46.backedge
    i32 118, label %if.end.i46.backedge
    i32 86, label %if.end.i46.backedge
    i32 119, label %if.end.i46.backedge
    i32 87, label %if.end.i46.backedge
    i32 120, label %if.end.i46.backedge
    i32 88, label %if.end.i46.backedge
    i32 121, label %if.end.i46.backedge
    i32 89, label %if.end.i46.backedge
    i32 122, label %if.end.i46.backedge
    i32 90, label %if.end.i46.backedge
  ]

if.end.i46.backedge:                              ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  br label %if.end.i46

uriParseIpFutLoopW.exit.thread:                   ; preds = %if.end.i46, %if.end13
  %first.tr17.lcssa.sink.i = phi ptr [ %afterLast, %if.end13 ], [ %first.tr17.i, %if.end.i46 ]
  %9 = load ptr, ptr %state, align 8
  %call.i11.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %9, ptr noundef %memory), !range !5
  %errorPos1.i12.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first.tr17.lcssa.sink.i, ptr %errorPos1.i12.i, align 8
  %errorCode.i13.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i13.i, align 8
  br label %return

if.end21:                                         ; preds = %sw.bb.i47, %if.end.i.i
  %retval.0.i4559 = phi ptr [ %add.ptr.i48, %if.end.i.i ], [ %afterLast, %sw.bb.i47 ]
  %10 = load ptr, ptr %state, align 8
  %afterLast24 = getelementptr inbounds %struct.UriUriStructW, ptr %10, i64 0, i32 2, i32 1
  store ptr %retval.0.i4559, ptr %afterLast24, align 8
  %11 = load ptr, ptr %state, align 8
  %afterLast28 = getelementptr inbounds %struct.UriUriStructW, ptr %11, i64 0, i32 3, i32 2, i32 1
  store ptr %retval.0.i4559, ptr %afterLast28, align 8
  br label %return

sw.default:                                       ; preds = %if.end3
  %12 = load ptr, ptr %state, align 8
  %call.i49 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %12, ptr noundef %memory), !range !5
  %errorPos1.i50 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %add.ptr, ptr %errorPos1.i50, align 8
  %errorCode.i51 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i51, align 8
  br label %return

return:                                           ; preds = %uriParseIpFutLoopW.exit.thread, %sw.default, %if.end21, %if.then12, %if.then9, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %sw.default ], [ null, %if.then9 ], [ null, %if.then12 ], [ %retval.0.i4559, %if.end21 ], [ null, %uriParseIpFutLoopW.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParsePctSubUnresW(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %0, ptr noundef %memory), !range !5
  %errorPos1.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %first, align 4
  switch i32 %1, label %sw.default [
    i32 37, label %sw.bb
    i32 33, label %sw.bb1
    i32 36, label %sw.bb1
    i32 38, label %sw.bb1
    i32 40, label %sw.bb1
    i32 41, label %sw.bb1
    i32 42, label %sw.bb1
    i32 44, label %sw.bb1
    i32 59, label %sw.bb1
    i32 39, label %sw.bb1
    i32 43, label %sw.bb1
    i32 61, label %sw.bb1
    i32 45, label %sw.bb1
    i32 46, label %sw.bb1
    i32 95, label %sw.bb1
    i32 126, label %sw.bb1
    i32 48, label %sw.bb1
    i32 49, label %sw.bb1
    i32 50, label %sw.bb1
    i32 51, label %sw.bb1
    i32 52, label %sw.bb1
    i32 53, label %sw.bb1
    i32 54, label %sw.bb1
    i32 55, label %sw.bb1
    i32 56, label %sw.bb1
    i32 57, label %sw.bb1
    i32 65, label %sw.bb1
    i32 66, label %sw.bb1
    i32 67, label %sw.bb1
    i32 68, label %sw.bb1
    i32 69, label %sw.bb1
    i32 70, label %sw.bb1
    i32 97, label %sw.bb1
    i32 98, label %sw.bb1
    i32 99, label %sw.bb1
    i32 100, label %sw.bb1
    i32 101, label %sw.bb1
    i32 102, label %sw.bb1
    i32 103, label %sw.bb1
    i32 71, label %sw.bb1
    i32 104, label %sw.bb1
    i32 72, label %sw.bb1
    i32 105, label %sw.bb1
    i32 73, label %sw.bb1
    i32 106, label %sw.bb1
    i32 74, label %sw.bb1
    i32 107, label %sw.bb1
    i32 75, label %sw.bb1
    i32 108, label %sw.bb1
    i32 76, label %sw.bb1
    i32 109, label %sw.bb1
    i32 77, label %sw.bb1
    i32 110, label %sw.bb1
    i32 78, label %sw.bb1
    i32 111, label %sw.bb1
    i32 79, label %sw.bb1
    i32 112, label %sw.bb1
    i32 80, label %sw.bb1
    i32 113, label %sw.bb1
    i32 81, label %sw.bb1
    i32 114, label %sw.bb1
    i32 82, label %sw.bb1
    i32 115, label %sw.bb1
    i32 83, label %sw.bb1
    i32 116, label %sw.bb1
    i32 84, label %sw.bb1
    i32 117, label %sw.bb1
    i32 85, label %sw.bb1
    i32 118, label %sw.bb1
    i32 86, label %sw.bb1
    i32 119, label %sw.bb1
    i32 87, label %sw.bb1
    i32 120, label %sw.bb1
    i32 88, label %sw.bb1
    i32 121, label %sw.bb1
    i32 89, label %sw.bb1
    i32 122, label %sw.bb1
    i32 90, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %call = tail call fastcc ptr @uriParsePctEncodedW(ptr noundef %state, ptr noundef nonnull %first, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %add.ptr = getelementptr inbounds i32, ptr %first, i64 1
  br label %return

sw.default:                                       ; preds = %if.end
  %2 = load ptr, ptr %state, align 8
  %call.i11 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %2, ptr noundef %memory), !range !5
  %errorPos1.i12 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first, ptr %errorPos1.i12, align 8
  %errorCode.i13 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i13, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %sw.default ], [ %add.ptr, %sw.bb1 ], [ %call, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseOwnPortUserInfoW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not51 = icmp ult ptr %first, %afterLast
  br i1 %cmp.not51, label %if.end2, label %if.then

if.then:                                          ; preds = %sw.bb7, %entry
  %first.tr.lcssa = phi ptr [ %first, %entry ], [ %add.ptr8, %sw.bb7 ]
  %0 = load ptr, ptr %state, align 8
  %userInfo.i = getelementptr inbounds %struct.UriUriStructW, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %userInfo.i, align 8
  %hostText.i = getelementptr inbounds %struct.UriUriStructW, ptr %0, i64 0, i32 2
  store ptr %1, ptr %hostText.i, align 8
  %2 = load ptr, ptr %state, align 8
  %userInfo5.i = getelementptr inbounds %struct.UriUriStructW, ptr %2, i64 0, i32 1
  store ptr null, ptr %userInfo5.i, align 8
  %3 = load ptr, ptr %state, align 8
  %afterLast.i = getelementptr inbounds %struct.UriUriStructW, ptr %3, i64 0, i32 4, i32 1
  store ptr %first.tr.lcssa, ptr %afterLast.i, align 8
  %4 = load ptr, ptr %memory, align 8
  %call.i = tail call ptr %4(ptr noundef nonnull %memory, i64 noundef 4) #6
  %5 = load ptr, ptr %state, align 8
  %hostData.i = getelementptr inbounds %struct.UriUriStructW, ptr %5, i64 0, i32 3
  store ptr %call.i, ptr %hostData.i, align 8
  %6 = load ptr, ptr %state, align 8
  %hostData10.i = getelementptr inbounds %struct.UriUriStructW, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %hostData10.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then1, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %hostText16.i = getelementptr inbounds %struct.UriUriStructW, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %hostText16.i, align 8
  %afterLast20.i = getelementptr inbounds %struct.UriUriStructW, ptr %6, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %afterLast20.i, align 8
  %call21.i = tail call i32 @uriParseIpFourAddressW(ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9) #6
  %tobool.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool.not.i, label %return, label %if.then22.i

if.then22.i:                                      ; preds = %if.end.i
  %free.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %10 = load ptr, ptr %free.i, align 8
  %11 = load ptr, ptr %state, align 8
  %hostData24.i = getelementptr inbounds %struct.UriUriStructW, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %hostData24.i, align 8
  tail call void %10(ptr noundef nonnull %memory, ptr noundef %12) #6
  %13 = load ptr, ptr %state, align 8
  %hostData27.i = getelementptr inbounds %struct.UriUriStructW, ptr %13, i64 0, i32 3
  store ptr null, ptr %hostData27.i, align 8
  br label %return

if.then1:                                         ; preds = %if.then
  %call.i41 = tail call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %6, ptr noundef nonnull %memory), !range !5
  %errorPos.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i, align 8
  br label %return

if.end2:                                          ; preds = %entry, %sw.bb7
  %first.tr52 = phi ptr [ %add.ptr8, %sw.bb7 ], [ %first, %entry ]
  %14 = load i32, ptr %first.tr52, align 4
  switch i32 %14, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 38, label %sw.bb
    i32 39, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 42, label %sw.bb
    i32 43, label %sw.bb
    i32 44, label %sw.bb
    i32 59, label %sw.bb
    i32 61, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 58, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 48, label %sw.bb7
    i32 49, label %sw.bb7
    i32 50, label %sw.bb7
    i32 51, label %sw.bb7
    i32 52, label %sw.bb7
    i32 53, label %sw.bb7
    i32 54, label %sw.bb7
    i32 55, label %sw.bb7
    i32 56, label %sw.bb7
    i32 57, label %sw.bb7
    i32 37, label %sw.bb10
    i32 64, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %15 = load ptr, ptr %state, align 8
  %afterLast3 = getelementptr inbounds %struct.UriUriStructW, ptr %15, i64 0, i32 2, i32 1
  store ptr null, ptr %afterLast3, align 8
  %16 = load ptr, ptr %state, align 8
  %portText = getelementptr inbounds %struct.UriUriStructW, ptr %16, i64 0, i32 4
  store ptr null, ptr %portText, align 8
  %add.ptr = getelementptr inbounds i32, ptr %first.tr52, i64 1
  %call6 = tail call fastcc ptr @uriParseOwnUserInfoW(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

sw.bb7:                                           ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %add.ptr8 = getelementptr inbounds i32, ptr %first.tr52, i64 1
  %cmp.not = icmp ult ptr %add.ptr8, %afterLast
  br i1 %cmp.not, label %if.end2, label %if.then

sw.bb10:                                          ; preds = %if.end2
  %17 = load ptr, ptr %state, align 8
  %portText12 = getelementptr inbounds %struct.UriUriStructW, ptr %17, i64 0, i32 4
  store ptr null, ptr %portText12, align 8
  %call14 = tail call fastcc ptr @uriParsePctEncodedW(ptr noundef nonnull %state, ptr noundef nonnull %first.tr52, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %sw.bb10
  %call18 = tail call fastcc ptr @uriParseOwnUserInfoW(ptr noundef nonnull %state, ptr noundef nonnull %call14, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

sw.bb19:                                          ; preds = %if.end2
  %18 = load ptr, ptr %state, align 8
  %afterLast22 = getelementptr inbounds %struct.UriUriStructW, ptr %18, i64 0, i32 2, i32 1
  store ptr null, ptr %afterLast22, align 8
  %19 = load ptr, ptr %state, align 8
  %portText24 = getelementptr inbounds %struct.UriUriStructW, ptr %19, i64 0, i32 4
  store ptr null, ptr %portText24, align 8
  %20 = load ptr, ptr %state, align 8
  %afterLast27 = getelementptr inbounds %struct.UriUriStructW, ptr %20, i64 0, i32 1, i32 1
  store ptr %first.tr52, ptr %afterLast27, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %first.tr52, i64 1
  %21 = load ptr, ptr %state, align 8
  %hostText30 = getelementptr inbounds %struct.UriUriStructW, ptr %21, i64 0, i32 2
  store ptr %add.ptr28, ptr %hostText30, align 8
  %call33 = tail call fastcc ptr @uriParseOwnHostW(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr28, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

sw.default:                                       ; preds = %if.end2
  %call34 = tail call fastcc i32 @uriOnExitOwnPortUserInfoW(ptr noundef %state, ptr noundef nonnull %first.tr52, ptr noundef %memory), !range !4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %return

if.then36:                                        ; preds = %sw.default
  %22 = load ptr, ptr %state, align 8
  %call.i42 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %22, ptr noundef %memory), !range !5
  %errorPos.i43 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i43, align 8
  %errorCode.i44 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i44, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then22.i, %sw.default, %sw.bb10, %if.then36, %sw.bb19, %if.end17, %sw.bb, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ null, %if.then36 ], [ %call33, %sw.bb19 ], [ %call18, %if.end17 ], [ %call6, %sw.bb ], [ null, %sw.bb10 ], [ %first.tr52, %sw.default ], [ %afterLast, %if.then22.i ], [ %afterLast, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseOwnHostW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not = icmp ult ptr %first, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %afterLast1 = getelementptr inbounds %struct.UriUriStructW, ptr %0, i64 0, i32 2, i32 1
  store ptr %afterLast, ptr %afterLast1, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %first, align 4
  %cond = icmp eq i32 %1, 91
  br i1 %cond, label %sw.bb, label %tailrecurse.i

sw.bb:                                            ; preds = %if.end
  %add.ptr = getelementptr inbounds i32, ptr %first, i64 1
  %call = tail call fastcc ptr @uriParseIpLit2W(ptr noundef %state, ptr noundef nonnull %add.ptr, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %state, align 8
  %hostText7 = getelementptr inbounds %struct.UriUriStructW, ptr %2, i64 0, i32 2
  store ptr %add.ptr, ptr %hostText7, align 8
  %cmp.not.i = icmp ult ptr %call, %afterLast
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %3 = load i32, ptr %call, align 4
  %cond.i = icmp eq i32 %3, 58
  br i1 %cond.i, label %sw.bb.i, label %return

sw.bb.i:                                          ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i32, ptr %call, i64 1
  %cmp.not6.i.i = icmp ult ptr %add.ptr.i, %afterLast
  br i1 %cmp.not6.i.i, label %if.end.i.i, label %if.end3.i

if.end.i.i:                                       ; preds = %sw.bb.i, %sw.bb.i.i
  %first.tr7.i.i = phi ptr [ %add.ptr.i.i, %sw.bb.i.i ], [ %add.ptr.i, %sw.bb.i ]
  %4 = load i32, ptr %first.tr7.i.i, align 4
  %.off.i.i = add i32 %4, -48
  %switch.i.i = icmp ult i32 %.off.i.i, 10
  br i1 %switch.i.i, label %sw.bb.i.i, label %if.end3.i

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %first.tr7.i.i, i64 1
  %cmp.not.i.i = icmp ult ptr %add.ptr.i.i, %afterLast
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end3.i

if.end3.i:                                        ; preds = %sw.bb.i.i, %if.end.i.i, %sw.bb.i
  %retval.0.i.i = phi ptr [ %afterLast, %sw.bb.i ], [ %first.tr7.i.i, %if.end.i.i ], [ %afterLast, %sw.bb.i.i ]
  %5 = load ptr, ptr %state, align 8
  %portText.i = getelementptr inbounds %struct.UriUriStructW, ptr %5, i64 0, i32 4
  store ptr %add.ptr.i, ptr %portText.i, align 8
  %6 = load ptr, ptr %state, align 8
  %afterLast8.i = getelementptr inbounds %struct.UriUriStructW, ptr %6, i64 0, i32 4, i32 1
  store ptr %retval.0.i.i, ptr %afterLast8.i, align 8
  br label %return

tailrecurse.i:                                    ; preds = %if.end, %sw.bb.i19
  %first.tr.i = phi ptr [ %call3.i, %sw.bb.i19 ], [ %first, %if.end ]
  %cmp.not.i16 = icmp ult ptr %first.tr.i, %afterLast
  br i1 %cmp.not.i16, label %if.end2.i, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i
  %7 = load ptr, ptr %state, align 8
  %afterLast.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %7, i64 0, i32 2, i32 1
  store ptr %first.tr.i, ptr %afterLast.i.i, align 8
  %8 = load ptr, ptr %memory, align 8
  %call.i.i = tail call ptr %8(ptr noundef nonnull %memory, i64 noundef 4) #6
  %9 = load ptr, ptr %state, align 8
  %hostData.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %9, i64 0, i32 3
  store ptr %call.i.i, ptr %hostData.i.i, align 8
  %10 = load ptr, ptr %state, align 8
  %hostData3.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %hostData3.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then1.i, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then.i
  %hostText9.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %hostText9.i.i, align 8
  %afterLast13.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %10, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %afterLast13.i.i, align 8
  %call14.i.i = tail call i32 @uriParseIpFourAddressW(ptr noundef nonnull %11, ptr noundef %12, ptr noundef %13) #6
  %tobool.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end.i.i17
  %free.i.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %14 = load ptr, ptr %free.i.i, align 8
  %15 = load ptr, ptr %state, align 8
  %hostData17.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %hostData17.i.i, align 8
  tail call void %14(ptr noundef nonnull %memory, ptr noundef %16) #6
  %17 = load ptr, ptr %state, align 8
  %hostData20.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %17, i64 0, i32 3
  store ptr null, ptr %hostData20.i.i, align 8
  br label %return

if.then1.i:                                       ; preds = %if.then.i
  %call.i22.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %10, ptr noundef nonnull %memory), !range !5
  %errorPos.i.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i.i, align 8
  %errorCode.i.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i.i, align 8
  br label %return

if.end2.i:                                        ; preds = %tailrecurse.i
  %18 = load i32, ptr %first.tr.i, align 4
  switch i32 %18, label %sw.default.i [
    i32 33, label %sw.bb.i19
    i32 36, label %sw.bb.i19
    i32 37, label %sw.bb.i19
    i32 38, label %sw.bb.i19
    i32 40, label %sw.bb.i19
    i32 41, label %sw.bb.i19
    i32 45, label %sw.bb.i19
    i32 42, label %sw.bb.i19
    i32 44, label %sw.bb.i19
    i32 46, label %sw.bb.i19
    i32 59, label %sw.bb.i19
    i32 39, label %sw.bb.i19
    i32 95, label %sw.bb.i19
    i32 126, label %sw.bb.i19
    i32 43, label %sw.bb.i19
    i32 61, label %sw.bb.i19
    i32 48, label %sw.bb.i19
    i32 49, label %sw.bb.i19
    i32 50, label %sw.bb.i19
    i32 51, label %sw.bb.i19
    i32 52, label %sw.bb.i19
    i32 53, label %sw.bb.i19
    i32 54, label %sw.bb.i19
    i32 55, label %sw.bb.i19
    i32 56, label %sw.bb.i19
    i32 57, label %sw.bb.i19
    i32 65, label %sw.bb.i19
    i32 66, label %sw.bb.i19
    i32 67, label %sw.bb.i19
    i32 68, label %sw.bb.i19
    i32 69, label %sw.bb.i19
    i32 70, label %sw.bb.i19
    i32 97, label %sw.bb.i19
    i32 98, label %sw.bb.i19
    i32 99, label %sw.bb.i19
    i32 100, label %sw.bb.i19
    i32 101, label %sw.bb.i19
    i32 102, label %sw.bb.i19
    i32 103, label %sw.bb.i19
    i32 71, label %sw.bb.i19
    i32 104, label %sw.bb.i19
    i32 72, label %sw.bb.i19
    i32 105, label %sw.bb.i19
    i32 73, label %sw.bb.i19
    i32 106, label %sw.bb.i19
    i32 74, label %sw.bb.i19
    i32 107, label %sw.bb.i19
    i32 75, label %sw.bb.i19
    i32 108, label %sw.bb.i19
    i32 76, label %sw.bb.i19
    i32 109, label %sw.bb.i19
    i32 77, label %sw.bb.i19
    i32 110, label %sw.bb.i19
    i32 78, label %sw.bb.i19
    i32 111, label %sw.bb.i19
    i32 79, label %sw.bb.i19
    i32 112, label %sw.bb.i19
    i32 80, label %sw.bb.i19
    i32 113, label %sw.bb.i19
    i32 81, label %sw.bb.i19
    i32 114, label %sw.bb.i19
    i32 82, label %sw.bb.i19
    i32 115, label %sw.bb.i19
    i32 83, label %sw.bb.i19
    i32 116, label %sw.bb.i19
    i32 84, label %sw.bb.i19
    i32 117, label %sw.bb.i19
    i32 85, label %sw.bb.i19
    i32 118, label %sw.bb.i19
    i32 86, label %sw.bb.i19
    i32 119, label %sw.bb.i19
    i32 87, label %sw.bb.i19
    i32 120, label %sw.bb.i19
    i32 88, label %sw.bb.i19
    i32 121, label %sw.bb.i19
    i32 89, label %sw.bb.i19
    i32 122, label %sw.bb.i19
    i32 90, label %sw.bb.i19
  ]

sw.bb.i19:                                        ; preds = %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i, %if.end2.i
  %call3.i = tail call fastcc ptr @uriParsePctSubUnresW(ptr noundef %state, ptr noundef nonnull %first.tr.i, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %return, label %tailrecurse.i

sw.default.i:                                     ; preds = %if.end2.i
  %call8.i = tail call fastcc i32 @uriOnExitOwnHost2W(ptr noundef %state, ptr noundef nonnull %first.tr.i, ptr noundef %memory), !range !4
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end.i27.i

if.then10.i:                                      ; preds = %sw.default.i
  %19 = load ptr, ptr %state, align 8
  %call.i23.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %19, ptr noundef %memory), !range !5
  %errorPos.i24.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr null, ptr %errorPos.i24.i, align 8
  %errorCode.i25.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 3, ptr %errorCode.i25.i, align 8
  br label %return

if.end.i27.i:                                     ; preds = %sw.default.i
  %20 = load i32, ptr %first.tr.i, align 4
  %cond.i.i = icmp eq i32 %20, 58
  br i1 %cond.i.i, label %sw.bb.i.i20, label %return

sw.bb.i.i20:                                      ; preds = %if.end.i27.i
  %add.ptr.i.i21 = getelementptr inbounds i32, ptr %first.tr.i, i64 1
  %cmp.not6.i.i.i = icmp ult ptr %add.ptr.i.i21, %afterLast
  br i1 %cmp.not6.i.i.i, label %if.end.i.i.i, label %if.end3.i.i

if.end.i.i.i:                                     ; preds = %sw.bb.i.i20, %sw.bb.i.i.i
  %first.tr7.i.i.i = phi ptr [ %add.ptr.i.i.i, %sw.bb.i.i.i ], [ %add.ptr.i.i21, %sw.bb.i.i20 ]
  %21 = load i32, ptr %first.tr7.i.i.i, align 4
  %.off.i.i.i = add i32 %21, -48
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 10
  br i1 %switch.i.i.i, label %sw.bb.i.i.i, label %if.end3.i.i

sw.bb.i.i.i:                                      ; preds = %if.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %first.tr7.i.i.i, i64 1
  %cmp.not.i.i.i = icmp ult ptr %add.ptr.i.i.i, %afterLast
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %sw.bb.i.i.i, %if.end.i.i.i, %sw.bb.i.i20
  %retval.0.i.i.i = phi ptr [ %afterLast, %sw.bb.i.i20 ], [ %afterLast, %sw.bb.i.i.i ], [ %first.tr7.i.i.i, %if.end.i.i.i ]
  %22 = load ptr, ptr %state, align 8
  %portText.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %22, i64 0, i32 4
  store ptr %add.ptr.i.i21, ptr %portText.i.i, align 8
  %23 = load ptr, ptr %state, align 8
  %afterLast8.i.i = getelementptr inbounds %struct.UriUriStructW, ptr %23, i64 0, i32 4, i32 1
  store ptr %retval.0.i.i.i, ptr %afterLast8.i.i, align 8
  br label %return

return:                                           ; preds = %sw.bb.i19, %if.end3.i.i, %if.end.i27.i, %if.then10.i, %if.then1.i, %if.then15.i.i, %if.end.i.i17, %if.end3.i, %if.end.i, %if.end4, %sw.bb, %if.then
  %retval.0 = phi ptr [ %afterLast, %if.then ], [ null, %sw.bb ], [ %retval.0.i.i, %if.end3.i ], [ %afterLast, %if.end4 ], [ %call, %if.end.i ], [ null, %if.then1.i ], [ null, %if.then10.i ], [ %retval.0.i.i.i, %if.end3.i.i ], [ %first.tr.i, %if.end.i27.i ], [ %afterLast, %if.then15.i.i ], [ %afterLast, %if.end.i.i17 ], [ null, %sw.bb.i19 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriOnExitOwnHostUserInfoW(ptr nocapture noundef readonly %state, ptr noundef %first, ptr noundef %memory) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %userInfo, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %0, i64 0, i32 2
  store ptr %1, ptr %hostText, align 8
  %2 = load ptr, ptr %state, align 8
  %userInfo5 = getelementptr inbounds %struct.UriUriStructW, ptr %2, i64 0, i32 1
  store ptr null, ptr %userInfo5, align 8
  %3 = load ptr, ptr %state, align 8
  %afterLast = getelementptr inbounds %struct.UriUriStructW, ptr %3, i64 0, i32 2, i32 1
  store ptr %first, ptr %afterLast, align 8
  %4 = load ptr, ptr %memory, align 8
  %call = tail call ptr %4(ptr noundef nonnull %memory, i64 noundef 4) #6
  %5 = load ptr, ptr %state, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %5, i64 0, i32 3
  store ptr %call, ptr %hostData, align 8
  %6 = load ptr, ptr %state, align 8
  %hostData11 = getelementptr inbounds %struct.UriUriStructW, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %hostData11, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hostText17 = getelementptr inbounds %struct.UriUriStructW, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %hostText17, align 8
  %afterLast21 = getelementptr inbounds %struct.UriUriStructW, ptr %6, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %afterLast21, align 8
  %call22 = tail call i32 @uriParseIpFourAddressW(ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9) #6
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.end
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %10 = load ptr, ptr %free, align 8
  %11 = load ptr, ptr %state, align 8
  %hostData25 = getelementptr inbounds %struct.UriUriStructW, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %hostData25, align 8
  tail call void %10(ptr noundef nonnull %memory, ptr noundef %12) #6
  %13 = load ptr, ptr %state, align 8
  %hostData28 = getelementptr inbounds %struct.UriUriStructW, ptr %13, i64 0, i32 3
  store ptr null, ptr %hostData28, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then23, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then23 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriOnExitOwnPortUserInfoW(ptr nocapture noundef readonly %state, ptr noundef %first, ptr noundef %memory) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %userInfo, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %0, i64 0, i32 2
  store ptr %1, ptr %hostText, align 8
  %2 = load ptr, ptr %state, align 8
  %userInfo5 = getelementptr inbounds %struct.UriUriStructW, ptr %2, i64 0, i32 1
  store ptr null, ptr %userInfo5, align 8
  %3 = load ptr, ptr %state, align 8
  %afterLast = getelementptr inbounds %struct.UriUriStructW, ptr %3, i64 0, i32 4, i32 1
  store ptr %first, ptr %afterLast, align 8
  %4 = load ptr, ptr %memory, align 8
  %call = tail call ptr %4(ptr noundef nonnull %memory, i64 noundef 4) #6
  %5 = load ptr, ptr %state, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %5, i64 0, i32 3
  store ptr %call, ptr %hostData, align 8
  %6 = load ptr, ptr %state, align 8
  %hostData10 = getelementptr inbounds %struct.UriUriStructW, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %hostData10, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hostText16 = getelementptr inbounds %struct.UriUriStructW, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %hostText16, align 8
  %afterLast20 = getelementptr inbounds %struct.UriUriStructW, ptr %6, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %afterLast20, align 8
  %call21 = tail call i32 @uriParseIpFourAddressW(ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9) #6
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %10 = load ptr, ptr %free, align 8
  %11 = load ptr, ptr %state, align 8
  %hostData24 = getelementptr inbounds %struct.UriUriStructW, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %hostData24, align 8
  tail call void %10(ptr noundef nonnull %memory, ptr noundef %12) #6
  %13 = load ptr, ptr %state, align 8
  %hostData27 = getelementptr inbounds %struct.UriUriStructW, ptr %13, i64 0, i32 3
  store ptr null, ptr %hostData27, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then22, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then22 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseOwnUserInfoW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not32 = icmp ult ptr %first, %afterLast
  br i1 %cmp.not32, label %if.end, label %if.then

if.then:                                          ; preds = %tailrecurse.backedge, %entry
  %0 = load ptr, ptr %state, align 8
  %call.i = tail call i32 @uriFreeUriMembersMmW(ptr noundef %0, ptr noundef %memory), !range !5
  %errorPos1.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %afterLast, ptr %errorPos1.i, align 8
  %errorCode.i = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry, %tailrecurse.backedge
  %first.tr33 = phi ptr [ %first.tr.be, %tailrecurse.backedge ], [ %first, %entry ]
  %1 = load i32, ptr %first.tr33, align 4
  switch i32 %1, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 59, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 58, label %sw.bb5
    i32 64, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %call = tail call fastcc ptr @uriParsePctSubUnresW(ptr noundef %state, ptr noundef nonnull %first.tr33, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %tailrecurse.backedge

sw.bb5:                                           ; preds = %if.end
  %add.ptr = getelementptr inbounds i32, ptr %first.tr33, i64 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %sw.bb5, %sw.bb
  %first.tr.be = phi ptr [ %add.ptr, %sw.bb5 ], [ %call, %sw.bb ]
  %cmp.not = icmp ult ptr %first.tr.be, %afterLast
  br i1 %cmp.not, label %if.end, label %if.then

sw.bb7:                                           ; preds = %if.end
  %2 = load ptr, ptr %state, align 8
  %afterLast8 = getelementptr inbounds %struct.UriUriStructW, ptr %2, i64 0, i32 1, i32 1
  store ptr %first.tr33, ptr %afterLast8, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %first.tr33, i64 1
  %3 = load ptr, ptr %state, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %3, i64 0, i32 2
  store ptr %add.ptr9, ptr %hostText, align 8
  %call13 = tail call fastcc ptr @uriParseOwnHostW(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr9, ptr noundef nonnull %afterLast, ptr noundef %memory)
  br label %return

sw.default:                                       ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %call.i26 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %4, ptr noundef %memory), !range !5
  %errorPos1.i27 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 2
  store ptr %first.tr33, ptr %errorPos1.i27, align 8
  %errorCode.i28 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i64 0, i32 1
  store i32 1, ptr %errorCode.i28, align 8
  br label %return

return:                                           ; preds = %sw.bb, %sw.default, %sw.bb7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %sw.default ], [ %call13, %sw.bb7 ], [ null, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriOnExitOwnHost2W(ptr nocapture noundef readonly %state, ptr noundef %first, ptr noundef %memory) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %afterLast = getelementptr inbounds %struct.UriUriStructW, ptr %0, i64 0, i32 2, i32 1
  store ptr %first, ptr %afterLast, align 8
  %1 = load ptr, ptr %memory, align 8
  %call = tail call ptr %1(ptr noundef nonnull %memory, i64 noundef 4) #6
  %2 = load ptr, ptr %state, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %2, i64 0, i32 3
  store ptr %call, ptr %hostData, align 8
  %3 = load ptr, ptr %state, align 8
  %hostData3 = getelementptr inbounds %struct.UriUriStructW, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %hostData3, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hostText9 = getelementptr inbounds %struct.UriUriStructW, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %hostText9, align 8
  %afterLast13 = getelementptr inbounds %struct.UriUriStructW, ptr %3, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %afterLast13, align 8
  %call14 = tail call i32 @uriParseIpFourAddressW(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6) #6
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %7 = load ptr, ptr %free, align 8
  %8 = load ptr, ptr %state, align 8
  %hostData17 = getelementptr inbounds %struct.UriUriStructW, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %hostData17, align 8
  tail call void %7(ptr noundef nonnull %memory, ptr noundef %9) #6
  %10 = load ptr, ptr %state, align 8
  %hostData20 = getelementptr inbounds %struct.UriUriStructW, ptr %10, i64 0, i32 3
  store ptr null, ptr %hostData20, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then15, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then15 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseQueryFragW(ptr nocapture noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp.not14 = icmp ult ptr %first, %afterLast
  br i1 %cmp.not14, label %if.end, label %return

if.end:                                           ; preds = %entry, %tailrecurse.backedge
  %first.tr15 = phi ptr [ %first.tr.be, %tailrecurse.backedge ], [ %first, %entry ]
  %0 = load i32, ptr %first.tr15, align 4
  switch i32 %0, label %return [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 64, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 47, label %sw.bb5
    i32 63, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %call = tail call fastcc ptr @uriParsePcharW(ptr noundef %state, ptr noundef nonnull %first.tr15, ptr noundef nonnull %afterLast, ptr noundef %memory)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %tailrecurse.backedge

sw.bb5:                                           ; preds = %if.end, %if.end
  %add.ptr = getelementptr inbounds i32, ptr %first.tr15, i64 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %sw.bb5, %sw.bb
  %first.tr.be = phi ptr [ %add.ptr, %sw.bb5 ], [ %call, %sw.bb ]
  %cmp.not = icmp ult ptr %first.tr.be, %afterLast
  br i1 %cmp.not, label %if.end, label %return

return:                                           ; preds = %tailrecurse.backedge, %sw.bb, %if.end, %entry
  %retval.0 = phi ptr [ %afterLast, %entry ], [ %first.tr15, %if.end ], [ null, %sw.bb ], [ %afterLast, %tailrecurse.backedge ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i32 0, i32 11}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
