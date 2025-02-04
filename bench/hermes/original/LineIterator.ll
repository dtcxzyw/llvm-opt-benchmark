target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::line_iterator" = type { ptr, i8, i8, i32, %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::MemoryBuffer" = type { ptr, ptr, ptr }

$_ZNK4llvh12MemoryBuffer13getBufferSizeEv = comdat any

$_ZNK4llvh12MemoryBuffer14getBufferStartEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZN4llvh9StringRefC2Ev = comdat any

@_ZN4llvh13line_iteratorC1ERKNS_12MemoryBufferEbc = hidden unnamed_addr alias void (ptr, ptr, i1, i8), ptr @_ZN4llvh13line_iteratorC2ERKNS_12MemoryBufferEbc

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13line_iteratorC2ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %Buffer, i1 noundef zeroext %SkipBlanks, i8 noundef signext %CommentMarker) unnamed_addr #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %SkipBlanks.addr = alloca i8, align 1
  %CommentMarker.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  %frombool = zext i1 %SkipBlanks to i8
  store i8 %frombool, ptr %SkipBlanks.addr, align 1
  store i8 %CommentMarker, ptr %CommentMarker.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Buffer2 = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buffer.addr, align 8
  %call = call noundef i64 @_ZNK4llvh12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %Buffer.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %Buffer2, align 8
  %CommentMarker3 = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %CommentMarker.addr, align 1
  store i8 %2, ptr %CommentMarker3, align 8
  %SkipBlanks4 = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 2
  %3 = load i8, ptr %SkipBlanks.addr, align 1
  %tobool5 = trunc i8 %3 to i1
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %SkipBlanks4, align 1
  %LineNumber = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 3
  store i32 1, ptr %LineNumber, align 4
  %CurrentLine = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %Buffer.addr, align 8
  %call7 = call noundef i64 @_ZNK4llvh12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %tobool8 = icmp ne i64 %call7, 0
  br i1 %tobool8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %cond.end
  %5 = load ptr, ptr %Buffer.addr, align 8
  %call10 = call noundef ptr @_ZNK4llvh12MemoryBuffer14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi ptr [ %call10, %cond.true9 ], [ null, %cond.false11 ]
  store ptr %CurrentLine, ptr %this.addr.i, align 8
  store ptr %cond13, ptr %data.addr.i, align 8
  store i64 0, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load ptr, ptr %data.addr.i, align 8
  store ptr %6, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %7 = load i64, ptr %length.addr.i, align 8
  store i64 %7, ptr %Length.i, align 8
  %8 = load ptr, ptr %Buffer.addr, align 8
  %call14 = call noundef i64 @_ZNK4llvh12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %tobool15 = icmp ne i64 %call14, 0
  br i1 %tobool15, label %if.then, label %if.end20

if.then:                                          ; preds = %cond.end12
  %9 = load i8, ptr %SkipBlanks.addr, align 1
  %tobool16 = trunc i8 %9 to i1
  br i1 %tobool16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %10 = load ptr, ptr %Buffer.addr, align 8
  %call17 = call noundef ptr @_ZNK4llvh12MemoryBuffer14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %call18 = call noundef zeroext i1 @_ZL11isAtLineEndPKc(ptr noundef %call17)
  br i1 %call18, label %if.end, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.then
  call void @_ZN4llvh13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then19, %lor.lhs.false
  br label %if.end20

if.end20:                                         ; preds = %if.end, %cond.end12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BufferEnd = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %BufferEnd, align 8
  %BufferStart = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %BufferStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12MemoryBuffer14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BufferStart = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %BufferStart, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11isAtLineEndPKc(ptr noundef %P) #0 {
entry:
  %retval = alloca i1, align 1
  %P.addr = alloca ptr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %P.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv1, 13
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %add.ptr, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %Pos = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %Length = alloca i64, align 8
  %ref.tmp48 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurrentLine = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %CurrentLine)
  store ptr %call, ptr %Pos, align 8
  %call2 = call noundef zeroext i1 @_ZL15skipIfAtLineEndRPKc(ptr noundef nonnull align 8 dereferenceable(8) %Pos)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %LineNumber = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %LineNumber, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %LineNumber, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %SkipBlanks = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %SkipBlanks, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %Pos, align 8
  %call3 = call noundef zeroext i1 @_ZL11isAtLineEndPKc(ptr noundef %2)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true, %if.end
  %CommentMarker = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %CommentMarker, align 8
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %call6 = call noundef zeroext i1 @_ZL15skipIfAtLineEndRPKc(ptr noundef nonnull align 8 dereferenceable(8) %Pos)
  br i1 %call6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %LineNumber7 = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %LineNumber7, align 4
  %inc8 = add i32 %4, 1
  store i32 %inc8, ptr %LineNumber7, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end30

if.else9:                                         ; preds = %if.else
  br label %for.cond

for.cond:                                         ; preds = %if.end27, %if.else9
  %5 = load ptr, ptr %Pos, align 8
  %call10 = call noundef zeroext i1 @_ZL11isAtLineEndPKc(ptr noundef %5)
  br i1 %call10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %for.cond
  %SkipBlanks12 = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 2
  %6 = load i8, ptr %SkipBlanks12, align 1
  %tobool13 = trunc i8 %6 to i1
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  br label %for.end

if.end15:                                         ; preds = %land.lhs.true11, %for.cond
  %7 = load ptr, ptr %Pos, align 8
  %8 = load i8, ptr %7, align 1
  %conv16 = sext i8 %8 to i32
  %CommentMarker17 = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 1
  %9 = load i8, ptr %CommentMarker17, align 8
  %conv18 = sext i8 %9 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end15
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then20
  %10 = load ptr, ptr %Pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Pos, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load ptr, ptr %Pos, align 8
  %12 = load i8, ptr %11, align 1
  %conv21 = sext i8 %12 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %13 = load ptr, ptr %Pos, align 8
  %call23 = call noundef zeroext i1 @_ZL11isAtLineEndPKc(ptr noundef %13)
  %lnot = xor i1 %call23, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %14, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %land.end
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.end15
  %call25 = call noundef zeroext i1 @_ZL15skipIfAtLineEndRPKc(ptr noundef nonnull align 8 dereferenceable(8) %Pos)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  br label %for.end

if.end27:                                         ; preds = %if.end24
  %LineNumber28 = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %LineNumber28, align 4
  %inc29 = add i32 %15, 1
  store i32 %inc29, ptr %LineNumber28, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then26, %if.then14
  br label %if.end30

if.end30:                                         ; preds = %for.end, %while.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then4
  %16 = load ptr, ptr %Pos, align 8
  %17 = load i8, ptr %16, align 1
  %conv32 = sext i8 %17 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %Buffer = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buffer, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %CurrentLine35 = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %CurrentLine35, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %return

if.end36:                                         ; preds = %if.end31
  store i64 0, ptr %Length, align 8
  br label %while.cond37

while.cond37:                                     ; preds = %while.body45, %if.end36
  %18 = load ptr, ptr %Pos, align 8
  %19 = load i64, ptr %Length, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx, align 1
  %conv38 = sext i8 %20 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  br i1 %cmp39, label %land.rhs40, label %land.end44

land.rhs40:                                       ; preds = %while.cond37
  %21 = load ptr, ptr %Pos, align 8
  %22 = load i64, ptr %Length, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %21, i64 %22
  %call42 = call noundef zeroext i1 @_ZL11isAtLineEndPKc(ptr noundef %arrayidx41)
  %lnot43 = xor i1 %call42, true
  br label %land.end44

land.end44:                                       ; preds = %land.rhs40, %while.cond37
  %23 = phi i1 [ false, %while.cond37 ], [ %lnot43, %land.rhs40 ]
  br i1 %23, label %while.body45, label %while.end47

while.body45:                                     ; preds = %land.end44
  %24 = load i64, ptr %Length, align 8
  %inc46 = add i64 %24, 1
  store i64 %inc46, ptr %Length, align 8
  br label %while.cond37, !llvm.loop !8

while.end47:                                      ; preds = %land.end44
  %25 = load ptr, ptr %Pos, align 8
  %26 = load i64, ptr %Length, align 8
  store ptr %ref.tmp48, ptr %this.addr.i, align 8
  store ptr %25, ptr %data.addr.i, align 8
  store i64 %26, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %27 = load ptr, ptr %data.addr.i, align 8
  store ptr %27, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %28 = load i64, ptr %length.addr.i, align 8
  store i64 %28, ptr %Length.i, align 8
  %CurrentLine49 = getelementptr inbounds %"class.llvh::line_iterator", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %CurrentLine49, ptr align 8 %ref.tmp48, i64 16, i1 false)
  br label %return

return:                                           ; preds = %while.end47, %if.then34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15skipIfAtLineEndRPKc(ptr noundef nonnull align 8 dereferenceable(8) %P) #0 {
entry:
  %retval = alloca i1, align 1
  %P.addr = alloca ptr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %P.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %P.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %conv1 = sext i8 %7 to i32
  %cmp2 = icmp eq i32 %conv1, 13
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %P.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %add.ptr, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %P.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr6, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
