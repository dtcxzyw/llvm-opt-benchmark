; ModuleID = 'bench/arrow/original/UriNormalize.c.ll'
source_filename = "bench/arrow/original/UriNormalize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriTextRangeStructW = type { ptr, ptr }

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %writeableClone.i, ptr noundef nonnull readonly align 8 dereferenceable(160) %uri, i64 160, i1 false)
  %call.i = call fastcc i32 @uriNormalizeSyntaxEngineA(ptr noundef nonnull %writeableClone.i, i32 noundef 0, ptr noundef nonnull %outMask, ptr noundef null)
  %.pre = load i32, ptr %outMask, align 4
  br label %uriNormalizeSyntaxMaskRequiredExA.exit

uriNormalizeSyntaxMaskRequiredExA.exit:           ; preds = %entry, %if.end.i
  %0 = phi i32 [ 0, %entry ], [ %.pre, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %writeableClone.i)
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @uriNormalizeSyntaxMaskRequiredExA(ptr noundef readonly %uri, ptr noundef %outMask) local_unnamed_addr #0 {
entry:
  %writeableClone = alloca %struct.UriUriStructA, align 8
  %cmp = icmp eq ptr %uri, null
  %cmp1 = icmp eq ptr %outMask, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %writeableClone, ptr noundef nonnull align 8 dereferenceable(160) %uri, i64 160, i1 false)
  %call = call fastcc i32 @uriNormalizeSyntaxEngineA(ptr noundef nonnull %writeableClone, i32 noundef 0, ptr noundef nonnull %outMask, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @uriNormalizeSyntaxEngineA(ptr noundef %uri, i32 noundef %inMask, ptr noundef %outMask, ptr noundef %memory) unnamed_addr #0 {
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
  %afterLast = getelementptr inbounds nuw i8, ptr %uri, i64 8
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.010.i, i64 1
  %exitcond.not.i = icmp ne ptr %incdec.ptr.i, %1
  %or.cond.not = select i1 %or.cond9.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %uriContainsUppercaseLettersA.exit, !llvm.loop !4

uriContainsUppercaseLettersA.exit:                ; preds = %for.body.i, %if.then14
  %tobool.not = phi i1 [ true, %if.then14 ], [ %or.cond9.i, %for.body.i ]
  %hostText = getelementptr inbounds nuw i8, ptr %uri, i64 32
  %4 = load ptr, ptr %hostText, align 8
  %afterLast18 = getelementptr inbounds nuw i8, ptr %uri, i64 40
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
  %incdec.ptr.i154 = getelementptr inbounds nuw i8, ptr %i.010.i151, i64 1
  %exitcond.not.i155 = icmp ne ptr %incdec.ptr.i154, %5
  %or.cond474.not = select i1 %or.cond9.i152, i1 %exitcond.not.i155, i1 false
  br i1 %or.cond474.not, label %for.body.i150, label %uriContainsUppercaseLettersA.exit156, !llvm.loop !4

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
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %8, i64 2
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
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %i.018.i, i64 1
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
  %incdec.ptr.i161 = getelementptr inbounds nuw i8, ptr %i.018.i, i64 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %i.018.i, i64 3
  %cmp4.i = icmp ult ptr %add.ptr.i, %9
  br i1 %cmp4.i, label %for.body.i160, label %if.end134, !llvm.loop !6

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
  %owner = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %18 = load i32, ptr %owner, align 4
  %tobool42.not = icmp eq i32 %18, 0
  %afterLast52 = getelementptr inbounds nuw i8, ptr %uri, i64 8
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
  %incdec.ptr.i166 = getelementptr inbounds nuw i8, ptr %i.012.i, i64 1
  %exitcond.not.i167 = icmp eq ptr %incdec.ptr.i166, %19
  br i1 %exitcond.not.i167, label %if.end59, label %for.body.i164, !llvm.loop !7

lor.lhs.false4.i:                                 ; preds = %if.then41
  %cmp5.i170 = icmp eq ptr %19, null
  br i1 %cmp5.i170, label %if.then55, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp6.i = icmp eq i32 %conv.i, 0
  br i1 %cmp6.i, label %if.end56, label %if.else.i171

if.else.i171:                                     ; preds = %if.end.i
  %cmp9.i = icmp slt i32 %conv.i, 0
  br i1 %cmp9.i, label %if.then55, label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i171
  %22 = load ptr, ptr %memory, align 8
  %conv14.i = and i64 %sub.ptr.sub.i, 2147483647
  %call.i172 = tail call ptr %22(ptr noundef nonnull %memory, i64 noundef %conv14.i) #5
  %cmp15.i = icmp eq ptr %call.i172, null
  br i1 %cmp15.i, label %if.then55, label %for.body.i173

for.body.i173:                                    ; preds = %if.end13.i, %for.body.i173
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i173 ], [ 0, %if.end13.i ]
  %23 = load ptr, ptr %uri, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i
  %24 = load i8, ptr %arrayidx.i, align 1
  %25 = add i8 %24, -65
  %or.cond.i174 = icmp ult i8 %25, 26
  %add.i175 = or disjoint i8 %24, 32
  %spec.select.i = select i1 %or.cond.i174, i8 %add.i175, i8 %24
  %26 = getelementptr inbounds nuw i8, ptr %call.i172, i64 %indvars.iv.i
  store i8 %spec.select.i, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i, %conv14.i
  br i1 %exitcond.not.i176, label %for.end.i, label %for.body.i173, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i173
  store ptr %call.i172, ptr %uri, align 8
  %add.ptr.i177 = getelementptr inbounds nuw i8, ptr %call.i172, i64 %conv14.i
  store ptr %add.ptr.i177, ptr %afterLast52, align 8
  br label %if.end56

if.then55:                                        ; preds = %lor.lhs.false4.i, %if.else.i171, %if.end13.i
  tail call fastcc void @uriPreventLeakageA(ptr noundef %uri, i32 noundef 0, ptr noundef %memory)
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
  %hostData = getelementptr inbounds nuw i8, ptr %uri, i64 48
  %ipFuture = getelementptr inbounds nuw i8, ptr %uri, i64 64
  %28 = load ptr, ptr %ipFuture, align 8
  %cmp64.not = icmp eq ptr %28, null
  br i1 %cmp64.not, label %if.else98, label %if.then65

if.then65:                                        ; preds = %if.then62
  %owner66 = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %29 = load i32, ptr %owner66, align 4
  %tobool67.not = icmp eq i32 %29, 0
  %afterLast81 = getelementptr inbounds nuw i8, ptr %uri, i64 72
  %30 = load ptr, ptr %afterLast81, align 8
  br i1 %tobool67.not, label %lor.lhs.false4.i192, label %if.then68

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
  %incdec.ptr.i186 = getelementptr inbounds nuw i8, ptr %i.012.i183, i64 1
  %exitcond.not.i187 = icmp eq ptr %incdec.ptr.i186, %30
  br i1 %exitcond.not.i187, label %if.end87.loopexit, label %for.body.i182, !llvm.loop !7

lor.lhs.false4.i192:                              ; preds = %if.then65
  %cmp5.i193 = icmp eq ptr %30, null
  br i1 %cmp5.i193, label %if.then84, label %if.end.i194

if.end.i194:                                      ; preds = %lor.lhs.false4.i192
  %sub.ptr.lhs.cast.i195 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i196 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i197 = sub i64 %sub.ptr.lhs.cast.i195, %sub.ptr.rhs.cast.i196
  %conv.i198 = trunc i64 %sub.ptr.sub.i197 to i32
  %cmp6.i199 = icmp eq i32 %conv.i198, 0
  br i1 %cmp6.i199, label %if.end85, label %if.else.i200

if.else.i200:                                     ; preds = %if.end.i194
  %cmp9.i201 = icmp slt i32 %conv.i198, 0
  br i1 %cmp9.i201, label %if.then84, label %if.end13.i202

if.end13.i202:                                    ; preds = %if.else.i200
  %33 = load ptr, ptr %memory, align 8
  %conv14.i203 = and i64 %sub.ptr.sub.i197, 2147483647
  %call.i204 = tail call ptr %33(ptr noundef nonnull %memory, i64 noundef %conv14.i203) #5
  %cmp15.i205 = icmp eq ptr %call.i204, null
  br i1 %cmp15.i205, label %if.then84, label %for.body.i208

for.body.i208:                                    ; preds = %if.end13.i202, %for.body.i208
  %indvars.iv.i209 = phi i64 [ %indvars.iv.next.i214, %for.body.i208 ], [ 0, %if.end13.i202 ]
  %34 = load ptr, ptr %ipFuture, align 8
  %arrayidx.i210 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i209
  %35 = load i8, ptr %arrayidx.i210, align 1
  %36 = add i8 %35, -65
  %or.cond.i211 = icmp ult i8 %36, 26
  %add.i212 = or disjoint i8 %35, 32
  %spec.select.i213 = select i1 %or.cond.i211, i8 %add.i212, i8 %35
  %37 = getelementptr inbounds nuw i8, ptr %call.i204, i64 %indvars.iv.i209
  store i8 %spec.select.i213, ptr %37, align 1
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %conv14.i203
  br i1 %exitcond.not.i215, label %for.end.i216, label %for.body.i208, !llvm.loop !8

for.end.i216:                                     ; preds = %for.body.i208
  store ptr %call.i204, ptr %ipFuture, align 8
  %add.ptr.i217 = getelementptr inbounds nuw i8, ptr %call.i204, i64 %conv14.i203
  store ptr %add.ptr.i217, ptr %afterLast81, align 8
  br label %if.end85

if.then84:                                        ; preds = %lor.lhs.false4.i192, %if.else.i200, %if.end13.i202
  tail call fastcc void @uriPreventLeakageA(ptr noundef %uri, i32 noundef %27, ptr noundef %memory)
  br label %return

if.end85:                                         ; preds = %for.end.i216, %if.end.i194
  %38 = phi ptr [ %add.ptr.i217, %for.end.i216 ], [ %30, %if.end.i194 ]
  %39 = phi ptr [ %call.i204, %for.end.i216 ], [ %28, %if.end.i194 ]
  %or86 = or disjoint i32 %27, 4
  store i32 %or86, ptr %doneMask, align 4
  br label %if.end87

if.end87.loopexit:                                ; preds = %for.inc.i185
  %.pre = load ptr, ptr %ipFuture, align 8
  %.pre467 = load ptr, ptr %afterLast81, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end87.loopexit, %if.then68, %if.end85
  %40 = phi i32 [ %27, %if.end87.loopexit ], [ %27, %if.then68 ], [ %or86, %if.end85 ]
  %41 = phi ptr [ %.pre467, %if.end87.loopexit ], [ %30, %if.then68 ], [ %38, %if.end85 ]
  %42 = phi ptr [ %.pre, %if.end87.loopexit ], [ %28, %if.then68 ], [ %39, %if.end85 ]
  %hostText91 = getelementptr inbounds nuw i8, ptr %uri, i64 32
  store ptr %42, ptr %hostText91, align 8
  %afterLast97 = getelementptr inbounds nuw i8, ptr %uri, i64 40
  store ptr %41, ptr %afterLast97, align 8
  br label %if.end134

if.else98:                                        ; preds = %if.then62
  %hostText99 = getelementptr inbounds nuw i8, ptr %uri, i64 32
  %43 = load ptr, ptr %hostText99, align 8
  %cmp101.not = icmp eq ptr %43, null
  br i1 %cmp101.not, label %if.end134, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %if.else98
  %44 = load ptr, ptr %hostData, align 8
  %cmp104 = icmp eq ptr %44, null
  br i1 %cmp104, label %land.lhs.true105, label %if.end134

land.lhs.true105:                                 ; preds = %land.lhs.true102
  %ip6 = getelementptr inbounds nuw i8, ptr %uri, i64 56
  %45 = load ptr, ptr %ip6, align 8
  %cmp107 = icmp eq ptr %45, null
  br i1 %cmp107, label %if.then108, label %if.end134

if.then108:                                       ; preds = %land.lhs.true105
  %owner109 = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %46 = load i32, ptr %owner109, align 4
  %tobool110.not = icmp eq i32 %46, 0
  %afterLast120 = getelementptr inbounds nuw i8, ptr %uri, i64 40
  br i1 %tobool110.not, label %if.else116, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then108
  %47 = load ptr, ptr %afterLast120, align 8
  %cmp3.i221 = icmp eq ptr %47, null
  br i1 %cmp3.i221, label %if.end126, label %if.end.i222

if.end.i222:                                      ; preds = %lor.lhs.false2.i
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef nonnull %43, ptr noundef nonnull %47, ptr noundef nonnull %43, ptr noundef nonnull %afterLast120)
  br label %if.end126

if.else116:                                       ; preds = %if.then108
  %call121 = tail call fastcc i32 @uriFixPercentEncodingMallocA(ptr noundef %hostText99, ptr noundef %afterLast120, ptr noundef %memory)
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.else116
  tail call fastcc void @uriPreventLeakageA(ptr noundef %uri, i32 noundef %27, ptr noundef %memory)
  br label %return

if.end124:                                        ; preds = %if.else116
  %or125 = or disjoint i32 %27, 4
  store i32 %or125, ptr %doneMask, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.end.i222, %lor.lhs.false2.i, %if.end124
  %48 = phi i32 [ %27, %if.end.i222 ], [ %27, %lor.lhs.false2.i ], [ %or125, %if.end124 ]
  %49 = load ptr, ptr %hostText99, align 8
  %afterLast130 = getelementptr inbounds nuw i8, ptr %uri, i64 40
  %50 = load ptr, ptr %afterLast130, align 8
  %cmp.i223 = icmp ne ptr %49, null
  %cmp3.i224 = icmp ugt ptr %50, %49
  %or.cond10.i225 = and i1 %cmp.i223, %cmp3.i224
  br i1 %or.cond10.i225, label %for.body.i226, label %if.end134

for.body.i226:                                    ; preds = %if.end126, %for.inc.i229
  %i.012.i227 = phi ptr [ %incdec.ptr.i230, %for.inc.i229 ], [ %49, %if.end126 ]
  %51 = load i8, ptr %i.012.i227, align 1
  %52 = add i8 %51, -65
  %or.cond11.i228 = icmp ult i8 %52, 26
  br i1 %or.cond11.i228, label %if.then11.i232, label %for.inc.i229

if.then11.i232:                                   ; preds = %for.body.i226
  %add.i233 = or disjoint i8 %51, 32
  store i8 %add.i233, ptr %i.012.i227, align 1
  br label %for.inc.i229

for.inc.i229:                                     ; preds = %if.then11.i232, %for.body.i226
  %incdec.ptr.i230 = getelementptr inbounds nuw i8, ptr %i.012.i227, i64 1
  %exitcond.not.i231 = icmp eq ptr %incdec.ptr.i230, %50
  br i1 %exitcond.not.i231, label %if.end134, label %for.body.i226, !llvm.loop !7

if.end134:                                        ; preds = %for.inc.i, %for.inc.i229, %if.end126, %if.else25, %if.end59, %if.else98, %land.lhs.true102, %land.lhs.true105, %if.end87
  %53 = phi i32 [ %48, %if.end126 ], [ 0, %if.else25 ], [ %27, %if.end59 ], [ %27, %if.else98 ], [ %27, %land.lhs.true102 ], [ %27, %land.lhs.true105 ], [ %40, %if.end87 ], [ %48, %for.inc.i229 ], [ 0, %for.inc.i ]
  br i1 %cmp3.not, label %if.else145, label %if.then136

if.then136.sink.split:                            ; preds = %if.end21, %if.then32
  %or33.sink = phi i32 [ %or33, %if.then32 ], [ %or24, %if.end21 ]
  store i32 %or33.sink, ptr %outMask, align 4
  br label %if.then136

if.then136:                                       ; preds = %if.then136.sink.split, %if.end134
  %54 = phi i32 [ %53, %if.end134 ], [ 0, %if.then136.sink.split ]
  %userInfo = getelementptr inbounds nuw i8, ptr %uri, i64 16
  %55 = load ptr, ptr %userInfo, align 8
  %afterLast139 = getelementptr inbounds nuw i8, ptr %uri, i64 24
  %56 = load ptr, ptr %afterLast139, align 8
  %cmp.i235 = icmp ne ptr %55, null
  %cmp3.i236 = icmp ugt ptr %56, %55
  %or.cond13.i237 = and i1 %cmp.i235, %cmp3.i236
  %add.ptr16.i238 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %cmp417.i239 = icmp ult ptr %add.ptr16.i238, %56
  %or.cond.i240 = select i1 %or.cond13.i237, i1 %cmp417.i239, i1 false
  br i1 %or.cond.i240, label %for.body.i242, label %if.then174

for.body.i242:                                    ; preds = %if.then136, %for.inc.i246
  %add.ptr19.i243 = phi ptr [ %add.ptr.i248, %for.inc.i246 ], [ %add.ptr16.i238, %if.then136 ]
  %i.018.i244 = phi ptr [ %incdec.ptr.i247, %for.inc.i246 ], [ %55, %if.then136 ]
  %57 = load i8, ptr %i.018.i244, align 1
  %cmp5.i245 = icmp eq i8 %57, 37
  br i1 %cmp5.i245, label %if.then7.i250, label %for.inc.i246

if.then7.i250:                                    ; preds = %for.body.i242
  %arrayidx8.i251 = getelementptr inbounds nuw i8, ptr %i.018.i244, i64 1
  %58 = load i8, ptr %arrayidx8.i251, align 1
  %59 = add i8 %58, -97
  %or.cond14.i252 = icmp ult i8 %59, 6
  br i1 %or.cond14.i252, label %if.then142, label %lor.lhs.false.i253

lor.lhs.false.i253:                               ; preds = %if.then7.i250
  %60 = load i8, ptr %add.ptr19.i243, align 1
  %61 = add i8 %60, -97
  %or.cond15.i254 = icmp ult i8 %61, 6
  br i1 %or.cond15.i254, label %if.then142, label %if.else.i255

if.else.i255:                                     ; preds = %lor.lhs.false.i253
  %call.i256 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %58) #5
  %62 = load i8, ptr %add.ptr19.i243, align 1
  %call29.i257 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %62) #5
  %conv30.i258 = zext i8 %call.i256 to i32
  %mul.i259 = shl nuw nsw i32 %conv30.i258, 4
  %conv31.i260 = zext i8 %call29.i257 to i32
  %add.i261 = add nuw nsw i32 %mul.i259, %conv31.i260
  %call32.i262 = tail call i32 @uriIsUnreserved(i32 noundef %add.i261) #5
  %tobool.not.i263 = icmp eq i32 %call32.i262, 0
  br i1 %tobool.not.i263, label %for.inc.i246, label %if.then142

for.inc.i246:                                     ; preds = %if.else.i255, %for.body.i242
  %incdec.ptr.i247 = getelementptr inbounds nuw i8, ptr %i.018.i244, i64 1
  %add.ptr.i248 = getelementptr inbounds nuw i8, ptr %i.018.i244, i64 3
  %cmp4.i249 = icmp ult ptr %add.ptr.i248, %56
  br i1 %cmp4.i249, label %for.body.i242, label %if.end172, !llvm.loop !6

if.then142:                                       ; preds = %lor.lhs.false.i253, %if.then7.i250, %if.else.i255
  %63 = load i32, ptr %outMask, align 4
  %or143 = or i32 %63, 2
  store i32 %or143, ptr %outMask, align 4
  br label %if.then174

if.else145:                                       ; preds = %if.end134
  %and146 = and i32 %inMask, 2
  %tobool147.not = icmp eq i32 %and146, 0
  br i1 %tobool147.not, label %if.else212, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %if.else145
  %userInfo149 = getelementptr inbounds nuw i8, ptr %uri, i64 16
  %64 = load ptr, ptr %userInfo149, align 8
  %cmp151.not = icmp eq ptr %64, null
  br i1 %cmp151.not, label %if.else212, label %if.then152

if.then152:                                       ; preds = %land.lhs.true148
  %owner153 = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %65 = load i32, ptr %owner153, align 4
  %tobool154.not = icmp eq i32 %65, 0
  %afterLast164 = getelementptr inbounds nuw i8, ptr %uri, i64 24
  %66 = load ptr, ptr %afterLast164, align 8
  %cmp5.i272 = icmp eq ptr %66, null
  br i1 %tobool154.not, label %lor.lhs.false4.i271, label %lor.lhs.false2.i266

lor.lhs.false2.i266:                              ; preds = %if.then152
  br i1 %cmp5.i272, label %if.else212, label %if.end.i268

if.end.i268:                                      ; preds = %lor.lhs.false2.i266
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef nonnull %64, ptr noundef nonnull %afterLast164)
  br label %if.else212

lor.lhs.false4.i271:                              ; preds = %if.then152
  br i1 %cmp5.i272, label %if.then167, label %if.end.i273

if.end.i273:                                      ; preds = %lor.lhs.false4.i271
  %sub.ptr.lhs.cast.i274 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i275 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i276 = sub i64 %sub.ptr.lhs.cast.i274, %sub.ptr.rhs.cast.i275
  %conv.i277 = trunc i64 %sub.ptr.sub.i276 to i32
  %cmp6.i278 = icmp eq i32 %conv.i277, 0
  br i1 %cmp6.i278, label %if.end168, label %if.else.i279

if.else.i279:                                     ; preds = %if.end.i273
  %cmp9.i280 = icmp slt i32 %conv.i277, 0
  br i1 %cmp9.i280, label %if.then167, label %if.end13.i281

if.end13.i281:                                    ; preds = %if.else.i279
  %67 = load ptr, ptr %memory, align 8
  %conv14.i282 = and i64 %sub.ptr.sub.i276, 2147483647
  %call.i283 = tail call ptr %67(ptr noundef nonnull %memory, i64 noundef %conv14.i282) #5
  %cmp15.i284 = icmp eq ptr %call.i283, null
  br i1 %cmp15.i284, label %if.then167, label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i281
  %68 = load ptr, ptr %userInfo149, align 8
  %69 = load ptr, ptr %afterLast164, align 8
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef %68, ptr noundef %69, ptr noundef %call.i283, ptr noundef nonnull %afterLast164)
  store ptr %call.i283, ptr %userInfo149, align 8
  br label %if.end168

if.then167:                                       ; preds = %lor.lhs.false4.i271, %if.else.i279, %if.end13.i281
  tail call fastcc void @uriPreventLeakageA(ptr noundef %uri, i32 noundef %53, ptr noundef %memory)
  br label %return

if.end168:                                        ; preds = %if.end18.i, %if.end.i273
  %or169 = or i32 %53, 2
  store i32 %or169, ptr %doneMask, align 4
  br label %if.else212

if.end172:                                        ; preds = %for.inc.i246
  br i1 %cmp3.not, label %if.else212, label %if.then174

if.then174:                                       ; preds = %if.then142, %if.then136, %if.end172
  %pathHead = getelementptr inbounds nuw i8, ptr %uri, i64 96
  %walker.0457 = load ptr, ptr %pathHead, align 8
  %cmp175.not458 = icmp eq ptr %walker.0457, null
  br i1 %cmp175.not458, label %if.then267, label %while.body

while.body:                                       ; preds = %if.then174, %if.end211
  %walker.0459 = phi ptr [ %walker.0, %if.end211 ], [ %walker.0457, %if.then174 ]
  %70 = load ptr, ptr %walker.0459, align 8
  %afterLast180 = getelementptr inbounds nuw i8, ptr %walker.0459, i64 8
  %71 = load ptr, ptr %afterLast180, align 8
  %cmp181 = icmp ne ptr %70, null
  %cmp185 = icmp ugt ptr %71, %70
  %or.cond145 = select i1 %cmp181, i1 %cmp185, i1 false
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
  br i1 %cmp189, label %if.end264.thread448, label %lor.lhs.false206

land.lhs.true196:                                 ; preds = %land.lhs.true186
  %73 = load i8, ptr %70, align 1
  %cmp199 = icmp eq i8 %73, 46
  br i1 %cmp199, label %land.lhs.true201, label %lor.lhs.false206

land.lhs.true201:                                 ; preds = %land.lhs.true196
  %arrayidx202 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %74 = load i8, ptr %arrayidx202, align 1
  %cmp204 = icmp eq i8 %74, 46
  br i1 %cmp204, label %if.end264.thread448, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %land.lhs.true188, %land.lhs.true186, %land.lhs.true201, %land.lhs.true196
  %add.ptr16.i289 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %cmp417.i290 = icmp ult ptr %add.ptr16.i289, %71
  br i1 %cmp417.i290, label %for.body.i293, label %if.end211

for.body.i293:                                    ; preds = %lor.lhs.false206, %for.inc.i297
  %add.ptr19.i294 = phi ptr [ %add.ptr.i299, %for.inc.i297 ], [ %add.ptr16.i289, %lor.lhs.false206 ]
  %i.018.i295 = phi ptr [ %incdec.ptr.i298, %for.inc.i297 ], [ %70, %lor.lhs.false206 ]
  %75 = load i8, ptr %i.018.i295, align 1
  %cmp5.i296 = icmp eq i8 %75, 37
  br i1 %cmp5.i296, label %if.then7.i301, label %for.inc.i297

if.then7.i301:                                    ; preds = %for.body.i293
  %arrayidx8.i302 = getelementptr inbounds nuw i8, ptr %i.018.i295, i64 1
  %76 = load i8, ptr %arrayidx8.i302, align 1
  %77 = add i8 %76, -97
  %or.cond14.i303 = icmp ult i8 %77, 6
  br i1 %or.cond14.i303, label %if.end264.thread448, label %lor.lhs.false.i304

lor.lhs.false.i304:                               ; preds = %if.then7.i301
  %78 = load i8, ptr %add.ptr19.i294, align 1
  %79 = add i8 %78, -97
  %or.cond15.i305 = icmp ult i8 %79, 6
  br i1 %or.cond15.i305, label %if.end264.thread448, label %if.else.i306

if.else.i306:                                     ; preds = %lor.lhs.false.i304
  %call.i307 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %76) #5
  %80 = load i8, ptr %add.ptr19.i294, align 1
  %call29.i308 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %80) #5
  %conv30.i309 = zext i8 %call.i307 to i32
  %mul.i310 = shl nuw nsw i32 %conv30.i309, 4
  %conv31.i311 = zext i8 %call29.i308 to i32
  %add.i312 = add nuw nsw i32 %mul.i310, %conv31.i311
  %call32.i313 = tail call i32 @uriIsUnreserved(i32 noundef %add.i312) #5
  %tobool.not.i314 = icmp eq i32 %call32.i313, 0
  br i1 %tobool.not.i314, label %for.inc.i297, label %if.end264.thread448

for.inc.i297:                                     ; preds = %if.else.i306, %for.body.i293
  %incdec.ptr.i298 = getelementptr inbounds nuw i8, ptr %i.018.i295, i64 1
  %add.ptr.i299 = getelementptr inbounds nuw i8, ptr %i.018.i295, i64 3
  %cmp4.i300 = icmp ult ptr %add.ptr.i299, %71
  br i1 %cmp4.i300, label %for.body.i293, label %if.end211, !llvm.loop !6

if.end264.thread448:                              ; preds = %land.lhs.true188, %land.lhs.true201, %lor.lhs.false.i304, %if.then7.i301, %if.else.i306
  %81 = load i32, ptr %outMask, align 4
  %or210 = or i32 %81, 8
  store i32 %or210, ptr %outMask, align 4
  br label %if.then267

if.end211:                                        ; preds = %for.inc.i297, %lor.lhs.false206, %while.body
  %next = getelementptr inbounds nuw i8, ptr %walker.0459, i64 16
  %walker.0 = load ptr, ptr %next, align 8
  %cmp175.not = icmp eq ptr %walker.0, null
  br i1 %cmp175.not, label %if.end264, label %while.body, !llvm.loop !9

if.else212:                                       ; preds = %if.end168, %land.lhs.true148, %if.else145, %lor.lhs.false2.i266, %if.end.i268, %if.end172
  %82 = phi i32 [ %or169, %if.end168 ], [ %53, %land.lhs.true148 ], [ %53, %if.else145 ], [ %53, %lor.lhs.false2.i266 ], [ %53, %if.end.i268 ], [ %54, %if.end172 ]
  %and213 = and i32 %inMask, 8
  %tobool214.not = icmp eq i32 %and213, 0
  br i1 %tobool214.not, label %if.else284, label %if.then215

if.then215:                                       ; preds = %if.else212
  %83 = load ptr, ptr %uri, align 8
  %cmp219 = icmp eq ptr %83, null
  br i1 %cmp219, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then215
  %absolutePath = getelementptr inbounds nuw i8, ptr %uri, i64 144
  %84 = load i32, ptr %absolutePath, align 8
  %tobool221.not = icmp eq i32 %84, 0
  %85 = zext i1 %tobool221.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then215
  %cond = phi i32 [ 0, %if.then215 ], [ %85, %land.rhs ]
  %pathHead222 = getelementptr inbounds nuw i8, ptr %uri, i64 96
  %86 = load ptr, ptr %pathHead222, align 8
  %owner223 = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %87 = load i32, ptr %owner223, align 4
  %tobool224.not = icmp eq i32 %87, 0
  %cmp238.not462 = icmp eq ptr %86, null
  br i1 %tobool224.not, label %while.cond237.preheader, label %while.cond226.preheader

while.cond226.preheader:                          ; preds = %land.end
  br i1 %cmp238.not462, label %if.end252, label %while.body229

while.cond237.preheader:                          ; preds = %land.end
  br i1 %cmp238.not462, label %while.end250, label %while.body240

while.body229:                                    ; preds = %while.cond226.preheader, %uriFixPercentEncodingInplaceA.exit320
  %walker216.0461 = phi ptr [ %90, %uriFixPercentEncodingInplaceA.exit320 ], [ %86, %while.cond226.preheader ]
  %88 = load ptr, ptr %walker216.0461, align 8
  %afterLast233 = getelementptr inbounds nuw i8, ptr %walker216.0461, i64 8
  %cmp.i316 = icmp eq ptr %88, null
  br i1 %cmp.i316, label %uriFixPercentEncodingInplaceA.exit320, label %lor.lhs.false2.i317

lor.lhs.false2.i317:                              ; preds = %while.body229
  %89 = load ptr, ptr %afterLast233, align 8
  %cmp3.i318 = icmp eq ptr %89, null
  br i1 %cmp3.i318, label %uriFixPercentEncodingInplaceA.exit320, label %if.end.i319

if.end.i319:                                      ; preds = %lor.lhs.false2.i317
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef %88, ptr noundef nonnull %afterLast233)
  br label %uriFixPercentEncodingInplaceA.exit320

uriFixPercentEncodingInplaceA.exit320:            ; preds = %while.body229, %lor.lhs.false2.i317, %if.end.i319
  %next234 = getelementptr inbounds nuw i8, ptr %walker216.0461, i64 16
  %90 = load ptr, ptr %next234, align 8
  %cmp227.not = icmp eq ptr %90, null
  br i1 %cmp227.not, label %if.end252, label %while.body229, !llvm.loop !10

while.body240:                                    ; preds = %while.cond237.preheader, %if.end248
  %walker216.1463 = phi ptr [ %96, %if.end248 ], [ %86, %while.cond237.preheader ]
  %afterLast244 = getelementptr inbounds nuw i8, ptr %walker216.1463, i64 8
  %91 = load ptr, ptr %walker216.1463, align 8
  %cmp3.i321 = icmp eq ptr %91, null
  br i1 %cmp3.i321, label %if.then247, label %lor.lhs.false4.i322

lor.lhs.false4.i322:                              ; preds = %while.body240
  %92 = load ptr, ptr %afterLast244, align 8
  %cmp5.i323 = icmp eq ptr %92, null
  br i1 %cmp5.i323, label %if.then247, label %if.end.i324

if.end.i324:                                      ; preds = %lor.lhs.false4.i322
  %sub.ptr.lhs.cast.i325 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i326 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i327 = sub i64 %sub.ptr.lhs.cast.i325, %sub.ptr.rhs.cast.i326
  %conv.i328 = trunc i64 %sub.ptr.sub.i327 to i32
  %cmp6.i329 = icmp eq i32 %conv.i328, 0
  br i1 %cmp6.i329, label %if.end248, label %if.else.i330

if.else.i330:                                     ; preds = %if.end.i324
  %cmp9.i331 = icmp slt i32 %conv.i328, 0
  br i1 %cmp9.i331, label %if.then247, label %if.end13.i332

if.end13.i332:                                    ; preds = %if.else.i330
  %93 = load ptr, ptr %memory, align 8
  %conv14.i333 = and i64 %sub.ptr.sub.i327, 2147483647
  %call.i334 = tail call ptr %93(ptr noundef nonnull %memory, i64 noundef %conv14.i333) #5
  %cmp15.i335 = icmp eq ptr %call.i334, null
  br i1 %cmp15.i335, label %if.then247, label %if.end18.i336

if.end18.i336:                                    ; preds = %if.end13.i332
  %94 = load ptr, ptr %walker216.1463, align 8
  %95 = load ptr, ptr %afterLast244, align 8
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef %94, ptr noundef %95, ptr noundef %call.i334, ptr noundef nonnull %afterLast244)
  store ptr %call.i334, ptr %walker216.1463, align 8
  br label %if.end248

if.then247:                                       ; preds = %lor.lhs.false4.i322, %while.body240, %if.else.i330, %if.end13.i332
  tail call fastcc void @uriPreventLeakageA(ptr noundef %uri, i32 noundef %82, ptr noundef %memory)
  br label %return

if.end248:                                        ; preds = %if.end18.i336, %if.end.i324
  %next249 = getelementptr inbounds nuw i8, ptr %walker216.1463, i64 16
  %96 = load ptr, ptr %next249, align 8
  %cmp238.not = icmp eq ptr %96, null
  br i1 %cmp238.not, label %while.end250, label %while.body240, !llvm.loop !11

while.end250:                                     ; preds = %if.end248, %while.cond237.preheader
  %or251 = or i32 %82, 8
  store i32 %or251, ptr %doneMask, align 4
  br label %if.end252

if.end252:                                        ; preds = %uriFixPercentEncodingInplaceA.exit320, %while.cond226.preheader, %while.end250
  %97 = phi i32 [ %82, %while.cond226.preheader ], [ %or251, %while.end250 ], [ %82, %uriFixPercentEncodingInplaceA.exit320 ]
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
  tail call fastcc void @uriPreventLeakageA(ptr noundef %uri, i32 noundef %97, ptr noundef %memory)
  br label %return

if.end262:                                        ; preds = %if.end252
  tail call void @uriFixEmptyTrailSegmentA(ptr noundef nonnull %uri, ptr noundef %memory) #5
  br label %if.end264

if.end264:                                        ; preds = %if.end211, %if.end262
  %100 = phi i32 [ %97, %if.end262 ], [ %54, %if.end211 ]
  br i1 %cmp3.not, label %if.else284, label %if.then267

if.then267:                                       ; preds = %if.then174, %if.end264.thread448, %if.end264
  %101 = phi i32 [ %54, %if.end264.thread448 ], [ %100, %if.end264 ], [ %54, %if.then174 ]
  %query = getelementptr inbounds nuw i8, ptr %uri, i64 112
  %102 = load ptr, ptr %query, align 8
  %afterLast270 = getelementptr inbounds nuw i8, ptr %uri, i64 120
  %103 = load ptr, ptr %afterLast270, align 8
  %cmp.i339 = icmp ne ptr %102, null
  %cmp3.i340 = icmp ugt ptr %103, %102
  %or.cond13.i341 = and i1 %cmp.i339, %cmp3.i340
  %add.ptr16.i342 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %cmp417.i343 = icmp ult ptr %add.ptr16.i342, %103
  %or.cond.i344 = select i1 %or.cond13.i341, i1 %cmp417.i343, i1 false
  br i1 %or.cond.i344, label %for.body.i346, label %uriContainsUglyPercentEncodingA.exit368

for.body.i346:                                    ; preds = %if.then267, %for.inc.i350
  %add.ptr19.i347 = phi ptr [ %add.ptr.i352, %for.inc.i350 ], [ %add.ptr16.i342, %if.then267 ]
  %i.018.i348 = phi ptr [ %incdec.ptr.i351, %for.inc.i350 ], [ %102, %if.then267 ]
  %104 = load i8, ptr %i.018.i348, align 1
  %cmp5.i349 = icmp eq i8 %104, 37
  br i1 %cmp5.i349, label %if.then7.i354, label %for.inc.i350

if.then7.i354:                                    ; preds = %for.body.i346
  %arrayidx8.i355 = getelementptr inbounds nuw i8, ptr %i.018.i348, i64 1
  %105 = load i8, ptr %arrayidx8.i355, align 1
  %106 = add i8 %105, -97
  %or.cond14.i356 = icmp ult i8 %106, 6
  br i1 %or.cond14.i356, label %uriContainsUglyPercentEncodingA.exit368, label %lor.lhs.false.i357

lor.lhs.false.i357:                               ; preds = %if.then7.i354
  %107 = load i8, ptr %add.ptr19.i347, align 1
  %108 = add i8 %107, -97
  %or.cond15.i358 = icmp ult i8 %108, 6
  br i1 %or.cond15.i358, label %uriContainsUglyPercentEncodingA.exit368, label %if.else.i359

if.else.i359:                                     ; preds = %lor.lhs.false.i357
  %call.i360 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %105) #5
  %109 = load i8, ptr %add.ptr19.i347, align 1
  %call29.i361 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %109) #5
  %conv30.i362 = zext i8 %call.i360 to i32
  %mul.i363 = shl nuw nsw i32 %conv30.i362, 4
  %conv31.i364 = zext i8 %call29.i361 to i32
  %add.i365 = add nuw nsw i32 %mul.i363, %conv31.i364
  %call32.i366 = tail call i32 @uriIsUnreserved(i32 noundef %add.i365) #5
  %tobool.not.i367 = icmp eq i32 %call32.i366, 0
  br i1 %tobool.not.i367, label %for.inc.i350, label %uriContainsUglyPercentEncodingA.exit368

for.inc.i350:                                     ; preds = %if.else.i359, %for.body.i346
  %incdec.ptr.i351 = getelementptr inbounds nuw i8, ptr %i.018.i348, i64 1
  %add.ptr.i352 = getelementptr inbounds nuw i8, ptr %i.018.i348, i64 3
  %cmp4.i353 = icmp ult ptr %add.ptr.i352, %103
  br i1 %cmp4.i353, label %for.body.i346, label %uriContainsUglyPercentEncodingA.exit368, !llvm.loop !6

uriContainsUglyPercentEncodingA.exit368:          ; preds = %if.then7.i354, %lor.lhs.false.i357, %if.else.i359, %for.inc.i350, %if.then267
  %tobool276.not = phi i1 [ true, %if.then267 ], [ true, %for.inc.i350 ], [ false, %if.else.i359 ], [ false, %if.then7.i354 ], [ false, %lor.lhs.false.i357 ]
  %fragment = getelementptr inbounds nuw i8, ptr %uri, i64 128
  %110 = load ptr, ptr %fragment, align 8
  %afterLast274 = getelementptr inbounds nuw i8, ptr %uri, i64 136
  %111 = load ptr, ptr %afterLast274, align 8
  %cmp.i369 = icmp ne ptr %110, null
  %cmp3.i370 = icmp ugt ptr %111, %110
  %or.cond13.i371 = and i1 %cmp.i369, %cmp3.i370
  %add.ptr16.i372 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %cmp417.i373 = icmp ult ptr %add.ptr16.i372, %111
  %or.cond.i374 = select i1 %or.cond13.i371, i1 %cmp417.i373, i1 false
  br i1 %or.cond.i374, label %for.body.i376, label %uriContainsUglyPercentEncodingA.exit398

for.body.i376:                                    ; preds = %uriContainsUglyPercentEncodingA.exit368, %for.inc.i380
  %add.ptr19.i377 = phi ptr [ %add.ptr.i382, %for.inc.i380 ], [ %add.ptr16.i372, %uriContainsUglyPercentEncodingA.exit368 ]
  %i.018.i378 = phi ptr [ %incdec.ptr.i381, %for.inc.i380 ], [ %110, %uriContainsUglyPercentEncodingA.exit368 ]
  %112 = load i8, ptr %i.018.i378, align 1
  %cmp5.i379 = icmp eq i8 %112, 37
  br i1 %cmp5.i379, label %if.then7.i384, label %for.inc.i380

if.then7.i384:                                    ; preds = %for.body.i376
  %arrayidx8.i385 = getelementptr inbounds nuw i8, ptr %i.018.i378, i64 1
  %113 = load i8, ptr %arrayidx8.i385, align 1
  %114 = add i8 %113, -97
  %or.cond14.i386 = icmp ult i8 %114, 6
  br i1 %or.cond14.i386, label %uriContainsUglyPercentEncodingA.exit398, label %lor.lhs.false.i387

lor.lhs.false.i387:                               ; preds = %if.then7.i384
  %115 = load i8, ptr %add.ptr19.i377, align 1
  %116 = add i8 %115, -97
  %or.cond15.i388 = icmp ult i8 %116, 6
  br i1 %or.cond15.i388, label %uriContainsUglyPercentEncodingA.exit398, label %if.else.i389

if.else.i389:                                     ; preds = %lor.lhs.false.i387
  %call.i390 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %113) #5
  %117 = load i8, ptr %add.ptr19.i377, align 1
  %call29.i391 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %117) #5
  %conv30.i392 = zext i8 %call.i390 to i32
  %mul.i393 = shl nuw nsw i32 %conv30.i392, 4
  %conv31.i394 = zext i8 %call29.i391 to i32
  %add.i395 = add nuw nsw i32 %mul.i393, %conv31.i394
  %call32.i396 = tail call i32 @uriIsUnreserved(i32 noundef %add.i395) #5
  %tobool.not.i397 = icmp eq i32 %call32.i396, 0
  br i1 %tobool.not.i397, label %for.inc.i380, label %uriContainsUglyPercentEncodingA.exit398

for.inc.i380:                                     ; preds = %if.else.i389, %for.body.i376
  %incdec.ptr.i381 = getelementptr inbounds nuw i8, ptr %i.018.i378, i64 1
  %add.ptr.i382 = getelementptr inbounds nuw i8, ptr %i.018.i378, i64 3
  %cmp4.i383 = icmp ult ptr %add.ptr.i382, %111
  br i1 %cmp4.i383, label %for.body.i376, label %uriContainsUglyPercentEncodingA.exit398, !llvm.loop !6

uriContainsUglyPercentEncodingA.exit398:          ; preds = %if.then7.i384, %lor.lhs.false.i387, %if.else.i389, %for.inc.i380, %uriContainsUglyPercentEncodingA.exit368
  %tobool280.not = phi i1 [ true, %uriContainsUglyPercentEncodingA.exit368 ], [ true, %for.inc.i380 ], [ false, %if.else.i389 ], [ false, %if.then7.i384 ], [ false, %lor.lhs.false.i387 ]
  br i1 %tobool276.not, label %if.end279, label %if.then277

if.then277:                                       ; preds = %uriContainsUglyPercentEncodingA.exit398
  %118 = load i32, ptr %outMask, align 4
  %or278 = or i32 %118, 16
  store i32 %or278, ptr %outMask, align 4
  br label %if.end279

if.end279:                                        ; preds = %if.then277, %uriContainsUglyPercentEncodingA.exit398
  br i1 %tobool280.not, label %if.end339, label %if.end339.thread451

if.end339.thread451:                              ; preds = %if.end279
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
  %query288 = getelementptr inbounds nuw i8, ptr %uri, i64 112
  %121 = load ptr, ptr %query288, align 8
  %cmp290.not = icmp eq ptr %121, null
  br i1 %cmp290.not, label %if.end311, label %if.then292

if.then292:                                       ; preds = %land.lhs.true287
  %owner293 = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %122 = load i32, ptr %owner293, align 4
  %tobool294.not = icmp eq i32 %122, 0
  %afterLast304 = getelementptr inbounds nuw i8, ptr %uri, i64 120
  %123 = load ptr, ptr %afterLast304, align 8
  %cmp5.i406 = icmp eq ptr %123, null
  br i1 %tobool294.not, label %lor.lhs.false4.i405, label %lor.lhs.false2.i400

lor.lhs.false2.i400:                              ; preds = %if.then292
  br i1 %cmp5.i406, label %if.end311, label %if.end.i402

if.end.i402:                                      ; preds = %lor.lhs.false2.i400
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef nonnull %121, ptr noundef nonnull %123, ptr noundef nonnull %121, ptr noundef nonnull %afterLast304)
  br label %if.end311

lor.lhs.false4.i405:                              ; preds = %if.then292
  br i1 %cmp5.i406, label %if.then307, label %if.end.i407

if.end.i407:                                      ; preds = %lor.lhs.false4.i405
  %sub.ptr.lhs.cast.i408 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i409 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i410 = sub i64 %sub.ptr.lhs.cast.i408, %sub.ptr.rhs.cast.i409
  %conv.i411 = trunc i64 %sub.ptr.sub.i410 to i32
  %cmp6.i412 = icmp eq i32 %conv.i411, 0
  br i1 %cmp6.i412, label %if.end308, label %if.else.i413

if.else.i413:                                     ; preds = %if.end.i407
  %cmp9.i414 = icmp slt i32 %conv.i411, 0
  br i1 %cmp9.i414, label %if.then307, label %if.end13.i415

if.end13.i415:                                    ; preds = %if.else.i413
  %124 = load ptr, ptr %memory, align 8
  %conv14.i416 = and i64 %sub.ptr.sub.i410, 2147483647
  %call.i417 = tail call ptr %124(ptr noundef nonnull %memory, i64 noundef %conv14.i416) #5
  %cmp15.i418 = icmp eq ptr %call.i417, null
  br i1 %cmp15.i418, label %if.then307, label %if.end18.i419

if.end18.i419:                                    ; preds = %if.end13.i415
  %125 = load ptr, ptr %query288, align 8
  %126 = load ptr, ptr %afterLast304, align 8
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef %125, ptr noundef %126, ptr noundef %call.i417, ptr noundef nonnull %afterLast304)
  store ptr %call.i417, ptr %query288, align 8
  br label %if.end308

if.then307:                                       ; preds = %lor.lhs.false4.i405, %if.else.i413, %if.end13.i415
  tail call fastcc void @uriPreventLeakageA(ptr noundef %uri, i32 noundef %120, ptr noundef %memory)
  br label %return

if.end308:                                        ; preds = %if.end18.i419, %if.end.i407
  %or309 = or i32 %120, 16
  store i32 %or309, ptr %doneMask, align 4
  br label %if.end311

if.end311:                                        ; preds = %if.end.i402, %lor.lhs.false2.i400, %if.end308, %land.lhs.true287, %if.else284
  %127 = phi i32 [ %120, %if.end.i402 ], [ %120, %lor.lhs.false2.i400 ], [ %or309, %if.end308 ], [ %120, %land.lhs.true287 ], [ %120, %if.else284 ]
  %and312 = and i32 %inMask, 32
  %tobool313.not = icmp eq i32 %and312, 0
  br i1 %tobool313.not, label %land.lhs.true342, label %land.lhs.true314

land.lhs.true314:                                 ; preds = %if.end311
  %fragment315 = getelementptr inbounds nuw i8, ptr %uri, i64 128
  %128 = load ptr, ptr %fragment315, align 8
  %cmp317.not = icmp eq ptr %128, null
  br i1 %cmp317.not, label %land.lhs.true342, label %if.then319

if.then319:                                       ; preds = %land.lhs.true314
  %owner320 = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %129 = load i32, ptr %owner320, align 4
  %tobool321.not = icmp eq i32 %129, 0
  %afterLast331 = getelementptr inbounds nuw i8, ptr %uri, i64 136
  br i1 %tobool321.not, label %if.else327, label %lor.lhs.false2.i423

lor.lhs.false2.i423:                              ; preds = %if.then319
  %130 = load ptr, ptr %afterLast331, align 8
  %cmp3.i424 = icmp eq ptr %130, null
  br i1 %cmp3.i424, label %land.lhs.true342, label %if.end.i425

if.end.i425:                                      ; preds = %lor.lhs.false2.i423
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef nonnull %128, ptr noundef nonnull %130, ptr noundef nonnull %128, ptr noundef nonnull %afterLast331)
  br label %land.lhs.true342

if.else327:                                       ; preds = %if.then319
  %call332 = tail call fastcc i32 @uriFixPercentEncodingMallocA(ptr noundef %fragment315, ptr noundef %afterLast331, ptr noundef %memory)
  %tobool333.not = icmp eq i32 %call332, 0
  br i1 %tobool333.not, label %if.then334, label %if.end335

if.then334:                                       ; preds = %if.else327
  tail call fastcc void @uriPreventLeakageA(ptr noundef %uri, i32 noundef %127, ptr noundef %memory)
  br label %return

if.end335:                                        ; preds = %if.else327
  %or336 = or i32 %127, 32
  store i32 %or336, ptr %doneMask, align 4
  br label %land.lhs.true342

if.end339:                                        ; preds = %if.end279
  br i1 %cmp3.not, label %land.lhs.true342, label %return

land.lhs.true342:                                 ; preds = %if.end335, %land.lhs.true314, %if.end311, %lor.lhs.false2.i423, %if.end.i425, %if.end339
  %131 = phi i32 [ %or336, %if.end335 ], [ %127, %land.lhs.true314 ], [ %127, %if.end311 ], [ %127, %lor.lhs.false2.i423 ], [ %127, %if.end.i425 ], [ %101, %if.end339 ]
  %owner343 = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %132 = load i32, ptr %owner343, align 4
  %tobool344.not = icmp eq i32 %132, 0
  br i1 %tobool344.not, label %if.then345, label %return

if.then345:                                       ; preds = %land.lhs.true342
  %pathHead.i = getelementptr inbounds nuw i8, ptr %uri, i64 96
  %133 = load ptr, ptr %pathHead.i, align 8
  %and.i.i = and i32 %131, 1
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i427

land.lhs.true.i.i:                                ; preds = %if.then345
  %134 = load ptr, ptr %uri, align 8
  %cmp1.not.i.i = icmp eq ptr %134, null
  br i1 %cmp1.not.i.i, label %lor.lhs.false.i427, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %land.lhs.true.i.i
  %afterLast.i.i = getelementptr inbounds nuw i8, ptr %uri, i64 8
  %135 = load ptr, ptr %afterLast.i.i, align 8
  %cmp7.i.i = icmp ugt ptr %135, %134
  br i1 %cmp7.i.i, label %if.then.i.i, label %lor.lhs.false.i427

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
  br label %lor.lhs.false.i427

lor.lhs.false.i427:                               ; preds = %if.end.i.i, %land.lhs.true2.i.i, %land.lhs.true.i.i, %if.then345
  %138 = phi i32 [ %or.i.i, %if.end.i.i ], [ %131, %land.lhs.true2.i.i ], [ %131, %land.lhs.true.i.i ], [ %131, %if.then345 ]
  %userInfo.i = getelementptr inbounds nuw i8, ptr %uri, i64 16
  %and.i56.i = and i32 %138, 2
  %cmp.i57.i = icmp eq i32 %and.i56.i, 0
  br i1 %cmp.i57.i, label %land.lhs.true.i59.i, label %lor.lhs.false3.i

land.lhs.true.i59.i:                              ; preds = %lor.lhs.false.i427
  %139 = load ptr, ptr %userInfo.i, align 8
  %cmp1.not.i60.i = icmp eq ptr %139, null
  br i1 %cmp1.not.i60.i, label %lor.lhs.false3.i, label %land.lhs.true2.i61.i

land.lhs.true2.i61.i:                             ; preds = %land.lhs.true.i59.i
  %afterLast.i62.i = getelementptr inbounds nuw i8, ptr %uri, i64 24
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

lor.lhs.false3.i:                                 ; preds = %if.end.i72.i, %land.lhs.true2.i61.i, %land.lhs.true.i59.i, %lor.lhs.false.i427
  %143 = phi i32 [ %or.i74.i, %if.end.i72.i ], [ %138, %land.lhs.true2.i61.i ], [ %138, %land.lhs.true.i59.i ], [ %138, %lor.lhs.false.i427 ]
  %query.i = getelementptr inbounds nuw i8, ptr %uri, i64 112
  %and.i76.i = and i32 %143, 16
  %cmp.i77.i = icmp eq i32 %and.i76.i, 0
  br i1 %cmp.i77.i, label %land.lhs.true.i79.i, label %lor.lhs.false6.i

land.lhs.true.i79.i:                              ; preds = %lor.lhs.false3.i
  %144 = load ptr, ptr %query.i, align 8
  %cmp1.not.i80.i = icmp eq ptr %144, null
  br i1 %cmp1.not.i80.i, label %lor.lhs.false6.i, label %land.lhs.true2.i81.i

land.lhs.true2.i81.i:                             ; preds = %land.lhs.true.i79.i
  %afterLast.i82.i = getelementptr inbounds nuw i8, ptr %uri, i64 120
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
  %fragment.i = getelementptr inbounds nuw i8, ptr %uri, i64 128
  %and.i96.i = and i32 %148, 32
  %cmp.i97.i = icmp eq i32 %and.i96.i, 0
  br i1 %cmp.i97.i, label %land.lhs.true.i99.i, label %if.end.i428

land.lhs.true.i99.i:                              ; preds = %lor.lhs.false6.i
  %149 = load ptr, ptr %fragment.i, align 8
  %cmp1.not.i100.i = icmp eq ptr %149, null
  br i1 %cmp1.not.i100.i, label %if.end.i428, label %land.lhs.true2.i101.i

land.lhs.true2.i101.i:                            ; preds = %land.lhs.true.i99.i
  %afterLast.i102.i = getelementptr inbounds nuw i8, ptr %uri, i64 136
  %150 = load ptr, ptr %afterLast.i102.i, align 8
  %cmp7.i103.i = icmp ugt ptr %150, %149
  br i1 %cmp7.i103.i, label %if.then.i104.i, label %if.end.i428

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
  br label %if.end.i428

if.end.i428:                                      ; preds = %if.end.i112.i, %land.lhs.true2.i101.i, %land.lhs.true.i99.i, %lor.lhs.false6.i
  %153 = phi i32 [ %or.i114.i, %if.end.i112.i ], [ %148, %land.lhs.true2.i101.i ], [ %148, %land.lhs.true.i99.i ], [ %148, %lor.lhs.false6.i ]
  %and.i = and i32 %153, 4
  %cmp.i429 = icmp eq i32 %and.i, 0
  br i1 %cmp.i429, label %if.then9.i, label %if.end43.i

if.then9.i:                                       ; preds = %if.end.i428
  %hostData.i = getelementptr inbounds nuw i8, ptr %uri, i64 48
  %154 = load ptr, ptr %hostData.i, align 8
  %cmp10.i = icmp eq ptr %154, null
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.end43.i

land.lhs.true.i:                                  ; preds = %if.then9.i
  %ip6.i = getelementptr inbounds nuw i8, ptr %uri, i64 56
  %155 = load ptr, ptr %ip6.i, align 8
  %cmp12.i = icmp eq ptr %155, null
  br i1 %cmp12.i, label %if.then13.i, label %if.end43.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %ipFuture.i = getelementptr inbounds nuw i8, ptr %uri, i64 64
  %156 = load ptr, ptr %ipFuture.i, align 8
  %cmp15.not.i = icmp eq ptr %156, null
  br i1 %cmp15.not.i, label %if.else.i431, label %if.then16.i

if.then16.i:                                      ; preds = %if.then13.i
  %call19.i = call fastcc i32 @uriMakeRangeOwnerA(ptr noundef nonnull %doneMask, i32 noundef 4, ptr noundef %ipFuture.i, ptr noundef %memory)
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then348, label %if.end22.i

if.end22.i:                                       ; preds = %if.then16.i
  %157 = load ptr, ptr %ipFuture.i, align 8
  %hostText.i = getelementptr inbounds nuw i8, ptr %uri, i64 32
  store ptr %157, ptr %hostText.i, align 8
  %afterLast.i = getelementptr inbounds nuw i8, ptr %uri, i64 72
  %158 = load ptr, ptr %afterLast.i, align 8
  %afterLast30.i = getelementptr inbounds nuw i8, ptr %uri, i64 40
  store ptr %158, ptr %afterLast30.i, align 8
  br label %if.end43.i

if.else.i431:                                     ; preds = %if.then13.i
  %hostText31.i = getelementptr inbounds nuw i8, ptr %uri, i64 32
  %159 = load ptr, ptr %hostText31.i, align 8
  %cmp33.not.i = icmp eq ptr %159, null
  br i1 %cmp33.not.i, label %if.end43.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.else.i431
  %call36.i = call fastcc i32 @uriMakeRangeOwnerA(ptr noundef nonnull %doneMask, i32 noundef 4, ptr noundef %hostText31.i, ptr noundef %memory)
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.then348, label %if.end43.i

if.end43.i:                                       ; preds = %if.then34.i, %if.else.i431, %if.end22.i, %land.lhs.true.i, %if.then9.i, %if.end.i428
  %160 = load i32, ptr %doneMask, align 4
  %and44.i = and i32 %160, 8
  %cmp45.i = icmp eq i32 %and44.i, 0
  br i1 %cmp45.i, label %while.cond.preheader.i, label %if.end85.i

while.cond.preheader.i:                           ; preds = %if.end43.i
  %cmp47.not169.i = icmp eq ptr %133, null
  br i1 %cmp47.not169.i, label %while.end84.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end82.i
  %walker.0170.i = phi ptr [ %173, %if.end82.i ], [ %133, %while.cond.preheader.i ]
  %161 = load ptr, ptr %walker.0170.i, align 8
  %cmp1.not.i120.i = icmp eq ptr %161, null
  br i1 %cmp1.not.i120.i, label %if.end82.i, label %land.lhs.true2.i121.i

land.lhs.true2.i121.i:                            ; preds = %while.body.i
  %afterLast.i122.i = getelementptr inbounds nuw i8, ptr %walker.0170.i, i64 8
  %162 = load ptr, ptr %afterLast.i122.i, align 8
  %cmp7.i123.i = icmp ugt ptr %162, %161
  br i1 %cmp7.i123.i, label %if.then.i124.i, label %if.end82.i

if.then.i124.i:                                   ; preds = %land.lhs.true2.i121.i
  %sub.ptr.lhs.cast.i125.i = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i126.i = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i127.i = sub i64 %sub.ptr.lhs.cast.i125.i, %sub.ptr.rhs.cast.i126.i
  %sext.i128.i = shl i64 %sub.ptr.sub.i127.i, 32
  %conv10.i129.i = ashr exact i64 %sext.i128.i, 32
  %163 = load ptr, ptr %memory, align 8
  %call.i130.i = tail call ptr %163(ptr noundef nonnull %memory, i64 noundef %conv10.i129.i) #5
  %cmp13.i131.i = icmp eq ptr %call.i130.i, null
  br i1 %cmp13.i131.i, label %if.then50.i, label %if.end.i132.i

if.end.i132.i:                                    ; preds = %if.then.i124.i
  %164 = load ptr, ptr %walker.0170.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i130.i, ptr align 1 %164, i64 %conv10.i129.i, i1 false)
  store ptr %call.i130.i, ptr %walker.0170.i, align 8
  %add.ptr.i133.i = getelementptr inbounds i8, ptr %call.i130.i, i64 %conv10.i129.i
  store ptr %add.ptr.i133.i, ptr %afterLast.i122.i, align 8
  br label %if.end82.i

if.then50.i:                                      ; preds = %if.then.i124.i
  %165 = load ptr, ptr %pathHead.i, align 8
  %cmp53.not171.i = icmp eq ptr %165, %walker.0170.i
  br i1 %cmp53.not171.i, label %while.cond74.preheader.i, label %while.body54.lr.ph.i

while.body54.lr.ph.i:                             ; preds = %if.then50.i
  %free.i = getelementptr inbounds nuw i8, ptr %memory, i64 32
  br label %while.body54.i

while.cond74.preheader.i:                         ; preds = %if.end72.i, %if.then50.i
  %free79.i = getelementptr inbounds nuw i8, ptr %memory, i64 32
  br label %while.body76.i

while.body54.i:                                   ; preds = %if.end72.i, %while.body54.lr.ph.i
  %ranger.0172.i = phi ptr [ %165, %while.body54.lr.ph.i ], [ %166, %if.end72.i ]
  %next55.i = getelementptr inbounds nuw i8, ptr %ranger.0172.i, i64 16
  %166 = load ptr, ptr %next55.i, align 8
  %167 = load ptr, ptr %ranger.0172.i, align 8
  %cmp58.not.i = icmp eq ptr %167, null
  br i1 %cmp58.not.i, label %if.end72.i, label %land.lhs.true59.i

land.lhs.true59.i:                                ; preds = %while.body54.i
  %afterLast61.i = getelementptr inbounds nuw i8, ptr %ranger.0172.i, i64 8
  %168 = load ptr, ptr %afterLast61.i, align 8
  %cmp68.i = icmp ugt ptr %168, %167
  br i1 %cmp68.i, label %if.then69.i, label %if.end72.i

if.then69.i:                                      ; preds = %land.lhs.true59.i
  %169 = load ptr, ptr %free.i, align 8
  tail call void %169(ptr noundef nonnull %memory, ptr noundef nonnull %167) #5
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then69.i, %land.lhs.true59.i, %while.body54.i
  %170 = load ptr, ptr %free.i, align 8
  tail call void %170(ptr noundef nonnull %memory, ptr noundef nonnull %ranger.0172.i) #5
  %cmp53.not.i = icmp eq ptr %166, %walker.0170.i
  br i1 %cmp53.not.i, label %while.cond74.preheader.i, label %while.body54.i, !llvm.loop !12

while.body76.i:                                   ; preds = %while.body76.i, %while.cond74.preheader.i
  %walker.1173.i = phi ptr [ %walker.0170.i, %while.cond74.preheader.i ], [ %171, %while.body76.i ]
  %next78.i = getelementptr inbounds nuw i8, ptr %walker.1173.i, i64 16
  %171 = load ptr, ptr %next78.i, align 8
  %172 = load ptr, ptr %free79.i, align 8
  tail call void %172(ptr noundef nonnull %memory, ptr noundef nonnull %walker.1173.i) #5
  %cmp75.not.i = icmp eq ptr %171, null
  br i1 %cmp75.not.i, label %while.end80.i, label %while.body76.i, !llvm.loop !13

while.end80.i:                                    ; preds = %while.body76.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead.i, i8 0, i64 16, i1 false)
  br label %if.then348

if.end82.i:                                       ; preds = %if.end.i132.i, %land.lhs.true2.i121.i, %while.body.i
  %next83.i = getelementptr inbounds nuw i8, ptr %walker.0170.i, i64 16
  %173 = load ptr, ptr %next83.i, align 8
  %cmp47.not.i = icmp eq ptr %173, null
  br i1 %cmp47.not.i, label %while.end84.i, label %while.body.i, !llvm.loop !14

while.end84.i:                                    ; preds = %if.end82.i, %while.cond.preheader.i
  %or.i = or disjoint i32 %160, 8
  store i32 %or.i, ptr %doneMask, align 4
  br label %if.end85.i

if.end85.i:                                       ; preds = %while.end84.i, %if.end43.i
  %portText.i = getelementptr inbounds nuw i8, ptr %uri, i64 80
  %174 = load ptr, ptr %portText.i, align 8
  %cmp1.not.i140.i = icmp eq ptr %174, null
  br i1 %cmp1.not.i140.i, label %if.end349, label %land.lhs.true2.i141.i

land.lhs.true2.i141.i:                            ; preds = %if.end85.i
  %afterLast.i142.i = getelementptr inbounds nuw i8, ptr %uri, i64 88
  %175 = load ptr, ptr %afterLast.i142.i, align 8
  %cmp7.i143.i = icmp ugt ptr %175, %174
  br i1 %cmp7.i143.i, label %if.then.i144.i, label %if.end349

if.then.i144.i:                                   ; preds = %land.lhs.true2.i141.i
  %sub.ptr.lhs.cast.i145.i = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i146.i = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i147.i = sub i64 %sub.ptr.lhs.cast.i145.i, %sub.ptr.rhs.cast.i146.i
  %sext.i148.i = shl i64 %sub.ptr.sub.i147.i, 32
  %conv10.i149.i = ashr exact i64 %sext.i148.i, 32
  %176 = load ptr, ptr %memory, align 8
  %call.i150.i = tail call ptr %176(ptr noundef nonnull %memory, i64 noundef %conv10.i149.i) #5
  %cmp13.i151.i = icmp eq ptr %call.i150.i, null
  br i1 %cmp13.i151.i, label %if.then348, label %if.end.i152.i

if.end.i152.i:                                    ; preds = %if.then.i144.i
  %177 = load ptr, ptr %portText.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i150.i, ptr align 1 %177, i64 %conv10.i149.i, i1 false)
  store ptr %call.i150.i, ptr %portText.i, align 8
  %add.ptr.i153.i = getelementptr inbounds i8, ptr %call.i150.i, i64 %conv10.i149.i
  store ptr %add.ptr.i153.i, ptr %afterLast.i142.i, align 8
  br label %if.end349

if.then348:                                       ; preds = %while.end80.i, %if.then16.i, %if.then34.i, %if.then.i.i, %if.then.i64.i, %if.then.i84.i, %if.then.i104.i, %if.then.i144.i
  %178 = load i32, ptr %doneMask, align 4
  tail call fastcc void @uriPreventLeakageA(ptr noundef %uri, i32 noundef %178, ptr noundef %memory)
  br label %return

if.end349:                                        ; preds = %if.end.i152.i, %land.lhs.true2.i141.i, %if.end85.i
  store i32 1, ptr %owner343, align 4
  br label %return

return:                                           ; preds = %if.end339.thread451, %if.end339, %land.lhs.true342, %if.end349, %if.else8, %if.then2, %if.then348, %if.then334, %if.then307, %if.then261, %if.then247, %if.then167, %if.then123, %if.then84, %if.then55, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 3, %if.then348 ], [ 3, %if.then334 ], [ 3, %if.then307 ], [ 3, %if.then261 ], [ 3, %if.then247 ], [ 3, %if.then167 ], [ 3, %if.then84 ], [ 3, %if.then123 ], [ 3, %if.then55 ], [ 2, %if.then2 ], [ 0, %if.else8 ], [ 0, %if.end349 ], [ 0, %land.lhs.true342 ], [ 0, %if.end339 ], [ 0, %if.end339.thread451 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @uriNormalizeSyntaxExA(ptr noundef %uri, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %call4.i = tail call fastcc i32 @uriNormalizeSyntaxEngineA(ptr noundef %uri, i32 noundef %mask, ptr noundef null, ptr noundef nonnull @defaultMemoryManager)
  ret i32 %call4.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriNormalizeSyntaxExMmA(ptr noundef %uri, i32 noundef %mask, ptr noundef %memory) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %memory, null
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #5
  %cmp1.not = icmp eq i32 %call, 1
  br i1 %cmp1.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %entry ]
  %call4 = tail call fastcc i32 @uriNormalizeSyntaxEngineA(ptr noundef %uri, i32 noundef %mask, ptr noundef null, ptr noundef nonnull %memory.addr.0)
  br label %return

return:                                           ; preds = %if.else, %do.end
  %retval.0 = phi i32 [ %call4, %do.end ], [ 10, %if.else ]
  ret i32 %retval.0
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @uriNormalizeSyntaxA(ptr noundef %uri) local_unnamed_addr #0 {
entry:
  %call4.i.i = tail call fastcc range(i32 0, 4) i32 @uriNormalizeSyntaxEngineA(ptr noundef %uri, i32 noundef -1, ptr noundef null, ptr noundef nonnull @defaultMemoryManager)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %writeableClone.i, ptr noundef nonnull readonly align 8 dereferenceable(160) %uri, i64 160, i1 false)
  %call.i = call fastcc i32 @uriNormalizeSyntaxEngineW(ptr noundef nonnull %writeableClone.i, i32 noundef 0, ptr noundef nonnull %outMask, ptr noundef null)
  %.pre = load i32, ptr %outMask, align 4
  br label %uriNormalizeSyntaxMaskRequiredExW.exit

uriNormalizeSyntaxMaskRequiredExW.exit:           ; preds = %entry, %if.end.i
  %0 = phi i32 [ 0, %entry ], [ %.pre, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %writeableClone.i)
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @uriNormalizeSyntaxMaskRequiredExW(ptr noundef readonly %uri, ptr noundef %outMask) local_unnamed_addr #0 {
entry:
  %writeableClone = alloca %struct.UriUriStructW, align 8
  %cmp = icmp eq ptr %uri, null
  %cmp1 = icmp eq ptr %outMask, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %writeableClone, ptr noundef nonnull align 8 dereferenceable(160) %uri, i64 160, i1 false)
  %call = call fastcc i32 @uriNormalizeSyntaxEngineW(ptr noundef nonnull %writeableClone, i32 noundef 0, ptr noundef nonnull %outMask, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @uriNormalizeSyntaxEngineW(ptr noundef %uri, i32 noundef %inMask, ptr noundef %outMask, ptr noundef %memory) unnamed_addr #0 {
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
  %afterLast = getelementptr inbounds nuw i8, ptr %uri, i64 8
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.010.i, i64 4
  %cmp4.i = icmp ult ptr %incdec.ptr.i, %1
  %or.cond = select i1 %or.cond9.i, i1 %cmp4.i, i1 false
  br i1 %or.cond, label %for.body.i, label %uriContainsUppercaseLettersW.exit, !llvm.loop !15

uriContainsUppercaseLettersW.exit:                ; preds = %for.body.i, %if.then14
  %tobool.not = phi i1 [ true, %if.then14 ], [ %or.cond9.i, %for.body.i ]
  %hostText = getelementptr inbounds nuw i8, ptr %uri, i64 32
  %4 = load ptr, ptr %hostText, align 8
  %afterLast18 = getelementptr inbounds nuw i8, ptr %uri, i64 40
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
  %incdec.ptr.i154 = getelementptr inbounds nuw i8, ptr %i.010.i151, i64 4
  %cmp4.i155 = icmp ult ptr %incdec.ptr.i154, %5
  %or.cond481 = select i1 %or.cond9.i152, i1 %cmp4.i155, i1 false
  br i1 %or.cond481, label %for.body.i150, label %uriContainsUppercaseLettersW.exit156, !llvm.loop !15

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
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %i.019.i, i64 4
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
  %incdec.ptr.i161 = getelementptr inbounds nuw i8, ptr %i.019.i, i64 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %i.019.i, i64 12
  %cmp4.i162 = icmp ult ptr %add.ptr.i, %9
  br i1 %cmp4.i162, label %for.body.i160, label %if.end134, !llvm.loop !16

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
  %owner = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %18 = load i32, ptr %owner, align 4
  %tobool42.not = icmp eq i32 %18, 0
  %afterLast52 = getelementptr inbounds nuw i8, ptr %uri, i64 8
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
  %incdec.ptr.i167 = getelementptr inbounds nuw i8, ptr %i.012.i, i64 4
  %cmp4.i168 = icmp ult ptr %incdec.ptr.i167, %19
  br i1 %cmp4.i168, label %for.body.i165, label %if.end59, !llvm.loop !17

lor.lhs.false4.i:                                 ; preds = %if.then41
  %cmp5.i171 = icmp eq ptr %19, null
  br i1 %cmp5.i171, label %if.then55, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i172 = trunc i64 %sub.ptr.div.i to i32
  %cmp6.i = icmp eq i32 %conv.i172, 0
  br i1 %cmp6.i, label %if.end56, label %if.else.i173

if.else.i173:                                     ; preds = %if.end.i
  %cmp9.i = icmp slt i32 %conv.i172, 0
  br i1 %cmp9.i, label %if.then55, label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i173
  %22 = load ptr, ptr %memory, align 8
  %conv14.i = and i64 %sub.ptr.div.i, 2147483647
  %mul.i174 = shl nuw nsw i64 %conv14.i, 2
  %call.i175 = tail call ptr %22(ptr noundef nonnull %memory, i64 noundef %mul.i174) #5
  %cmp15.i = icmp eq ptr %call.i175, null
  br i1 %cmp15.i, label %if.then55, label %for.body.i176

for.body.i176:                                    ; preds = %if.end13.i, %for.body.i176
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i176 ], [ 0, %if.end13.i ]
  %23 = load ptr, ptr %uri, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  %24 = load i32, ptr %arrayidx.i, align 4
  %25 = add i32 %24, -65
  %or.cond.i177 = icmp ult i32 %25, 26
  %add.i178 = or disjoint i32 %24, 32
  %spec.select.i = select i1 %or.cond.i177, i32 %add.i178, i32 %24
  %26 = getelementptr inbounds nuw i32, ptr %call.i175, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %26, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv14.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i176, !llvm.loop !18

for.end.i:                                        ; preds = %for.body.i176
  store ptr %call.i175, ptr %uri, align 8
  %add.ptr.i179 = getelementptr inbounds nuw i32, ptr %call.i175, i64 %conv14.i
  store ptr %add.ptr.i179, ptr %afterLast52, align 8
  br label %if.end56

if.then55:                                        ; preds = %lor.lhs.false4.i, %if.else.i173, %if.end13.i
  tail call fastcc void @uriPreventLeakageW(ptr noundef %uri, i32 noundef 0, ptr noundef %memory)
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
  %hostData = getelementptr inbounds nuw i8, ptr %uri, i64 48
  %ipFuture = getelementptr inbounds nuw i8, ptr %uri, i64 64
  %28 = load ptr, ptr %ipFuture, align 8
  %cmp64.not = icmp eq ptr %28, null
  br i1 %cmp64.not, label %if.else98, label %if.then65

if.then65:                                        ; preds = %if.then62
  %owner66 = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %29 = load i32, ptr %owner66, align 4
  %tobool67.not = icmp eq i32 %29, 0
  %afterLast81 = getelementptr inbounds nuw i8, ptr %uri, i64 72
  %30 = load ptr, ptr %afterLast81, align 8
  br i1 %tobool67.not, label %lor.lhs.false4.i194, label %if.then68

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
  %incdec.ptr.i188 = getelementptr inbounds nuw i8, ptr %i.012.i185, i64 4
  %cmp4.i189 = icmp ult ptr %incdec.ptr.i188, %30
  br i1 %cmp4.i189, label %for.body.i184, label %if.end87.loopexit, !llvm.loop !17

lor.lhs.false4.i194:                              ; preds = %if.then65
  %cmp5.i195 = icmp eq ptr %30, null
  br i1 %cmp5.i195, label %if.then84, label %if.end.i196

if.end.i196:                                      ; preds = %lor.lhs.false4.i194
  %sub.ptr.lhs.cast.i197 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i198 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i199 = sub i64 %sub.ptr.lhs.cast.i197, %sub.ptr.rhs.cast.i198
  %sub.ptr.div.i200 = lshr exact i64 %sub.ptr.sub.i199, 2
  %conv.i201 = trunc i64 %sub.ptr.div.i200 to i32
  %cmp6.i202 = icmp eq i32 %conv.i201, 0
  br i1 %cmp6.i202, label %if.end85, label %if.else.i203

if.else.i203:                                     ; preds = %if.end.i196
  %cmp9.i204 = icmp slt i32 %conv.i201, 0
  br i1 %cmp9.i204, label %if.then84, label %if.end13.i205

if.end13.i205:                                    ; preds = %if.else.i203
  %33 = load ptr, ptr %memory, align 8
  %conv14.i206 = and i64 %sub.ptr.div.i200, 2147483647
  %mul.i207 = shl nuw nsw i64 %conv14.i206, 2
  %call.i208 = tail call ptr %33(ptr noundef nonnull %memory, i64 noundef %mul.i207) #5
  %cmp15.i209 = icmp eq ptr %call.i208, null
  br i1 %cmp15.i209, label %if.then84, label %for.body.i212

for.body.i212:                                    ; preds = %if.end13.i205, %for.body.i212
  %indvars.iv.i213 = phi i64 [ %indvars.iv.next.i218, %for.body.i212 ], [ 0, %if.end13.i205 ]
  %34 = load ptr, ptr %ipFuture, align 8
  %arrayidx.i214 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i213
  %35 = load i32, ptr %arrayidx.i214, align 4
  %36 = add i32 %35, -65
  %or.cond.i215 = icmp ult i32 %36, 26
  %add.i216 = or disjoint i32 %35, 32
  %spec.select.i217 = select i1 %or.cond.i215, i32 %add.i216, i32 %35
  %37 = getelementptr inbounds nuw i32, ptr %call.i208, i64 %indvars.iv.i213
  store i32 %spec.select.i217, ptr %37, align 4
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %conv14.i206
  br i1 %exitcond.not.i219, label %for.end.i220, label %for.body.i212, !llvm.loop !18

for.end.i220:                                     ; preds = %for.body.i212
  store ptr %call.i208, ptr %ipFuture, align 8
  %add.ptr.i221 = getelementptr inbounds nuw i32, ptr %call.i208, i64 %conv14.i206
  store ptr %add.ptr.i221, ptr %afterLast81, align 8
  br label %if.end85

if.then84:                                        ; preds = %lor.lhs.false4.i194, %if.else.i203, %if.end13.i205
  tail call fastcc void @uriPreventLeakageW(ptr noundef %uri, i32 noundef %27, ptr noundef %memory)
  br label %return

if.end85:                                         ; preds = %for.end.i220, %if.end.i196
  %38 = phi ptr [ %add.ptr.i221, %for.end.i220 ], [ %30, %if.end.i196 ]
  %39 = phi ptr [ %call.i208, %for.end.i220 ], [ %28, %if.end.i196 ]
  %or86 = or disjoint i32 %27, 4
  store i32 %or86, ptr %doneMask, align 4
  br label %if.end87

if.end87.loopexit:                                ; preds = %for.inc.i187
  %.pre = load ptr, ptr %ipFuture, align 8
  %.pre474 = load ptr, ptr %afterLast81, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end87.loopexit, %if.then68, %if.end85
  %40 = phi i32 [ %27, %if.end87.loopexit ], [ %27, %if.then68 ], [ %or86, %if.end85 ]
  %41 = phi ptr [ %.pre474, %if.end87.loopexit ], [ %30, %if.then68 ], [ %38, %if.end85 ]
  %42 = phi ptr [ %.pre, %if.end87.loopexit ], [ %28, %if.then68 ], [ %39, %if.end85 ]
  %hostText91 = getelementptr inbounds nuw i8, ptr %uri, i64 32
  store ptr %42, ptr %hostText91, align 8
  %afterLast97 = getelementptr inbounds nuw i8, ptr %uri, i64 40
  store ptr %41, ptr %afterLast97, align 8
  br label %if.end134

if.else98:                                        ; preds = %if.then62
  %hostText99 = getelementptr inbounds nuw i8, ptr %uri, i64 32
  %43 = load ptr, ptr %hostText99, align 8
  %cmp101.not = icmp eq ptr %43, null
  br i1 %cmp101.not, label %if.end134, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %if.else98
  %44 = load ptr, ptr %hostData, align 8
  %cmp104 = icmp eq ptr %44, null
  br i1 %cmp104, label %land.lhs.true105, label %if.end134

land.lhs.true105:                                 ; preds = %land.lhs.true102
  %ip6 = getelementptr inbounds nuw i8, ptr %uri, i64 56
  %45 = load ptr, ptr %ip6, align 8
  %cmp107 = icmp eq ptr %45, null
  br i1 %cmp107, label %if.then108, label %if.end134

if.then108:                                       ; preds = %land.lhs.true105
  %owner109 = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %46 = load i32, ptr %owner109, align 4
  %tobool110.not = icmp eq i32 %46, 0
  %afterLast120 = getelementptr inbounds nuw i8, ptr %uri, i64 40
  br i1 %tobool110.not, label %if.else116, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then108
  %47 = load ptr, ptr %afterLast120, align 8
  %cmp3.i225 = icmp eq ptr %47, null
  br i1 %cmp3.i225, label %if.end126, label %if.end.i226

if.end.i226:                                      ; preds = %lor.lhs.false2.i
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef nonnull %43, ptr noundef nonnull %47, ptr noundef nonnull %43, ptr noundef nonnull %afterLast120)
  br label %if.end126

if.else116:                                       ; preds = %if.then108
  %call121 = tail call fastcc i32 @uriFixPercentEncodingMallocW(ptr noundef %hostText99, ptr noundef %afterLast120, ptr noundef %memory)
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.else116
  tail call fastcc void @uriPreventLeakageW(ptr noundef %uri, i32 noundef %27, ptr noundef %memory)
  br label %return

if.end124:                                        ; preds = %if.else116
  %or125 = or disjoint i32 %27, 4
  store i32 %or125, ptr %doneMask, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.end.i226, %lor.lhs.false2.i, %if.end124
  %48 = phi i32 [ %27, %if.end.i226 ], [ %27, %lor.lhs.false2.i ], [ %or125, %if.end124 ]
  %49 = load ptr, ptr %hostText99, align 8
  %afterLast130 = getelementptr inbounds nuw i8, ptr %uri, i64 40
  %50 = load ptr, ptr %afterLast130, align 8
  %cmp.i227 = icmp ne ptr %49, null
  %cmp3.i228 = icmp ugt ptr %50, %49
  %or.cond10.i229 = and i1 %cmp.i227, %cmp3.i228
  br i1 %or.cond10.i229, label %for.body.i230, label %if.end134

for.body.i230:                                    ; preds = %if.end126, %for.inc.i233
  %i.012.i231 = phi ptr [ %incdec.ptr.i234, %for.inc.i233 ], [ %49, %if.end126 ]
  %51 = load i32, ptr %i.012.i231, align 4
  %52 = add i32 %51, -65
  %or.cond11.i232 = icmp ult i32 %52, 26
  br i1 %or.cond11.i232, label %if.then8.i236, label %for.inc.i233

if.then8.i236:                                    ; preds = %for.body.i230
  %add.i237 = or disjoint i32 %51, 32
  store i32 %add.i237, ptr %i.012.i231, align 4
  br label %for.inc.i233

for.inc.i233:                                     ; preds = %if.then8.i236, %for.body.i230
  %incdec.ptr.i234 = getelementptr inbounds nuw i8, ptr %i.012.i231, i64 4
  %cmp4.i235 = icmp ult ptr %incdec.ptr.i234, %50
  br i1 %cmp4.i235, label %for.body.i230, label %if.end134, !llvm.loop !17

if.end134:                                        ; preds = %for.inc.i, %for.inc.i233, %if.end126, %if.else25, %if.end59, %if.else98, %land.lhs.true102, %land.lhs.true105, %if.end87
  %53 = phi i32 [ %48, %if.end126 ], [ 0, %if.else25 ], [ %27, %if.end59 ], [ %27, %if.else98 ], [ %27, %land.lhs.true102 ], [ %27, %land.lhs.true105 ], [ %40, %if.end87 ], [ %48, %for.inc.i233 ], [ 0, %for.inc.i ]
  br i1 %cmp3.not, label %if.else145, label %if.then136

if.then136.sink.split:                            ; preds = %if.end21, %if.then32
  %or33.sink = phi i32 [ %or33, %if.then32 ], [ %or24, %if.end21 ]
  store i32 %or33.sink, ptr %outMask, align 4
  br label %if.then136

if.then136:                                       ; preds = %if.then136.sink.split, %if.end134
  %54 = phi i32 [ %53, %if.end134 ], [ 0, %if.then136.sink.split ]
  %userInfo = getelementptr inbounds nuw i8, ptr %uri, i64 16
  %55 = load ptr, ptr %userInfo, align 8
  %afterLast139 = getelementptr inbounds nuw i8, ptr %uri, i64 24
  %56 = load ptr, ptr %afterLast139, align 8
  %cmp.i239 = icmp ne ptr %55, null
  %cmp3.i240 = icmp ugt ptr %56, %55
  %or.cond14.i241 = and i1 %cmp.i239, %cmp3.i240
  %add.ptr17.i242 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %cmp418.i243 = icmp ult ptr %add.ptr17.i242, %56
  %or.cond.i244 = select i1 %or.cond14.i241, i1 %cmp418.i243, i1 false
  br i1 %or.cond.i244, label %for.body.i246, label %if.then174

for.body.i246:                                    ; preds = %if.then136, %for.inc.i250
  %add.ptr20.i247 = phi ptr [ %add.ptr.i252, %for.inc.i250 ], [ %add.ptr17.i242, %if.then136 ]
  %i.019.i248 = phi ptr [ %incdec.ptr.i251, %for.inc.i250 ], [ %55, %if.then136 ]
  %57 = load i32, ptr %i.019.i248, align 4
  %cmp5.i249 = icmp eq i32 %57, 37
  br i1 %cmp5.i249, label %if.then6.i254, label %for.inc.i250

if.then6.i254:                                    ; preds = %for.body.i246
  %arrayidx7.i255 = getelementptr inbounds nuw i8, ptr %i.019.i248, i64 4
  %58 = load i32, ptr %arrayidx7.i255, align 4
  %59 = add i32 %58, -97
  %or.cond15.i256 = icmp ult i32 %59, 6
  br i1 %or.cond15.i256, label %if.then142, label %lor.lhs.false.i257

lor.lhs.false.i257:                               ; preds = %if.then6.i254
  %60 = load i32, ptr %add.ptr20.i247, align 4
  %61 = add i32 %60, -97
  %or.cond16.i258 = icmp ult i32 %61, 6
  br i1 %or.cond16.i258, label %if.then142, label %if.else.i259

if.else.i259:                                     ; preds = %lor.lhs.false.i257
  %call.i260 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %58) #5
  %62 = load i32, ptr %add.ptr20.i247, align 4
  %call20.i261 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %62) #5
  %conv.i262 = zext i8 %call.i260 to i32
  %mul.i263 = shl nuw nsw i32 %conv.i262, 4
  %conv21.i264 = zext i8 %call20.i261 to i32
  %add.i265 = add nuw nsw i32 %mul.i263, %conv21.i264
  %call22.i266 = tail call i32 @uriIsUnreserved(i32 noundef %add.i265) #5
  %tobool.not.i267 = icmp eq i32 %call22.i266, 0
  br i1 %tobool.not.i267, label %for.inc.i250, label %if.then142

for.inc.i250:                                     ; preds = %if.else.i259, %for.body.i246
  %incdec.ptr.i251 = getelementptr inbounds nuw i8, ptr %i.019.i248, i64 4
  %add.ptr.i252 = getelementptr inbounds nuw i8, ptr %i.019.i248, i64 12
  %cmp4.i253 = icmp ult ptr %add.ptr.i252, %56
  br i1 %cmp4.i253, label %for.body.i246, label %if.end172, !llvm.loop !16

if.then142:                                       ; preds = %lor.lhs.false.i257, %if.then6.i254, %if.else.i259
  %63 = load i32, ptr %outMask, align 4
  %or143 = or i32 %63, 2
  store i32 %or143, ptr %outMask, align 4
  br label %if.then174

if.else145:                                       ; preds = %if.end134
  %and146 = and i32 %inMask, 2
  %tobool147.not = icmp eq i32 %and146, 0
  br i1 %tobool147.not, label %if.else207, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %if.else145
  %userInfo149 = getelementptr inbounds nuw i8, ptr %uri, i64 16
  %64 = load ptr, ptr %userInfo149, align 8
  %cmp151.not = icmp eq ptr %64, null
  br i1 %cmp151.not, label %if.else207, label %if.then152

if.then152:                                       ; preds = %land.lhs.true148
  %owner153 = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %65 = load i32, ptr %owner153, align 4
  %tobool154.not = icmp eq i32 %65, 0
  %afterLast164 = getelementptr inbounds nuw i8, ptr %uri, i64 24
  %66 = load ptr, ptr %afterLast164, align 8
  %cmp5.i276 = icmp eq ptr %66, null
  br i1 %tobool154.not, label %lor.lhs.false4.i275, label %lor.lhs.false2.i270

lor.lhs.false2.i270:                              ; preds = %if.then152
  br i1 %cmp5.i276, label %if.else207, label %if.end.i272

if.end.i272:                                      ; preds = %lor.lhs.false2.i270
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef nonnull %64, ptr noundef nonnull %afterLast164)
  br label %if.else207

lor.lhs.false4.i275:                              ; preds = %if.then152
  br i1 %cmp5.i276, label %if.then167, label %if.end.i277

if.end.i277:                                      ; preds = %lor.lhs.false4.i275
  %sub.ptr.lhs.cast.i278 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i279 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i280 = sub i64 %sub.ptr.lhs.cast.i278, %sub.ptr.rhs.cast.i279
  %sub.ptr.div.i281 = lshr exact i64 %sub.ptr.sub.i280, 2
  %conv.i282 = trunc i64 %sub.ptr.div.i281 to i32
  %cmp6.i283 = icmp eq i32 %conv.i282, 0
  br i1 %cmp6.i283, label %if.end168, label %if.else.i284

if.else.i284:                                     ; preds = %if.end.i277
  %cmp9.i285 = icmp slt i32 %conv.i282, 0
  br i1 %cmp9.i285, label %if.then167, label %if.end13.i286

if.end13.i286:                                    ; preds = %if.else.i284
  %67 = load ptr, ptr %memory, align 8
  %mul.i287 = and i64 %sub.ptr.sub.i280, 8589934588
  %call.i288 = tail call ptr %67(ptr noundef nonnull %memory, i64 noundef %mul.i287) #5
  %cmp15.i289 = icmp eq ptr %call.i288, null
  br i1 %cmp15.i289, label %if.then167, label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i286
  %68 = load ptr, ptr %userInfo149, align 8
  %69 = load ptr, ptr %afterLast164, align 8
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef %68, ptr noundef %69, ptr noundef %call.i288, ptr noundef nonnull %afterLast164)
  store ptr %call.i288, ptr %userInfo149, align 8
  br label %if.end168

if.then167:                                       ; preds = %lor.lhs.false4.i275, %if.else.i284, %if.end13.i286
  tail call fastcc void @uriPreventLeakageW(ptr noundef %uri, i32 noundef %53, ptr noundef %memory)
  br label %return

if.end168:                                        ; preds = %if.end18.i, %if.end.i277
  %or169 = or i32 %53, 2
  store i32 %or169, ptr %doneMask, align 4
  br label %if.else207

if.end172:                                        ; preds = %for.inc.i250
  br i1 %cmp3.not, label %if.else207, label %if.then174

if.then174:                                       ; preds = %if.then142, %if.then136, %if.end172
  %pathHead = getelementptr inbounds nuw i8, ptr %uri, i64 96
  %walker.0464 = load ptr, ptr %pathHead, align 8
  %cmp175.not465 = icmp eq ptr %walker.0464, null
  br i1 %cmp175.not465, label %if.then256, label %while.body

while.body:                                       ; preds = %if.then174, %if.end206
  %walker.0466 = phi ptr [ %walker.0, %if.end206 ], [ %walker.0464, %if.then174 ]
  %70 = load ptr, ptr %walker.0466, align 8
  %afterLast180 = getelementptr inbounds nuw i8, ptr %walker.0466, i64 8
  %71 = load ptr, ptr %afterLast180, align 8
  %cmp181 = icmp ne ptr %70, null
  %cmp185 = icmp ugt ptr %71, %70
  %or.cond145 = select i1 %cmp181, i1 %cmp185, i1 false
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
  br i1 %cmp189, label %if.end254.thread455, label %lor.lhs.false201

land.lhs.true195:                                 ; preds = %land.lhs.true186
  %73 = load i32, ptr %70, align 4
  %cmp197 = icmp eq i32 %73, 46
  br i1 %cmp197, label %land.lhs.true198, label %lor.lhs.false201

land.lhs.true198:                                 ; preds = %land.lhs.true195
  %arrayidx199 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %arrayidx199, align 4
  %cmp200 = icmp eq i32 %74, 46
  br i1 %cmp200, label %if.end254.thread455, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %land.lhs.true188, %land.lhs.true186, %land.lhs.true198, %land.lhs.true195
  %add.ptr17.i294 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %cmp418.i295 = icmp ult ptr %add.ptr17.i294, %71
  br i1 %cmp418.i295, label %for.body.i298, label %if.end206

for.body.i298:                                    ; preds = %lor.lhs.false201, %for.inc.i302
  %add.ptr20.i299 = phi ptr [ %add.ptr.i304, %for.inc.i302 ], [ %add.ptr17.i294, %lor.lhs.false201 ]
  %i.019.i300 = phi ptr [ %incdec.ptr.i303, %for.inc.i302 ], [ %70, %lor.lhs.false201 ]
  %75 = load i32, ptr %i.019.i300, align 4
  %cmp5.i301 = icmp eq i32 %75, 37
  br i1 %cmp5.i301, label %if.then6.i306, label %for.inc.i302

if.then6.i306:                                    ; preds = %for.body.i298
  %arrayidx7.i307 = getelementptr inbounds nuw i8, ptr %i.019.i300, i64 4
  %76 = load i32, ptr %arrayidx7.i307, align 4
  %77 = add i32 %76, -97
  %or.cond15.i308 = icmp ult i32 %77, 6
  br i1 %or.cond15.i308, label %if.end254.thread455, label %lor.lhs.false.i309

lor.lhs.false.i309:                               ; preds = %if.then6.i306
  %78 = load i32, ptr %add.ptr20.i299, align 4
  %79 = add i32 %78, -97
  %or.cond16.i310 = icmp ult i32 %79, 6
  br i1 %or.cond16.i310, label %if.end254.thread455, label %if.else.i311

if.else.i311:                                     ; preds = %lor.lhs.false.i309
  %call.i312 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %76) #5
  %80 = load i32, ptr %add.ptr20.i299, align 4
  %call20.i313 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %80) #5
  %conv.i314 = zext i8 %call.i312 to i32
  %mul.i315 = shl nuw nsw i32 %conv.i314, 4
  %conv21.i316 = zext i8 %call20.i313 to i32
  %add.i317 = add nuw nsw i32 %mul.i315, %conv21.i316
  %call22.i318 = tail call i32 @uriIsUnreserved(i32 noundef %add.i317) #5
  %tobool.not.i319 = icmp eq i32 %call22.i318, 0
  br i1 %tobool.not.i319, label %for.inc.i302, label %if.end254.thread455

for.inc.i302:                                     ; preds = %if.else.i311, %for.body.i298
  %incdec.ptr.i303 = getelementptr inbounds nuw i8, ptr %i.019.i300, i64 4
  %add.ptr.i304 = getelementptr inbounds nuw i8, ptr %i.019.i300, i64 12
  %cmp4.i305 = icmp ult ptr %add.ptr.i304, %71
  br i1 %cmp4.i305, label %for.body.i298, label %if.end206, !llvm.loop !16

if.end254.thread455:                              ; preds = %land.lhs.true188, %land.lhs.true198, %lor.lhs.false.i309, %if.then6.i306, %if.else.i311
  %81 = load i32, ptr %outMask, align 4
  %or205 = or i32 %81, 8
  store i32 %or205, ptr %outMask, align 4
  br label %if.then256

if.end206:                                        ; preds = %for.inc.i302, %lor.lhs.false201, %while.body
  %next = getelementptr inbounds nuw i8, ptr %walker.0466, i64 16
  %walker.0 = load ptr, ptr %next, align 8
  %cmp175.not = icmp eq ptr %walker.0, null
  br i1 %cmp175.not, label %if.end254, label %while.body, !llvm.loop !19

if.else207:                                       ; preds = %if.end168, %land.lhs.true148, %if.else145, %lor.lhs.false2.i270, %if.end.i272, %if.end172
  %82 = phi i32 [ %or169, %if.end168 ], [ %53, %land.lhs.true148 ], [ %53, %if.else145 ], [ %53, %lor.lhs.false2.i270 ], [ %53, %if.end.i272 ], [ %54, %if.end172 ]
  %and208 = and i32 %inMask, 8
  %tobool209.not = icmp eq i32 %and208, 0
  br i1 %tobool209.not, label %if.else273, label %if.then210

if.then210:                                       ; preds = %if.else207
  %83 = load ptr, ptr %uri, align 8
  %cmp214 = icmp eq ptr %83, null
  br i1 %cmp214, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then210
  %absolutePath = getelementptr inbounds nuw i8, ptr %uri, i64 144
  %84 = load i32, ptr %absolutePath, align 8
  %tobool215.not = icmp eq i32 %84, 0
  %85 = zext i1 %tobool215.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then210
  %cond = phi i32 [ 0, %if.then210 ], [ %85, %land.rhs ]
  %pathHead216 = getelementptr inbounds nuw i8, ptr %uri, i64 96
  %86 = load ptr, ptr %pathHead216, align 8
  %owner217 = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %87 = load i32, ptr %owner217, align 4
  %tobool218.not = icmp eq i32 %87, 0
  %cmp231.not469 = icmp eq ptr %86, null
  br i1 %tobool218.not, label %while.cond230.preheader, label %while.cond220.preheader

while.cond220.preheader:                          ; preds = %land.end
  br i1 %cmp231.not469, label %if.end244, label %while.body222

while.cond230.preheader:                          ; preds = %land.end
  br i1 %cmp231.not469, label %while.end242, label %while.body232

while.body222:                                    ; preds = %while.cond220.preheader, %uriFixPercentEncodingInplaceW.exit325
  %walker211.0468 = phi ptr [ %90, %uriFixPercentEncodingInplaceW.exit325 ], [ %86, %while.cond220.preheader ]
  %88 = load ptr, ptr %walker211.0468, align 8
  %afterLast226 = getelementptr inbounds nuw i8, ptr %walker211.0468, i64 8
  %cmp.i321 = icmp eq ptr %88, null
  br i1 %cmp.i321, label %uriFixPercentEncodingInplaceW.exit325, label %lor.lhs.false2.i322

lor.lhs.false2.i322:                              ; preds = %while.body222
  %89 = load ptr, ptr %afterLast226, align 8
  %cmp3.i323 = icmp eq ptr %89, null
  br i1 %cmp3.i323, label %uriFixPercentEncodingInplaceW.exit325, label %if.end.i324

if.end.i324:                                      ; preds = %lor.lhs.false2.i322
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef %88, ptr noundef nonnull %afterLast226)
  br label %uriFixPercentEncodingInplaceW.exit325

uriFixPercentEncodingInplaceW.exit325:            ; preds = %while.body222, %lor.lhs.false2.i322, %if.end.i324
  %next227 = getelementptr inbounds nuw i8, ptr %walker211.0468, i64 16
  %90 = load ptr, ptr %next227, align 8
  %cmp221.not = icmp eq ptr %90, null
  br i1 %cmp221.not, label %if.end244, label %while.body222, !llvm.loop !20

while.body232:                                    ; preds = %while.cond230.preheader, %if.end240
  %walker211.1470 = phi ptr [ %96, %if.end240 ], [ %86, %while.cond230.preheader ]
  %afterLast236 = getelementptr inbounds nuw i8, ptr %walker211.1470, i64 8
  %91 = load ptr, ptr %walker211.1470, align 8
  %cmp3.i326 = icmp eq ptr %91, null
  br i1 %cmp3.i326, label %if.then239, label %lor.lhs.false4.i327

lor.lhs.false4.i327:                              ; preds = %while.body232
  %92 = load ptr, ptr %afterLast236, align 8
  %cmp5.i328 = icmp eq ptr %92, null
  br i1 %cmp5.i328, label %if.then239, label %if.end.i329

if.end.i329:                                      ; preds = %lor.lhs.false4.i327
  %sub.ptr.lhs.cast.i330 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i331 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i332 = sub i64 %sub.ptr.lhs.cast.i330, %sub.ptr.rhs.cast.i331
  %sub.ptr.div.i333 = lshr exact i64 %sub.ptr.sub.i332, 2
  %conv.i334 = trunc i64 %sub.ptr.div.i333 to i32
  %cmp6.i335 = icmp eq i32 %conv.i334, 0
  br i1 %cmp6.i335, label %if.end240, label %if.else.i336

if.else.i336:                                     ; preds = %if.end.i329
  %cmp9.i337 = icmp slt i32 %conv.i334, 0
  br i1 %cmp9.i337, label %if.then239, label %if.end13.i338

if.end13.i338:                                    ; preds = %if.else.i336
  %93 = load ptr, ptr %memory, align 8
  %mul.i339 = and i64 %sub.ptr.sub.i332, 8589934588
  %call.i340 = tail call ptr %93(ptr noundef nonnull %memory, i64 noundef %mul.i339) #5
  %cmp15.i341 = icmp eq ptr %call.i340, null
  br i1 %cmp15.i341, label %if.then239, label %if.end18.i342

if.end18.i342:                                    ; preds = %if.end13.i338
  %94 = load ptr, ptr %walker211.1470, align 8
  %95 = load ptr, ptr %afterLast236, align 8
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef %94, ptr noundef %95, ptr noundef %call.i340, ptr noundef nonnull %afterLast236)
  store ptr %call.i340, ptr %walker211.1470, align 8
  br label %if.end240

if.then239:                                       ; preds = %lor.lhs.false4.i327, %while.body232, %if.else.i336, %if.end13.i338
  tail call fastcc void @uriPreventLeakageW(ptr noundef %uri, i32 noundef %82, ptr noundef %memory)
  br label %return

if.end240:                                        ; preds = %if.end18.i342, %if.end.i329
  %next241 = getelementptr inbounds nuw i8, ptr %walker211.1470, i64 16
  %96 = load ptr, ptr %next241, align 8
  %cmp231.not = icmp eq ptr %96, null
  br i1 %cmp231.not, label %while.end242, label %while.body232, !llvm.loop !21

while.end242:                                     ; preds = %if.end240, %while.cond230.preheader
  %or243 = or i32 %82, 8
  store i32 %or243, ptr %doneMask, align 4
  br label %if.end244

if.end244:                                        ; preds = %uriFixPercentEncodingInplaceW.exit325, %while.cond220.preheader, %while.end242
  %97 = phi i32 [ %82, %while.cond220.preheader ], [ %or243, %while.end242 ], [ %82, %uriFixPercentEncodingInplaceW.exit325 ]
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
  tail call fastcc void @uriPreventLeakageW(ptr noundef %uri, i32 noundef %97, ptr noundef %memory)
  br label %return

if.end252:                                        ; preds = %if.end244
  tail call void @uriFixEmptyTrailSegmentW(ptr noundef nonnull %uri, ptr noundef %memory) #5
  br label %if.end254

if.end254:                                        ; preds = %if.end206, %if.end252
  %100 = phi i32 [ %97, %if.end252 ], [ %54, %if.end206 ]
  br i1 %cmp3.not, label %if.else273, label %if.then256

if.then256:                                       ; preds = %if.then174, %if.end254.thread455, %if.end254
  %101 = phi i32 [ %54, %if.end254.thread455 ], [ %100, %if.end254 ], [ %54, %if.then174 ]
  %query = getelementptr inbounds nuw i8, ptr %uri, i64 112
  %102 = load ptr, ptr %query, align 8
  %afterLast259 = getelementptr inbounds nuw i8, ptr %uri, i64 120
  %103 = load ptr, ptr %afterLast259, align 8
  %cmp.i345 = icmp ne ptr %102, null
  %cmp3.i346 = icmp ugt ptr %103, %102
  %or.cond14.i347 = and i1 %cmp.i345, %cmp3.i346
  %add.ptr17.i348 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %cmp418.i349 = icmp ult ptr %add.ptr17.i348, %103
  %or.cond.i350 = select i1 %or.cond14.i347, i1 %cmp418.i349, i1 false
  br i1 %or.cond.i350, label %for.body.i352, label %uriContainsUglyPercentEncodingW.exit374

for.body.i352:                                    ; preds = %if.then256, %for.inc.i356
  %add.ptr20.i353 = phi ptr [ %add.ptr.i358, %for.inc.i356 ], [ %add.ptr17.i348, %if.then256 ]
  %i.019.i354 = phi ptr [ %incdec.ptr.i357, %for.inc.i356 ], [ %102, %if.then256 ]
  %104 = load i32, ptr %i.019.i354, align 4
  %cmp5.i355 = icmp eq i32 %104, 37
  br i1 %cmp5.i355, label %if.then6.i360, label %for.inc.i356

if.then6.i360:                                    ; preds = %for.body.i352
  %arrayidx7.i361 = getelementptr inbounds nuw i8, ptr %i.019.i354, i64 4
  %105 = load i32, ptr %arrayidx7.i361, align 4
  %106 = add i32 %105, -97
  %or.cond15.i362 = icmp ult i32 %106, 6
  br i1 %or.cond15.i362, label %uriContainsUglyPercentEncodingW.exit374, label %lor.lhs.false.i363

lor.lhs.false.i363:                               ; preds = %if.then6.i360
  %107 = load i32, ptr %add.ptr20.i353, align 4
  %108 = add i32 %107, -97
  %or.cond16.i364 = icmp ult i32 %108, 6
  br i1 %or.cond16.i364, label %uriContainsUglyPercentEncodingW.exit374, label %if.else.i365

if.else.i365:                                     ; preds = %lor.lhs.false.i363
  %call.i366 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %105) #5
  %109 = load i32, ptr %add.ptr20.i353, align 4
  %call20.i367 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %109) #5
  %conv.i368 = zext i8 %call.i366 to i32
  %mul.i369 = shl nuw nsw i32 %conv.i368, 4
  %conv21.i370 = zext i8 %call20.i367 to i32
  %add.i371 = add nuw nsw i32 %mul.i369, %conv21.i370
  %call22.i372 = tail call i32 @uriIsUnreserved(i32 noundef %add.i371) #5
  %tobool.not.i373 = icmp eq i32 %call22.i372, 0
  br i1 %tobool.not.i373, label %for.inc.i356, label %uriContainsUglyPercentEncodingW.exit374

for.inc.i356:                                     ; preds = %if.else.i365, %for.body.i352
  %incdec.ptr.i357 = getelementptr inbounds nuw i8, ptr %i.019.i354, i64 4
  %add.ptr.i358 = getelementptr inbounds nuw i8, ptr %i.019.i354, i64 12
  %cmp4.i359 = icmp ult ptr %add.ptr.i358, %103
  br i1 %cmp4.i359, label %for.body.i352, label %uriContainsUglyPercentEncodingW.exit374, !llvm.loop !16

uriContainsUglyPercentEncodingW.exit374:          ; preds = %if.then6.i360, %lor.lhs.false.i363, %if.else.i365, %for.inc.i356, %if.then256
  %tobool265.not = phi i1 [ true, %if.then256 ], [ true, %for.inc.i356 ], [ false, %if.else.i365 ], [ false, %if.then6.i360 ], [ false, %lor.lhs.false.i363 ]
  %fragment = getelementptr inbounds nuw i8, ptr %uri, i64 128
  %110 = load ptr, ptr %fragment, align 8
  %afterLast263 = getelementptr inbounds nuw i8, ptr %uri, i64 136
  %111 = load ptr, ptr %afterLast263, align 8
  %cmp.i375 = icmp ne ptr %110, null
  %cmp3.i376 = icmp ugt ptr %111, %110
  %or.cond14.i377 = and i1 %cmp.i375, %cmp3.i376
  %add.ptr17.i378 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %cmp418.i379 = icmp ult ptr %add.ptr17.i378, %111
  %or.cond.i380 = select i1 %or.cond14.i377, i1 %cmp418.i379, i1 false
  br i1 %or.cond.i380, label %for.body.i382, label %uriContainsUglyPercentEncodingW.exit404

for.body.i382:                                    ; preds = %uriContainsUglyPercentEncodingW.exit374, %for.inc.i386
  %add.ptr20.i383 = phi ptr [ %add.ptr.i388, %for.inc.i386 ], [ %add.ptr17.i378, %uriContainsUglyPercentEncodingW.exit374 ]
  %i.019.i384 = phi ptr [ %incdec.ptr.i387, %for.inc.i386 ], [ %110, %uriContainsUglyPercentEncodingW.exit374 ]
  %112 = load i32, ptr %i.019.i384, align 4
  %cmp5.i385 = icmp eq i32 %112, 37
  br i1 %cmp5.i385, label %if.then6.i390, label %for.inc.i386

if.then6.i390:                                    ; preds = %for.body.i382
  %arrayidx7.i391 = getelementptr inbounds nuw i8, ptr %i.019.i384, i64 4
  %113 = load i32, ptr %arrayidx7.i391, align 4
  %114 = add i32 %113, -97
  %or.cond15.i392 = icmp ult i32 %114, 6
  br i1 %or.cond15.i392, label %uriContainsUglyPercentEncodingW.exit404, label %lor.lhs.false.i393

lor.lhs.false.i393:                               ; preds = %if.then6.i390
  %115 = load i32, ptr %add.ptr20.i383, align 4
  %116 = add i32 %115, -97
  %or.cond16.i394 = icmp ult i32 %116, 6
  br i1 %or.cond16.i394, label %uriContainsUglyPercentEncodingW.exit404, label %if.else.i395

if.else.i395:                                     ; preds = %lor.lhs.false.i393
  %call.i396 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %113) #5
  %117 = load i32, ptr %add.ptr20.i383, align 4
  %call20.i397 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %117) #5
  %conv.i398 = zext i8 %call.i396 to i32
  %mul.i399 = shl nuw nsw i32 %conv.i398, 4
  %conv21.i400 = zext i8 %call20.i397 to i32
  %add.i401 = add nuw nsw i32 %mul.i399, %conv21.i400
  %call22.i402 = tail call i32 @uriIsUnreserved(i32 noundef %add.i401) #5
  %tobool.not.i403 = icmp eq i32 %call22.i402, 0
  br i1 %tobool.not.i403, label %for.inc.i386, label %uriContainsUglyPercentEncodingW.exit404

for.inc.i386:                                     ; preds = %if.else.i395, %for.body.i382
  %incdec.ptr.i387 = getelementptr inbounds nuw i8, ptr %i.019.i384, i64 4
  %add.ptr.i388 = getelementptr inbounds nuw i8, ptr %i.019.i384, i64 12
  %cmp4.i389 = icmp ult ptr %add.ptr.i388, %111
  br i1 %cmp4.i389, label %for.body.i382, label %uriContainsUglyPercentEncodingW.exit404, !llvm.loop !16

uriContainsUglyPercentEncodingW.exit404:          ; preds = %if.then6.i390, %lor.lhs.false.i393, %if.else.i395, %for.inc.i386, %uriContainsUglyPercentEncodingW.exit374
  %tobool269.not = phi i1 [ true, %uriContainsUglyPercentEncodingW.exit374 ], [ true, %for.inc.i386 ], [ false, %if.else.i395 ], [ false, %if.then6.i390 ], [ false, %lor.lhs.false.i393 ]
  br i1 %tobool265.not, label %if.end268, label %if.then266

if.then266:                                       ; preds = %uriContainsUglyPercentEncodingW.exit404
  %118 = load i32, ptr %outMask, align 4
  %or267 = or i32 %118, 16
  store i32 %or267, ptr %outMask, align 4
  br label %if.end268

if.end268:                                        ; preds = %if.then266, %uriContainsUglyPercentEncodingW.exit404
  br i1 %tobool269.not, label %if.end326, label %if.end326.thread458

if.end326.thread458:                              ; preds = %if.end268
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
  %query277 = getelementptr inbounds nuw i8, ptr %uri, i64 112
  %121 = load ptr, ptr %query277, align 8
  %cmp279.not = icmp eq ptr %121, null
  br i1 %cmp279.not, label %if.end299, label %if.then280

if.then280:                                       ; preds = %land.lhs.true276
  %owner281 = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %122 = load i32, ptr %owner281, align 4
  %tobool282.not = icmp eq i32 %122, 0
  %afterLast292 = getelementptr inbounds nuw i8, ptr %uri, i64 120
  %123 = load ptr, ptr %afterLast292, align 8
  %cmp5.i412 = icmp eq ptr %123, null
  br i1 %tobool282.not, label %lor.lhs.false4.i411, label %lor.lhs.false2.i406

lor.lhs.false2.i406:                              ; preds = %if.then280
  br i1 %cmp5.i412, label %if.end299, label %if.end.i408

if.end.i408:                                      ; preds = %lor.lhs.false2.i406
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef nonnull %121, ptr noundef nonnull %123, ptr noundef nonnull %121, ptr noundef nonnull %afterLast292)
  br label %if.end299

lor.lhs.false4.i411:                              ; preds = %if.then280
  br i1 %cmp5.i412, label %if.then295, label %if.end.i413

if.end.i413:                                      ; preds = %lor.lhs.false4.i411
  %sub.ptr.lhs.cast.i414 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i415 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i416 = sub i64 %sub.ptr.lhs.cast.i414, %sub.ptr.rhs.cast.i415
  %sub.ptr.div.i417 = lshr exact i64 %sub.ptr.sub.i416, 2
  %conv.i418 = trunc i64 %sub.ptr.div.i417 to i32
  %cmp6.i419 = icmp eq i32 %conv.i418, 0
  br i1 %cmp6.i419, label %if.end296, label %if.else.i420

if.else.i420:                                     ; preds = %if.end.i413
  %cmp9.i421 = icmp slt i32 %conv.i418, 0
  br i1 %cmp9.i421, label %if.then295, label %if.end13.i422

if.end13.i422:                                    ; preds = %if.else.i420
  %124 = load ptr, ptr %memory, align 8
  %mul.i423 = and i64 %sub.ptr.sub.i416, 8589934588
  %call.i424 = tail call ptr %124(ptr noundef nonnull %memory, i64 noundef %mul.i423) #5
  %cmp15.i425 = icmp eq ptr %call.i424, null
  br i1 %cmp15.i425, label %if.then295, label %if.end18.i426

if.end18.i426:                                    ; preds = %if.end13.i422
  %125 = load ptr, ptr %query277, align 8
  %126 = load ptr, ptr %afterLast292, align 8
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef %125, ptr noundef %126, ptr noundef %call.i424, ptr noundef nonnull %afterLast292)
  store ptr %call.i424, ptr %query277, align 8
  br label %if.end296

if.then295:                                       ; preds = %lor.lhs.false4.i411, %if.else.i420, %if.end13.i422
  tail call fastcc void @uriPreventLeakageW(ptr noundef %uri, i32 noundef %120, ptr noundef %memory)
  br label %return

if.end296:                                        ; preds = %if.end18.i426, %if.end.i413
  %or297 = or i32 %120, 16
  store i32 %or297, ptr %doneMask, align 4
  br label %if.end299

if.end299:                                        ; preds = %if.end.i408, %lor.lhs.false2.i406, %if.end296, %land.lhs.true276, %if.else273
  %127 = phi i32 [ %120, %if.end.i408 ], [ %120, %lor.lhs.false2.i406 ], [ %or297, %if.end296 ], [ %120, %land.lhs.true276 ], [ %120, %if.else273 ]
  %and300 = and i32 %inMask, 32
  %tobool301.not = icmp eq i32 %and300, 0
  br i1 %tobool301.not, label %land.lhs.true328, label %land.lhs.true302

land.lhs.true302:                                 ; preds = %if.end299
  %fragment303 = getelementptr inbounds nuw i8, ptr %uri, i64 128
  %128 = load ptr, ptr %fragment303, align 8
  %cmp305.not = icmp eq ptr %128, null
  br i1 %cmp305.not, label %land.lhs.true328, label %if.then306

if.then306:                                       ; preds = %land.lhs.true302
  %owner307 = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %129 = load i32, ptr %owner307, align 4
  %tobool308.not = icmp eq i32 %129, 0
  %afterLast318 = getelementptr inbounds nuw i8, ptr %uri, i64 136
  br i1 %tobool308.not, label %if.else314, label %lor.lhs.false2.i430

lor.lhs.false2.i430:                              ; preds = %if.then306
  %130 = load ptr, ptr %afterLast318, align 8
  %cmp3.i431 = icmp eq ptr %130, null
  br i1 %cmp3.i431, label %land.lhs.true328, label %if.end.i432

if.end.i432:                                      ; preds = %lor.lhs.false2.i430
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef nonnull %128, ptr noundef nonnull %130, ptr noundef nonnull %128, ptr noundef nonnull %afterLast318)
  br label %land.lhs.true328

if.else314:                                       ; preds = %if.then306
  %call319 = tail call fastcc i32 @uriFixPercentEncodingMallocW(ptr noundef %fragment303, ptr noundef %afterLast318, ptr noundef %memory)
  %tobool320.not = icmp eq i32 %call319, 0
  br i1 %tobool320.not, label %if.then321, label %if.end322

if.then321:                                       ; preds = %if.else314
  tail call fastcc void @uriPreventLeakageW(ptr noundef %uri, i32 noundef %127, ptr noundef %memory)
  br label %return

if.end322:                                        ; preds = %if.else314
  %or323 = or i32 %127, 32
  store i32 %or323, ptr %doneMask, align 4
  br label %land.lhs.true328

if.end326:                                        ; preds = %if.end268
  br i1 %cmp3.not, label %land.lhs.true328, label %return

land.lhs.true328:                                 ; preds = %if.end322, %land.lhs.true302, %if.end299, %lor.lhs.false2.i430, %if.end.i432, %if.end326
  %131 = phi i32 [ %or323, %if.end322 ], [ %127, %land.lhs.true302 ], [ %127, %if.end299 ], [ %127, %lor.lhs.false2.i430 ], [ %127, %if.end.i432 ], [ %101, %if.end326 ]
  %owner329 = getelementptr inbounds nuw i8, ptr %uri, i64 148
  %132 = load i32, ptr %owner329, align 4
  %tobool330.not = icmp eq i32 %132, 0
  br i1 %tobool330.not, label %if.then331, label %return

if.then331:                                       ; preds = %land.lhs.true328
  %pathHead.i = getelementptr inbounds nuw i8, ptr %uri, i64 96
  %133 = load ptr, ptr %pathHead.i, align 8
  %and.i.i = and i32 %131, 1
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i434

land.lhs.true.i.i:                                ; preds = %if.then331
  %134 = load ptr, ptr %uri, align 8
  %cmp1.not.i.i = icmp eq ptr %134, null
  br i1 %cmp1.not.i.i, label %lor.lhs.false.i434, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %land.lhs.true.i.i
  %afterLast.i.i = getelementptr inbounds nuw i8, ptr %uri, i64 8
  %135 = load ptr, ptr %afterLast.i.i, align 8
  %cmp7.i.i = icmp ugt ptr %135, %134
  br i1 %cmp7.i.i, label %if.then.i.i, label %lor.lhs.false.i434

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
  br label %lor.lhs.false.i434

lor.lhs.false.i434:                               ; preds = %if.end.i.i, %land.lhs.true2.i.i, %land.lhs.true.i.i, %if.then331
  %138 = phi i32 [ %or.i.i, %if.end.i.i ], [ %131, %land.lhs.true2.i.i ], [ %131, %land.lhs.true.i.i ], [ %131, %if.then331 ]
  %userInfo.i = getelementptr inbounds nuw i8, ptr %uri, i64 16
  %and.i56.i = and i32 %138, 2
  %cmp.i57.i = icmp eq i32 %and.i56.i, 0
  br i1 %cmp.i57.i, label %land.lhs.true.i59.i, label %lor.lhs.false3.i

land.lhs.true.i59.i:                              ; preds = %lor.lhs.false.i434
  %139 = load ptr, ptr %userInfo.i, align 8
  %cmp1.not.i60.i = icmp eq ptr %139, null
  br i1 %cmp1.not.i60.i, label %lor.lhs.false3.i, label %land.lhs.true2.i61.i

land.lhs.true2.i61.i:                             ; preds = %land.lhs.true.i59.i
  %afterLast.i62.i = getelementptr inbounds nuw i8, ptr %uri, i64 24
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

lor.lhs.false3.i:                                 ; preds = %if.end.i74.i, %land.lhs.true2.i61.i, %land.lhs.true.i59.i, %lor.lhs.false.i434
  %143 = phi i32 [ %or.i76.i, %if.end.i74.i ], [ %138, %land.lhs.true2.i61.i ], [ %138, %land.lhs.true.i59.i ], [ %138, %lor.lhs.false.i434 ]
  %query.i = getelementptr inbounds nuw i8, ptr %uri, i64 112
  %and.i78.i = and i32 %143, 16
  %cmp.i79.i = icmp eq i32 %and.i78.i, 0
  br i1 %cmp.i79.i, label %land.lhs.true.i81.i, label %lor.lhs.false6.i

land.lhs.true.i81.i:                              ; preds = %lor.lhs.false3.i
  %144 = load ptr, ptr %query.i, align 8
  %cmp1.not.i82.i = icmp eq ptr %144, null
  br i1 %cmp1.not.i82.i, label %lor.lhs.false6.i, label %land.lhs.true2.i83.i

land.lhs.true2.i83.i:                             ; preds = %land.lhs.true.i81.i
  %afterLast.i84.i = getelementptr inbounds nuw i8, ptr %uri, i64 120
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
  %fragment.i = getelementptr inbounds nuw i8, ptr %uri, i64 128
  %and.i100.i = and i32 %148, 32
  %cmp.i101.i = icmp eq i32 %and.i100.i, 0
  br i1 %cmp.i101.i, label %land.lhs.true.i103.i, label %if.end.i435

land.lhs.true.i103.i:                             ; preds = %lor.lhs.false6.i
  %149 = load ptr, ptr %fragment.i, align 8
  %cmp1.not.i104.i = icmp eq ptr %149, null
  br i1 %cmp1.not.i104.i, label %if.end.i435, label %land.lhs.true2.i105.i

land.lhs.true2.i105.i:                            ; preds = %land.lhs.true.i103.i
  %afterLast.i106.i = getelementptr inbounds nuw i8, ptr %uri, i64 136
  %150 = load ptr, ptr %afterLast.i106.i, align 8
  %cmp7.i107.i = icmp ugt ptr %150, %149
  br i1 %cmp7.i107.i, label %if.then.i108.i, label %if.end.i435

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
  br label %if.end.i435

if.end.i435:                                      ; preds = %if.end.i118.i, %land.lhs.true2.i105.i, %land.lhs.true.i103.i, %lor.lhs.false6.i
  %153 = phi i32 [ %or.i120.i, %if.end.i118.i ], [ %148, %land.lhs.true2.i105.i ], [ %148, %land.lhs.true.i103.i ], [ %148, %lor.lhs.false6.i ]
  %and.i = and i32 %153, 4
  %cmp.i436 = icmp eq i32 %and.i, 0
  br i1 %cmp.i436, label %if.then9.i, label %if.end43.i

if.then9.i:                                       ; preds = %if.end.i435
  %hostData.i = getelementptr inbounds nuw i8, ptr %uri, i64 48
  %154 = load ptr, ptr %hostData.i, align 8
  %cmp10.i = icmp eq ptr %154, null
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.end43.i

land.lhs.true.i:                                  ; preds = %if.then9.i
  %ip6.i = getelementptr inbounds nuw i8, ptr %uri, i64 56
  %155 = load ptr, ptr %ip6.i, align 8
  %cmp12.i = icmp eq ptr %155, null
  br i1 %cmp12.i, label %if.then13.i, label %if.end43.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %ipFuture.i = getelementptr inbounds nuw i8, ptr %uri, i64 64
  %156 = load ptr, ptr %ipFuture.i, align 8
  %cmp15.not.i = icmp eq ptr %156, null
  br i1 %cmp15.not.i, label %if.else.i438, label %if.then16.i

if.then16.i:                                      ; preds = %if.then13.i
  %call19.i = call fastcc i32 @uriMakeRangeOwnerW(ptr noundef nonnull %doneMask, i32 noundef 4, ptr noundef %ipFuture.i, ptr noundef %memory)
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then334, label %if.end22.i

if.end22.i:                                       ; preds = %if.then16.i
  %157 = load ptr, ptr %ipFuture.i, align 8
  %hostText.i = getelementptr inbounds nuw i8, ptr %uri, i64 32
  store ptr %157, ptr %hostText.i, align 8
  %afterLast.i = getelementptr inbounds nuw i8, ptr %uri, i64 72
  %158 = load ptr, ptr %afterLast.i, align 8
  %afterLast30.i = getelementptr inbounds nuw i8, ptr %uri, i64 40
  store ptr %158, ptr %afterLast30.i, align 8
  br label %if.end43.i

if.else.i438:                                     ; preds = %if.then13.i
  %hostText31.i = getelementptr inbounds nuw i8, ptr %uri, i64 32
  %159 = load ptr, ptr %hostText31.i, align 8
  %cmp33.not.i = icmp eq ptr %159, null
  br i1 %cmp33.not.i, label %if.end43.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.else.i438
  %call36.i = call fastcc i32 @uriMakeRangeOwnerW(ptr noundef nonnull %doneMask, i32 noundef 4, ptr noundef %hostText31.i, ptr noundef %memory)
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.then334, label %if.end43.i

if.end43.i:                                       ; preds = %if.then34.i, %if.else.i438, %if.end22.i, %land.lhs.true.i, %if.then9.i, %if.end.i435
  %160 = load i32, ptr %doneMask, align 4
  %and44.i = and i32 %160, 8
  %cmp45.i = icmp eq i32 %and44.i, 0
  br i1 %cmp45.i, label %while.cond.preheader.i, label %if.end85.i

while.cond.preheader.i:                           ; preds = %if.end43.i
  %cmp47.not179.i = icmp eq ptr %133, null
  br i1 %cmp47.not179.i, label %while.end84.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end82.i
  %walker.0180.i = phi ptr [ %173, %if.end82.i ], [ %133, %while.cond.preheader.i ]
  %161 = load ptr, ptr %walker.0180.i, align 8
  %cmp1.not.i126.i = icmp eq ptr %161, null
  br i1 %cmp1.not.i126.i, label %if.end82.i, label %land.lhs.true2.i127.i

land.lhs.true2.i127.i:                            ; preds = %while.body.i
  %afterLast.i128.i = getelementptr inbounds nuw i8, ptr %walker.0180.i, i64 8
  %162 = load ptr, ptr %afterLast.i128.i, align 8
  %cmp7.i129.i = icmp ugt ptr %162, %161
  br i1 %cmp7.i129.i, label %if.then.i130.i, label %if.end82.i

if.then.i130.i:                                   ; preds = %land.lhs.true2.i127.i
  %sub.ptr.lhs.cast.i131.i = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i132.i = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i133.i = sub i64 %sub.ptr.lhs.cast.i131.i, %sub.ptr.rhs.cast.i132.i
  %sext.i134.i = shl i64 %sub.ptr.sub.i133.i, 30
  %conv10.i135.i = ashr i64 %sext.i134.i, 32
  %mul.i136.i = shl i64 %conv10.i135.i, 34
  %163 = load ptr, ptr %memory, align 8
  %conv12.i137.i = ashr exact i64 %mul.i136.i, 32
  %call.i138.i = tail call ptr %163(ptr noundef nonnull %memory, i64 noundef %conv12.i137.i) #5
  %cmp13.i139.i = icmp eq ptr %call.i138.i, null
  br i1 %cmp13.i139.i, label %if.then50.i, label %if.end.i140.i

if.end.i140.i:                                    ; preds = %if.then.i130.i
  %164 = load ptr, ptr %walker.0180.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i138.i, ptr align 4 %164, i64 %conv12.i137.i, i1 false)
  store ptr %call.i138.i, ptr %walker.0180.i, align 8
  %add.ptr.i141.i = getelementptr inbounds i32, ptr %call.i138.i, i64 %conv10.i135.i
  store ptr %add.ptr.i141.i, ptr %afterLast.i128.i, align 8
  br label %if.end82.i

if.then50.i:                                      ; preds = %if.then.i130.i
  %165 = load ptr, ptr %pathHead.i, align 8
  %cmp53.not181.i = icmp eq ptr %165, %walker.0180.i
  br i1 %cmp53.not181.i, label %while.cond74.preheader.i, label %while.body54.lr.ph.i

while.body54.lr.ph.i:                             ; preds = %if.then50.i
  %free.i = getelementptr inbounds nuw i8, ptr %memory, i64 32
  br label %while.body54.i

while.cond74.preheader.i:                         ; preds = %if.end72.i, %if.then50.i
  %free79.i = getelementptr inbounds nuw i8, ptr %memory, i64 32
  br label %while.body76.i

while.body54.i:                                   ; preds = %if.end72.i, %while.body54.lr.ph.i
  %ranger.0182.i = phi ptr [ %165, %while.body54.lr.ph.i ], [ %166, %if.end72.i ]
  %next55.i = getelementptr inbounds nuw i8, ptr %ranger.0182.i, i64 16
  %166 = load ptr, ptr %next55.i, align 8
  %167 = load ptr, ptr %ranger.0182.i, align 8
  %cmp58.not.i = icmp eq ptr %167, null
  br i1 %cmp58.not.i, label %if.end72.i, label %land.lhs.true59.i

land.lhs.true59.i:                                ; preds = %while.body54.i
  %afterLast61.i = getelementptr inbounds nuw i8, ptr %ranger.0182.i, i64 8
  %168 = load ptr, ptr %afterLast61.i, align 8
  %cmp68.i = icmp ugt ptr %168, %167
  br i1 %cmp68.i, label %if.then69.i, label %if.end72.i

if.then69.i:                                      ; preds = %land.lhs.true59.i
  %169 = load ptr, ptr %free.i, align 8
  tail call void %169(ptr noundef nonnull %memory, ptr noundef nonnull %167) #5
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then69.i, %land.lhs.true59.i, %while.body54.i
  %170 = load ptr, ptr %free.i, align 8
  tail call void %170(ptr noundef nonnull %memory, ptr noundef nonnull %ranger.0182.i) #5
  %cmp53.not.i = icmp eq ptr %166, %walker.0180.i
  br i1 %cmp53.not.i, label %while.cond74.preheader.i, label %while.body54.i, !llvm.loop !22

while.body76.i:                                   ; preds = %while.body76.i, %while.cond74.preheader.i
  %walker.1183.i = phi ptr [ %walker.0180.i, %while.cond74.preheader.i ], [ %171, %while.body76.i ]
  %next78.i = getelementptr inbounds nuw i8, ptr %walker.1183.i, i64 16
  %171 = load ptr, ptr %next78.i, align 8
  %172 = load ptr, ptr %free79.i, align 8
  tail call void %172(ptr noundef nonnull %memory, ptr noundef nonnull %walker.1183.i) #5
  %cmp75.not.i = icmp eq ptr %171, null
  br i1 %cmp75.not.i, label %while.end80.i, label %while.body76.i, !llvm.loop !23

while.end80.i:                                    ; preds = %while.body76.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead.i, i8 0, i64 16, i1 false)
  br label %if.then334

if.end82.i:                                       ; preds = %if.end.i140.i, %land.lhs.true2.i127.i, %while.body.i
  %next83.i = getelementptr inbounds nuw i8, ptr %walker.0180.i, i64 16
  %173 = load ptr, ptr %next83.i, align 8
  %cmp47.not.i = icmp eq ptr %173, null
  br i1 %cmp47.not.i, label %while.end84.i, label %while.body.i, !llvm.loop !24

while.end84.i:                                    ; preds = %if.end82.i, %while.cond.preheader.i
  %or.i = or disjoint i32 %160, 8
  store i32 %or.i, ptr %doneMask, align 4
  br label %if.end85.i

if.end85.i:                                       ; preds = %while.end84.i, %if.end43.i
  %portText.i = getelementptr inbounds nuw i8, ptr %uri, i64 80
  %174 = load ptr, ptr %portText.i, align 8
  %cmp1.not.i148.i = icmp eq ptr %174, null
  br i1 %cmp1.not.i148.i, label %if.end335, label %land.lhs.true2.i149.i

land.lhs.true2.i149.i:                            ; preds = %if.end85.i
  %afterLast.i150.i = getelementptr inbounds nuw i8, ptr %uri, i64 88
  %175 = load ptr, ptr %afterLast.i150.i, align 8
  %cmp7.i151.i = icmp ugt ptr %175, %174
  br i1 %cmp7.i151.i, label %if.then.i152.i, label %if.end335

if.then.i152.i:                                   ; preds = %land.lhs.true2.i149.i
  %sub.ptr.lhs.cast.i153.i = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i154.i = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i155.i = sub i64 %sub.ptr.lhs.cast.i153.i, %sub.ptr.rhs.cast.i154.i
  %sext.i156.i = shl i64 %sub.ptr.sub.i155.i, 30
  %conv10.i157.i = ashr i64 %sext.i156.i, 32
  %mul.i158.i = shl i64 %conv10.i157.i, 34
  %176 = load ptr, ptr %memory, align 8
  %conv12.i159.i = ashr exact i64 %mul.i158.i, 32
  %call.i160.i = tail call ptr %176(ptr noundef nonnull %memory, i64 noundef %conv12.i159.i) #5
  %cmp13.i161.i = icmp eq ptr %call.i160.i, null
  br i1 %cmp13.i161.i, label %if.then334, label %if.end.i162.i

if.end.i162.i:                                    ; preds = %if.then.i152.i
  %177 = load ptr, ptr %portText.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i160.i, ptr align 4 %177, i64 %conv12.i159.i, i1 false)
  store ptr %call.i160.i, ptr %portText.i, align 8
  %add.ptr.i163.i = getelementptr inbounds i32, ptr %call.i160.i, i64 %conv10.i157.i
  store ptr %add.ptr.i163.i, ptr %afterLast.i150.i, align 8
  br label %if.end335

if.then334:                                       ; preds = %while.end80.i, %if.then16.i, %if.then34.i, %if.then.i.i, %if.then.i64.i, %if.then.i86.i, %if.then.i108.i, %if.then.i152.i
  %178 = load i32, ptr %doneMask, align 4
  tail call fastcc void @uriPreventLeakageW(ptr noundef %uri, i32 noundef %178, ptr noundef %memory)
  br label %return

if.end335:                                        ; preds = %if.end.i162.i, %land.lhs.true2.i149.i, %if.end85.i
  store i32 1, ptr %owner329, align 4
  br label %return

return:                                           ; preds = %if.end326.thread458, %if.end326, %land.lhs.true328, %if.end335, %if.else8, %if.then2, %if.then334, %if.then321, %if.then295, %if.then251, %if.then239, %if.then167, %if.then123, %if.then84, %if.then55, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 3, %if.then334 ], [ 3, %if.then321 ], [ 3, %if.then295 ], [ 3, %if.then251 ], [ 3, %if.then239 ], [ 3, %if.then167 ], [ 3, %if.then84 ], [ 3, %if.then123 ], [ 3, %if.then55 ], [ 2, %if.then2 ], [ 0, %if.else8 ], [ 0, %if.end335 ], [ 0, %land.lhs.true328 ], [ 0, %if.end326 ], [ 0, %if.end326.thread458 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @uriNormalizeSyntaxExW(ptr noundef %uri, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %call4.i = tail call fastcc i32 @uriNormalizeSyntaxEngineW(ptr noundef %uri, i32 noundef %mask, ptr noundef null, ptr noundef nonnull @defaultMemoryManager)
  ret i32 %call4.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriNormalizeSyntaxExMmW(ptr noundef %uri, i32 noundef %mask, ptr noundef %memory) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %memory, null
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #5
  %cmp1.not = icmp eq i32 %call, 1
  br i1 %cmp1.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %entry ]
  %call4 = tail call fastcc i32 @uriNormalizeSyntaxEngineW(ptr noundef %uri, i32 noundef %mask, ptr noundef null, ptr noundef nonnull %memory.addr.0)
  br label %return

return:                                           ; preds = %if.else, %do.end
  %retval.0 = phi i32 [ %call4, %do.end ], [ 10, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @uriNormalizeSyntaxW(ptr noundef %uri) local_unnamed_addr #0 {
entry:
  %call4.i.i = tail call fastcc range(i32 0, 4) i32 @uriNormalizeSyntaxEngineW(ptr noundef %uri, i32 noundef -1, ptr noundef null, ptr noundef nonnull @defaultMemoryManager)
  ret i32 %call4.i.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uriPreventLeakageA(ptr noundef nonnull captures(none) %uri, i32 noundef %revertMask, ptr noundef %memory) unnamed_addr #0 {
entry:
  %and = and i32 %revertMask, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %free = getelementptr inbounds nuw i8, ptr %memory, i64 32
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
  %free7 = getelementptr inbounds nuw i8, ptr %memory, i64 32
  %2 = load ptr, ptr %free7, align 8
  %userInfo = getelementptr inbounds nuw i8, ptr %uri, i64 16
  %3 = load ptr, ptr %userInfo, align 8
  tail call void %2(ptr noundef %memory, ptr noundef %3) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %userInfo, i8 0, i64 16, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end
  %and14 = and i32 %revertMask, 4
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end50, label %if.then16

if.then16:                                        ; preds = %if.end13
  %hostData = getelementptr inbounds nuw i8, ptr %uri, i64 48
  %ipFuture = getelementptr inbounds nuw i8, ptr %uri, i64 64
  %4 = load ptr, ptr %ipFuture, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then16
  %free19 = getelementptr inbounds nuw i8, ptr %memory, i64 32
  %5 = load ptr, ptr %free19, align 8
  tail call void %5(ptr noundef %memory, ptr noundef nonnull %4) #5
  %hostText = getelementptr inbounds nuw i8, ptr %uri, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostText, i8 0, i64 16, i1 false)
  br label %if.end50.sink.split

if.else:                                          ; preds = %if.then16
  %hostText32 = getelementptr inbounds nuw i8, ptr %uri, i64 32
  %6 = load ptr, ptr %hostText32, align 8
  %cmp34.not = icmp eq ptr %6, null
  br i1 %cmp34.not, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %7 = load ptr, ptr %hostData, align 8
  %cmp36 = icmp eq ptr %7, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end50

land.lhs.true37:                                  ; preds = %land.lhs.true
  %ip6 = getelementptr inbounds nuw i8, ptr %uri, i64 56
  %8 = load ptr, ptr %ip6, align 8
  %cmp39 = icmp eq ptr %8, null
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %land.lhs.true37
  %free41 = getelementptr inbounds nuw i8, ptr %memory, i64 32
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
  %pathHead = getelementptr inbounds nuw i8, ptr %uri, i64 96
  %10 = load ptr, ptr %pathHead, align 8
  %cmp54.not54 = icmp eq ptr %10, null
  br i1 %cmp54.not54, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then53
  %free61 = getelementptr inbounds nuw i8, ptr %memory, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end64
  %walker.055 = phi ptr [ %10, %while.body.lr.ph ], [ %11, %if.end64 ]
  %next55 = getelementptr inbounds nuw i8, ptr %walker.055, i64 16
  %11 = load ptr, ptr %next55, align 8
  %afterLast56 = getelementptr inbounds nuw i8, ptr %walker.055, i64 8
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
  br i1 %cmp54.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %if.end64, %if.then53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead, i8 0, i64 16, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %while.end, %if.end50
  %and68 = and i32 %revertMask, 16
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %if.end77, label %if.then70

if.then70:                                        ; preds = %if.end67
  %free71 = getelementptr inbounds nuw i8, ptr %memory, i64 32
  %16 = load ptr, ptr %free71, align 8
  %query = getelementptr inbounds nuw i8, ptr %uri, i64 112
  %17 = load ptr, ptr %query, align 8
  tail call void %16(ptr noundef %memory, ptr noundef %17) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query, i8 0, i64 16, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %if.then70, %if.end67
  %and78 = and i32 %revertMask, 32
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %if.end87, label %if.then80

if.then80:                                        ; preds = %if.end77
  %free81 = getelementptr inbounds nuw i8, ptr %memory, i64 32
  %18 = load ptr, ptr %free81, align 8
  %fragment = getelementptr inbounds nuw i8, ptr %uri, i64 128
  %19 = load ptr, ptr %fragment, align 8
  tail call void %18(ptr noundef %memory, ptr noundef %19) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment, i8 0, i64 16, i1 false)
  br label %if.end87

if.end87:                                         ; preds = %if.then80, %if.end77
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriFixPercentEncodingMallocA(ptr noundef nonnull captures(none) %first, ptr noundef nonnull captures(none) %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %first, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
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
  %conv14 = and i64 %sub.ptr.sub, 2147483647
  %call = tail call ptr %2(ptr noundef nonnull %memory, i64 noundef %conv14) #5
  %cmp15 = icmp eq ptr %call, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %3 = load ptr, ptr %first, align 8
  %4 = load ptr, ptr %afterLast, align 8
  tail call fastcc void @uriFixPercentEncodingEngineA(ptr noundef %3, ptr noundef %4, ptr noundef %call, ptr noundef %afterLast)
  store ptr %call, ptr %first, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.else, %if.end, %entry, %lor.lhs.false4, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %lor.lhs.false4 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.else ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

declare i32 @uriRemoveDotSegmentsExA(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uriFixEmptyTrailSegmentA(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @uriHexdigToIntA(i8 noundef signext) local_unnamed_addr #2

declare i32 @uriIsUnreserved(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @uriFixPercentEncodingEngineA(ptr noundef %inFirst, ptr noundef %inAfterLast, ptr noundef nonnull %outFirst, ptr noundef nonnull writeonly captures(none) %outAfterLast) unnamed_addr #0 {
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %write.031, i64 1
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
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %write.031, i64 1
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
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %write.031, i64 2
  store i8 %call29, ptr %arrayidx30, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %write.031, i64 3
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %if.else23, %if.then
  %i.1 = phi i32 [ %i.030, %if.then ], [ %add32, %if.else23 ], [ %add32, %if.then19 ]
  %write.2 = phi ptr [ %incdec.ptr, %if.then ], [ %add.ptr, %if.else23 ], [ %arrayidx27, %if.then19 ]
  %inc = add nsw i32 %i.1, 1
  %add = add nsw i32 %i.1, 3
  %cmp = icmp slt i32 %add, %conv
  br i1 %cmp, label %for.body, label %for.cond33.preheader, !llvm.loop !26

for.body36:                                       ; preds = %for.body36.preheader, %for.body36
  %indvars.iv = phi i64 [ %0, %for.body36.preheader ], [ %indvars.iv.next, %for.body36 ]
  %write.336 = phi ptr [ %write.0.lcssa, %for.body36.preheader ], [ %incdec.ptr40, %for.body36 ]
  %arrayidx38 = getelementptr inbounds i8, ptr %inFirst, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx38, align 1
  store i8 %5, ptr %write.336, align 1
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %write.336, i64 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp34 = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp34, label %for.body36, label %for.end43, !llvm.loop !27

for.end43:                                        ; preds = %for.body36, %for.cond33.preheader
  %write.3.lcssa = phi ptr [ %write.0.lcssa, %for.cond33.preheader ], [ %incdec.ptr40, %for.body36 ]
  store ptr %write.3.lcssa, ptr %outAfterLast, align 8
  ret void
}

declare signext i8 @uriHexToLetterA(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriMakeRangeOwnerA(ptr noundef nonnull captures(none) %doneMask, i32 noundef range(i32 0, 33) %maskTest, ptr noundef nonnull captures(none) %range, ptr noundef %memory) unnamed_addr #0 {
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
  %afterLast = getelementptr inbounds nuw i8, ptr %range, i64 8
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
define internal fastcc void @uriPreventLeakageW(ptr noundef nonnull captures(none) %uri, i32 noundef %revertMask, ptr noundef %memory) unnamed_addr #0 {
entry:
  %and = and i32 %revertMask, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %free = getelementptr inbounds nuw i8, ptr %memory, i64 32
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
  %free7 = getelementptr inbounds nuw i8, ptr %memory, i64 32
  %2 = load ptr, ptr %free7, align 8
  %userInfo = getelementptr inbounds nuw i8, ptr %uri, i64 16
  %3 = load ptr, ptr %userInfo, align 8
  tail call void %2(ptr noundef %memory, ptr noundef %3) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %userInfo, i8 0, i64 16, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end
  %and14 = and i32 %revertMask, 4
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end50, label %if.then16

if.then16:                                        ; preds = %if.end13
  %hostData = getelementptr inbounds nuw i8, ptr %uri, i64 48
  %ipFuture = getelementptr inbounds nuw i8, ptr %uri, i64 64
  %4 = load ptr, ptr %ipFuture, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then16
  %free19 = getelementptr inbounds nuw i8, ptr %memory, i64 32
  %5 = load ptr, ptr %free19, align 8
  tail call void %5(ptr noundef %memory, ptr noundef nonnull %4) #5
  %hostText = getelementptr inbounds nuw i8, ptr %uri, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostText, i8 0, i64 16, i1 false)
  br label %if.end50.sink.split

if.else:                                          ; preds = %if.then16
  %hostText32 = getelementptr inbounds nuw i8, ptr %uri, i64 32
  %6 = load ptr, ptr %hostText32, align 8
  %cmp34.not = icmp eq ptr %6, null
  br i1 %cmp34.not, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %7 = load ptr, ptr %hostData, align 8
  %cmp36 = icmp eq ptr %7, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end50

land.lhs.true37:                                  ; preds = %land.lhs.true
  %ip6 = getelementptr inbounds nuw i8, ptr %uri, i64 56
  %8 = load ptr, ptr %ip6, align 8
  %cmp39 = icmp eq ptr %8, null
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %land.lhs.true37
  %free41 = getelementptr inbounds nuw i8, ptr %memory, i64 32
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
  %pathHead = getelementptr inbounds nuw i8, ptr %uri, i64 96
  %10 = load ptr, ptr %pathHead, align 8
  %cmp54.not54 = icmp eq ptr %10, null
  br i1 %cmp54.not54, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then53
  %free61 = getelementptr inbounds nuw i8, ptr %memory, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end64
  %walker.055 = phi ptr [ %10, %while.body.lr.ph ], [ %11, %if.end64 ]
  %next55 = getelementptr inbounds nuw i8, ptr %walker.055, i64 16
  %11 = load ptr, ptr %next55, align 8
  %afterLast56 = getelementptr inbounds nuw i8, ptr %walker.055, i64 8
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
  br i1 %cmp54.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %if.end64, %if.then53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathHead, i8 0, i64 16, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %while.end, %if.end50
  %and68 = and i32 %revertMask, 16
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %if.end77, label %if.then70

if.then70:                                        ; preds = %if.end67
  %free71 = getelementptr inbounds nuw i8, ptr %memory, i64 32
  %16 = load ptr, ptr %free71, align 8
  %query = getelementptr inbounds nuw i8, ptr %uri, i64 112
  %17 = load ptr, ptr %query, align 8
  tail call void %16(ptr noundef %memory, ptr noundef %17) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %query, i8 0, i64 16, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %if.then70, %if.end67
  %and78 = and i32 %revertMask, 32
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %if.end87, label %if.then80

if.then80:                                        ; preds = %if.end77
  %free81 = getelementptr inbounds nuw i8, ptr %memory, i64 32
  %18 = load ptr, ptr %free81, align 8
  %fragment = getelementptr inbounds nuw i8, ptr %uri, i64 128
  %19 = load ptr, ptr %fragment, align 8
  tail call void %18(ptr noundef %memory, ptr noundef %19) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment, i8 0, i64 16, i1 false)
  br label %if.end87

if.end87:                                         ; preds = %if.then80, %if.end77
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriFixPercentEncodingMallocW(ptr noundef nonnull captures(none) %first, ptr noundef nonnull captures(none) %afterLast, ptr noundef %memory) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %first, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
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
  %mul = and i64 %sub.ptr.sub, 8589934588
  %call = tail call ptr %2(ptr noundef nonnull %memory, i64 noundef %mul) #5
  %cmp15 = icmp eq ptr %call, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %3 = load ptr, ptr %first, align 8
  %4 = load ptr, ptr %afterLast, align 8
  tail call fastcc void @uriFixPercentEncodingEngineW(ptr noundef %3, ptr noundef %4, ptr noundef %call, ptr noundef %afterLast)
  store ptr %call, ptr %first, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.else, %if.end, %entry, %lor.lhs.false4, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %lor.lhs.false4 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.else ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

declare i32 @uriRemoveDotSegmentsExW(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uriFixEmptyTrailSegmentW(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @uriHexdigToIntW(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @uriFixPercentEncodingEngineW(ptr noundef %inFirst, ptr noundef %inAfterLast, ptr noundef nonnull %outFirst, ptr noundef nonnull writeonly captures(none) %outAfterLast) unnamed_addr #0 {
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
  %arrayidx9 = getelementptr i8, ptr %arrayidx, i64 4
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
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %write.031, i64 4
  store i32 %call24, ptr %arrayidx25, align 4
  %call27 = tail call i32 @uriHexToLetterW(i32 noundef %conv15) #5
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %write.031, i64 8
  store i32 %call27, ptr %arrayidx28, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then18, %if.else21, %if.then
  %.sink = phi i64 [ 4, %if.then18 ], [ 12, %if.else21 ], [ 4, %if.then ]
  %i.1 = phi i32 [ %add32, %if.then18 ], [ %add32, %if.else21 ], [ %i.030, %if.then ]
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %write.031, i64 %.sink
  %inc = add nsw i32 %i.1, 1
  %add = add nsw i32 %i.1, 3
  %cmp = icmp slt i32 %add, %conv
  br i1 %cmp, label %for.body, label %for.cond31.preheader, !llvm.loop !29

for.body34:                                       ; preds = %for.body34.preheader, %for.body34
  %indvars.iv = phi i64 [ %0, %for.body34.preheader ], [ %indvars.iv.next, %for.body34 ]
  %write.336 = phi ptr [ %write.0.lcssa, %for.body34.preheader ], [ %incdec.ptr38, %for.body34 ]
  %arrayidx36 = getelementptr inbounds i32, ptr %inFirst, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx36, align 4
  store i32 %4, ptr %write.336, align 4
  %incdec.ptr38 = getelementptr inbounds nuw i8, ptr %write.336, i64 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end41, label %for.body34, !llvm.loop !30

for.end41:                                        ; preds = %for.body34, %for.cond31.preheader
  %write.3.lcssa = phi ptr [ %write.0.lcssa, %for.cond31.preheader ], [ %incdec.ptr38, %for.body34 ]
  store ptr %write.3.lcssa, ptr %outAfterLast, align 8
  ret void
}

declare i32 @uriHexToLetterW(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriMakeRangeOwnerW(ptr noundef nonnull captures(none) %doneMask, i32 noundef range(i32 0, 33) %maskTest, ptr noundef nonnull captures(none) %range, ptr noundef %memory) unnamed_addr #0 {
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
  %afterLast = getelementptr inbounds nuw i8, ptr %range, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
