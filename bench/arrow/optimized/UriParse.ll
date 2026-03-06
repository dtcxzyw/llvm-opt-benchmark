; ModuleID = 'bench/arrow/original/UriParse.ll'
source_filename = "bench/arrow/original/UriParse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriParserStateStructA = type { ptr, i32, ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriParserStateStructW = type { ptr, i32, ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriTextRangeStructW = type { ptr, ptr }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8
@uriSafeToPointToA = external local_unnamed_addr constant ptr, align 8
@uriSafeToPointToW = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @uriParseUriExA(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @uriParseUriExMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uriParseUriExMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %.thread, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %3, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %8, %10
  %.033 = phi ptr [ %3, %10 ], [ @defaultMemoryManager, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @uriResetUriA(ptr noundef %13) #7
  %.not.i = icmp ult ptr %1, %2
  br i1 %.not.i, label %15, label %.thread

15:                                               ; preds = %12
  %16 = load i8, ptr %1, align 1, !tbaa !11
  switch i8 %16, label %95 [
    i8 65, label %17
    i8 66, label %17
    i8 67, label %17
    i8 68, label %17
    i8 69, label %17
    i8 70, label %17
    i8 97, label %17
    i8 98, label %17
    i8 99, label %17
    i8 100, label %17
    i8 101, label %17
    i8 102, label %17
    i8 103, label %17
    i8 71, label %17
    i8 104, label %17
    i8 72, label %17
    i8 105, label %17
    i8 73, label %17
    i8 106, label %17
    i8 74, label %17
    i8 107, label %17
    i8 75, label %17
    i8 108, label %17
    i8 76, label %17
    i8 109, label %17
    i8 77, label %17
    i8 110, label %17
    i8 78, label %17
    i8 111, label %17
    i8 79, label %17
    i8 112, label %17
    i8 80, label %17
    i8 113, label %17
    i8 81, label %17
    i8 114, label %17
    i8 82, label %17
    i8 115, label %17
    i8 83, label %17
    i8 116, label %17
    i8 84, label %17
    i8 117, label %17
    i8 85, label %17
    i8 118, label %17
    i8 86, label %17
    i8 119, label %17
    i8 87, label %17
    i8 120, label %17
    i8 88, label %17
    i8 121, label %17
    i8 89, label %17
    i8 122, label %17
    i8 90, label %17
    i8 48, label %79
    i8 49, label %79
    i8 50, label %79
    i8 51, label %79
    i8 52, label %79
    i8 53, label %79
    i8 54, label %79
    i8 55, label %79
    i8 56, label %79
    i8 57, label %79
    i8 33, label %79
    i8 36, label %79
    i8 38, label %79
    i8 40, label %79
    i8 41, label %79
    i8 42, label %79
    i8 44, label %79
    i8 59, label %79
    i8 39, label %79
    i8 43, label %79
    i8 61, label %79
    i8 46, label %79
    i8 95, label %79
    i8 126, label %79
    i8 45, label %79
    i8 64, label %79
    i8 37, label %83
    i8 47, label %89
  ]

17:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not96.i.i = icmp ult ptr %19, %2
  br i1 %.not96.i.i, label %.lr.ph.preheader.i.i, label %tailrecurse._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %scevgep.i.i = getelementptr i8, ptr %19, i64 %22
  br label %.lr.ph.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %17
  %.tr88.lcssa.i.i = phi ptr [ %19, %17 ], [ %scevgep.i.i, %tailrecurse.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = tail call ptr %24(ptr noundef nonnull %.033, i64 noundef 1, i64 noundef 32) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %uriParseUriReferenceA.exit.thread.sink.split.sink.split, label %27

27:                                               ; preds = %tailrecurse._crit_edge.i.i
  %28 = icmp eq ptr %1, %.tr88.lcssa.i.i
  %29 = load ptr, ptr @uriSafeToPointToA, align 8
  %spec.select.i.i.i.i = select i1 %28, ptr %29, ptr %1
  %spec.select27.i.i.i.i = select i1 %28, ptr %29, ptr %.tr88.lcssa.i.i
  store ptr %spec.select.i.i.i.i, ptr %25, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %spec.select27.i.i.i.i, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr %25, ptr %32, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr %25, ptr %36, align 8, !tbaa !25
  br label %uriOnExitSegmentNzNcOrScheme2A.exit.i.i

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %25, ptr %40, align 8, !tbaa !26
  store ptr %25, ptr %38, align 8, !tbaa !25
  br label %uriOnExitSegmentNzNcOrScheme2A.exit.i.i

uriOnExitSegmentNzNcOrScheme2A.exit.i.i:          ; preds = %37, %35
  store ptr null, ptr %31, align 8, !tbaa !12
  br label %uriParseUriReferenceA.exit

.lr.ph.i.i:                                       ; preds = %tailrecurse.i.i, %.lr.ph.preheader.i.i
  %.tr8897.i.i = phi ptr [ %42, %tailrecurse.i.i ], [ %19, %.lr.ph.preheader.i.i ]
  %41 = load i8, ptr %.tr8897.i.i, align 1, !tbaa !11
  switch i8 %41, label %75 [
    i8 46, label %tailrecurse.i.i
    i8 43, label %tailrecurse.i.i
    i8 45, label %tailrecurse.i.i
    i8 65, label %tailrecurse.i.i
    i8 66, label %tailrecurse.i.i
    i8 67, label %tailrecurse.i.i
    i8 68, label %tailrecurse.i.i
    i8 69, label %tailrecurse.i.i
    i8 70, label %tailrecurse.i.i
    i8 97, label %tailrecurse.i.i
    i8 98, label %tailrecurse.i.i
    i8 99, label %tailrecurse.i.i
    i8 100, label %tailrecurse.i.i
    i8 101, label %tailrecurse.i.i
    i8 102, label %tailrecurse.i.i
    i8 103, label %tailrecurse.i.i
    i8 71, label %tailrecurse.i.i
    i8 104, label %tailrecurse.i.i
    i8 72, label %tailrecurse.i.i
    i8 105, label %tailrecurse.i.i
    i8 73, label %tailrecurse.i.i
    i8 106, label %tailrecurse.i.i
    i8 74, label %tailrecurse.i.i
    i8 107, label %tailrecurse.i.i
    i8 75, label %tailrecurse.i.i
    i8 108, label %tailrecurse.i.i
    i8 76, label %tailrecurse.i.i
    i8 109, label %tailrecurse.i.i
    i8 77, label %tailrecurse.i.i
    i8 110, label %tailrecurse.i.i
    i8 78, label %tailrecurse.i.i
    i8 111, label %tailrecurse.i.i
    i8 79, label %tailrecurse.i.i
    i8 112, label %tailrecurse.i.i
    i8 80, label %tailrecurse.i.i
    i8 113, label %tailrecurse.i.i
    i8 81, label %tailrecurse.i.i
    i8 114, label %tailrecurse.i.i
    i8 82, label %tailrecurse.i.i
    i8 115, label %tailrecurse.i.i
    i8 83, label %tailrecurse.i.i
    i8 116, label %tailrecurse.i.i
    i8 84, label %tailrecurse.i.i
    i8 117, label %tailrecurse.i.i
    i8 85, label %tailrecurse.i.i
    i8 118, label %tailrecurse.i.i
    i8 86, label %tailrecurse.i.i
    i8 119, label %tailrecurse.i.i
    i8 87, label %tailrecurse.i.i
    i8 120, label %tailrecurse.i.i
    i8 88, label %tailrecurse.i.i
    i8 121, label %tailrecurse.i.i
    i8 89, label %tailrecurse.i.i
    i8 122, label %tailrecurse.i.i
    i8 90, label %tailrecurse.i.i
    i8 48, label %tailrecurse.i.i
    i8 49, label %tailrecurse.i.i
    i8 50, label %tailrecurse.i.i
    i8 51, label %tailrecurse.i.i
    i8 52, label %tailrecurse.i.i
    i8 53, label %tailrecurse.i.i
    i8 54, label %tailrecurse.i.i
    i8 55, label %tailrecurse.i.i
    i8 56, label %tailrecurse.i.i
    i8 57, label %tailrecurse.i.i
    i8 37, label %43
    i8 33, label %48
    i8 36, label %48
    i8 38, label %48
    i8 40, label %48
    i8 41, label %48
    i8 42, label %48
    i8 44, label %48
    i8 59, label %48
    i8 64, label %48
    i8 95, label %48
    i8 126, label %48
    i8 61, label %48
    i8 39, label %48
    i8 47, label %51
    i8 58, label %67
  ]

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.tr8897.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %42, %2
  br i1 %exitcond.not.i.i, label %tailrecurse._crit_edge.i.i, label %.lr.ph.i.i

43:                                               ; preds = %.lr.ph.i.i
  %44 = tail call fastcc ptr @uriParsePctEncodedA(ptr noundef nonnull %0, ptr noundef %.tr8897.i.i, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %uriParseUriReferenceA.exit.thread, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc ptr @uriParseMustBeSegmentNzNcA(ptr noundef nonnull %0, ptr noundef %44, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceA.exit

48:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.tr8897.i.i, i64 1
  %50 = tail call fastcc ptr @uriParseMustBeSegmentNzNcA(ptr noundef nonnull %0, ptr noundef %49, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceA.exit

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.tr8897.i.i, i64 1
  %53 = tail call fastcc ptr @uriParseSegmentA(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %uriParseUriReferenceA.exit.thread, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = tail call fastcc i32 @uriPushPathSegmentA(ptr noundef nonnull %0, ptr noundef %57, ptr noundef %.tr8897.i.i, ptr noundef nonnull %.033)
  %.not82.i.i = icmp eq i32 %58, 0
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not82.i.i, label %uriParseUriReferenceA.exit.thread.sink.split, label %60

60:                                               ; preds = %55
  store ptr null, ptr %59, align 8, !tbaa !12
  %61 = tail call fastcc i32 @uriPushPathSegmentA(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef %53, ptr noundef nonnull %.033)
  %.not83.i.i = icmp eq i32 %61, 0
  br i1 %.not83.i.i, label %uriParseUriReferenceA.exit.thread.sink.split.sink.split, label %62

62:                                               ; preds = %60
  %63 = tail call fastcc ptr @uriParseZeroMoreSlashSegsA(ptr noundef nonnull %0, ptr noundef %53, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %uriParseUriReferenceA.exit.thread, label %65

65:                                               ; preds = %62
  %66 = tail call fastcc ptr @uriParseUriTailA(ptr noundef nonnull %0, ptr noundef %63, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceA.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.tr8897.i.i, i64 1
  %69 = tail call fastcc ptr @uriParseHierPartA(ptr noundef nonnull %0, ptr noundef %68, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %.tr8897.i.i, ptr %71, align 8, !tbaa !27
  %72 = icmp eq ptr %69, null
  br i1 %72, label %uriParseUriReferenceA.exit.thread, label %73

73:                                               ; preds = %67
  %74 = tail call fastcc ptr @uriParseUriTailA(ptr noundef nonnull %0, ptr noundef %69, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceA.exit

75:                                               ; preds = %.lr.ph.i.i
  %76 = tail call fastcc i32 @uriOnExitSegmentNzNcOrScheme2A(ptr noundef nonnull %0, ptr noundef %.tr8897.i.i, ptr noundef nonnull %.033)
  %.not84.i.i = icmp eq i32 %76, 0
  br i1 %.not84.i.i, label %uriParseUriReferenceA.exit.thread.sink.split.sink.split, label %77

77:                                               ; preds = %75
  %78 = tail call fastcc ptr @uriParseUriTailA(ptr noundef nonnull %0, ptr noundef %.tr8897.i.i, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceA.exit

79:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %80, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %82 = tail call fastcc ptr @uriParseMustBeSegmentNzNcA(ptr noundef nonnull %0, ptr noundef %81, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceA.exit

83:                                               ; preds = %15
  %84 = tail call fastcc ptr @uriParsePctEncodedA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %uriParseUriReferenceA.exit.thread, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %87, align 8, !tbaa !12
  %88 = tail call fastcc ptr @uriParseMustBeSegmentNzNcA(ptr noundef nonnull %0, ptr noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceA.exit

89:                                               ; preds = %15
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %91 = tail call fastcc ptr @uriParsePartHelperTwoA(ptr noundef nonnull %0, ptr noundef %90, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %uriParseUriReferenceA.exit.thread, label %93

93:                                               ; preds = %89
  %94 = tail call fastcc ptr @uriParseUriTailA(ptr noundef nonnull %0, ptr noundef %91, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceA.exit

95:                                               ; preds = %15
  %96 = tail call fastcc ptr @uriParseUriTailA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceA.exit

uriParseUriReferenceA.exit:                       ; preds = %uriOnExitSegmentNzNcOrScheme2A.exit.i.i, %46, %48, %65, %73, %77, %79, %86, %93, %95
  %.0.i = phi ptr [ %66, %65 ], [ %96, %95 ], [ %2, %uriOnExitSegmentNzNcOrScheme2A.exit.i.i ], [ %82, %79 ], [ %47, %46 ], [ %88, %86 ], [ %94, %93 ], [ %50, %48 ], [ %74, %73 ], [ %78, %77 ]
  %97 = icmp eq ptr %.0.i, null
  br i1 %97, label %uriParseUriReferenceA.exit.thread, label %107

uriParseUriReferenceA.exit.thread.sink.split.sink.split: ; preds = %75, %60, %tailrecurse._crit_edge.i.i
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  br label %uriParseUriReferenceA.exit.thread.sink.split

uriParseUriReferenceA.exit.thread.sink.split:     ; preds = %uriParseUriReferenceA.exit.thread.sink.split.sink.split, %55
  %.sink78 = phi ptr [ %59, %55 ], [ %98, %uriParseUriReferenceA.exit.thread.sink.split.sink.split ]
  %99 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %.sink78, ptr noundef nonnull %.033)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %100, align 8, !tbaa !28
  store i32 3, ptr %14, align 8, !tbaa !29
  br label %uriParseUriReferenceA.exit.thread

uriParseUriReferenceA.exit.thread:                ; preds = %uriParseUriReferenceA.exit.thread.sink.split, %51, %43, %67, %62, %89, %83, %uriParseUriReferenceA.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = icmp ugt ptr %102, %2
  br i1 %103, label %104, label %105

104:                                              ; preds = %uriParseUriReferenceA.exit.thread
  store ptr %2, ptr %101, align 8, !tbaa !28
  br label %105

105:                                              ; preds = %104, %uriParseUriReferenceA.exit.thread
  %106 = load i32, ptr %14, align 8, !tbaa !29
  br label %.thread

107:                                              ; preds = %uriParseUriReferenceA.exit
  %.not40 = icmp eq ptr %.0.i, %2
  br i1 %.not40, label %.thread, label %108

108:                                              ; preds = %107
  %109 = icmp ult ptr %.0.i, %2
  %110 = load ptr, ptr %0, align 8, !tbaa !3
  %111 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %110, ptr noundef nonnull %.033)
  %.0.i. = select i1 %109, ptr %.0.i, ptr %2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i., ptr %112, align 8, !tbaa !28
  store i32 1, ptr %14, align 8, !tbaa !29
  br label %.thread

.thread:                                          ; preds = %12, %107, %10, %4, %108, %105
  %.0 = phi i32 [ 2, %4 ], [ %106, %105 ], [ 1, %108 ], [ 10, %10 ], [ 0, %107 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @uriParseUriA(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = tail call fastcc i32 @uriParseUriExMmA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef null)
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ %8, %5 ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriA(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.UriParserStateStructA, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %uriParseSingleUriExA.exit

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %uriParseSingleUriExA.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  store ptr %0, ptr %4, align 8, !tbaa !3
  %10 = call fastcc i32 @uriParseUriExMmA(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull @defaultMemoryManager)
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %uriParseSingleUriExA.exit, label %11

11:                                               ; preds = %8
  %.not25.i.i = icmp eq ptr %2, null
  br i1 %.not25.i.i, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %2, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %12, %11
  %16 = call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %0, ptr noundef nonnull @defaultMemoryManager)
  br label %uriParseSingleUriExA.exit

uriParseSingleUriExA.exit:                        ; preds = %.thread, %5, %8, %15
  %.0.i.i = phi i32 [ 2, %5 ], [ 0, %8 ], [ %10, %15 ], [ 2, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.UriParserStateStructA, align 8
  %6 = icmp eq ptr %2, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi ptr [ %10, %8 ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond.i = or i1 %12, %13
  %14 = icmp eq ptr %.0, null
  %or.cond3.i = or i1 %or.cond.i, %14
  br i1 %or.cond3.i, label %uriParseSingleUriExMmA.exit, label %15

15:                                               ; preds = %11
  store ptr %0, ptr %5, align 8, !tbaa !3
  %16 = call fastcc i32 @uriParseUriExMmA(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %.0, ptr noundef nonnull @defaultMemoryManager)
  %.not24.i = icmp eq i32 %16, 0
  br i1 %.not24.i, label %uriParseSingleUriExMmA.exit, label %17

17:                                               ; preds = %15
  %.not25.i = icmp eq ptr %3, null
  br i1 %.not25.i, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %3, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %18, %17
  %22 = call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %0, ptr noundef nonnull @defaultMemoryManager)
  br label %uriParseSingleUriExMmA.exit

uriParseSingleUriExMmA.exit:                      ; preds = %11, %15, %21
  %.0.i = phi i32 [ 2, %11 ], [ 0, %15 ], [ %16, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.UriParserStateStructA, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %22, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %4, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %22

14:                                               ; preds = %10, %12
  %.018 = phi ptr [ %4, %12 ], [ @defaultMemoryManager, %10 ]
  store ptr %0, ptr %6, align 8, !tbaa !3
  %15 = call fastcc i32 @uriParseUriExMmA(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.018)
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %22, label %16

16:                                               ; preds = %14
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %3, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %17, %16
  %21 = call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %0, ptr noundef nonnull %.018)
  br label %22

22:                                               ; preds = %14, %20, %12, %5
  %.0 = phi i32 [ 2, %5 ], [ 10, %12 ], [ %15, %20 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriFreeUriMembersMmA(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %121, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %121

8:                                                ; preds = %4, %6
  %.094 = phi ptr [ %1, %6 ], [ @defaultMemoryManager, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %.not108 = icmp eq i32 %10, 0
  br i1 %.not108, label %56, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %.not109 = icmp eq ptr %12, null
  br i1 %.not109, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not110 = icmp eq ptr %12, %15
  br i1 %.not110, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  tail call void %18(ptr noundef nonnull %.094, ptr noundef nonnull %12) #7
  br label %19

19:                                               ; preds = %16, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not111 = icmp eq ptr %22, null
  br i1 %.not111, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not112 = icmp eq ptr %22, %25
  br i1 %.not112, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  tail call void %28(ptr noundef nonnull %.094, ptr noundef nonnull %22) #7
  br label %29

29:                                               ; preds = %26, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %29, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %.not113 = icmp eq ptr %33, null
  br i1 %.not113, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %.not114 = icmp eq ptr %33, %36
  br i1 %.not114, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  tail call void %39(ptr noundef nonnull %.094, ptr noundef nonnull %33) #7
  br label %.thread

.thread:                                          ; preds = %34, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %.sink.split

41:                                               ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not115 = icmp eq ptr %.pre, null
  br i1 %.not115, label %56, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %31, align 8, !tbaa !38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %.not116 = icmp eq ptr %.pre, %52
  br i1 %.not116, label %.sink.split, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  tail call void %55(ptr noundef nonnull %.094, ptr noundef nonnull %.pre) #7
  br label %.sink.split

.sink.split:                                      ; preds = %50, %53, %.thread
  %.sink = phi ptr [ %32, %.thread ], [ %42, %53 ], [ %42, %50 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %.sink.split, %41, %43, %46, %8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %.not117 = icmp eq ptr %58, null
  br i1 %.not117, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  tail call void %61(ptr noundef nonnull %.094, ptr noundef nonnull %58) #7
  store ptr null, ptr %57, align 8, !tbaa !38
  br label %62

62:                                               ; preds = %59, %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %.not118 = icmp eq ptr %64, null
  br i1 %.not118, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  tail call void %67(ptr noundef nonnull %.094, ptr noundef nonnull %64) #7
  store ptr null, ptr %63, align 8, !tbaa !39
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %9, align 4, !tbaa !31
  %.not119 = icmp eq i32 %69, 0
  br i1 %.not119, label %80, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %.not120 = icmp eq ptr %72, null
  br i1 %.not120, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %.not121 = icmp eq ptr %72, %75
  br i1 %.not121, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  tail call void %78(ptr noundef nonnull %.094, ptr noundef nonnull %72) #7
  br label %79

79:                                               ; preds = %76, %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br label %80

80:                                               ; preds = %79, %70, %68
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %.not122 = icmp eq ptr %82, null
  br i1 %.not122, label %99, label %.preheader

.preheader:                                       ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  br label %84

84:                                               ; preds = %.preheader, %96
  %.093131 = phi ptr [ %82, %.preheader ], [ %86, %96 ]
  %85 = getelementptr inbounds nuw i8, ptr %.093131, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = load i32, ptr %9, align 4, !tbaa !31
  %.not129 = icmp eq i32 %87, 0
  br i1 %.not129, label %96, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %.093131, align 8, !tbaa !21
  %.not130 = icmp eq ptr %89, null
  br i1 %.not130, label %96, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.093131, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = icmp ult ptr %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %83, align 8, !tbaa !32
  tail call void %95(ptr noundef nonnull %.094, ptr noundef nonnull %89) #7
  br label %96

96:                                               ; preds = %94, %90, %88, %84
  %97 = load ptr, ptr %83, align 8, !tbaa !32
  tail call void %97(ptr noundef nonnull %.094, ptr noundef nonnull %.093131) #7
  %.not123 = icmp eq ptr %86, null
  br i1 %.not123, label %98, label %84, !llvm.loop !43

98:                                               ; preds = %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %99

99:                                               ; preds = %98, %80
  %100 = load i32, ptr %9, align 4, !tbaa !31
  %.not124 = icmp eq i32 %100, 0
  br i1 %.not124, label %121, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %.not125 = icmp eq ptr %103, null
  br i1 %.not125, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %.not126 = icmp eq ptr %103, %106
  br i1 %.not126, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  tail call void %109(ptr noundef nonnull %.094, ptr noundef nonnull %103) #7
  br label %110

110:                                              ; preds = %107, %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  br label %111

111:                                              ; preds = %110, %101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %.not127 = icmp eq ptr %113, null
  br i1 %.not127, label %121, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %.not128 = icmp eq ptr %113, %116
  br i1 %.not128, label %120, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  tail call void %119(ptr noundef nonnull %.094, ptr noundef nonnull %113) #7
  br label %120

120:                                              ; preds = %117, %114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  br label %121

121:                                              ; preds = %99, %120, %111, %6, %2
  %.0 = phi i32 [ 2, %2 ], [ 10, %6 ], [ 0, %111 ], [ 0, %120 ], [ 0, %99 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @uriFreeUriMembersA(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uri_TESTING_ONLY_ParseIpSixA(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.UriUriStructA, align 8
  %3 = alloca %struct.UriParserStateStructA, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  call void @uriResetUriA(ptr noundef nonnull %2) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %2, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr @defaultMemoryManager, align 8, !tbaa !49
  %8 = call ptr %7(ptr noundef nonnull @defaultMemoryManager, i64 noundef 16) #7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %8, ptr %9, align 8, !tbaa !39
  %10 = call fastcc ptr @uriParseIPv6address2A(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @defaultMemoryManager)
  %11 = call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %2, ptr noundef nonnull @defaultMemoryManager)
  %12 = icmp eq ptr %10, %5
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %13
}

declare void @uriResetUriA(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseIPv6address2A(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = alloca [4 x i8], align 1
  %7 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %10

10:                                               ; preds = %.thread339, %4
  %.0295 = phi ptr [ %1, %4 ], [ %390, %.thread339 ]
  %.0289 = phi i32 [ 0, %4 ], [ %.1290, %.thread339 ]
  %.0284 = phi i32 [ 0, %4 ], [ %.1285, %.thread339 ]
  %11 = phi i1 [ false, %4 ], [ true, %.thread339 ]
  %.0264 = phi i32 [ 0, %4 ], [ %.1265, %.thread339 ]
  %.not = icmp ult ptr %.0295, %2
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = call i32 @uriFreeUriMembersMmA(ptr noundef %13, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %16, align 8, !tbaa !29
  br label %.thread372

17:                                               ; preds = %10
  br i1 %11, label %.preheader, label %.preheader381

.preheader:                                       ; preds = %17
  %.0295.lcssa672689 = ptrtoint ptr %.0295 to i64
  %scevgep = getelementptr i8, ptr %.0295, i64 %5
  %18 = sub i64 0, %.0295.lcssa672689
  %scevgep690 = getelementptr i8, ptr %scevgep, i64 %18
  br label %19

19:                                               ; preds = %.preheader, %185
  %.1296 = phi ptr [ %186, %185 ], [ %.0295, %.preheader ]
  %.1278 = phi i32 [ %.2279, %185 ], [ 0, %.preheader ]
  %.1272 = phi i32 [ %.2273, %185 ], [ 1, %.preheader ]
  %20 = load i8, ptr %.1296, align 1, !tbaa !11
  switch i8 %20, label %180 [
    i8 48, label %21
    i8 49, label %21
    i8 50, label %21
    i8 51, label %21
    i8 52, label %21
    i8 53, label %21
    i8 54, label %21
    i8 55, label %21
    i8 56, label %21
    i8 57, label %21
    i8 46, label %33
    i8 93, label %103
  ]

21:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %22 = icmp eq i32 %.1278, 4
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = call i32 @uriFreeUriMembersMmA(ptr noundef %24, ptr noundef %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.1296, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %27, align 8, !tbaa !29
  br label %.thread372

28:                                               ; preds = %21
  %29 = add nsw i8 %20, -48
  %30 = add nsw i32 %.1278, 1
  %31 = sext i32 %.1278 to i64
  %32 = getelementptr inbounds i8, ptr %6, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !11
  br label %185

33:                                               ; preds = %19
  %34 = icmp eq i32 %.1272, 4
  %35 = and i32 %.1278, -5
  %36 = icmp eq i32 %35, 0
  %or.cond5 = select i1 %34, i1 true, i1 %36
  br i1 %or.cond5, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = call i32 @uriFreeUriMembersMmA(ptr noundef %38, ptr noundef %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.1296, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %41, align 8, !tbaa !29
  br label %.thread372

42:                                               ; preds = %33
  %43 = icmp sgt i32 %.1278, 1
  %44 = load i8, ptr %6, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i8 %44, 0
  %or.cond9 = select i1 %43, i1 %46, i1 false
  br i1 %or.cond9, label %47, label %55

47:                                               ; preds = %42
  %48 = zext nneg i32 %.1278 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i8, ptr %.1296, i64 %49
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = call i32 @uriFreeUriMembersMmA(ptr noundef %51, ptr noundef %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %54, align 8, !tbaa !29
  br label %.thread372

55:                                               ; preds = %42
  %56 = icmp sgt i32 %.1278, 2
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i8 %57, 0
  %or.cond13 = select i1 %56, i1 %59, i1 false
  br i1 %or.cond13, label %60, label %69

60:                                               ; preds = %55
  %61 = zext nneg i32 %.1278 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %.1296, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %66 = call i32 @uriFreeUriMembersMmA(ptr noundef %65, ptr noundef %3)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %64, ptr %67, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %68, align 8, !tbaa !29
  br label %.thread372

69:                                               ; preds = %55
  %70 = icmp eq i32 %.1278, 3
  br i1 %70, label %71, label %94

71:                                               ; preds = %69
  %72 = mul nuw nsw i32 %45, 100
  %73 = mul nuw nsw i32 %58, 10
  %74 = add nuw nsw i32 %73, %72
  %75 = load i8, ptr %9, align 1, !tbaa !11
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %74, %76
  %78 = icmp samesign ugt i32 %77, 255
  br i1 %78, label %79, label %94

79:                                               ; preds = %71
  %80 = icmp ugt i8 %44, 2
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = call i32 @uriFreeUriMembersMmA(ptr noundef %81, ptr noundef %3)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %80, label %84, label %87

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %.1296, i64 -3
  store ptr %85, ptr %83, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %86, align 8, !tbaa !29
  br label %.thread372

87:                                               ; preds = %79
  %88 = icmp ugt i8 %57, 5
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %88, label %90, label %92

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %.1296, i64 -2
  store ptr %91, ptr %83, align 8, !tbaa !28
  store i32 1, ptr %89, align 8, !tbaa !29
  br label %.thread372

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %.1296, i64 -1
  store ptr %93, ptr %83, align 8, !tbaa !28
  store i32 1, ptr %89, align 8, !tbaa !29
  br label %.thread372

94:                                               ; preds = %69, %71
  %95 = call zeroext i8 @uriGetOctetValue(ptr noundef nonnull %6, i32 noundef %.1278) #7
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = sext i32 %.1272 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = getelementptr i8, ptr %100, i64 12
  store i8 %95, ptr %101, align 1, !tbaa !11
  %102 = add nsw i32 %.1272, 1
  br label %185

103:                                              ; preds = %19
  %104 = icmp ne i32 %.1272, 3
  %105 = and i32 %.1278, -5
  %106 = icmp eq i32 %105, 0
  %or.cond17 = select i1 %104, i1 true, i1 %106
  br i1 %or.cond17, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %0, align 8, !tbaa !3
  %109 = call i32 @uriFreeUriMembersMmA(ptr noundef %108, ptr noundef %3)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.1296, ptr %110, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %111, align 8, !tbaa !29
  br label %.thread372

112:                                              ; preds = %103
  %113 = icmp sgt i32 %.1278, 1
  %114 = load i8, ptr %6, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i8 %114, 0
  %or.cond21 = select i1 %113, i1 %116, i1 false
  br i1 %or.cond21, label %117, label %125

117:                                              ; preds = %112
  %118 = zext nneg i32 %.1278 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i8, ptr %.1296, i64 %119
  %121 = load ptr, ptr %0, align 8, !tbaa !3
  %122 = call i32 @uriFreeUriMembersMmA(ptr noundef %121, ptr noundef %3)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %120, ptr %123, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %124, align 8, !tbaa !29
  br label %.thread372

125:                                              ; preds = %112
  %126 = icmp sgt i32 %.1278, 2
  %127 = load i8, ptr %8, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i8 %127, 0
  %or.cond25 = select i1 %126, i1 %129, i1 false
  br i1 %or.cond25, label %130, label %139

130:                                              ; preds = %125
  %131 = zext nneg i32 %.1278 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds i8, ptr %.1296, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load ptr, ptr %0, align 8, !tbaa !3
  %136 = call i32 @uriFreeUriMembersMmA(ptr noundef %135, ptr noundef %3)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %134, ptr %137, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %138, align 8, !tbaa !29
  br label %.thread372

139:                                              ; preds = %125
  %140 = icmp eq i32 %.1278, 3
  br i1 %140, label %141, label %164

141:                                              ; preds = %139
  %142 = mul nuw nsw i32 %115, 100
  %143 = mul nuw nsw i32 %128, 10
  %144 = add nuw nsw i32 %143, %142
  %145 = load i8, ptr %9, align 1, !tbaa !11
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %144, %146
  %148 = icmp samesign ugt i32 %147, 255
  br i1 %148, label %149, label %164

149:                                              ; preds = %141
  %150 = icmp ugt i8 %114, 2
  %151 = load ptr, ptr %0, align 8, !tbaa !3
  %152 = call i32 @uriFreeUriMembersMmA(ptr noundef %151, ptr noundef %3)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %150, label %154, label %157

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %.1296, i64 -3
  store ptr %155, ptr %153, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %156, align 8, !tbaa !29
  br label %.thread372

157:                                              ; preds = %149
  %158 = icmp ugt i8 %127, 5
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %158, label %160, label %162

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %.1296, i64 -2
  store ptr %161, ptr %153, align 8, !tbaa !28
  store i32 1, ptr %159, align 8, !tbaa !29
  br label %.thread372

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %.1296, i64 -1
  store ptr %163, ptr %153, align 8, !tbaa !28
  store i32 1, ptr %159, align 8, !tbaa !29
  br label %.thread372

164:                                              ; preds = %139, %141
  %165 = load ptr, ptr %0, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store ptr %.1296, ptr %166, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %170 = shl nsw i32 %.0264, 1
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %173, ptr nonnull align 1 %7, i64 %171, i1 false)
  %174 = call zeroext i8 @uriGetOctetValue(ptr noundef nonnull %6, i32 noundef %.1278) #7
  %175 = load ptr, ptr %0, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 15
  store i8 %174, ptr %178, align 1, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %.1296, i64 1
  br label %.thread372

180:                                              ; preds = %19
  %181 = load ptr, ptr %0, align 8, !tbaa !3
  %182 = call i32 @uriFreeUriMembersMmA(ptr noundef %181, ptr noundef %3)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.1296, ptr %183, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %184, align 8, !tbaa !29
  br label %.thread372

185:                                              ; preds = %94, %28
  %.2279 = phi i32 [ %30, %28 ], [ 0, %94 ]
  %.2273 = phi i32 [ %.1272, %28 ], [ %102, %94 ]
  %186 = getelementptr inbounds nuw i8, ptr %.1296, i64 1
  %exitcond.not = icmp eq ptr %186, %scevgep690
  br i1 %exitcond.not, label %187, label %19

187:                                              ; preds = %185
  %188 = load ptr, ptr %0, align 8, !tbaa !3
  %189 = call i32 @uriFreeUriMembersMmA(ptr noundef %188, ptr noundef %3)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %190, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %191, align 8, !tbaa !29
  br label %.thread372

.preheader381:                                    ; preds = %17, %383
  %.2297 = phi ptr [ %384, %383 ], [ %.0295, %17 ]
  %.1290 = phi i32 [ %.3292, %383 ], [ %.0289, %17 ]
  %.1285 = phi i32 [ %.3287, %383 ], [ %.0284, %17 ]
  %.3280 = phi i32 [ %.5282, %383 ], [ 0, %17 ]
  %.1265 = phi i32 [ %.3267, %383 ], [ %.0264, %17 ]
  %.0259 = phi i32 [ %.1260, %383 ], [ 0, %17 ]
  %192 = load i8, ptr %.2297, align 1, !tbaa !11
  switch i8 %192, label %374 [
    i8 97, label %193
    i8 98, label %193
    i8 99, label %193
    i8 100, label %193
    i8 101, label %193
    i8 102, label %193
    i8 65, label %200
    i8 66, label %200
    i8 67, label %200
    i8 68, label %200
    i8 69, label %200
    i8 70, label %200
    i8 48, label %207
    i8 49, label %207
    i8 50, label %207
    i8 51, label %207
    i8 52, label %207
    i8 53, label %207
    i8 54, label %207
    i8 55, label %207
    i8 56, label %207
    i8 57, label %207
    i8 58, label %214
    i8 46, label %277
    i8 93, label %342
  ]

193:                                              ; preds = %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381
  %194 = icmp eq i32 %.3280, 4
  br i1 %194, label %195, label %.sink.split

195:                                              ; preds = %193
  %196 = load ptr, ptr %0, align 8, !tbaa !3
  %197 = call i32 @uriFreeUriMembersMmA(ptr noundef %196, ptr noundef %3)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2297, ptr %198, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %199, align 8, !tbaa !29
  br label %.thread372

200:                                              ; preds = %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381
  %201 = icmp eq i32 %.3280, 4
  br i1 %201, label %202, label %.sink.split

202:                                              ; preds = %200
  %203 = load ptr, ptr %0, align 8, !tbaa !3
  %204 = call i32 @uriFreeUriMembersMmA(ptr noundef %203, ptr noundef %3)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2297, ptr %205, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %206, align 8, !tbaa !29
  br label %.thread372

207:                                              ; preds = %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381
  %208 = icmp eq i32 %.3280, 4
  br i1 %208, label %209, label %.sink.split

209:                                              ; preds = %207
  %210 = load ptr, ptr %0, align 8, !tbaa !3
  %211 = call i32 @uriFreeUriMembersMmA(ptr noundef %210, ptr noundef %3)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2297, ptr %212, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %213, align 8, !tbaa !29
  br label %.thread372

214:                                              ; preds = %.preheader381
  %215 = icmp sgt i32 %.3280, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %214
  %.not310 = icmp eq i32 %.1290, 0
  br i1 %.not310, label %222, label %217

217:                                              ; preds = %216
  %218 = shl nsw i32 %.1265, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %7, i64 %219
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %6, i32 noundef %.3280, ptr noundef nonnull %220) #7
  %221 = add nsw i32 %.1265, 1
  br label %229

222:                                              ; preds = %216
  %223 = load ptr, ptr %0, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %225 = load ptr, ptr %224, align 8, !tbaa !39
  %226 = shl nsw i32 %.1285, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %6, i32 noundef %.3280, ptr noundef %228) #7
  br label %229

229:                                              ; preds = %222, %217
  %.5269 = phi i32 [ %221, %217 ], [ %.1265, %222 ]
  %230 = add nsw i32 %.1285, 1
  br label %231

231:                                              ; preds = %229, %214
  %.4288 = phi i32 [ %230, %229 ], [ %.1285, %214 ]
  %.6283 = phi i32 [ 0, %229 ], [ %.3280, %214 ]
  %.4268 = phi i32 [ %.5269, %229 ], [ %.1265, %214 ]
  %232 = sub nuw nsw i32 8, %.1290
  %.not311 = icmp slt i32 %.4288, %232
  br i1 %.not311, label %238, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %0, align 8, !tbaa !3
  %235 = call i32 @uriFreeUriMembersMmA(ptr noundef %234, ptr noundef %3)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2297, ptr %236, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %237, align 8, !tbaa !29
  br label %.thread372

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %.2297, i64 1
  %.not312 = icmp ult ptr %239, %2
  br i1 %.not312, label %245, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %0, align 8, !tbaa !3
  %242 = call i32 @uriFreeUriMembersMmA(ptr noundef %241, ptr noundef %3)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %243, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %244, align 8, !tbaa !29
  br label %.thread372

245:                                              ; preds = %238
  %246 = load i8, ptr %239, align 1, !tbaa !11
  %247 = icmp eq i8 %246, 58
  br i1 %247, label %248, label %383

248:                                              ; preds = %245
  %.not313 = icmp eq i32 %.1290, 0
  br i1 %.not313, label %254, label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %0, align 8, !tbaa !3
  %251 = call i32 @uriFreeUriMembersMmA(ptr noundef %250, ptr noundef %3)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %239, ptr %252, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %253, align 8, !tbaa !29
  br label %.thread372

254:                                              ; preds = %248
  %255 = shl nsw i32 %.4288, 1
  %256 = load ptr, ptr %0, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %258 = load ptr, ptr %257, align 8, !tbaa !39
  %259 = sext i32 %255 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  %261 = sub nsw i32 16, %255
  %262 = zext nneg i32 %261 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %260, i8 0, i64 %262, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %.2297, i64 2
  %.not314 = icmp ult ptr %263, %2
  br i1 %.not314, label %269, label %264

264:                                              ; preds = %254
  %265 = load ptr, ptr %0, align 8, !tbaa !3
  %266 = call i32 @uriFreeUriMembersMmA(ptr noundef %265, ptr noundef %3)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %267, align 8, !tbaa !28
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %268, align 8, !tbaa !29
  br label %.thread372

269:                                              ; preds = %254
  %270 = load i8, ptr %263, align 1, !tbaa !11
  %271 = icmp eq i8 %270, 58
  br i1 %271, label %272, label %383

272:                                              ; preds = %269
  %273 = load ptr, ptr %0, align 8, !tbaa !3
  %274 = call i32 @uriFreeUriMembersMmA(ptr noundef %273, ptr noundef %3)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %263, ptr %275, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %276, align 8, !tbaa !29
  br label %.thread372

277:                                              ; preds = %.preheader381
  %278 = icmp sgt i32 %.1285, 6
  br i1 %278, label %285, label %279

279:                                              ; preds = %277
  %280 = icmp eq i32 %.1290, 0
  %281 = icmp ne i32 %.1285, 6
  %or.cond27 = select i1 %280, i1 %281, i1 false
  %282 = icmp ne i32 %.0259, 0
  %or.cond29 = select i1 %or.cond27, i1 true, i1 %282
  %283 = and i32 %.3280, -5
  %284 = icmp eq i32 %283, 0
  %or.cond33 = select i1 %or.cond29, i1 true, i1 %284
  br i1 %or.cond33, label %285, label %290

285:                                              ; preds = %279, %277
  %286 = load ptr, ptr %0, align 8, !tbaa !3
  %287 = call i32 @uriFreeUriMembersMmA(ptr noundef %286, ptr noundef %3)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2297, ptr %288, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %289, align 8, !tbaa !29
  br label %.thread372

290:                                              ; preds = %279
  %291 = icmp sgt i32 %.3280, 1
  %292 = load i8, ptr %6, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i8 %292, 0
  %or.cond37 = select i1 %291, i1 %294, i1 false
  br i1 %or.cond37, label %295, label %303

295:                                              ; preds = %290
  %296 = zext nneg i32 %.3280 to i64
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds i8, ptr %.2297, i64 %297
  %299 = load ptr, ptr %0, align 8, !tbaa !3
  %300 = call i32 @uriFreeUriMembersMmA(ptr noundef %299, ptr noundef %3)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %298, ptr %301, align 8, !tbaa !28
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %302, align 8, !tbaa !29
  br label %.thread372

303:                                              ; preds = %290
  %304 = icmp sgt i32 %.3280, 2
  %305 = load i8, ptr %8, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i8 %305, 0
  %or.cond41 = select i1 %304, i1 %307, i1 false
  br i1 %or.cond41, label %308, label %317

308:                                              ; preds = %303
  %309 = zext nneg i32 %.3280 to i64
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds i8, ptr %.2297, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %313 = load ptr, ptr %0, align 8, !tbaa !3
  %314 = call i32 @uriFreeUriMembersMmA(ptr noundef %313, ptr noundef %3)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %312, ptr %315, align 8, !tbaa !28
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %316, align 8, !tbaa !29
  br label %.thread372

317:                                              ; preds = %303
  %318 = icmp eq i32 %.3280, 3
  br i1 %318, label %319, label %.thread339

319:                                              ; preds = %317
  %320 = mul nuw nsw i32 %293, 100
  %321 = mul nuw nsw i32 %306, 10
  %322 = add nuw nsw i32 %321, %320
  %323 = load i8, ptr %9, align 1, !tbaa !11
  %324 = zext i8 %323 to i32
  %325 = add nuw nsw i32 %322, %324
  %326 = icmp samesign ugt i32 %325, 255
  br i1 %326, label %327, label %.thread339

327:                                              ; preds = %319
  %328 = icmp ugt i8 %292, 2
  %329 = load ptr, ptr %0, align 8, !tbaa !3
  %330 = call i32 @uriFreeUriMembersMmA(ptr noundef %329, ptr noundef %3)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %328, label %332, label %335

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %.2297, i64 -3
  store ptr %333, ptr %331, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %334, align 8, !tbaa !29
  br label %.thread372

335:                                              ; preds = %327
  %336 = icmp ugt i8 %305, 5
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %336, label %338, label %340

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %.2297, i64 -2
  store ptr %339, ptr %331, align 8, !tbaa !28
  store i32 1, ptr %337, align 8, !tbaa !29
  br label %.thread372

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, ptr %.2297, i64 -1
  store ptr %341, ptr %331, align 8, !tbaa !28
  store i32 1, ptr %337, align 8, !tbaa !29
  br label %.thread372

342:                                              ; preds = %.preheader381
  %.not309 = icmp eq i32 %.1290, 0
  br i1 %.not309, label %343, label %351

343:                                              ; preds = %342
  %344 = icmp eq i32 %.1285, 7
  %345 = icmp sgt i32 %.3280, 0
  %or.cond43 = select i1 %344, i1 %345, i1 false
  %346 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %or.cond43, label %358, label %347

347:                                              ; preds = %343
  %348 = call i32 @uriFreeUriMembersMmA(ptr noundef %346, ptr noundef %3)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2297, ptr %349, align 8, !tbaa !28
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %350, align 8, !tbaa !29
  br label %.thread372

351:                                              ; preds = %342
  %352 = icmp sgt i32 %.3280, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %351
  %354 = shl nsw i32 %.1265, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %7, i64 %355
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %6, i32 noundef %.3280, ptr noundef nonnull %356) #7
  %357 = add nsw i32 %.1265, 1
  br label %362

358:                                              ; preds = %343
  %359 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %360 = load ptr, ptr %359, align 8, !tbaa !39
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 14
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %6, i32 noundef %.3280, ptr noundef nonnull %361) #7
  br label %362

362:                                              ; preds = %353, %358, %351
  %.6270 = phi i32 [ %357, %353 ], [ %.1265, %358 ], [ %.1265, %351 ]
  %363 = load ptr, ptr %0, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load ptr, ptr %364, align 8, !tbaa !39
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = shl nsw i32 %.6270, 1
  %368 = sext i32 %367 to i64
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds i8, ptr %366, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %370, ptr nonnull align 1 %7, i64 %368, i1 false)
  %371 = load ptr, ptr %0, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 40
  store ptr %.2297, ptr %372, align 8, !tbaa !40
  %373 = getelementptr inbounds nuw i8, ptr %.2297, i64 1
  br label %.thread372

374:                                              ; preds = %.preheader381
  %375 = load ptr, ptr %0, align 8, !tbaa !3
  %376 = call i32 @uriFreeUriMembersMmA(ptr noundef %375, ptr noundef %3)
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2297, ptr %377, align 8, !tbaa !28
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %378, align 8, !tbaa !29
  br label %.thread372

.sink.split:                                      ; preds = %207, %200, %193
  %.sink843 = phi i8 [ -55, %200 ], [ -87, %193 ], [ -48, %207 ]
  %.1260.ph = phi i32 [ 1, %200 ], [ 1, %193 ], [ %.0259, %207 ]
  %379 = add nsw i8 %192, %.sink843
  %380 = sext i32 %.3280 to i64
  %381 = getelementptr inbounds i8, ptr %6, i64 %380
  store i8 %379, ptr %381, align 1, !tbaa !11
  %382 = add nsw i32 %.3280, 1
  br label %383

383:                                              ; preds = %.sink.split, %245, %269
  %.4299 = phi ptr [ %.2297, %245 ], [ %239, %269 ], [ %.2297, %.sink.split ]
  %.3292 = phi i32 [ %.1290, %245 ], [ 1, %269 ], [ %.1290, %.sink.split ]
  %.3287 = phi i32 [ %.4288, %245 ], [ %.4288, %269 ], [ %.1285, %.sink.split ]
  %.5282 = phi i32 [ %.6283, %245 ], [ %.6283, %269 ], [ %382, %.sink.split ]
  %.3267 = phi i32 [ %.4268, %245 ], [ %.4268, %269 ], [ %.1265, %.sink.split ]
  %.1260 = phi i32 [ 0, %245 ], [ 0, %269 ], [ %.1260.ph, %.sink.split ]
  %384 = getelementptr inbounds nuw i8, ptr %.4299, i64 1
  %.not316 = icmp ult ptr %384, %2
  br i1 %.not316, label %.preheader381, label %.loopexit, !llvm.loop !50

.thread339:                                       ; preds = %319, %317
  %385 = call zeroext i8 @uriGetOctetValue(ptr noundef nonnull %6, i32 noundef %.3280) #7
  %386 = load ptr, ptr %0, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %388 = load ptr, ptr %387, align 8, !tbaa !39
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 12
  store i8 %385, ptr %389, align 1, !tbaa !11
  %390 = getelementptr inbounds nuw i8, ptr %.2297, i64 1
  %.not316349 = icmp ult ptr %390, %2
  br i1 %.not316349, label %10, label %.loopexit

.loopexit:                                        ; preds = %.thread339, %383
  %391 = load ptr, ptr %0, align 8, !tbaa !3
  %392 = call i32 @uriFreeUriMembersMmA(ptr noundef %391, ptr noundef %3)
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %393, align 8, !tbaa !28
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %394, align 8, !tbaa !29
  br label %.thread372

.thread372:                                       ; preds = %272, %264, %249, %240, %233, %340, %338, %362, %347, %308, %295, %285, %209, %202, %332, %.loopexit, %195, %374, %154, %162, %160, %84, %92, %90, %187, %180, %164, %130, %117, %107, %60, %47, %37, %23, %12
  %.1 = phi ptr [ null, %12 ], [ null, %180 ], [ null, %23 ], [ null, %187 ], [ null, %37 ], [ null, %47 ], [ null, %60 ], [ null, %154 ], [ null, %107 ], [ null, %117 ], [ null, %130 ], [ null, %84 ], [ %179, %164 ], [ null, %90 ], [ null, %92 ], [ null, %160 ], [ null, %162 ], [ null, %340 ], [ null, %338 ], [ %373, %362 ], [ null, %347 ], [ null, %308 ], [ null, %295 ], [ null, %285 ], [ null, %374 ], [ null, %209 ], [ null, %202 ], [ null, %332 ], [ null, %.loopexit ], [ null, %195 ], [ null, %233 ], [ null, %240 ], [ null, %249 ], [ null, %264 ], [ null, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uri_TESTING_ONLY_ParseIpFourA(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %5 = call i32 @uriParseIpFourAddressA(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %7
}

declare i32 @uriParseIpFourAddressA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @uriParseUriExW(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @uriParseUriExMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uriParseUriExMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %.thread, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %3, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %8, %10
  %.033 = phi ptr [ %3, %10 ], [ @defaultMemoryManager, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @uriResetUriW(ptr noundef %13) #7
  %.not.i = icmp ult ptr %1, %2
  br i1 %.not.i, label %15, label %.thread

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4, !tbaa !55
  switch i32 %16, label %90 [
    i32 65, label %17
    i32 66, label %17
    i32 67, label %17
    i32 68, label %17
    i32 69, label %17
    i32 70, label %17
    i32 97, label %17
    i32 98, label %17
    i32 99, label %17
    i32 100, label %17
    i32 101, label %17
    i32 102, label %17
    i32 103, label %17
    i32 71, label %17
    i32 104, label %17
    i32 72, label %17
    i32 105, label %17
    i32 73, label %17
    i32 106, label %17
    i32 74, label %17
    i32 107, label %17
    i32 75, label %17
    i32 108, label %17
    i32 76, label %17
    i32 109, label %17
    i32 77, label %17
    i32 110, label %17
    i32 78, label %17
    i32 111, label %17
    i32 79, label %17
    i32 112, label %17
    i32 80, label %17
    i32 113, label %17
    i32 81, label %17
    i32 114, label %17
    i32 82, label %17
    i32 115, label %17
    i32 83, label %17
    i32 116, label %17
    i32 84, label %17
    i32 117, label %17
    i32 85, label %17
    i32 118, label %17
    i32 86, label %17
    i32 119, label %17
    i32 87, label %17
    i32 120, label %17
    i32 88, label %17
    i32 121, label %17
    i32 89, label %17
    i32 122, label %17
    i32 90, label %17
    i32 48, label %74
    i32 49, label %74
    i32 50, label %74
    i32 51, label %74
    i32 52, label %74
    i32 53, label %74
    i32 54, label %74
    i32 55, label %74
    i32 56, label %74
    i32 57, label %74
    i32 33, label %74
    i32 36, label %74
    i32 38, label %74
    i32 40, label %74
    i32 41, label %74
    i32 42, label %74
    i32 44, label %74
    i32 59, label %74
    i32 39, label %74
    i32 43, label %74
    i32 61, label %74
    i32 46, label %74
    i32 95, label %74
    i32 126, label %74
    i32 45, label %74
    i32 64, label %74
    i32 37, label %78
    i32 47, label %84
  ]

17:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  store ptr %1, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not96.i.i = icmp ult ptr %19, %2
  br i1 %.not96.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %17
  %.tr88.lcssa.i.i = phi ptr [ %19, %17 ], [ %37, %tailrecurse.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call ptr %21(ptr noundef nonnull %.033, i64 noundef 1, i64 noundef 32) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %uriParseUriReferenceW.exit.thread.sink.split.sink.split, label %24

24:                                               ; preds = %tailrecurse._crit_edge.i.i
  store ptr %1, ptr %22, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.tr88.lcssa.i.i, ptr %25, align 8, !tbaa !63
  %26 = load ptr, ptr %0, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  store ptr %22, ptr %27, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store ptr %22, ptr %31, align 8, !tbaa !65
  br label %uriOnExitSegmentNzNcOrScheme2W.exit.i.i

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %22, ptr %35, align 8, !tbaa !66
  store ptr %22, ptr %33, align 8, !tbaa !65
  br label %uriOnExitSegmentNzNcOrScheme2W.exit.i.i

uriOnExitSegmentNzNcOrScheme2W.exit.i.i:          ; preds = %32, %30
  store ptr null, ptr %26, align 8, !tbaa !56
  br label %uriParseUriReferenceW.exit

.lr.ph.i.i:                                       ; preds = %17, %tailrecurse.i.i
  %.tr8897.i.i = phi ptr [ %37, %tailrecurse.i.i ], [ %19, %17 ]
  %36 = load i32, ptr %.tr8897.i.i, align 4, !tbaa !55
  switch i32 %36, label %70 [
    i32 46, label %tailrecurse.i.i
    i32 43, label %tailrecurse.i.i
    i32 45, label %tailrecurse.i.i
    i32 65, label %tailrecurse.i.i
    i32 66, label %tailrecurse.i.i
    i32 67, label %tailrecurse.i.i
    i32 68, label %tailrecurse.i.i
    i32 69, label %tailrecurse.i.i
    i32 70, label %tailrecurse.i.i
    i32 97, label %tailrecurse.i.i
    i32 98, label %tailrecurse.i.i
    i32 99, label %tailrecurse.i.i
    i32 100, label %tailrecurse.i.i
    i32 101, label %tailrecurse.i.i
    i32 102, label %tailrecurse.i.i
    i32 103, label %tailrecurse.i.i
    i32 71, label %tailrecurse.i.i
    i32 104, label %tailrecurse.i.i
    i32 72, label %tailrecurse.i.i
    i32 105, label %tailrecurse.i.i
    i32 73, label %tailrecurse.i.i
    i32 106, label %tailrecurse.i.i
    i32 74, label %tailrecurse.i.i
    i32 107, label %tailrecurse.i.i
    i32 75, label %tailrecurse.i.i
    i32 108, label %tailrecurse.i.i
    i32 76, label %tailrecurse.i.i
    i32 109, label %tailrecurse.i.i
    i32 77, label %tailrecurse.i.i
    i32 110, label %tailrecurse.i.i
    i32 78, label %tailrecurse.i.i
    i32 111, label %tailrecurse.i.i
    i32 79, label %tailrecurse.i.i
    i32 112, label %tailrecurse.i.i
    i32 80, label %tailrecurse.i.i
    i32 113, label %tailrecurse.i.i
    i32 81, label %tailrecurse.i.i
    i32 114, label %tailrecurse.i.i
    i32 82, label %tailrecurse.i.i
    i32 115, label %tailrecurse.i.i
    i32 83, label %tailrecurse.i.i
    i32 116, label %tailrecurse.i.i
    i32 84, label %tailrecurse.i.i
    i32 117, label %tailrecurse.i.i
    i32 85, label %tailrecurse.i.i
    i32 118, label %tailrecurse.i.i
    i32 86, label %tailrecurse.i.i
    i32 119, label %tailrecurse.i.i
    i32 87, label %tailrecurse.i.i
    i32 120, label %tailrecurse.i.i
    i32 88, label %tailrecurse.i.i
    i32 121, label %tailrecurse.i.i
    i32 89, label %tailrecurse.i.i
    i32 122, label %tailrecurse.i.i
    i32 90, label %tailrecurse.i.i
    i32 48, label %tailrecurse.i.i
    i32 49, label %tailrecurse.i.i
    i32 50, label %tailrecurse.i.i
    i32 51, label %tailrecurse.i.i
    i32 52, label %tailrecurse.i.i
    i32 53, label %tailrecurse.i.i
    i32 54, label %tailrecurse.i.i
    i32 55, label %tailrecurse.i.i
    i32 56, label %tailrecurse.i.i
    i32 57, label %tailrecurse.i.i
    i32 37, label %38
    i32 33, label %43
    i32 36, label %43
    i32 38, label %43
    i32 40, label %43
    i32 41, label %43
    i32 42, label %43
    i32 44, label %43
    i32 59, label %43
    i32 64, label %43
    i32 95, label %43
    i32 126, label %43
    i32 61, label %43
    i32 39, label %43
    i32 47, label %46
    i32 58, label %62
  ]

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.tr8897.i.i, i64 4
  %.not.i.i = icmp ult ptr %37, %2
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

38:                                               ; preds = %.lr.ph.i.i
  %39 = tail call fastcc ptr @uriParsePctEncodedW(ptr noundef nonnull %0, ptr noundef %.tr8897.i.i, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %uriParseUriReferenceW.exit.thread, label %41

41:                                               ; preds = %38
  %42 = tail call fastcc ptr @uriParseMustBeSegmentNzNcW(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceW.exit

43:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.tr8897.i.i, i64 4
  %45 = tail call fastcc ptr @uriParseMustBeSegmentNzNcW(ptr noundef nonnull %0, ptr noundef %44, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceW.exit

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.tr8897.i.i, i64 4
  %48 = tail call fastcc ptr @uriParseSegmentW(ptr noundef nonnull %0, ptr noundef %47, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %uriParseUriReferenceW.exit.thread, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !51
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = tail call fastcc i32 @uriPushPathSegmentW(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %.tr8897.i.i, ptr noundef nonnull %.033)
  %.not82.i.i = icmp eq i32 %53, 0
  %54 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %.not82.i.i, label %uriParseUriReferenceW.exit.thread.sink.split, label %55

55:                                               ; preds = %50
  store ptr null, ptr %54, align 8, !tbaa !56
  %56 = tail call fastcc i32 @uriPushPathSegmentW(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef %48, ptr noundef nonnull %.033)
  %.not83.i.i = icmp eq i32 %56, 0
  br i1 %.not83.i.i, label %uriParseUriReferenceW.exit.thread.sink.split.sink.split, label %57

57:                                               ; preds = %55
  %58 = tail call fastcc ptr @uriParseZeroMoreSlashSegsW(ptr noundef nonnull %0, ptr noundef %48, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %uriParseUriReferenceW.exit.thread, label %60

60:                                               ; preds = %57
  %61 = tail call fastcc ptr @uriParseUriTailW(ptr noundef nonnull %0, ptr noundef %58, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceW.exit

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.tr8897.i.i, i64 4
  %64 = tail call fastcc ptr @uriParseHierPartW(ptr noundef nonnull %0, ptr noundef %63, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  %65 = load ptr, ptr %0, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %.tr8897.i.i, ptr %66, align 8, !tbaa !67
  %67 = icmp eq ptr %64, null
  br i1 %67, label %uriParseUriReferenceW.exit.thread, label %68

68:                                               ; preds = %62
  %69 = tail call fastcc ptr @uriParseUriTailW(ptr noundef nonnull %0, ptr noundef %64, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceW.exit

70:                                               ; preds = %.lr.ph.i.i
  %71 = tail call fastcc i32 @uriOnExitSegmentNzNcOrScheme2W(ptr noundef nonnull %0, ptr noundef %.tr8897.i.i, ptr noundef nonnull %.033)
  %.not84.i.i = icmp eq i32 %71, 0
  br i1 %.not84.i.i, label %uriParseUriReferenceW.exit.thread.sink.split.sink.split, label %72

72:                                               ; preds = %70
  %73 = tail call fastcc ptr @uriParseUriTailW(ptr noundef nonnull %0, ptr noundef %.tr8897.i.i, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceW.exit

74:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %75 = load ptr, ptr %0, align 8, !tbaa !51
  store ptr %1, ptr %75, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %77 = tail call fastcc ptr @uriParseMustBeSegmentNzNcW(ptr noundef nonnull %0, ptr noundef %76, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceW.exit

78:                                               ; preds = %15
  %79 = tail call fastcc ptr @uriParsePctEncodedW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %uriParseUriReferenceW.exit.thread, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %0, align 8, !tbaa !51
  store ptr %1, ptr %82, align 8, !tbaa !56
  %83 = tail call fastcc ptr @uriParseMustBeSegmentNzNcW(ptr noundef nonnull %0, ptr noundef %79, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceW.exit

84:                                               ; preds = %15
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = tail call fastcc ptr @uriParsePartHelperTwoW(ptr noundef nonnull %0, ptr noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %uriParseUriReferenceW.exit.thread, label %88

88:                                               ; preds = %84
  %89 = tail call fastcc ptr @uriParseUriTailW(ptr noundef nonnull %0, ptr noundef %86, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceW.exit

90:                                               ; preds = %15
  %91 = tail call fastcc ptr @uriParseUriTailW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.033)
  br label %uriParseUriReferenceW.exit

uriParseUriReferenceW.exit:                       ; preds = %uriOnExitSegmentNzNcOrScheme2W.exit.i.i, %41, %43, %60, %68, %72, %74, %81, %88, %90
  %.0.i = phi ptr [ %61, %60 ], [ %91, %90 ], [ %2, %uriOnExitSegmentNzNcOrScheme2W.exit.i.i ], [ %77, %74 ], [ %42, %41 ], [ %83, %81 ], [ %89, %88 ], [ %45, %43 ], [ %69, %68 ], [ %73, %72 ]
  %92 = icmp eq ptr %.0.i, null
  br i1 %92, label %uriParseUriReferenceW.exit.thread, label %102

uriParseUriReferenceW.exit.thread.sink.split.sink.split: ; preds = %70, %55, %tailrecurse._crit_edge.i.i
  %93 = load ptr, ptr %0, align 8, !tbaa !51
  br label %uriParseUriReferenceW.exit.thread.sink.split

uriParseUriReferenceW.exit.thread.sink.split:     ; preds = %uriParseUriReferenceW.exit.thread.sink.split.sink.split, %50
  %.sink79 = phi ptr [ %54, %50 ], [ %93, %uriParseUriReferenceW.exit.thread.sink.split.sink.split ]
  %94 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %.sink79, ptr noundef nonnull %.033)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %95, align 8, !tbaa !68
  store i32 3, ptr %14, align 8, !tbaa !69
  br label %uriParseUriReferenceW.exit.thread

uriParseUriReferenceW.exit.thread:                ; preds = %uriParseUriReferenceW.exit.thread.sink.split, %46, %38, %62, %57, %84, %78, %uriParseUriReferenceW.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %98 = icmp ugt ptr %97, %2
  br i1 %98, label %99, label %100

99:                                               ; preds = %uriParseUriReferenceW.exit.thread
  store ptr %2, ptr %96, align 8, !tbaa !68
  br label %100

100:                                              ; preds = %99, %uriParseUriReferenceW.exit.thread
  %101 = load i32, ptr %14, align 8, !tbaa !69
  br label %.thread

102:                                              ; preds = %uriParseUriReferenceW.exit
  %.not40 = icmp eq ptr %.0.i, %2
  br i1 %.not40, label %.thread, label %103

103:                                              ; preds = %102
  %104 = icmp ult ptr %.0.i, %2
  %105 = load ptr, ptr %0, align 8, !tbaa !51
  %106 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %105, ptr noundef nonnull %.033)
  %.0.i. = select i1 %104, ptr %.0.i, ptr %2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i., ptr %107, align 8, !tbaa !68
  store i32 1, ptr %14, align 8, !tbaa !69
  br label %.thread

.thread:                                          ; preds = %12, %102, %10, %4, %103, %100
  %.0 = phi i32 [ 2, %4 ], [ %101, %100 ], [ 1, %103 ], [ 10, %10 ], [ 0, %102 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @uriParseUriW(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @wcslen(ptr noundef nonnull %1) #8
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %6
  %8 = tail call fastcc i32 @uriParseUriExMmW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef null)
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ %8, %5 ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriW(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.UriParserStateStructW, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %uriParseSingleUriExW.exit

5:                                                ; preds = %3
  %6 = tail call i64 @wcslen(ptr noundef nonnull %1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %uriParseSingleUriExW.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %6
  store ptr %0, ptr %4, align 8, !tbaa !51
  %10 = call fastcc i32 @uriParseUriExMmW(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull @defaultMemoryManager)
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %uriParseSingleUriExW.exit, label %11

11:                                               ; preds = %8
  %.not25.i.i = icmp eq ptr %2, null
  br i1 %.not25.i.i, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %14, ptr %2, align 8, !tbaa !70
  br label %15

15:                                               ; preds = %12, %11
  %16 = call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %0, ptr noundef nonnull @defaultMemoryManager)
  br label %uriParseSingleUriExW.exit

uriParseSingleUriExW.exit:                        ; preds = %.thread, %5, %8, %15
  %.0.i.i = phi i32 [ 2, %5 ], [ 0, %8 ], [ %10, %15 ], [ 2, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.UriParserStateStructW, align 8
  %6 = icmp eq ptr %2, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i64 @wcslen(ptr noundef nonnull %1) #8
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi ptr [ %10, %8 ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond.i = or i1 %12, %13
  %14 = icmp eq ptr %.0, null
  %or.cond3.i = or i1 %or.cond.i, %14
  br i1 %or.cond3.i, label %uriParseSingleUriExMmW.exit, label %15

15:                                               ; preds = %11
  store ptr %0, ptr %5, align 8, !tbaa !51
  %16 = call fastcc i32 @uriParseUriExMmW(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %.0, ptr noundef nonnull @defaultMemoryManager)
  %.not24.i = icmp eq i32 %16, 0
  br i1 %.not24.i, label %uriParseSingleUriExMmW.exit, label %17

17:                                               ; preds = %15
  %.not25.i = icmp eq ptr %3, null
  br i1 %.not25.i, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %20, ptr %3, align 8, !tbaa !70
  br label %21

21:                                               ; preds = %18, %17
  %22 = call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %0, ptr noundef nonnull @defaultMemoryManager)
  br label %uriParseSingleUriExMmW.exit

uriParseSingleUriExMmW.exit:                      ; preds = %11, %15, %21
  %.0.i = phi i32 [ 2, %11 ], [ 0, %15 ], [ %16, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.UriParserStateStructW, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %22, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %4, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %22

14:                                               ; preds = %10, %12
  %.018 = phi ptr [ %4, %12 ], [ @defaultMemoryManager, %10 ]
  store ptr %0, ptr %6, align 8, !tbaa !51
  %15 = call fastcc i32 @uriParseUriExMmW(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.018)
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %22, label %16

16:                                               ; preds = %14
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  store ptr %19, ptr %3, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %17, %16
  %21 = call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %0, ptr noundef nonnull %.018)
  br label %22

22:                                               ; preds = %14, %20, %12, %5
  %.0 = phi i32 [ 2, %5 ], [ 10, %12 ], [ %15, %20 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriFreeUriMembersMmW(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %121, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %121

8:                                                ; preds = %4, %6
  %.094 = phi ptr [ %1, %6 ], [ @defaultMemoryManager, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %.not108 = icmp eq i32 %10, 0
  br i1 %.not108, label %56, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !56
  %.not109 = icmp eq ptr %12, null
  br i1 %.not109, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %.not110 = icmp eq ptr %12, %15
  br i1 %.not110, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  tail call void %18(ptr noundef nonnull %.094, ptr noundef nonnull %12) #7
  br label %19

19:                                               ; preds = %16, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %.not111 = icmp eq ptr %22, null
  br i1 %.not111, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %.not112 = icmp eq ptr %22, %25
  br i1 %.not112, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  tail call void %28(ptr noundef nonnull %.094, ptr noundef nonnull %22) #7
  br label %29

29:                                               ; preds = %26, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %29, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %.not113 = icmp eq ptr %33, null
  br i1 %.not113, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %.not114 = icmp eq ptr %33, %36
  br i1 %.not114, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  tail call void %39(ptr noundef nonnull %.094, ptr noundef nonnull %33) #7
  br label %.thread

.thread:                                          ; preds = %34, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %.sink.split

41:                                               ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not115 = icmp eq ptr %.pre, null
  br i1 %.not115, label %56, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %31, align 8, !tbaa !77
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %.not116 = icmp eq ptr %.pre, %52
  br i1 %.not116, label %.sink.split, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  tail call void %55(ptr noundef nonnull %.094, ptr noundef nonnull %.pre) #7
  br label %.sink.split

.sink.split:                                      ; preds = %50, %53, %.thread
  %.sink = phi ptr [ %32, %.thread ], [ %42, %53 ], [ %42, %50 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %.sink.split, %41, %43, %46, %8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %.not117 = icmp eq ptr %58, null
  br i1 %.not117, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  tail call void %61(ptr noundef nonnull %.094, ptr noundef nonnull %58) #7
  store ptr null, ptr %57, align 8, !tbaa !77
  br label %62

62:                                               ; preds = %59, %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %.not118 = icmp eq ptr %64, null
  br i1 %.not118, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  tail call void %67(ptr noundef nonnull %.094, ptr noundef nonnull %64) #7
  store ptr null, ptr %63, align 8, !tbaa !78
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %9, align 4, !tbaa !71
  %.not119 = icmp eq i32 %69, 0
  br i1 %.not119, label %80, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %.not120 = icmp eq ptr %72, null
  br i1 %.not120, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %.not121 = icmp eq ptr %72, %75
  br i1 %.not121, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  tail call void %78(ptr noundef nonnull %.094, ptr noundef nonnull %72) #7
  br label %79

79:                                               ; preds = %76, %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br label %80

80:                                               ; preds = %79, %70, %68
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %.not122 = icmp eq ptr %82, null
  br i1 %.not122, label %99, label %.preheader

.preheader:                                       ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  br label %84

84:                                               ; preds = %.preheader, %96
  %.093131 = phi ptr [ %82, %.preheader ], [ %86, %96 ]
  %85 = getelementptr inbounds nuw i8, ptr %.093131, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = load i32, ptr %9, align 4, !tbaa !71
  %.not129 = icmp eq i32 %87, 0
  br i1 %.not129, label %96, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %.093131, align 8, !tbaa !61
  %.not130 = icmp eq ptr %89, null
  br i1 %.not130, label %96, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.093131, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = icmp ult ptr %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %83, align 8, !tbaa !32
  tail call void %95(ptr noundef nonnull %.094, ptr noundef nonnull %89) #7
  br label %96

96:                                               ; preds = %94, %90, %88, %84
  %97 = load ptr, ptr %83, align 8, !tbaa !32
  tail call void %97(ptr noundef nonnull %.094, ptr noundef nonnull %.093131) #7
  %.not123 = icmp eq ptr %86, null
  br i1 %.not123, label %98, label %84, !llvm.loop !82

98:                                               ; preds = %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %99

99:                                               ; preds = %98, %80
  %100 = load i32, ptr %9, align 4, !tbaa !71
  %.not124 = icmp eq i32 %100, 0
  br i1 %.not124, label %121, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !83
  %.not125 = icmp eq ptr %103, null
  br i1 %.not125, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !84
  %.not126 = icmp eq ptr %103, %106
  br i1 %.not126, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  tail call void %109(ptr noundef nonnull %.094, ptr noundef nonnull %103) #7
  br label %110

110:                                              ; preds = %107, %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  br label %111

111:                                              ; preds = %110, %101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !85
  %.not127 = icmp eq ptr %113, null
  br i1 %.not127, label %121, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %116 = load ptr, ptr %115, align 8, !tbaa !86
  %.not128 = icmp eq ptr %113, %116
  br i1 %.not128, label %120, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  tail call void %119(ptr noundef nonnull %.094, ptr noundef nonnull %113) #7
  br label %120

120:                                              ; preds = %117, %114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  br label %121

121:                                              ; preds = %99, %120, %111, %6, %2
  %.0 = phi i32 [ 2, %2 ], [ 10, %6 ], [ 0, %111 ], [ 0, %120 ], [ 0, %99 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @uriFreeUriMembersW(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uri_TESTING_ONLY_ParseIpSixW(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.UriUriStructW, align 8
  %3 = alloca %struct.UriParserStateStructW, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @wcslen(ptr noundef %0) #8
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %4
  call void @uriResetUriW(ptr noundef nonnull %2) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %2, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr @defaultMemoryManager, align 8, !tbaa !49
  %8 = call ptr %7(ptr noundef nonnull @defaultMemoryManager, i64 noundef 16) #7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %8, ptr %9, align 8, !tbaa !78
  %10 = call fastcc ptr @uriParseIPv6address2W(ptr noundef %3, ptr noundef %0, ptr noundef %5, ptr noundef nonnull @defaultMemoryManager)
  %11 = call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %2, ptr noundef nonnull @defaultMemoryManager)
  %12 = icmp eq ptr %10, %5
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %13
}

declare void @uriResetUriW(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseIPv6address2W(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %9

9:                                                ; preds = %.thread339, %4
  %.0295 = phi ptr [ %1, %4 ], [ %389, %.thread339 ]
  %.0289 = phi i32 [ 0, %4 ], [ %.1290, %.thread339 ]
  %.0284 = phi i32 [ 0, %4 ], [ %.1285, %.thread339 ]
  %10 = phi i1 [ false, %4 ], [ true, %.thread339 ]
  %.0264 = phi i32 [ 0, %4 ], [ %.1265, %.thread339 ]
  %.not = icmp ult ptr %.0295, %2
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !51
  %13 = call i32 @uriFreeUriMembersMmW(ptr noundef %12, ptr noundef %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %15, align 8, !tbaa !69
  br label %.thread372

16:                                               ; preds = %9
  br i1 %10, label %.preheader, label %.preheader381

.preheader:                                       ; preds = %16, %183
  %.1296 = phi ptr [ %184, %183 ], [ %.0295, %16 ]
  %.1278 = phi i32 [ %.2279, %183 ], [ 0, %16 ]
  %.1272 = phi i32 [ %.2273, %183 ], [ 1, %16 ]
  %17 = load i32, ptr %.1296, align 4, !tbaa !55
  switch i32 %17, label %178 [
    i32 48, label %18
    i32 49, label %18
    i32 50, label %18
    i32 51, label %18
    i32 52, label %18
    i32 53, label %18
    i32 54, label %18
    i32 55, label %18
    i32 56, label %18
    i32 57, label %18
    i32 46, label %31
    i32 93, label %101
  ]

18:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %19 = icmp eq i32 %.1278, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !51
  %22 = call i32 @uriFreeUriMembersMmW(ptr noundef %21, ptr noundef %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.1296, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %24, align 8, !tbaa !69
  br label %.thread372

25:                                               ; preds = %18
  %26 = trunc nuw nsw i32 %17 to i8
  %27 = add nsw i8 %26, -48
  %28 = add nsw i32 %.1278, 1
  %29 = sext i32 %.1278 to i64
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  store i8 %27, ptr %30, align 1, !tbaa !11
  br label %183

31:                                               ; preds = %.preheader
  %32 = icmp eq i32 %.1272, 4
  %33 = and i32 %.1278, -5
  %34 = icmp eq i32 %33, 0
  %or.cond5 = select i1 %32, i1 true, i1 %34
  br i1 %or.cond5, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8, !tbaa !51
  %37 = call i32 @uriFreeUriMembersMmW(ptr noundef %36, ptr noundef %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.1296, ptr %38, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %39, align 8, !tbaa !69
  br label %.thread372

40:                                               ; preds = %31
  %41 = icmp sgt i32 %.1278, 1
  %42 = load i8, ptr %5, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i8 %42, 0
  %or.cond9 = select i1 %41, i1 %44, i1 false
  br i1 %or.cond9, label %45, label %53

45:                                               ; preds = %40
  %46 = zext nneg i32 %.1278 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [4 x i8], ptr %.1296, i64 %47
  %49 = load ptr, ptr %0, align 8, !tbaa !51
  %50 = call i32 @uriFreeUriMembersMmW(ptr noundef %49, ptr noundef %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %51, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %52, align 8, !tbaa !69
  br label %.thread372

53:                                               ; preds = %40
  %54 = icmp sgt i32 %.1278, 2
  %55 = load i8, ptr %7, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i8 %55, 0
  %or.cond13 = select i1 %54, i1 %57, i1 false
  br i1 %or.cond13, label %58, label %67

58:                                               ; preds = %53
  %59 = zext nneg i32 %.1278 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [4 x i8], ptr %.1296, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load ptr, ptr %0, align 8, !tbaa !51
  %64 = call i32 @uriFreeUriMembersMmW(ptr noundef %63, ptr noundef %3)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %65, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %66, align 8, !tbaa !69
  br label %.thread372

67:                                               ; preds = %53
  %68 = icmp eq i32 %.1278, 3
  br i1 %68, label %69, label %92

69:                                               ; preds = %67
  %70 = mul nuw nsw i32 %43, 100
  %71 = mul nuw nsw i32 %56, 10
  %72 = add nuw nsw i32 %71, %70
  %73 = load i8, ptr %8, align 1, !tbaa !11
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %72, %74
  %76 = icmp samesign ugt i32 %75, 255
  br i1 %76, label %77, label %92

77:                                               ; preds = %69
  %78 = icmp ugt i8 %42, 2
  %79 = load ptr, ptr %0, align 8, !tbaa !51
  %80 = call i32 @uriFreeUriMembersMmW(ptr noundef %79, ptr noundef %3)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %78, label %82, label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %.1296, i64 -12
  store ptr %83, ptr %81, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %84, align 8, !tbaa !69
  br label %.thread372

85:                                               ; preds = %77
  %86 = icmp ugt i8 %55, 5
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %86, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.1296, i64 -8
  store ptr %89, ptr %81, align 8, !tbaa !68
  store i32 1, ptr %87, align 8, !tbaa !69
  br label %.thread372

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %.1296, i64 -4
  store ptr %91, ptr %81, align 8, !tbaa !68
  store i32 1, ptr %87, align 8, !tbaa !69
  br label %.thread372

92:                                               ; preds = %67, %69
  %93 = call zeroext i8 @uriGetOctetValue(ptr noundef nonnull %5, i32 noundef %.1278) #7
  %94 = load ptr, ptr %0, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = sext i32 %.1272 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  %99 = getelementptr i8, ptr %98, i64 12
  store i8 %93, ptr %99, align 1, !tbaa !11
  %100 = add nsw i32 %.1272, 1
  br label %183

101:                                              ; preds = %.preheader
  %102 = icmp ne i32 %.1272, 3
  %103 = and i32 %.1278, -5
  %104 = icmp eq i32 %103, 0
  %or.cond17 = select i1 %102, i1 true, i1 %104
  br i1 %or.cond17, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8, !tbaa !51
  %107 = call i32 @uriFreeUriMembersMmW(ptr noundef %106, ptr noundef %3)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.1296, ptr %108, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %109, align 8, !tbaa !69
  br label %.thread372

110:                                              ; preds = %101
  %111 = icmp sgt i32 %.1278, 1
  %112 = load i8, ptr %5, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i8 %112, 0
  %or.cond21 = select i1 %111, i1 %114, i1 false
  br i1 %or.cond21, label %115, label %123

115:                                              ; preds = %110
  %116 = zext nneg i32 %.1278 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [4 x i8], ptr %.1296, i64 %117
  %119 = load ptr, ptr %0, align 8, !tbaa !51
  %120 = call i32 @uriFreeUriMembersMmW(ptr noundef %119, ptr noundef %3)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %118, ptr %121, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %122, align 8, !tbaa !69
  br label %.thread372

123:                                              ; preds = %110
  %124 = icmp sgt i32 %.1278, 2
  %125 = load i8, ptr %7, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i8 %125, 0
  %or.cond25 = select i1 %124, i1 %127, i1 false
  br i1 %or.cond25, label %128, label %137

128:                                              ; preds = %123
  %129 = zext nneg i32 %.1278 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds [4 x i8], ptr %.1296, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load ptr, ptr %0, align 8, !tbaa !51
  %134 = call i32 @uriFreeUriMembersMmW(ptr noundef %133, ptr noundef %3)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %132, ptr %135, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %136, align 8, !tbaa !69
  br label %.thread372

137:                                              ; preds = %123
  %138 = icmp eq i32 %.1278, 3
  br i1 %138, label %139, label %162

139:                                              ; preds = %137
  %140 = mul nuw nsw i32 %113, 100
  %141 = mul nuw nsw i32 %126, 10
  %142 = add nuw nsw i32 %141, %140
  %143 = load i8, ptr %8, align 1, !tbaa !11
  %144 = zext i8 %143 to i32
  %145 = add nuw nsw i32 %142, %144
  %146 = icmp samesign ugt i32 %145, 255
  br i1 %146, label %147, label %162

147:                                              ; preds = %139
  %148 = icmp ugt i8 %112, 2
  %149 = load ptr, ptr %0, align 8, !tbaa !51
  %150 = call i32 @uriFreeUriMembersMmW(ptr noundef %149, ptr noundef %3)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %148, label %152, label %155

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %.1296, i64 -12
  store ptr %153, ptr %151, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %154, align 8, !tbaa !69
  br label %.thread372

155:                                              ; preds = %147
  %156 = icmp ugt i8 %125, 5
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %156, label %158, label %160

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %.1296, i64 -8
  store ptr %159, ptr %151, align 8, !tbaa !68
  store i32 1, ptr %157, align 8, !tbaa !69
  br label %.thread372

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %.1296, i64 -4
  store ptr %161, ptr %151, align 8, !tbaa !68
  store i32 1, ptr %157, align 8, !tbaa !69
  br label %.thread372

162:                                              ; preds = %137, %139
  %163 = load ptr, ptr %0, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %.1296, ptr %164, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !78
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %168 = shl nsw i32 %.0264, 1
  %169 = sext i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %171, ptr nonnull align 1 %6, i64 %169, i1 false)
  %172 = call zeroext i8 @uriGetOctetValue(ptr noundef nonnull %5, i32 noundef %.1278) #7
  %173 = load ptr, ptr %0, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !78
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 15
  store i8 %172, ptr %176, align 1, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %.1296, i64 4
  br label %.thread372

178:                                              ; preds = %.preheader
  %179 = load ptr, ptr %0, align 8, !tbaa !51
  %180 = call i32 @uriFreeUriMembersMmW(ptr noundef %179, ptr noundef %3)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.1296, ptr %181, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %182, align 8, !tbaa !69
  br label %.thread372

183:                                              ; preds = %92, %25
  %.2279 = phi i32 [ %28, %25 ], [ 0, %92 ]
  %.2273 = phi i32 [ %.1272, %25 ], [ %100, %92 ]
  %184 = getelementptr inbounds nuw i8, ptr %.1296, i64 4
  %.not318 = icmp ult ptr %184, %2
  br i1 %.not318, label %.preheader, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %0, align 8, !tbaa !51
  %187 = call i32 @uriFreeUriMembersMmW(ptr noundef %186, ptr noundef %3)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %188, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %189, align 8, !tbaa !69
  br label %.thread372

.preheader381:                                    ; preds = %16, %382
  %.2297 = phi ptr [ %383, %382 ], [ %.0295, %16 ]
  %.1290 = phi i32 [ %.3292, %382 ], [ %.0289, %16 ]
  %.1285 = phi i32 [ %.3287, %382 ], [ %.0284, %16 ]
  %.3280 = phi i32 [ %.5282, %382 ], [ 0, %16 ]
  %.1265 = phi i32 [ %.3267, %382 ], [ %.0264, %16 ]
  %.0259 = phi i32 [ %.1260, %382 ], [ 0, %16 ]
  %190 = load i32, ptr %.2297, align 4, !tbaa !55
  switch i32 %190, label %372 [
    i32 97, label %191
    i32 98, label %191
    i32 99, label %191
    i32 100, label %191
    i32 101, label %191
    i32 102, label %191
    i32 65, label %198
    i32 66, label %198
    i32 67, label %198
    i32 68, label %198
    i32 69, label %198
    i32 70, label %198
    i32 48, label %205
    i32 49, label %205
    i32 50, label %205
    i32 51, label %205
    i32 52, label %205
    i32 53, label %205
    i32 54, label %205
    i32 55, label %205
    i32 56, label %205
    i32 57, label %205
    i32 58, label %212
    i32 46, label %275
    i32 93, label %340
  ]

191:                                              ; preds = %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381
  %192 = icmp eq i32 %.3280, 4
  br i1 %192, label %193, label %.sink.split

193:                                              ; preds = %191
  %194 = load ptr, ptr %0, align 8, !tbaa !51
  %195 = call i32 @uriFreeUriMembersMmW(ptr noundef %194, ptr noundef %3)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2297, ptr %196, align 8, !tbaa !68
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %197, align 8, !tbaa !69
  br label %.thread372

198:                                              ; preds = %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381
  %199 = icmp eq i32 %.3280, 4
  br i1 %199, label %200, label %.sink.split

200:                                              ; preds = %198
  %201 = load ptr, ptr %0, align 8, !tbaa !51
  %202 = call i32 @uriFreeUriMembersMmW(ptr noundef %201, ptr noundef %3)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2297, ptr %203, align 8, !tbaa !68
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %204, align 8, !tbaa !69
  br label %.thread372

205:                                              ; preds = %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381, %.preheader381
  %206 = icmp eq i32 %.3280, 4
  br i1 %206, label %207, label %.sink.split

207:                                              ; preds = %205
  %208 = load ptr, ptr %0, align 8, !tbaa !51
  %209 = call i32 @uriFreeUriMembersMmW(ptr noundef %208, ptr noundef %3)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2297, ptr %210, align 8, !tbaa !68
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %211, align 8, !tbaa !69
  br label %.thread372

212:                                              ; preds = %.preheader381
  %213 = icmp sgt i32 %.3280, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %212
  %.not310 = icmp eq i32 %.1290, 0
  br i1 %.not310, label %220, label %215

215:                                              ; preds = %214
  %216 = shl nsw i32 %.1265, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %6, i64 %217
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %5, i32 noundef %.3280, ptr noundef nonnull %218) #7
  %219 = add nsw i32 %.1265, 1
  br label %227

220:                                              ; preds = %214
  %221 = load ptr, ptr %0, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load ptr, ptr %222, align 8, !tbaa !78
  %224 = shl nsw i32 %.1285, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %5, i32 noundef %.3280, ptr noundef %226) #7
  br label %227

227:                                              ; preds = %220, %215
  %.5269 = phi i32 [ %219, %215 ], [ %.1265, %220 ]
  %228 = add nsw i32 %.1285, 1
  br label %229

229:                                              ; preds = %227, %212
  %.4288 = phi i32 [ %228, %227 ], [ %.1285, %212 ]
  %.6283 = phi i32 [ 0, %227 ], [ %.3280, %212 ]
  %.4268 = phi i32 [ %.5269, %227 ], [ %.1265, %212 ]
  %230 = sub nuw nsw i32 8, %.1290
  %.not311 = icmp slt i32 %.4288, %230
  br i1 %.not311, label %236, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %0, align 8, !tbaa !51
  %233 = call i32 @uriFreeUriMembersMmW(ptr noundef %232, ptr noundef %3)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2297, ptr %234, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %235, align 8, !tbaa !69
  br label %.thread372

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %.2297, i64 4
  %.not312 = icmp ult ptr %237, %2
  br i1 %.not312, label %243, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %0, align 8, !tbaa !51
  %240 = call i32 @uriFreeUriMembersMmW(ptr noundef %239, ptr noundef %3)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %241, align 8, !tbaa !68
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %242, align 8, !tbaa !69
  br label %.thread372

243:                                              ; preds = %236
  %244 = load i32, ptr %237, align 4, !tbaa !55
  %245 = icmp eq i32 %244, 58
  br i1 %245, label %246, label %382

246:                                              ; preds = %243
  %.not313 = icmp eq i32 %.1290, 0
  br i1 %.not313, label %252, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %0, align 8, !tbaa !51
  %249 = call i32 @uriFreeUriMembersMmW(ptr noundef %248, ptr noundef %3)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %237, ptr %250, align 8, !tbaa !68
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %251, align 8, !tbaa !69
  br label %.thread372

252:                                              ; preds = %246
  %253 = shl nsw i32 %.4288, 1
  %254 = load ptr, ptr %0, align 8, !tbaa !51
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %256 = load ptr, ptr %255, align 8, !tbaa !78
  %257 = sext i32 %253 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  %259 = sub nsw i32 16, %253
  %260 = zext nneg i32 %259 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %258, i8 0, i64 %260, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %.2297, i64 8
  %.not314 = icmp ult ptr %261, %2
  br i1 %.not314, label %267, label %262

262:                                              ; preds = %252
  %263 = load ptr, ptr %0, align 8, !tbaa !51
  %264 = call i32 @uriFreeUriMembersMmW(ptr noundef %263, ptr noundef %3)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %265, align 8, !tbaa !68
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %266, align 8, !tbaa !69
  br label %.thread372

267:                                              ; preds = %252
  %268 = load i32, ptr %261, align 4, !tbaa !55
  %269 = icmp eq i32 %268, 58
  br i1 %269, label %270, label %382

270:                                              ; preds = %267
  %271 = load ptr, ptr %0, align 8, !tbaa !51
  %272 = call i32 @uriFreeUriMembersMmW(ptr noundef %271, ptr noundef %3)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %261, ptr %273, align 8, !tbaa !68
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %274, align 8, !tbaa !69
  br label %.thread372

275:                                              ; preds = %.preheader381
  %276 = icmp sgt i32 %.1285, 6
  br i1 %276, label %283, label %277

277:                                              ; preds = %275
  %278 = icmp eq i32 %.1290, 0
  %279 = icmp ne i32 %.1285, 6
  %or.cond27 = select i1 %278, i1 %279, i1 false
  %280 = icmp ne i32 %.0259, 0
  %or.cond29 = select i1 %or.cond27, i1 true, i1 %280
  %281 = and i32 %.3280, -5
  %282 = icmp eq i32 %281, 0
  %or.cond33 = select i1 %or.cond29, i1 true, i1 %282
  br i1 %or.cond33, label %283, label %288

283:                                              ; preds = %277, %275
  %284 = load ptr, ptr %0, align 8, !tbaa !51
  %285 = call i32 @uriFreeUriMembersMmW(ptr noundef %284, ptr noundef %3)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2297, ptr %286, align 8, !tbaa !68
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %287, align 8, !tbaa !69
  br label %.thread372

288:                                              ; preds = %277
  %289 = icmp sgt i32 %.3280, 1
  %290 = load i8, ptr %5, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i8 %290, 0
  %or.cond37 = select i1 %289, i1 %292, i1 false
  br i1 %or.cond37, label %293, label %301

293:                                              ; preds = %288
  %294 = zext nneg i32 %.3280 to i64
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds [4 x i8], ptr %.2297, i64 %295
  %297 = load ptr, ptr %0, align 8, !tbaa !51
  %298 = call i32 @uriFreeUriMembersMmW(ptr noundef %297, ptr noundef %3)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %296, ptr %299, align 8, !tbaa !68
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %300, align 8, !tbaa !69
  br label %.thread372

301:                                              ; preds = %288
  %302 = icmp sgt i32 %.3280, 2
  %303 = load i8, ptr %7, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i8 %303, 0
  %or.cond41 = select i1 %302, i1 %305, i1 false
  br i1 %or.cond41, label %306, label %315

306:                                              ; preds = %301
  %307 = zext nneg i32 %.3280 to i64
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds [4 x i8], ptr %.2297, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load ptr, ptr %0, align 8, !tbaa !51
  %312 = call i32 @uriFreeUriMembersMmW(ptr noundef %311, ptr noundef %3)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %310, ptr %313, align 8, !tbaa !68
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %314, align 8, !tbaa !69
  br label %.thread372

315:                                              ; preds = %301
  %316 = icmp eq i32 %.3280, 3
  br i1 %316, label %317, label %.thread339

317:                                              ; preds = %315
  %318 = mul nuw nsw i32 %291, 100
  %319 = mul nuw nsw i32 %304, 10
  %320 = add nuw nsw i32 %319, %318
  %321 = load i8, ptr %8, align 1, !tbaa !11
  %322 = zext i8 %321 to i32
  %323 = add nuw nsw i32 %320, %322
  %324 = icmp samesign ugt i32 %323, 255
  br i1 %324, label %325, label %.thread339

325:                                              ; preds = %317
  %326 = icmp ugt i8 %290, 2
  %327 = load ptr, ptr %0, align 8, !tbaa !51
  %328 = call i32 @uriFreeUriMembersMmW(ptr noundef %327, ptr noundef %3)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %326, label %330, label %333

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, ptr %.2297, i64 -12
  store ptr %331, ptr %329, align 8, !tbaa !68
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %332, align 8, !tbaa !69
  br label %.thread372

333:                                              ; preds = %325
  %334 = icmp ugt i8 %303, 5
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %334, label %336, label %338

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %.2297, i64 -8
  store ptr %337, ptr %329, align 8, !tbaa !68
  store i32 1, ptr %335, align 8, !tbaa !69
  br label %.thread372

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %.2297, i64 -4
  store ptr %339, ptr %329, align 8, !tbaa !68
  store i32 1, ptr %335, align 8, !tbaa !69
  br label %.thread372

340:                                              ; preds = %.preheader381
  %.not309 = icmp eq i32 %.1290, 0
  br i1 %.not309, label %341, label %349

341:                                              ; preds = %340
  %342 = icmp eq i32 %.1285, 7
  %343 = icmp sgt i32 %.3280, 0
  %or.cond43 = select i1 %342, i1 %343, i1 false
  %344 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %or.cond43, label %356, label %345

345:                                              ; preds = %341
  %346 = call i32 @uriFreeUriMembersMmW(ptr noundef %344, ptr noundef %3)
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2297, ptr %347, align 8, !tbaa !68
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %348, align 8, !tbaa !69
  br label %.thread372

349:                                              ; preds = %340
  %350 = icmp sgt i32 %.3280, 0
  br i1 %350, label %351, label %360

351:                                              ; preds = %349
  %352 = shl nsw i32 %.1265, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %6, i64 %353
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %5, i32 noundef %.3280, ptr noundef nonnull %354) #7
  %355 = add nsw i32 %.1265, 1
  br label %360

356:                                              ; preds = %341
  %357 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %358 = load ptr, ptr %357, align 8, !tbaa !78
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 14
  call void @uriWriteQuadToDoubleByte(ptr noundef nonnull %5, i32 noundef %.3280, ptr noundef nonnull %359) #7
  br label %360

360:                                              ; preds = %351, %356, %349
  %.6270 = phi i32 [ %355, %351 ], [ %.1265, %356 ], [ %.1265, %349 ]
  %361 = load ptr, ptr %0, align 8, !tbaa !51
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %363 = load ptr, ptr %362, align 8, !tbaa !78
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = shl nsw i32 %.6270, 1
  %366 = sext i32 %365 to i64
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %368, ptr nonnull align 1 %6, i64 %366, i1 false)
  %369 = load ptr, ptr %0, align 8, !tbaa !51
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  store ptr %.2297, ptr %370, align 8, !tbaa !79
  %371 = getelementptr inbounds nuw i8, ptr %.2297, i64 4
  br label %.thread372

372:                                              ; preds = %.preheader381
  %373 = load ptr, ptr %0, align 8, !tbaa !51
  %374 = call i32 @uriFreeUriMembersMmW(ptr noundef %373, ptr noundef %3)
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2297, ptr %375, align 8, !tbaa !68
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %376, align 8, !tbaa !69
  br label %.thread372

.sink.split:                                      ; preds = %205, %198, %191
  %.sink825 = phi i8 [ -55, %198 ], [ -87, %191 ], [ -48, %205 ]
  %.1260.ph = phi i32 [ 1, %198 ], [ 1, %191 ], [ %.0259, %205 ]
  %377 = trunc nuw nsw i32 %190 to i8
  %378 = add nsw i8 %.sink825, %377
  %379 = sext i32 %.3280 to i64
  %380 = getelementptr inbounds i8, ptr %5, i64 %379
  store i8 %378, ptr %380, align 1, !tbaa !11
  %381 = add nsw i32 %.3280, 1
  br label %382

382:                                              ; preds = %.sink.split, %243, %267
  %.4299 = phi ptr [ %.2297, %243 ], [ %237, %267 ], [ %.2297, %.sink.split ]
  %.3292 = phi i32 [ %.1290, %243 ], [ 1, %267 ], [ %.1290, %.sink.split ]
  %.3287 = phi i32 [ %.4288, %243 ], [ %.4288, %267 ], [ %.1285, %.sink.split ]
  %.5282 = phi i32 [ %.6283, %243 ], [ %.6283, %267 ], [ %381, %.sink.split ]
  %.3267 = phi i32 [ %.4268, %243 ], [ %.4268, %267 ], [ %.1265, %.sink.split ]
  %.1260 = phi i32 [ 0, %243 ], [ 0, %267 ], [ %.1260.ph, %.sink.split ]
  %383 = getelementptr inbounds nuw i8, ptr %.4299, i64 4
  %.not316 = icmp ult ptr %383, %2
  br i1 %.not316, label %.preheader381, label %.loopexit, !llvm.loop !87

.thread339:                                       ; preds = %317, %315
  %384 = call zeroext i8 @uriGetOctetValue(ptr noundef nonnull %5, i32 noundef %.3280) #7
  %385 = load ptr, ptr %0, align 8, !tbaa !51
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %387 = load ptr, ptr %386, align 8, !tbaa !78
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i8 %384, ptr %388, align 1, !tbaa !11
  %389 = getelementptr inbounds nuw i8, ptr %.2297, i64 4
  %.not316349 = icmp ult ptr %389, %2
  br i1 %.not316349, label %9, label %.loopexit

.loopexit:                                        ; preds = %.thread339, %382
  %390 = load ptr, ptr %0, align 8, !tbaa !51
  %391 = call i32 @uriFreeUriMembersMmW(ptr noundef %390, ptr noundef %3)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %392, align 8, !tbaa !68
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %393, align 8, !tbaa !69
  br label %.thread372

.thread372:                                       ; preds = %270, %262, %247, %238, %231, %338, %336, %360, %345, %306, %293, %283, %207, %200, %330, %.loopexit, %193, %372, %152, %160, %158, %82, %90, %88, %185, %178, %162, %128, %115, %105, %58, %45, %35, %20, %11
  %.1 = phi ptr [ null, %11 ], [ null, %178 ], [ null, %20 ], [ null, %185 ], [ null, %35 ], [ null, %45 ], [ null, %58 ], [ null, %152 ], [ null, %105 ], [ null, %115 ], [ null, %128 ], [ null, %82 ], [ %177, %162 ], [ null, %88 ], [ null, %90 ], [ null, %158 ], [ null, %160 ], [ null, %338 ], [ null, %336 ], [ %371, %360 ], [ null, %345 ], [ null, %306 ], [ null, %293 ], [ null, %283 ], [ null, %372 ], [ null, %207 ], [ null, %200 ], [ null, %330 ], [ null, %.loopexit ], [ null, %193 ], [ null, %231 ], [ null, %238 ], [ null, %247 ], [ null, %262 ], [ null, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uri_TESTING_ONLY_ParseIpFourW(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @wcslen(ptr noundef %0) #8
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %3
  %5 = call i32 @uriParseIpFourAddressW(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %4) #7
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %7
}

declare i32 @uriParseIpFourAddressW(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseMustBeSegmentNzNcA(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not82 = icmp ult ptr %1, %2
  br i1 %.not82, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %4
  %.tr76.lcssa = phi ptr [ %1, %4 ], [ %.tr76.be, %tailrecurse.backedge ]
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr %8(ptr noundef %3, i64 noundef 1, i64 noundef 32) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %uriPushPathSegmentA.exit, label %11

11:                                               ; preds = %tailrecurse._crit_edge
  %12 = icmp eq ptr %6, %.tr76.lcssa
  %13 = load ptr, ptr @uriSafeToPointToA, align 8
  %spec.select.i = select i1 %12, ptr %13, ptr %6
  %spec.select27.i = select i1 %12, ptr %13, ptr %.tr76.lcssa
  store ptr %spec.select.i, ptr %9, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %spec.select27.i, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  store ptr %9, ptr %16, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %9, ptr %20, align 8, !tbaa !25
  br label %29

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %9, ptr %24, align 8, !tbaa !26
  store ptr %9, ptr %22, align 8, !tbaa !25
  br label %29

uriPushPathSegmentA.exit:                         ; preds = %tailrecurse._crit_edge
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %25, ptr noundef nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %28, align 8, !tbaa !29
  br label %.loopexit

29:                                               ; preds = %21, %19
  store ptr null, ptr %15, align 8, !tbaa !12
  br label %.loopexit

.lr.ph:                                           ; preds = %4, %tailrecurse.backedge
  %.tr7683 = phi ptr [ %.tr76.be, %tailrecurse.backedge ], [ %1, %4 ]
  %30 = load i8, ptr %.tr7683, align 1, !tbaa !11
  switch i8 %30, label %61 [
    i8 37, label %31
    i8 64, label %34
    i8 33, label %34
    i8 36, label %34
    i8 38, label %34
    i8 40, label %34
    i8 41, label %34
    i8 42, label %34
    i8 44, label %34
    i8 59, label %34
    i8 39, label %34
    i8 43, label %34
    i8 61, label %34
    i8 45, label %34
    i8 46, label %34
    i8 95, label %34
    i8 126, label %34
    i8 48, label %34
    i8 49, label %34
    i8 50, label %34
    i8 51, label %34
    i8 52, label %34
    i8 53, label %34
    i8 54, label %34
    i8 55, label %34
    i8 56, label %34
    i8 57, label %34
    i8 65, label %34
    i8 66, label %34
    i8 67, label %34
    i8 68, label %34
    i8 69, label %34
    i8 70, label %34
    i8 97, label %34
    i8 98, label %34
    i8 99, label %34
    i8 100, label %34
    i8 101, label %34
    i8 102, label %34
    i8 103, label %34
    i8 71, label %34
    i8 104, label %34
    i8 72, label %34
    i8 105, label %34
    i8 73, label %34
    i8 106, label %34
    i8 74, label %34
    i8 107, label %34
    i8 75, label %34
    i8 108, label %34
    i8 76, label %34
    i8 109, label %34
    i8 77, label %34
    i8 110, label %34
    i8 78, label %34
    i8 111, label %34
    i8 79, label %34
    i8 112, label %34
    i8 80, label %34
    i8 113, label %34
    i8 81, label %34
    i8 114, label %34
    i8 82, label %34
    i8 115, label %34
    i8 83, label %34
    i8 116, label %34
    i8 84, label %34
    i8 117, label %34
    i8 85, label %34
    i8 118, label %34
    i8 86, label %34
    i8 119, label %34
    i8 87, label %34
    i8 120, label %34
    i8 88, label %34
    i8 121, label %34
    i8 89, label %34
    i8 122, label %34
    i8 90, label %34
    i8 47, label %36
  ]

31:                                               ; preds = %.lr.ph
  %32 = tail call fastcc ptr @uriParsePctEncodedA(ptr noundef %0, ptr noundef %.tr7683, ptr noundef %2, ptr noundef %3)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %tailrecurse.backedge

34:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.tr7683, i64 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %34, %31
  %.tr76.be = phi ptr [ %35, %34 ], [ %32, %31 ]
  %.not = icmp ult ptr %.tr76.be, %2
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = tail call fastcc i32 @uriPushPathSegmentA(ptr noundef %0, ptr noundef %38, ptr noundef %.tr7683, ptr noundef %3)
  %.not70 = icmp eq i32 %39, 0
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not70, label %41, label %45

41:                                               ; preds = %36
  %42 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %40, ptr noundef %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %44, align 8, !tbaa !29
  br label %.loopexit

45:                                               ; preds = %36
  store ptr null, ptr %40, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %.tr7683, i64 1
  %47 = tail call fastcc ptr @uriParseSegmentA(ptr noundef %0, ptr noundef %46, ptr noundef %2, ptr noundef %3)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = tail call fastcc i32 @uriPushPathSegmentA(ptr noundef %0, ptr noundef nonnull %46, ptr noundef %47, ptr noundef %3)
  %.not71 = icmp eq i32 %50, 0
  br i1 %.not71, label %51, label %56

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %52, ptr noundef %3)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %55, align 8, !tbaa !29
  br label %.loopexit

56:                                               ; preds = %49
  %57 = tail call fastcc ptr @uriParseZeroMoreSlashSegsA(ptr noundef %0, ptr noundef %47, ptr noundef %2, ptr noundef %3)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = tail call fastcc ptr @uriParseUriTailA(ptr noundef %0, ptr noundef %57, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = tail call fastcc i32 @uriPushPathSegmentA(ptr noundef %0, ptr noundef %63, ptr noundef %.tr7683, ptr noundef %3)
  %.not72 = icmp eq i32 %64, 0
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not72, label %66, label %70

66:                                               ; preds = %61
  %67 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %65, ptr noundef %3)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %68, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %69, align 8, !tbaa !29
  br label %.loopexit

70:                                               ; preds = %61
  store ptr null, ptr %65, align 8, !tbaa !12
  %71 = tail call fastcc ptr @uriParseUriTailA(ptr noundef %0, ptr noundef %.tr7683, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %31, %41, %51, %59, %45, %56, %70, %66, %29, %uriPushPathSegmentA.exit
  %.0 = phi ptr [ %2, %29 ], [ null, %uriPushPathSegmentA.exit ], [ %71, %70 ], [ null, %66 ], [ %60, %59 ], [ null, %51 ], [ null, %56 ], [ null, %41 ], [ null, %45 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParsePctEncodedA(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %6, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %9, align 8, !tbaa !29
  br label %40

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not29 = icmp ult ptr %11, %2
  br i1 %.not29, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %13, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %16, align 8, !tbaa !29
  br label %40

17:                                               ; preds = %10
  %18 = load i8, ptr %11, align 1, !tbaa !11
  switch i8 %18, label %35 [
    i8 48, label %19
    i8 49, label %19
    i8 50, label %19
    i8 51, label %19
    i8 52, label %19
    i8 53, label %19
    i8 54, label %19
    i8 55, label %19
    i8 56, label %19
    i8 57, label %19
    i8 65, label %19
    i8 66, label %19
    i8 67, label %19
    i8 68, label %19
    i8 69, label %19
    i8 70, label %19
    i8 97, label %19
    i8 98, label %19
    i8 99, label %19
    i8 100, label %19
    i8 101, label %19
    i8 102, label %19
  ]

19:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.not30 = icmp ult ptr %20, %2
  br i1 %.not30, label %26, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %22, ptr noundef %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %25, align 8, !tbaa !29
  br label %40

26:                                               ; preds = %19
  %27 = load i8, ptr %20, align 1, !tbaa !11
  switch i8 %27, label %30 [
    i8 48, label %28
    i8 49, label %28
    i8 50, label %28
    i8 51, label %28
    i8 52, label %28
    i8 53, label %28
    i8 54, label %28
    i8 55, label %28
    i8 56, label %28
    i8 57, label %28
    i8 65, label %28
    i8 66, label %28
    i8 67, label %28
    i8 68, label %28
    i8 69, label %28
    i8 70, label %28
    i8 97, label %28
    i8 98, label %28
    i8 99, label %28
    i8 100, label %28
    i8 101, label %28
    i8 102, label %28
  ]

28:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %31, ptr noundef %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %34, align 8, !tbaa !29
  br label %40

35:                                               ; preds = %17
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %36, ptr noundef %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %39, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %35, %30, %28, %21, %12, %5
  %.0 = phi ptr [ null, %5 ], [ null, %12 ], [ null, %35 ], [ null, %21 ], [ null, %30 ], [ %29, %28 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @uriParsePartHelperTwoA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  store i32 1, ptr %6, align 8, !tbaa !88
  br label %uriParsePathAbsNoLeadSlashA.exit

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1, !tbaa !11
  %cond = icmp eq i8 %8, 47
  br i1 %cond, label %9, label %130

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not.i = icmp ult ptr %10, %2
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @uriSafeToPointToA, align 8, !tbaa !30
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %12, ptr %15, align 8, !tbaa !40
  br label %uriParsePathAbsEmptyA.exit

16:                                               ; preds = %9
  %17 = load i8, ptr %10, align 1, !tbaa !11
  switch i8 %17, label %94 [
    i8 91, label %18
    i8 33, label %.lr.ph.preheader.i.i
    i8 36, label %.lr.ph.preheader.i.i
    i8 37, label %.lr.ph.preheader.i.i
    i8 38, label %.lr.ph.preheader.i.i
    i8 40, label %.lr.ph.preheader.i.i
    i8 41, label %.lr.ph.preheader.i.i
    i8 45, label %.lr.ph.preheader.i.i
    i8 42, label %.lr.ph.preheader.i.i
    i8 44, label %.lr.ph.preheader.i.i
    i8 46, label %.lr.ph.preheader.i.i
    i8 58, label %.lr.ph.preheader.i.i
    i8 59, label %.lr.ph.preheader.i.i
    i8 64, label %.lr.ph.preheader.i.i
    i8 39, label %.lr.ph.preheader.i.i
    i8 95, label %.lr.ph.preheader.i.i
    i8 126, label %.lr.ph.preheader.i.i
    i8 43, label %.lr.ph.preheader.i.i
    i8 61, label %.lr.ph.preheader.i.i
    i8 48, label %.lr.ph.preheader.i.i
    i8 49, label %.lr.ph.preheader.i.i
    i8 50, label %.lr.ph.preheader.i.i
    i8 51, label %.lr.ph.preheader.i.i
    i8 52, label %.lr.ph.preheader.i.i
    i8 53, label %.lr.ph.preheader.i.i
    i8 54, label %.lr.ph.preheader.i.i
    i8 55, label %.lr.ph.preheader.i.i
    i8 56, label %.lr.ph.preheader.i.i
    i8 57, label %.lr.ph.preheader.i.i
    i8 65, label %.lr.ph.preheader.i.i
    i8 66, label %.lr.ph.preheader.i.i
    i8 67, label %.lr.ph.preheader.i.i
    i8 68, label %.lr.ph.preheader.i.i
    i8 69, label %.lr.ph.preheader.i.i
    i8 70, label %.lr.ph.preheader.i.i
    i8 97, label %.lr.ph.preheader.i.i
    i8 98, label %.lr.ph.preheader.i.i
    i8 99, label %.lr.ph.preheader.i.i
    i8 100, label %.lr.ph.preheader.i.i
    i8 101, label %.lr.ph.preheader.i.i
    i8 102, label %.lr.ph.preheader.i.i
    i8 103, label %.lr.ph.preheader.i.i
    i8 71, label %.lr.ph.preheader.i.i
    i8 104, label %.lr.ph.preheader.i.i
    i8 72, label %.lr.ph.preheader.i.i
    i8 105, label %.lr.ph.preheader.i.i
    i8 73, label %.lr.ph.preheader.i.i
    i8 106, label %.lr.ph.preheader.i.i
    i8 74, label %.lr.ph.preheader.i.i
    i8 107, label %.lr.ph.preheader.i.i
    i8 75, label %.lr.ph.preheader.i.i
    i8 108, label %.lr.ph.preheader.i.i
    i8 76, label %.lr.ph.preheader.i.i
    i8 109, label %.lr.ph.preheader.i.i
    i8 77, label %.lr.ph.preheader.i.i
    i8 110, label %.lr.ph.preheader.i.i
    i8 78, label %.lr.ph.preheader.i.i
    i8 111, label %.lr.ph.preheader.i.i
    i8 79, label %.lr.ph.preheader.i.i
    i8 112, label %.lr.ph.preheader.i.i
    i8 80, label %.lr.ph.preheader.i.i
    i8 113, label %.lr.ph.preheader.i.i
    i8 81, label %.lr.ph.preheader.i.i
    i8 114, label %.lr.ph.preheader.i.i
    i8 82, label %.lr.ph.preheader.i.i
    i8 115, label %.lr.ph.preheader.i.i
    i8 83, label %.lr.ph.preheader.i.i
    i8 116, label %.lr.ph.preheader.i.i
    i8 84, label %.lr.ph.preheader.i.i
    i8 117, label %.lr.ph.preheader.i.i
    i8 85, label %.lr.ph.preheader.i.i
    i8 118, label %.lr.ph.preheader.i.i
    i8 86, label %.lr.ph.preheader.i.i
    i8 119, label %.lr.ph.preheader.i.i
    i8 87, label %.lr.ph.preheader.i.i
    i8 120, label %.lr.ph.preheader.i.i
    i8 88, label %.lr.ph.preheader.i.i
    i8 121, label %.lr.ph.preheader.i.i
    i8 89, label %.lr.ph.preheader.i.i
    i8 122, label %.lr.ph.preheader.i.i
    i8 90, label %.lr.ph.preheader.i.i
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = tail call fastcc ptr @uriParseIpLit2A(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %2, ptr noundef %3)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %uriParsePathAbsNoLeadSlashA.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %19, ptr %24, align 8, !tbaa !37
  %.not.i.i = icmp ult ptr %20, %2
  br i1 %.not.i.i, label %25, label %uriParsePathAbsEmptyA.exit

25:                                               ; preds = %22
  %26 = load i8, ptr %20, align 1, !tbaa !11
  %cond.i.i = icmp eq i8 %26, 58
  br i1 %cond.i.i, label %27, label %uriParseAuthorityA.exit.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %.not2.i.i.i = icmp ult ptr %28, %2
  br i1 %.not2.i.i.i, label %.lr.ph.i.i.i, label %uriParsePortA.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %tailrecurse.i.i.i
  %.tr3.i.i.i = phi ptr [ %30, %tailrecurse.i.i.i ], [ %28, %27 ]
  %29 = load i8, ptr %.tr3.i.i.i, align 1, !tbaa !11
  %.off.i.i.i = add i8 %29, -48
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 10
  br i1 %switch.i.i.i, label %tailrecurse.i.i.i, label %uriParsePortA.exit.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.tr3.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %30, %2
  br i1 %exitcond.not.i.i.i, label %uriParsePortA.exit.i.i, label %.lr.ph.i.i.i

uriParsePortA.exit.i.i:                           ; preds = %tailrecurse.i.i.i, %.lr.ph.i.i.i, %27
  %.0.i.i.i = phi ptr [ %2, %27 ], [ %2, %tailrecurse.i.i.i ], [ %.tr3.i.i.i, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %28, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %.0.i.i.i, ptr %32, align 8, !tbaa !42
  br label %uriParseAuthorityA.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %10, ptr %34, align 8, !tbaa !33
  %.pre.i.i = load i8, ptr %10, align 1, !tbaa !11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %.lr.ph.preheader.i.i
  %35 = phi i8 [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %69, %.lr.ph.i.i.backedge ]
  %.tr4355.i.i = phi ptr [ %10, %.lr.ph.preheader.i.i ], [ %37, %.lr.ph.i.i.backedge ]
  switch i8 %35, label %89 [
    i8 33, label %36
    i8 36, label %36
    i8 37, label %36
    i8 38, label %36
    i8 40, label %36
    i8 41, label %36
    i8 45, label %36
    i8 42, label %36
    i8 44, label %36
    i8 46, label %36
    i8 59, label %36
    i8 39, label %36
    i8 95, label %36
    i8 126, label %36
    i8 43, label %36
    i8 61, label %36
    i8 48, label %36
    i8 49, label %36
    i8 50, label %36
    i8 51, label %36
    i8 52, label %36
    i8 53, label %36
    i8 54, label %36
    i8 55, label %36
    i8 56, label %36
    i8 57, label %36
    i8 65, label %36
    i8 66, label %36
    i8 67, label %36
    i8 68, label %36
    i8 69, label %36
    i8 70, label %36
    i8 97, label %36
    i8 98, label %36
    i8 99, label %36
    i8 100, label %36
    i8 101, label %36
    i8 102, label %36
    i8 103, label %36
    i8 71, label %36
    i8 104, label %36
    i8 72, label %36
    i8 105, label %36
    i8 73, label %36
    i8 106, label %36
    i8 74, label %36
    i8 107, label %36
    i8 75, label %36
    i8 108, label %36
    i8 76, label %36
    i8 109, label %36
    i8 77, label %36
    i8 110, label %36
    i8 78, label %36
    i8 111, label %36
    i8 79, label %36
    i8 112, label %36
    i8 80, label %36
    i8 113, label %36
    i8 81, label %36
    i8 114, label %36
    i8 82, label %36
    i8 115, label %36
    i8 83, label %36
    i8 116, label %36
    i8 84, label %36
    i8 117, label %36
    i8 85, label %36
    i8 118, label %36
    i8 86, label %36
    i8 119, label %36
    i8 87, label %36
    i8 120, label %36
    i8 88, label %36
    i8 121, label %36
    i8 89, label %36
    i8 122, label %36
    i8 90, label %36
    i8 58, label %77
    i8 64, label %83
  ]

36:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %37 = tail call fastcc ptr @uriParsePctSubUnresA(ptr noundef nonnull %0, ptr noundef %.tr4355.i.i, ptr noundef nonnull %2, ptr noundef %3)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %uriParsePathAbsNoLeadSlashA.exit, label %39

39:                                               ; preds = %36
  %.not.i.i.i = icmp ult ptr %37, %2
  br i1 %.not.i.i.i, label %68, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !37
  store ptr null, ptr %42, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %37, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %3, align 8, !tbaa !49
  %47 = tail call ptr %46(ptr noundef nonnull %3, i64 noundef 4) #7
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %47, ptr %49, align 8, !tbaa !38
  %50 = icmp eq ptr %47, null
  br i1 %50, label %uriOnExitOwnHostUserInfoA.exit.i.i, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = tail call i32 @uriParseIpFourAddressA(ptr noundef nonnull %47, ptr noundef %53, ptr noundef %55) #7
  %.not.i39.i.i = icmp eq i32 %56, 0
  br i1 %.not.i39.i.i, label %uriParsePathAbsEmptyA.exit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  tail call void %59(ptr noundef nonnull %3, ptr noundef %62) #7
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr null, ptr %64, align 8, !tbaa !38
  br label %uriParsePathAbsEmptyA.exit

uriOnExitOwnHostUserInfoA.exit.i.i:               ; preds = %40
  %65 = tail call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %48, ptr noundef nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %67, align 8, !tbaa !29
  br label %uriParsePathAbsNoLeadSlashA.exit

68:                                               ; preds = %39
  %69 = load i8, ptr %37, align 1, !tbaa !11
  switch i8 %69, label %70 [
    i8 33, label %.lr.ph.i.i.backedge
    i8 36, label %.lr.ph.i.i.backedge
    i8 37, label %.lr.ph.i.i.backedge
    i8 38, label %.lr.ph.i.i.backedge
    i8 40, label %.lr.ph.i.i.backedge
    i8 41, label %.lr.ph.i.i.backedge
    i8 45, label %.lr.ph.i.i.backedge
    i8 42, label %.lr.ph.i.i.backedge
    i8 44, label %.lr.ph.i.i.backedge
    i8 46, label %.lr.ph.i.i.backedge
    i8 58, label %.lr.ph.i.i.backedge
    i8 59, label %.lr.ph.i.i.backedge
    i8 64, label %.lr.ph.i.i.backedge
    i8 39, label %.lr.ph.i.i.backedge
    i8 95, label %.lr.ph.i.i.backedge
    i8 126, label %.lr.ph.i.i.backedge
    i8 43, label %.lr.ph.i.i.backedge
    i8 61, label %.lr.ph.i.i.backedge
    i8 48, label %.lr.ph.i.i.backedge
    i8 49, label %.lr.ph.i.i.backedge
    i8 50, label %.lr.ph.i.i.backedge
    i8 51, label %.lr.ph.i.i.backedge
    i8 52, label %.lr.ph.i.i.backedge
    i8 53, label %.lr.ph.i.i.backedge
    i8 54, label %.lr.ph.i.i.backedge
    i8 55, label %.lr.ph.i.i.backedge
    i8 56, label %.lr.ph.i.i.backedge
    i8 57, label %.lr.ph.i.i.backedge
    i8 65, label %.lr.ph.i.i.backedge
    i8 66, label %.lr.ph.i.i.backedge
    i8 67, label %.lr.ph.i.i.backedge
    i8 68, label %.lr.ph.i.i.backedge
    i8 69, label %.lr.ph.i.i.backedge
    i8 70, label %.lr.ph.i.i.backedge
    i8 97, label %.lr.ph.i.i.backedge
    i8 98, label %.lr.ph.i.i.backedge
    i8 99, label %.lr.ph.i.i.backedge
    i8 100, label %.lr.ph.i.i.backedge
    i8 101, label %.lr.ph.i.i.backedge
    i8 102, label %.lr.ph.i.i.backedge
    i8 103, label %.lr.ph.i.i.backedge
    i8 71, label %.lr.ph.i.i.backedge
    i8 104, label %.lr.ph.i.i.backedge
    i8 72, label %.lr.ph.i.i.backedge
    i8 105, label %.lr.ph.i.i.backedge
    i8 73, label %.lr.ph.i.i.backedge
    i8 106, label %.lr.ph.i.i.backedge
    i8 74, label %.lr.ph.i.i.backedge
    i8 107, label %.lr.ph.i.i.backedge
    i8 75, label %.lr.ph.i.i.backedge
    i8 108, label %.lr.ph.i.i.backedge
    i8 76, label %.lr.ph.i.i.backedge
    i8 109, label %.lr.ph.i.i.backedge
    i8 77, label %.lr.ph.i.i.backedge
    i8 110, label %.lr.ph.i.i.backedge
    i8 78, label %.lr.ph.i.i.backedge
    i8 111, label %.lr.ph.i.i.backedge
    i8 79, label %.lr.ph.i.i.backedge
    i8 112, label %.lr.ph.i.i.backedge
    i8 80, label %.lr.ph.i.i.backedge
    i8 113, label %.lr.ph.i.i.backedge
    i8 81, label %.lr.ph.i.i.backedge
    i8 114, label %.lr.ph.i.i.backedge
    i8 82, label %.lr.ph.i.i.backedge
    i8 115, label %.lr.ph.i.i.backedge
    i8 83, label %.lr.ph.i.i.backedge
    i8 116, label %.lr.ph.i.i.backedge
    i8 84, label %.lr.ph.i.i.backedge
    i8 117, label %.lr.ph.i.i.backedge
    i8 85, label %.lr.ph.i.i.backedge
    i8 118, label %.lr.ph.i.i.backedge
    i8 86, label %.lr.ph.i.i.backedge
    i8 119, label %.lr.ph.i.i.backedge
    i8 87, label %.lr.ph.i.i.backedge
    i8 120, label %.lr.ph.i.i.backedge
    i8 88, label %.lr.ph.i.i.backedge
    i8 121, label %.lr.ph.i.i.backedge
    i8 89, label %.lr.ph.i.i.backedge
    i8 122, label %.lr.ph.i.i.backedge
    i8 90, label %.lr.ph.i.i.backedge
  ]

.lr.ph.i.i.backedge:                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  br label %.lr.ph.i.i

70:                                               ; preds = %68
  %71 = tail call fastcc i32 @uriOnExitOwnHostUserInfoA(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef %3)
  %.not23.i.i.i = icmp eq i32 %71, 0
  br i1 %.not23.i.i.i, label %72, label %uriParseAuthorityA.exit.thread

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %74 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %73, ptr noundef %3)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %76, align 8, !tbaa !29
  br label %uriParsePathAbsNoLeadSlashA.exit

77:                                               ; preds = %.lr.ph.i.i
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %.tr4355.i.i, ptr %79, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %.tr4355.i.i, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 80
  store ptr %80, ptr %81, align 8, !tbaa !41
  %82 = tail call fastcc ptr @uriParseOwnPortUserInfoA(ptr noundef nonnull %0, ptr noundef %80, ptr noundef nonnull %2, ptr noundef %3)
  br label %uriParseAuthorityA.exit

83:                                               ; preds = %.lr.ph.i.i
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %.tr4355.i.i, ptr %85, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %.tr4355.i.i, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %86, ptr %87, align 8, !tbaa !37
  %88 = tail call fastcc ptr @uriParseOwnHostA(ptr noundef nonnull %0, ptr noundef %86, ptr noundef nonnull %2, ptr noundef %3)
  br label %uriParseAuthorityA.exit

89:                                               ; preds = %.lr.ph.i.i
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %90, ptr noundef %3)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.tr4355.i.i, ptr %92, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %93, align 8, !tbaa !29
  br label %uriParsePathAbsNoLeadSlashA.exit

94:                                               ; preds = %16
  %95 = load ptr, ptr @uriSafeToPointToA, align 8, !tbaa !30
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %95, ptr %97, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr %95, ptr %98, align 8, !tbaa !40
  br label %uriParseAuthorityA.exit.thread

uriParseAuthorityA.exit:                          ; preds = %77, %83
  %.0.i = phi ptr [ %82, %77 ], [ %88, %83 ]
  %99 = icmp eq ptr %.0.i, null
  br i1 %99, label %uriParsePathAbsNoLeadSlashA.exit, label %uriParseAuthorityA.exit.thread

uriParseAuthorityA.exit.thread:                   ; preds = %70, %uriParsePortA.exit.i.i, %25, %94, %uriParseAuthorityA.exit
  %.0.i39 = phi ptr [ %.0.i, %uriParseAuthorityA.exit ], [ %37, %70 ], [ %10, %94 ], [ %20, %25 ], [ %.0.i.i.i, %uriParsePortA.exit.i.i ]
  %.not31.i = icmp ult ptr %.0.i39, %2
  br i1 %.not31.i, label %.lr.ph.i, label %uriParsePathAbsEmptyA.exit

.lr.ph.i:                                         ; preds = %uriParseAuthorityA.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr @uriSafeToPointToA, align 8
  br label %102

102:                                              ; preds = %tailrecurse.i, %.lr.ph.i
  %.tr2832.i = phi ptr [ %.0.i39, %.lr.ph.i ], [ %106, %tailrecurse.i ]
  %103 = load i8, ptr %.tr2832.i, align 1, !tbaa !11
  %cond.i = icmp eq i8 %103, 47
  br i1 %cond.i, label %104, label %uriParsePathAbsEmptyA.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.tr2832.i, i64 1
  %106 = tail call fastcc ptr @uriParseSegmentA(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %2, ptr noundef %3)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %uriParsePathAbsEmptyA.exit, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %100, align 8, !tbaa !19
  %110 = tail call ptr %109(ptr noundef %3, i64 noundef 1, i64 noundef 32) #7
  %111 = icmp eq ptr %110, null
  br i1 %111, label %uriPushPathSegmentA.exit.i, label %112

112:                                              ; preds = %108
  %113 = icmp eq ptr %105, %106
  %spec.select.i.i = select i1 %113, ptr %101, ptr %105
  %spec.select27.i.i = select i1 %113, ptr %101, ptr %106
  store ptr %spec.select.i.i, ptr %110, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %spec.select27.i.i, ptr %114, align 8, !tbaa !23
  %115 = load ptr, ptr %0, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  store ptr %110, ptr %116, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 104
  store ptr %110, ptr %120, align 8, !tbaa !25
  br label %tailrecurse.i

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %110, ptr %124, align 8, !tbaa !26
  store ptr %110, ptr %122, align 8, !tbaa !25
  br label %tailrecurse.i

uriPushPathSegmentA.exit.i:                       ; preds = %108
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  %126 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %125, ptr noundef nonnull %3)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %127, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %128, align 8, !tbaa !29
  br label %uriParsePathAbsEmptyA.exit

tailrecurse.i:                                    ; preds = %121, %119
  %.not.i29 = icmp ult ptr %106, %2
  br i1 %.not.i29, label %102, label %uriParsePathAbsEmptyA.exit

uriParsePathAbsEmptyA.exit:                       ; preds = %102, %104, %tailrecurse.i, %11, %22, %57, %51, %uriParseAuthorityA.exit.thread, %uriPushPathSegmentA.exit.i
  %.0.i28 = phi ptr [ null, %uriPushPathSegmentA.exit.i ], [ %2, %uriParseAuthorityA.exit.thread ], [ %2, %57 ], [ %2, %22 ], [ %2, %11 ], [ %2, %51 ], [ %.tr2832.i, %102 ], [ %2, %tailrecurse.i ], [ null, %104 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uriFixEmptyTrailSegmentA(ptr noundef %129, ptr noundef %3) #7
  br label %uriParsePathAbsNoLeadSlashA.exit

130:                                              ; preds = %7
  %.val27 = load ptr, ptr %0, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %.val27, i64 144
  store i32 1, ptr %131, align 8, !tbaa !88
  %132 = load i8, ptr %1, align 1, !tbaa !11
  switch i8 %132, label %uriParsePathAbsNoLeadSlashA.exit [
    i8 33, label %133
    i8 36, label %133
    i8 37, label %133
    i8 38, label %133
    i8 40, label %133
    i8 41, label %133
    i8 45, label %133
    i8 42, label %133
    i8 44, label %133
    i8 46, label %133
    i8 58, label %133
    i8 59, label %133
    i8 64, label %133
    i8 39, label %133
    i8 95, label %133
    i8 126, label %133
    i8 43, label %133
    i8 61, label %133
    i8 48, label %133
    i8 49, label %133
    i8 50, label %133
    i8 51, label %133
    i8 52, label %133
    i8 53, label %133
    i8 54, label %133
    i8 55, label %133
    i8 56, label %133
    i8 57, label %133
    i8 65, label %133
    i8 66, label %133
    i8 67, label %133
    i8 68, label %133
    i8 69, label %133
    i8 70, label %133
    i8 97, label %133
    i8 98, label %133
    i8 99, label %133
    i8 100, label %133
    i8 101, label %133
    i8 102, label %133
    i8 103, label %133
    i8 71, label %133
    i8 104, label %133
    i8 72, label %133
    i8 105, label %133
    i8 73, label %133
    i8 106, label %133
    i8 74, label %133
    i8 107, label %133
    i8 75, label %133
    i8 108, label %133
    i8 76, label %133
    i8 109, label %133
    i8 77, label %133
    i8 110, label %133
    i8 78, label %133
    i8 111, label %133
    i8 79, label %133
    i8 112, label %133
    i8 80, label %133
    i8 113, label %133
    i8 81, label %133
    i8 114, label %133
    i8 82, label %133
    i8 115, label %133
    i8 83, label %133
    i8 116, label %133
    i8 84, label %133
    i8 117, label %133
    i8 85, label %133
    i8 118, label %133
    i8 86, label %133
    i8 119, label %133
    i8 87, label %133
    i8 120, label %133
    i8 88, label %133
    i8 121, label %133
    i8 89, label %133
    i8 122, label %133
    i8 90, label %133
  ]

133:                                              ; preds = %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130
  %134 = tail call fastcc ptr @uriParsePcharA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %uriParsePathAbsNoLeadSlashA.exit, label %uriParseSegmentNzA.exit.i

uriParseSegmentNzA.exit.i:                        ; preds = %133
  %136 = tail call fastcc ptr @uriParseSegmentA(ptr noundef nonnull %0, ptr noundef %134, ptr noundef nonnull %2, ptr noundef %3)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %uriParsePathAbsNoLeadSlashA.exit, label %138

138:                                              ; preds = %uriParseSegmentNzA.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = tail call ptr %140(ptr noundef %3, i64 noundef 1, i64 noundef 32) #7
  %142 = icmp eq ptr %141, null
  br i1 %142, label %uriParseZeroMoreSlashSegsA.exit.sink.split.i, label %143

143:                                              ; preds = %138
  %144 = icmp eq ptr %1, %136
  %145 = load ptr, ptr @uriSafeToPointToA, align 8
  %spec.select.i.i32 = select i1 %144, ptr %145, ptr %1
  %spec.select27.i.i33 = select i1 %144, ptr %145, ptr %136
  store ptr %spec.select.i.i32, ptr %141, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %spec.select27.i.i33, ptr %146, align 8, !tbaa !23
  %147 = load ptr, ptr %0, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  store ptr %141, ptr %148, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 104
  store ptr %141, ptr %152, align 8, !tbaa !25
  br label %157

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %141, ptr %156, align 8, !tbaa !26
  store ptr %141, ptr %154, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %153, %151
  %.not31.i.i = icmp ult ptr %136, %2
  br i1 %.not31.i.i, label %.lr.ph.i.i34, label %uriParsePathAbsNoLeadSlashA.exit

.lr.ph.i.i34:                                     ; preds = %157, %tailrecurse.i.i36
  %.tr2832.i.i = phi ptr [ %161, %tailrecurse.i.i36 ], [ %136, %157 ]
  %158 = load i8, ptr %.tr2832.i.i, align 1, !tbaa !11
  %cond.i.i35 = icmp eq i8 %158, 47
  br i1 %cond.i.i35, label %159, label %uriParsePathAbsNoLeadSlashA.exit

159:                                              ; preds = %.lr.ph.i.i34
  %160 = getelementptr inbounds nuw i8, ptr %.tr2832.i.i, i64 1
  %161 = tail call fastcc ptr @uriParseSegmentA(ptr noundef nonnull %0, ptr noundef %160, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %uriParsePathAbsNoLeadSlashA.exit, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %139, align 8, !tbaa !19
  %165 = tail call ptr %164(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 32) #7
  %166 = icmp eq ptr %165, null
  br i1 %166, label %uriParseZeroMoreSlashSegsA.exit.sink.split.i, label %167

167:                                              ; preds = %163
  %168 = icmp eq ptr %160, %161
  %spec.select.i.i.i = select i1 %168, ptr %145, ptr %160
  %spec.select27.i.i.i = select i1 %168, ptr %145, ptr %161
  store ptr %spec.select.i.i.i, ptr %165, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %spec.select27.i.i.i, ptr %169, align 8, !tbaa !23
  %170 = load ptr, ptr %0, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !24
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  store ptr %165, ptr %171, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 104
  store ptr %165, ptr %175, align 8, !tbaa !25
  br label %tailrecurse.i.i36

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %165, ptr %179, align 8, !tbaa !26
  store ptr %165, ptr %177, align 8, !tbaa !25
  br label %tailrecurse.i.i36

tailrecurse.i.i36:                                ; preds = %176, %174
  %.not.i.i37 = icmp ult ptr %161, %2
  br i1 %.not.i.i37, label %.lr.ph.i.i34, label %uriParsePathAbsNoLeadSlashA.exit

uriParseZeroMoreSlashSegsA.exit.sink.split.i:     ; preds = %163, %138
  %180 = load ptr, ptr %0, align 8, !tbaa !3
  %181 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %180, ptr noundef nonnull %3)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %182, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %183, align 8, !tbaa !29
  br label %uriParsePathAbsNoLeadSlashA.exit

uriParsePathAbsNoLeadSlashA.exit:                 ; preds = %tailrecurse.i.i36, %159, %.lr.ph.i.i34, %36, %72, %uriOnExitOwnHostUserInfoA.exit.i.i, %18, %89, %uriParseZeroMoreSlashSegsA.exit.sink.split.i, %157, %uriParseSegmentNzA.exit.i, %133, %130, %uriParsePathAbsEmptyA.exit, %uriParseAuthorityA.exit, %5
  %.0 = phi ptr [ %2, %5 ], [ null, %uriOnExitOwnHostUserInfoA.exit.i.i ], [ %.0.i28, %uriParsePathAbsEmptyA.exit ], [ null, %uriParseAuthorityA.exit ], [ null, %uriParseZeroMoreSlashSegsA.exit.sink.split.i ], [ null, %uriParseSegmentNzA.exit.i ], [ null, %72 ], [ null, %133 ], [ %1, %130 ], [ null, %36 ], [ %2, %157 ], [ null, %89 ], [ null, %18 ], [ %.tr2832.i.i, %.lr.ph.i.i34 ], [ null, %159 ], [ %2, %tailrecurse.i.i36 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @uriParseUriTailA(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %uriParseUriTailTwoA.exit

5:                                                ; preds = %4
  %6 = load i8, ptr %1, align 1, !tbaa !11
  switch i8 %6, label %uriParseUriTailTwoA.exit [
    i8 35, label %7
    i8 63, label %11
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = tail call fastcc ptr @uriParseQueryFragA(ptr noundef %0, ptr noundef %8, ptr noundef %2, ptr noundef %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %uriParseUriTailTwoA.exit, label %uriParseUriTailTwoA.exit.sink.split

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = tail call fastcc ptr @uriParseQueryFragA(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr noundef %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %uriParseUriTailTwoA.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %12, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %13, ptr %18, align 8, !tbaa !46
  %.not.i = icmp ult ptr %13, %2
  br i1 %.not.i, label %19, label %uriParseUriTailTwoA.exit

19:                                               ; preds = %15
  %20 = load i8, ptr %13, align 1, !tbaa !11
  %cond.i = icmp eq i8 %20, 35
  br i1 %cond.i, label %21, label %uriParseUriTailTwoA.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %23 = tail call fastcc ptr @uriParseQueryFragA(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %2, ptr noundef %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %uriParseUriTailTwoA.exit, label %uriParseUriTailTwoA.exit.sink.split

uriParseUriTailTwoA.exit.sink.split:              ; preds = %21, %7
  %.sink41 = phi ptr [ %8, %7 ], [ %22, %21 ]
  %.sink = phi ptr [ %9, %7 ], [ %23, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %.sink41, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store ptr %.sink, ptr %27, align 8, !tbaa !48
  br label %uriParseUriTailTwoA.exit

uriParseUriTailTwoA.exit:                         ; preds = %uriParseUriTailTwoA.exit.sink.split, %21, %19, %15, %5, %11, %7, %4
  %.0 = phi ptr [ null, %7 ], [ null, %11 ], [ %2, %4 ], [ %13, %19 ], [ %1, %5 ], [ null, %21 ], [ %2, %15 ], [ %.sink, %uriParseUriTailTwoA.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriOnExitSegmentNzNcOrScheme2A(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call ptr %7(ptr noundef %2, i64 noundef 1, i64 noundef 32) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uriPushPathSegmentA.exit, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %5, %1
  %12 = load ptr, ptr @uriSafeToPointToA, align 8
  %spec.select.i = select i1 %11, ptr %12, ptr %5
  %spec.select27.i = select i1 %11, ptr %12, ptr %1
  store ptr %spec.select.i, ptr %8, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %spec.select27.i, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  store ptr %8, ptr %15, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %8, ptr %19, align 8, !tbaa !25
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %8, ptr %23, align 8, !tbaa !26
  store ptr %8, ptr %21, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %20, %18
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %uriPushPathSegmentA.exit

uriPushPathSegmentA.exit:                         ; preds = %3, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseSegmentA(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %7, %4
  %.tr19 = phi ptr [ %1, %4 ], [ %8, %7 ]
  %.not = icmp ult ptr %.tr19, %2
  br i1 %.not, label %5, label %10

5:                                                ; preds = %tailrecurse
  %6 = load i8, ptr %.tr19, align 1, !tbaa !11
  switch i8 %6, label %10 [
    i8 33, label %7
    i8 36, label %7
    i8 37, label %7
    i8 38, label %7
    i8 40, label %7
    i8 41, label %7
    i8 45, label %7
    i8 42, label %7
    i8 44, label %7
    i8 46, label %7
    i8 58, label %7
    i8 59, label %7
    i8 64, label %7
    i8 39, label %7
    i8 95, label %7
    i8 126, label %7
    i8 43, label %7
    i8 61, label %7
    i8 48, label %7
    i8 49, label %7
    i8 50, label %7
    i8 51, label %7
    i8 52, label %7
    i8 53, label %7
    i8 54, label %7
    i8 55, label %7
    i8 56, label %7
    i8 57, label %7
    i8 65, label %7
    i8 66, label %7
    i8 67, label %7
    i8 68, label %7
    i8 69, label %7
    i8 70, label %7
    i8 97, label %7
    i8 98, label %7
    i8 99, label %7
    i8 100, label %7
    i8 101, label %7
    i8 102, label %7
    i8 103, label %7
    i8 71, label %7
    i8 104, label %7
    i8 72, label %7
    i8 105, label %7
    i8 73, label %7
    i8 106, label %7
    i8 74, label %7
    i8 107, label %7
    i8 75, label %7
    i8 108, label %7
    i8 76, label %7
    i8 109, label %7
    i8 77, label %7
    i8 110, label %7
    i8 78, label %7
    i8 111, label %7
    i8 79, label %7
    i8 112, label %7
    i8 80, label %7
    i8 113, label %7
    i8 81, label %7
    i8 114, label %7
    i8 82, label %7
    i8 115, label %7
    i8 83, label %7
    i8 116, label %7
    i8 84, label %7
    i8 117, label %7
    i8 85, label %7
    i8 118, label %7
    i8 86, label %7
    i8 119, label %7
    i8 87, label %7
    i8 120, label %7
    i8 88, label %7
    i8 121, label %7
    i8 89, label %7
    i8 122, label %7
    i8 90, label %7
  ]

7:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %8 = tail call fastcc ptr @uriParsePcharA(ptr noundef %0, ptr noundef %.tr19, ptr noundef %2, ptr noundef %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %tailrecurse

10:                                               ; preds = %5, %7, %tailrecurse
  %.0 = phi ptr [ %2, %tailrecurse ], [ null, %7 ], [ %.tr19, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriPushPathSegmentA(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call ptr %6(ptr noundef %3, i64 noundef 1, i64 noundef 32) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %1, %2
  %11 = load ptr, ptr @uriSafeToPointToA, align 8
  %spec.select = select i1 %10, ptr %11, ptr %1
  %spec.select27 = select i1 %10, ptr %11, ptr %2
  store ptr %spec.select, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select27, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  store ptr %7, ptr %14, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %7, ptr %18, align 8, !tbaa !25
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %7, ptr %22, align 8, !tbaa !26
  store ptr %7, ptr %20, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %17, %19, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %19 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseZeroMoreSlashSegsA(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not31 = icmp ult ptr %1, %2
  br i1 %.not31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr @uriSafeToPointToA, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr2832 = phi ptr [ %1, %.lr.ph ], [ %11, %tailrecurse ]
  %8 = load i8, ptr %.tr2832, align 1, !tbaa !11
  %cond = icmp eq i8 %8, 47
  br i1 %cond, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.tr2832, i64 1
  %11 = tail call fastcc ptr @uriParseSegmentA(ptr noundef %0, ptr noundef %10, ptr noundef %2, ptr noundef %3)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = tail call ptr %14(ptr noundef %3, i64 noundef 1, i64 noundef 32) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %uriPushPathSegmentA.exit, label %17

17:                                               ; preds = %13
  %18 = icmp eq ptr %10, %11
  %spec.select.i = select i1 %18, ptr %6, ptr %10
  %spec.select27.i = select i1 %18, ptr %6, ptr %11
  store ptr %spec.select.i, ptr %15, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %spec.select27.i, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  store ptr %15, ptr %21, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %15, ptr %25, align 8, !tbaa !25
  br label %tailrecurse

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %15, ptr %29, align 8, !tbaa !26
  store ptr %15, ptr %27, align 8, !tbaa !25
  br label %tailrecurse

uriPushPathSegmentA.exit:                         ; preds = %13
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %30, ptr noundef nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %33, align 8, !tbaa !29
  br label %.loopexit

tailrecurse:                                      ; preds = %26, %24
  %.not = icmp ult ptr %11, %2
  br i1 %.not, label %7, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %9, %7, %4, %uriPushPathSegmentA.exit
  %.0 = phi ptr [ null, %uriPushPathSegmentA.exit ], [ %2, %4 ], [ null, %9 ], [ %2, %tailrecurse ], [ %.tr2832, %7 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @uriParseHierPartA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %uriParsePathRootlessA.exit

5:                                                ; preds = %4
  %6 = load i8, ptr %1, align 1, !tbaa !11
  switch i8 %6, label %uriParsePathRootlessA.exit [
    i8 33, label %7
    i8 36, label %7
    i8 37, label %7
    i8 38, label %7
    i8 40, label %7
    i8 41, label %7
    i8 45, label %7
    i8 42, label %7
    i8 44, label %7
    i8 46, label %7
    i8 58, label %7
    i8 59, label %7
    i8 64, label %7
    i8 39, label %7
    i8 95, label %7
    i8 126, label %7
    i8 43, label %7
    i8 61, label %7
    i8 48, label %7
    i8 49, label %7
    i8 50, label %7
    i8 51, label %7
    i8 52, label %7
    i8 53, label %7
    i8 54, label %7
    i8 55, label %7
    i8 56, label %7
    i8 57, label %7
    i8 65, label %7
    i8 66, label %7
    i8 67, label %7
    i8 68, label %7
    i8 69, label %7
    i8 70, label %7
    i8 97, label %7
    i8 98, label %7
    i8 99, label %7
    i8 100, label %7
    i8 101, label %7
    i8 102, label %7
    i8 103, label %7
    i8 71, label %7
    i8 104, label %7
    i8 72, label %7
    i8 105, label %7
    i8 73, label %7
    i8 106, label %7
    i8 74, label %7
    i8 107, label %7
    i8 75, label %7
    i8 108, label %7
    i8 76, label %7
    i8 109, label %7
    i8 77, label %7
    i8 110, label %7
    i8 78, label %7
    i8 111, label %7
    i8 79, label %7
    i8 112, label %7
    i8 80, label %7
    i8 113, label %7
    i8 81, label %7
    i8 114, label %7
    i8 82, label %7
    i8 115, label %7
    i8 83, label %7
    i8 116, label %7
    i8 84, label %7
    i8 117, label %7
    i8 85, label %7
    i8 118, label %7
    i8 86, label %7
    i8 119, label %7
    i8 87, label %7
    i8 120, label %7
    i8 88, label %7
    i8 121, label %7
    i8 89, label %7
    i8 122, label %7
    i8 90, label %7
    i8 47, label %58
  ]

7:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %8 = tail call fastcc ptr @uriParsePcharA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uriParsePathRootlessA.exit, label %uriParseSegmentNzA.exit.i

uriParseSegmentNzA.exit.i:                        ; preds = %7
  %10 = tail call fastcc ptr @uriParseSegmentA(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %2, ptr noundef %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %uriParsePathRootlessA.exit, label %12

12:                                               ; preds = %uriParseSegmentNzA.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call ptr %14(ptr noundef %3, i64 noundef 1, i64 noundef 32) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %uriParseZeroMoreSlashSegsA.exit.sink.split.i, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %1, %10
  %19 = load ptr, ptr @uriSafeToPointToA, align 8
  %spec.select.i.i = select i1 %18, ptr %19, ptr %1
  %spec.select27.i.i = select i1 %18, ptr %19, ptr %10
  store ptr %spec.select.i.i, ptr %15, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %spec.select27.i.i, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  store ptr %15, ptr %22, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %15, ptr %26, align 8, !tbaa !25
  br label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %15, ptr %30, align 8, !tbaa !26
  store ptr %15, ptr %28, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %27, %25
  %.not31.i.i = icmp ult ptr %10, %2
  br i1 %.not31.i.i, label %.lr.ph.i.i, label %uriParsePathRootlessA.exit

.lr.ph.i.i:                                       ; preds = %31, %tailrecurse.i.i
  %.tr2832.i.i = phi ptr [ %35, %tailrecurse.i.i ], [ %10, %31 ]
  %32 = load i8, ptr %.tr2832.i.i, align 1, !tbaa !11
  %cond.i.i = icmp eq i8 %32, 47
  br i1 %cond.i.i, label %33, label %uriParsePathRootlessA.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.tr2832.i.i, i64 1
  %35 = tail call fastcc ptr @uriParseSegmentA(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %uriParsePathRootlessA.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8, !tbaa !19
  %39 = tail call ptr %38(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 32) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %uriParseZeroMoreSlashSegsA.exit.sink.split.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq ptr %34, %35
  %spec.select.i.i.i = select i1 %42, ptr %19, ptr %34
  %spec.select27.i.i.i = select i1 %42, ptr %19, ptr %35
  store ptr %spec.select.i.i.i, ptr %39, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %spec.select27.i.i.i, ptr %43, align 8, !tbaa !23
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  store ptr %39, ptr %45, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store ptr %39, ptr %49, align 8, !tbaa !25
  br label %tailrecurse.i.i

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %39, ptr %53, align 8, !tbaa !26
  store ptr %39, ptr %51, align 8, !tbaa !25
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %50, %48
  %.not.i.i = icmp ult ptr %35, %2
  br i1 %.not.i.i, label %.lr.ph.i.i, label %uriParsePathRootlessA.exit

uriParseZeroMoreSlashSegsA.exit.sink.split.i:     ; preds = %37, %12
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %54, ptr noundef nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %57, align 8, !tbaa !29
  br label %uriParsePathRootlessA.exit

58:                                               ; preds = %5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %60 = tail call fastcc ptr @uriParsePartHelperTwoA(ptr noundef %0, ptr noundef %59, ptr noundef %2, ptr noundef %3)
  br label %uriParsePathRootlessA.exit

uriParsePathRootlessA.exit:                       ; preds = %tailrecurse.i.i, %33, %.lr.ph.i.i, %uriParseZeroMoreSlashSegsA.exit.sink.split.i, %31, %uriParseSegmentNzA.exit.i, %7, %5, %4, %58
  %.0 = phi ptr [ %60, %58 ], [ %2, %4 ], [ %1, %5 ], [ %2, %31 ], [ null, %7 ], [ null, %uriParseSegmentNzA.exit.i ], [ null, %uriParseZeroMoreSlashSegsA.exit.sink.split.i ], [ %2, %tailrecurse.i.i ], [ %.tr2832.i.i, %.lr.ph.i.i ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParsePcharA(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %6, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %9, align 8, !tbaa !29
  br label %21

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 1, !tbaa !11
  switch i8 %11, label %16 [
    i8 37, label %12
    i8 58, label %14
    i8 64, label %14
    i8 33, label %14
    i8 36, label %14
    i8 38, label %14
    i8 40, label %14
    i8 41, label %14
    i8 42, label %14
    i8 44, label %14
    i8 59, label %14
    i8 39, label %14
    i8 43, label %14
    i8 61, label %14
    i8 45, label %14
    i8 46, label %14
    i8 95, label %14
    i8 126, label %14
    i8 48, label %14
    i8 49, label %14
    i8 50, label %14
    i8 51, label %14
    i8 52, label %14
    i8 53, label %14
    i8 54, label %14
    i8 55, label %14
    i8 56, label %14
    i8 57, label %14
    i8 65, label %14
    i8 66, label %14
    i8 67, label %14
    i8 68, label %14
    i8 69, label %14
    i8 70, label %14
    i8 97, label %14
    i8 98, label %14
    i8 99, label %14
    i8 100, label %14
    i8 101, label %14
    i8 102, label %14
    i8 103, label %14
    i8 71, label %14
    i8 104, label %14
    i8 72, label %14
    i8 105, label %14
    i8 73, label %14
    i8 106, label %14
    i8 74, label %14
    i8 107, label %14
    i8 75, label %14
    i8 108, label %14
    i8 76, label %14
    i8 109, label %14
    i8 77, label %14
    i8 110, label %14
    i8 78, label %14
    i8 111, label %14
    i8 79, label %14
    i8 112, label %14
    i8 80, label %14
    i8 113, label %14
    i8 81, label %14
    i8 114, label %14
    i8 82, label %14
    i8 115, label %14
    i8 83, label %14
    i8 116, label %14
    i8 84, label %14
    i8 117, label %14
    i8 85, label %14
    i8 118, label %14
    i8 86, label %14
    i8 119, label %14
    i8 87, label %14
    i8 120, label %14
    i8 88, label %14
    i8 121, label %14
    i8 89, label %14
    i8 122, label %14
    i8 90, label %14
  ]

12:                                               ; preds = %10
  %13 = tail call fastcc ptr @uriParsePctEncodedA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %21

14:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %17, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %20, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %16, %14, %12, %5
  %.0 = phi ptr [ null, %5 ], [ null, %16 ], [ %13, %12 ], [ %15, %14 ]
  ret ptr %.0
}

declare void @uriFixEmptyTrailSegmentA(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @uriParseIpLit2A(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %6, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %9, align 8, !tbaa !29
  br label %47

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 1, !tbaa !11
  switch i8 %11, label %42 [
    i8 118, label %12
    i8 58, label %30
    i8 93, label %30
    i8 48, label %30
    i8 49, label %30
    i8 50, label %30
    i8 51, label %30
    i8 52, label %30
    i8 53, label %30
    i8 54, label %30
    i8 55, label %30
    i8 56, label %30
    i8 57, label %30
    i8 65, label %30
    i8 66, label %30
    i8 67, label %30
    i8 68, label %30
    i8 69, label %30
    i8 70, label %30
    i8 97, label %30
    i8 98, label %30
    i8 99, label %30
    i8 100, label %30
    i8 101, label %30
    i8 102, label %30
  ]

12:                                               ; preds = %10
  %13 = tail call fastcc ptr @uriParseIpFutureA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %12
  %.not39 = icmp ult ptr %13, %2
  br i1 %.not39, label %21, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %17, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %20, align 8, !tbaa !29
  br label %47

21:                                               ; preds = %15
  %22 = load i8, ptr %13, align 1, !tbaa !11
  %.not40 = icmp eq i8 %22, 93
  br i1 %.not40, label %28, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %24, ptr noundef %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %27, align 8, !tbaa !29
  br label %47

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %47

30:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = tail call ptr %31(ptr noundef nonnull %3, i64 noundef 16) #7
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %32, ptr %34, align 8, !tbaa !39
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = tail call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %33, ptr noundef nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %39, align 8, !tbaa !29
  br label %47

40:                                               ; preds = %30
  %41 = tail call fastcc ptr @uriParseIPv6address2A(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %47

42:                                               ; preds = %10
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %43, ptr noundef %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %46, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %16, %23, %28, %12, %42, %40, %36, %5
  %.0 = phi ptr [ null, %5 ], [ null, %42 ], [ %41, %40 ], [ null, %36 ], [ %29, %28 ], [ null, %16 ], [ null, %23 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseIpFutureA(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %6, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %9, align 8, !tbaa !29
  br label %54

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not48 = icmp ult ptr %11, %2
  br i1 %.not48, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %13, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %16, align 8, !tbaa !29
  br label %54

17:                                               ; preds = %10
  %18 = load i8, ptr %11, align 1, !tbaa !11
  switch i8 %18, label %49 [
    i8 48, label %19
    i8 49, label %19
    i8 50, label %19
    i8 51, label %19
    i8 52, label %19
    i8 53, label %19
    i8 54, label %19
    i8 55, label %19
    i8 56, label %19
    i8 57, label %19
    i8 65, label %19
    i8 66, label %19
    i8 67, label %19
    i8 68, label %19
    i8 69, label %19
    i8 70, label %19
    i8 97, label %19
    i8 98, label %19
    i8 99, label %19
    i8 100, label %19
    i8 101, label %19
    i8 102, label %19
  ]

19:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.not2.i = icmp ult ptr %20, %2
  br i1 %.not2.i, label %.lr.ph.i, label %uriParseHexZeroA.exit.thread

.lr.ph.i:                                         ; preds = %19, %tailrecurse.i
  %.tr3.i = phi ptr [ %22, %tailrecurse.i ], [ %20, %19 ]
  %21 = load i8, ptr %.tr3.i, align 1, !tbaa !11
  switch i8 %21, label %uriParseHexZeroA.exit [
    i8 48, label %tailrecurse.i
    i8 49, label %tailrecurse.i
    i8 50, label %tailrecurse.i
    i8 51, label %tailrecurse.i
    i8 52, label %tailrecurse.i
    i8 53, label %tailrecurse.i
    i8 54, label %tailrecurse.i
    i8 55, label %tailrecurse.i
    i8 56, label %tailrecurse.i
    i8 57, label %tailrecurse.i
    i8 65, label %tailrecurse.i
    i8 66, label %tailrecurse.i
    i8 67, label %tailrecurse.i
    i8 68, label %tailrecurse.i
    i8 69, label %tailrecurse.i
    i8 70, label %tailrecurse.i
    i8 97, label %tailrecurse.i
    i8 98, label %tailrecurse.i
    i8 99, label %tailrecurse.i
    i8 100, label %tailrecurse.i
    i8 101, label %tailrecurse.i
    i8 102, label %tailrecurse.i
  ]

tailrecurse.i:                                    ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.tr3.i, i64 1
  %exitcond.not.i = icmp eq ptr %22, %2
  br i1 %exitcond.not.i, label %uriParseHexZeroA.exit.thread, label %.lr.ph.i

uriParseHexZeroA.exit:                            ; preds = %.lr.ph.i
  %.not49 = icmp ult ptr %.tr3.i, %2
  br i1 %.not49, label %27, label %uriParseHexZeroA.exit.thread

uriParseHexZeroA.exit.thread:                     ; preds = %tailrecurse.i, %19, %uriParseHexZeroA.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %23, ptr noundef %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %26, align 8, !tbaa !29
  br label %54

27:                                               ; preds = %uriParseHexZeroA.exit
  %.not50 = icmp eq i8 %21, 46
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not50, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %28, ptr noundef %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.tr3.i, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %32, align 8, !tbaa !29
  br label %54

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %1, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %.tr3.i, i64 1
  %.not21.i = icmp ult ptr %36, %2
  br i1 %.not21.i, label %.lr.ph.preheader.i, label %uriParseIpFutLoopA.exit

.lr.ph.preheader.i:                               ; preds = %33
  %37 = ptrtoint ptr %2 to i64
  %scevgep.i = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %37
  %.pre.i = load i8, ptr %36, align 1, !tbaa !11
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.lr.ph.i52.backedge, %.lr.ph.preheader.i
  %38 = phi i8 [ %.pre.i, %.lr.ph.preheader.i ], [ %42, %.lr.ph.i52.backedge ]
  %.tr1622.i = phi ptr [ %36, %.lr.ph.preheader.i ], [ %40, %.lr.ph.i52.backedge ]
  switch i8 %38, label %uriParseIpFutLoopA.exit [
    i8 33, label %39
    i8 36, label %39
    i8 38, label %39
    i8 40, label %39
    i8 41, label %39
    i8 45, label %39
    i8 42, label %39
    i8 44, label %39
    i8 46, label %39
    i8 58, label %39
    i8 59, label %39
    i8 39, label %39
    i8 95, label %39
    i8 126, label %39
    i8 43, label %39
    i8 61, label %39
    i8 48, label %39
    i8 49, label %39
    i8 50, label %39
    i8 51, label %39
    i8 52, label %39
    i8 53, label %39
    i8 54, label %39
    i8 55, label %39
    i8 56, label %39
    i8 57, label %39
    i8 65, label %39
    i8 66, label %39
    i8 67, label %39
    i8 68, label %39
    i8 69, label %39
    i8 70, label %39
    i8 97, label %39
    i8 98, label %39
    i8 99, label %39
    i8 100, label %39
    i8 101, label %39
    i8 102, label %39
    i8 103, label %39
    i8 71, label %39
    i8 104, label %39
    i8 72, label %39
    i8 105, label %39
    i8 73, label %39
    i8 106, label %39
    i8 74, label %39
    i8 107, label %39
    i8 75, label %39
    i8 108, label %39
    i8 76, label %39
    i8 109, label %39
    i8 77, label %39
    i8 110, label %39
    i8 78, label %39
    i8 111, label %39
    i8 79, label %39
    i8 112, label %39
    i8 80, label %39
    i8 113, label %39
    i8 81, label %39
    i8 114, label %39
    i8 82, label %39
    i8 115, label %39
    i8 83, label %39
    i8 116, label %39
    i8 84, label %39
    i8 117, label %39
    i8 85, label %39
    i8 118, label %39
    i8 86, label %39
    i8 119, label %39
    i8 87, label %39
    i8 120, label %39
    i8 88, label %39
    i8 121, label %39
    i8 89, label %39
    i8 122, label %39
    i8 90, label %39
  ]

39:                                               ; preds = %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52
  %40 = getelementptr inbounds nuw i8, ptr %.tr1622.i, i64 1
  %exitcond.not.i53 = icmp eq ptr %.tr1622.i, %scevgep.i
  br i1 %exitcond.not.i53, label %46, label %41

41:                                               ; preds = %39
  %42 = load i8, ptr %40, align 1, !tbaa !11
  switch i8 %42, label %46 [
    i8 33, label %.lr.ph.i52.backedge
    i8 36, label %.lr.ph.i52.backedge
    i8 38, label %.lr.ph.i52.backedge
    i8 40, label %.lr.ph.i52.backedge
    i8 41, label %.lr.ph.i52.backedge
    i8 45, label %.lr.ph.i52.backedge
    i8 42, label %.lr.ph.i52.backedge
    i8 44, label %.lr.ph.i52.backedge
    i8 46, label %.lr.ph.i52.backedge
    i8 58, label %.lr.ph.i52.backedge
    i8 59, label %.lr.ph.i52.backedge
    i8 39, label %.lr.ph.i52.backedge
    i8 95, label %.lr.ph.i52.backedge
    i8 126, label %.lr.ph.i52.backedge
    i8 43, label %.lr.ph.i52.backedge
    i8 61, label %.lr.ph.i52.backedge
    i8 48, label %.lr.ph.i52.backedge
    i8 49, label %.lr.ph.i52.backedge
    i8 50, label %.lr.ph.i52.backedge
    i8 51, label %.lr.ph.i52.backedge
    i8 52, label %.lr.ph.i52.backedge
    i8 53, label %.lr.ph.i52.backedge
    i8 54, label %.lr.ph.i52.backedge
    i8 55, label %.lr.ph.i52.backedge
    i8 56, label %.lr.ph.i52.backedge
    i8 57, label %.lr.ph.i52.backedge
    i8 65, label %.lr.ph.i52.backedge
    i8 66, label %.lr.ph.i52.backedge
    i8 67, label %.lr.ph.i52.backedge
    i8 68, label %.lr.ph.i52.backedge
    i8 69, label %.lr.ph.i52.backedge
    i8 70, label %.lr.ph.i52.backedge
    i8 97, label %.lr.ph.i52.backedge
    i8 98, label %.lr.ph.i52.backedge
    i8 99, label %.lr.ph.i52.backedge
    i8 100, label %.lr.ph.i52.backedge
    i8 101, label %.lr.ph.i52.backedge
    i8 102, label %.lr.ph.i52.backedge
    i8 103, label %.lr.ph.i52.backedge
    i8 71, label %.lr.ph.i52.backedge
    i8 104, label %.lr.ph.i52.backedge
    i8 72, label %.lr.ph.i52.backedge
    i8 105, label %.lr.ph.i52.backedge
    i8 73, label %.lr.ph.i52.backedge
    i8 106, label %.lr.ph.i52.backedge
    i8 74, label %.lr.ph.i52.backedge
    i8 107, label %.lr.ph.i52.backedge
    i8 75, label %.lr.ph.i52.backedge
    i8 108, label %.lr.ph.i52.backedge
    i8 76, label %.lr.ph.i52.backedge
    i8 109, label %.lr.ph.i52.backedge
    i8 77, label %.lr.ph.i52.backedge
    i8 110, label %.lr.ph.i52.backedge
    i8 78, label %.lr.ph.i52.backedge
    i8 111, label %.lr.ph.i52.backedge
    i8 79, label %.lr.ph.i52.backedge
    i8 112, label %.lr.ph.i52.backedge
    i8 80, label %.lr.ph.i52.backedge
    i8 113, label %.lr.ph.i52.backedge
    i8 81, label %.lr.ph.i52.backedge
    i8 114, label %.lr.ph.i52.backedge
    i8 82, label %.lr.ph.i52.backedge
    i8 115, label %.lr.ph.i52.backedge
    i8 83, label %.lr.ph.i52.backedge
    i8 116, label %.lr.ph.i52.backedge
    i8 84, label %.lr.ph.i52.backedge
    i8 117, label %.lr.ph.i52.backedge
    i8 85, label %.lr.ph.i52.backedge
    i8 118, label %.lr.ph.i52.backedge
    i8 86, label %.lr.ph.i52.backedge
    i8 119, label %.lr.ph.i52.backedge
    i8 87, label %.lr.ph.i52.backedge
    i8 120, label %.lr.ph.i52.backedge
    i8 88, label %.lr.ph.i52.backedge
    i8 121, label %.lr.ph.i52.backedge
    i8 89, label %.lr.ph.i52.backedge
    i8 122, label %.lr.ph.i52.backedge
    i8 90, label %.lr.ph.i52.backedge
  ]

.lr.ph.i52.backedge:                              ; preds = %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41
  br label %.lr.ph.i52

uriParseIpFutLoopA.exit:                          ; preds = %.lr.ph.i52, %33
  %.tr1622.lcssa.sink.i = phi ptr [ %2, %33 ], [ %.tr1622.i, %.lr.ph.i52 ]
  %43 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %28, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.tr1622.lcssa.sink.i, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %45, align 8, !tbaa !29
  br label %54

46:                                               ; preds = %39, %41
  %.0.i51.ph = phi ptr [ %40, %41 ], [ %2, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %.0.i51.ph, ptr %47, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %.0.i51.ph, ptr %48, align 8, !tbaa !36
  br label %54

49:                                               ; preds = %17
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %50, ptr noundef %3)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %53, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %uriParseIpFutLoopA.exit, %uriParseHexZeroA.exit.thread, %29, %46, %49, %12, %5
  %.0 = phi ptr [ null, %5 ], [ null, %12 ], [ null, %49 ], [ %.0.i51.ph, %46 ], [ null, %uriParseHexZeroA.exit.thread ], [ null, %29 ], [ null, %uriParseIpFutLoopA.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParsePctSubUnresA(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %6, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %9, align 8, !tbaa !29
  br label %21

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 1, !tbaa !11
  switch i8 %11, label %16 [
    i8 37, label %12
    i8 33, label %14
    i8 36, label %14
    i8 38, label %14
    i8 40, label %14
    i8 41, label %14
    i8 42, label %14
    i8 44, label %14
    i8 59, label %14
    i8 39, label %14
    i8 43, label %14
    i8 61, label %14
    i8 45, label %14
    i8 46, label %14
    i8 95, label %14
    i8 126, label %14
    i8 48, label %14
    i8 49, label %14
    i8 50, label %14
    i8 51, label %14
    i8 52, label %14
    i8 53, label %14
    i8 54, label %14
    i8 55, label %14
    i8 56, label %14
    i8 57, label %14
    i8 65, label %14
    i8 66, label %14
    i8 67, label %14
    i8 68, label %14
    i8 69, label %14
    i8 70, label %14
    i8 97, label %14
    i8 98, label %14
    i8 99, label %14
    i8 100, label %14
    i8 101, label %14
    i8 102, label %14
    i8 103, label %14
    i8 71, label %14
    i8 104, label %14
    i8 72, label %14
    i8 105, label %14
    i8 73, label %14
    i8 106, label %14
    i8 74, label %14
    i8 107, label %14
    i8 75, label %14
    i8 108, label %14
    i8 76, label %14
    i8 109, label %14
    i8 77, label %14
    i8 110, label %14
    i8 78, label %14
    i8 111, label %14
    i8 79, label %14
    i8 112, label %14
    i8 80, label %14
    i8 113, label %14
    i8 81, label %14
    i8 114, label %14
    i8 82, label %14
    i8 115, label %14
    i8 83, label %14
    i8 116, label %14
    i8 84, label %14
    i8 117, label %14
    i8 85, label %14
    i8 118, label %14
    i8 86, label %14
    i8 119, label %14
    i8 87, label %14
    i8 120, label %14
    i8 88, label %14
    i8 121, label %14
    i8 89, label %14
    i8 122, label %14
    i8 90, label %14
  ]

12:                                               ; preds = %10
  %13 = tail call fastcc ptr @uriParsePctEncodedA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %21

14:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %17, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %20, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %16, %14, %12, %5
  %.0 = phi ptr [ null, %5 ], [ null, %16 ], [ %13, %12 ], [ %15, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseOwnPortUserInfoA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not62 = icmp ult ptr %1, %2
  br i1 %.not62, label %.lr.ph.preheader, label %tailrecurse._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %scevgep = getelementptr i8, ptr %1, i64 %7
  br label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr55.lcssa = phi ptr [ %1, %4 ], [ %scevgep, %tailrecurse ]
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !37
  store ptr null, ptr %9, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %.tr55.lcssa, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = tail call ptr %13(ptr noundef nonnull %3, i64 noundef 4) #7
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %14, ptr %16, align 8, !tbaa !38
  %17 = icmp eq ptr %14, null
  br i1 %17, label %uriOnExitOwnPortUserInfoA.exit, label %18

18:                                               ; preds = %tailrecurse._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = tail call i32 @uriParseIpFourAddressA(ptr noundef nonnull %14, ptr noundef %20, ptr noundef %22) #7
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %uriOnExitOwnPortUserInfoA.exit.thread, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  tail call void %26(ptr noundef nonnull %3, ptr noundef %29) #7
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr null, ptr %31, align 8, !tbaa !38
  br label %uriOnExitOwnPortUserInfoA.exit.thread

uriOnExitOwnPortUserInfoA.exit:                   ; preds = %tailrecurse._crit_edge
  %32 = tail call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %15, ptr noundef nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %34, align 8, !tbaa !29
  br label %uriOnExitOwnPortUserInfoA.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %.tr5563 = phi ptr [ %42, %tailrecurse ], [ %1, %.lr.ph.preheader ]
  %35 = load i8, ptr %.tr5563, align 1, !tbaa !11
  switch i8 %35, label %58 [
    i8 33, label %36
    i8 36, label %36
    i8 38, label %36
    i8 39, label %36
    i8 40, label %36
    i8 41, label %36
    i8 42, label %36
    i8 43, label %36
    i8 44, label %36
    i8 59, label %36
    i8 61, label %36
    i8 45, label %36
    i8 46, label %36
    i8 95, label %36
    i8 126, label %36
    i8 58, label %36
    i8 65, label %36
    i8 66, label %36
    i8 67, label %36
    i8 68, label %36
    i8 69, label %36
    i8 70, label %36
    i8 97, label %36
    i8 98, label %36
    i8 99, label %36
    i8 100, label %36
    i8 101, label %36
    i8 102, label %36
    i8 103, label %36
    i8 71, label %36
    i8 104, label %36
    i8 72, label %36
    i8 105, label %36
    i8 73, label %36
    i8 106, label %36
    i8 74, label %36
    i8 107, label %36
    i8 75, label %36
    i8 108, label %36
    i8 76, label %36
    i8 109, label %36
    i8 77, label %36
    i8 110, label %36
    i8 78, label %36
    i8 111, label %36
    i8 79, label %36
    i8 112, label %36
    i8 80, label %36
    i8 113, label %36
    i8 81, label %36
    i8 114, label %36
    i8 82, label %36
    i8 115, label %36
    i8 83, label %36
    i8 116, label %36
    i8 84, label %36
    i8 117, label %36
    i8 85, label %36
    i8 118, label %36
    i8 86, label %36
    i8 119, label %36
    i8 87, label %36
    i8 120, label %36
    i8 88, label %36
    i8 121, label %36
    i8 89, label %36
    i8 122, label %36
    i8 90, label %36
    i8 48, label %tailrecurse
    i8 49, label %tailrecurse
    i8 50, label %tailrecurse
    i8 51, label %tailrecurse
    i8 52, label %tailrecurse
    i8 53, label %tailrecurse
    i8 54, label %tailrecurse
    i8 55, label %tailrecurse
    i8 56, label %tailrecurse
    i8 57, label %tailrecurse
    i8 37, label %43
    i8 64, label %50
  ]

36:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr null, ptr %38, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr null, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %.tr5563, i64 1
  %41 = tail call fastcc ptr @uriParseOwnUserInfoA(ptr noundef %0, ptr noundef %40, ptr noundef %2, ptr noundef %3)
  br label %uriOnExitOwnPortUserInfoA.exit.thread

tailrecurse:                                      ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.tr5563, i64 1
  %exitcond.not = icmp eq ptr %42, %2
  br i1 %exitcond.not, label %tailrecurse._crit_edge, label %.lr.ph

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr null, ptr %45, align 8, !tbaa !41
  %46 = tail call fastcc ptr @uriParsePctEncodedA(ptr noundef %0, ptr noundef %.tr5563, ptr noundef %2, ptr noundef %3)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %uriOnExitOwnPortUserInfoA.exit.thread, label %48

48:                                               ; preds = %43
  %49 = tail call fastcc ptr @uriParseOwnUserInfoA(ptr noundef %0, ptr noundef %46, ptr noundef %2, ptr noundef %3)
  br label %uriOnExitOwnPortUserInfoA.exit.thread

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr null, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr null, ptr %53, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %.tr5563, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %.tr5563, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %55, ptr %56, align 8, !tbaa !37
  %57 = tail call fastcc ptr @uriParseOwnHostA(ptr noundef %0, ptr noundef %55, ptr noundef %2, ptr noundef %3)
  br label %uriOnExitOwnPortUserInfoA.exit.thread

58:                                               ; preds = %.lr.ph
  %59 = tail call fastcc i32 @uriOnExitOwnPortUserInfoA(ptr noundef %0, ptr noundef %.tr5563, ptr noundef %3)
  %.not51 = icmp eq i32 %59, 0
  br i1 %.not51, label %60, label %uriOnExitOwnPortUserInfoA.exit.thread

60:                                               ; preds = %58
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %61, ptr noundef %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %64, align 8, !tbaa !29
  br label %uriOnExitOwnPortUserInfoA.exit.thread

uriOnExitOwnPortUserInfoA.exit.thread:            ; preds = %18, %24, %58, %48, %43, %60, %50, %36, %uriOnExitOwnPortUserInfoA.exit
  %.0 = phi ptr [ %57, %50 ], [ null, %uriOnExitOwnPortUserInfoA.exit ], [ null, %43 ], [ null, %60 ], [ %41, %36 ], [ %2, %18 ], [ %.tr5563, %58 ], [ %49, %48 ], [ %2, %24 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @uriParseOwnHostA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %7, align 8, !tbaa !40
  br label %uriParseAuthorityTwoA.exit

8:                                                ; preds = %4
  %9 = load i8, ptr %1, align 1, !tbaa !11
  %cond = icmp eq i8 %9, 91
  br i1 %cond, label %10, label %tailrecurse.i

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = tail call fastcc ptr @uriParseIpLit2A(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %uriParseAuthorityTwoA.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %11, ptr %16, align 8, !tbaa !37
  %.not.i = icmp ult ptr %12, %2
  br i1 %.not.i, label %17, label %uriParseAuthorityTwoA.exit

17:                                               ; preds = %14
  %18 = load i8, ptr %12, align 1, !tbaa !11
  %cond.i = icmp eq i8 %18, 58
  br i1 %cond.i, label %19, label %uriParseAuthorityTwoA.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %.not2.i.i = icmp ult ptr %20, %2
  br i1 %.not2.i.i, label %.lr.ph.i.i, label %uriParsePortA.exit.i

.lr.ph.i.i:                                       ; preds = %19, %tailrecurse.i.i
  %.tr3.i.i = phi ptr [ %22, %tailrecurse.i.i ], [ %20, %19 ]
  %21 = load i8, ptr %.tr3.i.i, align 1, !tbaa !11
  %.off.i.i = add i8 %21, -48
  %switch.i.i = icmp ult i8 %.off.i.i, 10
  br i1 %switch.i.i, label %tailrecurse.i.i, label %uriParsePortA.exit.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.tr3.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %22, %2
  br i1 %exitcond.not.i.i, label %uriParsePortA.exit.i, label %.lr.ph.i.i

uriParsePortA.exit.i:                             ; preds = %tailrecurse.i.i, %.lr.ph.i.i, %19
  %.0.i.i = phi ptr [ %2, %19 ], [ %.tr3.i.i, %.lr.ph.i.i ], [ %2, %tailrecurse.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %20, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !42
  br label %uriParseAuthorityTwoA.exit

tailrecurse.i:                                    ; preds = %8, %52
  %.tr38.i = phi ptr [ %53, %52 ], [ %1, %8 ]
  %.not.i25 = icmp ult ptr %.tr38.i, %2
  br i1 %.not.i25, label %50, label %25

25:                                               ; preds = %tailrecurse.i
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %.tr38.i, ptr %27, align 8, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = tail call ptr %28(ptr noundef nonnull %3, i64 noundef 4) #7
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %29, ptr %31, align 8, !tbaa !38
  %32 = icmp eq ptr %29, null
  br i1 %32, label %uriOnExitOwnHost2A.exit.i, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = tail call i32 @uriParseIpFourAddressA(ptr noundef nonnull %29, ptr noundef %35, ptr noundef %37) #7
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %uriParseAuthorityTwoA.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  tail call void %41(ptr noundef nonnull %3, ptr noundef %44) #7
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr null, ptr %46, align 8, !tbaa !38
  br label %uriParseAuthorityTwoA.exit

uriOnExitOwnHost2A.exit.i:                        ; preds = %25
  %47 = tail call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %30, ptr noundef nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %49, align 8, !tbaa !29
  br label %uriParseAuthorityTwoA.exit

50:                                               ; preds = %tailrecurse.i
  %51 = load i8, ptr %.tr38.i, align 1, !tbaa !11
  switch i8 %51, label %55 [
    i8 33, label %52
    i8 36, label %52
    i8 37, label %52
    i8 38, label %52
    i8 40, label %52
    i8 41, label %52
    i8 45, label %52
    i8 42, label %52
    i8 44, label %52
    i8 46, label %52
    i8 59, label %52
    i8 39, label %52
    i8 95, label %52
    i8 126, label %52
    i8 43, label %52
    i8 61, label %52
    i8 48, label %52
    i8 49, label %52
    i8 50, label %52
    i8 51, label %52
    i8 52, label %52
    i8 53, label %52
    i8 54, label %52
    i8 55, label %52
    i8 56, label %52
    i8 57, label %52
    i8 65, label %52
    i8 66, label %52
    i8 67, label %52
    i8 68, label %52
    i8 69, label %52
    i8 70, label %52
    i8 97, label %52
    i8 98, label %52
    i8 99, label %52
    i8 100, label %52
    i8 101, label %52
    i8 102, label %52
    i8 103, label %52
    i8 71, label %52
    i8 104, label %52
    i8 72, label %52
    i8 105, label %52
    i8 73, label %52
    i8 106, label %52
    i8 74, label %52
    i8 107, label %52
    i8 75, label %52
    i8 108, label %52
    i8 76, label %52
    i8 109, label %52
    i8 77, label %52
    i8 110, label %52
    i8 78, label %52
    i8 111, label %52
    i8 79, label %52
    i8 112, label %52
    i8 80, label %52
    i8 113, label %52
    i8 81, label %52
    i8 114, label %52
    i8 82, label %52
    i8 115, label %52
    i8 83, label %52
    i8 116, label %52
    i8 84, label %52
    i8 117, label %52
    i8 85, label %52
    i8 118, label %52
    i8 86, label %52
    i8 119, label %52
    i8 87, label %52
    i8 120, label %52
    i8 88, label %52
    i8 121, label %52
    i8 89, label %52
    i8 122, label %52
    i8 90, label %52
  ]

52:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50
  %53 = tail call fastcc ptr @uriParsePctSubUnresA(ptr noundef nonnull %0, ptr noundef %.tr38.i, ptr noundef nonnull %2, ptr noundef %3)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %uriParseAuthorityTwoA.exit, label %tailrecurse.i

55:                                               ; preds = %50
  %56 = tail call fastcc i32 @uriOnExitOwnHost2A(ptr noundef nonnull %0, ptr noundef %.tr38.i, ptr noundef %3)
  %.not32.i = icmp eq i32 %56, 0
  br i1 %.not32.i, label %57, label %62

57:                                               ; preds = %55
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %58, ptr noundef %3)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %61, align 8, !tbaa !29
  br label %uriParseAuthorityTwoA.exit

62:                                               ; preds = %55
  %63 = load i8, ptr %.tr38.i, align 1, !tbaa !11
  %cond.i.i = icmp eq i8 %63, 58
  br i1 %cond.i.i, label %64, label %uriParseAuthorityTwoA.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.tr38.i, i64 1
  %.not2.i.i.i = icmp ult ptr %65, %2
  br i1 %.not2.i.i.i, label %.lr.ph.i.i.i, label %uriParsePortA.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %64, %tailrecurse.i.i.i
  %.tr3.i.i.i = phi ptr [ %67, %tailrecurse.i.i.i ], [ %65, %64 ]
  %66 = load i8, ptr %.tr3.i.i.i, align 1, !tbaa !11
  %.off.i.i.i = add i8 %66, -48
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 10
  br i1 %switch.i.i.i, label %tailrecurse.i.i.i, label %uriParsePortA.exit.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.tr3.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %67, %2
  br i1 %exitcond.not.i.i.i, label %uriParsePortA.exit.i.i, label %.lr.ph.i.i.i

uriParsePortA.exit.i.i:                           ; preds = %tailrecurse.i.i.i, %.lr.ph.i.i.i, %64
  %.0.i.i.i = phi ptr [ %2, %64 ], [ %2, %tailrecurse.i.i.i ], [ %.tr3.i.i.i, %.lr.ph.i.i.i ]
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %65, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store ptr %.0.i.i.i, ptr %70, align 8, !tbaa !42
  br label %uriParseAuthorityTwoA.exit

uriParseAuthorityTwoA.exit:                       ; preds = %52, %uriParsePortA.exit.i.i, %62, %57, %uriOnExitOwnHost2A.exit.i, %39, %33, %uriParsePortA.exit.i, %17, %14, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %12, %17 ], [ null, %10 ], [ %2, %14 ], [ %.0.i.i, %uriParsePortA.exit.i ], [ %.0.i.i.i, %uriParsePortA.exit.i.i ], [ null, %uriOnExitOwnHost2A.exit.i ], [ %2, %39 ], [ null, %57 ], [ %2, %33 ], [ %.tr38.i, %62 ], [ null, %52 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriOnExitOwnHostUserInfoA(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !37
  store ptr null, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = tail call ptr %9(ptr noundef nonnull %2, i64 noundef 4) #7
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %12, align 8, !tbaa !38
  %13 = icmp eq ptr %10, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = tail call i32 @uriParseIpFourAddressA(ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  tail call void %22(ptr noundef nonnull %2, ptr noundef %25) #7
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr null, ptr %27, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %14, %20, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %20 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriOnExitOwnPortUserInfoA(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !37
  store ptr null, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %1, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = tail call ptr %9(ptr noundef nonnull %2, i64 noundef 4) #7
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %12, align 8, !tbaa !38
  %13 = icmp eq ptr %10, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = tail call i32 @uriParseIpFourAddressA(ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  tail call void %22(ptr noundef nonnull %2, ptr noundef %25) #7
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr null, ptr %27, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %14, %20, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %20 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseOwnUserInfoA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not41 = icmp ult ptr %1, %2
  br i1 %.not41, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %5, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %8, align 8, !tbaa !29
  br label %.loopexit

.lr.ph:                                           ; preds = %4, %tailrecurse.backedge
  %.tr3542 = phi ptr [ %.tr35.be, %tailrecurse.backedge ], [ %1, %4 ]
  %9 = load i8, ptr %.tr3542, align 1, !tbaa !11
  switch i8 %9, label %21 [
    i8 33, label %10
    i8 36, label %10
    i8 37, label %10
    i8 38, label %10
    i8 40, label %10
    i8 41, label %10
    i8 45, label %10
    i8 42, label %10
    i8 44, label %10
    i8 46, label %10
    i8 59, label %10
    i8 39, label %10
    i8 95, label %10
    i8 126, label %10
    i8 43, label %10
    i8 61, label %10
    i8 48, label %10
    i8 49, label %10
    i8 50, label %10
    i8 51, label %10
    i8 52, label %10
    i8 53, label %10
    i8 54, label %10
    i8 55, label %10
    i8 56, label %10
    i8 57, label %10
    i8 65, label %10
    i8 66, label %10
    i8 67, label %10
    i8 68, label %10
    i8 69, label %10
    i8 70, label %10
    i8 97, label %10
    i8 98, label %10
    i8 99, label %10
    i8 100, label %10
    i8 101, label %10
    i8 102, label %10
    i8 103, label %10
    i8 71, label %10
    i8 104, label %10
    i8 72, label %10
    i8 105, label %10
    i8 73, label %10
    i8 106, label %10
    i8 74, label %10
    i8 107, label %10
    i8 75, label %10
    i8 108, label %10
    i8 76, label %10
    i8 109, label %10
    i8 77, label %10
    i8 110, label %10
    i8 78, label %10
    i8 111, label %10
    i8 79, label %10
    i8 112, label %10
    i8 80, label %10
    i8 113, label %10
    i8 81, label %10
    i8 114, label %10
    i8 82, label %10
    i8 115, label %10
    i8 83, label %10
    i8 116, label %10
    i8 84, label %10
    i8 117, label %10
    i8 85, label %10
    i8 118, label %10
    i8 86, label %10
    i8 119, label %10
    i8 87, label %10
    i8 120, label %10
    i8 88, label %10
    i8 121, label %10
    i8 89, label %10
    i8 122, label %10
    i8 90, label %10
    i8 58, label %13
    i8 64, label %15
  ]

10:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %11 = tail call fastcc ptr @uriParsePctSubUnresA(ptr noundef %0, ptr noundef %.tr3542, ptr noundef %2, ptr noundef %3)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %tailrecurse.backedge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.tr3542, i64 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %13, %10
  %.tr35.be = phi ptr [ %14, %13 ], [ %11, %10 ]
  %.not = icmp ult ptr %.tr35.be, %2
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.tr3542, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %.tr3542, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !37
  %20 = tail call fastcc ptr @uriParseOwnHostA(ptr noundef %0, ptr noundef %18, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = tail call i32 @uriFreeUriMembersMmA(ptr noundef %22, ptr noundef %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.tr3542, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %25, align 8, !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %10, %21, %15, %tailrecurse._crit_edge
  %.0 = phi ptr [ null, %tailrecurse._crit_edge ], [ null, %21 ], [ %20, %15 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriOnExitOwnHost2A(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = tail call ptr %6(ptr noundef nonnull %2, i64 noundef 4) #7
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %9, align 8, !tbaa !38
  %10 = icmp eq ptr %7, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = tail call i32 @uriParseIpFourAddressA(ptr noundef nonnull %7, ptr noundef %13, ptr noundef %15) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  tail call void %19(ptr noundef nonnull %2, ptr noundef %22) #7
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %24, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %11, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %17 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseQueryFragA(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not26 = icmp ult ptr %1, %2
  br i1 %.not26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %tailrecurse.backedge
  %.tr2327 = phi ptr [ %.tr23.be, %tailrecurse.backedge ], [ %1, %4 ]
  %5 = load i8, ptr %.tr2327, align 1, !tbaa !11
  switch i8 %5, label %._crit_edge [
    i8 33, label %6
    i8 36, label %6
    i8 37, label %6
    i8 38, label %6
    i8 40, label %6
    i8 41, label %6
    i8 45, label %6
    i8 42, label %6
    i8 44, label %6
    i8 46, label %6
    i8 58, label %6
    i8 59, label %6
    i8 64, label %6
    i8 39, label %6
    i8 95, label %6
    i8 126, label %6
    i8 43, label %6
    i8 61, label %6
    i8 48, label %6
    i8 49, label %6
    i8 50, label %6
    i8 51, label %6
    i8 52, label %6
    i8 53, label %6
    i8 54, label %6
    i8 55, label %6
    i8 56, label %6
    i8 57, label %6
    i8 65, label %6
    i8 66, label %6
    i8 67, label %6
    i8 68, label %6
    i8 69, label %6
    i8 70, label %6
    i8 97, label %6
    i8 98, label %6
    i8 99, label %6
    i8 100, label %6
    i8 101, label %6
    i8 102, label %6
    i8 103, label %6
    i8 71, label %6
    i8 104, label %6
    i8 72, label %6
    i8 105, label %6
    i8 73, label %6
    i8 106, label %6
    i8 74, label %6
    i8 107, label %6
    i8 75, label %6
    i8 108, label %6
    i8 76, label %6
    i8 109, label %6
    i8 77, label %6
    i8 110, label %6
    i8 78, label %6
    i8 111, label %6
    i8 79, label %6
    i8 112, label %6
    i8 80, label %6
    i8 113, label %6
    i8 81, label %6
    i8 114, label %6
    i8 82, label %6
    i8 115, label %6
    i8 83, label %6
    i8 116, label %6
    i8 84, label %6
    i8 117, label %6
    i8 85, label %6
    i8 118, label %6
    i8 86, label %6
    i8 119, label %6
    i8 87, label %6
    i8 120, label %6
    i8 88, label %6
    i8 121, label %6
    i8 89, label %6
    i8 122, label %6
    i8 90, label %6
    i8 47, label %9
    i8 63, label %9
  ]

6:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %7 = tail call fastcc ptr @uriParsePcharA(ptr noundef %0, ptr noundef %.tr2327, ptr noundef %2, ptr noundef %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %tailrecurse.backedge

9:                                                ; preds = %.lr.ph, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr2327, i64 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %9, %6
  %.tr23.be = phi ptr [ %10, %9 ], [ %7, %6 ]
  %.not = icmp ult ptr %.tr23.be, %2
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse.backedge, %6, %.lr.ph, %4
  %.0 = phi ptr [ %2, %4 ], [ %.tr2327, %.lr.ph ], [ null, %6 ], [ %2, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i8 @uriGetOctetValue(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @uriWriteQuadToDoubleByte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseMustBeSegmentNzNcW(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not82 = icmp ult ptr %1, %2
  br i1 %.not82, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %4
  %.tr76.lcssa = phi ptr [ %1, %4 ], [ %.tr76.be, %tailrecurse.backedge ]
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr %8(ptr noundef %3, i64 noundef 1, i64 noundef 32) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %uriPushPathSegmentW.exit, label %11

11:                                               ; preds = %tailrecurse._crit_edge
  %12 = icmp eq ptr %6, %.tr76.lcssa
  %13 = load ptr, ptr @uriSafeToPointToW, align 8
  %spec.select.i = select i1 %12, ptr %13, ptr %6
  %spec.select27.i = select i1 %12, ptr %13, ptr %.tr76.lcssa
  store ptr %spec.select.i, ptr %9, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %spec.select27.i, ptr %14, align 8, !tbaa !63
  %15 = load ptr, ptr %0, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  store ptr %9, ptr %16, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %9, ptr %20, align 8, !tbaa !65
  br label %29

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %9, ptr %24, align 8, !tbaa !66
  store ptr %9, ptr %22, align 8, !tbaa !65
  br label %29

uriPushPathSegmentW.exit:                         ; preds = %tailrecurse._crit_edge
  %25 = load ptr, ptr %0, align 8, !tbaa !51
  %26 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %25, ptr noundef nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %27, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %28, align 8, !tbaa !69
  br label %.loopexit

29:                                               ; preds = %21, %19
  store ptr null, ptr %15, align 8, !tbaa !56
  br label %.loopexit

.lr.ph:                                           ; preds = %4, %tailrecurse.backedge
  %.tr7683 = phi ptr [ %.tr76.be, %tailrecurse.backedge ], [ %1, %4 ]
  %30 = load i32, ptr %.tr7683, align 4, !tbaa !55
  switch i32 %30, label %61 [
    i32 37, label %31
    i32 64, label %34
    i32 33, label %34
    i32 36, label %34
    i32 38, label %34
    i32 40, label %34
    i32 41, label %34
    i32 42, label %34
    i32 44, label %34
    i32 59, label %34
    i32 39, label %34
    i32 43, label %34
    i32 61, label %34
    i32 45, label %34
    i32 46, label %34
    i32 95, label %34
    i32 126, label %34
    i32 48, label %34
    i32 49, label %34
    i32 50, label %34
    i32 51, label %34
    i32 52, label %34
    i32 53, label %34
    i32 54, label %34
    i32 55, label %34
    i32 56, label %34
    i32 57, label %34
    i32 65, label %34
    i32 66, label %34
    i32 67, label %34
    i32 68, label %34
    i32 69, label %34
    i32 70, label %34
    i32 97, label %34
    i32 98, label %34
    i32 99, label %34
    i32 100, label %34
    i32 101, label %34
    i32 102, label %34
    i32 103, label %34
    i32 71, label %34
    i32 104, label %34
    i32 72, label %34
    i32 105, label %34
    i32 73, label %34
    i32 106, label %34
    i32 74, label %34
    i32 107, label %34
    i32 75, label %34
    i32 108, label %34
    i32 76, label %34
    i32 109, label %34
    i32 77, label %34
    i32 110, label %34
    i32 78, label %34
    i32 111, label %34
    i32 79, label %34
    i32 112, label %34
    i32 80, label %34
    i32 113, label %34
    i32 81, label %34
    i32 114, label %34
    i32 82, label %34
    i32 115, label %34
    i32 83, label %34
    i32 116, label %34
    i32 84, label %34
    i32 117, label %34
    i32 85, label %34
    i32 118, label %34
    i32 86, label %34
    i32 119, label %34
    i32 87, label %34
    i32 120, label %34
    i32 88, label %34
    i32 121, label %34
    i32 89, label %34
    i32 122, label %34
    i32 90, label %34
    i32 47, label %36
  ]

31:                                               ; preds = %.lr.ph
  %32 = tail call fastcc ptr @uriParsePctEncodedW(ptr noundef %0, ptr noundef %.tr7683, ptr noundef %2, ptr noundef %3)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %tailrecurse.backedge

34:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.tr7683, i64 4
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %34, %31
  %.tr76.be = phi ptr [ %35, %34 ], [ %32, %31 ]
  %.not = icmp ult ptr %.tr76.be, %2
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %0, align 8, !tbaa !51
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = tail call fastcc i32 @uriPushPathSegmentW(ptr noundef %0, ptr noundef %38, ptr noundef %.tr7683, ptr noundef %3)
  %.not70 = icmp eq i32 %39, 0
  %40 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %.not70, label %41, label %45

41:                                               ; preds = %36
  %42 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %40, ptr noundef %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %43, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %44, align 8, !tbaa !69
  br label %.loopexit

45:                                               ; preds = %36
  store ptr null, ptr %40, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %.tr7683, i64 4
  %47 = tail call fastcc ptr @uriParseSegmentW(ptr noundef %0, ptr noundef %46, ptr noundef %2, ptr noundef %3)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = tail call fastcc i32 @uriPushPathSegmentW(ptr noundef %0, ptr noundef nonnull %46, ptr noundef %47, ptr noundef %3)
  %.not71 = icmp eq i32 %50, 0
  br i1 %.not71, label %51, label %56

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !51
  %53 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %52, ptr noundef %3)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %54, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %55, align 8, !tbaa !69
  br label %.loopexit

56:                                               ; preds = %49
  %57 = tail call fastcc ptr @uriParseZeroMoreSlashSegsW(ptr noundef %0, ptr noundef %47, ptr noundef %2, ptr noundef %3)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = tail call fastcc ptr @uriParseUriTailW(ptr noundef %0, ptr noundef %57, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %0, align 8, !tbaa !51
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = tail call fastcc i32 @uriPushPathSegmentW(ptr noundef %0, ptr noundef %63, ptr noundef %.tr7683, ptr noundef %3)
  %.not72 = icmp eq i32 %64, 0
  %65 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %.not72, label %66, label %70

66:                                               ; preds = %61
  %67 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %65, ptr noundef %3)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %68, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %69, align 8, !tbaa !69
  br label %.loopexit

70:                                               ; preds = %61
  store ptr null, ptr %65, align 8, !tbaa !56
  %71 = tail call fastcc ptr @uriParseUriTailW(ptr noundef %0, ptr noundef %.tr7683, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %31, %41, %51, %59, %45, %56, %70, %66, %29, %uriPushPathSegmentW.exit
  %.0 = phi ptr [ %2, %29 ], [ null, %uriPushPathSegmentW.exit ], [ %71, %70 ], [ null, %66 ], [ %60, %59 ], [ null, %51 ], [ null, %56 ], [ null, %41 ], [ null, %45 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParsePctEncodedW(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %6, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %9, align 8, !tbaa !69
  br label %40

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not29 = icmp ult ptr %11, %2
  br i1 %.not29, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !51
  %14 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %13, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %16, align 8, !tbaa !69
  br label %40

17:                                               ; preds = %10
  %18 = load i32, ptr %11, align 4, !tbaa !55
  switch i32 %18, label %35 [
    i32 48, label %19
    i32 49, label %19
    i32 50, label %19
    i32 51, label %19
    i32 52, label %19
    i32 53, label %19
    i32 54, label %19
    i32 55, label %19
    i32 56, label %19
    i32 57, label %19
    i32 65, label %19
    i32 66, label %19
    i32 67, label %19
    i32 68, label %19
    i32 69, label %19
    i32 70, label %19
    i32 97, label %19
    i32 98, label %19
    i32 99, label %19
    i32 100, label %19
    i32 101, label %19
    i32 102, label %19
  ]

19:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not30 = icmp ult ptr %20, %2
  br i1 %.not30, label %26, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !51
  %23 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %22, ptr noundef %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %25, align 8, !tbaa !69
  br label %40

26:                                               ; preds = %19
  %27 = load i32, ptr %20, align 4, !tbaa !55
  switch i32 %27, label %30 [
    i32 48, label %28
    i32 49, label %28
    i32 50, label %28
    i32 51, label %28
    i32 52, label %28
    i32 53, label %28
    i32 54, label %28
    i32 55, label %28
    i32 56, label %28
    i32 57, label %28
    i32 65, label %28
    i32 66, label %28
    i32 67, label %28
    i32 68, label %28
    i32 69, label %28
    i32 70, label %28
    i32 97, label %28
    i32 98, label %28
    i32 99, label %28
    i32 100, label %28
    i32 101, label %28
    i32 102, label %28
  ]

28:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !51
  %32 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %31, ptr noundef %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %33, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %34, align 8, !tbaa !69
  br label %40

35:                                               ; preds = %17
  %36 = load ptr, ptr %0, align 8, !tbaa !51
  %37 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %36, ptr noundef %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %38, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %39, align 8, !tbaa !69
  br label %40

40:                                               ; preds = %35, %30, %28, %21, %12, %5
  %.0 = phi ptr [ null, %5 ], [ null, %12 ], [ null, %35 ], [ null, %21 ], [ null, %30 ], [ %29, %28 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @uriParsePartHelperTwoW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %.val = load ptr, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  store i32 1, ptr %6, align 8, !tbaa !89
  br label %uriParsePathAbsNoLeadSlashW.exit

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !55
  %cond = icmp eq i32 %8, 47
  br i1 %cond, label %9, label %130

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not.i = icmp ult ptr %10, %2
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @uriSafeToPointToW, align 8, !tbaa !70
  %13 = load ptr, ptr %0, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %12, ptr %15, align 8, !tbaa !79
  br label %uriParsePathAbsEmptyW.exit

16:                                               ; preds = %9
  %17 = load i32, ptr %10, align 4, !tbaa !55
  switch i32 %17, label %94 [
    i32 91, label %18
    i32 33, label %.lr.ph.preheader.i.i
    i32 36, label %.lr.ph.preheader.i.i
    i32 37, label %.lr.ph.preheader.i.i
    i32 38, label %.lr.ph.preheader.i.i
    i32 40, label %.lr.ph.preheader.i.i
    i32 41, label %.lr.ph.preheader.i.i
    i32 45, label %.lr.ph.preheader.i.i
    i32 42, label %.lr.ph.preheader.i.i
    i32 44, label %.lr.ph.preheader.i.i
    i32 46, label %.lr.ph.preheader.i.i
    i32 58, label %.lr.ph.preheader.i.i
    i32 59, label %.lr.ph.preheader.i.i
    i32 64, label %.lr.ph.preheader.i.i
    i32 39, label %.lr.ph.preheader.i.i
    i32 95, label %.lr.ph.preheader.i.i
    i32 126, label %.lr.ph.preheader.i.i
    i32 43, label %.lr.ph.preheader.i.i
    i32 61, label %.lr.ph.preheader.i.i
    i32 48, label %.lr.ph.preheader.i.i
    i32 49, label %.lr.ph.preheader.i.i
    i32 50, label %.lr.ph.preheader.i.i
    i32 51, label %.lr.ph.preheader.i.i
    i32 52, label %.lr.ph.preheader.i.i
    i32 53, label %.lr.ph.preheader.i.i
    i32 54, label %.lr.ph.preheader.i.i
    i32 55, label %.lr.ph.preheader.i.i
    i32 56, label %.lr.ph.preheader.i.i
    i32 57, label %.lr.ph.preheader.i.i
    i32 65, label %.lr.ph.preheader.i.i
    i32 66, label %.lr.ph.preheader.i.i
    i32 67, label %.lr.ph.preheader.i.i
    i32 68, label %.lr.ph.preheader.i.i
    i32 69, label %.lr.ph.preheader.i.i
    i32 70, label %.lr.ph.preheader.i.i
    i32 97, label %.lr.ph.preheader.i.i
    i32 98, label %.lr.ph.preheader.i.i
    i32 99, label %.lr.ph.preheader.i.i
    i32 100, label %.lr.ph.preheader.i.i
    i32 101, label %.lr.ph.preheader.i.i
    i32 102, label %.lr.ph.preheader.i.i
    i32 103, label %.lr.ph.preheader.i.i
    i32 71, label %.lr.ph.preheader.i.i
    i32 104, label %.lr.ph.preheader.i.i
    i32 72, label %.lr.ph.preheader.i.i
    i32 105, label %.lr.ph.preheader.i.i
    i32 73, label %.lr.ph.preheader.i.i
    i32 106, label %.lr.ph.preheader.i.i
    i32 74, label %.lr.ph.preheader.i.i
    i32 107, label %.lr.ph.preheader.i.i
    i32 75, label %.lr.ph.preheader.i.i
    i32 108, label %.lr.ph.preheader.i.i
    i32 76, label %.lr.ph.preheader.i.i
    i32 109, label %.lr.ph.preheader.i.i
    i32 77, label %.lr.ph.preheader.i.i
    i32 110, label %.lr.ph.preheader.i.i
    i32 78, label %.lr.ph.preheader.i.i
    i32 111, label %.lr.ph.preheader.i.i
    i32 79, label %.lr.ph.preheader.i.i
    i32 112, label %.lr.ph.preheader.i.i
    i32 80, label %.lr.ph.preheader.i.i
    i32 113, label %.lr.ph.preheader.i.i
    i32 81, label %.lr.ph.preheader.i.i
    i32 114, label %.lr.ph.preheader.i.i
    i32 82, label %.lr.ph.preheader.i.i
    i32 115, label %.lr.ph.preheader.i.i
    i32 83, label %.lr.ph.preheader.i.i
    i32 116, label %.lr.ph.preheader.i.i
    i32 84, label %.lr.ph.preheader.i.i
    i32 117, label %.lr.ph.preheader.i.i
    i32 85, label %.lr.ph.preheader.i.i
    i32 118, label %.lr.ph.preheader.i.i
    i32 86, label %.lr.ph.preheader.i.i
    i32 119, label %.lr.ph.preheader.i.i
    i32 87, label %.lr.ph.preheader.i.i
    i32 120, label %.lr.ph.preheader.i.i
    i32 88, label %.lr.ph.preheader.i.i
    i32 121, label %.lr.ph.preheader.i.i
    i32 89, label %.lr.ph.preheader.i.i
    i32 122, label %.lr.ph.preheader.i.i
    i32 90, label %.lr.ph.preheader.i.i
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = tail call fastcc ptr @uriParseIpLit2W(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %2, ptr noundef %3)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %uriParsePathAbsNoLeadSlashW.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %19, ptr %24, align 8, !tbaa !76
  %.not.i.i = icmp ult ptr %20, %2
  br i1 %.not.i.i, label %25, label %uriParsePathAbsEmptyW.exit

25:                                               ; preds = %22
  %26 = load i32, ptr %20, align 4, !tbaa !55
  %cond.i.i = icmp eq i32 %26, 58
  br i1 %cond.i.i, label %27, label %uriParseAuthorityW.exit.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not2.i.i.i = icmp ult ptr %28, %2
  br i1 %.not2.i.i.i, label %.lr.ph.i.i.i, label %uriParsePortW.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %tailrecurse.i.i.i
  %.tr3.i.i.i = phi ptr [ %30, %tailrecurse.i.i.i ], [ %28, %27 ]
  %29 = load i32, ptr %.tr3.i.i.i, align 4, !tbaa !55
  %.off.i.i.i = add i32 %29, -48
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 10
  br i1 %switch.i.i.i, label %tailrecurse.i.i.i, label %uriParsePortW.exit.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.tr3.i.i.i, i64 4
  %.not.i.i.i = icmp ult ptr %30, %2
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %uriParsePortW.exit.i.i

uriParsePortW.exit.i.i:                           ; preds = %tailrecurse.i.i.i, %.lr.ph.i.i.i, %27
  %.0.i.i.i = phi ptr [ %2, %27 ], [ %2, %tailrecurse.i.i.i ], [ %.tr3.i.i.i, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %28, ptr %31, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %.0.i.i.i, ptr %32, align 8, !tbaa !81
  br label %uriParseAuthorityW.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  %33 = load ptr, ptr %0, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %10, ptr %34, align 8, !tbaa !72
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %.lr.ph.preheader.i.i
  %35 = phi i32 [ %17, %.lr.ph.preheader.i.i ], [ %69, %.lr.ph.i.i.backedge ]
  %.tr4355.i.i = phi ptr [ %10, %.lr.ph.preheader.i.i ], [ %37, %.lr.ph.i.i.backedge ]
  switch i32 %35, label %89 [
    i32 33, label %36
    i32 36, label %36
    i32 37, label %36
    i32 38, label %36
    i32 40, label %36
    i32 41, label %36
    i32 45, label %36
    i32 42, label %36
    i32 44, label %36
    i32 46, label %36
    i32 59, label %36
    i32 39, label %36
    i32 95, label %36
    i32 126, label %36
    i32 43, label %36
    i32 61, label %36
    i32 48, label %36
    i32 49, label %36
    i32 50, label %36
    i32 51, label %36
    i32 52, label %36
    i32 53, label %36
    i32 54, label %36
    i32 55, label %36
    i32 56, label %36
    i32 57, label %36
    i32 65, label %36
    i32 66, label %36
    i32 67, label %36
    i32 68, label %36
    i32 69, label %36
    i32 70, label %36
    i32 97, label %36
    i32 98, label %36
    i32 99, label %36
    i32 100, label %36
    i32 101, label %36
    i32 102, label %36
    i32 103, label %36
    i32 71, label %36
    i32 104, label %36
    i32 72, label %36
    i32 105, label %36
    i32 73, label %36
    i32 106, label %36
    i32 74, label %36
    i32 107, label %36
    i32 75, label %36
    i32 108, label %36
    i32 76, label %36
    i32 109, label %36
    i32 77, label %36
    i32 110, label %36
    i32 78, label %36
    i32 111, label %36
    i32 79, label %36
    i32 112, label %36
    i32 80, label %36
    i32 113, label %36
    i32 81, label %36
    i32 114, label %36
    i32 82, label %36
    i32 115, label %36
    i32 83, label %36
    i32 116, label %36
    i32 84, label %36
    i32 117, label %36
    i32 85, label %36
    i32 118, label %36
    i32 86, label %36
    i32 119, label %36
    i32 87, label %36
    i32 120, label %36
    i32 88, label %36
    i32 121, label %36
    i32 89, label %36
    i32 122, label %36
    i32 90, label %36
    i32 58, label %77
    i32 64, label %83
  ]

36:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %37 = tail call fastcc ptr @uriParsePctSubUnresW(ptr noundef nonnull %0, ptr noundef %.tr4355.i.i, ptr noundef nonnull %2, ptr noundef %3)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %uriParsePathAbsNoLeadSlashW.exit, label %39

39:                                               ; preds = %36
  %.not.i.i31.i = icmp ult ptr %37, %2
  br i1 %.not.i.i31.i, label %68, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !76
  store ptr null, ptr %42, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %37, ptr %45, align 8, !tbaa !79
  %46 = load ptr, ptr %3, align 8, !tbaa !49
  %47 = tail call ptr %46(ptr noundef nonnull %3, i64 noundef 4) #7
  %48 = load ptr, ptr %0, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %47, ptr %49, align 8, !tbaa !77
  %50 = icmp eq ptr %47, null
  br i1 %50, label %uriOnExitOwnHostUserInfoW.exit.i.i, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = tail call i32 @uriParseIpFourAddressW(ptr noundef nonnull %47, ptr noundef %53, ptr noundef %55) #7
  %.not.i39.i.i = icmp eq i32 %56, 0
  br i1 %.not.i39.i.i, label %uriParsePathAbsEmptyW.exit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = load ptr, ptr %0, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  tail call void %59(ptr noundef nonnull %3, ptr noundef %62) #7
  %63 = load ptr, ptr %0, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr null, ptr %64, align 8, !tbaa !77
  br label %uriParsePathAbsEmptyW.exit

uriOnExitOwnHostUserInfoW.exit.i.i:               ; preds = %40
  %65 = tail call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %48, ptr noundef nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %66, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %67, align 8, !tbaa !69
  br label %uriParsePathAbsNoLeadSlashW.exit

68:                                               ; preds = %39
  %69 = load i32, ptr %37, align 4, !tbaa !55
  switch i32 %69, label %70 [
    i32 33, label %.lr.ph.i.i.backedge
    i32 36, label %.lr.ph.i.i.backedge
    i32 37, label %.lr.ph.i.i.backedge
    i32 38, label %.lr.ph.i.i.backedge
    i32 40, label %.lr.ph.i.i.backedge
    i32 41, label %.lr.ph.i.i.backedge
    i32 45, label %.lr.ph.i.i.backedge
    i32 42, label %.lr.ph.i.i.backedge
    i32 44, label %.lr.ph.i.i.backedge
    i32 46, label %.lr.ph.i.i.backedge
    i32 58, label %.lr.ph.i.i.backedge
    i32 59, label %.lr.ph.i.i.backedge
    i32 64, label %.lr.ph.i.i.backedge
    i32 39, label %.lr.ph.i.i.backedge
    i32 95, label %.lr.ph.i.i.backedge
    i32 126, label %.lr.ph.i.i.backedge
    i32 43, label %.lr.ph.i.i.backedge
    i32 61, label %.lr.ph.i.i.backedge
    i32 48, label %.lr.ph.i.i.backedge
    i32 49, label %.lr.ph.i.i.backedge
    i32 50, label %.lr.ph.i.i.backedge
    i32 51, label %.lr.ph.i.i.backedge
    i32 52, label %.lr.ph.i.i.backedge
    i32 53, label %.lr.ph.i.i.backedge
    i32 54, label %.lr.ph.i.i.backedge
    i32 55, label %.lr.ph.i.i.backedge
    i32 56, label %.lr.ph.i.i.backedge
    i32 57, label %.lr.ph.i.i.backedge
    i32 65, label %.lr.ph.i.i.backedge
    i32 66, label %.lr.ph.i.i.backedge
    i32 67, label %.lr.ph.i.i.backedge
    i32 68, label %.lr.ph.i.i.backedge
    i32 69, label %.lr.ph.i.i.backedge
    i32 70, label %.lr.ph.i.i.backedge
    i32 97, label %.lr.ph.i.i.backedge
    i32 98, label %.lr.ph.i.i.backedge
    i32 99, label %.lr.ph.i.i.backedge
    i32 100, label %.lr.ph.i.i.backedge
    i32 101, label %.lr.ph.i.i.backedge
    i32 102, label %.lr.ph.i.i.backedge
    i32 103, label %.lr.ph.i.i.backedge
    i32 71, label %.lr.ph.i.i.backedge
    i32 104, label %.lr.ph.i.i.backedge
    i32 72, label %.lr.ph.i.i.backedge
    i32 105, label %.lr.ph.i.i.backedge
    i32 73, label %.lr.ph.i.i.backedge
    i32 106, label %.lr.ph.i.i.backedge
    i32 74, label %.lr.ph.i.i.backedge
    i32 107, label %.lr.ph.i.i.backedge
    i32 75, label %.lr.ph.i.i.backedge
    i32 108, label %.lr.ph.i.i.backedge
    i32 76, label %.lr.ph.i.i.backedge
    i32 109, label %.lr.ph.i.i.backedge
    i32 77, label %.lr.ph.i.i.backedge
    i32 110, label %.lr.ph.i.i.backedge
    i32 78, label %.lr.ph.i.i.backedge
    i32 111, label %.lr.ph.i.i.backedge
    i32 79, label %.lr.ph.i.i.backedge
    i32 112, label %.lr.ph.i.i.backedge
    i32 80, label %.lr.ph.i.i.backedge
    i32 113, label %.lr.ph.i.i.backedge
    i32 81, label %.lr.ph.i.i.backedge
    i32 114, label %.lr.ph.i.i.backedge
    i32 82, label %.lr.ph.i.i.backedge
    i32 115, label %.lr.ph.i.i.backedge
    i32 83, label %.lr.ph.i.i.backedge
    i32 116, label %.lr.ph.i.i.backedge
    i32 84, label %.lr.ph.i.i.backedge
    i32 117, label %.lr.ph.i.i.backedge
    i32 85, label %.lr.ph.i.i.backedge
    i32 118, label %.lr.ph.i.i.backedge
    i32 86, label %.lr.ph.i.i.backedge
    i32 119, label %.lr.ph.i.i.backedge
    i32 87, label %.lr.ph.i.i.backedge
    i32 120, label %.lr.ph.i.i.backedge
    i32 88, label %.lr.ph.i.i.backedge
    i32 121, label %.lr.ph.i.i.backedge
    i32 89, label %.lr.ph.i.i.backedge
    i32 122, label %.lr.ph.i.i.backedge
    i32 90, label %.lr.ph.i.i.backedge
  ]

.lr.ph.i.i.backedge:                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  br label %.lr.ph.i.i

70:                                               ; preds = %68
  %71 = tail call fastcc i32 @uriOnExitOwnHostUserInfoW(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef %3)
  %.not23.i.i.i = icmp eq i32 %71, 0
  br i1 %.not23.i.i.i, label %72, label %uriParseAuthorityW.exit.thread

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8, !tbaa !51
  %74 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %73, ptr noundef %3)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %75, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %76, align 8, !tbaa !69
  br label %uriParsePathAbsNoLeadSlashW.exit

77:                                               ; preds = %.lr.ph.i.i
  %78 = load ptr, ptr %0, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %.tr4355.i.i, ptr %79, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %.tr4355.i.i, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 80
  store ptr %80, ptr %81, align 8, !tbaa !80
  %82 = tail call fastcc ptr @uriParseOwnPortUserInfoW(ptr noundef nonnull %0, ptr noundef %80, ptr noundef nonnull %2, ptr noundef %3)
  br label %uriParseAuthorityW.exit

83:                                               ; preds = %.lr.ph.i.i
  %84 = load ptr, ptr %0, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %.tr4355.i.i, ptr %85, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %.tr4355.i.i, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %86, ptr %87, align 8, !tbaa !76
  %88 = tail call fastcc ptr @uriParseOwnHostW(ptr noundef nonnull %0, ptr noundef %86, ptr noundef nonnull %2, ptr noundef %3)
  br label %uriParseAuthorityW.exit

89:                                               ; preds = %.lr.ph.i.i
  %90 = load ptr, ptr %0, align 8, !tbaa !51
  %91 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %90, ptr noundef %3)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.tr4355.i.i, ptr %92, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %93, align 8, !tbaa !69
  br label %uriParsePathAbsNoLeadSlashW.exit

94:                                               ; preds = %16
  %95 = load ptr, ptr @uriSafeToPointToW, align 8, !tbaa !70
  %96 = load ptr, ptr %0, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %95, ptr %97, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr %95, ptr %98, align 8, !tbaa !79
  br label %uriParseAuthorityW.exit.thread

uriParseAuthorityW.exit:                          ; preds = %77, %83
  %.0.i = phi ptr [ %82, %77 ], [ %88, %83 ]
  %99 = icmp eq ptr %.0.i, null
  br i1 %99, label %uriParsePathAbsNoLeadSlashW.exit, label %uriParseAuthorityW.exit.thread

uriParseAuthorityW.exit.thread:                   ; preds = %70, %uriParsePortW.exit.i.i, %25, %94, %uriParseAuthorityW.exit
  %.0.i39 = phi ptr [ %.0.i, %uriParseAuthorityW.exit ], [ %37, %70 ], [ %10, %94 ], [ %20, %25 ], [ %.0.i.i.i, %uriParsePortW.exit.i.i ]
  %.not31.i = icmp ult ptr %.0.i39, %2
  br i1 %.not31.i, label %.lr.ph.i, label %uriParsePathAbsEmptyW.exit

.lr.ph.i:                                         ; preds = %uriParseAuthorityW.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr @uriSafeToPointToW, align 8
  br label %102

102:                                              ; preds = %tailrecurse.i, %.lr.ph.i
  %.tr2832.i = phi ptr [ %.0.i39, %.lr.ph.i ], [ %106, %tailrecurse.i ]
  %103 = load i32, ptr %.tr2832.i, align 4, !tbaa !55
  %cond.i = icmp eq i32 %103, 47
  br i1 %cond.i, label %104, label %uriParsePathAbsEmptyW.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.tr2832.i, i64 4
  %106 = tail call fastcc ptr @uriParseSegmentW(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %2, ptr noundef %3)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %uriParsePathAbsEmptyW.exit, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %100, align 8, !tbaa !19
  %110 = tail call ptr %109(ptr noundef %3, i64 noundef 1, i64 noundef 32) #7
  %111 = icmp eq ptr %110, null
  br i1 %111, label %uriPushPathSegmentW.exit.i, label %112

112:                                              ; preds = %108
  %113 = icmp eq ptr %105, %106
  %spec.select.i.i = select i1 %113, ptr %101, ptr %105
  %spec.select27.i.i = select i1 %113, ptr %101, ptr %106
  store ptr %spec.select.i.i, ptr %110, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %spec.select27.i.i, ptr %114, align 8, !tbaa !63
  %115 = load ptr, ptr %0, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  store ptr %110, ptr %116, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 104
  store ptr %110, ptr %120, align 8, !tbaa !65
  br label %tailrecurse.i

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %110, ptr %124, align 8, !tbaa !66
  store ptr %110, ptr %122, align 8, !tbaa !65
  br label %tailrecurse.i

uriPushPathSegmentW.exit.i:                       ; preds = %108
  %125 = load ptr, ptr %0, align 8, !tbaa !51
  %126 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %125, ptr noundef nonnull %3)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %127, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %128, align 8, !tbaa !69
  br label %uriParsePathAbsEmptyW.exit

tailrecurse.i:                                    ; preds = %121, %119
  %.not.i29 = icmp ult ptr %106, %2
  br i1 %.not.i29, label %102, label %uriParsePathAbsEmptyW.exit

uriParsePathAbsEmptyW.exit:                       ; preds = %102, %104, %tailrecurse.i, %11, %22, %57, %51, %uriParseAuthorityW.exit.thread, %uriPushPathSegmentW.exit.i
  %.0.i28 = phi ptr [ null, %uriPushPathSegmentW.exit.i ], [ %2, %uriParseAuthorityW.exit.thread ], [ %2, %57 ], [ %2, %22 ], [ %2, %11 ], [ %2, %51 ], [ %.tr2832.i, %102 ], [ %2, %tailrecurse.i ], [ null, %104 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !51
  tail call void @uriFixEmptyTrailSegmentW(ptr noundef %129, ptr noundef %3) #7
  br label %uriParsePathAbsNoLeadSlashW.exit

130:                                              ; preds = %7
  %.val27 = load ptr, ptr %0, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %.val27, i64 144
  store i32 1, ptr %131, align 8, !tbaa !89
  %132 = load i32, ptr %1, align 4, !tbaa !55
  switch i32 %132, label %uriParsePathAbsNoLeadSlashW.exit [
    i32 33, label %133
    i32 36, label %133
    i32 37, label %133
    i32 38, label %133
    i32 40, label %133
    i32 41, label %133
    i32 45, label %133
    i32 42, label %133
    i32 44, label %133
    i32 46, label %133
    i32 58, label %133
    i32 59, label %133
    i32 64, label %133
    i32 39, label %133
    i32 95, label %133
    i32 126, label %133
    i32 43, label %133
    i32 61, label %133
    i32 48, label %133
    i32 49, label %133
    i32 50, label %133
    i32 51, label %133
    i32 52, label %133
    i32 53, label %133
    i32 54, label %133
    i32 55, label %133
    i32 56, label %133
    i32 57, label %133
    i32 65, label %133
    i32 66, label %133
    i32 67, label %133
    i32 68, label %133
    i32 69, label %133
    i32 70, label %133
    i32 97, label %133
    i32 98, label %133
    i32 99, label %133
    i32 100, label %133
    i32 101, label %133
    i32 102, label %133
    i32 103, label %133
    i32 71, label %133
    i32 104, label %133
    i32 72, label %133
    i32 105, label %133
    i32 73, label %133
    i32 106, label %133
    i32 74, label %133
    i32 107, label %133
    i32 75, label %133
    i32 108, label %133
    i32 76, label %133
    i32 109, label %133
    i32 77, label %133
    i32 110, label %133
    i32 78, label %133
    i32 111, label %133
    i32 79, label %133
    i32 112, label %133
    i32 80, label %133
    i32 113, label %133
    i32 81, label %133
    i32 114, label %133
    i32 82, label %133
    i32 115, label %133
    i32 83, label %133
    i32 116, label %133
    i32 84, label %133
    i32 117, label %133
    i32 85, label %133
    i32 118, label %133
    i32 86, label %133
    i32 119, label %133
    i32 87, label %133
    i32 120, label %133
    i32 88, label %133
    i32 121, label %133
    i32 89, label %133
    i32 122, label %133
    i32 90, label %133
  ]

133:                                              ; preds = %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130
  %134 = tail call fastcc ptr @uriParsePcharW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %uriParsePathAbsNoLeadSlashW.exit, label %uriParseSegmentNzW.exit.i

uriParseSegmentNzW.exit.i:                        ; preds = %133
  %136 = tail call fastcc ptr @uriParseSegmentW(ptr noundef nonnull %0, ptr noundef %134, ptr noundef nonnull %2, ptr noundef %3)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %uriParsePathAbsNoLeadSlashW.exit, label %138

138:                                              ; preds = %uriParseSegmentNzW.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = tail call ptr %140(ptr noundef %3, i64 noundef 1, i64 noundef 32) #7
  %142 = icmp eq ptr %141, null
  br i1 %142, label %uriParseZeroMoreSlashSegsW.exit.sink.split.i, label %143

143:                                              ; preds = %138
  %144 = icmp eq ptr %1, %136
  %145 = load ptr, ptr @uriSafeToPointToW, align 8
  %spec.select.i.i32 = select i1 %144, ptr %145, ptr %1
  %spec.select27.i.i33 = select i1 %144, ptr %145, ptr %136
  store ptr %spec.select.i.i32, ptr %141, align 8, !tbaa !61
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %spec.select27.i.i33, ptr %146, align 8, !tbaa !63
  %147 = load ptr, ptr %0, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  store ptr %141, ptr %148, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 104
  store ptr %141, ptr %152, align 8, !tbaa !65
  br label %157

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %155 = load ptr, ptr %154, align 8, !tbaa !65
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %141, ptr %156, align 8, !tbaa !66
  store ptr %141, ptr %154, align 8, !tbaa !65
  br label %157

157:                                              ; preds = %153, %151
  %.not31.i.i = icmp ult ptr %136, %2
  br i1 %.not31.i.i, label %.lr.ph.i.i34, label %uriParsePathAbsNoLeadSlashW.exit

.lr.ph.i.i34:                                     ; preds = %157, %tailrecurse.i.i36
  %.tr2832.i.i = phi ptr [ %161, %tailrecurse.i.i36 ], [ %136, %157 ]
  %158 = load i32, ptr %.tr2832.i.i, align 4, !tbaa !55
  %cond.i.i35 = icmp eq i32 %158, 47
  br i1 %cond.i.i35, label %159, label %uriParsePathAbsNoLeadSlashW.exit

159:                                              ; preds = %.lr.ph.i.i34
  %160 = getelementptr inbounds nuw i8, ptr %.tr2832.i.i, i64 4
  %161 = tail call fastcc ptr @uriParseSegmentW(ptr noundef nonnull %0, ptr noundef %160, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %uriParsePathAbsNoLeadSlashW.exit, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %139, align 8, !tbaa !19
  %165 = tail call ptr %164(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 32) #7
  %166 = icmp eq ptr %165, null
  br i1 %166, label %uriParseZeroMoreSlashSegsW.exit.sink.split.i, label %167

167:                                              ; preds = %163
  %168 = icmp eq ptr %160, %161
  %spec.select.i.i.i = select i1 %168, ptr %145, ptr %160
  %spec.select27.i.i.i = select i1 %168, ptr %145, ptr %161
  store ptr %spec.select.i.i.i, ptr %165, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %spec.select27.i.i.i, ptr %169, align 8, !tbaa !63
  %170 = load ptr, ptr %0, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  store ptr %165, ptr %171, align 8, !tbaa !64
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 104
  store ptr %165, ptr %175, align 8, !tbaa !65
  br label %tailrecurse.i.i36

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %165, ptr %179, align 8, !tbaa !66
  store ptr %165, ptr %177, align 8, !tbaa !65
  br label %tailrecurse.i.i36

tailrecurse.i.i36:                                ; preds = %176, %174
  %.not.i.i37 = icmp ult ptr %161, %2
  br i1 %.not.i.i37, label %.lr.ph.i.i34, label %uriParsePathAbsNoLeadSlashW.exit

uriParseZeroMoreSlashSegsW.exit.sink.split.i:     ; preds = %163, %138
  %180 = load ptr, ptr %0, align 8, !tbaa !51
  %181 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %180, ptr noundef nonnull %3)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %182, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %183, align 8, !tbaa !69
  br label %uriParsePathAbsNoLeadSlashW.exit

uriParsePathAbsNoLeadSlashW.exit:                 ; preds = %tailrecurse.i.i36, %159, %.lr.ph.i.i34, %36, %72, %uriOnExitOwnHostUserInfoW.exit.i.i, %18, %89, %uriParseZeroMoreSlashSegsW.exit.sink.split.i, %157, %uriParseSegmentNzW.exit.i, %133, %130, %uriParsePathAbsEmptyW.exit, %uriParseAuthorityW.exit, %5
  %.0 = phi ptr [ %2, %5 ], [ null, %uriOnExitOwnHostUserInfoW.exit.i.i ], [ %.0.i28, %uriParsePathAbsEmptyW.exit ], [ null, %uriParseAuthorityW.exit ], [ null, %uriParseZeroMoreSlashSegsW.exit.sink.split.i ], [ null, %uriParseSegmentNzW.exit.i ], [ null, %72 ], [ null, %133 ], [ %1, %130 ], [ null, %36 ], [ %2, %157 ], [ null, %89 ], [ null, %18 ], [ %.tr2832.i.i, %.lr.ph.i.i34 ], [ null, %159 ], [ %2, %tailrecurse.i.i36 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @uriParseUriTailW(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %uriParseUriTailTwoW.exit

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4, !tbaa !55
  switch i32 %6, label %uriParseUriTailTwoW.exit [
    i32 35, label %7
    i32 63, label %11
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = tail call fastcc ptr @uriParseQueryFragW(ptr noundef %0, ptr noundef %8, ptr noundef %2, ptr noundef %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %uriParseUriTailTwoW.exit, label %uriParseUriTailTwoW.exit.sink.split

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = tail call fastcc ptr @uriParseQueryFragW(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr noundef %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %uriParseUriTailTwoW.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %12, ptr %17, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %13, ptr %18, align 8, !tbaa !84
  %.not.i = icmp ult ptr %13, %2
  br i1 %.not.i, label %19, label %uriParseUriTailTwoW.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %13, align 4, !tbaa !55
  %cond.i = icmp eq i32 %20, 35
  br i1 %cond.i, label %21, label %uriParseUriTailTwoW.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = tail call fastcc ptr @uriParseQueryFragW(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %2, ptr noundef %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %uriParseUriTailTwoW.exit, label %uriParseUriTailTwoW.exit.sink.split

uriParseUriTailTwoW.exit.sink.split:              ; preds = %21, %7
  %.sink41 = phi ptr [ %8, %7 ], [ %22, %21 ]
  %.sink = phi ptr [ %9, %7 ], [ %23, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %.sink41, ptr %26, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store ptr %.sink, ptr %27, align 8, !tbaa !86
  br label %uriParseUriTailTwoW.exit

uriParseUriTailTwoW.exit:                         ; preds = %uriParseUriTailTwoW.exit.sink.split, %21, %19, %15, %5, %11, %7, %4
  %.0 = phi ptr [ null, %7 ], [ null, %11 ], [ %2, %4 ], [ %13, %19 ], [ %1, %5 ], [ null, %21 ], [ %2, %15 ], [ %.sink, %uriParseUriTailTwoW.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriOnExitSegmentNzNcOrScheme2W(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call ptr %7(ptr noundef %2, i64 noundef 1, i64 noundef 32) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uriPushPathSegmentW.exit, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %5, %1
  %12 = load ptr, ptr @uriSafeToPointToW, align 8
  %spec.select.i = select i1 %11, ptr %12, ptr %5
  %spec.select27.i = select i1 %11, ptr %12, ptr %1
  store ptr %spec.select.i, ptr %8, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %spec.select27.i, ptr %13, align 8, !tbaa !63
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  store ptr %8, ptr %15, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %8, ptr %19, align 8, !tbaa !65
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %8, ptr %23, align 8, !tbaa !66
  store ptr %8, ptr %21, align 8, !tbaa !65
  br label %24

24:                                               ; preds = %20, %18
  store ptr null, ptr %14, align 8, !tbaa !56
  br label %uriPushPathSegmentW.exit

uriPushPathSegmentW.exit:                         ; preds = %3, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseSegmentW(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %7, %4
  %.tr19 = phi ptr [ %1, %4 ], [ %8, %7 ]
  %.not = icmp ult ptr %.tr19, %2
  br i1 %.not, label %5, label %10

5:                                                ; preds = %tailrecurse
  %6 = load i32, ptr %.tr19, align 4, !tbaa !55
  switch i32 %6, label %10 [
    i32 33, label %7
    i32 36, label %7
    i32 37, label %7
    i32 38, label %7
    i32 40, label %7
    i32 41, label %7
    i32 45, label %7
    i32 42, label %7
    i32 44, label %7
    i32 46, label %7
    i32 58, label %7
    i32 59, label %7
    i32 64, label %7
    i32 39, label %7
    i32 95, label %7
    i32 126, label %7
    i32 43, label %7
    i32 61, label %7
    i32 48, label %7
    i32 49, label %7
    i32 50, label %7
    i32 51, label %7
    i32 52, label %7
    i32 53, label %7
    i32 54, label %7
    i32 55, label %7
    i32 56, label %7
    i32 57, label %7
    i32 65, label %7
    i32 66, label %7
    i32 67, label %7
    i32 68, label %7
    i32 69, label %7
    i32 70, label %7
    i32 97, label %7
    i32 98, label %7
    i32 99, label %7
    i32 100, label %7
    i32 101, label %7
    i32 102, label %7
    i32 103, label %7
    i32 71, label %7
    i32 104, label %7
    i32 72, label %7
    i32 105, label %7
    i32 73, label %7
    i32 106, label %7
    i32 74, label %7
    i32 107, label %7
    i32 75, label %7
    i32 108, label %7
    i32 76, label %7
    i32 109, label %7
    i32 77, label %7
    i32 110, label %7
    i32 78, label %7
    i32 111, label %7
    i32 79, label %7
    i32 112, label %7
    i32 80, label %7
    i32 113, label %7
    i32 81, label %7
    i32 114, label %7
    i32 82, label %7
    i32 115, label %7
    i32 83, label %7
    i32 116, label %7
    i32 84, label %7
    i32 117, label %7
    i32 85, label %7
    i32 118, label %7
    i32 86, label %7
    i32 119, label %7
    i32 87, label %7
    i32 120, label %7
    i32 88, label %7
    i32 121, label %7
    i32 89, label %7
    i32 122, label %7
    i32 90, label %7
  ]

7:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %8 = tail call fastcc ptr @uriParsePcharW(ptr noundef %0, ptr noundef %.tr19, ptr noundef %2, ptr noundef %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %tailrecurse

10:                                               ; preds = %5, %7, %tailrecurse
  %.0 = phi ptr [ %2, %tailrecurse ], [ null, %7 ], [ %.tr19, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriPushPathSegmentW(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call ptr %6(ptr noundef %3, i64 noundef 1, i64 noundef 32) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %1, %2
  %11 = load ptr, ptr @uriSafeToPointToW, align 8
  %spec.select = select i1 %10, ptr %11, ptr %1
  %spec.select27 = select i1 %10, ptr %11, ptr %2
  store ptr %spec.select, ptr %7, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select27, ptr %12, align 8, !tbaa !63
  %13 = load ptr, ptr %0, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  store ptr %7, ptr %14, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %7, ptr %18, align 8, !tbaa !65
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %7, ptr %22, align 8, !tbaa !66
  store ptr %7, ptr %20, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %17, %19, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %19 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseZeroMoreSlashSegsW(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not31 = icmp ult ptr %1, %2
  br i1 %.not31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr @uriSafeToPointToW, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr2832 = phi ptr [ %1, %.lr.ph ], [ %11, %tailrecurse ]
  %8 = load i32, ptr %.tr2832, align 4, !tbaa !55
  %cond = icmp eq i32 %8, 47
  br i1 %cond, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.tr2832, i64 4
  %11 = tail call fastcc ptr @uriParseSegmentW(ptr noundef %0, ptr noundef %10, ptr noundef %2, ptr noundef %3)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = tail call ptr %14(ptr noundef %3, i64 noundef 1, i64 noundef 32) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %uriPushPathSegmentW.exit, label %17

17:                                               ; preds = %13
  %18 = icmp eq ptr %10, %11
  %spec.select.i = select i1 %18, ptr %6, ptr %10
  %spec.select27.i = select i1 %18, ptr %6, ptr %11
  store ptr %spec.select.i, ptr %15, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %spec.select27.i, ptr %19, align 8, !tbaa !63
  %20 = load ptr, ptr %0, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  store ptr %15, ptr %21, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %15, ptr %25, align 8, !tbaa !65
  br label %tailrecurse

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %15, ptr %29, align 8, !tbaa !66
  store ptr %15, ptr %27, align 8, !tbaa !65
  br label %tailrecurse

uriPushPathSegmentW.exit:                         ; preds = %13
  %30 = load ptr, ptr %0, align 8, !tbaa !51
  %31 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %30, ptr noundef nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %32, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %33, align 8, !tbaa !69
  br label %.loopexit

tailrecurse:                                      ; preds = %26, %24
  %.not = icmp ult ptr %11, %2
  br i1 %.not, label %7, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %9, %7, %4, %uriPushPathSegmentW.exit
  %.0 = phi ptr [ null, %uriPushPathSegmentW.exit ], [ %2, %4 ], [ null, %9 ], [ %2, %tailrecurse ], [ %.tr2832, %7 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @uriParseHierPartW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %5, label %uriParsePathRootlessW.exit

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4, !tbaa !55
  switch i32 %6, label %uriParsePathRootlessW.exit [
    i32 33, label %7
    i32 36, label %7
    i32 37, label %7
    i32 38, label %7
    i32 40, label %7
    i32 41, label %7
    i32 45, label %7
    i32 42, label %7
    i32 44, label %7
    i32 46, label %7
    i32 58, label %7
    i32 59, label %7
    i32 64, label %7
    i32 39, label %7
    i32 95, label %7
    i32 126, label %7
    i32 43, label %7
    i32 61, label %7
    i32 48, label %7
    i32 49, label %7
    i32 50, label %7
    i32 51, label %7
    i32 52, label %7
    i32 53, label %7
    i32 54, label %7
    i32 55, label %7
    i32 56, label %7
    i32 57, label %7
    i32 65, label %7
    i32 66, label %7
    i32 67, label %7
    i32 68, label %7
    i32 69, label %7
    i32 70, label %7
    i32 97, label %7
    i32 98, label %7
    i32 99, label %7
    i32 100, label %7
    i32 101, label %7
    i32 102, label %7
    i32 103, label %7
    i32 71, label %7
    i32 104, label %7
    i32 72, label %7
    i32 105, label %7
    i32 73, label %7
    i32 106, label %7
    i32 74, label %7
    i32 107, label %7
    i32 75, label %7
    i32 108, label %7
    i32 76, label %7
    i32 109, label %7
    i32 77, label %7
    i32 110, label %7
    i32 78, label %7
    i32 111, label %7
    i32 79, label %7
    i32 112, label %7
    i32 80, label %7
    i32 113, label %7
    i32 81, label %7
    i32 114, label %7
    i32 82, label %7
    i32 115, label %7
    i32 83, label %7
    i32 116, label %7
    i32 84, label %7
    i32 117, label %7
    i32 85, label %7
    i32 118, label %7
    i32 86, label %7
    i32 119, label %7
    i32 87, label %7
    i32 120, label %7
    i32 88, label %7
    i32 121, label %7
    i32 89, label %7
    i32 122, label %7
    i32 90, label %7
    i32 47, label %58
  ]

7:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %8 = tail call fastcc ptr @uriParsePcharW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uriParsePathRootlessW.exit, label %uriParseSegmentNzW.exit.i

uriParseSegmentNzW.exit.i:                        ; preds = %7
  %10 = tail call fastcc ptr @uriParseSegmentW(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %2, ptr noundef %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %uriParsePathRootlessW.exit, label %12

12:                                               ; preds = %uriParseSegmentNzW.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call ptr %14(ptr noundef %3, i64 noundef 1, i64 noundef 32) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %uriParseZeroMoreSlashSegsW.exit.sink.split.i, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %1, %10
  %19 = load ptr, ptr @uriSafeToPointToW, align 8
  %spec.select.i.i = select i1 %18, ptr %19, ptr %1
  %spec.select27.i.i = select i1 %18, ptr %19, ptr %10
  store ptr %spec.select.i.i, ptr %15, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %spec.select27.i.i, ptr %20, align 8, !tbaa !63
  %21 = load ptr, ptr %0, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  store ptr %15, ptr %22, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %15, ptr %26, align 8, !tbaa !65
  br label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %15, ptr %30, align 8, !tbaa !66
  store ptr %15, ptr %28, align 8, !tbaa !65
  br label %31

31:                                               ; preds = %27, %25
  %.not31.i.i = icmp ult ptr %10, %2
  br i1 %.not31.i.i, label %.lr.ph.i.i, label %uriParsePathRootlessW.exit

.lr.ph.i.i:                                       ; preds = %31, %tailrecurse.i.i
  %.tr2832.i.i = phi ptr [ %35, %tailrecurse.i.i ], [ %10, %31 ]
  %32 = load i32, ptr %.tr2832.i.i, align 4, !tbaa !55
  %cond.i.i = icmp eq i32 %32, 47
  br i1 %cond.i.i, label %33, label %uriParsePathRootlessW.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.tr2832.i.i, i64 4
  %35 = tail call fastcc ptr @uriParseSegmentW(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %uriParsePathRootlessW.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8, !tbaa !19
  %39 = tail call ptr %38(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 32) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %uriParseZeroMoreSlashSegsW.exit.sink.split.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq ptr %34, %35
  %spec.select.i.i.i = select i1 %42, ptr %19, ptr %34
  %spec.select27.i.i.i = select i1 %42, ptr %19, ptr %35
  store ptr %spec.select.i.i.i, ptr %39, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %spec.select27.i.i.i, ptr %43, align 8, !tbaa !63
  %44 = load ptr, ptr %0, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  store ptr %39, ptr %45, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store ptr %39, ptr %49, align 8, !tbaa !65
  br label %tailrecurse.i.i

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %39, ptr %53, align 8, !tbaa !66
  store ptr %39, ptr %51, align 8, !tbaa !65
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %50, %48
  %.not.i.i = icmp ult ptr %35, %2
  br i1 %.not.i.i, label %.lr.ph.i.i, label %uriParsePathRootlessW.exit

uriParseZeroMoreSlashSegsW.exit.sink.split.i:     ; preds = %37, %12
  %54 = load ptr, ptr %0, align 8, !tbaa !51
  %55 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %54, ptr noundef nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %56, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %57, align 8, !tbaa !69
  br label %uriParsePathRootlessW.exit

58:                                               ; preds = %5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = tail call fastcc ptr @uriParsePartHelperTwoW(ptr noundef %0, ptr noundef %59, ptr noundef %2, ptr noundef %3)
  br label %uriParsePathRootlessW.exit

uriParsePathRootlessW.exit:                       ; preds = %tailrecurse.i.i, %33, %.lr.ph.i.i, %uriParseZeroMoreSlashSegsW.exit.sink.split.i, %31, %uriParseSegmentNzW.exit.i, %7, %5, %4, %58
  %.0 = phi ptr [ %60, %58 ], [ %2, %4 ], [ %1, %5 ], [ %2, %31 ], [ null, %7 ], [ null, %uriParseSegmentNzW.exit.i ], [ null, %uriParseZeroMoreSlashSegsW.exit.sink.split.i ], [ %2, %tailrecurse.i.i ], [ %.tr2832.i.i, %.lr.ph.i.i ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParsePcharW(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %6, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %9, align 8, !tbaa !69
  br label %21

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !tbaa !55
  switch i32 %11, label %16 [
    i32 37, label %12
    i32 58, label %14
    i32 64, label %14
    i32 33, label %14
    i32 36, label %14
    i32 38, label %14
    i32 40, label %14
    i32 41, label %14
    i32 42, label %14
    i32 44, label %14
    i32 59, label %14
    i32 39, label %14
    i32 43, label %14
    i32 61, label %14
    i32 45, label %14
    i32 46, label %14
    i32 95, label %14
    i32 126, label %14
    i32 48, label %14
    i32 49, label %14
    i32 50, label %14
    i32 51, label %14
    i32 52, label %14
    i32 53, label %14
    i32 54, label %14
    i32 55, label %14
    i32 56, label %14
    i32 57, label %14
    i32 65, label %14
    i32 66, label %14
    i32 67, label %14
    i32 68, label %14
    i32 69, label %14
    i32 70, label %14
    i32 97, label %14
    i32 98, label %14
    i32 99, label %14
    i32 100, label %14
    i32 101, label %14
    i32 102, label %14
    i32 103, label %14
    i32 71, label %14
    i32 104, label %14
    i32 72, label %14
    i32 105, label %14
    i32 73, label %14
    i32 106, label %14
    i32 74, label %14
    i32 107, label %14
    i32 75, label %14
    i32 108, label %14
    i32 76, label %14
    i32 109, label %14
    i32 77, label %14
    i32 110, label %14
    i32 78, label %14
    i32 111, label %14
    i32 79, label %14
    i32 112, label %14
    i32 80, label %14
    i32 113, label %14
    i32 81, label %14
    i32 114, label %14
    i32 82, label %14
    i32 115, label %14
    i32 83, label %14
    i32 116, label %14
    i32 84, label %14
    i32 117, label %14
    i32 85, label %14
    i32 118, label %14
    i32 86, label %14
    i32 119, label %14
    i32 87, label %14
    i32 120, label %14
    i32 88, label %14
    i32 121, label %14
    i32 89, label %14
    i32 122, label %14
    i32 90, label %14
  ]

12:                                               ; preds = %10
  %13 = tail call fastcc ptr @uriParsePctEncodedW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %21

14:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !51
  %18 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %17, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %20, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %16, %14, %12, %5
  %.0 = phi ptr [ null, %5 ], [ null, %16 ], [ %13, %12 ], [ %15, %14 ]
  ret ptr %.0
}

declare void @uriFixEmptyTrailSegmentW(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @uriParseIpLit2W(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %6, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %9, align 8, !tbaa !69
  br label %47

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !tbaa !55
  switch i32 %11, label %42 [
    i32 118, label %12
    i32 58, label %30
    i32 93, label %30
    i32 48, label %30
    i32 49, label %30
    i32 50, label %30
    i32 51, label %30
    i32 52, label %30
    i32 53, label %30
    i32 54, label %30
    i32 55, label %30
    i32 56, label %30
    i32 57, label %30
    i32 65, label %30
    i32 66, label %30
    i32 67, label %30
    i32 68, label %30
    i32 69, label %30
    i32 70, label %30
    i32 97, label %30
    i32 98, label %30
    i32 99, label %30
    i32 100, label %30
    i32 101, label %30
    i32 102, label %30
  ]

12:                                               ; preds = %10
  %13 = tail call fastcc ptr @uriParseIpFutureW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %12
  %.not39 = icmp ult ptr %13, %2
  br i1 %.not39, label %21, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !51
  %18 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %17, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %20, align 8, !tbaa !69
  br label %47

21:                                               ; preds = %15
  %22 = load i32, ptr %13, align 4, !tbaa !55
  %.not40 = icmp eq i32 %22, 93
  br i1 %.not40, label %28, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !tbaa !51
  %25 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %24, ptr noundef %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %27, align 8, !tbaa !69
  br label %47

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %47

30:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = tail call ptr %31(ptr noundef nonnull %3, i64 noundef 16) #7
  %33 = load ptr, ptr %0, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %32, ptr %34, align 8, !tbaa !78
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = tail call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %33, ptr noundef nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %38, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %39, align 8, !tbaa !69
  br label %47

40:                                               ; preds = %30
  %41 = tail call fastcc ptr @uriParseIPv6address2W(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %47

42:                                               ; preds = %10
  %43 = load ptr, ptr %0, align 8, !tbaa !51
  %44 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %43, ptr noundef %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %45, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %46, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %16, %23, %28, %12, %42, %40, %36, %5
  %.0 = phi ptr [ null, %5 ], [ null, %42 ], [ %41, %40 ], [ null, %36 ], [ %29, %28 ], [ null, %16 ], [ null, %23 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseIpFutureW(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %6, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %9, align 8, !tbaa !69
  br label %53

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not48 = icmp ult ptr %11, %2
  br i1 %.not48, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !51
  %14 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %13, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %16, align 8, !tbaa !69
  br label %53

17:                                               ; preds = %10
  %18 = load i32, ptr %11, align 4, !tbaa !55
  switch i32 %18, label %48 [
    i32 48, label %19
    i32 49, label %19
    i32 50, label %19
    i32 51, label %19
    i32 52, label %19
    i32 53, label %19
    i32 54, label %19
    i32 55, label %19
    i32 56, label %19
    i32 57, label %19
    i32 65, label %19
    i32 66, label %19
    i32 67, label %19
    i32 68, label %19
    i32 69, label %19
    i32 70, label %19
    i32 97, label %19
    i32 98, label %19
    i32 99, label %19
    i32 100, label %19
    i32 101, label %19
    i32 102, label %19
  ]

19:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not2.i = icmp ult ptr %20, %2
  br i1 %.not2.i, label %.lr.ph.i, label %uriParseHexZeroW.exit.thread

.lr.ph.i:                                         ; preds = %19, %tailrecurse.i
  %.tr3.i = phi ptr [ %22, %tailrecurse.i ], [ %20, %19 ]
  %21 = load i32, ptr %.tr3.i, align 4, !tbaa !55
  switch i32 %21, label %uriParseHexZeroW.exit [
    i32 48, label %tailrecurse.i
    i32 49, label %tailrecurse.i
    i32 50, label %tailrecurse.i
    i32 51, label %tailrecurse.i
    i32 52, label %tailrecurse.i
    i32 53, label %tailrecurse.i
    i32 54, label %tailrecurse.i
    i32 55, label %tailrecurse.i
    i32 56, label %tailrecurse.i
    i32 57, label %tailrecurse.i
    i32 65, label %tailrecurse.i
    i32 66, label %tailrecurse.i
    i32 67, label %tailrecurse.i
    i32 68, label %tailrecurse.i
    i32 69, label %tailrecurse.i
    i32 70, label %tailrecurse.i
    i32 97, label %tailrecurse.i
    i32 98, label %tailrecurse.i
    i32 99, label %tailrecurse.i
    i32 100, label %tailrecurse.i
    i32 101, label %tailrecurse.i
    i32 102, label %tailrecurse.i
  ]

tailrecurse.i:                                    ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.tr3.i, i64 4
  %.not.i = icmp ult ptr %22, %2
  br i1 %.not.i, label %.lr.ph.i, label %uriParseHexZeroW.exit.thread

uriParseHexZeroW.exit:                            ; preds = %.lr.ph.i
  %.not49 = icmp ult ptr %.tr3.i, %2
  br i1 %.not49, label %27, label %uriParseHexZeroW.exit.thread

uriParseHexZeroW.exit.thread:                     ; preds = %tailrecurse.i, %19, %uriParseHexZeroW.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !51
  %24 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %23, ptr noundef %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %26, align 8, !tbaa !69
  br label %53

27:                                               ; preds = %uriParseHexZeroW.exit
  %.not50 = icmp eq i32 %21, 46
  %28 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %.not50, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %28, ptr noundef %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.tr3.i, ptr %31, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %32, align 8, !tbaa !69
  br label %53

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1, ptr %34, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %1, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %.tr3.i, i64 4
  %.not21.i = icmp ult ptr %36, %2
  br i1 %.not21.i, label %.lr.ph.preheader.i, label %uriParseIpFutLoopW.exit

.lr.ph.preheader.i:                               ; preds = %33
  %.pre.i = load i32, ptr %36, align 4, !tbaa !55
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.lr.ph.i52.backedge, %.lr.ph.preheader.i
  %37 = phi i32 [ %.pre.i, %.lr.ph.preheader.i ], [ %41, %.lr.ph.i52.backedge ]
  %.tr1622.i = phi ptr [ %36, %.lr.ph.preheader.i ], [ %39, %.lr.ph.i52.backedge ]
  switch i32 %37, label %uriParseIpFutLoopW.exit [
    i32 33, label %38
    i32 36, label %38
    i32 38, label %38
    i32 40, label %38
    i32 41, label %38
    i32 45, label %38
    i32 42, label %38
    i32 44, label %38
    i32 46, label %38
    i32 58, label %38
    i32 59, label %38
    i32 39, label %38
    i32 95, label %38
    i32 126, label %38
    i32 43, label %38
    i32 61, label %38
    i32 48, label %38
    i32 49, label %38
    i32 50, label %38
    i32 51, label %38
    i32 52, label %38
    i32 53, label %38
    i32 54, label %38
    i32 55, label %38
    i32 56, label %38
    i32 57, label %38
    i32 65, label %38
    i32 66, label %38
    i32 67, label %38
    i32 68, label %38
    i32 69, label %38
    i32 70, label %38
    i32 97, label %38
    i32 98, label %38
    i32 99, label %38
    i32 100, label %38
    i32 101, label %38
    i32 102, label %38
    i32 103, label %38
    i32 71, label %38
    i32 104, label %38
    i32 72, label %38
    i32 105, label %38
    i32 73, label %38
    i32 106, label %38
    i32 74, label %38
    i32 107, label %38
    i32 75, label %38
    i32 108, label %38
    i32 76, label %38
    i32 109, label %38
    i32 77, label %38
    i32 110, label %38
    i32 78, label %38
    i32 111, label %38
    i32 79, label %38
    i32 112, label %38
    i32 80, label %38
    i32 113, label %38
    i32 81, label %38
    i32 114, label %38
    i32 82, label %38
    i32 115, label %38
    i32 83, label %38
    i32 116, label %38
    i32 84, label %38
    i32 117, label %38
    i32 85, label %38
    i32 118, label %38
    i32 86, label %38
    i32 119, label %38
    i32 87, label %38
    i32 120, label %38
    i32 88, label %38
    i32 121, label %38
    i32 89, label %38
    i32 122, label %38
    i32 90, label %38
  ]

38:                                               ; preds = %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52, %.lr.ph.i52
  %39 = getelementptr inbounds nuw i8, ptr %.tr1622.i, i64 4
  %.not.i.i = icmp ult ptr %39, %2
  br i1 %.not.i.i, label %40, label %45

40:                                               ; preds = %38
  %41 = load i32, ptr %39, align 4, !tbaa !55
  switch i32 %41, label %45 [
    i32 33, label %.lr.ph.i52.backedge
    i32 36, label %.lr.ph.i52.backedge
    i32 38, label %.lr.ph.i52.backedge
    i32 40, label %.lr.ph.i52.backedge
    i32 41, label %.lr.ph.i52.backedge
    i32 45, label %.lr.ph.i52.backedge
    i32 42, label %.lr.ph.i52.backedge
    i32 44, label %.lr.ph.i52.backedge
    i32 46, label %.lr.ph.i52.backedge
    i32 58, label %.lr.ph.i52.backedge
    i32 59, label %.lr.ph.i52.backedge
    i32 39, label %.lr.ph.i52.backedge
    i32 95, label %.lr.ph.i52.backedge
    i32 126, label %.lr.ph.i52.backedge
    i32 43, label %.lr.ph.i52.backedge
    i32 61, label %.lr.ph.i52.backedge
    i32 48, label %.lr.ph.i52.backedge
    i32 49, label %.lr.ph.i52.backedge
    i32 50, label %.lr.ph.i52.backedge
    i32 51, label %.lr.ph.i52.backedge
    i32 52, label %.lr.ph.i52.backedge
    i32 53, label %.lr.ph.i52.backedge
    i32 54, label %.lr.ph.i52.backedge
    i32 55, label %.lr.ph.i52.backedge
    i32 56, label %.lr.ph.i52.backedge
    i32 57, label %.lr.ph.i52.backedge
    i32 65, label %.lr.ph.i52.backedge
    i32 66, label %.lr.ph.i52.backedge
    i32 67, label %.lr.ph.i52.backedge
    i32 68, label %.lr.ph.i52.backedge
    i32 69, label %.lr.ph.i52.backedge
    i32 70, label %.lr.ph.i52.backedge
    i32 97, label %.lr.ph.i52.backedge
    i32 98, label %.lr.ph.i52.backedge
    i32 99, label %.lr.ph.i52.backedge
    i32 100, label %.lr.ph.i52.backedge
    i32 101, label %.lr.ph.i52.backedge
    i32 102, label %.lr.ph.i52.backedge
    i32 103, label %.lr.ph.i52.backedge
    i32 71, label %.lr.ph.i52.backedge
    i32 104, label %.lr.ph.i52.backedge
    i32 72, label %.lr.ph.i52.backedge
    i32 105, label %.lr.ph.i52.backedge
    i32 73, label %.lr.ph.i52.backedge
    i32 106, label %.lr.ph.i52.backedge
    i32 74, label %.lr.ph.i52.backedge
    i32 107, label %.lr.ph.i52.backedge
    i32 75, label %.lr.ph.i52.backedge
    i32 108, label %.lr.ph.i52.backedge
    i32 76, label %.lr.ph.i52.backedge
    i32 109, label %.lr.ph.i52.backedge
    i32 77, label %.lr.ph.i52.backedge
    i32 110, label %.lr.ph.i52.backedge
    i32 78, label %.lr.ph.i52.backedge
    i32 111, label %.lr.ph.i52.backedge
    i32 79, label %.lr.ph.i52.backedge
    i32 112, label %.lr.ph.i52.backedge
    i32 80, label %.lr.ph.i52.backedge
    i32 113, label %.lr.ph.i52.backedge
    i32 81, label %.lr.ph.i52.backedge
    i32 114, label %.lr.ph.i52.backedge
    i32 82, label %.lr.ph.i52.backedge
    i32 115, label %.lr.ph.i52.backedge
    i32 83, label %.lr.ph.i52.backedge
    i32 116, label %.lr.ph.i52.backedge
    i32 84, label %.lr.ph.i52.backedge
    i32 117, label %.lr.ph.i52.backedge
    i32 85, label %.lr.ph.i52.backedge
    i32 118, label %.lr.ph.i52.backedge
    i32 86, label %.lr.ph.i52.backedge
    i32 119, label %.lr.ph.i52.backedge
    i32 87, label %.lr.ph.i52.backedge
    i32 120, label %.lr.ph.i52.backedge
    i32 88, label %.lr.ph.i52.backedge
    i32 121, label %.lr.ph.i52.backedge
    i32 89, label %.lr.ph.i52.backedge
    i32 122, label %.lr.ph.i52.backedge
    i32 90, label %.lr.ph.i52.backedge
  ]

.lr.ph.i52.backedge:                              ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  br label %.lr.ph.i52

uriParseIpFutLoopW.exit:                          ; preds = %.lr.ph.i52, %33
  %.tr1622.lcssa.sink.i = phi ptr [ %2, %33 ], [ %.tr1622.i, %.lr.ph.i52 ]
  %42 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %28, ptr noundef %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.tr1622.lcssa.sink.i, ptr %43, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %44, align 8, !tbaa !69
  br label %53

45:                                               ; preds = %38, %40
  %.0.i51.ph = phi ptr [ %39, %40 ], [ %2, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %.0.i51.ph, ptr %46, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %.0.i51.ph, ptr %47, align 8, !tbaa !75
  br label %53

48:                                               ; preds = %17
  %49 = load ptr, ptr %0, align 8, !tbaa !51
  %50 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %49, ptr noundef %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %51, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %52, align 8, !tbaa !69
  br label %53

53:                                               ; preds = %uriParseIpFutLoopW.exit, %uriParseHexZeroW.exit.thread, %29, %45, %48, %12, %5
  %.0 = phi ptr [ null, %5 ], [ null, %12 ], [ null, %48 ], [ %.0.i51.ph, %45 ], [ null, %uriParseHexZeroW.exit.thread ], [ null, %29 ], [ null, %uriParseIpFutLoopW.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParsePctSubUnresW(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %6, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %9, align 8, !tbaa !69
  br label %21

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !tbaa !55
  switch i32 %11, label %16 [
    i32 37, label %12
    i32 33, label %14
    i32 36, label %14
    i32 38, label %14
    i32 40, label %14
    i32 41, label %14
    i32 42, label %14
    i32 44, label %14
    i32 59, label %14
    i32 39, label %14
    i32 43, label %14
    i32 61, label %14
    i32 45, label %14
    i32 46, label %14
    i32 95, label %14
    i32 126, label %14
    i32 48, label %14
    i32 49, label %14
    i32 50, label %14
    i32 51, label %14
    i32 52, label %14
    i32 53, label %14
    i32 54, label %14
    i32 55, label %14
    i32 56, label %14
    i32 57, label %14
    i32 65, label %14
    i32 66, label %14
    i32 67, label %14
    i32 68, label %14
    i32 69, label %14
    i32 70, label %14
    i32 97, label %14
    i32 98, label %14
    i32 99, label %14
    i32 100, label %14
    i32 101, label %14
    i32 102, label %14
    i32 103, label %14
    i32 71, label %14
    i32 104, label %14
    i32 72, label %14
    i32 105, label %14
    i32 73, label %14
    i32 106, label %14
    i32 74, label %14
    i32 107, label %14
    i32 75, label %14
    i32 108, label %14
    i32 76, label %14
    i32 109, label %14
    i32 77, label %14
    i32 110, label %14
    i32 78, label %14
    i32 111, label %14
    i32 79, label %14
    i32 112, label %14
    i32 80, label %14
    i32 113, label %14
    i32 81, label %14
    i32 114, label %14
    i32 82, label %14
    i32 115, label %14
    i32 83, label %14
    i32 116, label %14
    i32 84, label %14
    i32 117, label %14
    i32 85, label %14
    i32 118, label %14
    i32 86, label %14
    i32 119, label %14
    i32 87, label %14
    i32 120, label %14
    i32 88, label %14
    i32 121, label %14
    i32 89, label %14
    i32 122, label %14
    i32 90, label %14
  ]

12:                                               ; preds = %10
  %13 = tail call fastcc ptr @uriParsePctEncodedW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %21

14:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !51
  %18 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %17, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %20, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %16, %14, %12, %5
  %.0 = phi ptr [ null, %5 ], [ null, %16 ], [ %13, %12 ], [ %15, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseOwnPortUserInfoW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not62 = icmp ult ptr %1, %2
  br i1 %.not62, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr55.lcssa = phi ptr [ %1, %4 ], [ %39, %tailrecurse ]
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !76
  store ptr null, ptr %6, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %.tr55.lcssa, ptr %9, align 8, !tbaa !81
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = tail call ptr %10(ptr noundef nonnull %3, i64 noundef 4) #7
  %12 = load ptr, ptr %0, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %13, align 8, !tbaa !77
  %14 = icmp eq ptr %11, null
  br i1 %14, label %uriOnExitOwnPortUserInfoW.exit, label %15

15:                                               ; preds = %tailrecurse._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = tail call i32 @uriParseIpFourAddressW(ptr noundef nonnull %11, ptr noundef %17, ptr noundef %19) #7
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %uriOnExitOwnPortUserInfoW.exit.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %0, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  tail call void %23(ptr noundef nonnull %3, ptr noundef %26) #7
  %27 = load ptr, ptr %0, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %28, align 8, !tbaa !77
  br label %uriOnExitOwnPortUserInfoW.exit.thread

uriOnExitOwnPortUserInfoW.exit:                   ; preds = %tailrecurse._crit_edge
  %29 = tail call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %12, ptr noundef nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %30, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %31, align 8, !tbaa !69
  br label %uriOnExitOwnPortUserInfoW.exit.thread

.lr.ph:                                           ; preds = %4, %tailrecurse
  %.tr5563 = phi ptr [ %39, %tailrecurse ], [ %1, %4 ]
  %32 = load i32, ptr %.tr5563, align 4, !tbaa !55
  switch i32 %32, label %55 [
    i32 33, label %33
    i32 36, label %33
    i32 38, label %33
    i32 39, label %33
    i32 40, label %33
    i32 41, label %33
    i32 42, label %33
    i32 43, label %33
    i32 44, label %33
    i32 59, label %33
    i32 61, label %33
    i32 45, label %33
    i32 46, label %33
    i32 95, label %33
    i32 126, label %33
    i32 58, label %33
    i32 65, label %33
    i32 66, label %33
    i32 67, label %33
    i32 68, label %33
    i32 69, label %33
    i32 70, label %33
    i32 97, label %33
    i32 98, label %33
    i32 99, label %33
    i32 100, label %33
    i32 101, label %33
    i32 102, label %33
    i32 103, label %33
    i32 71, label %33
    i32 104, label %33
    i32 72, label %33
    i32 105, label %33
    i32 73, label %33
    i32 106, label %33
    i32 74, label %33
    i32 107, label %33
    i32 75, label %33
    i32 108, label %33
    i32 76, label %33
    i32 109, label %33
    i32 77, label %33
    i32 110, label %33
    i32 78, label %33
    i32 111, label %33
    i32 79, label %33
    i32 112, label %33
    i32 80, label %33
    i32 113, label %33
    i32 81, label %33
    i32 114, label %33
    i32 82, label %33
    i32 115, label %33
    i32 83, label %33
    i32 116, label %33
    i32 84, label %33
    i32 117, label %33
    i32 85, label %33
    i32 118, label %33
    i32 86, label %33
    i32 119, label %33
    i32 87, label %33
    i32 120, label %33
    i32 88, label %33
    i32 121, label %33
    i32 89, label %33
    i32 122, label %33
    i32 90, label %33
    i32 48, label %tailrecurse
    i32 49, label %tailrecurse
    i32 50, label %tailrecurse
    i32 51, label %tailrecurse
    i32 52, label %tailrecurse
    i32 53, label %tailrecurse
    i32 54, label %tailrecurse
    i32 55, label %tailrecurse
    i32 56, label %tailrecurse
    i32 57, label %tailrecurse
    i32 37, label %40
    i32 64, label %47
  ]

33:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %34 = load ptr, ptr %0, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr null, ptr %35, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr null, ptr %36, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %.tr5563, i64 4
  %38 = tail call fastcc ptr @uriParseOwnUserInfoW(ptr noundef %0, ptr noundef %37, ptr noundef %2, ptr noundef %3)
  br label %uriOnExitOwnPortUserInfoW.exit.thread

tailrecurse:                                      ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.tr5563, i64 4
  %.not = icmp ult ptr %39, %2
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %0, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr null, ptr %42, align 8, !tbaa !80
  %43 = tail call fastcc ptr @uriParsePctEncodedW(ptr noundef %0, ptr noundef %.tr5563, ptr noundef %2, ptr noundef %3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %uriOnExitOwnPortUserInfoW.exit.thread, label %45

45:                                               ; preds = %40
  %46 = tail call fastcc ptr @uriParseOwnUserInfoW(ptr noundef %0, ptr noundef %43, ptr noundef %2, ptr noundef %3)
  br label %uriOnExitOwnPortUserInfoW.exit.thread

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %0, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr null, ptr %49, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store ptr null, ptr %50, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %.tr5563, ptr %51, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %.tr5563, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %52, ptr %53, align 8, !tbaa !76
  %54 = tail call fastcc ptr @uriParseOwnHostW(ptr noundef %0, ptr noundef %52, ptr noundef %2, ptr noundef %3)
  br label %uriOnExitOwnPortUserInfoW.exit.thread

55:                                               ; preds = %.lr.ph
  %56 = tail call fastcc i32 @uriOnExitOwnPortUserInfoW(ptr noundef %0, ptr noundef %.tr5563, ptr noundef %3)
  %.not51 = icmp eq i32 %56, 0
  br i1 %.not51, label %57, label %uriOnExitOwnPortUserInfoW.exit.thread

57:                                               ; preds = %55
  %58 = load ptr, ptr %0, align 8, !tbaa !51
  %59 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %58, ptr noundef %3)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %60, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %61, align 8, !tbaa !69
  br label %uriOnExitOwnPortUserInfoW.exit.thread

uriOnExitOwnPortUserInfoW.exit.thread:            ; preds = %15, %21, %55, %45, %40, %57, %47, %33, %uriOnExitOwnPortUserInfoW.exit
  %.0 = phi ptr [ %54, %47 ], [ null, %uriOnExitOwnPortUserInfoW.exit ], [ null, %40 ], [ null, %57 ], [ %38, %33 ], [ %2, %15 ], [ %.tr5563, %55 ], [ %46, %45 ], [ %2, %21 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @uriParseOwnHostW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #3 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %7, align 8, !tbaa !79
  br label %uriParseAuthorityTwoW.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !55
  %cond = icmp eq i32 %9, 91
  br i1 %cond, label %10, label %tailrecurse.i

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = tail call fastcc ptr @uriParseIpLit2W(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %uriParseAuthorityTwoW.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %11, ptr %16, align 8, !tbaa !76
  %.not.i = icmp ult ptr %12, %2
  br i1 %.not.i, label %17, label %uriParseAuthorityTwoW.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %12, align 4, !tbaa !55
  %cond.i = icmp eq i32 %18, 58
  br i1 %cond.i, label %19, label %uriParseAuthorityTwoW.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not2.i.i = icmp ult ptr %20, %2
  br i1 %.not2.i.i, label %.lr.ph.i.i, label %uriParsePortW.exit.i

.lr.ph.i.i:                                       ; preds = %19, %tailrecurse.i.i
  %.tr3.i.i = phi ptr [ %22, %tailrecurse.i.i ], [ %20, %19 ]
  %21 = load i32, ptr %.tr3.i.i, align 4, !tbaa !55
  %.off.i.i = add i32 %21, -48
  %switch.i.i = icmp ult i32 %.off.i.i, 10
  br i1 %switch.i.i, label %tailrecurse.i.i, label %uriParsePortW.exit.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.tr3.i.i, i64 4
  %.not.i.i = icmp ult ptr %22, %2
  br i1 %.not.i.i, label %.lr.ph.i.i, label %uriParsePortW.exit.i

uriParsePortW.exit.i:                             ; preds = %tailrecurse.i.i, %.lr.ph.i.i, %19
  %.0.i.i = phi ptr [ %2, %19 ], [ %.tr3.i.i, %.lr.ph.i.i ], [ %2, %tailrecurse.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %20, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !81
  br label %uriParseAuthorityTwoW.exit

tailrecurse.i:                                    ; preds = %8, %52
  %.tr38.i = phi ptr [ %53, %52 ], [ %1, %8 ]
  %.not.i25 = icmp ult ptr %.tr38.i, %2
  br i1 %.not.i25, label %50, label %25

25:                                               ; preds = %tailrecurse.i
  %26 = load ptr, ptr %0, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %.tr38.i, ptr %27, align 8, !tbaa !79
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = tail call ptr %28(ptr noundef nonnull %3, i64 noundef 4) #7
  %30 = load ptr, ptr %0, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %29, ptr %31, align 8, !tbaa !77
  %32 = icmp eq ptr %29, null
  br i1 %32, label %uriOnExitOwnHost2W.exit.i, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = tail call i32 @uriParseIpFourAddressW(ptr noundef nonnull %29, ptr noundef %35, ptr noundef %37) #7
  %.not.i.i26 = icmp eq i32 %38, 0
  br i1 %.not.i.i26, label %uriParseAuthorityTwoW.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %0, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  tail call void %41(ptr noundef nonnull %3, ptr noundef %44) #7
  %45 = load ptr, ptr %0, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr null, ptr %46, align 8, !tbaa !77
  br label %uriParseAuthorityTwoW.exit

uriOnExitOwnHost2W.exit.i:                        ; preds = %25
  %47 = tail call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %30, ptr noundef nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %48, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %49, align 8, !tbaa !69
  br label %uriParseAuthorityTwoW.exit

50:                                               ; preds = %tailrecurse.i
  %51 = load i32, ptr %.tr38.i, align 4, !tbaa !55
  switch i32 %51, label %55 [
    i32 33, label %52
    i32 36, label %52
    i32 37, label %52
    i32 38, label %52
    i32 40, label %52
    i32 41, label %52
    i32 45, label %52
    i32 42, label %52
    i32 44, label %52
    i32 46, label %52
    i32 59, label %52
    i32 39, label %52
    i32 95, label %52
    i32 126, label %52
    i32 43, label %52
    i32 61, label %52
    i32 48, label %52
    i32 49, label %52
    i32 50, label %52
    i32 51, label %52
    i32 52, label %52
    i32 53, label %52
    i32 54, label %52
    i32 55, label %52
    i32 56, label %52
    i32 57, label %52
    i32 65, label %52
    i32 66, label %52
    i32 67, label %52
    i32 68, label %52
    i32 69, label %52
    i32 70, label %52
    i32 97, label %52
    i32 98, label %52
    i32 99, label %52
    i32 100, label %52
    i32 101, label %52
    i32 102, label %52
    i32 103, label %52
    i32 71, label %52
    i32 104, label %52
    i32 72, label %52
    i32 105, label %52
    i32 73, label %52
    i32 106, label %52
    i32 74, label %52
    i32 107, label %52
    i32 75, label %52
    i32 108, label %52
    i32 76, label %52
    i32 109, label %52
    i32 77, label %52
    i32 110, label %52
    i32 78, label %52
    i32 111, label %52
    i32 79, label %52
    i32 112, label %52
    i32 80, label %52
    i32 113, label %52
    i32 81, label %52
    i32 114, label %52
    i32 82, label %52
    i32 115, label %52
    i32 83, label %52
    i32 116, label %52
    i32 84, label %52
    i32 117, label %52
    i32 85, label %52
    i32 118, label %52
    i32 86, label %52
    i32 119, label %52
    i32 87, label %52
    i32 120, label %52
    i32 88, label %52
    i32 121, label %52
    i32 89, label %52
    i32 122, label %52
    i32 90, label %52
  ]

52:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50
  %53 = tail call fastcc ptr @uriParsePctSubUnresW(ptr noundef nonnull %0, ptr noundef %.tr38.i, ptr noundef nonnull %2, ptr noundef %3)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %uriParseAuthorityTwoW.exit, label %tailrecurse.i

55:                                               ; preds = %50
  %56 = tail call fastcc i32 @uriOnExitOwnHost2W(ptr noundef nonnull %0, ptr noundef %.tr38.i, ptr noundef %3)
  %.not32.i = icmp eq i32 %56, 0
  br i1 %.not32.i, label %57, label %62

57:                                               ; preds = %55
  %58 = load ptr, ptr %0, align 8, !tbaa !51
  %59 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %58, ptr noundef %3)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %60, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %61, align 8, !tbaa !69
  br label %uriParseAuthorityTwoW.exit

62:                                               ; preds = %55
  %63 = load i32, ptr %.tr38.i, align 4, !tbaa !55
  %cond.i.i = icmp eq i32 %63, 58
  br i1 %cond.i.i, label %64, label %uriParseAuthorityTwoW.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.tr38.i, i64 4
  %.not2.i.i.i = icmp ult ptr %65, %2
  br i1 %.not2.i.i.i, label %.lr.ph.i.i.i, label %uriParsePortW.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %64, %tailrecurse.i.i.i
  %.tr3.i.i.i = phi ptr [ %67, %tailrecurse.i.i.i ], [ %65, %64 ]
  %66 = load i32, ptr %.tr3.i.i.i, align 4, !tbaa !55
  %.off.i.i.i = add i32 %66, -48
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 10
  br i1 %switch.i.i.i, label %tailrecurse.i.i.i, label %uriParsePortW.exit.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.tr3.i.i.i, i64 4
  %.not.i.i.i = icmp ult ptr %67, %2
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %uriParsePortW.exit.i.i

uriParsePortW.exit.i.i:                           ; preds = %tailrecurse.i.i.i, %.lr.ph.i.i.i, %64
  %.0.i.i.i = phi ptr [ %2, %64 ], [ %2, %tailrecurse.i.i.i ], [ %.tr3.i.i.i, %.lr.ph.i.i.i ]
  %68 = load ptr, ptr %0, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %65, ptr %69, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store ptr %.0.i.i.i, ptr %70, align 8, !tbaa !81
  br label %uriParseAuthorityTwoW.exit

uriParseAuthorityTwoW.exit:                       ; preds = %52, %uriParsePortW.exit.i.i, %62, %57, %uriOnExitOwnHost2W.exit.i, %39, %33, %uriParsePortW.exit.i, %17, %14, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %12, %17 ], [ null, %10 ], [ %2, %14 ], [ %.0.i.i, %uriParsePortW.exit.i ], [ %.0.i.i.i, %uriParsePortW.exit.i.i ], [ null, %uriOnExitOwnHost2W.exit.i ], [ %2, %39 ], [ null, %57 ], [ %2, %33 ], [ %.tr38.i, %62 ], [ null, %52 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriOnExitOwnHostUserInfoW(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !76
  store ptr null, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = tail call ptr %9(ptr noundef nonnull %2, i64 noundef 4) #7
  %11 = load ptr, ptr %0, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %12, align 8, !tbaa !77
  %13 = icmp eq ptr %10, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = tail call i32 @uriParseIpFourAddressW(ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %0, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  tail call void %22(ptr noundef nonnull %2, ptr noundef %25) #7
  %26 = load ptr, ptr %0, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr null, ptr %27, align 8, !tbaa !77
  br label %28

28:                                               ; preds = %14, %20, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %20 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriOnExitOwnPortUserInfoW(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !76
  store ptr null, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %1, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = tail call ptr %9(ptr noundef nonnull %2, i64 noundef 4) #7
  %11 = load ptr, ptr %0, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %12, align 8, !tbaa !77
  %13 = icmp eq ptr %10, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = tail call i32 @uriParseIpFourAddressW(ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %0, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  tail call void %22(ptr noundef nonnull %2, ptr noundef %25) #7
  %26 = load ptr, ptr %0, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr null, ptr %27, align 8, !tbaa !77
  br label %28

28:                                               ; preds = %14, %20, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %20 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uriParseOwnUserInfoW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not41 = icmp ult ptr %1, %2
  br i1 %.not41, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %5, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %8, align 8, !tbaa !69
  br label %.loopexit

.lr.ph:                                           ; preds = %4, %tailrecurse.backedge
  %.tr3542 = phi ptr [ %.tr35.be, %tailrecurse.backedge ], [ %1, %4 ]
  %9 = load i32, ptr %.tr3542, align 4, !tbaa !55
  switch i32 %9, label %21 [
    i32 33, label %10
    i32 36, label %10
    i32 37, label %10
    i32 38, label %10
    i32 40, label %10
    i32 41, label %10
    i32 45, label %10
    i32 42, label %10
    i32 44, label %10
    i32 46, label %10
    i32 59, label %10
    i32 39, label %10
    i32 95, label %10
    i32 126, label %10
    i32 43, label %10
    i32 61, label %10
    i32 48, label %10
    i32 49, label %10
    i32 50, label %10
    i32 51, label %10
    i32 52, label %10
    i32 53, label %10
    i32 54, label %10
    i32 55, label %10
    i32 56, label %10
    i32 57, label %10
    i32 65, label %10
    i32 66, label %10
    i32 67, label %10
    i32 68, label %10
    i32 69, label %10
    i32 70, label %10
    i32 97, label %10
    i32 98, label %10
    i32 99, label %10
    i32 100, label %10
    i32 101, label %10
    i32 102, label %10
    i32 103, label %10
    i32 71, label %10
    i32 104, label %10
    i32 72, label %10
    i32 105, label %10
    i32 73, label %10
    i32 106, label %10
    i32 74, label %10
    i32 107, label %10
    i32 75, label %10
    i32 108, label %10
    i32 76, label %10
    i32 109, label %10
    i32 77, label %10
    i32 110, label %10
    i32 78, label %10
    i32 111, label %10
    i32 79, label %10
    i32 112, label %10
    i32 80, label %10
    i32 113, label %10
    i32 81, label %10
    i32 114, label %10
    i32 82, label %10
    i32 115, label %10
    i32 83, label %10
    i32 116, label %10
    i32 84, label %10
    i32 117, label %10
    i32 85, label %10
    i32 118, label %10
    i32 86, label %10
    i32 119, label %10
    i32 87, label %10
    i32 120, label %10
    i32 88, label %10
    i32 121, label %10
    i32 89, label %10
    i32 122, label %10
    i32 90, label %10
    i32 58, label %13
    i32 64, label %15
  ]

10:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %11 = tail call fastcc ptr @uriParsePctSubUnresW(ptr noundef %0, ptr noundef %.tr3542, ptr noundef %2, ptr noundef %3)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %tailrecurse.backedge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.tr3542, i64 4
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %13, %10
  %.tr35.be = phi ptr [ %14, %13 ], [ %11, %10 ]
  %.not = icmp ult ptr %.tr35.be, %2
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %0, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.tr3542, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %.tr3542, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !76
  %20 = tail call fastcc ptr @uriParseOwnHostW(ptr noundef %0, ptr noundef %18, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %0, align 8, !tbaa !51
  %23 = tail call i32 @uriFreeUriMembersMmW(ptr noundef %22, ptr noundef %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.tr3542, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %25, align 8, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %10, %21, %15, %tailrecurse._crit_edge
  %.0 = phi ptr [ null, %tailrecurse._crit_edge ], [ null, %21 ], [ %20, %15 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriOnExitOwnHost2W(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = tail call ptr %6(ptr noundef nonnull %2, i64 noundef 4) #7
  %8 = load ptr, ptr %0, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %9, align 8, !tbaa !77
  %10 = icmp eq ptr %7, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = tail call i32 @uriParseIpFourAddressW(ptr noundef nonnull %7, ptr noundef %13, ptr noundef %15) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %0, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  tail call void %19(ptr noundef nonnull %2, ptr noundef %22) #7
  %23 = load ptr, ptr %0, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %24, align 8, !tbaa !77
  br label %25

25:                                               ; preds = %11, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %17 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uriParseQueryFragW(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %.not26 = icmp ult ptr %1, %2
  br i1 %.not26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %tailrecurse.backedge
  %.tr2327 = phi ptr [ %.tr23.be, %tailrecurse.backedge ], [ %1, %4 ]
  %5 = load i32, ptr %.tr2327, align 4, !tbaa !55
  switch i32 %5, label %._crit_edge [
    i32 33, label %6
    i32 36, label %6
    i32 37, label %6
    i32 38, label %6
    i32 40, label %6
    i32 41, label %6
    i32 45, label %6
    i32 42, label %6
    i32 44, label %6
    i32 46, label %6
    i32 58, label %6
    i32 59, label %6
    i32 64, label %6
    i32 39, label %6
    i32 95, label %6
    i32 126, label %6
    i32 43, label %6
    i32 61, label %6
    i32 48, label %6
    i32 49, label %6
    i32 50, label %6
    i32 51, label %6
    i32 52, label %6
    i32 53, label %6
    i32 54, label %6
    i32 55, label %6
    i32 56, label %6
    i32 57, label %6
    i32 65, label %6
    i32 66, label %6
    i32 67, label %6
    i32 68, label %6
    i32 69, label %6
    i32 70, label %6
    i32 97, label %6
    i32 98, label %6
    i32 99, label %6
    i32 100, label %6
    i32 101, label %6
    i32 102, label %6
    i32 103, label %6
    i32 71, label %6
    i32 104, label %6
    i32 72, label %6
    i32 105, label %6
    i32 73, label %6
    i32 106, label %6
    i32 74, label %6
    i32 107, label %6
    i32 75, label %6
    i32 108, label %6
    i32 76, label %6
    i32 109, label %6
    i32 77, label %6
    i32 110, label %6
    i32 78, label %6
    i32 111, label %6
    i32 79, label %6
    i32 112, label %6
    i32 80, label %6
    i32 113, label %6
    i32 81, label %6
    i32 114, label %6
    i32 82, label %6
    i32 115, label %6
    i32 83, label %6
    i32 116, label %6
    i32 84, label %6
    i32 117, label %6
    i32 85, label %6
    i32 118, label %6
    i32 86, label %6
    i32 119, label %6
    i32 87, label %6
    i32 120, label %6
    i32 88, label %6
    i32 121, label %6
    i32 89, label %6
    i32 122, label %6
    i32 90, label %6
    i32 47, label %9
    i32 63, label %9
  ]

6:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %7 = tail call fastcc ptr @uriParsePcharW(ptr noundef %0, ptr noundef %.tr2327, ptr noundef %2, ptr noundef %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %tailrecurse.backedge

9:                                                ; preds = %.lr.ph, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr2327, i64 4
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %9, %6
  %.tr23.be = phi ptr [ %10, %9 ], [ %7, %6 ]
  %.not = icmp ult ptr %.tr23.be, %2
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse.backedge, %6, %.lr.ph, %4
  %.0 = phi ptr [ %2, %4 ], [ %.tr2327, %.lr.ph ], [ null, %6 ], [ %2, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"UriParserStateStructA", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24}
!5 = !{!"p1 _ZTS13UriUriStructA", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"UriUriStructA", !14, i64 0, !14, i64 16, !14, i64 32, !15, i64 48, !14, i64 80, !18, i64 96, !18, i64 104, !14, i64 112, !14, i64 128, !9, i64 144, !9, i64 148, !6, i64 152}
!14 = !{!"UriTextRangeStructA", !10, i64 0, !10, i64 8}
!15 = !{!"UriHostDataStructA", !16, i64 0, !17, i64 8, !14, i64 16}
!16 = !{!"p1 _ZTS12UriIp4Struct", !6, i64 0}
!17 = !{!"p1 _ZTS12UriIp6Struct", !6, i64 0}
!18 = !{!"p1 _ZTS21UriPathSegmentStructA", !6, i64 0}
!19 = !{!20, !6, i64 8}
!20 = !{!"UriMemoryManagerStruct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!21 = !{!22, !10, i64 0}
!22 = !{!"UriPathSegmentStructA", !14, i64 0, !18, i64 16, !6, i64 24}
!23 = !{!22, !10, i64 8}
!24 = !{!13, !18, i64 96}
!25 = !{!13, !18, i64 104}
!26 = !{!22, !18, i64 16}
!27 = !{!13, !10, i64 8}
!28 = !{!4, !10, i64 16}
!29 = !{!4, !9, i64 8}
!30 = !{!10, !10, i64 0}
!31 = !{!13, !9, i64 148}
!32 = !{!20, !6, i64 32}
!33 = !{!13, !10, i64 16}
!34 = !{!13, !10, i64 24}
!35 = !{!13, !10, i64 64}
!36 = !{!13, !10, i64 72}
!37 = !{!13, !10, i64 32}
!38 = !{!13, !16, i64 48}
!39 = !{!13, !17, i64 56}
!40 = !{!13, !10, i64 40}
!41 = !{!13, !10, i64 80}
!42 = !{!13, !10, i64 88}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!13, !10, i64 112}
!46 = !{!13, !10, i64 120}
!47 = !{!13, !10, i64 128}
!48 = !{!13, !10, i64 136}
!49 = !{!20, !6, i64 0}
!50 = distinct !{!50, !44}
!51 = !{!52, !53, i64 0}
!52 = !{!"UriParserStateStructW", !53, i64 0, !9, i64 8, !54, i64 16, !6, i64 24}
!53 = !{!"p1 _ZTS13UriUriStructW", !6, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!9, !9, i64 0}
!56 = !{!57, !54, i64 0}
!57 = !{!"UriUriStructW", !58, i64 0, !58, i64 16, !58, i64 32, !59, i64 48, !58, i64 80, !60, i64 96, !60, i64 104, !58, i64 112, !58, i64 128, !9, i64 144, !9, i64 148, !6, i64 152}
!58 = !{!"UriTextRangeStructW", !54, i64 0, !54, i64 8}
!59 = !{!"UriHostDataStructW", !16, i64 0, !17, i64 8, !58, i64 16}
!60 = !{!"p1 _ZTS21UriPathSegmentStructW", !6, i64 0}
!61 = !{!62, !54, i64 0}
!62 = !{!"UriPathSegmentStructW", !58, i64 0, !60, i64 16, !6, i64 24}
!63 = !{!62, !54, i64 8}
!64 = !{!57, !60, i64 96}
!65 = !{!57, !60, i64 104}
!66 = !{!62, !60, i64 16}
!67 = !{!57, !54, i64 8}
!68 = !{!52, !54, i64 16}
!69 = !{!52, !9, i64 8}
!70 = !{!54, !54, i64 0}
!71 = !{!57, !9, i64 148}
!72 = !{!57, !54, i64 16}
!73 = !{!57, !54, i64 24}
!74 = !{!57, !54, i64 64}
!75 = !{!57, !54, i64 72}
!76 = !{!57, !54, i64 32}
!77 = !{!57, !16, i64 48}
!78 = !{!57, !17, i64 56}
!79 = !{!57, !54, i64 40}
!80 = !{!57, !54, i64 80}
!81 = !{!57, !54, i64 88}
!82 = distinct !{!82, !44}
!83 = !{!57, !54, i64 112}
!84 = !{!57, !54, i64 120}
!85 = !{!57, !54, i64 128}
!86 = !{!57, !54, i64 136}
!87 = distinct !{!87, !44}
!88 = !{!13, !9, i64 144}
!89 = !{!57, !9, i64 144}
