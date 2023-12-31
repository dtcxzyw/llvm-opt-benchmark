; ModuleID = 'bench/arrow/original/UriNormalize.c.ll'
source_filename = "bench/arrow/original/UriNormalize.c.ll"
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

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxMaskRequiredA(ptr noundef readonly %uri) local_unnamed_addr #0 {
entry:
  %writeableClone.i = alloca %struct.UriUriStructA, align 8
  %outMask = alloca i32, align 4
  store i32 0, ptr %outMask, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %writeableClone.i)
  %cmp.i = icmp eq ptr %uri, null
  br i1 %cmp.i, label %uriNormalizeSyntaxMaskRequiredExA.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %writeableClone.i, ptr noundef nonnull align 8 dereferenceable(160) %uri, i64 160, i1 false)
  %call.i = call fastcc i32 @uriNormalizeSyntaxEngineA(ptr noundef nonnull %writeableClone.i, i32 noundef 0, ptr noundef nonnull %outMask, ptr noundef null), !range !4
  %.pre = load i32, ptr %outMask, align 4
  br label %uriNormalizeSyntaxMaskRequiredExA.exit

uriNormalizeSyntaxMaskRequiredExA.exit:           ; preds = %entry, %if.end.i
  %0 = phi i32 [ 0, %entry ], [ %.pre, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %writeableClone.i)
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriNormalizeSyntaxMaskRequiredExA(ptr noundef readonly %uri, ptr noundef %outMask) local_unnamed_addr #0 {
entry:
  %writeableClone = alloca %struct.UriUriStructA, align 8
  %cmp = icmp eq ptr %uri, null
  %cmp1 = icmp eq ptr %outMask, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %writeableClone, ptr noundef nonnull align 8 dereferenceable(160) %uri, i64 160, i1 false)
  %call = call fastcc i32 @uriNormalizeSyntaxEngineA(ptr noundef nonnull %writeableClone, i32 noundef 0, ptr noundef nonnull %outMask, ptr noundef null), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriNormalizeSyntaxEngineA(ptr noundef %uri, i32 noundef %inMask, ptr noundef %outMask, ptr noundef %memory) unnamed_addr #0 {
entry:
  %doneMask = alloca i32, align 4
  store i32 0, ptr %doneMask, align 4
  %cmp1 = icmp eq ptr %uri, null
  %cmp3.not = icmp eq ptr %outMask, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %entry
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %outMask, align 4
  br label %return

if.end5:                                          ; preds = %entry
  br i1 %cmp3.not, label %if.else8, label %if.then14

if.else8:                                         ; preds = %if.end5
  %cmp9 = icmp eq i32 %inMask, 0
  br i1 %cmp9, label %return, label %if.else36

if.then14:                                        ; preds = %if.end5
  store i32 0, ptr %outMask, align 4
  %0 = load ptr, ptr %uri, align 8
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %uri, i64 0, i32 1
  %1 = load ptr, ptr %afterLast, align 8
  %cmp.i = icmp ne ptr %0, null
  %cmp3.i = icmp ugt ptr %1, %0
  %or.cond8.i = and i1 %cmp.i, %cmp3.i
  br i1 %or.cond8.i, label %for.body.i, label %uriContainsUppercaseLettersA.exit

for.body.i:                                       ; preds = %if.then14, %for.body.i
  %i.010.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %if.then14 ]
  %2 = load i8, ptr %i.010.i, align 1
  %3 = add i8 %2, -91
  %or.cond9.i = icmp ult i8 %3, -26
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.010.i, i64 1
  %exitcond.not.i = icmp ne ptr %incdec.ptr.i, %1
  %or.cond480.not = select i1 %or.cond9.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond480.not, label %for.body.i, label %uriContainsUppercaseLettersA.exit, !llvm.loop !5

uriContainsUppercaseLettersA.exit:                ; preds = %for.body.i, %if.then14
  %tobool.not = phi i1 [ true, %if.then14 ], [ %or.cond9.i, %for.body.i ]
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2
  %4 = load ptr, ptr %hostText, align 8
  %afterLast18 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %afterLast18, align 8
  %cmp.i146 = icmp ne ptr %4, null
  %cmp3.i147 = icmp ugt ptr %5, %4
  %or.cond8.i148 = and i1 %cmp.i146, %cmp3.i147
  br i1 %or.cond8.i148, label %for.body.i150, label %uriContainsUppercaseLettersA.exit156

for.body.i150:                                    ; preds = %uriContainsUppercaseLettersA.exit, %for.body.i150
  %i.010.i151 = phi ptr [ %incdec.ptr.i154, %for.body.i150 ], [ %4, %uriContainsUppercaseLettersA.exit ]
  %6 = load i8, ptr %i.010.i151, align 1
  %7 = add i8 %6, -91
  %or.cond9.i152 = icmp ult i8 %7, -26
  %incdec.ptr.i154 = getelementptr inbounds i8, ptr %i.010.i151, i64 1
  %exitcond.not.i155 = icmp ne ptr %incdec.ptr.i154, %5
  %or.cond481.not = select i1 %or.cond9.i152, i1 %exitcond.not.i155, i1 false
  br i1 %or.cond481.not, label %for.body.i150, label %uriContainsUppercaseLettersA.exit156, !llvm.loop !5

uriContainsUppercaseLettersA.exit156:             ; preds = %for.body.i150, %uriContainsUppercaseLettersA.exit
  %tobool22.not = phi i1 [ true, %uriContainsUppercaseLettersA.exit ], [ %or.cond9.i152, %for.body.i150 ]
  br i1 %tobool.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %uriContainsUppercaseLettersA.exit156
  store i32 1, ptr %outMask, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %uriContainsUppercaseLettersA.exit156
  %or24 = phi i32 [ 5, %if.then20 ], [ 4, %uriContainsUppercaseLettersA.exit156 ]
  br i1 %tobool22.not, label %if.else25, label %if.then136.sink.split

if.else25:                                        ; preds = %if.end21
  %8 = load ptr, ptr %hostText, align 8
  %9 = load ptr, ptr %afterLast18, align 8
  %cmp.i157 = icmp ne ptr %8, null
  %cmp3.i158 = icmp ugt ptr %9, %8
  %or.cond13.i = and i1 %cmp.i157, %cmp3.i158
  %add.ptr16.i = getelementptr inbounds i8, ptr %8, i64 2
  %cmp417.i = icmp ult ptr %add.ptr16.i, %9
  %or.cond.i = select i1 %or.cond13.i, i1 %cmp417.i, i1 false
  br i1 %or.cond.i, label %for.body.i160, label %if.end134

for.body.i160:                                    ; preds = %if.else25, %for.inc.i
  %add.ptr19.i = phi ptr [ %add.ptr.i, %for.inc.i ], [ %add.ptr16.i, %if.else25 ]
  %i.018.i = phi ptr [ %incdec.ptr.i161, %for.inc.i ], [ %8, %if.else25 ]
  %10 = load i8, ptr %i.018.i, align 1
  %cmp5.i = icmp eq i8 %10, 37
  br i1 %cmp5.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %for.body.i160
  %arrayidx8.i = getelementptr inbounds i8, ptr %i.018.i, i64 1
  %11 = load i8, ptr %arrayidx8.i, align 1
  %12 = add i8 %11, -97
  %or.cond14.i = icmp ult i8 %12, 6
  br i1 %or.cond14.i, label %if.then32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then7.i
  %13 = load i8, ptr %add.ptr19.i, align 1
  %14 = add i8 %13, -97
  %or.cond15.i = icmp ult i8 %14, 6
  br i1 %or.cond15.i, label %if.then32, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call.i = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %11) #5
  %15 = load i8, ptr %add.ptr19.i, align 1
  %call29.i = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %15) #5
  %conv30.i = zext i8 %call.i to i32
  %mul.i = shl nuw nsw i32 %conv30.i, 4
  %conv31.i = zext i8 %call29.i to i32
  %add.i = add nuw nsw i32 %mul.i, %conv31.i
  %call32.i = tail call i32 @uriIsUnreserved(i32 noundef %add.i) #5
  %tobool.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then32

for.inc.i:                                        ; preds = %if.else.i, %for.body.i160
  %incdec.ptr.i161 = getelementptr inbounds i8, ptr %i.018.i, i64 1
  %add.ptr.i = getelementptr inbounds i8, ptr %i.018.i, i64 3
  %cmp4.i = icmp ult ptr %add.ptr.i, %9
  br i1 %cmp4.i, label %for.body.i160, label %if.end134, !llvm.loop !7

if.then32:                                        ; preds = %lor.lhs.false.i, %if.then7.i, %if.else.i
  %16 = load i32, ptr %outMask, align 4
  %or33 = or i32 %16, 4
  br label %if.then136.sink.split

if.else36:                                        ; preds = %if.else8
  %and = and i32 %inMask, 1
  %tobool37.not = icmp eq i32 %and, 0
  br i1 %tobool37.not, label %if.end59, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else36
  %17 = load ptr, ptr %uri, align 8
  %cmp40.not = icmp eq ptr %17, null
  br i1 %cmp40.not, label %if.end59, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %owner = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 10
  %18 = load i32, ptr %owner, align 4
  %tobool42.not = icmp eq i32 %18, 0
  %afterLast52 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %uri, i64 0, i32 1
  %19 = load ptr, ptr %afterLast52, align 8
  br i1 %tobool42.not, label %lor.lhs.false4.i, label %if.then43

if.then43:                                        ; preds = %if.then41
  %cmp3.i163 = icmp ugt ptr %19, %17
  br i1 %cmp3.i163, label %for.body.i164, label %if.end59

for.body.i164:                                    ; preds = %if.then43, %for.inc.i165
  %i.012.i = phi ptr [ %incdec.ptr.i166, %for.inc.i165 ], [ %17, %if.then43 ]
  %20 = load i8, ptr %i.012.i, align 1
  %21 = add i8 %20, -65
  %or.cond11.i = icmp ult i8 %21, 26
  br i1 %or.cond11.i, label %if.then11.i, label %for.inc.i165

if.then11.i:                                      ; preds = %for.body.i164
  %add.i168 = or disjoint i8 %20, 32
  store i8 %add.i168, ptr %i.012.i, align 1
  br label %for.inc.i165

for.inc.i165:                                     ; preds = %if.then11.i, %for.body.i164
  %incdec.ptr.i166 = getelementptr inbounds i8, ptr %i.012.i, i64 1
  %exitcond.not.i167 = icmp eq ptr %incdec.ptr.i166, %19
  br i1 %exitcond.not.i167, label %if.end59, label %for.body.i164, !llvm.loop !8

lor.lhs.false4.i:                                 ; preds = %if.then41
  %cmp5.i171 = icmp eq ptr %19, null
  br i1 %cmp5.i171, label %if.then55, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp6.i = icmp eq i32 %conv.i, 0
  br i1 %cmp6.i, label %if.end56, label %if.else.i172

if.else.i172:                                     ; preds = %if.end.i
  %cmp9.i = icmp slt i32 %conv.i, 0
  br i1 %cmp9.i, label %if.then55, label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i172
  %22 = load ptr, ptr %memory, align 8
  %conv14.i = and i64 %sub.ptr.sub.i, 4294967295
  %call.i173 = tail call ptr %22(ptr noundef nonnull %memory, i64 noundef %conv14.i) #5
  %cmp15.i = icmp eq ptr %call.i173, null
  br i1 %cmp15.i, label %if.then55, label %for.body.i174

for.body.i174:                                    ; preds = %if.end13.i, %for.body.i174
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i174 ], [ 0, %if.end13.i ]
  %23 = load ptr, ptr %uri, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i
  %24 = load i8, ptr %arrayidx.i, align 1
  %25 = add i8 %24, -65
  %or.cond28.i = icmp ult i8 %25, 26
  %add.i175 = or disjoint i8 %24, 32
  %spec.select.i = select i1 %or.cond28.i, i8 %add.i175, i8 %24
  %26 = getelementptr inbounds i8, ptr %call.i173, i64 %indvars.iv.i
  store i8 %spec.select.i, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i, %conv14.i
  br i1 %exitcond.not.i176, label %for.end.i, label %for.body.i174, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i174
  store ptr %call.i173, ptr %uri, align 8
  %add.ptr.i177 = getelementptr inbounds i8, ptr %call.i173, i64 %conv14.i
  store ptr %add.ptr.i177, ptr %afterLast52, align 8
  br label %if.end56

if.then55:                                        ; preds = %lor.lhs.false4.i, %if.else.i172, %if.end13.i
  tail call fastcc void @uriPreventLeakageA(ptr noundef nonnull %uri, i32 noundef 0, ptr noundef %memory)
  br label %return

if.end56:                                         ; preds = %for.end.i, %if.end.i
  store i32 1, ptr %doneMask, align 4
  br label %if.end59

if.end59:                                         ; preds = %for.inc.i165, %if.then43, %if.end56, %land.lhs.true, %if.else36
  %27 = phi i32 [ 0, %if.then43 ], [ 1, %if.end56 ], [ 0, %land.lhs.true ], [ 0, %if.else36 ], [ 0, %for.inc.i165 ]
  %and60 = and i32 %inMask, 4
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.end134, label %if.then62

if.then62:                                        ; preds = %if.end59
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 2
  %28 = load ptr, ptr %ipFuture, align 8
  %cmp64.not = icmp eq ptr %28, null
  br i1 %cmp64.not, label %if.else98, label %if.then65

if.then65:                                        ; preds = %if.then62
  %owner66 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 10
  %29 = load i32, ptr %owner66, align 4
  %tobool67.not = icmp eq i32 %29, 0
  %afterLast81 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 2, i32 1
  %30 = load ptr, ptr %afterLast81, align 8
  br i1 %tobool67.not, label %lor.lhs.false4.i193, label %if.then68

if.then68:                                        ; preds = %if.then65
  %cmp3.i180 = icmp ugt ptr %30, %28
  br i1 %cmp3.i180, label %for.body.i182, label %if.end87

for.body.i182:                                    ; preds = %if.then68, %for.inc.i185
  %i.012.i183 = phi ptr [ %incdec.ptr.i186, %for.inc.i185 ], [ %28, %if.then68 ]
  %31 = load i8, ptr %i.012.i183, align 1
  %32 = add i8 %31, -65
  %or.cond11.i184 = icmp ult i8 %32, 26
  br i1 %or.cond11.i184, label %if.then11.i188, label %for.inc.i185

if.then11.i188:                                   ; preds = %for.body.i182
  %add.i189 = or disjoint i8 %31, 32
  store i8 %add.i189, ptr %i.012.i183, align 1
  br label %for.inc.i185

for.inc.i185:                                     ; preds = %if.then11.i188, %for.body.i182
  %incdec.ptr.i186 = getelementptr inbounds i8, ptr %i.012.i183, i64 1
  %exitcond.not.i187 = icmp eq ptr %incdec.ptr.i186, %30
  br i1 %exitcond.not.i187, label %if.end87.loopexit, label %for.body.i182, !llvm.loop !8

lor.lhs.false4.i193:                              ; preds = %if.then65
  %cmp5.i194 = icmp eq ptr %30, null
  br i1 %cmp5.i194, label %if.then84, label %if.end.i195

if.end.i195:                                      ; preds = %lor.lhs.false4.i193
  %sub.ptr.lhs.cast.i196 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i197 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i198 = sub i64 %sub.ptr.lhs.cast.i196, %sub.ptr.rhs.cast.i197
  %conv.i199 = trunc i64 %sub.ptr.sub.i198 to i32
  %cmp6.i200 = icmp eq i32 %conv.i199, 0
  br i1 %cmp6.i200, label %if.end85, label %if.else.i201

if.else.i201:                                     ; preds = %if.end.i195
  %cmp9.i202 = icmp slt i32 %conv.i199, 0
  br i1 %cmp9.i202, label %if.then84, label %if.end13.i203

if.end13.i203:                                    ; preds = %if.else.i201
  %33 = load ptr, ptr %memory, align 8
  %conv14.i204 = and i64 %sub.ptr.sub.i198, 4294967295
  %call.i205 = tail call ptr %33(ptr noundef nonnull %memory, i64 noundef %conv14.i204) #5
  %cmp15.i206 = icmp eq ptr %call.i205, null
  br i1 %cmp15.i206, label %if.then84, label %for.body.i209

for.body.i209:                                    ; preds = %if.end13.i203, %for.body.i209
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i215, %for.body.i209 ], [ 0, %if.end13.i203 ]
  %34 = load ptr, ptr %ipFuture, align 8
  %arrayidx.i211 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv.i210
  %35 = load i8, ptr %arrayidx.i211, align 1
  %36 = add i8 %35, -65
  %or.cond28.i212 = icmp ult i8 %36, 26
  %add.i213 = or disjoint i8 %35, 32
  %spec.select.i214 = select i1 %or.cond28.i212, i8 %add.i213, i8 %35
  %37 = getelementptr inbounds i8, ptr %call.i205, i64 %indvars.iv.i210
  store i8 %spec.select.i214, ptr %37, align 1
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, %conv14.i204
  br i1 %exitcond.not.i216, label %for.end.i217, label %for.body.i209, !llvm.loop !9

for.end.i217:                                     ; preds = %for.body.i209
  store ptr %call.i205, ptr %ipFuture, align 8
  %add.ptr.i218 = getelementptr inbounds i8, ptr %call.i205, i64 %conv14.i204
  store ptr %add.ptr.i218, ptr %afterLast81, align 8
  br label %if.end85

if.then84:                                        ; preds = %lor.lhs.false4.i193, %if.else.i201, %if.end13.i203
  tail call fastcc void @uriPreventLeakageA(ptr noundef nonnull %uri, i32 noundef %27, ptr noundef %memory)
  br label %return

if.end85:                                         ; preds = %for.end.i217, %if.end.i195
  %38 = phi ptr [ %add.ptr.i218, %for.end.i217 ], [ %30, %if.end.i195 ]
  %39 = phi ptr [ %call.i205, %for.end.i217 ], [ %28, %if.end.i195 ]
  %or86 = or disjoint i32 %27, 4
  store i32 %or86, ptr %doneMask, align 4
  br label %if.end87

if.end87.loopexit:                                ; preds = %for.inc.i185
  %.pre = load ptr, ptr %ipFuture, align 8
  %.pre473 = load ptr, ptr %afterLast81, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end87.loopexit, %if.then68, %if.end85
  %40 = phi i32 [ %27, %if.end87.loopexit ], [ %27, %if.then68 ], [ %or86, %if.end85 ]
  %41 = phi ptr [ %.pre473, %if.end87.loopexit ], [ %30, %if.then68 ], [ %38, %if.end85 ]
  %42 = phi ptr [ %.pre, %if.end87.loopexit ], [ %28, %if.then68 ], [ %39, %if.end85 ]
  %hostText91 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2
  store ptr %42, ptr %hostText91, align 8
  %afterLast97 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2, i32 1
  store ptr %41, ptr %afterLast97, align 8
  br label %if.end134

if.else98:                                        ; preds = %if.then62
  %hostText99 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2
  %43 = load ptr, ptr %hostText99, align 8
  %cmp101.not = icmp eq ptr %43, null
  br i1 %cmp101.not, label %if.end134, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %if.else98
  %44 = load ptr, ptr %hostData, align 8
  %cmp104 = icmp eq ptr %44, null
  br i1 %cmp104, label %land.lhs.true105, label %if.end134

land.lhs.true105:                                 ; preds = %land.lhs.true102
  %ip6 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 1
  %45 = load ptr, ptr %ip6, align 8
  %cmp107 = icmp eq ptr %45, null
  br i1 %cmp107, label %if.then108, label %if.end134

if.then108:                                       ; preds = %land.lhs.true105
  %owner109 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 10
  %46 = load i32, ptr %owner109, align 4
  %tobool110.not = icmp eq i32 %46, 0
  %afterLast120 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2, i32 1
  br i1 %tobool110.not, label %if.else116, label %lor.lhs.false2.i222

lor.lhs.false2.i222:                              ; preds = %if.then108
  %47 = load ptr, ptr %afterLast120, align 8
  %cmp3.i223 = icmp eq ptr %47, null
  br i1 %cmp3.i223, label %if.end126, label %if.end.i224

if.end.i224:                                      ; preds = %lor.lhs.false2.i222
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef nonnull %43, ptr noundef nonnull %47, ptr noundef nonnull %43, ptr noundef nonnull %afterLast120)
  br label %if.end126

if.else116:                                       ; preds = %if.then108
  %call121 = tail call fastcc i32 @uriFixPercentEncodingMallocA(ptr noundef nonnull %hostText99, ptr noundef nonnull %afterLast120, ptr noundef %memory), !range !10
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.else116
  tail call fastcc void @uriPreventLeakageA(ptr noundef nonnull %uri, i32 noundef %27, ptr noundef %memory)
  br label %return

if.end124:                                        ; preds = %if.else116
  %or125 = or disjoint i32 %27, 4
  store i32 %or125, ptr %doneMask, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.end.i224, %lor.lhs.false2.i222, %if.end124
  %48 = phi i32 [ %27, %if.end.i224 ], [ %27, %lor.lhs.false2.i222 ], [ %or125, %if.end124 ]
  %49 = load ptr, ptr %hostText99, align 8
  %afterLast130 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2, i32 1
  %50 = load ptr, ptr %afterLast130, align 8
  %cmp.i225 = icmp ne ptr %49, null
  %cmp3.i226 = icmp ugt ptr %50, %49
  %or.cond10.i227 = and i1 %cmp.i225, %cmp3.i226
  br i1 %or.cond10.i227, label %for.body.i228, label %if.end134

for.body.i228:                                    ; preds = %if.end126, %for.inc.i231
  %i.012.i229 = phi ptr [ %incdec.ptr.i232, %for.inc.i231 ], [ %49, %if.end126 ]
  %51 = load i8, ptr %i.012.i229, align 1
  %52 = add i8 %51, -65
  %or.cond11.i230 = icmp ult i8 %52, 26
  br i1 %or.cond11.i230, label %if.then11.i234, label %for.inc.i231

if.then11.i234:                                   ; preds = %for.body.i228
  %add.i235 = or disjoint i8 %51, 32
  store i8 %add.i235, ptr %i.012.i229, align 1
  br label %for.inc.i231

for.inc.i231:                                     ; preds = %if.then11.i234, %for.body.i228
  %incdec.ptr.i232 = getelementptr inbounds i8, ptr %i.012.i229, i64 1
  %exitcond.not.i233 = icmp eq ptr %incdec.ptr.i232, %50
  br i1 %exitcond.not.i233, label %if.end134, label %for.body.i228, !llvm.loop !8

if.end134:                                        ; preds = %for.inc.i, %for.inc.i231, %if.end126, %if.else25, %if.end59, %if.else98, %land.lhs.true102, %land.lhs.true105, %if.end87
  %53 = phi i32 [ %48, %if.end126 ], [ 0, %if.else25 ], [ %27, %if.end59 ], [ %27, %if.else98 ], [ %27, %land.lhs.true102 ], [ %27, %land.lhs.true105 ], [ %40, %if.end87 ], [ %48, %for.inc.i231 ], [ 0, %for.inc.i ]
  br i1 %cmp3.not, label %if.else145, label %if.then136

if.then136.sink.split:                            ; preds = %if.end21, %if.then32
  %or33.sink = phi i32 [ %or33, %if.then32 ], [ %or24, %if.end21 ]
  store i32 %or33.sink, ptr %outMask, align 4
  br label %if.then136

if.then136:                                       ; preds = %if.then136.sink.split, %if.end134
  %54 = phi i32 [ %53, %if.end134 ], [ 0, %if.then136.sink.split ]
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 1
  %55 = load ptr, ptr %userInfo, align 8
  %afterLast139 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 1, i32 1
  %56 = load ptr, ptr %afterLast139, align 8
  %cmp.i237 = icmp ne ptr %55, null
  %cmp3.i238 = icmp ugt ptr %56, %55
  %or.cond13.i239 = and i1 %cmp.i237, %cmp3.i238
  %add.ptr16.i240 = getelementptr inbounds i8, ptr %55, i64 2
  %cmp417.i241 = icmp ult ptr %add.ptr16.i240, %56
  %or.cond.i242 = select i1 %or.cond13.i239, i1 %cmp417.i241, i1 false
  br i1 %or.cond.i242, label %for.body.i244, label %if.then174

for.body.i244:                                    ; preds = %if.then136, %for.inc.i248
  %add.ptr19.i245 = phi ptr [ %add.ptr.i250, %for.inc.i248 ], [ %add.ptr16.i240, %if.then136 ]
  %i.018.i246 = phi ptr [ %incdec.ptr.i249, %for.inc.i248 ], [ %55, %if.then136 ]
  %57 = load i8, ptr %i.018.i246, align 1
  %cmp5.i247 = icmp eq i8 %57, 37
  br i1 %cmp5.i247, label %if.then7.i252, label %for.inc.i248

if.then7.i252:                                    ; preds = %for.body.i244
  %arrayidx8.i253 = getelementptr inbounds i8, ptr %i.018.i246, i64 1
  %58 = load i8, ptr %arrayidx8.i253, align 1
  %59 = add i8 %58, -97
  %or.cond14.i254 = icmp ult i8 %59, 6
  br i1 %or.cond14.i254, label %if.then142, label %lor.lhs.false.i255

lor.lhs.false.i255:                               ; preds = %if.then7.i252
  %60 = load i8, ptr %add.ptr19.i245, align 1
  %61 = add i8 %60, -97
  %or.cond15.i256 = icmp ult i8 %61, 6
  br i1 %or.cond15.i256, label %if.then142, label %if.else.i257

if.else.i257:                                     ; preds = %lor.lhs.false.i255
  %call.i258 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %58) #5
  %62 = load i8, ptr %add.ptr19.i245, align 1
  %call29.i259 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %62) #5
  %conv30.i260 = zext i8 %call.i258 to i32
  %mul.i261 = shl nuw nsw i32 %conv30.i260, 4
  %conv31.i262 = zext i8 %call29.i259 to i32
  %add.i263 = add nuw nsw i32 %mul.i261, %conv31.i262
  %call32.i264 = tail call i32 @uriIsUnreserved(i32 noundef %add.i263) #5
  %tobool.not.i265 = icmp eq i32 %call32.i264, 0
  br i1 %tobool.not.i265, label %for.inc.i248, label %if.then142

for.inc.i248:                                     ; preds = %if.else.i257, %for.body.i244
  %incdec.ptr.i249 = getelementptr inbounds i8, ptr %i.018.i246, i64 1
  %add.ptr.i250 = getelementptr inbounds i8, ptr %i.018.i246, i64 3
  %cmp4.i251 = icmp ult ptr %add.ptr.i250, %56
  br i1 %cmp4.i251, label %for.body.i244, label %if.end172, !llvm.loop !7

if.then142:                                       ; preds = %lor.lhs.false.i255, %if.then7.i252, %if.else.i257
  %63 = load i32, ptr %outMask, align 4
  %or143 = or i32 %63, 2
  store i32 %or143, ptr %outMask, align 4
  br label %if.then174

if.else145:                                       ; preds = %if.end134
  %and146 = and i32 %inMask, 2
  %tobool147.not = icmp eq i32 %and146, 0
  br i1 %tobool147.not, label %if.else212, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %if.else145
  %userInfo149 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 1
  %64 = load ptr, ptr %userInfo149, align 8
  %cmp151.not = icmp eq ptr %64, null
  br i1 %cmp151.not, label %if.else212, label %if.then152

if.then152:                                       ; preds = %land.lhs.true148
  %owner153 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 10
  %65 = load i32, ptr %owner153, align 4
  %tobool154.not = icmp eq i32 %65, 0
  %afterLast164 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 1, i32 1
  %66 = load ptr, ptr %afterLast164, align 8
  %cmp5.i275 = icmp eq ptr %66, null
  br i1 %tobool154.not, label %lor.lhs.false4.i274, label %lor.lhs.false2.i268

lor.lhs.false2.i268:                              ; preds = %if.then152
  br i1 %cmp5.i275, label %if.else212, label %if.end.i270

if.end.i270:                                      ; preds = %lor.lhs.false2.i268
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef nonnull %64, ptr noundef nonnull %afterLast164)
  br label %if.else212

lor.lhs.false4.i274:                              ; preds = %if.then152
  br i1 %cmp5.i275, label %if.then167, label %if.end.i276

if.end.i276:                                      ; preds = %lor.lhs.false4.i274
  %sub.ptr.lhs.cast.i277 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i278 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i279 = sub i64 %sub.ptr.lhs.cast.i277, %sub.ptr.rhs.cast.i278
  %conv.i280 = trunc i64 %sub.ptr.sub.i279 to i32
  %cmp6.i281 = icmp eq i32 %conv.i280, 0
  br i1 %cmp6.i281, label %if.end168, label %if.else.i282

if.else.i282:                                     ; preds = %if.end.i276
  %cmp9.i283 = icmp slt i32 %conv.i280, 0
  br i1 %cmp9.i283, label %if.then167, label %if.end13.i284

if.end13.i284:                                    ; preds = %if.else.i282
  %67 = load ptr, ptr %memory, align 8
  %conv14.i285 = and i64 %sub.ptr.sub.i279, 4294967295
  %call.i286 = tail call ptr %67(ptr noundef nonnull %memory, i64 noundef %conv14.i285) #5
  %cmp15.i287 = icmp eq ptr %call.i286, null
  br i1 %cmp15.i287, label %if.then167, label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i284
  %68 = load ptr, ptr %userInfo149, align 8
  %69 = load ptr, ptr %afterLast164, align 8
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef %68, ptr noundef %69, ptr noundef nonnull %call.i286, ptr noundef nonnull %afterLast164)
  store ptr %call.i286, ptr %userInfo149, align 8
  br label %if.end168

if.then167:                                       ; preds = %lor.lhs.false4.i274, %if.else.i282, %if.end13.i284
  tail call fastcc void @uriPreventLeakageA(ptr noundef nonnull %uri, i32 noundef %53, ptr noundef %memory)
  br label %return

if.end168:                                        ; preds = %if.end18.i, %if.end.i276
  %or169 = or i32 %53, 2
  store i32 %or169, ptr %doneMask, align 4
  br label %if.else212

if.end172:                                        ; preds = %for.inc.i248
  br i1 %cmp3.not, label %if.else212, label %if.then174

if.then174:                                       ; preds = %if.then142, %if.then136, %if.end172
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 5
  %walker.0463 = load ptr, ptr %pathHead, align 8
  %cmp175.not464 = icmp eq ptr %walker.0463, null
  br i1 %cmp175.not464, label %if.then267, label %while.body

while.body:                                       ; preds = %if.then174, %if.end211
  %walker.0465 = phi ptr [ %walker.0, %if.end211 ], [ %walker.0463, %if.then174 ]
  %70 = load ptr, ptr %walker.0465, align 8
  %afterLast180 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %walker.0465, i64 0, i32 1
  %71 = load ptr, ptr %afterLast180, align 8
  %cmp181 = icmp ne ptr %70, null
  %cmp183 = icmp ne ptr %71, null
  %or.cond = select i1 %cmp181, i1 %cmp183, i1 false
  %cmp185 = icmp ugt ptr %71, %70
  %or.cond145 = select i1 %or.cond, i1 %cmp185, i1 false
  br i1 %or.cond145, label %land.lhs.true186, label %if.end211

land.lhs.true186:                                 ; preds = %while.body
  %sub.ptr.lhs.cast = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %70 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  switch i64 %sub.ptr.sub, label %lor.lhs.false206 [
    i64 1, label %land.lhs.true188
    i64 2, label %land.lhs.true196
  ]

land.lhs.true188:                                 ; preds = %land.lhs.true186
  %72 = load i8, ptr %70, align 1
  %cmp189 = icmp eq i8 %72, 46
  br i1 %cmp189, label %if.end264.thread454, label %lor.lhs.false206

land.lhs.true196:                                 ; preds = %land.lhs.true186
  %73 = load i8, ptr %70, align 1
  %cmp199 = icmp eq i8 %73, 46
  br i1 %cmp199, label %land.lhs.true201, label %lor.lhs.false206

land.lhs.true201:                                 ; preds = %land.lhs.true196
  %arrayidx202 = getelementptr inbounds i8, ptr %70, i64 1
  %74 = load i8, ptr %arrayidx202, align 1
  %cmp204 = icmp eq i8 %74, 46
  br i1 %cmp204, label %if.end264.thread454, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %land.lhs.true188, %land.lhs.true186, %land.lhs.true201, %land.lhs.true196
  %add.ptr16.i292 = getelementptr inbounds i8, ptr %70, i64 2
  %cmp417.i293 = icmp ult ptr %add.ptr16.i292, %71
  br i1 %cmp417.i293, label %for.body.i296, label %if.end211

for.body.i296:                                    ; preds = %lor.lhs.false206, %for.inc.i300
  %add.ptr19.i297 = phi ptr [ %add.ptr.i302, %for.inc.i300 ], [ %add.ptr16.i292, %lor.lhs.false206 ]
  %i.018.i298 = phi ptr [ %incdec.ptr.i301, %for.inc.i300 ], [ %70, %lor.lhs.false206 ]
  %75 = load i8, ptr %i.018.i298, align 1
  %cmp5.i299 = icmp eq i8 %75, 37
  br i1 %cmp5.i299, label %if.then7.i304, label %for.inc.i300

if.then7.i304:                                    ; preds = %for.body.i296
  %arrayidx8.i305 = getelementptr inbounds i8, ptr %i.018.i298, i64 1
  %76 = load i8, ptr %arrayidx8.i305, align 1
  %77 = add i8 %76, -97
  %or.cond14.i306 = icmp ult i8 %77, 6
  br i1 %or.cond14.i306, label %if.end264.thread454, label %lor.lhs.false.i307

lor.lhs.false.i307:                               ; preds = %if.then7.i304
  %78 = load i8, ptr %add.ptr19.i297, align 1
  %79 = add i8 %78, -97
  %or.cond15.i308 = icmp ult i8 %79, 6
  br i1 %or.cond15.i308, label %if.end264.thread454, label %if.else.i309

if.else.i309:                                     ; preds = %lor.lhs.false.i307
  %call.i310 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %76) #5
  %80 = load i8, ptr %add.ptr19.i297, align 1
  %call29.i311 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %80) #5
  %conv30.i312 = zext i8 %call.i310 to i32
  %mul.i313 = shl nuw nsw i32 %conv30.i312, 4
  %conv31.i314 = zext i8 %call29.i311 to i32
  %add.i315 = add nuw nsw i32 %mul.i313, %conv31.i314
  %call32.i316 = tail call i32 @uriIsUnreserved(i32 noundef %add.i315) #5
  %tobool.not.i317 = icmp eq i32 %call32.i316, 0
  br i1 %tobool.not.i317, label %for.inc.i300, label %if.end264.thread454

for.inc.i300:                                     ; preds = %if.else.i309, %for.body.i296
  %incdec.ptr.i301 = getelementptr inbounds i8, ptr %i.018.i298, i64 1
  %add.ptr.i302 = getelementptr inbounds i8, ptr %i.018.i298, i64 3
  %cmp4.i303 = icmp ult ptr %add.ptr.i302, %71
  br i1 %cmp4.i303, label %for.body.i296, label %if.end211, !llvm.loop !7

if.end264.thread454:                              ; preds = %land.lhs.true188, %land.lhs.true201, %lor.lhs.false.i307, %if.then7.i304, %if.else.i309
  %81 = load i32, ptr %outMask, align 4
  %or210 = or i32 %81, 8
  store i32 %or210, ptr %outMask, align 4
  br label %if.then267

if.end211:                                        ; preds = %for.inc.i300, %lor.lhs.false206, %while.body
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %walker.0465, i64 0, i32 1
  %walker.0 = load ptr, ptr %next, align 8
  %cmp175.not = icmp eq ptr %walker.0, null
  br i1 %cmp175.not, label %if.end264, label %while.body, !llvm.loop !11

if.else212:                                       ; preds = %if.end168, %land.lhs.true148, %if.else145, %lor.lhs.false2.i268, %if.end.i270, %if.end172
  %82 = phi i32 [ %or169, %if.end168 ], [ %53, %land.lhs.true148 ], [ %53, %if.else145 ], [ %53, %lor.lhs.false2.i268 ], [ %53, %if.end.i270 ], [ %54, %if.end172 ]
  %and213 = and i32 %inMask, 8
  %tobool214.not = icmp eq i32 %and213, 0
  br i1 %tobool214.not, label %if.else284, label %if.then215

if.then215:                                       ; preds = %if.else212
  %83 = load ptr, ptr %uri, align 8
  %cmp219 = icmp eq ptr %83, null
  br i1 %cmp219, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then215
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 9
  %84 = load i32, ptr %absolutePath, align 8
  %tobool221.not = icmp eq i32 %84, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then215
  %85 = phi i1 [ false, %if.then215 ], [ %tobool221.not, %land.rhs ]
  %cond = zext i1 %85 to i32
  %pathHead222 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 5
  %86 = load ptr, ptr %pathHead222, align 8
  %owner223 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 10
  %87 = load i32, ptr %owner223, align 4
  %tobool224.not = icmp eq i32 %87, 0
  %cmp238.not468 = icmp eq ptr %86, null
  br i1 %tobool224.not, label %while.cond237.preheader, label %while.cond226.preheader

while.cond226.preheader:                          ; preds = %land.end
  br i1 %cmp238.not468, label %if.end252, label %while.body229

while.cond237.preheader:                          ; preds = %land.end
  br i1 %cmp238.not468, label %while.end250, label %lor.lhs.false2.i325

while.body229:                                    ; preds = %while.cond226.preheader, %uriFixPercentEncodingInplaceA.exit323
  %walker216.0467 = phi ptr [ %90, %uriFixPercentEncodingInplaceA.exit323 ], [ %86, %while.cond226.preheader ]
  %88 = load ptr, ptr %walker216.0467, align 8
  %afterLast233 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %walker216.0467, i64 0, i32 1
  %cmp.i319 = icmp eq ptr %88, null
  br i1 %cmp.i319, label %uriFixPercentEncodingInplaceA.exit323, label %lor.lhs.false2.i320

lor.lhs.false2.i320:                              ; preds = %while.body229
  %89 = load ptr, ptr %afterLast233, align 8
  %cmp3.i321 = icmp eq ptr %89, null
  br i1 %cmp3.i321, label %uriFixPercentEncodingInplaceA.exit323, label %if.end.i322

if.end.i322:                                      ; preds = %lor.lhs.false2.i320
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %88, ptr noundef nonnull %afterLast233)
  br label %uriFixPercentEncodingInplaceA.exit323

uriFixPercentEncodingInplaceA.exit323:            ; preds = %while.body229, %lor.lhs.false2.i320, %if.end.i322
  %next234 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %walker216.0467, i64 0, i32 1
  %90 = load ptr, ptr %next234, align 8
  %cmp227.not = icmp eq ptr %90, null
  br i1 %cmp227.not, label %if.end252, label %while.body229, !llvm.loop !12

lor.lhs.false2.i325:                              ; preds = %while.cond237.preheader, %if.end248
  %walker216.1469 = phi ptr [ %96, %if.end248 ], [ %86, %while.cond237.preheader ]
  %afterLast244 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %walker216.1469, i64 0, i32 1
  %91 = load ptr, ptr %walker216.1469, align 8
  %cmp3.i326 = icmp eq ptr %91, null
  br i1 %cmp3.i326, label %if.then247, label %lor.lhs.false4.i327

lor.lhs.false4.i327:                              ; preds = %lor.lhs.false2.i325
  %92 = load ptr, ptr %afterLast244, align 8
  %cmp5.i328 = icmp eq ptr %92, null
  br i1 %cmp5.i328, label %if.then247, label %if.end.i329

if.end.i329:                                      ; preds = %lor.lhs.false4.i327
  %sub.ptr.lhs.cast.i330 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i331 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i332 = sub i64 %sub.ptr.lhs.cast.i330, %sub.ptr.rhs.cast.i331
  %conv.i333 = trunc i64 %sub.ptr.sub.i332 to i32
  %cmp6.i334 = icmp eq i32 %conv.i333, 0
  br i1 %cmp6.i334, label %if.end248, label %if.else.i335

if.else.i335:                                     ; preds = %if.end.i329
  %cmp9.i336 = icmp slt i32 %conv.i333, 0
  br i1 %cmp9.i336, label %if.then247, label %if.end13.i337

if.end13.i337:                                    ; preds = %if.else.i335
  %93 = load ptr, ptr %memory, align 8
  %conv14.i338 = and i64 %sub.ptr.sub.i332, 4294967295
  %call.i339 = tail call ptr %93(ptr noundef nonnull %memory, i64 noundef %conv14.i338) #5
  %cmp15.i340 = icmp eq ptr %call.i339, null
  br i1 %cmp15.i340, label %if.then247, label %if.end18.i341

if.end18.i341:                                    ; preds = %if.end13.i337
  %94 = load ptr, ptr %walker216.1469, align 8
  %95 = load ptr, ptr %afterLast244, align 8
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef %94, ptr noundef %95, ptr noundef nonnull %call.i339, ptr noundef nonnull %afterLast244)
  store ptr %call.i339, ptr %walker216.1469, align 8
  br label %if.end248

if.then247:                                       ; preds = %lor.lhs.false4.i327, %lor.lhs.false2.i325, %if.else.i335, %if.end13.i337
  tail call fastcc void @uriPreventLeakageA(ptr noundef %uri, i32 noundef %82, ptr noundef %memory)
  br label %return

if.end248:                                        ; preds = %if.end18.i341, %if.end.i329
  %next249 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %walker216.1469, i64 0, i32 1
  %96 = load ptr, ptr %next249, align 8
  %cmp238.not = icmp eq ptr %96, null
  br i1 %cmp238.not, label %while.end250, label %lor.lhs.false2.i325, !llvm.loop !13

while.end250:                                     ; preds = %if.end248, %while.cond237.preheader
  %or251 = or i32 %82, 8
  store i32 %or251, ptr %doneMask, align 4
  br label %if.end252

if.end252:                                        ; preds = %uriFixPercentEncodingInplaceA.exit323, %while.cond226.preheader, %while.end250
  %97 = phi i32 [ %82, %while.cond226.preheader ], [ %or251, %while.end250 ], [ %82, %uriFixPercentEncodingInplaceA.exit323 ]
  %98 = load i32, ptr %owner223, align 4
  %cmp254 = icmp eq i32 %98, 1
  %and256 = and i32 %97, 8
  %cmp257 = icmp ne i32 %and256, 0
  %99 = select i1 %cmp254, i1 true, i1 %cmp257
  %lor.ext = zext i1 %99 to i32
  %call259 = tail call i32 @uriRemoveDotSegmentsExA(ptr noundef %uri, i32 noundef %cond, i32 noundef %lor.ext, ptr noundef %memory) #5
  %tobool260.not = icmp eq i32 %call259, 0
  br i1 %tobool260.not, label %if.then261, label %if.end262

if.then261:                                       ; preds = %if.end252
  tail call fastcc void @uriPreventLeakageA(ptr noundef nonnull %uri, i32 noundef %97, ptr noundef %memory)
  br label %return

if.end262:                                        ; preds = %if.end252
  tail call void @uriFixEmptyTrailSegmentA(ptr noundef nonnull %uri, ptr noundef %memory) #5
  br label %if.end264

if.end264:                                        ; preds = %if.end211, %if.end262
  %100 = phi i32 [ %97, %if.end262 ], [ %54, %if.end211 ]
  br i1 %cmp3.not, label %if.else284, label %if.then267

if.then267:                                       ; preds = %if.then174, %if.end264.thread454, %if.end264
  %101 = phi i32 [ %54, %if.end264.thread454 ], [ %100, %if.end264 ], [ %54, %if.then174 ]
  %query = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 7
  %102 = load ptr, ptr %query, align 8
  %afterLast270 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 7, i32 1
  %103 = load ptr, ptr %afterLast270, align 8
  %cmp.i344 = icmp ne ptr %102, null
  %cmp3.i345 = icmp ugt ptr %103, %102
  %or.cond13.i346 = and i1 %cmp.i344, %cmp3.i345
  %add.ptr16.i347 = getelementptr inbounds i8, ptr %102, i64 2
  %cmp417.i348 = icmp ult ptr %add.ptr16.i347, %103
  %or.cond.i349 = select i1 %or.cond13.i346, i1 %cmp417.i348, i1 false
  br i1 %or.cond.i349, label %for.body.i351, label %uriContainsUglyPercentEncodingA.exit373

for.body.i351:                                    ; preds = %if.then267, %for.inc.i355
  %add.ptr19.i352 = phi ptr [ %add.ptr.i357, %for.inc.i355 ], [ %add.ptr16.i347, %if.then267 ]
  %i.018.i353 = phi ptr [ %incdec.ptr.i356, %for.inc.i355 ], [ %102, %if.then267 ]
  %104 = load i8, ptr %i.018.i353, align 1
  %cmp5.i354 = icmp eq i8 %104, 37
  br i1 %cmp5.i354, label %if.then7.i359, label %for.inc.i355

if.then7.i359:                                    ; preds = %for.body.i351
  %arrayidx8.i360 = getelementptr inbounds i8, ptr %i.018.i353, i64 1
  %105 = load i8, ptr %arrayidx8.i360, align 1
  %106 = add i8 %105, -97
  %or.cond14.i361 = icmp ult i8 %106, 6
  br i1 %or.cond14.i361, label %uriContainsUglyPercentEncodingA.exit373, label %lor.lhs.false.i362

lor.lhs.false.i362:                               ; preds = %if.then7.i359
  %107 = load i8, ptr %add.ptr19.i352, align 1
  %108 = add i8 %107, -97
  %or.cond15.i363 = icmp ult i8 %108, 6
  br i1 %or.cond15.i363, label %uriContainsUglyPercentEncodingA.exit373, label %if.else.i364

if.else.i364:                                     ; preds = %lor.lhs.false.i362
  %call.i365 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %105) #5
  %109 = load i8, ptr %add.ptr19.i352, align 1
  %call29.i366 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %109) #5
  %conv30.i367 = zext i8 %call.i365 to i32
  %mul.i368 = shl nuw nsw i32 %conv30.i367, 4
  %conv31.i369 = zext i8 %call29.i366 to i32
  %add.i370 = add nuw nsw i32 %mul.i368, %conv31.i369
  %call32.i371 = tail call i32 @uriIsUnreserved(i32 noundef %add.i370) #5
  %tobool.not.i372 = icmp eq i32 %call32.i371, 0
  br i1 %tobool.not.i372, label %for.inc.i355, label %uriContainsUglyPercentEncodingA.exit373

for.inc.i355:                                     ; preds = %if.else.i364, %for.body.i351
  %incdec.ptr.i356 = getelementptr inbounds i8, ptr %i.018.i353, i64 1
  %add.ptr.i357 = getelementptr inbounds i8, ptr %i.018.i353, i64 3
  %cmp4.i358 = icmp ult ptr %add.ptr.i357, %103
  br i1 %cmp4.i358, label %for.body.i351, label %uriContainsUglyPercentEncodingA.exit373, !llvm.loop !7

uriContainsUglyPercentEncodingA.exit373:          ; preds = %if.then7.i359, %lor.lhs.false.i362, %if.else.i364, %for.inc.i355, %if.then267
  %tobool276.not = phi i1 [ true, %if.then267 ], [ true, %for.inc.i355 ], [ false, %if.else.i364 ], [ false, %if.then7.i359 ], [ false, %lor.lhs.false.i362 ]
  %fragment = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8
  %110 = load ptr, ptr %fragment, align 8
  %afterLast274 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8, i32 1
  %111 = load ptr, ptr %afterLast274, align 8
  %cmp.i374 = icmp ne ptr %110, null
  %cmp3.i375 = icmp ugt ptr %111, %110
  %or.cond13.i376 = and i1 %cmp.i374, %cmp3.i375
  %add.ptr16.i377 = getelementptr inbounds i8, ptr %110, i64 2
  %cmp417.i378 = icmp ult ptr %add.ptr16.i377, %111
  %or.cond.i379 = select i1 %or.cond13.i376, i1 %cmp417.i378, i1 false
  br i1 %or.cond.i379, label %for.body.i381, label %uriContainsUglyPercentEncodingA.exit403

for.body.i381:                                    ; preds = %uriContainsUglyPercentEncodingA.exit373, %for.inc.i385
  %add.ptr19.i382 = phi ptr [ %add.ptr.i387, %for.inc.i385 ], [ %add.ptr16.i377, %uriContainsUglyPercentEncodingA.exit373 ]
  %i.018.i383 = phi ptr [ %incdec.ptr.i386, %for.inc.i385 ], [ %110, %uriContainsUglyPercentEncodingA.exit373 ]
  %112 = load i8, ptr %i.018.i383, align 1
  %cmp5.i384 = icmp eq i8 %112, 37
  br i1 %cmp5.i384, label %if.then7.i389, label %for.inc.i385

if.then7.i389:                                    ; preds = %for.body.i381
  %arrayidx8.i390 = getelementptr inbounds i8, ptr %i.018.i383, i64 1
  %113 = load i8, ptr %arrayidx8.i390, align 1
  %114 = add i8 %113, -97
  %or.cond14.i391 = icmp ult i8 %114, 6
  br i1 %or.cond14.i391, label %uriContainsUglyPercentEncodingA.exit403, label %lor.lhs.false.i392

lor.lhs.false.i392:                               ; preds = %if.then7.i389
  %115 = load i8, ptr %add.ptr19.i382, align 1
  %116 = add i8 %115, -97
  %or.cond15.i393 = icmp ult i8 %116, 6
  br i1 %or.cond15.i393, label %uriContainsUglyPercentEncodingA.exit403, label %if.else.i394

if.else.i394:                                     ; preds = %lor.lhs.false.i392
  %call.i395 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %113) #5
  %117 = load i8, ptr %add.ptr19.i382, align 1
  %call29.i396 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %117) #5
  %conv30.i397 = zext i8 %call.i395 to i32
  %mul.i398 = shl nuw nsw i32 %conv30.i397, 4
  %conv31.i399 = zext i8 %call29.i396 to i32
  %add.i400 = add nuw nsw i32 %mul.i398, %conv31.i399
  %call32.i401 = tail call i32 @uriIsUnreserved(i32 noundef %add.i400) #5
  %tobool.not.i402 = icmp eq i32 %call32.i401, 0
  br i1 %tobool.not.i402, label %for.inc.i385, label %uriContainsUglyPercentEncodingA.exit403

for.inc.i385:                                     ; preds = %if.else.i394, %for.body.i381
  %incdec.ptr.i386 = getelementptr inbounds i8, ptr %i.018.i383, i64 1
  %add.ptr.i387 = getelementptr inbounds i8, ptr %i.018.i383, i64 3
  %cmp4.i388 = icmp ult ptr %add.ptr.i387, %111
  br i1 %cmp4.i388, label %for.body.i381, label %uriContainsUglyPercentEncodingA.exit403, !llvm.loop !7

uriContainsUglyPercentEncodingA.exit403:          ; preds = %if.then7.i389, %lor.lhs.false.i392, %if.else.i394, %for.inc.i385, %uriContainsUglyPercentEncodingA.exit373
  %tobool280.not = phi i1 [ true, %uriContainsUglyPercentEncodingA.exit373 ], [ true, %for.inc.i385 ], [ false, %if.else.i394 ], [ false, %if.then7.i389 ], [ false, %lor.lhs.false.i392 ]
  br i1 %tobool276.not, label %if.end279, label %if.then277

if.then277:                                       ; preds = %uriContainsUglyPercentEncodingA.exit403
  %118 = load i32, ptr %outMask, align 4
  %or278 = or i32 %118, 16
  store i32 %or278, ptr %outMask, align 4
  br label %if.end279

if.end279:                                        ; preds = %if.then277, %uriContainsUglyPercentEncodingA.exit403
  br i1 %tobool280.not, label %if.end339, label %if.end339.thread457

if.end339.thread457:                              ; preds = %if.end279
  %119 = load i32, ptr %outMask, align 4
  %or282 = or i32 %119, 32
  store i32 %or282, ptr %outMask, align 4
  br label %return

if.else284:                                       ; preds = %if.else212, %if.end264
  %120 = phi i32 [ %82, %if.else212 ], [ %100, %if.end264 ]
  %and285 = and i32 %inMask, 16
  %tobool286.not = icmp eq i32 %and285, 0
  br i1 %tobool286.not, label %if.end311, label %land.lhs.true287

land.lhs.true287:                                 ; preds = %if.else284
  %query288 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 7
  %121 = load ptr, ptr %query288, align 8
  %cmp290.not = icmp eq ptr %121, null
  br i1 %cmp290.not, label %if.end311, label %if.then292

if.then292:                                       ; preds = %land.lhs.true287
  %owner293 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 10
  %122 = load i32, ptr %owner293, align 4
  %tobool294.not = icmp eq i32 %122, 0
  %afterLast304 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 7, i32 1
  %123 = load ptr, ptr %afterLast304, align 8
  %cmp5.i412 = icmp eq ptr %123, null
  br i1 %tobool294.not, label %lor.lhs.false4.i411, label %lor.lhs.false2.i405

lor.lhs.false2.i405:                              ; preds = %if.then292
  br i1 %cmp5.i412, label %if.end311, label %if.end.i407

if.end.i407:                                      ; preds = %lor.lhs.false2.i405
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef nonnull %121, ptr noundef nonnull %123, ptr noundef nonnull %121, ptr noundef nonnull %afterLast304)
  br label %if.end311

lor.lhs.false4.i411:                              ; preds = %if.then292
  br i1 %cmp5.i412, label %if.then307, label %if.end.i413

if.end.i413:                                      ; preds = %lor.lhs.false4.i411
  %sub.ptr.lhs.cast.i414 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i415 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i416 = sub i64 %sub.ptr.lhs.cast.i414, %sub.ptr.rhs.cast.i415
  %conv.i417 = trunc i64 %sub.ptr.sub.i416 to i32
  %cmp6.i418 = icmp eq i32 %conv.i417, 0
  br i1 %cmp6.i418, label %if.end308, label %if.else.i419

if.else.i419:                                     ; preds = %if.end.i413
  %cmp9.i420 = icmp slt i32 %conv.i417, 0
  br i1 %cmp9.i420, label %if.then307, label %if.end13.i421

if.end13.i421:                                    ; preds = %if.else.i419
  %124 = load ptr, ptr %memory, align 8
  %conv14.i422 = and i64 %sub.ptr.sub.i416, 4294967295
  %call.i423 = tail call ptr %124(ptr noundef nonnull %memory, i64 noundef %conv14.i422) #5
  %cmp15.i424 = icmp eq ptr %call.i423, null
  br i1 %cmp15.i424, label %if.then307, label %if.end18.i425

if.end18.i425:                                    ; preds = %if.end13.i421
  %125 = load ptr, ptr %query288, align 8
  %126 = load ptr, ptr %afterLast304, align 8
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef %125, ptr noundef %126, ptr noundef nonnull %call.i423, ptr noundef nonnull %afterLast304)
  store ptr %call.i423, ptr %query288, align 8
  br label %if.end308

if.then307:                                       ; preds = %lor.lhs.false4.i411, %if.else.i419, %if.end13.i421
  tail call fastcc void @uriPreventLeakageA(ptr noundef nonnull %uri, i32 noundef %120, ptr noundef %memory)
  br label %return

if.end308:                                        ; preds = %if.end18.i425, %if.end.i413
  %or309 = or i32 %120, 16
  store i32 %or309, ptr %doneMask, align 4
  br label %if.end311

if.end311:                                        ; preds = %if.end.i407, %lor.lhs.false2.i405, %if.end308, %land.lhs.true287, %if.else284
  %127 = phi i32 [ %120, %if.end.i407 ], [ %120, %lor.lhs.false2.i405 ], [ %or309, %if.end308 ], [ %120, %land.lhs.true287 ], [ %120, %if.else284 ]
  %and312 = and i32 %inMask, 32
  %tobool313.not = icmp eq i32 %and312, 0
  br i1 %tobool313.not, label %land.lhs.true342, label %land.lhs.true314

land.lhs.true314:                                 ; preds = %if.end311
  %fragment315 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8
  %128 = load ptr, ptr %fragment315, align 8
  %cmp317.not = icmp eq ptr %128, null
  br i1 %cmp317.not, label %land.lhs.true342, label %if.then319

if.then319:                                       ; preds = %land.lhs.true314
  %owner320 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 10
  %129 = load i32, ptr %owner320, align 4
  %tobool321.not = icmp eq i32 %129, 0
  %afterLast331 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8, i32 1
  br i1 %tobool321.not, label %if.else327, label %lor.lhs.false2.i429

lor.lhs.false2.i429:                              ; preds = %if.then319
  %130 = load ptr, ptr %afterLast331, align 8
  %cmp3.i430 = icmp eq ptr %130, null
  br i1 %cmp3.i430, label %land.lhs.true342, label %if.end.i431

if.end.i431:                                      ; preds = %lor.lhs.false2.i429
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef nonnull %128, ptr noundef nonnull %130, ptr noundef nonnull %128, ptr noundef nonnull %afterLast331)
  br label %land.lhs.true342

if.else327:                                       ; preds = %if.then319
  %call332 = tail call fastcc i32 @uriFixPercentEncodingMallocA(ptr noundef nonnull %fragment315, ptr noundef nonnull %afterLast331, ptr noundef %memory), !range !10
  %tobool333.not = icmp eq i32 %call332, 0
  br i1 %tobool333.not, label %if.then334, label %if.end335

if.then334:                                       ; preds = %if.else327
  tail call fastcc void @uriPreventLeakageA(ptr noundef nonnull %uri, i32 noundef %127, ptr noundef %memory)
  br label %return

if.end335:                                        ; preds = %if.else327
  %or336 = or i32 %127, 32
  store i32 %or336, ptr %doneMask, align 4
  br label %land.lhs.true342

if.end339:                                        ; preds = %if.end279
  br i1 %cmp3.not, label %land.lhs.true342, label %return

land.lhs.true342:                                 ; preds = %if.end335, %land.lhs.true314, %if.end311, %lor.lhs.false2.i429, %if.end.i431, %if.end339
  %131 = phi i32 [ %or336, %if.end335 ], [ %127, %land.lhs.true314 ], [ %127, %if.end311 ], [ %127, %lor.lhs.false2.i429 ], [ %127, %if.end.i431 ], [ %101, %if.end339 ]
  %owner343 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 10
  %132 = load i32, ptr %owner343, align 4
  %tobool344.not = icmp eq i32 %132, 0
  br i1 %tobool344.not, label %if.then345, label %return

if.then345:                                       ; preds = %land.lhs.true342
  %pathHead.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 5
  %133 = load ptr, ptr %pathHead.i, align 8
  %and.i.i = and i32 %131, 1
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i433

land.lhs.true.i.i:                                ; preds = %if.then345
  %134 = load ptr, ptr %uri, align 8
  %cmp1.not.i.i = icmp eq ptr %134, null
  br i1 %cmp1.not.i.i, label %lor.lhs.false.i433, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %land.lhs.true.i.i
  %afterLast.i.i = getelementptr inbounds %struct.UriTextRangeStructA, ptr %uri, i64 0, i32 1
  %135 = load ptr, ptr %afterLast.i.i, align 8
  %cmp7.i.i = icmp ugt ptr %135, %134
  br i1 %cmp7.i.i, label %if.then.i.i, label %lor.lhs.false.i433

if.then.i.i:                                      ; preds = %land.lhs.true2.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 32
  %conv10.i.i = ashr exact i64 %sext.i.i, 32
  %136 = load ptr, ptr %memory, align 8
  %call.i.i = tail call ptr %136(ptr noundef nonnull %memory, i64 noundef %conv10.i.i) #5
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %if.then348, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %137 = load ptr, ptr %uri, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %137, i64 %conv10.i.i, i1 false)
  store ptr %call.i.i, ptr %uri, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %conv10.i.i
  store ptr %add.ptr.i.i, ptr %afterLast.i.i, align 8
  %or.i.i = or disjoint i32 %131, 1
  store i32 %or.i.i, ptr %doneMask, align 4
  br label %lor.lhs.false.i433

lor.lhs.false.i433:                               ; preds = %if.end.i.i, %land.lhs.true2.i.i, %land.lhs.true.i.i, %if.then345
  %138 = phi i32 [ %or.i.i, %if.end.i.i ], [ %131, %land.lhs.true2.i.i ], [ %131, %land.lhs.true.i.i ], [ %131, %if.then345 ]
  %userInfo.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 1
  %and.i56.i = and i32 %138, 2
  %cmp.i57.i = icmp eq i32 %and.i56.i, 0
  br i1 %cmp.i57.i, label %land.lhs.true.i59.i, label %lor.lhs.false3.i

land.lhs.true.i59.i:                              ; preds = %lor.lhs.false.i433
  %139 = load ptr, ptr %userInfo.i, align 8
  %cmp1.not.i60.i = icmp eq ptr %139, null
  br i1 %cmp1.not.i60.i, label %lor.lhs.false3.i, label %land.lhs.true2.i61.i

land.lhs.true2.i61.i:                             ; preds = %land.lhs.true.i59.i
  %afterLast.i62.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 1, i32 1
  %140 = load ptr, ptr %afterLast.i62.i, align 8
  %cmp7.i63.i = icmp ugt ptr %140, %139
  br i1 %cmp7.i63.i, label %if.then.i64.i, label %lor.lhs.false3.i

if.then.i64.i:                                    ; preds = %land.lhs.true2.i61.i
  %sub.ptr.lhs.cast.i65.i = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i66.i = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i67.i = sub i64 %sub.ptr.lhs.cast.i65.i, %sub.ptr.rhs.cast.i66.i
  %sext.i68.i = shl i64 %sub.ptr.sub.i67.i, 32
  %conv10.i69.i = ashr exact i64 %sext.i68.i, 32
  %141 = load ptr, ptr %memory, align 8
  %call.i70.i = tail call ptr %141(ptr noundef nonnull %memory, i64 noundef %conv10.i69.i) #5
  %cmp13.i71.i = icmp eq ptr %call.i70.i, null
  br i1 %cmp13.i71.i, label %if.then348, label %if.end.i72.i

if.end.i72.i:                                     ; preds = %if.then.i64.i
  %142 = load ptr, ptr %userInfo.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i70.i, ptr align 1 %142, i64 %conv10.i69.i, i1 false)
  store ptr %call.i70.i, ptr %userInfo.i, align 8
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %call.i70.i, i64 %conv10.i69.i
  store ptr %add.ptr.i73.i, ptr %afterLast.i62.i, align 8
  %or.i74.i = or disjoint i32 %138, 2
  store i32 %or.i74.i, ptr %doneMask, align 4
  br label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end.i72.i, %land.lhs.true2.i61.i, %land.lhs.true.i59.i, %lor.lhs.false.i433
  %143 = phi i32 [ %or.i74.i, %if.end.i72.i ], [ %138, %land.lhs.true2.i61.i ], [ %138, %land.lhs.true.i59.i ], [ %138, %lor.lhs.false.i433 ]
  %query.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 7
  %and.i76.i = and i32 %143, 16
  %cmp.i77.i = icmp eq i32 %and.i76.i, 0
  br i1 %cmp.i77.i, label %land.lhs.true.i79.i, label %lor.lhs.false6.i

land.lhs.true.i79.i:                              ; preds = %lor.lhs.false3.i
  %144 = load ptr, ptr %query.i, align 8
  %cmp1.not.i80.i = icmp eq ptr %144, null
  br i1 %cmp1.not.i80.i, label %lor.lhs.false6.i, label %land.lhs.true2.i81.i

land.lhs.true2.i81.i:                             ; preds = %land.lhs.true.i79.i
  %afterLast.i82.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 7, i32 1
  %145 = load ptr, ptr %afterLast.i82.i, align 8
  %cmp7.i83.i = icmp ugt ptr %145, %144
  br i1 %cmp7.i83.i, label %if.then.i84.i, label %lor.lhs.false6.i

if.then.i84.i:                                    ; preds = %land.lhs.true2.i81.i
  %sub.ptr.lhs.cast.i85.i = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i86.i = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i87.i = sub i64 %sub.ptr.lhs.cast.i85.i, %sub.ptr.rhs.cast.i86.i
  %sext.i88.i = shl i64 %sub.ptr.sub.i87.i, 32
  %conv10.i89.i = ashr exact i64 %sext.i88.i, 32
  %146 = load ptr, ptr %memory, align 8
  %call.i90.i = tail call ptr %146(ptr noundef nonnull %memory, i64 noundef %conv10.i89.i) #5
  %cmp13.i91.i = icmp eq ptr %call.i90.i, null
  br i1 %cmp13.i91.i, label %if.then348, label %if.end.i92.i

if.end.i92.i:                                     ; preds = %if.then.i84.i
  %147 = load ptr, ptr %query.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i90.i, ptr align 1 %147, i64 %conv10.i89.i, i1 false)
  store ptr %call.i90.i, ptr %query.i, align 8
  %add.ptr.i93.i = getelementptr inbounds i8, ptr %call.i90.i, i64 %conv10.i89.i
  store ptr %add.ptr.i93.i, ptr %afterLast.i82.i, align 8
  %or.i94.i = or disjoint i32 %143, 16
  store i32 %or.i94.i, ptr %doneMask, align 4
  br label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i92.i, %land.lhs.true2.i81.i, %land.lhs.true.i79.i, %lor.lhs.false3.i
  %148 = phi i32 [ %or.i94.i, %if.end.i92.i ], [ %143, %land.lhs.true2.i81.i ], [ %143, %land.lhs.true.i79.i ], [ %143, %lor.lhs.false3.i ]
  %fragment.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8
  %and.i96.i = and i32 %148, 32
  %cmp.i97.i = icmp eq i32 %and.i96.i, 0
  br i1 %cmp.i97.i, label %land.lhs.true.i99.i, label %if.end.i434

land.lhs.true.i99.i:                              ; preds = %lor.lhs.false6.i
  %149 = load ptr, ptr %fragment.i, align 8
  %cmp1.not.i100.i = icmp eq ptr %149, null
  br i1 %cmp1.not.i100.i, label %if.end.i434, label %land.lhs.true2.i101.i

land.lhs.true2.i101.i:                            ; preds = %land.lhs.true.i99.i
  %afterLast.i102.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8, i32 1
  %150 = load ptr, ptr %afterLast.i102.i, align 8
  %cmp7.i103.i = icmp ugt ptr %150, %149
  br i1 %cmp7.i103.i, label %if.then.i104.i, label %if.end.i434

if.then.i104.i:                                   ; preds = %land.lhs.true2.i101.i
  %sub.ptr.lhs.cast.i105.i = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i106.i = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i107.i = sub i64 %sub.ptr.lhs.cast.i105.i, %sub.ptr.rhs.cast.i106.i
  %sext.i108.i = shl i64 %sub.ptr.sub.i107.i, 32
  %conv10.i109.i = ashr exact i64 %sext.i108.i, 32
  %151 = load ptr, ptr %memory, align 8
  %call.i110.i = tail call ptr %151(ptr noundef nonnull %memory, i64 noundef %conv10.i109.i) #5
  %cmp13.i111.i = icmp eq ptr %call.i110.i, null
  br i1 %cmp13.i111.i, label %if.then348, label %if.end.i112.i

if.end.i112.i:                                    ; preds = %if.then.i104.i
  %152 = load ptr, ptr %fragment.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i110.i, ptr align 1 %152, i64 %conv10.i109.i, i1 false)
  store ptr %call.i110.i, ptr %fragment.i, align 8
  %add.ptr.i113.i = getelementptr inbounds i8, ptr %call.i110.i, i64 %conv10.i109.i
  store ptr %add.ptr.i113.i, ptr %afterLast.i102.i, align 8
  %or.i114.i = or disjoint i32 %148, 32
  store i32 %or.i114.i, ptr %doneMask, align 4
  br label %if.end.i434

if.end.i434:                                      ; preds = %if.end.i112.i, %land.lhs.true2.i101.i, %land.lhs.true.i99.i, %lor.lhs.false6.i
  %153 = phi i32 [ %or.i114.i, %if.end.i112.i ], [ %148, %land.lhs.true2.i101.i ], [ %148, %land.lhs.true.i99.i ], [ %148, %lor.lhs.false6.i ]
  %and.i = and i32 %153, 4
  %cmp.i435 = icmp eq i32 %and.i, 0
  br i1 %cmp.i435, label %if.then9.i, label %if.end43.i

if.then9.i:                                       ; preds = %if.end.i434
  %hostData.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3
  %154 = load ptr, ptr %hostData.i, align 8
  %cmp10.i = icmp eq ptr %154, null
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.end43.i

land.lhs.true.i:                                  ; preds = %if.then9.i
  %ip6.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 1
  %155 = load ptr, ptr %ip6.i, align 8
  %cmp12.i = icmp eq ptr %155, null
  br i1 %cmp12.i, label %if.then13.i, label %if.end43.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %ipFuture.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 2
  %156 = load ptr, ptr %ipFuture.i, align 8
  %cmp15.not.i = icmp eq ptr %156, null
  br i1 %cmp15.not.i, label %if.else.i437, label %if.then16.i

if.then16.i:                                      ; preds = %if.then13.i
  %call19.i = call fastcc i32 @uriMakeRangeOwnerA(ptr noundef nonnull %doneMask, i32 noundef 4, ptr noundef nonnull %ipFuture.i, ptr noundef %memory), !range !10
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then348, label %if.end22.i

if.end22.i:                                       ; preds = %if.then16.i
  %hostText.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2
  %157 = load <2 x ptr>, ptr %ipFuture.i, align 8
  store <2 x ptr> %157, ptr %hostText.i, align 8
  br label %if.end43.i

if.else.i437:                                     ; preds = %if.then13.i
  %hostText31.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2
  %158 = load ptr, ptr %hostText31.i, align 8
  %cmp33.not.i = icmp eq ptr %158, null
  br i1 %cmp33.not.i, label %if.end43.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.else.i437
  %call36.i = call fastcc i32 @uriMakeRangeOwnerA(ptr noundef nonnull %doneMask, i32 noundef 4, ptr noundef nonnull %hostText31.i, ptr noundef %memory), !range !10
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.then348, label %if.end43.i

if.end43.i:                                       ; preds = %if.then34.i, %if.else.i437, %if.end22.i, %land.lhs.true.i, %if.then9.i, %if.end.i434
  %159 = load i32, ptr %doneMask, align 4
  %and44.i = and i32 %159, 8
  %cmp45.i = icmp eq i32 %and44.i, 0
  br i1 %cmp45.i, label %while.cond.preheader.i, label %if.end85.i

while.cond.preheader.i:                           ; preds = %if.end43.i
  %cmp47.not163.i = icmp eq ptr %133, null
  br i1 %cmp47.not163.i, label %while.end84.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end82.i
  %walker.0164.i = phi ptr [ %172, %if.end82.i ], [ %133, %while.cond.preheader.i ]
  %160 = load ptr, ptr %walker.0164.i, align 8
  %cmp1.not.i117.i = icmp eq ptr %160, null
  br i1 %cmp1.not.i117.i, label %if.end82.i, label %land.lhs.true2.i118.i

land.lhs.true2.i118.i:                            ; preds = %while.body.i
  %afterLast.i119.i = getelementptr inbounds %struct.UriTextRangeStructA, ptr %walker.0164.i, i64 0, i32 1
  %161 = load ptr, ptr %afterLast.i119.i, align 8
  %cmp7.i120.i = icmp ugt ptr %161, %160
  br i1 %cmp7.i120.i, label %if.then.i122.i, label %if.end82.i

if.then.i122.i:                                   ; preds = %land.lhs.true2.i118.i
  %sub.ptr.lhs.cast.i123.i = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i124.i = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i125.i = sub i64 %sub.ptr.lhs.cast.i123.i, %sub.ptr.rhs.cast.i124.i
  %sext.i126.i = shl i64 %sub.ptr.sub.i125.i, 32
  %conv10.i127.i = ashr exact i64 %sext.i126.i, 32
  %162 = load ptr, ptr %memory, align 8
  %call.i128.i = tail call ptr %162(ptr noundef nonnull %memory, i64 noundef %conv10.i127.i) #5
  %cmp13.i129.i = icmp eq ptr %call.i128.i, null
  br i1 %cmp13.i129.i, label %if.then50.i, label %if.end.i130.i

if.end.i130.i:                                    ; preds = %if.then.i122.i
  %163 = load ptr, ptr %walker.0164.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i128.i, ptr align 1 %163, i64 %conv10.i127.i, i1 false)
  store ptr %call.i128.i, ptr %walker.0164.i, align 8
  %add.ptr.i131.i = getelementptr inbounds i8, ptr %call.i128.i, i64 %conv10.i127.i
  store ptr %add.ptr.i131.i, ptr %afterLast.i119.i, align 8
  br label %if.end82.i

if.then50.i:                                      ; preds = %if.then.i122.i
  %164 = load ptr, ptr %pathHead.i, align 8
  %cmp53.not165.i = icmp eq ptr %164, %walker.0164.i
  br i1 %cmp53.not165.i, label %while.cond74.preheader.i, label %while.body54.lr.ph.i

while.body54.lr.ph.i:                             ; preds = %if.then50.i
  %free.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  br label %while.body54.i

while.cond74.preheader.i:                         ; preds = %if.end72.i, %if.then50.i
  %free79.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  br label %while.body76.i

while.body54.i:                                   ; preds = %if.end72.i, %while.body54.lr.ph.i
  %ranger.0166.i = phi ptr [ %164, %while.body54.lr.ph.i ], [ %165, %if.end72.i ]
  %next55.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %ranger.0166.i, i64 0, i32 1
  %165 = load ptr, ptr %next55.i, align 8
  %166 = load ptr, ptr %ranger.0166.i, align 8
  %cmp58.not.i = icmp eq ptr %166, null
  br i1 %cmp58.not.i, label %if.end72.i, label %land.lhs.true59.i

land.lhs.true59.i:                                ; preds = %while.body54.i
  %afterLast61.i = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ranger.0166.i, i64 0, i32 1
  %167 = load ptr, ptr %afterLast61.i, align 8
  %cmp68.i = icmp ugt ptr %167, %166
  br i1 %cmp68.i, label %if.then69.i, label %if.end72.i

if.then69.i:                                      ; preds = %land.lhs.true59.i
  %168 = load ptr, ptr %free.i, align 8
  tail call void %168(ptr noundef nonnull %memory, ptr noundef nonnull %166) #5
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then69.i, %land.lhs.true59.i, %while.body54.i
  %169 = load ptr, ptr %free.i, align 8
  tail call void %169(ptr noundef nonnull %memory, ptr noundef nonnull %ranger.0166.i) #5
  %cmp53.not.i = icmp eq ptr %165, %walker.0164.i
  br i1 %cmp53.not.i, label %while.cond74.preheader.i, label %while.body54.i, !llvm.loop !14

while.body76.i:                                   ; preds = %while.body76.i, %while.cond74.preheader.i
  %walker.1167.i = phi ptr [ %walker.0164.i, %while.cond74.preheader.i ], [ %170, %while.body76.i ]
  %next78.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %walker.1167.i, i64 0, i32 1
  %170 = load ptr, ptr %next78.i, align 8
  %171 = load ptr, ptr %free79.i, align 8
  tail call void %171(ptr noundef nonnull %memory, ptr noundef nonnull %walker.1167.i) #5
  %cmp75.not.i = icmp eq ptr %170, null
  br i1 %cmp75.not.i, label %while.end80.i, label %while.body76.i, !llvm.loop !15

while.end80.i:                                    ; preds = %while.body76.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead.i, i8 0, i64 16, i1 false)
  br label %if.then348

if.end82.i:                                       ; preds = %if.end.i130.i, %land.lhs.true2.i118.i, %while.body.i
  %next83.i = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %walker.0164.i, i64 0, i32 1
  %172 = load ptr, ptr %next83.i, align 8
  %cmp47.not.i = icmp eq ptr %172, null
  br i1 %cmp47.not.i, label %while.end84.i, label %while.body.i, !llvm.loop !16

while.end84.i:                                    ; preds = %if.end82.i, %while.cond.preheader.i
  %or.i = or disjoint i32 %159, 8
  store i32 %or.i, ptr %doneMask, align 4
  br label %if.end85.i

if.end85.i:                                       ; preds = %while.end84.i, %if.end43.i
  %portText.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 4
  %173 = load ptr, ptr %portText.i, align 8
  %cmp1.not.i134.i = icmp eq ptr %173, null
  br i1 %cmp1.not.i134.i, label %if.end349, label %land.lhs.true2.i135.i

land.lhs.true2.i135.i:                            ; preds = %if.end85.i
  %afterLast.i136.i = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 4, i32 1
  %174 = load ptr, ptr %afterLast.i136.i, align 8
  %cmp7.i137.i = icmp ugt ptr %174, %173
  br i1 %cmp7.i137.i, label %if.then.i139.i, label %if.end349

if.then.i139.i:                                   ; preds = %land.lhs.true2.i135.i
  %sub.ptr.lhs.cast.i140.i = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i141.i = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i142.i = sub i64 %sub.ptr.lhs.cast.i140.i, %sub.ptr.rhs.cast.i141.i
  %sext.i143.i = shl i64 %sub.ptr.sub.i142.i, 32
  %conv10.i144.i = ashr exact i64 %sext.i143.i, 32
  %175 = load ptr, ptr %memory, align 8
  %call.i145.i = tail call ptr %175(ptr noundef nonnull %memory, i64 noundef %conv10.i144.i) #5
  %cmp13.i146.i = icmp eq ptr %call.i145.i, null
  br i1 %cmp13.i146.i, label %if.then348, label %if.end.i147.i

if.end.i147.i:                                    ; preds = %if.then.i139.i
  %176 = load ptr, ptr %portText.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i145.i, ptr align 1 %176, i64 %conv10.i144.i, i1 false)
  store ptr %call.i145.i, ptr %portText.i, align 8
  %add.ptr.i148.i = getelementptr inbounds i8, ptr %call.i145.i, i64 %conv10.i144.i
  store ptr %add.ptr.i148.i, ptr %afterLast.i136.i, align 8
  br label %if.end349

if.then348:                                       ; preds = %while.end80.i, %if.then16.i, %if.then34.i, %if.then.i.i, %if.then.i64.i, %if.then.i84.i, %if.then.i104.i, %if.then.i139.i
  %177 = load i32, ptr %doneMask, align 4
  tail call fastcc void @uriPreventLeakageA(ptr noundef nonnull %uri, i32 noundef %177, ptr noundef %memory)
  br label %return

if.end349:                                        ; preds = %if.end.i147.i, %land.lhs.true2.i135.i, %if.end85.i
  store i32 1, ptr %owner343, align 4
  br label %return

return:                                           ; preds = %if.end339.thread457, %if.end339, %land.lhs.true342, %if.end349, %if.else8, %if.then2, %if.then348, %if.then334, %if.then307, %if.then261, %if.then247, %if.then167, %if.then123, %if.then84, %if.then55, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 3, %if.then348 ], [ 3, %if.then334 ], [ 3, %if.then307 ], [ 3, %if.then261 ], [ 3, %if.then247 ], [ 3, %if.then167 ], [ 3, %if.then84 ], [ 3, %if.then123 ], [ 3, %if.then55 ], [ 2, %if.then2 ], [ 0, %if.else8 ], [ 0, %if.end349 ], [ 0, %land.lhs.true342 ], [ 0, %if.end339 ], [ 0, %if.end339.thread457 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriNormalizeSyntaxExA(ptr noundef %uri, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %call4.i = tail call fastcc i32 @uriNormalizeSyntaxEngineA(ptr noundef %uri, i32 noundef %mask, ptr noundef null, ptr noundef nonnull @defaultMemoryManager), !range !4
  ret i32 %call4.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriNormalizeSyntaxExMmA(ptr noundef %uri, i32 noundef %mask, ptr noundef %memory) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %memory, null
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #5
  %cmp1.not = icmp eq i32 %call, 1
  br i1 %cmp1.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %entry ]
  %call4 = tail call fastcc i32 @uriNormalizeSyntaxEngineA(ptr noundef %uri, i32 noundef %mask, ptr noundef null, ptr noundef nonnull %memory.addr.0), !range !4
  br label %return

return:                                           ; preds = %if.else, %do.end
  %retval.0 = phi i32 [ %call4, %do.end ], [ 10, %if.else ]
  ret i32 %retval.0
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @uriNormalizeSyntaxA(ptr noundef %uri) local_unnamed_addr #0 {
entry:
  %call4.i.i = tail call fastcc noundef i32 @uriNormalizeSyntaxEngineA(ptr noundef %uri, i32 noundef -1, ptr noundef null, ptr noundef nonnull @defaultMemoryManager), !range !4
  ret i32 %call4.i.i
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxMaskRequiredW(ptr noundef readonly %uri) local_unnamed_addr #0 {
entry:
  %writeableClone.i = alloca %struct.UriUriStructW, align 8
  %outMask = alloca i32, align 4
  store i32 0, ptr %outMask, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %writeableClone.i)
  %cmp.i = icmp eq ptr %uri, null
  br i1 %cmp.i, label %uriNormalizeSyntaxMaskRequiredExW.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %writeableClone.i, ptr noundef nonnull align 8 dereferenceable(160) %uri, i64 160, i1 false)
  %call.i = call fastcc i32 @uriNormalizeSyntaxEngineW(ptr noundef nonnull %writeableClone.i, i32 noundef 0, ptr noundef nonnull %outMask, ptr noundef null), !range !4
  %.pre = load i32, ptr %outMask, align 4
  br label %uriNormalizeSyntaxMaskRequiredExW.exit

uriNormalizeSyntaxMaskRequiredExW.exit:           ; preds = %entry, %if.end.i
  %0 = phi i32 [ 0, %entry ], [ %.pre, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %writeableClone.i)
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriNormalizeSyntaxMaskRequiredExW(ptr noundef readonly %uri, ptr noundef %outMask) local_unnamed_addr #0 {
entry:
  %writeableClone = alloca %struct.UriUriStructW, align 8
  %cmp = icmp eq ptr %uri, null
  %cmp1 = icmp eq ptr %outMask, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %writeableClone, ptr noundef nonnull align 8 dereferenceable(160) %uri, i64 160, i1 false)
  %call = call fastcc i32 @uriNormalizeSyntaxEngineW(ptr noundef nonnull %writeableClone, i32 noundef 0, ptr noundef nonnull %outMask, ptr noundef null), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriNormalizeSyntaxEngineW(ptr noundef %uri, i32 noundef %inMask, ptr noundef %outMask, ptr noundef %memory) unnamed_addr #0 {
entry:
  %doneMask = alloca i32, align 4
  store i32 0, ptr %doneMask, align 4
  %cmp1 = icmp eq ptr %uri, null
  %cmp3.not = icmp eq ptr %outMask, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %entry
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %outMask, align 4
  br label %return

if.end5:                                          ; preds = %entry
  br i1 %cmp3.not, label %if.else8, label %if.then14

if.else8:                                         ; preds = %if.end5
  %cmp9 = icmp eq i32 %inMask, 0
  br i1 %cmp9, label %return, label %if.else36

if.then14:                                        ; preds = %if.end5
  store i32 0, ptr %outMask, align 4
  %0 = load ptr, ptr %uri, align 8
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %uri, i64 0, i32 1
  %1 = load ptr, ptr %afterLast, align 8
  %cmp.i = icmp ne ptr %0, null
  %cmp3.i = icmp ugt ptr %1, %0
  %or.cond8.i = and i1 %cmp.i, %cmp3.i
  br i1 %or.cond8.i, label %for.body.i, label %uriContainsUppercaseLettersW.exit

for.body.i:                                       ; preds = %if.then14, %for.body.i
  %i.010.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %if.then14 ]
  %2 = load i32, ptr %i.010.i, align 4
  %3 = add i32 %2, -91
  %or.cond9.i = icmp ult i32 %3, -26
  %incdec.ptr.i = getelementptr inbounds i32, ptr %i.010.i, i64 1
  %cmp4.i = icmp ult ptr %incdec.ptr.i, %1
  %or.cond487 = select i1 %or.cond9.i, i1 %cmp4.i, i1 false
  br i1 %or.cond487, label %for.body.i, label %uriContainsUppercaseLettersW.exit, !llvm.loop !17

uriContainsUppercaseLettersW.exit:                ; preds = %for.body.i, %if.then14
  %tobool.not = phi i1 [ true, %if.then14 ], [ %or.cond9.i, %for.body.i ]
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2
  %4 = load ptr, ptr %hostText, align 8
  %afterLast18 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %afterLast18, align 8
  %cmp.i146 = icmp ne ptr %4, null
  %cmp3.i147 = icmp ugt ptr %5, %4
  %or.cond8.i148 = and i1 %cmp.i146, %cmp3.i147
  br i1 %or.cond8.i148, label %for.body.i150, label %uriContainsUppercaseLettersW.exit156

for.body.i150:                                    ; preds = %uriContainsUppercaseLettersW.exit, %for.body.i150
  %i.010.i151 = phi ptr [ %incdec.ptr.i154, %for.body.i150 ], [ %4, %uriContainsUppercaseLettersW.exit ]
  %6 = load i32, ptr %i.010.i151, align 4
  %7 = add i32 %6, -91
  %or.cond9.i152 = icmp ult i32 %7, -26
  %incdec.ptr.i154 = getelementptr inbounds i32, ptr %i.010.i151, i64 1
  %cmp4.i155 = icmp ult ptr %incdec.ptr.i154, %5
  %or.cond488 = select i1 %or.cond9.i152, i1 %cmp4.i155, i1 false
  br i1 %or.cond488, label %for.body.i150, label %uriContainsUppercaseLettersW.exit156, !llvm.loop !17

uriContainsUppercaseLettersW.exit156:             ; preds = %for.body.i150, %uriContainsUppercaseLettersW.exit
  %tobool22.not = phi i1 [ true, %uriContainsUppercaseLettersW.exit ], [ %or.cond9.i152, %for.body.i150 ]
  br i1 %tobool.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %uriContainsUppercaseLettersW.exit156
  store i32 1, ptr %outMask, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %uriContainsUppercaseLettersW.exit156
  %or24 = phi i32 [ 5, %if.then20 ], [ 4, %uriContainsUppercaseLettersW.exit156 ]
  br i1 %tobool22.not, label %if.else25, label %if.then136.sink.split

if.else25:                                        ; preds = %if.end21
  %8 = load ptr, ptr %hostText, align 8
  %9 = load ptr, ptr %afterLast18, align 8
  %cmp.i157 = icmp ne ptr %8, null
  %cmp3.i158 = icmp ugt ptr %9, %8
  %or.cond14.i = and i1 %cmp.i157, %cmp3.i158
  %add.ptr17.i = getelementptr inbounds i32, ptr %8, i64 2
  %cmp418.i = icmp ult ptr %add.ptr17.i, %9
  %or.cond.i = select i1 %or.cond14.i, i1 %cmp418.i, i1 false
  br i1 %or.cond.i, label %for.body.i160, label %if.end134

for.body.i160:                                    ; preds = %if.else25, %for.inc.i
  %add.ptr20.i = phi ptr [ %add.ptr.i, %for.inc.i ], [ %add.ptr17.i, %if.else25 ]
  %i.019.i = phi ptr [ %incdec.ptr.i161, %for.inc.i ], [ %8, %if.else25 ]
  %10 = load i32, ptr %i.019.i, align 4
  %cmp5.i = icmp eq i32 %10, 37
  br i1 %cmp5.i, label %if.then6.i, label %for.inc.i

if.then6.i:                                       ; preds = %for.body.i160
  %arrayidx7.i = getelementptr inbounds i32, ptr %i.019.i, i64 1
  %11 = load i32, ptr %arrayidx7.i, align 4
  %12 = add i32 %11, -97
  %or.cond15.i = icmp ult i32 %12, 6
  br i1 %or.cond15.i, label %if.then32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then6.i
  %13 = load i32, ptr %add.ptr20.i, align 4
  %14 = add i32 %13, -97
  %or.cond16.i = icmp ult i32 %14, 6
  br i1 %or.cond16.i, label %if.then32, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call.i = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %11) #5
  %15 = load i32, ptr %add.ptr20.i, align 4
  %call20.i = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %15) #5
  %conv.i = zext i8 %call.i to i32
  %mul.i = shl nuw nsw i32 %conv.i, 4
  %conv21.i = zext i8 %call20.i to i32
  %add.i = add nuw nsw i32 %mul.i, %conv21.i
  %call22.i = tail call i32 @uriIsUnreserved(i32 noundef %add.i) #5
  %tobool.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then32

for.inc.i:                                        ; preds = %if.else.i, %for.body.i160
  %incdec.ptr.i161 = getelementptr inbounds i32, ptr %i.019.i, i64 1
  %add.ptr.i = getelementptr inbounds i32, ptr %i.019.i, i64 3
  %cmp4.i162 = icmp ult ptr %add.ptr.i, %9
  br i1 %cmp4.i162, label %for.body.i160, label %if.end134, !llvm.loop !18

if.then32:                                        ; preds = %lor.lhs.false.i, %if.then6.i, %if.else.i
  %16 = load i32, ptr %outMask, align 4
  %or33 = or i32 %16, 4
  br label %if.then136.sink.split

if.else36:                                        ; preds = %if.else8
  %and = and i32 %inMask, 1
  %tobool37.not = icmp eq i32 %and, 0
  br i1 %tobool37.not, label %if.end59, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else36
  %17 = load ptr, ptr %uri, align 8
  %cmp40.not = icmp eq ptr %17, null
  br i1 %cmp40.not, label %if.end59, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %owner = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 10
  %18 = load i32, ptr %owner, align 4
  %tobool42.not = icmp eq i32 %18, 0
  %afterLast52 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %uri, i64 0, i32 1
  %19 = load ptr, ptr %afterLast52, align 8
  br i1 %tobool42.not, label %lor.lhs.false4.i, label %if.then43

if.then43:                                        ; preds = %if.then41
  %cmp3.i164 = icmp ugt ptr %19, %17
  br i1 %cmp3.i164, label %for.body.i165, label %if.end59

for.body.i165:                                    ; preds = %if.then43, %for.inc.i166
  %i.012.i = phi ptr [ %incdec.ptr.i167, %for.inc.i166 ], [ %17, %if.then43 ]
  %20 = load i32, ptr %i.012.i, align 4
  %21 = add i32 %20, -65
  %or.cond11.i = icmp ult i32 %21, 26
  br i1 %or.cond11.i, label %if.then8.i, label %for.inc.i166

if.then8.i:                                       ; preds = %for.body.i165
  %add.i169 = or disjoint i32 %20, 32
  store i32 %add.i169, ptr %i.012.i, align 4
  br label %for.inc.i166

for.inc.i166:                                     ; preds = %if.then8.i, %for.body.i165
  %incdec.ptr.i167 = getelementptr inbounds i32, ptr %i.012.i, i64 1
  %cmp4.i168 = icmp ult ptr %incdec.ptr.i167, %19
  br i1 %cmp4.i168, label %for.body.i165, label %if.end59, !llvm.loop !19

lor.lhs.false4.i:                                 ; preds = %if.then41
  %cmp5.i172 = icmp eq ptr %19, null
  br i1 %cmp5.i172, label %if.then55, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i173 = trunc i64 %sub.ptr.div.i to i32
  %cmp6.i = icmp eq i32 %conv.i173, 0
  br i1 %cmp6.i, label %if.end56, label %if.else.i174

if.else.i174:                                     ; preds = %if.end.i
  %cmp9.i = icmp slt i32 %conv.i173, 0
  br i1 %cmp9.i, label %if.then55, label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i174
  %22 = load ptr, ptr %memory, align 8
  %conv14.i = and i64 %sub.ptr.div.i, 4294967295
  %mul.i175 = shl nuw nsw i64 %conv14.i, 2
  %call.i176 = tail call ptr %22(ptr noundef nonnull %memory, i64 noundef %mul.i175) #5
  %cmp15.i = icmp eq ptr %call.i176, null
  br i1 %cmp15.i, label %if.then55, label %for.body.i177

for.body.i177:                                    ; preds = %if.end13.i, %for.body.i177
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i177 ], [ 0, %if.end13.i ]
  %23 = load ptr, ptr %uri, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i
  %24 = load i32, ptr %arrayidx.i, align 4
  %25 = add i32 %24, -65
  %or.cond29.i = icmp ult i32 %25, 26
  %add.i178 = or disjoint i32 %24, 32
  %spec.select.i = select i1 %or.cond29.i, i32 %add.i178, i32 %24
  %26 = getelementptr inbounds i32, ptr %call.i176, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %26, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv14.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i177, !llvm.loop !20

for.end.i:                                        ; preds = %for.body.i177
  store ptr %call.i176, ptr %uri, align 8
  %add.ptr.i179 = getelementptr inbounds i32, ptr %call.i176, i64 %conv14.i
  store ptr %add.ptr.i179, ptr %afterLast52, align 8
  br label %if.end56

if.then55:                                        ; preds = %lor.lhs.false4.i, %if.else.i174, %if.end13.i
  tail call fastcc void @uriPreventLeakageW(ptr noundef nonnull %uri, i32 noundef 0, ptr noundef %memory)
  br label %return

if.end56:                                         ; preds = %for.end.i, %if.end.i
  store i32 1, ptr %doneMask, align 4
  br label %if.end59

if.end59:                                         ; preds = %for.inc.i166, %if.then43, %if.end56, %land.lhs.true, %if.else36
  %27 = phi i32 [ 0, %if.then43 ], [ 1, %if.end56 ], [ 0, %land.lhs.true ], [ 0, %if.else36 ], [ 0, %for.inc.i166 ]
  %and60 = and i32 %inMask, 4
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.end134, label %if.then62

if.then62:                                        ; preds = %if.end59
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 2
  %28 = load ptr, ptr %ipFuture, align 8
  %cmp64.not = icmp eq ptr %28, null
  br i1 %cmp64.not, label %if.else98, label %if.then65

if.then65:                                        ; preds = %if.then62
  %owner66 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 10
  %29 = load i32, ptr %owner66, align 4
  %tobool67.not = icmp eq i32 %29, 0
  %afterLast81 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 2, i32 1
  %30 = load ptr, ptr %afterLast81, align 8
  br i1 %tobool67.not, label %lor.lhs.false4.i195, label %if.then68

if.then68:                                        ; preds = %if.then65
  %cmp3.i182 = icmp ugt ptr %30, %28
  br i1 %cmp3.i182, label %for.body.i184, label %if.end87

for.body.i184:                                    ; preds = %if.then68, %for.inc.i187
  %i.012.i185 = phi ptr [ %incdec.ptr.i188, %for.inc.i187 ], [ %28, %if.then68 ]
  %31 = load i32, ptr %i.012.i185, align 4
  %32 = add i32 %31, -65
  %or.cond11.i186 = icmp ult i32 %32, 26
  br i1 %or.cond11.i186, label %if.then8.i190, label %for.inc.i187

if.then8.i190:                                    ; preds = %for.body.i184
  %add.i191 = or disjoint i32 %31, 32
  store i32 %add.i191, ptr %i.012.i185, align 4
  br label %for.inc.i187

for.inc.i187:                                     ; preds = %if.then8.i190, %for.body.i184
  %incdec.ptr.i188 = getelementptr inbounds i32, ptr %i.012.i185, i64 1
  %cmp4.i189 = icmp ult ptr %incdec.ptr.i188, %30
  br i1 %cmp4.i189, label %for.body.i184, label %if.end87.loopexit, !llvm.loop !19

lor.lhs.false4.i195:                              ; preds = %if.then65
  %cmp5.i196 = icmp eq ptr %30, null
  br i1 %cmp5.i196, label %if.then84, label %if.end.i197

if.end.i197:                                      ; preds = %lor.lhs.false4.i195
  %sub.ptr.lhs.cast.i198 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i199 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i200 = sub i64 %sub.ptr.lhs.cast.i198, %sub.ptr.rhs.cast.i199
  %sub.ptr.div.i201 = lshr exact i64 %sub.ptr.sub.i200, 2
  %conv.i202 = trunc i64 %sub.ptr.div.i201 to i32
  %cmp6.i203 = icmp eq i32 %conv.i202, 0
  br i1 %cmp6.i203, label %if.end85, label %if.else.i204

if.else.i204:                                     ; preds = %if.end.i197
  %cmp9.i205 = icmp slt i32 %conv.i202, 0
  br i1 %cmp9.i205, label %if.then84, label %if.end13.i206

if.end13.i206:                                    ; preds = %if.else.i204
  %33 = load ptr, ptr %memory, align 8
  %conv14.i207 = and i64 %sub.ptr.div.i201, 4294967295
  %mul.i208 = shl nuw nsw i64 %conv14.i207, 2
  %call.i209 = tail call ptr %33(ptr noundef nonnull %memory, i64 noundef %mul.i208) #5
  %cmp15.i210 = icmp eq ptr %call.i209, null
  br i1 %cmp15.i210, label %if.then84, label %for.body.i213

for.body.i213:                                    ; preds = %if.end13.i206, %for.body.i213
  %indvars.iv.i214 = phi i64 [ %indvars.iv.next.i219, %for.body.i213 ], [ 0, %if.end13.i206 ]
  %34 = load ptr, ptr %ipFuture, align 8
  %arrayidx.i215 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i214
  %35 = load i32, ptr %arrayidx.i215, align 4
  %36 = add i32 %35, -65
  %or.cond29.i216 = icmp ult i32 %36, 26
  %add.i217 = or disjoint i32 %35, 32
  %spec.select.i218 = select i1 %or.cond29.i216, i32 %add.i217, i32 %35
  %37 = getelementptr inbounds i32, ptr %call.i209, i64 %indvars.iv.i214
  store i32 %spec.select.i218, ptr %37, align 4
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %conv14.i207
  br i1 %exitcond.not.i220, label %for.end.i221, label %for.body.i213, !llvm.loop !20

for.end.i221:                                     ; preds = %for.body.i213
  store ptr %call.i209, ptr %ipFuture, align 8
  %add.ptr.i222 = getelementptr inbounds i32, ptr %call.i209, i64 %conv14.i207
  store ptr %add.ptr.i222, ptr %afterLast81, align 8
  br label %if.end85

if.then84:                                        ; preds = %lor.lhs.false4.i195, %if.else.i204, %if.end13.i206
  tail call fastcc void @uriPreventLeakageW(ptr noundef nonnull %uri, i32 noundef %27, ptr noundef %memory)
  br label %return

if.end85:                                         ; preds = %for.end.i221, %if.end.i197
  %38 = phi ptr [ %add.ptr.i222, %for.end.i221 ], [ %30, %if.end.i197 ]
  %39 = phi ptr [ %call.i209, %for.end.i221 ], [ %28, %if.end.i197 ]
  %or86 = or disjoint i32 %27, 4
  store i32 %or86, ptr %doneMask, align 4
  br label %if.end87

if.end87.loopexit:                                ; preds = %for.inc.i187
  %.pre = load ptr, ptr %ipFuture, align 8
  %.pre480 = load ptr, ptr %afterLast81, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end87.loopexit, %if.then68, %if.end85
  %40 = phi i32 [ %27, %if.end87.loopexit ], [ %27, %if.then68 ], [ %or86, %if.end85 ]
  %41 = phi ptr [ %.pre480, %if.end87.loopexit ], [ %30, %if.then68 ], [ %38, %if.end85 ]
  %42 = phi ptr [ %.pre, %if.end87.loopexit ], [ %28, %if.then68 ], [ %39, %if.end85 ]
  %hostText91 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2
  store ptr %42, ptr %hostText91, align 8
  %afterLast97 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2, i32 1
  store ptr %41, ptr %afterLast97, align 8
  br label %if.end134

if.else98:                                        ; preds = %if.then62
  %hostText99 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2
  %43 = load ptr, ptr %hostText99, align 8
  %cmp101.not = icmp eq ptr %43, null
  br i1 %cmp101.not, label %if.end134, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %if.else98
  %44 = load ptr, ptr %hostData, align 8
  %cmp104 = icmp eq ptr %44, null
  br i1 %cmp104, label %land.lhs.true105, label %if.end134

land.lhs.true105:                                 ; preds = %land.lhs.true102
  %ip6 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 1
  %45 = load ptr, ptr %ip6, align 8
  %cmp107 = icmp eq ptr %45, null
  br i1 %cmp107, label %if.then108, label %if.end134

if.then108:                                       ; preds = %land.lhs.true105
  %owner109 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 10
  %46 = load i32, ptr %owner109, align 4
  %tobool110.not = icmp eq i32 %46, 0
  %afterLast120 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2, i32 1
  br i1 %tobool110.not, label %if.else116, label %lor.lhs.false2.i226

lor.lhs.false2.i226:                              ; preds = %if.then108
  %47 = load ptr, ptr %afterLast120, align 8
  %cmp3.i227 = icmp eq ptr %47, null
  br i1 %cmp3.i227, label %if.end126, label %if.end.i228

if.end.i228:                                      ; preds = %lor.lhs.false2.i226
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef nonnull %43, ptr noundef nonnull %47, ptr noundef nonnull %43, ptr noundef nonnull %afterLast120)
  br label %if.end126

if.else116:                                       ; preds = %if.then108
  %call121 = tail call fastcc i32 @uriFixPercentEncodingMallocW(ptr noundef nonnull %hostText99, ptr noundef nonnull %afterLast120, ptr noundef %memory), !range !10
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.else116
  tail call fastcc void @uriPreventLeakageW(ptr noundef nonnull %uri, i32 noundef %27, ptr noundef %memory)
  br label %return

if.end124:                                        ; preds = %if.else116
  %or125 = or disjoint i32 %27, 4
  store i32 %or125, ptr %doneMask, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.end.i228, %lor.lhs.false2.i226, %if.end124
  %48 = phi i32 [ %27, %if.end.i228 ], [ %27, %lor.lhs.false2.i226 ], [ %or125, %if.end124 ]
  %49 = load ptr, ptr %hostText99, align 8
  %afterLast130 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2, i32 1
  %50 = load ptr, ptr %afterLast130, align 8
  %cmp.i229 = icmp ne ptr %49, null
  %cmp3.i230 = icmp ugt ptr %50, %49
  %or.cond10.i231 = and i1 %cmp.i229, %cmp3.i230
  br i1 %or.cond10.i231, label %for.body.i232, label %if.end134

for.body.i232:                                    ; preds = %if.end126, %for.inc.i235
  %i.012.i233 = phi ptr [ %incdec.ptr.i236, %for.inc.i235 ], [ %49, %if.end126 ]
  %51 = load i32, ptr %i.012.i233, align 4
  %52 = add i32 %51, -65
  %or.cond11.i234 = icmp ult i32 %52, 26
  br i1 %or.cond11.i234, label %if.then8.i238, label %for.inc.i235

if.then8.i238:                                    ; preds = %for.body.i232
  %add.i239 = or disjoint i32 %51, 32
  store i32 %add.i239, ptr %i.012.i233, align 4
  br label %for.inc.i235

for.inc.i235:                                     ; preds = %if.then8.i238, %for.body.i232
  %incdec.ptr.i236 = getelementptr inbounds i32, ptr %i.012.i233, i64 1
  %cmp4.i237 = icmp ult ptr %incdec.ptr.i236, %50
  br i1 %cmp4.i237, label %for.body.i232, label %if.end134, !llvm.loop !19

if.end134:                                        ; preds = %for.inc.i, %for.inc.i235, %if.end126, %if.else25, %if.end59, %if.else98, %land.lhs.true102, %land.lhs.true105, %if.end87
  %53 = phi i32 [ %48, %if.end126 ], [ 0, %if.else25 ], [ %27, %if.end59 ], [ %27, %if.else98 ], [ %27, %land.lhs.true102 ], [ %27, %land.lhs.true105 ], [ %40, %if.end87 ], [ %48, %for.inc.i235 ], [ 0, %for.inc.i ]
  br i1 %cmp3.not, label %if.else145, label %if.then136

if.then136.sink.split:                            ; preds = %if.end21, %if.then32
  %or33.sink = phi i32 [ %or33, %if.then32 ], [ %or24, %if.end21 ]
  store i32 %or33.sink, ptr %outMask, align 4
  br label %if.then136

if.then136:                                       ; preds = %if.then136.sink.split, %if.end134
  %54 = phi i32 [ %53, %if.end134 ], [ 0, %if.then136.sink.split ]
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 1
  %55 = load ptr, ptr %userInfo, align 8
  %afterLast139 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 1, i32 1
  %56 = load ptr, ptr %afterLast139, align 8
  %cmp.i241 = icmp ne ptr %55, null
  %cmp3.i242 = icmp ugt ptr %56, %55
  %or.cond14.i243 = and i1 %cmp.i241, %cmp3.i242
  %add.ptr17.i244 = getelementptr inbounds i32, ptr %55, i64 2
  %cmp418.i245 = icmp ult ptr %add.ptr17.i244, %56
  %or.cond.i246 = select i1 %or.cond14.i243, i1 %cmp418.i245, i1 false
  br i1 %or.cond.i246, label %for.body.i248, label %if.then174

for.body.i248:                                    ; preds = %if.then136, %for.inc.i252
  %add.ptr20.i249 = phi ptr [ %add.ptr.i254, %for.inc.i252 ], [ %add.ptr17.i244, %if.then136 ]
  %i.019.i250 = phi ptr [ %incdec.ptr.i253, %for.inc.i252 ], [ %55, %if.then136 ]
  %57 = load i32, ptr %i.019.i250, align 4
  %cmp5.i251 = icmp eq i32 %57, 37
  br i1 %cmp5.i251, label %if.then6.i256, label %for.inc.i252

if.then6.i256:                                    ; preds = %for.body.i248
  %arrayidx7.i257 = getelementptr inbounds i32, ptr %i.019.i250, i64 1
  %58 = load i32, ptr %arrayidx7.i257, align 4
  %59 = add i32 %58, -97
  %or.cond15.i258 = icmp ult i32 %59, 6
  br i1 %or.cond15.i258, label %if.then142, label %lor.lhs.false.i259

lor.lhs.false.i259:                               ; preds = %if.then6.i256
  %60 = load i32, ptr %add.ptr20.i249, align 4
  %61 = add i32 %60, -97
  %or.cond16.i260 = icmp ult i32 %61, 6
  br i1 %or.cond16.i260, label %if.then142, label %if.else.i261

if.else.i261:                                     ; preds = %lor.lhs.false.i259
  %call.i262 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %58) #5
  %62 = load i32, ptr %add.ptr20.i249, align 4
  %call20.i263 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %62) #5
  %conv.i264 = zext i8 %call.i262 to i32
  %mul.i265 = shl nuw nsw i32 %conv.i264, 4
  %conv21.i266 = zext i8 %call20.i263 to i32
  %add.i267 = add nuw nsw i32 %mul.i265, %conv21.i266
  %call22.i268 = tail call i32 @uriIsUnreserved(i32 noundef %add.i267) #5
  %tobool.not.i269 = icmp eq i32 %call22.i268, 0
  br i1 %tobool.not.i269, label %for.inc.i252, label %if.then142

for.inc.i252:                                     ; preds = %if.else.i261, %for.body.i248
  %incdec.ptr.i253 = getelementptr inbounds i32, ptr %i.019.i250, i64 1
  %add.ptr.i254 = getelementptr inbounds i32, ptr %i.019.i250, i64 3
  %cmp4.i255 = icmp ult ptr %add.ptr.i254, %56
  br i1 %cmp4.i255, label %for.body.i248, label %if.end172, !llvm.loop !18

if.then142:                                       ; preds = %lor.lhs.false.i259, %if.then6.i256, %if.else.i261
  %63 = load i32, ptr %outMask, align 4
  %or143 = or i32 %63, 2
  store i32 %or143, ptr %outMask, align 4
  br label %if.then174

if.else145:                                       ; preds = %if.end134
  %and146 = and i32 %inMask, 2
  %tobool147.not = icmp eq i32 %and146, 0
  br i1 %tobool147.not, label %if.else207, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %if.else145
  %userInfo149 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 1
  %64 = load ptr, ptr %userInfo149, align 8
  %cmp151.not = icmp eq ptr %64, null
  br i1 %cmp151.not, label %if.else207, label %if.then152

if.then152:                                       ; preds = %land.lhs.true148
  %owner153 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 10
  %65 = load i32, ptr %owner153, align 4
  %tobool154.not = icmp eq i32 %65, 0
  %afterLast164 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 1, i32 1
  %66 = load ptr, ptr %afterLast164, align 8
  %cmp5.i279 = icmp eq ptr %66, null
  br i1 %tobool154.not, label %lor.lhs.false4.i278, label %lor.lhs.false2.i272

lor.lhs.false2.i272:                              ; preds = %if.then152
  br i1 %cmp5.i279, label %if.else207, label %if.end.i274

if.end.i274:                                      ; preds = %lor.lhs.false2.i272
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef nonnull %64, ptr noundef nonnull %afterLast164)
  br label %if.else207

lor.lhs.false4.i278:                              ; preds = %if.then152
  br i1 %cmp5.i279, label %if.then167, label %if.end.i280

if.end.i280:                                      ; preds = %lor.lhs.false4.i278
  %sub.ptr.lhs.cast.i281 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i282 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i283 = sub i64 %sub.ptr.lhs.cast.i281, %sub.ptr.rhs.cast.i282
  %sub.ptr.div.i284 = lshr exact i64 %sub.ptr.sub.i283, 2
  %conv.i285 = trunc i64 %sub.ptr.div.i284 to i32
  %cmp6.i286 = icmp eq i32 %conv.i285, 0
  br i1 %cmp6.i286, label %if.end168, label %if.else.i287

if.else.i287:                                     ; preds = %if.end.i280
  %cmp9.i288 = icmp slt i32 %conv.i285, 0
  br i1 %cmp9.i288, label %if.then167, label %if.end13.i289

if.end13.i289:                                    ; preds = %if.else.i287
  %67 = load ptr, ptr %memory, align 8
  %mul.i290 = and i64 %sub.ptr.sub.i283, 17179869180
  %call.i291 = tail call ptr %67(ptr noundef nonnull %memory, i64 noundef %mul.i290) #5
  %cmp15.i292 = icmp eq ptr %call.i291, null
  br i1 %cmp15.i292, label %if.then167, label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i289
  %68 = load ptr, ptr %userInfo149, align 8
  %69 = load ptr, ptr %afterLast164, align 8
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef %68, ptr noundef %69, ptr noundef nonnull %call.i291, ptr noundef nonnull %afterLast164)
  store ptr %call.i291, ptr %userInfo149, align 8
  br label %if.end168

if.then167:                                       ; preds = %lor.lhs.false4.i278, %if.else.i287, %if.end13.i289
  tail call fastcc void @uriPreventLeakageW(ptr noundef nonnull %uri, i32 noundef %53, ptr noundef %memory)
  br label %return

if.end168:                                        ; preds = %if.end18.i, %if.end.i280
  %or169 = or i32 %53, 2
  store i32 %or169, ptr %doneMask, align 4
  br label %if.else207

if.end172:                                        ; preds = %for.inc.i252
  br i1 %cmp3.not, label %if.else207, label %if.then174

if.then174:                                       ; preds = %if.then142, %if.then136, %if.end172
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 5
  %walker.0470 = load ptr, ptr %pathHead, align 8
  %cmp175.not471 = icmp eq ptr %walker.0470, null
  br i1 %cmp175.not471, label %if.then256, label %while.body

while.body:                                       ; preds = %if.then174, %if.end206
  %walker.0472 = phi ptr [ %walker.0, %if.end206 ], [ %walker.0470, %if.then174 ]
  %70 = load ptr, ptr %walker.0472, align 8
  %afterLast180 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %walker.0472, i64 0, i32 1
  %71 = load ptr, ptr %afterLast180, align 8
  %cmp181 = icmp ne ptr %70, null
  %cmp183 = icmp ne ptr %71, null
  %or.cond = select i1 %cmp181, i1 %cmp183, i1 false
  %cmp185 = icmp ugt ptr %71, %70
  %or.cond145 = select i1 %or.cond, i1 %cmp185, i1 false
  br i1 %or.cond145, label %land.lhs.true186, label %if.end206

land.lhs.true186:                                 ; preds = %while.body
  %sub.ptr.lhs.cast = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %70 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  switch i64 %sub.ptr.sub, label %lor.lhs.false201 [
    i64 4, label %land.lhs.true188
    i64 8, label %land.lhs.true195
  ]

land.lhs.true188:                                 ; preds = %land.lhs.true186
  %72 = load i32, ptr %70, align 4
  %cmp189 = icmp eq i32 %72, 46
  br i1 %cmp189, label %if.end254.thread461, label %lor.lhs.false201

land.lhs.true195:                                 ; preds = %land.lhs.true186
  %73 = load i32, ptr %70, align 4
  %cmp197 = icmp eq i32 %73, 46
  br i1 %cmp197, label %land.lhs.true198, label %lor.lhs.false201

land.lhs.true198:                                 ; preds = %land.lhs.true195
  %arrayidx199 = getelementptr inbounds i32, ptr %70, i64 1
  %74 = load i32, ptr %arrayidx199, align 4
  %cmp200 = icmp eq i32 %74, 46
  br i1 %cmp200, label %if.end254.thread461, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %land.lhs.true188, %land.lhs.true186, %land.lhs.true198, %land.lhs.true195
  %add.ptr17.i297 = getelementptr inbounds i32, ptr %70, i64 2
  %cmp418.i298 = icmp ult ptr %add.ptr17.i297, %71
  br i1 %cmp418.i298, label %for.body.i301, label %if.end206

for.body.i301:                                    ; preds = %lor.lhs.false201, %for.inc.i305
  %add.ptr20.i302 = phi ptr [ %add.ptr.i307, %for.inc.i305 ], [ %add.ptr17.i297, %lor.lhs.false201 ]
  %i.019.i303 = phi ptr [ %incdec.ptr.i306, %for.inc.i305 ], [ %70, %lor.lhs.false201 ]
  %75 = load i32, ptr %i.019.i303, align 4
  %cmp5.i304 = icmp eq i32 %75, 37
  br i1 %cmp5.i304, label %if.then6.i309, label %for.inc.i305

if.then6.i309:                                    ; preds = %for.body.i301
  %arrayidx7.i310 = getelementptr inbounds i32, ptr %i.019.i303, i64 1
  %76 = load i32, ptr %arrayidx7.i310, align 4
  %77 = add i32 %76, -97
  %or.cond15.i311 = icmp ult i32 %77, 6
  br i1 %or.cond15.i311, label %if.end254.thread461, label %lor.lhs.false.i312

lor.lhs.false.i312:                               ; preds = %if.then6.i309
  %78 = load i32, ptr %add.ptr20.i302, align 4
  %79 = add i32 %78, -97
  %or.cond16.i313 = icmp ult i32 %79, 6
  br i1 %or.cond16.i313, label %if.end254.thread461, label %if.else.i314

if.else.i314:                                     ; preds = %lor.lhs.false.i312
  %call.i315 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %76) #5
  %80 = load i32, ptr %add.ptr20.i302, align 4
  %call20.i316 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %80) #5
  %conv.i317 = zext i8 %call.i315 to i32
  %mul.i318 = shl nuw nsw i32 %conv.i317, 4
  %conv21.i319 = zext i8 %call20.i316 to i32
  %add.i320 = add nuw nsw i32 %mul.i318, %conv21.i319
  %call22.i321 = tail call i32 @uriIsUnreserved(i32 noundef %add.i320) #5
  %tobool.not.i322 = icmp eq i32 %call22.i321, 0
  br i1 %tobool.not.i322, label %for.inc.i305, label %if.end254.thread461

for.inc.i305:                                     ; preds = %if.else.i314, %for.body.i301
  %incdec.ptr.i306 = getelementptr inbounds i32, ptr %i.019.i303, i64 1
  %add.ptr.i307 = getelementptr inbounds i32, ptr %i.019.i303, i64 3
  %cmp4.i308 = icmp ult ptr %add.ptr.i307, %71
  br i1 %cmp4.i308, label %for.body.i301, label %if.end206, !llvm.loop !18

if.end254.thread461:                              ; preds = %land.lhs.true188, %land.lhs.true198, %lor.lhs.false.i312, %if.then6.i309, %if.else.i314
  %81 = load i32, ptr %outMask, align 4
  %or205 = or i32 %81, 8
  store i32 %or205, ptr %outMask, align 4
  br label %if.then256

if.end206:                                        ; preds = %for.inc.i305, %lor.lhs.false201, %while.body
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %walker.0472, i64 0, i32 1
  %walker.0 = load ptr, ptr %next, align 8
  %cmp175.not = icmp eq ptr %walker.0, null
  br i1 %cmp175.not, label %if.end254, label %while.body, !llvm.loop !21

if.else207:                                       ; preds = %if.end168, %land.lhs.true148, %if.else145, %lor.lhs.false2.i272, %if.end.i274, %if.end172
  %82 = phi i32 [ %or169, %if.end168 ], [ %53, %land.lhs.true148 ], [ %53, %if.else145 ], [ %53, %lor.lhs.false2.i272 ], [ %53, %if.end.i274 ], [ %54, %if.end172 ]
  %and208 = and i32 %inMask, 8
  %tobool209.not = icmp eq i32 %and208, 0
  br i1 %tobool209.not, label %if.else273, label %if.then210

if.then210:                                       ; preds = %if.else207
  %83 = load ptr, ptr %uri, align 8
  %cmp214 = icmp eq ptr %83, null
  br i1 %cmp214, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then210
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 9
  %84 = load i32, ptr %absolutePath, align 8
  %tobool215.not = icmp eq i32 %84, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then210
  %85 = phi i1 [ false, %if.then210 ], [ %tobool215.not, %land.rhs ]
  %cond = zext i1 %85 to i32
  %pathHead216 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 5
  %86 = load ptr, ptr %pathHead216, align 8
  %owner217 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 10
  %87 = load i32, ptr %owner217, align 4
  %tobool218.not = icmp eq i32 %87, 0
  %cmp231.not475 = icmp eq ptr %86, null
  br i1 %tobool218.not, label %while.cond230.preheader, label %while.cond220.preheader

while.cond220.preheader:                          ; preds = %land.end
  br i1 %cmp231.not475, label %if.end244, label %while.body222

while.cond230.preheader:                          ; preds = %land.end
  br i1 %cmp231.not475, label %while.end242, label %lor.lhs.false2.i330

while.body222:                                    ; preds = %while.cond220.preheader, %uriFixPercentEncodingInplaceW.exit328
  %walker211.0474 = phi ptr [ %90, %uriFixPercentEncodingInplaceW.exit328 ], [ %86, %while.cond220.preheader ]
  %88 = load ptr, ptr %walker211.0474, align 8
  %afterLast226 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %walker211.0474, i64 0, i32 1
  %cmp.i324 = icmp eq ptr %88, null
  br i1 %cmp.i324, label %uriFixPercentEncodingInplaceW.exit328, label %lor.lhs.false2.i325

lor.lhs.false2.i325:                              ; preds = %while.body222
  %89 = load ptr, ptr %afterLast226, align 8
  %cmp3.i326 = icmp eq ptr %89, null
  br i1 %cmp3.i326, label %uriFixPercentEncodingInplaceW.exit328, label %if.end.i327

if.end.i327:                                      ; preds = %lor.lhs.false2.i325
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %88, ptr noundef nonnull %afterLast226)
  br label %uriFixPercentEncodingInplaceW.exit328

uriFixPercentEncodingInplaceW.exit328:            ; preds = %while.body222, %lor.lhs.false2.i325, %if.end.i327
  %next227 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %walker211.0474, i64 0, i32 1
  %90 = load ptr, ptr %next227, align 8
  %cmp221.not = icmp eq ptr %90, null
  br i1 %cmp221.not, label %if.end244, label %while.body222, !llvm.loop !22

lor.lhs.false2.i330:                              ; preds = %while.cond230.preheader, %if.end240
  %walker211.1476 = phi ptr [ %96, %if.end240 ], [ %86, %while.cond230.preheader ]
  %afterLast236 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %walker211.1476, i64 0, i32 1
  %91 = load ptr, ptr %walker211.1476, align 8
  %cmp3.i331 = icmp eq ptr %91, null
  br i1 %cmp3.i331, label %if.then239, label %lor.lhs.false4.i332

lor.lhs.false4.i332:                              ; preds = %lor.lhs.false2.i330
  %92 = load ptr, ptr %afterLast236, align 8
  %cmp5.i333 = icmp eq ptr %92, null
  br i1 %cmp5.i333, label %if.then239, label %if.end.i334

if.end.i334:                                      ; preds = %lor.lhs.false4.i332
  %sub.ptr.lhs.cast.i335 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i336 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i337 = sub i64 %sub.ptr.lhs.cast.i335, %sub.ptr.rhs.cast.i336
  %sub.ptr.div.i338 = lshr exact i64 %sub.ptr.sub.i337, 2
  %conv.i339 = trunc i64 %sub.ptr.div.i338 to i32
  %cmp6.i340 = icmp eq i32 %conv.i339, 0
  br i1 %cmp6.i340, label %if.end240, label %if.else.i341

if.else.i341:                                     ; preds = %if.end.i334
  %cmp9.i342 = icmp slt i32 %conv.i339, 0
  br i1 %cmp9.i342, label %if.then239, label %if.end13.i343

if.end13.i343:                                    ; preds = %if.else.i341
  %93 = load ptr, ptr %memory, align 8
  %mul.i344 = and i64 %sub.ptr.sub.i337, 17179869180
  %call.i345 = tail call ptr %93(ptr noundef nonnull %memory, i64 noundef %mul.i344) #5
  %cmp15.i346 = icmp eq ptr %call.i345, null
  br i1 %cmp15.i346, label %if.then239, label %if.end18.i347

if.end18.i347:                                    ; preds = %if.end13.i343
  %94 = load ptr, ptr %walker211.1476, align 8
  %95 = load ptr, ptr %afterLast236, align 8
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef %94, ptr noundef %95, ptr noundef nonnull %call.i345, ptr noundef nonnull %afterLast236)
  store ptr %call.i345, ptr %walker211.1476, align 8
  br label %if.end240

if.then239:                                       ; preds = %lor.lhs.false4.i332, %lor.lhs.false2.i330, %if.else.i341, %if.end13.i343
  tail call fastcc void @uriPreventLeakageW(ptr noundef %uri, i32 noundef %82, ptr noundef %memory)
  br label %return

if.end240:                                        ; preds = %if.end18.i347, %if.end.i334
  %next241 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %walker211.1476, i64 0, i32 1
  %96 = load ptr, ptr %next241, align 8
  %cmp231.not = icmp eq ptr %96, null
  br i1 %cmp231.not, label %while.end242, label %lor.lhs.false2.i330, !llvm.loop !23

while.end242:                                     ; preds = %if.end240, %while.cond230.preheader
  %or243 = or i32 %82, 8
  store i32 %or243, ptr %doneMask, align 4
  br label %if.end244

if.end244:                                        ; preds = %uriFixPercentEncodingInplaceW.exit328, %while.cond220.preheader, %while.end242
  %97 = phi i32 [ %82, %while.cond220.preheader ], [ %or243, %while.end242 ], [ %82, %uriFixPercentEncodingInplaceW.exit328 ]
  %98 = load i32, ptr %owner217, align 4
  %cmp246 = icmp eq i32 %98, 1
  %and247 = and i32 %97, 8
  %cmp248 = icmp ne i32 %and247, 0
  %99 = select i1 %cmp246, i1 true, i1 %cmp248
  %lor.ext = zext i1 %99 to i32
  %call249 = tail call i32 @uriRemoveDotSegmentsExW(ptr noundef %uri, i32 noundef %cond, i32 noundef %lor.ext, ptr noundef %memory) #5
  %tobool250.not = icmp eq i32 %call249, 0
  br i1 %tobool250.not, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.end244
  tail call fastcc void @uriPreventLeakageW(ptr noundef nonnull %uri, i32 noundef %97, ptr noundef %memory)
  br label %return

if.end252:                                        ; preds = %if.end244
  tail call void @uriFixEmptyTrailSegmentW(ptr noundef nonnull %uri, ptr noundef %memory) #5
  br label %if.end254

if.end254:                                        ; preds = %if.end206, %if.end252
  %100 = phi i32 [ %97, %if.end252 ], [ %54, %if.end206 ]
  br i1 %cmp3.not, label %if.else273, label %if.then256

if.then256:                                       ; preds = %if.then174, %if.end254.thread461, %if.end254
  %101 = phi i32 [ %54, %if.end254.thread461 ], [ %100, %if.end254 ], [ %54, %if.then174 ]
  %query = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 7
  %102 = load ptr, ptr %query, align 8
  %afterLast259 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 7, i32 1
  %103 = load ptr, ptr %afterLast259, align 8
  %cmp.i350 = icmp ne ptr %102, null
  %cmp3.i351 = icmp ugt ptr %103, %102
  %or.cond14.i352 = and i1 %cmp.i350, %cmp3.i351
  %add.ptr17.i353 = getelementptr inbounds i32, ptr %102, i64 2
  %cmp418.i354 = icmp ult ptr %add.ptr17.i353, %103
  %or.cond.i355 = select i1 %or.cond14.i352, i1 %cmp418.i354, i1 false
  br i1 %or.cond.i355, label %for.body.i357, label %uriContainsUglyPercentEncodingW.exit379

for.body.i357:                                    ; preds = %if.then256, %for.inc.i361
  %add.ptr20.i358 = phi ptr [ %add.ptr.i363, %for.inc.i361 ], [ %add.ptr17.i353, %if.then256 ]
  %i.019.i359 = phi ptr [ %incdec.ptr.i362, %for.inc.i361 ], [ %102, %if.then256 ]
  %104 = load i32, ptr %i.019.i359, align 4
  %cmp5.i360 = icmp eq i32 %104, 37
  br i1 %cmp5.i360, label %if.then6.i365, label %for.inc.i361

if.then6.i365:                                    ; preds = %for.body.i357
  %arrayidx7.i366 = getelementptr inbounds i32, ptr %i.019.i359, i64 1
  %105 = load i32, ptr %arrayidx7.i366, align 4
  %106 = add i32 %105, -97
  %or.cond15.i367 = icmp ult i32 %106, 6
  br i1 %or.cond15.i367, label %uriContainsUglyPercentEncodingW.exit379, label %lor.lhs.false.i368

lor.lhs.false.i368:                               ; preds = %if.then6.i365
  %107 = load i32, ptr %add.ptr20.i358, align 4
  %108 = add i32 %107, -97
  %or.cond16.i369 = icmp ult i32 %108, 6
  br i1 %or.cond16.i369, label %uriContainsUglyPercentEncodingW.exit379, label %if.else.i370

if.else.i370:                                     ; preds = %lor.lhs.false.i368
  %call.i371 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %105) #5
  %109 = load i32, ptr %add.ptr20.i358, align 4
  %call20.i372 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %109) #5
  %conv.i373 = zext i8 %call.i371 to i32
  %mul.i374 = shl nuw nsw i32 %conv.i373, 4
  %conv21.i375 = zext i8 %call20.i372 to i32
  %add.i376 = add nuw nsw i32 %mul.i374, %conv21.i375
  %call22.i377 = tail call i32 @uriIsUnreserved(i32 noundef %add.i376) #5
  %tobool.not.i378 = icmp eq i32 %call22.i377, 0
  br i1 %tobool.not.i378, label %for.inc.i361, label %uriContainsUglyPercentEncodingW.exit379

for.inc.i361:                                     ; preds = %if.else.i370, %for.body.i357
  %incdec.ptr.i362 = getelementptr inbounds i32, ptr %i.019.i359, i64 1
  %add.ptr.i363 = getelementptr inbounds i32, ptr %i.019.i359, i64 3
  %cmp4.i364 = icmp ult ptr %add.ptr.i363, %103
  br i1 %cmp4.i364, label %for.body.i357, label %uriContainsUglyPercentEncodingW.exit379, !llvm.loop !18

uriContainsUglyPercentEncodingW.exit379:          ; preds = %if.then6.i365, %lor.lhs.false.i368, %if.else.i370, %for.inc.i361, %if.then256
  %tobool265.not = phi i1 [ true, %if.then256 ], [ true, %for.inc.i361 ], [ false, %if.else.i370 ], [ false, %if.then6.i365 ], [ false, %lor.lhs.false.i368 ]
  %fragment = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8
  %110 = load ptr, ptr %fragment, align 8
  %afterLast263 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8, i32 1
  %111 = load ptr, ptr %afterLast263, align 8
  %cmp.i380 = icmp ne ptr %110, null
  %cmp3.i381 = icmp ugt ptr %111, %110
  %or.cond14.i382 = and i1 %cmp.i380, %cmp3.i381
  %add.ptr17.i383 = getelementptr inbounds i32, ptr %110, i64 2
  %cmp418.i384 = icmp ult ptr %add.ptr17.i383, %111
  %or.cond.i385 = select i1 %or.cond14.i382, i1 %cmp418.i384, i1 false
  br i1 %or.cond.i385, label %for.body.i387, label %uriContainsUglyPercentEncodingW.exit409

for.body.i387:                                    ; preds = %uriContainsUglyPercentEncodingW.exit379, %for.inc.i391
  %add.ptr20.i388 = phi ptr [ %add.ptr.i393, %for.inc.i391 ], [ %add.ptr17.i383, %uriContainsUglyPercentEncodingW.exit379 ]
  %i.019.i389 = phi ptr [ %incdec.ptr.i392, %for.inc.i391 ], [ %110, %uriContainsUglyPercentEncodingW.exit379 ]
  %112 = load i32, ptr %i.019.i389, align 4
  %cmp5.i390 = icmp eq i32 %112, 37
  br i1 %cmp5.i390, label %if.then6.i395, label %for.inc.i391

if.then6.i395:                                    ; preds = %for.body.i387
  %arrayidx7.i396 = getelementptr inbounds i32, ptr %i.019.i389, i64 1
  %113 = load i32, ptr %arrayidx7.i396, align 4
  %114 = add i32 %113, -97
  %or.cond15.i397 = icmp ult i32 %114, 6
  br i1 %or.cond15.i397, label %uriContainsUglyPercentEncodingW.exit409, label %lor.lhs.false.i398

lor.lhs.false.i398:                               ; preds = %if.then6.i395
  %115 = load i32, ptr %add.ptr20.i388, align 4
  %116 = add i32 %115, -97
  %or.cond16.i399 = icmp ult i32 %116, 6
  br i1 %or.cond16.i399, label %uriContainsUglyPercentEncodingW.exit409, label %if.else.i400

if.else.i400:                                     ; preds = %lor.lhs.false.i398
  %call.i401 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %113) #5
  %117 = load i32, ptr %add.ptr20.i388, align 4
  %call20.i402 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %117) #5
  %conv.i403 = zext i8 %call.i401 to i32
  %mul.i404 = shl nuw nsw i32 %conv.i403, 4
  %conv21.i405 = zext i8 %call20.i402 to i32
  %add.i406 = add nuw nsw i32 %mul.i404, %conv21.i405
  %call22.i407 = tail call i32 @uriIsUnreserved(i32 noundef %add.i406) #5
  %tobool.not.i408 = icmp eq i32 %call22.i407, 0
  br i1 %tobool.not.i408, label %for.inc.i391, label %uriContainsUglyPercentEncodingW.exit409

for.inc.i391:                                     ; preds = %if.else.i400, %for.body.i387
  %incdec.ptr.i392 = getelementptr inbounds i32, ptr %i.019.i389, i64 1
  %add.ptr.i393 = getelementptr inbounds i32, ptr %i.019.i389, i64 3
  %cmp4.i394 = icmp ult ptr %add.ptr.i393, %111
  br i1 %cmp4.i394, label %for.body.i387, label %uriContainsUglyPercentEncodingW.exit409, !llvm.loop !18

uriContainsUglyPercentEncodingW.exit409:          ; preds = %if.then6.i395, %lor.lhs.false.i398, %if.else.i400, %for.inc.i391, %uriContainsUglyPercentEncodingW.exit379
  %tobool269.not = phi i1 [ true, %uriContainsUglyPercentEncodingW.exit379 ], [ true, %for.inc.i391 ], [ false, %if.else.i400 ], [ false, %if.then6.i395 ], [ false, %lor.lhs.false.i398 ]
  br i1 %tobool265.not, label %if.end268, label %if.then266

if.then266:                                       ; preds = %uriContainsUglyPercentEncodingW.exit409
  %118 = load i32, ptr %outMask, align 4
  %or267 = or i32 %118, 16
  store i32 %or267, ptr %outMask, align 4
  br label %if.end268

if.end268:                                        ; preds = %if.then266, %uriContainsUglyPercentEncodingW.exit409
  br i1 %tobool269.not, label %if.end326, label %if.end326.thread464

if.end326.thread464:                              ; preds = %if.end268
  %119 = load i32, ptr %outMask, align 4
  %or271 = or i32 %119, 32
  store i32 %or271, ptr %outMask, align 4
  br label %return

if.else273:                                       ; preds = %if.else207, %if.end254
  %120 = phi i32 [ %82, %if.else207 ], [ %100, %if.end254 ]
  %and274 = and i32 %inMask, 16
  %tobool275.not = icmp eq i32 %and274, 0
  br i1 %tobool275.not, label %if.end299, label %land.lhs.true276

land.lhs.true276:                                 ; preds = %if.else273
  %query277 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 7
  %121 = load ptr, ptr %query277, align 8
  %cmp279.not = icmp eq ptr %121, null
  br i1 %cmp279.not, label %if.end299, label %if.then280

if.then280:                                       ; preds = %land.lhs.true276
  %owner281 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 10
  %122 = load i32, ptr %owner281, align 4
  %tobool282.not = icmp eq i32 %122, 0
  %afterLast292 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 7, i32 1
  %123 = load ptr, ptr %afterLast292, align 8
  %cmp5.i418 = icmp eq ptr %123, null
  br i1 %tobool282.not, label %lor.lhs.false4.i417, label %lor.lhs.false2.i411

lor.lhs.false2.i411:                              ; preds = %if.then280
  br i1 %cmp5.i418, label %if.end299, label %if.end.i413

if.end.i413:                                      ; preds = %lor.lhs.false2.i411
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef nonnull %121, ptr noundef nonnull %123, ptr noundef nonnull %121, ptr noundef nonnull %afterLast292)
  br label %if.end299

lor.lhs.false4.i417:                              ; preds = %if.then280
  br i1 %cmp5.i418, label %if.then295, label %if.end.i419

if.end.i419:                                      ; preds = %lor.lhs.false4.i417
  %sub.ptr.lhs.cast.i420 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i421 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i422 = sub i64 %sub.ptr.lhs.cast.i420, %sub.ptr.rhs.cast.i421
  %sub.ptr.div.i423 = lshr exact i64 %sub.ptr.sub.i422, 2
  %conv.i424 = trunc i64 %sub.ptr.div.i423 to i32
  %cmp6.i425 = icmp eq i32 %conv.i424, 0
  br i1 %cmp6.i425, label %if.end296, label %if.else.i426

if.else.i426:                                     ; preds = %if.end.i419
  %cmp9.i427 = icmp slt i32 %conv.i424, 0
  br i1 %cmp9.i427, label %if.then295, label %if.end13.i428

if.end13.i428:                                    ; preds = %if.else.i426
  %124 = load ptr, ptr %memory, align 8
  %mul.i429 = and i64 %sub.ptr.sub.i422, 17179869180
  %call.i430 = tail call ptr %124(ptr noundef nonnull %memory, i64 noundef %mul.i429) #5
  %cmp15.i431 = icmp eq ptr %call.i430, null
  br i1 %cmp15.i431, label %if.then295, label %if.end18.i432

if.end18.i432:                                    ; preds = %if.end13.i428
  %125 = load ptr, ptr %query277, align 8
  %126 = load ptr, ptr %afterLast292, align 8
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef %125, ptr noundef %126, ptr noundef nonnull %call.i430, ptr noundef nonnull %afterLast292)
  store ptr %call.i430, ptr %query277, align 8
  br label %if.end296

if.then295:                                       ; preds = %lor.lhs.false4.i417, %if.else.i426, %if.end13.i428
  tail call fastcc void @uriPreventLeakageW(ptr noundef nonnull %uri, i32 noundef %120, ptr noundef %memory)
  br label %return

if.end296:                                        ; preds = %if.end18.i432, %if.end.i419
  %or297 = or i32 %120, 16
  store i32 %or297, ptr %doneMask, align 4
  br label %if.end299

if.end299:                                        ; preds = %if.end.i413, %lor.lhs.false2.i411, %if.end296, %land.lhs.true276, %if.else273
  %127 = phi i32 [ %120, %if.end.i413 ], [ %120, %lor.lhs.false2.i411 ], [ %or297, %if.end296 ], [ %120, %land.lhs.true276 ], [ %120, %if.else273 ]
  %and300 = and i32 %inMask, 32
  %tobool301.not = icmp eq i32 %and300, 0
  br i1 %tobool301.not, label %land.lhs.true328, label %land.lhs.true302

land.lhs.true302:                                 ; preds = %if.end299
  %fragment303 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8
  %128 = load ptr, ptr %fragment303, align 8
  %cmp305.not = icmp eq ptr %128, null
  br i1 %cmp305.not, label %land.lhs.true328, label %if.then306

if.then306:                                       ; preds = %land.lhs.true302
  %owner307 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 10
  %129 = load i32, ptr %owner307, align 4
  %tobool308.not = icmp eq i32 %129, 0
  %afterLast318 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8, i32 1
  br i1 %tobool308.not, label %if.else314, label %lor.lhs.false2.i436

lor.lhs.false2.i436:                              ; preds = %if.then306
  %130 = load ptr, ptr %afterLast318, align 8
  %cmp3.i437 = icmp eq ptr %130, null
  br i1 %cmp3.i437, label %land.lhs.true328, label %if.end.i438

if.end.i438:                                      ; preds = %lor.lhs.false2.i436
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef nonnull %128, ptr noundef nonnull %130, ptr noundef nonnull %128, ptr noundef nonnull %afterLast318)
  br label %land.lhs.true328

if.else314:                                       ; preds = %if.then306
  %call319 = tail call fastcc i32 @uriFixPercentEncodingMallocW(ptr noundef nonnull %fragment303, ptr noundef nonnull %afterLast318, ptr noundef %memory), !range !10
  %tobool320.not = icmp eq i32 %call319, 0
  br i1 %tobool320.not, label %if.then321, label %if.end322

if.then321:                                       ; preds = %if.else314
  tail call fastcc void @uriPreventLeakageW(ptr noundef nonnull %uri, i32 noundef %127, ptr noundef %memory)
  br label %return

if.end322:                                        ; preds = %if.else314
  %or323 = or i32 %127, 32
  store i32 %or323, ptr %doneMask, align 4
  br label %land.lhs.true328

if.end326:                                        ; preds = %if.end268
  br i1 %cmp3.not, label %land.lhs.true328, label %return

land.lhs.true328:                                 ; preds = %if.end322, %land.lhs.true302, %if.end299, %lor.lhs.false2.i436, %if.end.i438, %if.end326
  %131 = phi i32 [ %or323, %if.end322 ], [ %127, %land.lhs.true302 ], [ %127, %if.end299 ], [ %127, %lor.lhs.false2.i436 ], [ %127, %if.end.i438 ], [ %101, %if.end326 ]
  %owner329 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 10
  %132 = load i32, ptr %owner329, align 4
  %tobool330.not = icmp eq i32 %132, 0
  br i1 %tobool330.not, label %if.then331, label %return

if.then331:                                       ; preds = %land.lhs.true328
  %pathHead.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 5
  %133 = load ptr, ptr %pathHead.i, align 8
  %and.i.i = and i32 %131, 1
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i440

land.lhs.true.i.i:                                ; preds = %if.then331
  %134 = load ptr, ptr %uri, align 8
  %cmp1.not.i.i = icmp eq ptr %134, null
  br i1 %cmp1.not.i.i, label %lor.lhs.false.i440, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %land.lhs.true.i.i
  %afterLast.i.i = getelementptr inbounds %struct.UriTextRangeStructW, ptr %uri, i64 0, i32 1
  %135 = load ptr, ptr %afterLast.i.i, align 8
  %cmp7.i.i = icmp ugt ptr %135, %134
  br i1 %cmp7.i.i, label %if.then.i.i, label %lor.lhs.false.i440

if.then.i.i:                                      ; preds = %land.lhs.true2.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 30
  %conv10.i.i = ashr i64 %sext.i.i, 32
  %mul.i.i = shl i64 %conv10.i.i, 34
  %136 = load ptr, ptr %memory, align 8
  %conv12.i.i = ashr exact i64 %mul.i.i, 32
  %call.i.i = tail call ptr %136(ptr noundef nonnull %memory, i64 noundef %conv12.i.i) #5
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %if.then334, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %137 = load ptr, ptr %uri, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i, ptr align 4 %137, i64 %conv12.i.i, i1 false)
  store ptr %call.i.i, ptr %uri, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %conv10.i.i
  store ptr %add.ptr.i.i, ptr %afterLast.i.i, align 8
  %or.i.i = or disjoint i32 %131, 1
  store i32 %or.i.i, ptr %doneMask, align 4
  br label %lor.lhs.false.i440

lor.lhs.false.i440:                               ; preds = %if.end.i.i, %land.lhs.true2.i.i, %land.lhs.true.i.i, %if.then331
  %138 = phi i32 [ %or.i.i, %if.end.i.i ], [ %131, %land.lhs.true2.i.i ], [ %131, %land.lhs.true.i.i ], [ %131, %if.then331 ]
  %userInfo.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 1
  %and.i56.i = and i32 %138, 2
  %cmp.i57.i = icmp eq i32 %and.i56.i, 0
  br i1 %cmp.i57.i, label %land.lhs.true.i59.i, label %lor.lhs.false3.i

land.lhs.true.i59.i:                              ; preds = %lor.lhs.false.i440
  %139 = load ptr, ptr %userInfo.i, align 8
  %cmp1.not.i60.i = icmp eq ptr %139, null
  br i1 %cmp1.not.i60.i, label %lor.lhs.false3.i, label %land.lhs.true2.i61.i

land.lhs.true2.i61.i:                             ; preds = %land.lhs.true.i59.i
  %afterLast.i62.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 1, i32 1
  %140 = load ptr, ptr %afterLast.i62.i, align 8
  %cmp7.i63.i = icmp ugt ptr %140, %139
  br i1 %cmp7.i63.i, label %if.then.i64.i, label %lor.lhs.false3.i

if.then.i64.i:                                    ; preds = %land.lhs.true2.i61.i
  %sub.ptr.lhs.cast.i65.i = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i66.i = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i67.i = sub i64 %sub.ptr.lhs.cast.i65.i, %sub.ptr.rhs.cast.i66.i
  %sext.i68.i = shl i64 %sub.ptr.sub.i67.i, 30
  %conv10.i69.i = ashr i64 %sext.i68.i, 32
  %mul.i70.i = shl i64 %conv10.i69.i, 34
  %141 = load ptr, ptr %memory, align 8
  %conv12.i71.i = ashr exact i64 %mul.i70.i, 32
  %call.i72.i = tail call ptr %141(ptr noundef nonnull %memory, i64 noundef %conv12.i71.i) #5
  %cmp13.i73.i = icmp eq ptr %call.i72.i, null
  br i1 %cmp13.i73.i, label %if.then334, label %if.end.i74.i

if.end.i74.i:                                     ; preds = %if.then.i64.i
  %142 = load ptr, ptr %userInfo.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i72.i, ptr align 4 %142, i64 %conv12.i71.i, i1 false)
  store ptr %call.i72.i, ptr %userInfo.i, align 8
  %add.ptr.i75.i = getelementptr inbounds i32, ptr %call.i72.i, i64 %conv10.i69.i
  store ptr %add.ptr.i75.i, ptr %afterLast.i62.i, align 8
  %or.i76.i = or disjoint i32 %138, 2
  store i32 %or.i76.i, ptr %doneMask, align 4
  br label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end.i74.i, %land.lhs.true2.i61.i, %land.lhs.true.i59.i, %lor.lhs.false.i440
  %143 = phi i32 [ %or.i76.i, %if.end.i74.i ], [ %138, %land.lhs.true2.i61.i ], [ %138, %land.lhs.true.i59.i ], [ %138, %lor.lhs.false.i440 ]
  %query.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 7
  %and.i78.i = and i32 %143, 16
  %cmp.i79.i = icmp eq i32 %and.i78.i, 0
  br i1 %cmp.i79.i, label %land.lhs.true.i81.i, label %lor.lhs.false6.i

land.lhs.true.i81.i:                              ; preds = %lor.lhs.false3.i
  %144 = load ptr, ptr %query.i, align 8
  %cmp1.not.i82.i = icmp eq ptr %144, null
  br i1 %cmp1.not.i82.i, label %lor.lhs.false6.i, label %land.lhs.true2.i83.i

land.lhs.true2.i83.i:                             ; preds = %land.lhs.true.i81.i
  %afterLast.i84.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 7, i32 1
  %145 = load ptr, ptr %afterLast.i84.i, align 8
  %cmp7.i85.i = icmp ugt ptr %145, %144
  br i1 %cmp7.i85.i, label %if.then.i86.i, label %lor.lhs.false6.i

if.then.i86.i:                                    ; preds = %land.lhs.true2.i83.i
  %sub.ptr.lhs.cast.i87.i = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i88.i = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i89.i = sub i64 %sub.ptr.lhs.cast.i87.i, %sub.ptr.rhs.cast.i88.i
  %sext.i90.i = shl i64 %sub.ptr.sub.i89.i, 30
  %conv10.i91.i = ashr i64 %sext.i90.i, 32
  %mul.i92.i = shl i64 %conv10.i91.i, 34
  %146 = load ptr, ptr %memory, align 8
  %conv12.i93.i = ashr exact i64 %mul.i92.i, 32
  %call.i94.i = tail call ptr %146(ptr noundef nonnull %memory, i64 noundef %conv12.i93.i) #5
  %cmp13.i95.i = icmp eq ptr %call.i94.i, null
  br i1 %cmp13.i95.i, label %if.then334, label %if.end.i96.i

if.end.i96.i:                                     ; preds = %if.then.i86.i
  %147 = load ptr, ptr %query.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i94.i, ptr align 4 %147, i64 %conv12.i93.i, i1 false)
  store ptr %call.i94.i, ptr %query.i, align 8
  %add.ptr.i97.i = getelementptr inbounds i32, ptr %call.i94.i, i64 %conv10.i91.i
  store ptr %add.ptr.i97.i, ptr %afterLast.i84.i, align 8
  %or.i98.i = or disjoint i32 %143, 16
  store i32 %or.i98.i, ptr %doneMask, align 4
  br label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i96.i, %land.lhs.true2.i83.i, %land.lhs.true.i81.i, %lor.lhs.false3.i
  %148 = phi i32 [ %or.i98.i, %if.end.i96.i ], [ %143, %land.lhs.true2.i83.i ], [ %143, %land.lhs.true.i81.i ], [ %143, %lor.lhs.false3.i ]
  %fragment.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8
  %and.i100.i = and i32 %148, 32
  %cmp.i101.i = icmp eq i32 %and.i100.i, 0
  br i1 %cmp.i101.i, label %land.lhs.true.i103.i, label %if.end.i441

land.lhs.true.i103.i:                             ; preds = %lor.lhs.false6.i
  %149 = load ptr, ptr %fragment.i, align 8
  %cmp1.not.i104.i = icmp eq ptr %149, null
  br i1 %cmp1.not.i104.i, label %if.end.i441, label %land.lhs.true2.i105.i

land.lhs.true2.i105.i:                            ; preds = %land.lhs.true.i103.i
  %afterLast.i106.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8, i32 1
  %150 = load ptr, ptr %afterLast.i106.i, align 8
  %cmp7.i107.i = icmp ugt ptr %150, %149
  br i1 %cmp7.i107.i, label %if.then.i108.i, label %if.end.i441

if.then.i108.i:                                   ; preds = %land.lhs.true2.i105.i
  %sub.ptr.lhs.cast.i109.i = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i110.i = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i111.i = sub i64 %sub.ptr.lhs.cast.i109.i, %sub.ptr.rhs.cast.i110.i
  %sext.i112.i = shl i64 %sub.ptr.sub.i111.i, 30
  %conv10.i113.i = ashr i64 %sext.i112.i, 32
  %mul.i114.i = shl i64 %conv10.i113.i, 34
  %151 = load ptr, ptr %memory, align 8
  %conv12.i115.i = ashr exact i64 %mul.i114.i, 32
  %call.i116.i = tail call ptr %151(ptr noundef nonnull %memory, i64 noundef %conv12.i115.i) #5
  %cmp13.i117.i = icmp eq ptr %call.i116.i, null
  br i1 %cmp13.i117.i, label %if.then334, label %if.end.i118.i

if.end.i118.i:                                    ; preds = %if.then.i108.i
  %152 = load ptr, ptr %fragment.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i116.i, ptr align 4 %152, i64 %conv12.i115.i, i1 false)
  store ptr %call.i116.i, ptr %fragment.i, align 8
  %add.ptr.i119.i = getelementptr inbounds i32, ptr %call.i116.i, i64 %conv10.i113.i
  store ptr %add.ptr.i119.i, ptr %afterLast.i106.i, align 8
  %or.i120.i = or disjoint i32 %148, 32
  store i32 %or.i120.i, ptr %doneMask, align 4
  br label %if.end.i441

if.end.i441:                                      ; preds = %if.end.i118.i, %land.lhs.true2.i105.i, %land.lhs.true.i103.i, %lor.lhs.false6.i
  %153 = phi i32 [ %or.i120.i, %if.end.i118.i ], [ %148, %land.lhs.true2.i105.i ], [ %148, %land.lhs.true.i103.i ], [ %148, %lor.lhs.false6.i ]
  %and.i = and i32 %153, 4
  %cmp.i442 = icmp eq i32 %and.i, 0
  br i1 %cmp.i442, label %if.then9.i, label %if.end43.i

if.then9.i:                                       ; preds = %if.end.i441
  %hostData.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3
  %154 = load ptr, ptr %hostData.i, align 8
  %cmp10.i = icmp eq ptr %154, null
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.end43.i

land.lhs.true.i:                                  ; preds = %if.then9.i
  %ip6.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 1
  %155 = load ptr, ptr %ip6.i, align 8
  %cmp12.i = icmp eq ptr %155, null
  br i1 %cmp12.i, label %if.then13.i, label %if.end43.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %ipFuture.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 2
  %156 = load ptr, ptr %ipFuture.i, align 8
  %cmp15.not.i = icmp eq ptr %156, null
  br i1 %cmp15.not.i, label %if.else.i444, label %if.then16.i

if.then16.i:                                      ; preds = %if.then13.i
  %call19.i = call fastcc i32 @uriMakeRangeOwnerW(ptr noundef nonnull %doneMask, i32 noundef 4, ptr noundef nonnull %ipFuture.i, ptr noundef %memory), !range !10
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then334, label %if.end22.i

if.end22.i:                                       ; preds = %if.then16.i
  %hostText.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2
  %157 = load <2 x ptr>, ptr %ipFuture.i, align 8
  store <2 x ptr> %157, ptr %hostText.i, align 8
  br label %if.end43.i

if.else.i444:                                     ; preds = %if.then13.i
  %hostText31.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2
  %158 = load ptr, ptr %hostText31.i, align 8
  %cmp33.not.i = icmp eq ptr %158, null
  br i1 %cmp33.not.i, label %if.end43.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.else.i444
  %call36.i = call fastcc i32 @uriMakeRangeOwnerW(ptr noundef nonnull %doneMask, i32 noundef 4, ptr noundef nonnull %hostText31.i, ptr noundef %memory), !range !10
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.then334, label %if.end43.i

if.end43.i:                                       ; preds = %if.then34.i, %if.else.i444, %if.end22.i, %land.lhs.true.i, %if.then9.i, %if.end.i441
  %159 = load i32, ptr %doneMask, align 4
  %and44.i = and i32 %159, 8
  %cmp45.i = icmp eq i32 %and44.i, 0
  br i1 %cmp45.i, label %while.cond.preheader.i, label %if.end85.i

while.cond.preheader.i:                           ; preds = %if.end43.i
  %cmp47.not173.i = icmp eq ptr %133, null
  br i1 %cmp47.not173.i, label %while.end84.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end82.i
  %walker.0174.i = phi ptr [ %172, %if.end82.i ], [ %133, %while.cond.preheader.i ]
  %160 = load ptr, ptr %walker.0174.i, align 8
  %cmp1.not.i123.i = icmp eq ptr %160, null
  br i1 %cmp1.not.i123.i, label %if.end82.i, label %land.lhs.true2.i124.i

land.lhs.true2.i124.i:                            ; preds = %while.body.i
  %afterLast.i125.i = getelementptr inbounds %struct.UriTextRangeStructW, ptr %walker.0174.i, i64 0, i32 1
  %161 = load ptr, ptr %afterLast.i125.i, align 8
  %cmp7.i126.i = icmp ugt ptr %161, %160
  br i1 %cmp7.i126.i, label %if.then.i128.i, label %if.end82.i

if.then.i128.i:                                   ; preds = %land.lhs.true2.i124.i
  %sub.ptr.lhs.cast.i129.i = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i130.i = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i131.i = sub i64 %sub.ptr.lhs.cast.i129.i, %sub.ptr.rhs.cast.i130.i
  %sext.i132.i = shl i64 %sub.ptr.sub.i131.i, 30
  %conv10.i133.i = ashr i64 %sext.i132.i, 32
  %mul.i134.i = shl i64 %conv10.i133.i, 34
  %162 = load ptr, ptr %memory, align 8
  %conv12.i135.i = ashr exact i64 %mul.i134.i, 32
  %call.i136.i = tail call ptr %162(ptr noundef nonnull %memory, i64 noundef %conv12.i135.i) #5
  %cmp13.i137.i = icmp eq ptr %call.i136.i, null
  br i1 %cmp13.i137.i, label %if.then50.i, label %if.end.i138.i

if.end.i138.i:                                    ; preds = %if.then.i128.i
  %163 = load ptr, ptr %walker.0174.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i136.i, ptr align 4 %163, i64 %conv12.i135.i, i1 false)
  store ptr %call.i136.i, ptr %walker.0174.i, align 8
  %add.ptr.i139.i = getelementptr inbounds i32, ptr %call.i136.i, i64 %conv10.i133.i
  store ptr %add.ptr.i139.i, ptr %afterLast.i125.i, align 8
  br label %if.end82.i

if.then50.i:                                      ; preds = %if.then.i128.i
  %164 = load ptr, ptr %pathHead.i, align 8
  %cmp53.not175.i = icmp eq ptr %164, %walker.0174.i
  br i1 %cmp53.not175.i, label %while.cond74.preheader.i, label %while.body54.lr.ph.i

while.body54.lr.ph.i:                             ; preds = %if.then50.i
  %free.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  br label %while.body54.i

while.cond74.preheader.i:                         ; preds = %if.end72.i, %if.then50.i
  %free79.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  br label %while.body76.i

while.body54.i:                                   ; preds = %if.end72.i, %while.body54.lr.ph.i
  %ranger.0176.i = phi ptr [ %164, %while.body54.lr.ph.i ], [ %165, %if.end72.i ]
  %next55.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %ranger.0176.i, i64 0, i32 1
  %165 = load ptr, ptr %next55.i, align 8
  %166 = load ptr, ptr %ranger.0176.i, align 8
  %cmp58.not.i = icmp eq ptr %166, null
  br i1 %cmp58.not.i, label %if.end72.i, label %land.lhs.true59.i

land.lhs.true59.i:                                ; preds = %while.body54.i
  %afterLast61.i = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ranger.0176.i, i64 0, i32 1
  %167 = load ptr, ptr %afterLast61.i, align 8
  %cmp68.i = icmp ugt ptr %167, %166
  br i1 %cmp68.i, label %if.then69.i, label %if.end72.i

if.then69.i:                                      ; preds = %land.lhs.true59.i
  %168 = load ptr, ptr %free.i, align 8
  tail call void %168(ptr noundef nonnull %memory, ptr noundef nonnull %166) #5
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then69.i, %land.lhs.true59.i, %while.body54.i
  %169 = load ptr, ptr %free.i, align 8
  tail call void %169(ptr noundef nonnull %memory, ptr noundef nonnull %ranger.0176.i) #5
  %cmp53.not.i = icmp eq ptr %165, %walker.0174.i
  br i1 %cmp53.not.i, label %while.cond74.preheader.i, label %while.body54.i, !llvm.loop !24

while.body76.i:                                   ; preds = %while.body76.i, %while.cond74.preheader.i
  %walker.1177.i = phi ptr [ %walker.0174.i, %while.cond74.preheader.i ], [ %170, %while.body76.i ]
  %next78.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %walker.1177.i, i64 0, i32 1
  %170 = load ptr, ptr %next78.i, align 8
  %171 = load ptr, ptr %free79.i, align 8
  tail call void %171(ptr noundef nonnull %memory, ptr noundef nonnull %walker.1177.i) #5
  %cmp75.not.i = icmp eq ptr %170, null
  br i1 %cmp75.not.i, label %while.end80.i, label %while.body76.i, !llvm.loop !25

while.end80.i:                                    ; preds = %while.body76.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead.i, i8 0, i64 16, i1 false)
  br label %if.then334

if.end82.i:                                       ; preds = %if.end.i138.i, %land.lhs.true2.i124.i, %while.body.i
  %next83.i = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %walker.0174.i, i64 0, i32 1
  %172 = load ptr, ptr %next83.i, align 8
  %cmp47.not.i = icmp eq ptr %172, null
  br i1 %cmp47.not.i, label %while.end84.i, label %while.body.i, !llvm.loop !26

while.end84.i:                                    ; preds = %if.end82.i, %while.cond.preheader.i
  %or.i = or disjoint i32 %159, 8
  store i32 %or.i, ptr %doneMask, align 4
  br label %if.end85.i

if.end85.i:                                       ; preds = %while.end84.i, %if.end43.i
  %portText.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 4
  %173 = load ptr, ptr %portText.i, align 8
  %cmp1.not.i142.i = icmp eq ptr %173, null
  br i1 %cmp1.not.i142.i, label %if.end335, label %land.lhs.true2.i143.i

land.lhs.true2.i143.i:                            ; preds = %if.end85.i
  %afterLast.i144.i = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 4, i32 1
  %174 = load ptr, ptr %afterLast.i144.i, align 8
  %cmp7.i145.i = icmp ugt ptr %174, %173
  br i1 %cmp7.i145.i, label %if.then.i147.i, label %if.end335

if.then.i147.i:                                   ; preds = %land.lhs.true2.i143.i
  %sub.ptr.lhs.cast.i148.i = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i149.i = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i150.i = sub i64 %sub.ptr.lhs.cast.i148.i, %sub.ptr.rhs.cast.i149.i
  %sext.i151.i = shl i64 %sub.ptr.sub.i150.i, 30
  %conv10.i152.i = ashr i64 %sext.i151.i, 32
  %mul.i153.i = shl i64 %conv10.i152.i, 34
  %175 = load ptr, ptr %memory, align 8
  %conv12.i154.i = ashr exact i64 %mul.i153.i, 32
  %call.i155.i = tail call ptr %175(ptr noundef nonnull %memory, i64 noundef %conv12.i154.i) #5
  %cmp13.i156.i = icmp eq ptr %call.i155.i, null
  br i1 %cmp13.i156.i, label %if.then334, label %if.end.i157.i

if.end.i157.i:                                    ; preds = %if.then.i147.i
  %176 = load ptr, ptr %portText.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i155.i, ptr align 4 %176, i64 %conv12.i154.i, i1 false)
  store ptr %call.i155.i, ptr %portText.i, align 8
  %add.ptr.i158.i = getelementptr inbounds i32, ptr %call.i155.i, i64 %conv10.i152.i
  store ptr %add.ptr.i158.i, ptr %afterLast.i144.i, align 8
  br label %if.end335

if.then334:                                       ; preds = %while.end80.i, %if.then16.i, %if.then34.i, %if.then.i.i, %if.then.i64.i, %if.then.i86.i, %if.then.i108.i, %if.then.i147.i
  %177 = load i32, ptr %doneMask, align 4
  tail call fastcc void @uriPreventLeakageW(ptr noundef nonnull %uri, i32 noundef %177, ptr noundef %memory)
  br label %return

if.end335:                                        ; preds = %if.end.i157.i, %land.lhs.true2.i143.i, %if.end85.i
  store i32 1, ptr %owner329, align 4
  br label %return

return:                                           ; preds = %if.end326.thread464, %if.end326, %land.lhs.true328, %if.end335, %if.else8, %if.then2, %if.then334, %if.then321, %if.then295, %if.then251, %if.then239, %if.then167, %if.then123, %if.then84, %if.then55, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 3, %if.then334 ], [ 3, %if.then321 ], [ 3, %if.then295 ], [ 3, %if.then251 ], [ 3, %if.then239 ], [ 3, %if.then167 ], [ 3, %if.then84 ], [ 3, %if.then123 ], [ 3, %if.then55 ], [ 2, %if.then2 ], [ 0, %if.else8 ], [ 0, %if.end335 ], [ 0, %land.lhs.true328 ], [ 0, %if.end326 ], [ 0, %if.end326.thread464 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriNormalizeSyntaxExW(ptr noundef %uri, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %call4.i = tail call fastcc i32 @uriNormalizeSyntaxEngineW(ptr noundef %uri, i32 noundef %mask, ptr noundef null, ptr noundef nonnull @defaultMemoryManager), !range !4
  ret i32 %call4.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriNormalizeSyntaxExMmW(ptr noundef %uri, i32 noundef %mask, ptr noundef %memory) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %memory, null
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #5
  %cmp1.not = icmp eq i32 %call, 1
  br i1 %cmp1.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %entry ]
  %call4 = tail call fastcc i32 @uriNormalizeSyntaxEngineW(ptr noundef %uri, i32 noundef %mask, ptr noundef null, ptr noundef nonnull %memory.addr.0), !range !4
  br label %return

return:                                           ; preds = %if.else, %do.end
  %retval.0 = phi i32 [ %call4, %do.end ], [ 10, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriNormalizeSyntaxW(ptr noundef %uri) local_unnamed_addr #0 {
entry:
  %call4.i.i = tail call fastcc noundef i32 @uriNormalizeSyntaxEngineW(ptr noundef %uri, i32 noundef -1, ptr noundef null, ptr noundef nonnull @defaultMemoryManager), !range !4
  ret i32 %call4.i.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uriPreventLeakageA(ptr nocapture noundef %uri, i32 noundef %revertMask, ptr noundef %memory) unnamed_addr #0 {
entry:
  %and = and i32 %revertMask, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %0 = load ptr, ptr %free, align 8
  %1 = load ptr, ptr %uri, align 8
  tail call void %0(ptr noundef %memory, ptr noundef %1) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %uri, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and4 = and i32 %revertMask, 2
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end
  %free7 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %2 = load ptr, ptr %free7, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 1
  %3 = load ptr, ptr %userInfo, align 8
  tail call void %2(ptr noundef %memory, ptr noundef %3) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %userInfo, i8 0, i64 16, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end
  %and14 = and i32 %revertMask, 4
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end50, label %if.then16

if.then16:                                        ; preds = %if.end13
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 2
  %4 = load ptr, ptr %ipFuture, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then16
  %free19 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %5 = load ptr, ptr %free19, align 8
  tail call void %5(ptr noundef %memory, ptr noundef nonnull %4) #5
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostText, i8 0, i64 16, i1 false)
  br label %if.end50.sink.split

if.else:                                          ; preds = %if.then16
  %hostText32 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2
  %6 = load ptr, ptr %hostText32, align 8
  %cmp34.not = icmp eq ptr %6, null
  br i1 %cmp34.not, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %7 = load ptr, ptr %hostData, align 8
  %cmp36 = icmp eq ptr %7, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end50

land.lhs.true37:                                  ; preds = %land.lhs.true
  %ip6 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 1
  %8 = load ptr, ptr %ip6, align 8
  %cmp39 = icmp eq ptr %8, null
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %land.lhs.true37
  %free41 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %9 = load ptr, ptr %free41, align 8
  tail call void %9(ptr noundef %memory, ptr noundef nonnull %6) #5
  br label %if.end50.sink.split

if.end50.sink.split:                              ; preds = %if.then40, %if.then18
  %ipFuture.sink = phi ptr [ %ipFuture, %if.then18 ], [ %hostText32, %if.then40 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ipFuture.sink, i8 0, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.end50.sink.split, %land.lhs.true37, %land.lhs.true, %if.else, %if.end13
  %and51 = and i32 %revertMask, 8
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %if.end67, label %if.then53

if.then53:                                        ; preds = %if.end50
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 5
  %10 = load ptr, ptr %pathHead, align 8
  %cmp54.not54 = icmp eq ptr %10, null
  br i1 %cmp54.not54, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then53
  %free61 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end64
  %walker.055 = phi ptr [ %10, %while.body.lr.ph ], [ %11, %if.end64 ]
  %next55 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %walker.055, i64 0, i32 1
  %11 = load ptr, ptr %next55, align 8
  %afterLast56 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %walker.055, i64 0, i32 1
  %12 = load ptr, ptr %afterLast56, align 8
  %13 = load ptr, ptr %walker.055, align 8
  %cmp59 = icmp ugt ptr %12, %13
  br i1 %cmp59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %while.body
  %14 = load ptr, ptr %free61, align 8
  tail call void %14(ptr noundef %memory, ptr noundef %13) #5
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %while.body
  %15 = load ptr, ptr %free61, align 8
  tail call void %15(ptr noundef %memory, ptr noundef nonnull %walker.055) #5
  %cmp54.not = icmp eq ptr %11, null
  br i1 %cmp54.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %if.end64, %if.then53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead, i8 0, i64 16, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %while.end, %if.end50
  %and68 = and i32 %revertMask, 16
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %if.end77, label %if.then70

if.then70:                                        ; preds = %if.end67
  %free71 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %16 = load ptr, ptr %free71, align 8
  %query = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 7
  %17 = load ptr, ptr %query, align 8
  tail call void %16(ptr noundef %memory, ptr noundef %17) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query, i8 0, i64 16, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %if.then70, %if.end67
  %and78 = and i32 %revertMask, 32
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %if.end87, label %if.then80

if.then80:                                        ; preds = %if.end77
  %free81 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %18 = load ptr, ptr %free81, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8
  %19 = load ptr, ptr %fragment, align 8
  tail call void %18(ptr noundef %memory, ptr noundef %19) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment, i8 0, i64 16, i1 false)
  br label %if.end87

if.end87:                                         ; preds = %if.then80, %if.end77
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriFixPercentEncodingMallocA(ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %first, null
  %cmp1 = icmp eq ptr %afterLast, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load ptr, ptr %first, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %1 = load ptr, ptr %afterLast, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp6 = icmp eq i32 %conv, 0
  br i1 %cmp6, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp9 = icmp slt i32 %conv, 0
  br i1 %cmp9, label %return, label %if.end13

if.end13:                                         ; preds = %if.else
  %2 = load ptr, ptr %memory, align 8
  %conv14 = and i64 %sub.ptr.sub, 4294967295
  %call = tail call ptr %2(ptr noundef nonnull %memory, i64 noundef %conv14) #5
  %cmp15 = icmp eq ptr %call, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %3 = load ptr, ptr %first, align 8
  %4 = load ptr, ptr %afterLast, align 8
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %call, ptr noundef nonnull %afterLast)
  store ptr %call, ptr %first, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.else, %if.end, %entry, %lor.lhs.false2, %lor.lhs.false4, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false2 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.else ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

declare i32 @uriRemoveDotSegmentsExA(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uriFixEmptyTrailSegmentA(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @uriHexdigToIntA(i8 noundef signext) local_unnamed_addr #2

declare i32 @uriIsUnreserved(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @uriFixPercentEncodingEngineA(ptr noundef %inFirst, ptr noundef %inAfterLast, ptr noundef %outFirst, ptr nocapture noundef writeonly %outAfterLast) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %inAfterLast to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %inFirst to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp29 = icmp sgt i32 %conv, 2
  br i1 %cmp29, label %for.body, label %for.cond33.preheader

for.cond33.preheader:                             ; preds = %for.inc, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %write.0.lcssa = phi ptr [ %outFirst, %entry ], [ %write.2, %for.inc ]
  %cmp3434 = icmp slt i32 %i.0.lcssa, %conv
  br i1 %cmp3434, label %for.body36.preheader, label %for.end43

for.body36.preheader:                             ; preds = %for.cond33.preheader
  %0 = sext i32 %i.0.lcssa to i64
  %sext = shl i64 %sub.ptr.sub, 32
  %1 = ashr exact i64 %sext, 32
  br label %for.body36

for.body:                                         ; preds = %entry, %for.inc
  %add32 = phi i32 [ %add, %for.inc ], [ 2, %entry ]
  %write.031 = phi ptr [ %write.2, %for.inc ], [ %outFirst, %entry ]
  %i.030 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.030 to i64
  %arrayidx = getelementptr inbounds i8, ptr %inFirst, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, 37
  br i1 %cmp3.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  store i8 %2, ptr %write.031, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %write.031, i64 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %arrayidx10 = getelementptr i8, ptr %arrayidx, i64 1
  %3 = load i8, ptr %arrayidx10, align 1
  %idxprom12 = sext i32 %add32 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %inFirst, i64 %idxprom12
  %4 = load i8, ptr %arrayidx13, align 1
  %call = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %3) #5
  %call14 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %4) #5
  %conv15 = zext i8 %call to i32
  %mul = shl nuw nsw i32 %conv15, 4
  %conv16 = zext i8 %call14 to i32
  %add17 = add nuw nsw i32 %mul, %conv16
  %call18 = tail call i32 @uriIsUnreserved(i32 noundef %add17) #5
  %tobool.not = icmp eq i32 %call18, 0
  %arrayidx27 = getelementptr inbounds i8, ptr %write.031, i64 1
  br i1 %tobool.not, label %if.else23, label %if.then19

if.then19:                                        ; preds = %if.else
  %conv20 = trunc i32 %add17 to i8
  store i8 %conv20, ptr %write.031, align 1
  br label %for.inc

if.else23:                                        ; preds = %if.else
  store i8 37, ptr %write.031, align 1
  %call26 = tail call signext i8 @uriHexToLetterA(i32 noundef %conv15) #5
  store i8 %call26, ptr %arrayidx27, align 1
  %call29 = tail call signext i8 @uriHexToLetterA(i32 noundef %conv16) #5
  %arrayidx30 = getelementptr inbounds i8, ptr %write.031, i64 2
  store i8 %call29, ptr %arrayidx30, align 1
  %add.ptr = getelementptr inbounds i8, ptr %write.031, i64 3
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %if.else23, %if.then
  %i.1 = phi i32 [ %i.030, %if.then ], [ %add32, %if.else23 ], [ %add32, %if.then19 ]
  %write.2 = phi ptr [ %incdec.ptr, %if.then ], [ %add.ptr, %if.else23 ], [ %arrayidx27, %if.then19 ]
  %inc = add nsw i32 %i.1, 1
  %add = add nsw i32 %i.1, 3
  %cmp = icmp slt i32 %add, %conv
  br i1 %cmp, label %for.body, label %for.cond33.preheader, !llvm.loop !28

for.body36:                                       ; preds = %for.body36.preheader, %for.body36
  %indvars.iv = phi i64 [ %0, %for.body36.preheader ], [ %indvars.iv.next, %for.body36 ]
  %write.336 = phi ptr [ %write.0.lcssa, %for.body36.preheader ], [ %incdec.ptr40, %for.body36 ]
  %arrayidx38 = getelementptr inbounds i8, ptr %inFirst, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx38, align 1
  store i8 %5, ptr %write.336, align 1
  %incdec.ptr40 = getelementptr inbounds i8, ptr %write.336, i64 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp34 = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp34, label %for.body36, label %for.end43, !llvm.loop !29

for.end43:                                        ; preds = %for.body36, %for.cond33.preheader
  %write.3.lcssa = phi ptr [ %write.0.lcssa, %for.cond33.preheader ], [ %incdec.ptr40, %for.body36 ]
  store ptr %write.3.lcssa, ptr %outAfterLast, align 8
  ret void
}

declare signext i8 @uriHexToLetterA(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriMakeRangeOwnerA(ptr nocapture noundef %doneMask, i32 noundef %maskTest, ptr nocapture noundef %range, ptr noundef %memory) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %doneMask, align 4
  %and = and i32 %0, %maskTest
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %range, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %return, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %range, i64 0, i32 1
  %2 = load ptr, ptr %afterLast, align 8
  %cmp7 = icmp ugt ptr %2, %1
  br i1 %cmp7, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true2
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 32
  %conv10 = ashr exact i64 %sext, 32
  %3 = load ptr, ptr %memory, align 8
  %call = tail call ptr %3(ptr noundef nonnull %memory, i64 noundef %conv10) #5
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %range, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %4, i64 %conv10, i1 false)
  store ptr %call, ptr %range, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %conv10
  store ptr %add.ptr, ptr %afterLast, align 8
  %5 = load i32, ptr %doneMask, align 4
  %or = or i32 %5, %maskTest
  store i32 %or, ptr %doneMask, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true2, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ 1, %land.lhs.true2 ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uriPreventLeakageW(ptr nocapture noundef %uri, i32 noundef %revertMask, ptr noundef %memory) unnamed_addr #0 {
entry:
  %and = and i32 %revertMask, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %0 = load ptr, ptr %free, align 8
  %1 = load ptr, ptr %uri, align 8
  tail call void %0(ptr noundef %memory, ptr noundef %1) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %uri, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and4 = and i32 %revertMask, 2
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end
  %free7 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %2 = load ptr, ptr %free7, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 1
  %3 = load ptr, ptr %userInfo, align 8
  tail call void %2(ptr noundef %memory, ptr noundef %3) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %userInfo, i8 0, i64 16, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end
  %and14 = and i32 %revertMask, 4
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end50, label %if.then16

if.then16:                                        ; preds = %if.end13
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 2
  %4 = load ptr, ptr %ipFuture, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then16
  %free19 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %5 = load ptr, ptr %free19, align 8
  tail call void %5(ptr noundef %memory, ptr noundef nonnull %4) #5
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostText, i8 0, i64 16, i1 false)
  br label %if.end50.sink.split

if.else:                                          ; preds = %if.then16
  %hostText32 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2
  %6 = load ptr, ptr %hostText32, align 8
  %cmp34.not = icmp eq ptr %6, null
  br i1 %cmp34.not, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %7 = load ptr, ptr %hostData, align 8
  %cmp36 = icmp eq ptr %7, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end50

land.lhs.true37:                                  ; preds = %land.lhs.true
  %ip6 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 1
  %8 = load ptr, ptr %ip6, align 8
  %cmp39 = icmp eq ptr %8, null
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %land.lhs.true37
  %free41 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %9 = load ptr, ptr %free41, align 8
  tail call void %9(ptr noundef %memory, ptr noundef nonnull %6) #5
  br label %if.end50.sink.split

if.end50.sink.split:                              ; preds = %if.then40, %if.then18
  %ipFuture.sink = phi ptr [ %ipFuture, %if.then18 ], [ %hostText32, %if.then40 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ipFuture.sink, i8 0, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.end50.sink.split, %land.lhs.true37, %land.lhs.true, %if.else, %if.end13
  %and51 = and i32 %revertMask, 8
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %if.end67, label %if.then53

if.then53:                                        ; preds = %if.end50
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 5
  %10 = load ptr, ptr %pathHead, align 8
  %cmp54.not54 = icmp eq ptr %10, null
  br i1 %cmp54.not54, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then53
  %free61 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end64
  %walker.055 = phi ptr [ %10, %while.body.lr.ph ], [ %11, %if.end64 ]
  %next55 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %walker.055, i64 0, i32 1
  %11 = load ptr, ptr %next55, align 8
  %afterLast56 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %walker.055, i64 0, i32 1
  %12 = load ptr, ptr %afterLast56, align 8
  %13 = load ptr, ptr %walker.055, align 8
  %cmp59 = icmp ugt ptr %12, %13
  br i1 %cmp59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %while.body
  %14 = load ptr, ptr %free61, align 8
  tail call void %14(ptr noundef %memory, ptr noundef %13) #5
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %while.body
  %15 = load ptr, ptr %free61, align 8
  tail call void %15(ptr noundef %memory, ptr noundef nonnull %walker.055) #5
  %cmp54.not = icmp eq ptr %11, null
  br i1 %cmp54.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %if.end64, %if.then53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead, i8 0, i64 16, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %while.end, %if.end50
  %and68 = and i32 %revertMask, 16
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %if.end77, label %if.then70

if.then70:                                        ; preds = %if.end67
  %free71 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %16 = load ptr, ptr %free71, align 8
  %query = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 7
  %17 = load ptr, ptr %query, align 8
  tail call void %16(ptr noundef %memory, ptr noundef %17) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query, i8 0, i64 16, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %if.then70, %if.end67
  %and78 = and i32 %revertMask, 32
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %if.end87, label %if.then80

if.then80:                                        ; preds = %if.end77
  %free81 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %18 = load ptr, ptr %free81, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8
  %19 = load ptr, ptr %fragment, align 8
  tail call void %18(ptr noundef %memory, ptr noundef %19) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment, i8 0, i64 16, i1 false)
  br label %if.end87

if.end87:                                         ; preds = %if.then80, %if.end77
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriFixPercentEncodingMallocW(ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %first, null
  %cmp1 = icmp eq ptr %afterLast, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load ptr, ptr %first, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %1 = load ptr, ptr %afterLast, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp6 = icmp eq i32 %conv, 0
  br i1 %cmp6, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp9 = icmp slt i32 %conv, 0
  br i1 %cmp9, label %return, label %if.end13

if.end13:                                         ; preds = %if.else
  %2 = load ptr, ptr %memory, align 8
  %mul = and i64 %sub.ptr.sub, 17179869180
  %call = tail call ptr %2(ptr noundef nonnull %memory, i64 noundef %mul) #5
  %cmp15 = icmp eq ptr %call, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %3 = load ptr, ptr %first, align 8
  %4 = load ptr, ptr %afterLast, align 8
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %call, ptr noundef nonnull %afterLast)
  store ptr %call, ptr %first, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.else, %if.end, %entry, %lor.lhs.false2, %lor.lhs.false4, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false2 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.else ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

declare i32 @uriRemoveDotSegmentsExW(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uriFixEmptyTrailSegmentW(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @uriHexdigToIntW(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @uriFixPercentEncodingEngineW(ptr noundef %inFirst, ptr noundef %inAfterLast, ptr noundef %outFirst, ptr nocapture noundef writeonly %outAfterLast) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %inAfterLast to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %inFirst to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp29 = icmp sgt i32 %conv, 2
  br i1 %cmp29, label %for.body, label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.inc, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %write.0.lcssa = phi ptr [ %outFirst, %entry ], [ %incdec.ptr20, %for.inc ]
  %cmp3234 = icmp slt i32 %i.0.lcssa, %conv
  br i1 %cmp3234, label %for.body34.preheader, label %for.end41

for.body34.preheader:                             ; preds = %for.cond31.preheader
  %0 = sext i32 %i.0.lcssa to i64
  %sext = shl i64 %sub.ptr.sub, 30
  %wide.trip.count = ashr i64 %sext, 32
  br label %for.body34

for.body:                                         ; preds = %entry, %for.inc
  %add32 = phi i32 [ %add, %for.inc ], [ 2, %entry ]
  %write.031 = phi ptr [ %incdec.ptr20, %for.inc ], [ %outFirst, %entry ]
  %i.030 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.030 to i64
  %arrayidx = getelementptr inbounds i32, ptr %inFirst, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %1, 37
  br i1 %cmp2.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  store i32 %1, ptr %write.031, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %arrayidx9 = getelementptr i32, ptr %arrayidx, i64 1
  %2 = load i32, ptr %arrayidx9, align 4
  %idxprom11 = sext i32 %add32 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %inFirst, i64 %idxprom11
  %3 = load i32, ptr %arrayidx12, align 4
  %call = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %2) #5
  %call13 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %3) #5
  %conv14 = zext i8 %call to i32
  %mul = shl nuw nsw i32 %conv14, 4
  %conv15 = zext i8 %call13 to i32
  %add16 = add nuw nsw i32 %mul, %conv15
  %call17 = tail call i32 @uriIsUnreserved(i32 noundef %add16) #5
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %if.else21, label %if.then18

if.then18:                                        ; preds = %if.else
  store i32 %add16, ptr %write.031, align 4
  br label %for.inc

if.else21:                                        ; preds = %if.else
  store i32 37, ptr %write.031, align 4
  %call24 = tail call i32 @uriHexToLetterW(i32 noundef %conv14) #5
  %arrayidx25 = getelementptr inbounds i32, ptr %write.031, i64 1
  store i32 %call24, ptr %arrayidx25, align 4
  %call27 = tail call i32 @uriHexToLetterW(i32 noundef %conv15) #5
  %arrayidx28 = getelementptr inbounds i32, ptr %write.031, i64 2
  store i32 %call27, ptr %arrayidx28, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then18, %if.else21, %if.then
  %.sink = phi i64 [ 1, %if.then18 ], [ 3, %if.else21 ], [ 1, %if.then ]
  %i.1 = phi i32 [ %add32, %if.then18 ], [ %add32, %if.else21 ], [ %i.030, %if.then ]
  %incdec.ptr20 = getelementptr inbounds i32, ptr %write.031, i64 %.sink
  %inc = add nsw i32 %i.1, 1
  %add = add nsw i32 %i.1, 3
  %cmp = icmp slt i32 %add, %conv
  br i1 %cmp, label %for.body, label %for.cond31.preheader, !llvm.loop !31

for.body34:                                       ; preds = %for.body34.preheader, %for.body34
  %indvars.iv = phi i64 [ %0, %for.body34.preheader ], [ %indvars.iv.next, %for.body34 ]
  %write.336 = phi ptr [ %write.0.lcssa, %for.body34.preheader ], [ %incdec.ptr38, %for.body34 ]
  %arrayidx36 = getelementptr inbounds i32, ptr %inFirst, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx36, align 4
  store i32 %4, ptr %write.336, align 4
  %incdec.ptr38 = getelementptr inbounds i32, ptr %write.336, i64 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end41, label %for.body34, !llvm.loop !32

for.end41:                                        ; preds = %for.body34, %for.cond31.preheader
  %write.3.lcssa = phi ptr [ %write.0.lcssa, %for.cond31.preheader ], [ %incdec.ptr38, %for.body34 ]
  store ptr %write.3.lcssa, ptr %outAfterLast, align 8
  ret void
}

declare i32 @uriHexToLetterW(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriMakeRangeOwnerW(ptr nocapture noundef %doneMask, i32 noundef %maskTest, ptr nocapture noundef %range, ptr noundef %memory) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %doneMask, align 4
  %and = and i32 %0, %maskTest
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %range, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %return, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %range, i64 0, i32 1
  %2 = load ptr, ptr %afterLast, align 8
  %cmp7 = icmp ugt ptr %2, %1
  br i1 %cmp7, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true2
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 30
  %conv10 = ashr i64 %sext, 32
  %mul = shl i64 %conv10, 34
  %3 = load ptr, ptr %memory, align 8
  %conv12 = ashr exact i64 %mul, 32
  %call = tail call ptr %3(ptr noundef nonnull %memory, i64 noundef %conv12) #5
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %range, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call, ptr align 4 %4, i64 %conv12, i1 false)
  store ptr %call, ptr %range, align 8
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %conv10
  store ptr %add.ptr, ptr %afterLast, align 8
  %5 = load i32, ptr %doneMask, align 4
  %or = or i32 %5, %maskTest
  store i32 %or, ptr %doneMask, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true2, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ 1, %land.lhs.true2 ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 4}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
