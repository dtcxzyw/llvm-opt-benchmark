; ModuleID = 'bench/arrow/original/UriCommon.c.ll'
source_filename = "bench/arrow/original/UriCommon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"X\00", align 1
@uriSafeToPointToA = local_unnamed_addr constant ptr @.str, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@uriConstPwdA = local_unnamed_addr constant ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@uriConstParentA = local_unnamed_addr constant ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [2 x i32] [i32 88, i32 0], align 4
@uriSafeToPointToW = local_unnamed_addr constant ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@uriConstPwdW = local_unnamed_addr constant ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [3 x i32] [i32 46, i32 46, i32 0], align 4
@uriConstParentW = local_unnamed_addr constant ptr @.str.5, align 8
@switch.table.uriHexToLetterA = private unnamed_addr constant [15 x i8] c"0123456789ABCDE", align 1
@switch.table.uriHexdigToIntW = private unnamed_addr constant [55 x i8] c"\00\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F", align 1
@switch.table.uriHexToLetterW = private unnamed_addr constant [15 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 65, i32 66, i32 67, i32 68, i32 69], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @uriResetUriA(ptr noundef writeonly %uri) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %uri, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %uri, i8 0, i64 160, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @uriCompareRangeA(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %not.cmp = xor i1 %cmp, true
  %cond = zext i1 %not.cmp to i32
  %not.cmp1 = xor i1 %cmp1, true
  %cond4.neg = sext i1 %not.cmp1 to i32
  %sub = add nsw i32 %cond4.neg, %cond
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp5 = icmp eq ptr %0, null
  %.pre = load ptr, ptr %b, align 8
  %cmp8 = icmp eq ptr %.pre, null
  %or.cond20 = select i1 %cmp5, i1 true, i1 %cmp8
  br i1 %or.cond20, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end
  %cmp11 = icmp ne ptr %0, null
  %cond12 = zext i1 %cmp11 to i32
  %cmp14 = icmp ne ptr %.pre, null
  %cond15.neg = sext i1 %cmp14 to i32
  %sub16 = add nsw i32 %cond15.neg, %cond12
  br label %return

if.end17:                                         ; preds = %if.end
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %afterLast, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %afterLast19 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %b, i64 0, i32 1
  %2 = load ptr, ptr %afterLast19, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub23.neg = sub i64 %sub.ptr.rhs.cast22, %sub.ptr.lhs.cast21
  %conv24.neg = trunc i64 %sub.ptr.sub23.neg to i32
  %sub25 = add i32 %conv24.neg, %conv
  %cmp26 = icmp sgt i32 %sub25, 0
  br i1 %cmp26, label %return, label %if.else

if.else:                                          ; preds = %if.end17
  %cmp29 = icmp slt i32 %sub25, 0
  br i1 %cmp29, label %return, label %if.end33

if.end33:                                         ; preds = %if.else
  %call = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %.pre, i64 noundef %sub.ptr.sub) #10
  %cmp41 = icmp sgt i32 %call, 0
  br i1 %cmp41, label %return, label %if.else44

if.else44:                                        ; preds = %if.end33
  %cmp45.not = icmp ne i32 %call, 0
  %. = sext i1 %cmp45.not to i32
  br label %return

return:                                           ; preds = %if.else44, %if.end33, %if.else, %if.end17, %if.then9, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub16, %if.then9 ], [ 1, %if.end17 ], [ -1, %if.else ], [ 1, %if.end33 ], [ %., %if.else44 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @uriRemoveDotSegmentsA(ptr noundef %uri, i32 noundef %relative, ptr noundef %memory) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %uri, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %owner = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 10
  %0 = load i32, ptr %owner, align 4
  %call = tail call i32 @uriRemoveDotSegmentsExA(ptr noundef nonnull %uri, i32 noundef %relative, i32 noundef %0, ptr noundef %memory), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriRemoveDotSegmentsExA(ptr noundef %uri, i32 noundef %relative, i32 noundef %pathOwned, ptr noundef %memory) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %uri, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 5
  %0 = load ptr, ptr %pathHead, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %reserved = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %0, i64 0, i32 2
  store ptr null, ptr %reserved, align 8
  %tobool117.not = icmp eq i32 %relative, 0
  %calloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %pathTail209 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 6
  %tobool211.not = icmp eq i32 %pathOwned, 0
  %free220 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %walker.0 = phi ptr [ %0, %if.end ], [ %walker.2, %do.cond ]
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %walker.0, i64 0, i32 1
  %1 = load ptr, ptr %afterLast, align 8
  %2 = load ptr, ptr %walker.0, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  switch i32 %conv, label %if.then330 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb98
  ]

sw.bb:                                            ; preds = %do.body
  %3 = load i8, ptr %2, align 1
  %cmp7 = icmp eq i8 %3, 46
  br i1 %cmp7, label %if.then9, label %if.then330

if.then9:                                         ; preds = %sw.bb
  %reserved10 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %walker.0, i64 0, i32 2
  %4 = load ptr, ptr %reserved10, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %walker.0, i64 0, i32 1
  %5 = load ptr, ptr %next, align 8
  br i1 %tobool117.not, label %if.then34.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %6 = load ptr, ptr %pathHead, align 8
  %cmp12 = icmp ne ptr %walker.0, %6
  %cmp16.not = icmp eq ptr %5, null
  %or.cond = select i1 %cmp12, i1 true, i1 %cmp16.not
  br i1 %or.cond, label %if.then34.critedge, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %5, align 8
  %afterLast24 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %afterLast24, align 8
  %cmp25213 = icmp ult ptr %7, %8
  br i1 %cmp25213, label %for.body, label %if.then38

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %ch.0214, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %8
  br i1 %exitcond.not, label %if.then38, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %if.then18, %for.cond
  %ch.0214 = phi ptr [ %incdec.ptr, %for.cond ], [ %7, %if.then18 ]
  %9 = load i8, ptr %ch.0214, align 1
  %cmp28 = icmp eq i8 %9, 58
  br i1 %cmp28, label %if.then330, label %for.cond

if.then34.critedge:                               ; preds = %if.then9, %land.lhs.true
  %cmp36.not = icmp eq ptr %5, null
  br i1 %cmp36.not, label %if.else62, label %if.then38

if.then38:                                        ; preds = %for.cond, %if.then18, %if.then34.critedge
  %reserved40 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %5, i64 0, i32 2
  store ptr %4, ptr %reserved40, align 8
  %cmp41 = icmp eq ptr %4, null
  %10 = load ptr, ptr %next, align 8
  %next47 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %4, i64 0, i32 1
  %next47.sink = select i1 %cmp41, ptr %pathHead, ptr %next47
  store ptr %10, ptr %next47.sink, align 8
  br i1 %tobool211.not, label %if.end60, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.then38
  %11 = load ptr, ptr %walker.0, align 8
  %12 = load ptr, ptr %afterLast, align 8
  %cmp55.not = icmp eq ptr %11, %12
  br i1 %cmp55.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %land.lhs.true50
  %13 = load ptr, ptr %free220, align 8
  tail call void %13(ptr noundef %memory, ptr noundef %11) #11
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %land.lhs.true50, %if.then38
  %14 = load ptr, ptr %free220, align 8
  tail call void %14(ptr noundef %memory, ptr noundef nonnull %walker.0) #11
  br label %do.cond

if.else62:                                        ; preds = %if.then34.critedge
  %cmp69.not = icmp eq ptr %2, %1
  %or.cond200 = or i1 %tobool211.not, %cmp69.not
  br i1 %or.cond200, label %if.end75, label %if.then71

if.then71:                                        ; preds = %if.else62
  %15 = load ptr, ptr %free220, align 8
  tail call void %15(ptr noundef %memory, ptr noundef nonnull %2) #11
  br label %if.end75

if.end75:                                         ; preds = %if.then71, %if.else62
  %cmp76 = icmp eq ptr %4, null
  br i1 %cmp76, label %land.rhs.i, label %if.else89

land.rhs.i:                                       ; preds = %if.end75
  %hostText.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2
  %16 = load ptr, ptr %hostText.i, align 8
  %cmp1.not.i = icmp eq ptr %16, null
  br i1 %cmp1.not.i, label %lor.lhs.false.i, label %if.then80

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %hostData.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3
  %17 = load ptr, ptr %hostData.i, align 8
  %cmp2.not.i = icmp eq ptr %17, null
  br i1 %cmp2.not.i, label %lor.lhs.false3.i, label %if.then80

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %ip6.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 1
  %18 = load ptr, ptr %ip6.i, align 8
  %cmp5.not.i = icmp eq ptr %18, null
  br i1 %cmp5.not.i, label %uriIsHostSetA.exit, label %if.then80

uriIsHostSetA.exit:                               ; preds = %lor.lhs.false3.i
  %ipFuture.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 2
  %19 = load ptr, ptr %ipFuture.i, align 8
  %cmp8.i.not = icmp eq ptr %19, null
  br i1 %cmp8.i.not, label %if.else85, label %if.then80

if.then80:                                        ; preds = %land.rhs.i, %lor.lhs.false.i, %lor.lhs.false3.i, %uriIsHostSetA.exit
  store ptr @.str, ptr %walker.0, align 8
  store ptr @.str, ptr %afterLast, align 8
  br label %return

if.else85:                                        ; preds = %uriIsHostSetA.exit
  %20 = load ptr, ptr %free220, align 8
  tail call void %20(ptr noundef %memory, ptr noundef nonnull %walker.0) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead, i8 0, i64 16, i1 false)
  br label %return

if.else89:                                        ; preds = %if.end75
  store ptr @.str, ptr %walker.0, align 8
  store ptr @.str, ptr %afterLast, align 8
  br label %return

sw.bb98:                                          ; preds = %do.body
  %21 = load i8, ptr %2, align 1
  %cmp103 = icmp eq i8 %21, 46
  br i1 %cmp103, label %land.lhs.true105, label %if.then330

land.lhs.true105:                                 ; preds = %sw.bb98
  %arrayidx108 = getelementptr inbounds i8, ptr %2, i64 1
  %22 = load i8, ptr %arrayidx108, align 1
  %cmp110 = icmp eq i8 %22, 46
  br i1 %cmp110, label %if.then112, label %if.then330

if.then112:                                       ; preds = %land.lhs.true105
  %reserved114 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %walker.0, i64 0, i32 2
  %23 = load ptr, ptr %reserved114, align 8
  %next116 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %walker.0, i64 0, i32 1
  %24 = load ptr, ptr %next116, align 8
  %cmp155.not = icmp eq ptr %23, null
  br i1 %tobool117.not, label %if.then154, label %if.then118

if.then118:                                       ; preds = %if.then112
  br i1 %cmp155.not, label %if.then330, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %if.then118
  %afterLast127 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %afterLast127, align 8
  %26 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast130 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast131 = ptrtoint ptr %26 to i64
  %sub.ptr.sub132 = sub i64 %sub.ptr.lhs.cast130, %sub.ptr.rhs.cast131
  %cmp133 = icmp eq i64 %sub.ptr.sub132, 2
  br i1 %cmp133, label %land.lhs.true135, label %if.then157

land.lhs.true135:                                 ; preds = %land.lhs.true125
  %27 = load i8, ptr %26, align 1
  %cmp140 = icmp eq i8 %27, 46
  br i1 %cmp140, label %land.lhs.true142, label %if.then157

land.lhs.true142:                                 ; preds = %land.lhs.true135
  %arrayidx145 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %arrayidx145, align 1
  %cmp147 = icmp eq i8 %28, 46
  br i1 %cmp147, label %if.then330, label %if.then157

if.then154:                                       ; preds = %if.then112
  br i1 %cmp155.not, label %if.else299, label %if.then157

if.then157:                                       ; preds = %land.lhs.true142, %land.lhs.true125, %land.lhs.true135, %if.then154
  %reserved158 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %23, i64 0, i32 2
  %29 = load ptr, ptr %reserved158, align 8
  %cmp159.not = icmp eq ptr %29, null
  br i1 %cmp159.not, label %if.else239, label %if.then161

if.then161:                                       ; preds = %if.then157
  %next163 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %29, i64 0, i32 1
  store ptr %24, ptr %next163, align 8
  %30 = load ptr, ptr %next116, align 8
  %cmp165.not = icmp eq ptr %30, null
  br i1 %cmp165.not, label %if.else170, label %if.then167

if.then167:                                       ; preds = %if.then161
  %reserved169 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %30, i64 0, i32 2
  store ptr %29, ptr %reserved169, align 8
  br label %if.end210

if.else170:                                       ; preds = %if.then161
  %31 = load ptr, ptr %calloc, align 8
  %call171 = tail call ptr %31(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #11
  %cmp172 = icmp eq ptr %call171, null
  br i1 %cmp172, label %if.then174, label %if.end203

if.then174:                                       ; preds = %if.else170
  br i1 %tobool211.not, label %if.end187, label %land.lhs.true176

land.lhs.true176:                                 ; preds = %if.then174
  %32 = load ptr, ptr %walker.0, align 8
  %33 = load ptr, ptr %afterLast, align 8
  %cmp181.not = icmp eq ptr %32, %33
  br i1 %cmp181.not, label %land.lhs.true190, label %if.then183

if.then183:                                       ; preds = %land.lhs.true176
  %34 = load ptr, ptr %free220, align 8
  tail call void %34(ptr noundef nonnull %memory, ptr noundef %32) #11
  br label %land.lhs.true190

if.end187:                                        ; preds = %if.then174
  %35 = load ptr, ptr %free220, align 8
  tail call void %35(ptr noundef nonnull %memory, ptr noundef nonnull %walker.0) #11
  br label %if.end201

land.lhs.true190:                                 ; preds = %if.then183, %land.lhs.true176
  %36 = load ptr, ptr %free220, align 8
  tail call void %36(ptr noundef nonnull %memory, ptr noundef nonnull %walker.0) #11
  %37 = load ptr, ptr %23, align 8
  %afterLast194 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %23, i64 0, i32 1
  %38 = load ptr, ptr %afterLast194, align 8
  %cmp195.not = icmp eq ptr %37, %38
  br i1 %cmp195.not, label %if.end201, label %if.then197

if.then197:                                       ; preds = %land.lhs.true190
  %39 = load ptr, ptr %free220, align 8
  tail call void %39(ptr noundef nonnull %memory, ptr noundef %37) #11
  br label %if.end201

if.end201:                                        ; preds = %if.end187, %if.then197, %land.lhs.true190
  %40 = load ptr, ptr %free220, align 8
  tail call void %40(ptr noundef nonnull %memory, ptr noundef nonnull %23) #11
  br label %return

if.end203:                                        ; preds = %if.else170
  store ptr @.str, ptr %call171, align 8
  %afterLast207 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call171, i64 0, i32 1
  store ptr @.str, ptr %afterLast207, align 8
  store ptr %call171, ptr %next163, align 8
  store ptr %call171, ptr %pathTail209, align 8
  br label %if.end210

if.end210:                                        ; preds = %if.end203, %if.then167
  br i1 %tobool211.not, label %if.end223, label %land.lhs.true212

land.lhs.true212:                                 ; preds = %if.end210
  %41 = load ptr, ptr %walker.0, align 8
  %42 = load ptr, ptr %afterLast, align 8
  %cmp217.not = icmp eq ptr %41, %42
  br i1 %cmp217.not, label %land.lhs.true226, label %if.then219

if.then219:                                       ; preds = %land.lhs.true212
  %43 = load ptr, ptr %free220, align 8
  tail call void %43(ptr noundef %memory, ptr noundef %41) #11
  br label %land.lhs.true226

if.end223:                                        ; preds = %if.end210
  %44 = load ptr, ptr %free220, align 8
  tail call void %44(ptr noundef %memory, ptr noundef nonnull %walker.0) #11
  br label %if.end237

land.lhs.true226:                                 ; preds = %if.then219, %land.lhs.true212
  %45 = load ptr, ptr %free220, align 8
  tail call void %45(ptr noundef %memory, ptr noundef nonnull %walker.0) #11
  %46 = load ptr, ptr %23, align 8
  %afterLast230 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %23, i64 0, i32 1
  %47 = load ptr, ptr %afterLast230, align 8
  %cmp231.not = icmp eq ptr %46, %47
  br i1 %cmp231.not, label %if.end237, label %if.then233

if.then233:                                       ; preds = %land.lhs.true226
  %48 = load ptr, ptr %free220, align 8
  tail call void %48(ptr noundef nonnull %memory, ptr noundef %46) #11
  br label %if.end237

if.end237:                                        ; preds = %if.end223, %if.then233, %land.lhs.true226
  %49 = load ptr, ptr %free220, align 8
  tail call void %49(ptr noundef nonnull %memory, ptr noundef nonnull %23) #11
  br label %do.cond

if.else239:                                       ; preds = %if.then157
  %cmp241.not = icmp eq ptr %24, null
  br i1 %cmp241.not, label %if.else262, label %if.then243

if.then243:                                       ; preds = %if.else239
  store ptr %24, ptr %pathHead, align 8
  %50 = load ptr, ptr %next116, align 8
  %reserved247 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %50, i64 0, i32 2
  store ptr null, ptr %reserved247, align 8
  br i1 %tobool211.not, label %if.end260, label %land.lhs.true249

land.lhs.true249:                                 ; preds = %if.then243
  %51 = load ptr, ptr %walker.0, align 8
  %52 = load ptr, ptr %afterLast, align 8
  %cmp254.not = icmp eq ptr %51, %52
  br i1 %cmp254.not, label %if.end260, label %if.then256

if.then256:                                       ; preds = %land.lhs.true249
  %53 = load ptr, ptr %free220, align 8
  tail call void %53(ptr noundef %memory, ptr noundef %51) #11
  br label %if.end260

if.end260:                                        ; preds = %if.then256, %land.lhs.true249, %if.then243
  %54 = load ptr, ptr %free220, align 8
  tail call void %54(ptr noundef %memory, ptr noundef nonnull %walker.0) #11
  br label %if.end283

if.else262:                                       ; preds = %if.else239
  %cmp270.not = icmp eq ptr %2, %1
  %or.cond201 = or i1 %tobool211.not, %cmp270.not
  br i1 %or.cond201, label %if.end276, label %if.then272

if.then272:                                       ; preds = %if.else262
  %55 = load ptr, ptr %free220, align 8
  tail call void %55(ptr noundef %memory, ptr noundef nonnull %2) #11
  br label %if.end276

if.end276:                                        ; preds = %if.then272, %if.else262
  store ptr @.str, ptr %walker.0, align 8
  store ptr @.str, ptr %afterLast, align 8
  store ptr %walker.0, ptr %pathHead, align 8
  store ptr %walker.0, ptr %pathTail209, align 8
  br label %if.end283

if.end283:                                        ; preds = %if.end276, %if.end260
  br i1 %tobool211.not, label %if.end296, label %land.lhs.true285

land.lhs.true285:                                 ; preds = %if.end283
  %56 = load ptr, ptr %23, align 8
  %afterLast289 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %23, i64 0, i32 1
  %57 = load ptr, ptr %afterLast289, align 8
  %cmp290.not = icmp eq ptr %56, %57
  br i1 %cmp290.not, label %if.end296, label %if.then292

if.then292:                                       ; preds = %land.lhs.true285
  %58 = load ptr, ptr %free220, align 8
  tail call void %58(ptr noundef %memory, ptr noundef %56) #11
  br label %if.end296

if.end296:                                        ; preds = %if.then292, %land.lhs.true285, %if.end283
  %59 = load ptr, ptr %free220, align 8
  tail call void %59(ptr noundef %memory, ptr noundef nonnull %23) #11
  br label %do.cond

if.else299:                                       ; preds = %if.then154
  store ptr %24, ptr %pathHead, align 8
  %60 = load ptr, ptr %next116, align 8
  %cmp304.not = icmp eq ptr %60, null
  %reserved308 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %60, i64 0, i32 2
  %pathTail209.sink = select i1 %cmp304.not, ptr %pathTail209, ptr %reserved308
  store ptr null, ptr %pathTail209.sink, align 8
  br i1 %tobool211.not, label %if.end324, label %land.lhs.true313

land.lhs.true313:                                 ; preds = %if.else299
  %61 = load ptr, ptr %walker.0, align 8
  %62 = load ptr, ptr %afterLast, align 8
  %cmp318.not = icmp eq ptr %61, %62
  br i1 %cmp318.not, label %if.end324, label %if.then320

if.then320:                                       ; preds = %land.lhs.true313
  %63 = load ptr, ptr %free220, align 8
  tail call void %63(ptr noundef %memory, ptr noundef %61) #11
  br label %if.end324

if.end324:                                        ; preds = %if.then320, %land.lhs.true313, %if.else299
  %64 = load ptr, ptr %free220, align 8
  tail call void %64(ptr noundef %memory, ptr noundef nonnull %walker.0) #11
  br label %do.cond

if.then330:                                       ; preds = %for.body, %do.body, %land.lhs.true142, %land.lhs.true105, %sw.bb98, %sw.bb, %if.then118
  %next331 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %walker.0, i64 0, i32 1
  %65 = load ptr, ptr %next331, align 8
  %cmp332.not = icmp eq ptr %65, null
  %reserved336 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %65, i64 0, i32 2
  %pathTail209.sink237 = select i1 %cmp332.not, ptr %pathTail209, ptr %reserved336
  store ptr %walker.0, ptr %pathTail209.sink237, align 8
  %66 = load ptr, ptr %next331, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end237, %if.end296, %if.end324, %if.end60, %if.then330
  %walker.2 = phi ptr [ %66, %if.then330 ], [ %24, %if.end237 ], [ %24, %if.end296 ], [ %24, %if.end324 ], [ %5, %if.end60 ]
  %cmp342.not = icmp eq ptr %walker.2, null
  br i1 %cmp342.not, label %return, label %do.body, !llvm.loop !7

return:                                           ; preds = %do.cond, %if.then80, %if.else85, %if.else89, %entry, %lor.lhs.false, %if.end201
  %retval.0 = phi i32 [ 0, %if.end201 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 1, %if.else89 ], [ 1, %if.else85 ], [ 1, %if.then80 ], [ 1, %do.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uriIsHostSetA(ptr noundef readonly %uri) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %uri, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2
  %0 = load ptr, ptr %hostText, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %lor.lhs.false, label %land.end

lor.lhs.false:                                    ; preds = %land.rhs
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3
  %1 = load ptr, ptr %hostData, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %lor.lhs.false3, label %land.end

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %ip6 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 1
  %2 = load ptr, ptr %ip6, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %lor.lhs.false3
  %ipFuture = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 2
  %3 = load ptr, ptr %ipFuture, align 8
  %cmp8 = icmp ne ptr %3, null
  %4 = zext i1 %cmp8 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %lor.lhs.false3, %lor.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 1, %lor.lhs.false3 ], [ 1, %lor.lhs.false ], [ 1, %land.rhs ], [ %4, %lor.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef %uri, ptr noundef %memory) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %uri, null
  br i1 %cmp.i, label %uriRemoveDotSegmentsA.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %owner.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 10
  %0 = load i32, ptr %owner.i, align 4
  %call.i = tail call i32 @uriRemoveDotSegmentsExA(ptr noundef nonnull %uri, i32 noundef 0, i32 noundef %0, ptr noundef %memory), !range !4
  br label %uriRemoveDotSegmentsA.exit

uriRemoveDotSegmentsA.exit:                       ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @uriHexdigToIntA(i8 noundef signext %hexdig) local_unnamed_addr #6 {
entry:
  %switch.tableidx = add i8 %hexdig, -48
  %0 = icmp ult i8 %switch.tableidx, 55
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [55 x i8], ptr @switch.table.uriHexdigToIntW, i64 0, i64 %1
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @uriHexToLetterA(i32 noundef %value) local_unnamed_addr #6 {
entry:
  %0 = icmp ult i32 %value, 15
  br i1 %0, label %switch.lookup, label %uriHexToLetterExA.exit

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %value to i64
  %switch.gep = getelementptr inbounds [15 x i8], ptr @switch.table.uriHexToLetterA, i64 0, i64 %1
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %uriHexToLetterExA.exit

uriHexToLetterExA.exit:                           ; preds = %entry, %switch.lookup
  %retval.0.i = phi i8 [ %switch.load, %switch.lookup ], [ 70, %entry ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @uriHexToLetterExA(i32 noundef %value, i32 noundef %uppercase) local_unnamed_addr #6 {
entry:
  switch i32 %value, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb16
    i32 13, label %sw.bb21
    i32 14, label %sw.bb26
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  %cmp = icmp eq i32 %uppercase, 1
  %conv = select i1 %cmp, i8 65, i8 97
  br label %return

sw.bb11:                                          ; preds = %entry
  %cmp12 = icmp eq i32 %uppercase, 1
  %conv15 = select i1 %cmp12, i8 66, i8 98
  br label %return

sw.bb16:                                          ; preds = %entry
  %cmp17 = icmp eq i32 %uppercase, 1
  %conv20 = select i1 %cmp17, i8 67, i8 99
  br label %return

sw.bb21:                                          ; preds = %entry
  %cmp22 = icmp eq i32 %uppercase, 1
  %conv25 = select i1 %cmp22, i8 68, i8 100
  br label %return

sw.bb26:                                          ; preds = %entry
  %cmp27 = icmp eq i32 %uppercase, 1
  %conv30 = select i1 %cmp27, i8 69, i8 101
  br label %return

sw.default:                                       ; preds = %entry
  %cmp31 = icmp eq i32 %uppercase, 1
  %conv34 = select i1 %cmp31, i8 70, i8 102
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb26, %sw.bb21, %sw.bb16, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i8 [ %conv34, %sw.default ], [ %conv30, %sw.bb26 ], [ %conv25, %sw.bb21 ], [ %conv20, %sw.bb16 ], [ %conv15, %sw.bb11 ], [ %conv, %sw.bb10 ], [ 57, %sw.bb9 ], [ 56, %sw.bb8 ], [ 55, %sw.bb7 ], [ 54, %sw.bb6 ], [ 53, %sw.bb5 ], [ 52, %sw.bb4 ], [ 51, %sw.bb3 ], [ 50, %sw.bb2 ], [ 49, %sw.bb1 ], [ 48, %entry ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriCopyPathA(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %source, ptr noundef %memory) local_unnamed_addr #4 {
entry:
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %source, i64 0, i32 5
  %0 = load ptr, ptr %pathHead, align 8
  %cmp = icmp eq ptr %0, null
  %pathHead1 = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 5
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead1, i8 0, i64 16, i1 false)
  br label %if.end20

do.body:                                          ; preds = %entry, %if.end7
  %sourceWalker.0 = phi ptr [ %2, %if.end7 ], [ %0, %entry ]
  %destPrev.0 = phi ptr [ %call, %if.end7 ], [ null, %entry ]
  %1 = load ptr, ptr %memory, align 8
  %call = tail call ptr %1(ptr noundef nonnull %memory, i64 noundef 32) #11
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %do.body
  %cmp5.not = icmp eq ptr %destPrev.0, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then4
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %destPrev.0, i64 0, i32 1
  store ptr null, ptr %next, align 8
  br label %return

if.end7:                                          ; preds = %do.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %sourceWalker.0, i64 16, i1 false)
  %cmp9 = icmp eq ptr %destPrev.0, null
  %next13 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %destPrev.0, i64 0, i32 1
  %next13.sink = select i1 %cmp9, ptr %pathHead1, ptr %next13
  store ptr %call, ptr %next13.sink, align 8
  %next15 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %sourceWalker.0, i64 0, i32 1
  %2 = load ptr, ptr %next15, align 8
  %cmp16.not = icmp eq ptr %2, null
  br i1 %cmp16.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %if.end7
  %pathTail17 = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 6
  store ptr %call, ptr %pathTail17, align 8
  %next19 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %call, i64 0, i32 1
  store ptr null, ptr %next19, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %source, i64 0, i32 9
  %3 = load i32, ptr %absolutePath, align 8
  %absolutePath21 = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 9
  store i32 %3, ptr %absolutePath21, align 8
  br label %return

return:                                           ; preds = %if.then4, %if.then6, %if.end20
  %retval.0 = phi i32 [ 1, %if.end20 ], [ 0, %if.then6 ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define noundef i32 @uriCopyAuthorityA(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %source, ptr noundef %memory) local_unnamed_addr #4 {
entry:
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 1
  %userInfo1 = getelementptr inbounds %struct.UriUriStructA, ptr %source, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %userInfo, ptr noundef nonnull align 8 dereferenceable(16) %userInfo1, i64 16, i1 false)
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 2
  %hostText2 = getelementptr inbounds %struct.UriUriStructA, ptr %source, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostText, ptr noundef nonnull align 8 dereferenceable(16) %hostText2, i64 16, i1 false)
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %source, i64 0, i32 3
  %0 = load ptr, ptr %hostData, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %memory, align 8
  %call = tail call ptr %1(ptr noundef nonnull %memory, i64 noundef 4) #11
  %hostData3 = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 3
  store ptr %call, ptr %hostData3, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %hostData, align 8
  %3 = load i32, ptr %2, align 1
  store i32 %3, ptr %call, align 1
  %ip6 = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ip6, i8 0, i64 24, i1 false)
  br label %if.end52

if.else:                                          ; preds = %entry
  %ip618 = getelementptr inbounds %struct.UriUriStructA, ptr %source, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %ip618, align 8
  %cmp19.not = icmp eq ptr %4, null
  %hostData43 = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 3
  br i1 %cmp19.not, label %if.else42, label %if.then20

if.then20:                                        ; preds = %if.else
  store ptr null, ptr %hostData43, align 8
  %5 = load ptr, ptr %memory, align 8
  %call24 = tail call ptr %5(ptr noundef nonnull %memory, i64 noundef 16) #11
  %ip626 = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 3, i32 1
  store ptr %call24, ptr %ip626, align 8
  %cmp29 = icmp eq ptr %call24, null
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %if.then20
  %6 = load ptr, ptr %ip618, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call24, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  %ipFuture37 = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ipFuture37, i8 0, i64 16, i1 false)
  br label %if.end52

if.else42:                                        ; preds = %if.else
  %ipFuture48 = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 3, i32 2
  %ipFuture50 = getelementptr inbounds %struct.UriUriStructA, ptr %source, i64 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostData43, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ipFuture48, ptr noundef nonnull align 8 dereferenceable(16) %ipFuture50, i64 16, i1 false)
  br label %if.end52

if.end52:                                         ; preds = %if.end31, %if.else42, %if.end
  %portText = getelementptr inbounds %struct.UriUriStructA, ptr %dest, i64 0, i32 4
  %portText53 = getelementptr inbounds %struct.UriUriStructA, ptr %source, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %portText, ptr noundef nonnull align 8 dereferenceable(16) %portText53, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then20, %if.then, %if.end52
  %retval.0 = phi i32 [ 1, %if.end52 ], [ 0, %if.then ], [ 0, %if.then20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriFixAmbiguityA(ptr nocapture noundef %uri, ptr noundef %memory) local_unnamed_addr #4 {
entry:
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 9
  %0 = load i32, ptr %absolutePath, align 8
  %tobool.not = icmp eq i32 %0, 0
  %pathHead9 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 5
  %1 = load ptr, ptr %pathHead9, align 8
  %cmp10.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.lhs.true8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %cmp10.not, label %return, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %afterLast, align 8
  %3 = load ptr, ptr %1, align 8
  %cmp5 = icmp eq ptr %2, %3
  br i1 %cmp5, label %if.end, label %return

land.lhs.true8:                                   ; preds = %entry
  br i1 %cmp10.not, label %return, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %cmp13.not = icmp eq ptr %4, null
  br i1 %cmp13.not, label %return, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %afterLast17 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %afterLast17, align 8
  %6 = load ptr, ptr %1, align 8
  %cmp21 = icmp eq ptr %5, %6
  br i1 %cmp21, label %land.lhs.true22, label %return

land.lhs.true22:                                  ; preds = %land.lhs.true14
  %afterLast26 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %afterLast26, align 8
  %8 = load ptr, ptr %4, align 8
  %cmp31 = icmp eq ptr %7, %8
  br i1 %cmp31, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true22
  %9 = load ptr, ptr %memory, align 8
  %call = tail call ptr %9(ptr noundef nonnull %memory, i64 noundef 32) #11
  %cmp32 = icmp eq ptr %call, null
  br i1 %cmp32, label %return, label %if.end34

if.end34:                                         ; preds = %if.end
  %pathHead35 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 5
  %10 = load ptr, ptr %pathHead35, align 8
  %next36 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %call, i64 0, i32 1
  store ptr %10, ptr %next36, align 8
  store ptr @.str.1, ptr %call, align 8
  %afterLast40 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %call, i64 0, i32 1
  store ptr getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1), ptr %afterLast40, align 8
  store ptr %call, ptr %pathHead35, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true1, %if.end, %land.lhs.true8, %land.lhs.true11, %land.lhs.true14, %land.lhs.true22, %if.end34
  %retval.0 = phi i32 [ 1, %if.end34 ], [ 1, %land.lhs.true22 ], [ 1, %land.lhs.true14 ], [ 1, %land.lhs.true11 ], [ 1, %land.lhs.true8 ], [ 0, %if.end ], [ 1, %land.lhs.true1 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @uriFixEmptyTrailSegmentA(ptr nocapture noundef %uri, ptr noundef %memory) local_unnamed_addr #4 {
entry:
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 9
  %0 = load i32, ptr %absolutePath, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %hostText.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2
  %1 = load ptr, ptr %hostText.i, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %hostData.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3
  %2 = load ptr, ptr %hostData.i, align 8
  %cmp2.not.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i, label %lor.lhs.false3.i, label %if.end

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %ip6.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %ip6.i, align 8
  %cmp5.not.i = icmp eq ptr %3, null
  br i1 %cmp5.not.i, label %uriIsHostSetA.exit, label %if.end

uriIsHostSetA.exit:                               ; preds = %lor.lhs.false3.i
  %ipFuture.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 2
  %4 = load ptr, ptr %ipFuture.i, align 8
  %cmp8.i.not = icmp eq ptr %4, null
  br i1 %cmp8.i.not, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %uriIsHostSetA.exit
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 5
  %5 = load ptr, ptr %pathHead, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %5, align 8
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %afterLast, align 8
  %cmp10 = icmp eq ptr %7, %8
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %9 = load ptr, ptr %free, align 8
  tail call void %9(ptr noundef %memory, ptr noundef nonnull %5) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %land.rhs.i, %lor.lhs.false.i, %lor.lhs.false3.i, %if.then, %land.lhs.true6, %land.lhs.true3, %land.lhs.true2, %uriIsHostSetA.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @uriResetUriW(ptr noundef writeonly %uri) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %uri, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %uri, i8 0, i64 160, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @uriCompareRangeW(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %not.cmp = xor i1 %cmp, true
  %cond = zext i1 %not.cmp to i32
  %not.cmp1 = xor i1 %cmp1, true
  %cond4.neg = sext i1 %not.cmp1 to i32
  %sub = add nsw i32 %cond4.neg, %cond
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp5 = icmp eq ptr %0, null
  %.pre = load ptr, ptr %b, align 8
  %cmp8 = icmp eq ptr %.pre, null
  %or.cond20 = select i1 %cmp5, i1 true, i1 %cmp8
  br i1 %or.cond20, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end
  %cmp11 = icmp ne ptr %0, null
  %cond12 = zext i1 %cmp11 to i32
  %cmp14 = icmp ne ptr %.pre, null
  %cond15.neg = sext i1 %cmp14 to i32
  %sub16 = add nsw i32 %cond15.neg, %cond12
  br label %return

if.end17:                                         ; preds = %if.end
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %afterLast, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %afterLast19 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %b, i64 0, i32 1
  %2 = load ptr, ptr %afterLast19, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %sub.ptr.div24 = lshr exact i64 %sub.ptr.sub23, 2
  %conv25 = trunc i64 %sub.ptr.div24 to i32
  %sub26 = sub nsw i32 %conv, %conv25
  %cmp27 = icmp sgt i32 %sub26, 0
  br i1 %cmp27, label %return, label %if.else

if.else:                                          ; preds = %if.end17
  %cmp30 = icmp slt i32 %sub26, 0
  br i1 %cmp30, label %return, label %if.end34

if.end34:                                         ; preds = %if.else
  %call = tail call i32 @wcsncmp(ptr noundef nonnull %0, ptr noundef nonnull %.pre, i64 noundef %sub.ptr.div) #10
  %cmp43 = icmp sgt i32 %call, 0
  br i1 %cmp43, label %return, label %if.else46

if.else46:                                        ; preds = %if.end34
  %cmp47.not = icmp ne i32 %call, 0
  %. = sext i1 %cmp47.not to i32
  br label %return

return:                                           ; preds = %if.else46, %if.end34, %if.else, %if.end17, %if.then9, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub16, %if.then9 ], [ 1, %if.end17 ], [ -1, %if.else ], [ 1, %if.end34 ], [ %., %if.else46 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noundef i32 @uriRemoveDotSegmentsW(ptr noundef %uri, i32 noundef %relative, ptr noundef %memory) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %uri, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %owner = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 10
  %0 = load i32, ptr %owner, align 4
  %call = tail call i32 @uriRemoveDotSegmentsExW(ptr noundef nonnull %uri, i32 noundef %relative, i32 noundef %0, ptr noundef %memory), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriRemoveDotSegmentsExW(ptr noundef %uri, i32 noundef %relative, i32 noundef %pathOwned, ptr noundef %memory) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %uri, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 5
  %0 = load ptr, ptr %pathHead, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %reserved = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %0, i64 0, i32 2
  store ptr null, ptr %reserved, align 8
  %tobool113.not = icmp eq i32 %relative, 0
  %calloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %pathTail204 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 6
  %tobool206.not = icmp eq i32 %pathOwned, 0
  %free215 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %walker.0 = phi ptr [ %0, %if.end ], [ %walker.2, %do.cond ]
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %walker.0, i64 0, i32 1
  %1 = load ptr, ptr %afterLast, align 8
  %2 = load ptr, ptr %walker.0, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  switch i32 %conv, label %if.then325 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb96
  ]

sw.bb:                                            ; preds = %do.body
  %3 = load i32, ptr %2, align 4
  %cmp6 = icmp eq i32 %3, 46
  br i1 %cmp6, label %if.then8, label %if.then325

if.then8:                                         ; preds = %sw.bb
  %reserved9 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %walker.0, i64 0, i32 2
  %4 = load ptr, ptr %reserved9, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %walker.0, i64 0, i32 1
  %5 = load ptr, ptr %next, align 8
  br i1 %tobool113.not, label %if.then32.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %6 = load ptr, ptr %pathHead, align 8
  %cmp11 = icmp ne ptr %walker.0, %6
  %cmp15.not = icmp eq ptr %5, null
  %or.cond = select i1 %cmp11, i1 true, i1 %cmp15.not
  br i1 %or.cond, label %if.then32.critedge, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %5, align 8
  %afterLast23 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %afterLast23, align 8
  %cmp24213 = icmp ult ptr %7, %8
  br i1 %cmp24213, label %for.body, label %if.then36

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %ch.0214, i64 1
  %cmp24 = icmp ult ptr %incdec.ptr, %8
  br i1 %cmp24, label %for.body, label %if.then36, !llvm.loop !9

for.body:                                         ; preds = %if.then17, %for.cond
  %ch.0214 = phi ptr [ %incdec.ptr, %for.cond ], [ %7, %if.then17 ]
  %9 = load i32, ptr %ch.0214, align 4
  %cmp26 = icmp eq i32 %9, 58
  br i1 %cmp26, label %if.then325, label %for.cond

if.then32.critedge:                               ; preds = %if.then8, %land.lhs.true
  %cmp34.not = icmp eq ptr %5, null
  br i1 %cmp34.not, label %if.else60, label %if.then36

if.then36:                                        ; preds = %for.cond, %if.then17, %if.then32.critedge
  %reserved38 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %5, i64 0, i32 2
  store ptr %4, ptr %reserved38, align 8
  %cmp39 = icmp eq ptr %4, null
  %10 = load ptr, ptr %next, align 8
  %next45 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %4, i64 0, i32 1
  %next45.sink = select i1 %cmp39, ptr %pathHead, ptr %next45
  store ptr %10, ptr %next45.sink, align 8
  br i1 %tobool206.not, label %if.end58, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.then36
  %11 = load ptr, ptr %walker.0, align 8
  %12 = load ptr, ptr %afterLast, align 8
  %cmp53.not = icmp eq ptr %11, %12
  br i1 %cmp53.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %land.lhs.true48
  %13 = load ptr, ptr %free215, align 8
  tail call void %13(ptr noundef %memory, ptr noundef %11) #11
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %land.lhs.true48, %if.then36
  %14 = load ptr, ptr %free215, align 8
  tail call void %14(ptr noundef %memory, ptr noundef nonnull %walker.0) #11
  br label %do.cond

if.else60:                                        ; preds = %if.then32.critedge
  %cmp67.not = icmp eq ptr %2, %1
  %or.cond200 = or i1 %tobool206.not, %cmp67.not
  br i1 %or.cond200, label %if.end73, label %if.then69

if.then69:                                        ; preds = %if.else60
  %15 = load ptr, ptr %free215, align 8
  tail call void %15(ptr noundef %memory, ptr noundef nonnull %2) #11
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %if.else60
  %cmp74 = icmp eq ptr %4, null
  br i1 %cmp74, label %land.rhs.i, label %if.else87

land.rhs.i:                                       ; preds = %if.end73
  %hostText.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2
  %16 = load ptr, ptr %hostText.i, align 8
  %cmp1.not.i = icmp eq ptr %16, null
  br i1 %cmp1.not.i, label %lor.lhs.false.i, label %if.then78

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %hostData.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3
  %17 = load ptr, ptr %hostData.i, align 8
  %cmp2.not.i = icmp eq ptr %17, null
  br i1 %cmp2.not.i, label %lor.lhs.false3.i, label %if.then78

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %ip6.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 1
  %18 = load ptr, ptr %ip6.i, align 8
  %cmp5.not.i = icmp eq ptr %18, null
  br i1 %cmp5.not.i, label %uriIsHostSetW.exit, label %if.then78

uriIsHostSetW.exit:                               ; preds = %lor.lhs.false3.i
  %ipFuture.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 2
  %19 = load ptr, ptr %ipFuture.i, align 8
  %cmp8.i.not = icmp eq ptr %19, null
  br i1 %cmp8.i.not, label %if.else83, label %if.then78

if.then78:                                        ; preds = %land.rhs.i, %lor.lhs.false.i, %lor.lhs.false3.i, %uriIsHostSetW.exit
  store ptr @.str.3, ptr %walker.0, align 8
  store ptr @.str.3, ptr %afterLast, align 8
  br label %return

if.else83:                                        ; preds = %uriIsHostSetW.exit
  %20 = load ptr, ptr %free215, align 8
  tail call void %20(ptr noundef %memory, ptr noundef nonnull %walker.0) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead, i8 0, i64 16, i1 false)
  br label %return

if.else87:                                        ; preds = %if.end73
  store ptr @.str.3, ptr %walker.0, align 8
  store ptr @.str.3, ptr %afterLast, align 8
  br label %return

sw.bb96:                                          ; preds = %do.body
  %21 = load i32, ptr %2, align 4
  %cmp100 = icmp eq i32 %21, 46
  br i1 %cmp100, label %land.lhs.true102, label %if.then325

land.lhs.true102:                                 ; preds = %sw.bb96
  %arrayidx105 = getelementptr inbounds i32, ptr %2, i64 1
  %22 = load i32, ptr %arrayidx105, align 4
  %cmp106 = icmp eq i32 %22, 46
  br i1 %cmp106, label %if.then108, label %if.then325

if.then108:                                       ; preds = %land.lhs.true102
  %reserved110 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %walker.0, i64 0, i32 2
  %23 = load ptr, ptr %reserved110, align 8
  %next112 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %walker.0, i64 0, i32 1
  %24 = load ptr, ptr %next112, align 8
  %cmp150.not = icmp eq ptr %23, null
  br i1 %tobool113.not, label %if.then149, label %if.then114

if.then114:                                       ; preds = %if.then108
  br i1 %cmp150.not, label %if.then325, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %if.then114
  %afterLast123 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %afterLast123, align 8
  %26 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast126 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast127 = ptrtoint ptr %26 to i64
  %sub.ptr.sub128 = sub i64 %sub.ptr.lhs.cast126, %sub.ptr.rhs.cast127
  %cmp130 = icmp eq i64 %sub.ptr.sub128, 8
  br i1 %cmp130, label %land.lhs.true132, label %if.then152

land.lhs.true132:                                 ; preds = %land.lhs.true121
  %27 = load i32, ptr %26, align 4
  %cmp136 = icmp eq i32 %27, 46
  br i1 %cmp136, label %land.lhs.true138, label %if.then152

land.lhs.true138:                                 ; preds = %land.lhs.true132
  %arrayidx141 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %arrayidx141, align 4
  %cmp142 = icmp eq i32 %28, 46
  br i1 %cmp142, label %if.then325, label %if.then152

if.then149:                                       ; preds = %if.then108
  br i1 %cmp150.not, label %if.else294, label %if.then152

if.then152:                                       ; preds = %land.lhs.true138, %land.lhs.true121, %land.lhs.true132, %if.then149
  %reserved153 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %23, i64 0, i32 2
  %29 = load ptr, ptr %reserved153, align 8
  %cmp154.not = icmp eq ptr %29, null
  br i1 %cmp154.not, label %if.else234, label %if.then156

if.then156:                                       ; preds = %if.then152
  %next158 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %29, i64 0, i32 1
  store ptr %24, ptr %next158, align 8
  %30 = load ptr, ptr %next112, align 8
  %cmp160.not = icmp eq ptr %30, null
  br i1 %cmp160.not, label %if.else165, label %if.then162

if.then162:                                       ; preds = %if.then156
  %reserved164 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %30, i64 0, i32 2
  store ptr %29, ptr %reserved164, align 8
  br label %if.end205

if.else165:                                       ; preds = %if.then156
  %31 = load ptr, ptr %calloc, align 8
  %call166 = tail call ptr %31(ptr noundef %memory, i64 noundef 1, i64 noundef 32) #11
  %cmp167 = icmp eq ptr %call166, null
  br i1 %cmp167, label %if.then169, label %if.end198

if.then169:                                       ; preds = %if.else165
  br i1 %tobool206.not, label %if.end182, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %if.then169
  %32 = load ptr, ptr %walker.0, align 8
  %33 = load ptr, ptr %afterLast, align 8
  %cmp176.not = icmp eq ptr %32, %33
  br i1 %cmp176.not, label %land.lhs.true185, label %if.then178

if.then178:                                       ; preds = %land.lhs.true171
  %34 = load ptr, ptr %free215, align 8
  tail call void %34(ptr noundef nonnull %memory, ptr noundef %32) #11
  br label %land.lhs.true185

if.end182:                                        ; preds = %if.then169
  %35 = load ptr, ptr %free215, align 8
  tail call void %35(ptr noundef nonnull %memory, ptr noundef nonnull %walker.0) #11
  br label %if.end196

land.lhs.true185:                                 ; preds = %if.then178, %land.lhs.true171
  %36 = load ptr, ptr %free215, align 8
  tail call void %36(ptr noundef nonnull %memory, ptr noundef nonnull %walker.0) #11
  %37 = load ptr, ptr %23, align 8
  %afterLast189 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %23, i64 0, i32 1
  %38 = load ptr, ptr %afterLast189, align 8
  %cmp190.not = icmp eq ptr %37, %38
  br i1 %cmp190.not, label %if.end196, label %if.then192

if.then192:                                       ; preds = %land.lhs.true185
  %39 = load ptr, ptr %free215, align 8
  tail call void %39(ptr noundef nonnull %memory, ptr noundef %37) #11
  br label %if.end196

if.end196:                                        ; preds = %if.end182, %if.then192, %land.lhs.true185
  %40 = load ptr, ptr %free215, align 8
  tail call void %40(ptr noundef nonnull %memory, ptr noundef nonnull %23) #11
  br label %return

if.end198:                                        ; preds = %if.else165
  store ptr @.str.3, ptr %call166, align 8
  %afterLast202 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call166, i64 0, i32 1
  store ptr @.str.3, ptr %afterLast202, align 8
  store ptr %call166, ptr %next158, align 8
  store ptr %call166, ptr %pathTail204, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.end198, %if.then162
  br i1 %tobool206.not, label %if.end218, label %land.lhs.true207

land.lhs.true207:                                 ; preds = %if.end205
  %41 = load ptr, ptr %walker.0, align 8
  %42 = load ptr, ptr %afterLast, align 8
  %cmp212.not = icmp eq ptr %41, %42
  br i1 %cmp212.not, label %land.lhs.true221, label %if.then214

if.then214:                                       ; preds = %land.lhs.true207
  %43 = load ptr, ptr %free215, align 8
  tail call void %43(ptr noundef %memory, ptr noundef %41) #11
  br label %land.lhs.true221

if.end218:                                        ; preds = %if.end205
  %44 = load ptr, ptr %free215, align 8
  tail call void %44(ptr noundef %memory, ptr noundef nonnull %walker.0) #11
  br label %if.end232

land.lhs.true221:                                 ; preds = %if.then214, %land.lhs.true207
  %45 = load ptr, ptr %free215, align 8
  tail call void %45(ptr noundef %memory, ptr noundef nonnull %walker.0) #11
  %46 = load ptr, ptr %23, align 8
  %afterLast225 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %23, i64 0, i32 1
  %47 = load ptr, ptr %afterLast225, align 8
  %cmp226.not = icmp eq ptr %46, %47
  br i1 %cmp226.not, label %if.end232, label %if.then228

if.then228:                                       ; preds = %land.lhs.true221
  %48 = load ptr, ptr %free215, align 8
  tail call void %48(ptr noundef nonnull %memory, ptr noundef %46) #11
  br label %if.end232

if.end232:                                        ; preds = %if.end218, %if.then228, %land.lhs.true221
  %49 = load ptr, ptr %free215, align 8
  tail call void %49(ptr noundef nonnull %memory, ptr noundef nonnull %23) #11
  br label %do.cond

if.else234:                                       ; preds = %if.then152
  %cmp236.not = icmp eq ptr %24, null
  br i1 %cmp236.not, label %if.else257, label %if.then238

if.then238:                                       ; preds = %if.else234
  store ptr %24, ptr %pathHead, align 8
  %50 = load ptr, ptr %next112, align 8
  %reserved242 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %50, i64 0, i32 2
  store ptr null, ptr %reserved242, align 8
  br i1 %tobool206.not, label %if.end255, label %land.lhs.true244

land.lhs.true244:                                 ; preds = %if.then238
  %51 = load ptr, ptr %walker.0, align 8
  %52 = load ptr, ptr %afterLast, align 8
  %cmp249.not = icmp eq ptr %51, %52
  br i1 %cmp249.not, label %if.end255, label %if.then251

if.then251:                                       ; preds = %land.lhs.true244
  %53 = load ptr, ptr %free215, align 8
  tail call void %53(ptr noundef %memory, ptr noundef %51) #11
  br label %if.end255

if.end255:                                        ; preds = %if.then251, %land.lhs.true244, %if.then238
  %54 = load ptr, ptr %free215, align 8
  tail call void %54(ptr noundef %memory, ptr noundef nonnull %walker.0) #11
  br label %if.end278

if.else257:                                       ; preds = %if.else234
  %cmp265.not = icmp eq ptr %2, %1
  %or.cond201 = or i1 %tobool206.not, %cmp265.not
  br i1 %or.cond201, label %if.end271, label %if.then267

if.then267:                                       ; preds = %if.else257
  %55 = load ptr, ptr %free215, align 8
  tail call void %55(ptr noundef %memory, ptr noundef nonnull %2) #11
  br label %if.end271

if.end271:                                        ; preds = %if.then267, %if.else257
  store ptr @.str.3, ptr %walker.0, align 8
  store ptr @.str.3, ptr %afterLast, align 8
  store ptr %walker.0, ptr %pathHead, align 8
  store ptr %walker.0, ptr %pathTail204, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.end271, %if.end255
  br i1 %tobool206.not, label %if.end291, label %land.lhs.true280

land.lhs.true280:                                 ; preds = %if.end278
  %56 = load ptr, ptr %23, align 8
  %afterLast284 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %23, i64 0, i32 1
  %57 = load ptr, ptr %afterLast284, align 8
  %cmp285.not = icmp eq ptr %56, %57
  br i1 %cmp285.not, label %if.end291, label %if.then287

if.then287:                                       ; preds = %land.lhs.true280
  %58 = load ptr, ptr %free215, align 8
  tail call void %58(ptr noundef %memory, ptr noundef %56) #11
  br label %if.end291

if.end291:                                        ; preds = %if.then287, %land.lhs.true280, %if.end278
  %59 = load ptr, ptr %free215, align 8
  tail call void %59(ptr noundef %memory, ptr noundef nonnull %23) #11
  br label %do.cond

if.else294:                                       ; preds = %if.then149
  store ptr %24, ptr %pathHead, align 8
  %60 = load ptr, ptr %next112, align 8
  %cmp299.not = icmp eq ptr %60, null
  %reserved303 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %60, i64 0, i32 2
  %pathTail204.sink = select i1 %cmp299.not, ptr %pathTail204, ptr %reserved303
  store ptr null, ptr %pathTail204.sink, align 8
  br i1 %tobool206.not, label %if.end319, label %land.lhs.true308

land.lhs.true308:                                 ; preds = %if.else294
  %61 = load ptr, ptr %walker.0, align 8
  %62 = load ptr, ptr %afterLast, align 8
  %cmp313.not = icmp eq ptr %61, %62
  br i1 %cmp313.not, label %if.end319, label %if.then315

if.then315:                                       ; preds = %land.lhs.true308
  %63 = load ptr, ptr %free215, align 8
  tail call void %63(ptr noundef %memory, ptr noundef %61) #11
  br label %if.end319

if.end319:                                        ; preds = %if.then315, %land.lhs.true308, %if.else294
  %64 = load ptr, ptr %free215, align 8
  tail call void %64(ptr noundef %memory, ptr noundef nonnull %walker.0) #11
  br label %do.cond

if.then325:                                       ; preds = %for.body, %do.body, %land.lhs.true138, %land.lhs.true102, %sw.bb96, %sw.bb, %if.then114
  %next326 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %walker.0, i64 0, i32 1
  %65 = load ptr, ptr %next326, align 8
  %cmp327.not = icmp eq ptr %65, null
  %reserved331 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %65, i64 0, i32 2
  %pathTail204.sink237 = select i1 %cmp327.not, ptr %pathTail204, ptr %reserved331
  store ptr %walker.0, ptr %pathTail204.sink237, align 8
  %66 = load ptr, ptr %next326, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end232, %if.end291, %if.end319, %if.end58, %if.then325
  %walker.2 = phi ptr [ %66, %if.then325 ], [ %24, %if.end232 ], [ %24, %if.end291 ], [ %24, %if.end319 ], [ %5, %if.end58 ]
  %cmp337.not = icmp eq ptr %walker.2, null
  br i1 %cmp337.not, label %return, label %do.body, !llvm.loop !10

return:                                           ; preds = %do.cond, %if.then78, %if.else83, %if.else87, %entry, %lor.lhs.false, %if.end196
  %retval.0 = phi i32 [ 0, %if.end196 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 1, %if.else87 ], [ 1, %if.else83 ], [ 1, %if.then78 ], [ 1, %do.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uriIsHostSetW(ptr noundef readonly %uri) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %uri, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2
  %0 = load ptr, ptr %hostText, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %lor.lhs.false, label %land.end

lor.lhs.false:                                    ; preds = %land.rhs
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3
  %1 = load ptr, ptr %hostData, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %lor.lhs.false3, label %land.end

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %ip6 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 1
  %2 = load ptr, ptr %ip6, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %lor.lhs.false3
  %ipFuture = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 2
  %3 = load ptr, ptr %ipFuture, align 8
  %cmp8 = icmp ne ptr %3, null
  %4 = zext i1 %cmp8 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %lor.lhs.false3, %lor.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 1, %lor.lhs.false3 ], [ 1, %lor.lhs.false ], [ 1, %land.rhs ], [ %4, %lor.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef %uri, ptr noundef %memory) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %uri, null
  br i1 %cmp.i, label %uriRemoveDotSegmentsW.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %owner.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 10
  %0 = load i32, ptr %owner.i, align 4
  %call.i = tail call i32 @uriRemoveDotSegmentsExW(ptr noundef nonnull %uri, i32 noundef 0, i32 noundef %0, ptr noundef %memory), !range !4
  br label %uriRemoveDotSegmentsW.exit

uriRemoveDotSegmentsW.exit:                       ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @uriHexdigToIntW(i32 noundef %hexdig) local_unnamed_addr #6 {
entry:
  %switch.tableidx = add i32 %hexdig, -48
  %0 = icmp ult i32 %switch.tableidx, 55
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [55 x i8], ptr @switch.table.uriHexdigToIntW, i64 0, i64 %1
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @uriHexToLetterW(i32 noundef %value) local_unnamed_addr #6 {
entry:
  %0 = icmp ult i32 %value, 15
  br i1 %0, label %switch.lookup, label %uriHexToLetterExW.exit

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %value to i64
  %switch.gep = getelementptr inbounds [15 x i32], ptr @switch.table.uriHexToLetterW, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %uriHexToLetterExW.exit

uriHexToLetterExW.exit:                           ; preds = %entry, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 70, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @uriHexToLetterExW(i32 noundef %value, i32 noundef %uppercase) local_unnamed_addr #6 {
entry:
  switch i32 %value, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb14
    i32 13, label %sw.bb17
    i32 14, label %sw.bb20
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  %cmp = icmp eq i32 %uppercase, 1
  %cond = select i1 %cmp, i32 65, i32 97
  br label %return

sw.bb11:                                          ; preds = %entry
  %cmp12 = icmp eq i32 %uppercase, 1
  %cond13 = select i1 %cmp12, i32 66, i32 98
  br label %return

sw.bb14:                                          ; preds = %entry
  %cmp15 = icmp eq i32 %uppercase, 1
  %cond16 = select i1 %cmp15, i32 67, i32 99
  br label %return

sw.bb17:                                          ; preds = %entry
  %cmp18 = icmp eq i32 %uppercase, 1
  %cond19 = select i1 %cmp18, i32 68, i32 100
  br label %return

sw.bb20:                                          ; preds = %entry
  %cmp21 = icmp eq i32 %uppercase, 1
  %cond22 = select i1 %cmp21, i32 69, i32 101
  br label %return

sw.default:                                       ; preds = %entry
  %cmp23 = icmp eq i32 %uppercase, 1
  %cond24 = select i1 %cmp23, i32 70, i32 102
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ %cond24, %sw.default ], [ %cond22, %sw.bb20 ], [ %cond19, %sw.bb17 ], [ %cond16, %sw.bb14 ], [ %cond13, %sw.bb11 ], [ %cond, %sw.bb10 ], [ 57, %sw.bb9 ], [ 56, %sw.bb8 ], [ 55, %sw.bb7 ], [ 54, %sw.bb6 ], [ 53, %sw.bb5 ], [ 52, %sw.bb4 ], [ 51, %sw.bb3 ], [ 50, %sw.bb2 ], [ 49, %sw.bb1 ], [ 48, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriCopyPathW(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %source, ptr noundef %memory) local_unnamed_addr #4 {
entry:
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %source, i64 0, i32 5
  %0 = load ptr, ptr %pathHead, align 8
  %cmp = icmp eq ptr %0, null
  %pathHead1 = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 5
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead1, i8 0, i64 16, i1 false)
  br label %if.end20

do.body:                                          ; preds = %entry, %if.end7
  %sourceWalker.0 = phi ptr [ %2, %if.end7 ], [ %0, %entry ]
  %destPrev.0 = phi ptr [ %call, %if.end7 ], [ null, %entry ]
  %1 = load ptr, ptr %memory, align 8
  %call = tail call ptr %1(ptr noundef nonnull %memory, i64 noundef 32) #11
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %do.body
  %cmp5.not = icmp eq ptr %destPrev.0, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then4
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %destPrev.0, i64 0, i32 1
  store ptr null, ptr %next, align 8
  br label %return

if.end7:                                          ; preds = %do.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %sourceWalker.0, i64 16, i1 false)
  %cmp9 = icmp eq ptr %destPrev.0, null
  %next13 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %destPrev.0, i64 0, i32 1
  %next13.sink = select i1 %cmp9, ptr %pathHead1, ptr %next13
  store ptr %call, ptr %next13.sink, align 8
  %next15 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %sourceWalker.0, i64 0, i32 1
  %2 = load ptr, ptr %next15, align 8
  %cmp16.not = icmp eq ptr %2, null
  br i1 %cmp16.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %if.end7
  %pathTail17 = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 6
  store ptr %call, ptr %pathTail17, align 8
  %next19 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %call, i64 0, i32 1
  store ptr null, ptr %next19, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %source, i64 0, i32 9
  %3 = load i32, ptr %absolutePath, align 8
  %absolutePath21 = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 9
  store i32 %3, ptr %absolutePath21, align 8
  br label %return

return:                                           ; preds = %if.then4, %if.then6, %if.end20
  %retval.0 = phi i32 [ 1, %if.end20 ], [ 0, %if.then6 ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriCopyAuthorityW(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %source, ptr noundef %memory) local_unnamed_addr #4 {
entry:
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 1
  %userInfo1 = getelementptr inbounds %struct.UriUriStructW, ptr %source, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %userInfo, ptr noundef nonnull align 8 dereferenceable(16) %userInfo1, i64 16, i1 false)
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 2
  %hostText2 = getelementptr inbounds %struct.UriUriStructW, ptr %source, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostText, ptr noundef nonnull align 8 dereferenceable(16) %hostText2, i64 16, i1 false)
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %source, i64 0, i32 3
  %0 = load ptr, ptr %hostData, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %memory, align 8
  %call = tail call ptr %1(ptr noundef nonnull %memory, i64 noundef 4) #11
  %hostData3 = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 3
  store ptr %call, ptr %hostData3, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %hostData, align 8
  %3 = load i32, ptr %2, align 1
  store i32 %3, ptr %call, align 1
  %ip6 = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ip6, i8 0, i64 24, i1 false)
  br label %if.end52

if.else:                                          ; preds = %entry
  %ip618 = getelementptr inbounds %struct.UriUriStructW, ptr %source, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %ip618, align 8
  %cmp19.not = icmp eq ptr %4, null
  %hostData43 = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 3
  br i1 %cmp19.not, label %if.else42, label %if.then20

if.then20:                                        ; preds = %if.else
  store ptr null, ptr %hostData43, align 8
  %5 = load ptr, ptr %memory, align 8
  %call24 = tail call ptr %5(ptr noundef nonnull %memory, i64 noundef 16) #11
  %ip626 = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 3, i32 1
  store ptr %call24, ptr %ip626, align 8
  %cmp29 = icmp eq ptr %call24, null
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %if.then20
  %6 = load ptr, ptr %ip618, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call24, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  %ipFuture37 = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ipFuture37, i8 0, i64 16, i1 false)
  br label %if.end52

if.else42:                                        ; preds = %if.else
  %ipFuture48 = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 3, i32 2
  %ipFuture50 = getelementptr inbounds %struct.UriUriStructW, ptr %source, i64 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostData43, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ipFuture48, ptr noundef nonnull align 8 dereferenceable(16) %ipFuture50, i64 16, i1 false)
  br label %if.end52

if.end52:                                         ; preds = %if.end31, %if.else42, %if.end
  %portText = getelementptr inbounds %struct.UriUriStructW, ptr %dest, i64 0, i32 4
  %portText53 = getelementptr inbounds %struct.UriUriStructW, ptr %source, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %portText, ptr noundef nonnull align 8 dereferenceable(16) %portText53, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then20, %if.then, %if.end52
  %retval.0 = phi i32 [ 1, %if.end52 ], [ 0, %if.then ], [ 0, %if.then20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriFixAmbiguityW(ptr nocapture noundef %uri, ptr noundef %memory) local_unnamed_addr #4 {
entry:
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 9
  %0 = load i32, ptr %absolutePath, align 8
  %tobool.not = icmp eq i32 %0, 0
  %pathHead9 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 5
  %1 = load ptr, ptr %pathHead9, align 8
  %cmp10.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.lhs.true8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %cmp10.not, label %return, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %afterLast, align 8
  %3 = load ptr, ptr %1, align 8
  %cmp5 = icmp eq ptr %2, %3
  br i1 %cmp5, label %if.end, label %return

land.lhs.true8:                                   ; preds = %entry
  br i1 %cmp10.not, label %return, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %cmp13.not = icmp eq ptr %4, null
  br i1 %cmp13.not, label %return, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %afterLast17 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %afterLast17, align 8
  %6 = load ptr, ptr %1, align 8
  %cmp21 = icmp eq ptr %5, %6
  br i1 %cmp21, label %land.lhs.true22, label %return

land.lhs.true22:                                  ; preds = %land.lhs.true14
  %afterLast26 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %afterLast26, align 8
  %8 = load ptr, ptr %4, align 8
  %cmp31 = icmp eq ptr %7, %8
  br i1 %cmp31, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true22
  %9 = load ptr, ptr %memory, align 8
  %call = tail call ptr %9(ptr noundef nonnull %memory, i64 noundef 32) #11
  %cmp32 = icmp eq ptr %call, null
  br i1 %cmp32, label %return, label %if.end34

if.end34:                                         ; preds = %if.end
  %pathHead35 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 5
  %10 = load ptr, ptr %pathHead35, align 8
  %next36 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %call, i64 0, i32 1
  store ptr %10, ptr %next36, align 8
  store ptr @.str.4, ptr %call, align 8
  %afterLast40 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %call, i64 0, i32 1
  store ptr getelementptr inbounds ([2 x i32], ptr @.str.4, i64 0, i64 1), ptr %afterLast40, align 8
  store ptr %call, ptr %pathHead35, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true1, %if.end, %land.lhs.true8, %land.lhs.true11, %land.lhs.true14, %land.lhs.true22, %if.end34
  %retval.0 = phi i32 [ 1, %if.end34 ], [ 1, %land.lhs.true22 ], [ 1, %land.lhs.true14 ], [ 1, %land.lhs.true11 ], [ 1, %land.lhs.true8 ], [ 0, %if.end ], [ 1, %land.lhs.true1 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @uriFixEmptyTrailSegmentW(ptr nocapture noundef %uri, ptr noundef %memory) local_unnamed_addr #4 {
entry:
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 9
  %0 = load i32, ptr %absolutePath, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %hostText.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2
  %1 = load ptr, ptr %hostText.i, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %hostData.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3
  %2 = load ptr, ptr %hostData.i, align 8
  %cmp2.not.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i, label %lor.lhs.false3.i, label %if.end

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %ip6.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %ip6.i, align 8
  %cmp5.not.i = icmp eq ptr %3, null
  br i1 %cmp5.not.i, label %uriIsHostSetW.exit, label %if.end

uriIsHostSetW.exit:                               ; preds = %lor.lhs.false3.i
  %ipFuture.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 2
  %4 = load ptr, ptr %ipFuture.i, align 8
  %cmp8.i.not = icmp eq ptr %4, null
  br i1 %cmp8.i.not, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %uriIsHostSetW.exit
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 5
  %5 = load ptr, ptr %pathHead, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %5, align 8
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %afterLast, align 8
  %cmp10 = icmp eq ptr %7, %8
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %9 = load ptr, ptr %free, align 8
  tail call void %9(ptr noundef %memory, ptr noundef nonnull %5) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %land.rhs.i, %lor.lhs.false.i, %lor.lhs.false3.i, %if.then, %land.lhs.true6, %land.lhs.true3, %land.lhs.true2, %uriIsHostSetW.exit, %entry
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
