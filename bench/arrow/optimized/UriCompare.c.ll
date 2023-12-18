; ModuleID = 'bench/arrow/original/UriCompare.c.ll'
source_filename = "bench/arrow/original/UriCompare.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @uriEqualsUriA(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i1 %cmp, %cmp1
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @uriCompareRangeA(ptr noundef nonnull %a, ptr noundef nonnull %b) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  %cmp8 = icmp eq ptr %1, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %a, i64 0, i32 9
  %2 = load i32, ptr %absolutePath, align 8
  %absolutePath9 = getelementptr inbounds %struct.UriUriStructA, ptr %b, i64 0, i32 9
  %3 = load i32, ptr %absolutePath9, align 8
  %cmp10.not = icmp eq i32 %2, %3
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %a, i64 0, i32 1
  %userInfo13 = getelementptr inbounds %struct.UriUriStructA, ptr %b, i64 0, i32 1
  %call14 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %userInfo, ptr noundef nonnull %userInfo13) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end12
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %a, i64 0, i32 3
  %4 = load ptr, ptr %hostData, align 8
  %cmp18 = icmp eq ptr %4, null
  %hostData19 = getelementptr inbounds %struct.UriUriStructA, ptr %b, i64 0, i32 3
  %5 = load ptr, ptr %hostData19, align 8
  %6 = icmp ne ptr %5, null
  %cmp23.not = xor i1 %cmp18, %6
  br i1 %cmp23.not, label %lor.lhs.false25, label %return

lor.lhs.false25:                                  ; preds = %if.end17
  %ip6 = getelementptr inbounds %struct.UriUriStructA, ptr %a, i64 0, i32 3, i32 1
  %7 = load ptr, ptr %ip6, align 8
  %cmp27 = icmp eq ptr %7, null
  %ip630 = getelementptr inbounds %struct.UriUriStructA, ptr %b, i64 0, i32 3, i32 1
  %8 = load ptr, ptr %ip630, align 8
  %9 = icmp ne ptr %8, null
  %cmp33.not = xor i1 %cmp27, %9
  br i1 %cmp33.not, label %lor.lhs.false35, label %return

lor.lhs.false35:                                  ; preds = %lor.lhs.false25
  %ipFuture = getelementptr inbounds %struct.UriUriStructA, ptr %a, i64 0, i32 3, i32 2
  %10 = load ptr, ptr %ipFuture, align 8
  %cmp38 = icmp eq ptr %10, null
  %ipFuture41 = getelementptr inbounds %struct.UriUriStructA, ptr %b, i64 0, i32 3, i32 2
  %11 = load ptr, ptr %ipFuture41, align 8
  %12 = icmp ne ptr %11, null
  %cmp45.not = xor i1 %cmp38, %12
  br i1 %cmp45.not, label %if.end48, label %return

if.end48:                                         ; preds = %lor.lhs.false35
  br i1 %cmp18, label %if.end64, label %if.then53

if.then53:                                        ; preds = %if.end48
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) %5, i64 4)
  %tobool61.not = icmp eq i32 %bcmp, 0
  br i1 %tobool61.not, label %if.end64, label %return

if.end64:                                         ; preds = %if.then53, %if.end48
  br i1 %cmp27, label %if.end82, label %if.then69

if.then69:                                        ; preds = %if.end64
  %bcmp49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %tobool79.not = icmp eq i32 %bcmp49, 0
  br i1 %tobool79.not, label %if.end82, label %return

if.end82:                                         ; preds = %if.then69, %if.end64
  br i1 %cmp38, label %if.end97, label %if.then88

if.then88:                                        ; preds = %if.end82
  %call93 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %ipFuture, ptr noundef nonnull %ipFuture41) #3
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.then88.if.end97_crit_edge, label %return

if.then88.if.end97_crit_edge:                     ; preds = %if.then88
  %.pre = load ptr, ptr %hostData, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then88.if.end97_crit_edge, %if.end82
  %13 = phi ptr [ %.pre, %if.then88.if.end97_crit_edge ], [ %4, %if.end82 ]
  %cmp100 = icmp eq ptr %13, null
  br i1 %cmp100, label %land.lhs.true102, label %if.end119

land.lhs.true102:                                 ; preds = %if.end97
  %14 = load ptr, ptr %ip6, align 8
  %cmp105 = icmp eq ptr %14, null
  br i1 %cmp105, label %land.lhs.true107, label %if.end119

land.lhs.true107:                                 ; preds = %land.lhs.true102
  %15 = load ptr, ptr %ipFuture, align 8
  %cmp111 = icmp eq ptr %15, null
  br i1 %cmp111, label %if.then113, label %if.end119

if.then113:                                       ; preds = %land.lhs.true107
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %a, i64 0, i32 2
  %hostText114 = getelementptr inbounds %struct.UriUriStructA, ptr %b, i64 0, i32 2
  %call115 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %hostText, ptr noundef nonnull %hostText114) #3
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.end119, label %return

if.end119:                                        ; preds = %if.then113, %land.lhs.true107, %land.lhs.true102, %if.end97
  %portText = getelementptr inbounds %struct.UriUriStructA, ptr %a, i64 0, i32 4
  %portText120 = getelementptr inbounds %struct.UriUriStructA, ptr %b, i64 0, i32 4
  %call121 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %portText, ptr noundef nonnull %portText120) #3
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.end124, label %return

if.end124:                                        ; preds = %if.end119
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %a, i64 0, i32 5
  %16 = load ptr, ptr %pathHead, align 8
  %cmp125 = icmp eq ptr %16, null
  %pathHead127 = getelementptr inbounds %struct.UriUriStructA, ptr %b, i64 0, i32 5
  %17 = load ptr, ptr %pathHead127, align 8
  %18 = icmp ne ptr %17, null
  %cmp130.not = xor i1 %cmp125, %18
  br i1 %cmp130.not, label %if.end133, label %return

if.end133:                                        ; preds = %if.end124
  br i1 %cmp125, label %if.end158, label %do.body

do.body:                                          ; preds = %if.end133, %if.end153
  %walkA.0 = phi ptr [ %19, %if.end153 ], [ %16, %if.end133 ]
  %walkB.0 = phi ptr [ %20, %if.end153 ], [ %17, %if.end133 ]
  %call141 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %walkA.0, ptr noundef %walkB.0) #3
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %if.end144, label %return

if.end144:                                        ; preds = %do.body
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %walkA.0, i64 0, i32 1
  %19 = load ptr, ptr %next, align 8
  %cmp145 = icmp eq ptr %19, null
  %next147 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %walkB.0, i64 0, i32 1
  %20 = load ptr, ptr %next147, align 8
  %21 = icmp ne ptr %20, null
  %cmp150.not = xor i1 %cmp145, %21
  br i1 %cmp150.not, label %if.end153, label %return

if.end153:                                        ; preds = %if.end144
  br i1 %cmp145, label %if.end158, label %do.body, !llvm.loop !4

if.end158:                                        ; preds = %if.end153, %if.end133
  %query = getelementptr inbounds %struct.UriUriStructA, ptr %a, i64 0, i32 7
  %query159 = getelementptr inbounds %struct.UriUriStructA, ptr %b, i64 0, i32 7
  %call160 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %query, ptr noundef nonnull %query159) #3
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %if.end163, label %return

if.end163:                                        ; preds = %if.end158
  %fragment = getelementptr inbounds %struct.UriUriStructA, ptr %a, i64 0, i32 8
  %fragment164 = getelementptr inbounds %struct.UriUriStructA, ptr %b, i64 0, i32 8
  %call165 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %fragment, ptr noundef nonnull %fragment164) #3
  %tobool166.not = icmp eq i32 %call165, 0
  br label %return

return:                                           ; preds = %if.end144, %do.body, %if.end163, %if.end158, %if.end124, %if.end119, %if.then113, %if.then88, %if.then69, %if.then53, %if.end17, %lor.lhs.false25, %lor.lhs.false35, %if.end12, %land.lhs.true, %if.end, %if.then
  %retval.0.shrunk = phi i1 [ %0, %if.then ], [ false, %if.end ], [ false, %land.lhs.true ], [ false, %if.end12 ], [ false, %lor.lhs.false35 ], [ false, %lor.lhs.false25 ], [ false, %if.end17 ], [ false, %if.then53 ], [ false, %if.then69 ], [ false, %if.then88 ], [ false, %if.then113 ], [ false, %if.end119 ], [ false, %if.end124 ], [ false, %if.end158 ], [ %tobool166.not, %if.end163 ], [ false, %do.body ], [ false, %if.end144 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

declare i32 @uriCompareRangeA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uriEqualsUriW(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i1 %cmp, %cmp1
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @uriCompareRangeW(ptr noundef nonnull %a, ptr noundef nonnull %b) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  %cmp8 = icmp eq ptr %1, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %a, i64 0, i32 9
  %2 = load i32, ptr %absolutePath, align 8
  %absolutePath9 = getelementptr inbounds %struct.UriUriStructW, ptr %b, i64 0, i32 9
  %3 = load i32, ptr %absolutePath9, align 8
  %cmp10.not = icmp eq i32 %2, %3
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %a, i64 0, i32 1
  %userInfo13 = getelementptr inbounds %struct.UriUriStructW, ptr %b, i64 0, i32 1
  %call14 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %userInfo, ptr noundef nonnull %userInfo13) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end12
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %a, i64 0, i32 3
  %4 = load ptr, ptr %hostData, align 8
  %cmp18 = icmp eq ptr %4, null
  %hostData19 = getelementptr inbounds %struct.UriUriStructW, ptr %b, i64 0, i32 3
  %5 = load ptr, ptr %hostData19, align 8
  %6 = icmp ne ptr %5, null
  %cmp23.not = xor i1 %cmp18, %6
  br i1 %cmp23.not, label %lor.lhs.false25, label %return

lor.lhs.false25:                                  ; preds = %if.end17
  %ip6 = getelementptr inbounds %struct.UriUriStructW, ptr %a, i64 0, i32 3, i32 1
  %7 = load ptr, ptr %ip6, align 8
  %cmp27 = icmp eq ptr %7, null
  %ip630 = getelementptr inbounds %struct.UriUriStructW, ptr %b, i64 0, i32 3, i32 1
  %8 = load ptr, ptr %ip630, align 8
  %9 = icmp ne ptr %8, null
  %cmp33.not = xor i1 %cmp27, %9
  br i1 %cmp33.not, label %lor.lhs.false35, label %return

lor.lhs.false35:                                  ; preds = %lor.lhs.false25
  %ipFuture = getelementptr inbounds %struct.UriUriStructW, ptr %a, i64 0, i32 3, i32 2
  %10 = load ptr, ptr %ipFuture, align 8
  %cmp38 = icmp eq ptr %10, null
  %ipFuture41 = getelementptr inbounds %struct.UriUriStructW, ptr %b, i64 0, i32 3, i32 2
  %11 = load ptr, ptr %ipFuture41, align 8
  %12 = icmp ne ptr %11, null
  %cmp45.not = xor i1 %cmp38, %12
  br i1 %cmp45.not, label %if.end48, label %return

if.end48:                                         ; preds = %lor.lhs.false35
  br i1 %cmp18, label %if.end64, label %if.then53

if.then53:                                        ; preds = %if.end48
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) %5, i64 4)
  %tobool61.not = icmp eq i32 %bcmp, 0
  br i1 %tobool61.not, label %if.end64, label %return

if.end64:                                         ; preds = %if.then53, %if.end48
  br i1 %cmp27, label %if.end82, label %if.then69

if.then69:                                        ; preds = %if.end64
  %bcmp49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %tobool79.not = icmp eq i32 %bcmp49, 0
  br i1 %tobool79.not, label %if.end82, label %return

if.end82:                                         ; preds = %if.then69, %if.end64
  br i1 %cmp38, label %if.end97, label %if.then88

if.then88:                                        ; preds = %if.end82
  %call93 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %ipFuture, ptr noundef nonnull %ipFuture41) #3
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.then88.if.end97_crit_edge, label %return

if.then88.if.end97_crit_edge:                     ; preds = %if.then88
  %.pre = load ptr, ptr %hostData, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then88.if.end97_crit_edge, %if.end82
  %13 = phi ptr [ %.pre, %if.then88.if.end97_crit_edge ], [ %4, %if.end82 ]
  %cmp100 = icmp eq ptr %13, null
  br i1 %cmp100, label %land.lhs.true102, label %if.end119

land.lhs.true102:                                 ; preds = %if.end97
  %14 = load ptr, ptr %ip6, align 8
  %cmp105 = icmp eq ptr %14, null
  br i1 %cmp105, label %land.lhs.true107, label %if.end119

land.lhs.true107:                                 ; preds = %land.lhs.true102
  %15 = load ptr, ptr %ipFuture, align 8
  %cmp111 = icmp eq ptr %15, null
  br i1 %cmp111, label %if.then113, label %if.end119

if.then113:                                       ; preds = %land.lhs.true107
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %a, i64 0, i32 2
  %hostText114 = getelementptr inbounds %struct.UriUriStructW, ptr %b, i64 0, i32 2
  %call115 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %hostText, ptr noundef nonnull %hostText114) #3
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.end119, label %return

if.end119:                                        ; preds = %if.then113, %land.lhs.true107, %land.lhs.true102, %if.end97
  %portText = getelementptr inbounds %struct.UriUriStructW, ptr %a, i64 0, i32 4
  %portText120 = getelementptr inbounds %struct.UriUriStructW, ptr %b, i64 0, i32 4
  %call121 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %portText, ptr noundef nonnull %portText120) #3
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.end124, label %return

if.end124:                                        ; preds = %if.end119
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %a, i64 0, i32 5
  %16 = load ptr, ptr %pathHead, align 8
  %cmp125 = icmp eq ptr %16, null
  %pathHead127 = getelementptr inbounds %struct.UriUriStructW, ptr %b, i64 0, i32 5
  %17 = load ptr, ptr %pathHead127, align 8
  %18 = icmp ne ptr %17, null
  %cmp130.not = xor i1 %cmp125, %18
  br i1 %cmp130.not, label %if.end133, label %return

if.end133:                                        ; preds = %if.end124
  br i1 %cmp125, label %if.end158, label %do.body

do.body:                                          ; preds = %if.end133, %if.end153
  %walkA.0 = phi ptr [ %19, %if.end153 ], [ %16, %if.end133 ]
  %walkB.0 = phi ptr [ %20, %if.end153 ], [ %17, %if.end133 ]
  %call141 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %walkA.0, ptr noundef %walkB.0) #3
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %if.end144, label %return

if.end144:                                        ; preds = %do.body
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %walkA.0, i64 0, i32 1
  %19 = load ptr, ptr %next, align 8
  %cmp145 = icmp eq ptr %19, null
  %next147 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %walkB.0, i64 0, i32 1
  %20 = load ptr, ptr %next147, align 8
  %21 = icmp ne ptr %20, null
  %cmp150.not = xor i1 %cmp145, %21
  br i1 %cmp150.not, label %if.end153, label %return

if.end153:                                        ; preds = %if.end144
  br i1 %cmp145, label %if.end158, label %do.body, !llvm.loop !6

if.end158:                                        ; preds = %if.end153, %if.end133
  %query = getelementptr inbounds %struct.UriUriStructW, ptr %a, i64 0, i32 7
  %query159 = getelementptr inbounds %struct.UriUriStructW, ptr %b, i64 0, i32 7
  %call160 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %query, ptr noundef nonnull %query159) #3
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %if.end163, label %return

if.end163:                                        ; preds = %if.end158
  %fragment = getelementptr inbounds %struct.UriUriStructW, ptr %a, i64 0, i32 8
  %fragment164 = getelementptr inbounds %struct.UriUriStructW, ptr %b, i64 0, i32 8
  %call165 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %fragment, ptr noundef nonnull %fragment164) #3
  %tobool166.not = icmp eq i32 %call165, 0
  br label %return

return:                                           ; preds = %if.end144, %do.body, %if.end163, %if.end158, %if.end124, %if.end119, %if.then113, %if.then88, %if.then69, %if.then53, %if.end17, %lor.lhs.false25, %lor.lhs.false35, %if.end12, %land.lhs.true, %if.end, %if.then
  %retval.0.shrunk = phi i1 [ %0, %if.then ], [ false, %if.end ], [ false, %land.lhs.true ], [ false, %if.end12 ], [ false, %lor.lhs.false35 ], [ false, %lor.lhs.false25 ], [ false, %if.end17 ], [ false, %if.then53 ], [ false, %if.then69 ], [ false, %if.then88 ], [ false, %if.then113 ], [ false, %if.end119 ], [ false, %if.end124 ], [ false, %if.end158 ], [ %tobool166.not, %if.end163 ], [ false, %do.body ], [ false, %if.end144 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

declare i32 @uriCompareRangeW(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
