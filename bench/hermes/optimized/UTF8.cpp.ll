; ModuleID = 'bench/hermes/original/UTF8.cpp.ll'
source_filename = "bench/hermes/original/UTF8.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [2 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }

$_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16IPDsEET_S3_PKcS5_EUlRKN4llvh5TwineEE_EEjRS5_T0_ = comdat any

$_ZN4llvhplERKNS_5TwineES2_ = comdat any

@.str.2 = private unnamed_addr constant [28 x i8] c"Invalid UTF-8 code point 0x\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes10encodeUTF8ERPcj(ptr nocapture noundef nonnull align 8 dereferenceable(8) %dst, i32 noundef %cp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dst, align 8
  %cmp = icmp ult i32 %cp, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %cp to i8
  br label %if.end111

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %cp, 2048
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  %1 = trunc i32 %cp to i8
  %2 = and i8 %1, 63
  %conv3 = or disjoint i8 %2, -128
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %conv3, ptr %arrayidx, align 1
  %shr = lshr i32 %cp, 6
  %3 = trunc i32 %shr to i8
  %conv6 = or disjoint i8 %3, -64
  br label %if.end111

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp ult i32 %cp, 65536
  br i1 %cmp9, label %if.then10, label %if.else26

if.then10:                                        ; preds = %if.else8
  %4 = trunc i32 %cp to i8
  %5 = and i8 %4, 63
  %conv13 = or disjoint i8 %5, -128
  %arrayidx14 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %conv13, ptr %arrayidx14, align 1
  %shr15 = lshr i32 %cp, 6
  %6 = trunc i32 %shr15 to i8
  %7 = and i8 %6, 63
  %conv18 = or disjoint i8 %7, -128
  %arrayidx19 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %conv18, ptr %arrayidx19, align 1
  %shr20 = lshr i32 %cp, 12
  %8 = trunc i32 %shr20 to i8
  %conv23 = or disjoint i8 %8, -32
  br label %if.end111

if.else26:                                        ; preds = %if.else8
  %cmp27 = icmp ult i32 %cp, 2097152
  br i1 %cmp27, label %if.then28, label %if.else49

if.then28:                                        ; preds = %if.else26
  %9 = trunc i32 %cp to i8
  %10 = and i8 %9, 63
  %conv31 = or disjoint i8 %10, -128
  %arrayidx32 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %conv31, ptr %arrayidx32, align 1
  %shr33 = lshr i32 %cp, 6
  %11 = trunc i32 %shr33 to i8
  %12 = and i8 %11, 63
  %conv36 = or disjoint i8 %12, -128
  %arrayidx37 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %conv36, ptr %arrayidx37, align 1
  %shr38 = lshr i32 %cp, 12
  %13 = trunc i32 %shr38 to i8
  %14 = and i8 %13, 63
  %conv41 = or disjoint i8 %14, -128
  %arrayidx42 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %conv41, ptr %arrayidx42, align 1
  %shr43 = lshr i32 %cp, 18
  %15 = trunc i32 %shr43 to i8
  %conv46 = or disjoint i8 %15, -16
  br label %if.end111

if.else49:                                        ; preds = %if.else26
  %cmp50 = icmp ult i32 %cp, 67108864
  %16 = trunc i32 %cp to i8
  %17 = and i8 %16, 63
  %conv54 = or disjoint i8 %17, -128
  %shr56 = lshr i32 %cp, 6
  %18 = trunc i32 %shr56 to i8
  %19 = and i8 %18, 63
  %conv59 = or disjoint i8 %19, -128
  %shr61 = lshr i32 %cp, 12
  %20 = trunc i32 %shr61 to i8
  %21 = and i8 %20, 63
  %conv64 = or disjoint i8 %21, -128
  %shr66 = lshr i32 %cp, 18
  %22 = trunc i32 %shr66 to i8
  %23 = and i8 %22, 63
  %conv69 = or disjoint i8 %23, -128
  %shr71 = lshr i32 %cp, 24
  %24 = trunc i32 %shr71 to i8
  br i1 %cmp50, label %if.then51, label %if.else77

if.then51:                                        ; preds = %if.else49
  %arrayidx55 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %conv54, ptr %arrayidx55, align 1
  %arrayidx60 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %conv59, ptr %arrayidx60, align 1
  %arrayidx65 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %conv64, ptr %arrayidx65, align 1
  %arrayidx70 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %conv69, ptr %arrayidx70, align 1
  %conv74 = or disjoint i8 %24, -8
  br label %if.end111

if.else77:                                        ; preds = %if.else49
  %arrayidx81 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %conv54, ptr %arrayidx81, align 1
  %arrayidx86 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %conv59, ptr %arrayidx86, align 1
  %arrayidx91 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %conv64, ptr %arrayidx91, align 1
  %arrayidx96 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %conv69, ptr %arrayidx96, align 1
  %25 = and i8 %24, 63
  %conv100 = or disjoint i8 %25, -128
  %arrayidx101 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %conv100, ptr %arrayidx101, align 1
  %shr102 = lshr i32 %cp, 30
  %26 = trunc i32 %shr102 to i8
  %27 = and i8 %26, 1
  %conv105 = or disjoint i8 %27, -4
  br label %if.end111

if.end111:                                        ; preds = %if.then2, %if.then28, %if.else77, %if.then51, %if.then10, %if.then
  %conv6.sink = phi i8 [ %conv6, %if.then2 ], [ %conv46, %if.then28 ], [ %conv105, %if.else77 ], [ %conv74, %if.then51 ], [ %conv23, %if.then10 ], [ %conv, %if.then ]
  %.sink = phi i64 [ 2, %if.then2 ], [ 4, %if.then28 ], [ 6, %if.else77 ], [ 5, %if.then51 ], [ 3, %if.then10 ], [ 1, %if.then ]
  store i8 %conv6.sink, ptr %0, align 1
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %.sink
  store ptr %add.ptr, ptr %dst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr readonly %input.coerce0, i64 %input.coerce1, i64 noundef %maxCharacters) local_unnamed_addr #1 {
entry:
  %buff = alloca [6 x i8], align 1
  %ptr = alloca ptr, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %input.coerce1) #10
  %tobool.not = icmp eq i64 %maxCharacters, 0
  %spec.select = select i1 %tobool.not, i64 -1, i64 %maxCharacters
  %add.ptr.i = getelementptr inbounds i16, ptr %input.coerce0, i64 %input.coerce1
  %cmp25 = icmp sgt i64 %input.coerce1, 0
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %currNumCharacters.027 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %cur.026 = phi ptr [ %incdec.ptr39, %for.inc ], [ %input.coerce0, %entry ]
  %0 = load i16, ptr %cur.026, align 2
  %conv = zext i16 %0 to i32
  %cmp5 = icmp ult i16 %0, 128
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %conv8 = trunc i16 %0 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 noundef signext %conv8) #10
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %trunc = and i16 %0, -1024
  switch i16 %trunc, label %if.end33.fold.split [
    i16 -9216, label %if.end33
    i16 -10240, label %if.then17
  ]

if.then17:                                        ; preds = %if.end9
  %add.ptr = getelementptr inbounds i8, ptr %cur.026, i64 2
  %cmp18 = icmp eq ptr %add.ptr, %add.ptr.i
  br i1 %cmp18, label %if.end33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %1 = load i16, ptr %add.ptr, align 2
  %conv20 = zext i16 %1 to i32
  %2 = and i32 %conv20, 64512
  %3 = icmp eq i32 %2, 56320
  br i1 %3, label %if.else23, label %if.end33

if.else23:                                        ; preds = %lor.lhs.false
  %sub.i = shl nuw nsw i32 %conv, 10
  %sub1.i = add nsw i32 %sub.i, -56613888
  %add2.i = add nsw i32 %sub1.i, %conv20
  br label %if.end33

if.end33.fold.split:                              ; preds = %if.end9
  br label %if.end33

if.end33:                                         ; preds = %if.end9, %if.end33.fold.split, %if.then17, %lor.lhs.false, %if.else23
  %cur.1 = phi ptr [ %add.ptr, %if.else23 ], [ %cur.026, %if.end9 ], [ %cur.026, %lor.lhs.false ], [ %cur.026, %if.then17 ], [ %cur.026, %if.end33.fold.split ]
  %c32.0 = phi i32 [ %add2.i, %if.else23 ], [ 65533, %if.end9 ], [ 65533, %lor.lhs.false ], [ 65533, %if.then17 ], [ %conv, %if.end33.fold.split ]
  store ptr %buff, ptr %ptr, align 8
  call void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8) %ptr, i32 noundef %c32.0)
  %call34 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #10
  %4 = load ptr, ptr %ptr, align 8
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #10
  %call7.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr %call34, ptr %call34, ptr noundef nonnull %buff, ptr noundef %4) #10
  %call9.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #10
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then7
  %cur.2 = phi ptr [ %cur.026, %if.then7 ], [ %cur.1, %if.end33 ]
  %incdec.ptr39 = getelementptr inbounds i8, ptr %cur.2, i64 2
  %inc = add nuw i64 %currNumCharacters.027, 1
  %cmp = icmp ult ptr %incdec.ptr39, %add.ptr.i
  %cmp4 = icmp ult i64 %inc, %spec.select
  %5 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %5, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  %cur.0.lcssa = phi ptr [ %input.coerce0, %entry ], [ %incdec.ptr39, %for.inc ]
  %cmp40 = icmp eq ptr %cur.0.lcssa, %add.ptr.i
  ret i1 %cmp40
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes38convertUTF16ToUTF8WithSingleSurrogatesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(32) %dest, ptr readonly %input.coerce0, i64 %input.coerce1) local_unnamed_addr #1 {
entry:
  %buff = alloca [6 x i8], align 1
  %ptr = alloca ptr, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %dest) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef %input.coerce1) #10
  %add.ptr.i = getelementptr inbounds i16, ptr %input.coerce0, i64 %input.coerce1
  %cmp.not14 = icmp eq i64 %input.coerce1, 0
  br i1 %cmp.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %input.coerce0, %entry ]
  %0 = load i16, ptr %__begin1.015, align 2
  %cmp3 = icmp ult i16 %0, 128
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %conv5 = trunc i16 %0 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %dest, i8 noundef signext %conv5) #10
  br label %for.inc

if.end:                                           ; preds = %for.body
  %conv = zext i16 %0 to i32
  store ptr %buff, ptr %ptr, align 8
  call void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8) %ptr, i32 noundef %conv)
  %call7 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %dest) #10
  %1 = load ptr, ptr %ptr, align 8
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %dest) #10
  %call7.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %dest, ptr %call7, ptr %call7, ptr noundef nonnull %buff, ptr noundef %1) #10
  %call9.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %dest) #10
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.015, i64 2
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes10isAllASCIIEPKhS1_(ptr noundef %start, ptr noundef %end) local_unnamed_addr #4 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %sub.ptr.sub, 3
  br i1 %cmp, label %while.cond.preheader, label %if.end15

while.cond.preheader:                             ; preds = %entry
  %rem16 = and i64 %sub.ptr.rhs.cast, 3
  %tobool.not17 = icmp eq i64 %rem16, 0
  br i1 %tobool.not17, label %while.body8.preheader, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %mask.020 = phi i8 [ %or13, %while.body ], [ 0, %while.cond.preheader ]
  %len.019 = phi i64 [ %sub, %while.body ], [ %sub.ptr.sub, %while.cond.preheader ]
  %cursor.018 = phi ptr [ %incdec.ptr, %while.body ], [ %start, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %cursor.018, i64 1
  %0 = load i8, ptr %cursor.018, align 1
  %or13 = or i8 %0, %mask.020
  %sub = add i64 %len.019, -1
  %1 = ptrtoint ptr %incdec.ptr to i64
  %rem = and i64 %1, 3
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body
  %2 = icmp sgt i8 %or13, -1
  br i1 %2, label %while.cond6.preheader, label %return

while.cond6.preheader:                            ; preds = %while.end
  %cmp723 = icmp ugt i64 %sub, 3
  br i1 %cmp723, label %while.body8.preheader, label %if.end15

while.body8.preheader:                            ; preds = %while.cond.preheader, %while.cond6.preheader
  %len.125.ph = phi i64 [ %sub.ptr.sub, %while.cond.preheader ], [ %sub, %while.cond6.preheader ]
  %cursor.124.ph = phi ptr [ %start, %while.cond.preheader ], [ %incdec.ptr, %while.cond6.preheader ]
  br label %while.body8

while.body8:                                      ; preds = %while.body8.preheader, %if.end12
  %len.125 = phi i64 [ %sub13, %if.end12 ], [ %len.125.ph, %while.body8.preheader ]
  %cursor.124 = phi ptr [ %add.ptr, %if.end12 ], [ %cursor.124.ph, %while.body8.preheader ]
  %3 = load i32, ptr %cursor.124, align 4
  %and9 = and i32 %3, -2139062144
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end12, label %return

if.end12:                                         ; preds = %while.body8
  %add.ptr = getelementptr inbounds i8, ptr %cursor.124, i64 4
  %sub13 = add i64 %len.125, -4
  %cmp7 = icmp ugt i64 %sub13, 3
  br i1 %cmp7, label %while.body8, label %if.end15, !llvm.loop !7

if.end15:                                         ; preds = %if.end12, %while.cond6.preheader, %entry
  %cursor.2 = phi ptr [ %start, %entry ], [ %incdec.ptr, %while.cond6.preheader ], [ %add.ptr, %if.end12 ]
  %len.2 = phi i64 [ %sub.ptr.sub, %entry ], [ %sub, %while.cond6.preheader ], [ %sub13, %if.end12 ]
  %tobool18.not28 = icmp eq i64 %len.2, 0
  br i1 %tobool18.not28, label %return, label %while.body19

while.body19:                                     ; preds = %if.end15, %while.body19
  %mask16.031 = phi i8 [ %or2312, %while.body19 ], [ 0, %if.end15 ]
  %len.330 = phi i64 [ %dec, %while.body19 ], [ %len.2, %if.end15 ]
  %cursor.329 = phi ptr [ %incdec.ptr20, %while.body19 ], [ %cursor.2, %if.end15 ]
  %dec = add i64 %len.330, -1
  %incdec.ptr20 = getelementptr inbounds i8, ptr %cursor.329, i64 1
  %4 = load i8, ptr %cursor.329, align 1
  %or2312 = or i8 %4, %mask16.031
  %tobool18.not = icmp eq i64 %dec, 0
  br i1 %tobool18.not, label %while.end25.loopexit, label %while.body19, !llvm.loop !8

while.end25.loopexit:                             ; preds = %while.body19
  %5 = icmp sgt i8 %or2312, -1
  br label %return

return:                                           ; preds = %while.body8, %if.end15, %while.end25.loopexit, %while.end
  %retval.0 = phi i1 [ false, %while.end ], [ true, %if.end15 ], [ %5, %while.end25.loopexit ], [ false, %while.body8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes47convertUTF8WithSurrogatesToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr %input.coerce0, i64 %input.coerce1) local_unnamed_addr #1 {
entry:
  %begin8.addr.i = alloca ptr, align 8
  %ustr = alloca %"class.llvh::SmallVector", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ustr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %ustr, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %ustr, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %ustr, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.i = icmp ugt i64 %input.coerce1, 8
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %ustr, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %input.coerce1, i64 noundef 2) #10
  %.pre = load ptr, ptr %ustr, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %entry, %if.then.i
  %0 = phi ptr [ %add.ptr.i.i.i.i.i, %entry ], [ %.pre, %if.then.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %input.coerce0, i64 %input.coerce1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %begin8.addr.i)
  store ptr %input.coerce0, ptr %begin8.addr.i, align 8
  %cmp7.i = icmp sgt i64 %input.coerce1, 0
  br i1 %cmp7.i, label %while.body.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_.exit

while.body.i:                                     ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit, %_ZN6hermes11encodeUTF16IPDsEEvRT_j.exit.i
  %1 = phi ptr [ %8, %_ZN6hermes11encodeUTF16IPDsEEvRT_j.exit.i ], [ %input.coerce0, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit ]
  %dest.addr.08.i = phi ptr [ %storemerge.i.i, %_ZN6hermes11encodeUTF16IPDsEEvRT_j.exit.i ], [ %0, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit ]
  %2 = load i8, ptr %1, align 1
  %cmp.i.i = icmp sgt i8 %2, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %begin8.addr.i, align 8
  %3 = load i8, ptr %1, align 1
  %conv2.i.i = sext i8 %3 to i32
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16IPDsEET_S3_PKcS5_EUlRKN4llvh5TwineEE_EEjRS5_T0_.exit.i

if.end.i.i:                                       ; preds = %while.body.i
  %call.i.i = call noundef i32 @_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16IPDsEET_S3_PKcS5_EUlRKN4llvh5TwineEE_EEjRS5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %begin8.addr.i)
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16IPDsEET_S3_PKcS5_EUlRKN4llvh5TwineEE_EEjRS5_T0_.exit.i

_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16IPDsEET_S3_PKcS5_EUlRKN4llvh5TwineEE_EEjRS5_T0_.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %conv2.i.i, %if.then.i.i ], [ %call.i.i, %if.end.i.i ]
  %cmp.i1.i = icmp ult i32 %retval.0.i.i, 65536
  br i1 %cmp.i1.i, label %if.then.i3.i, label %if.else.i.i

if.then.i3.i:                                     ; preds = %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16IPDsEET_S3_PKcS5_EUlRKN4llvh5TwineEE_EEjRS5_T0_.exit.i
  %conv.i.i2 = trunc i32 %retval.0.i.i to i16
  br label %_ZN6hermes11encodeUTF16IPDsEEvRT_j.exit.i

if.else.i.i:                                      ; preds = %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16IPDsEET_S3_PKcS5_EUlRKN4llvh5TwineEE_EEjRS5_T0_.exit.i
  %sub.i.i = add i32 %retval.0.i.i, 983040
  %shr.i.i = lshr i32 %sub.i.i, 10
  %4 = trunc i32 %shr.i.i to i16
  %5 = and i16 %4, 1023
  %conv1.i.i = or disjoint i16 %5, -10240
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %dest.addr.08.i, i64 2
  %6 = trunc i32 %retval.0.i.i to i16
  %7 = and i16 %6, 1023
  %conv5.i.i = or disjoint i16 %7, -9216
  store i16 %conv5.i.i, ptr %incdec.ptr2.i.i, align 2
  br label %_ZN6hermes11encodeUTF16IPDsEEvRT_j.exit.i

_ZN6hermes11encodeUTF16IPDsEEvRT_j.exit.i:        ; preds = %if.else.i.i, %if.then.i3.i
  %conv1.i.sink.i = phi i16 [ %conv.i.i2, %if.then.i3.i ], [ %conv1.i.i, %if.else.i.i ]
  %dest.addr.1.i = phi ptr [ %dest.addr.08.i, %if.then.i3.i ], [ %incdec.ptr2.i.i, %if.else.i.i ]
  store i16 %conv1.i.sink.i, ptr %dest.addr.08.i, align 2
  %storemerge.i.i = getelementptr inbounds i8, ptr %dest.addr.1.i, i64 2
  %8 = load ptr, ptr %begin8.addr.i, align 8
  %cmp.i1 = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp.i1, label %while.body.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_.exit.loopexit, !llvm.loop !9

_ZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_.exit.loopexit: ; preds = %_ZN6hermes11encodeUTF16IPDsEEvRT_j.exit.i
  %.pre7 = load ptr, ptr %ustr, align 8
  br label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_.exit

_ZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_.exit: ; preds = %_ZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_.exit.loopexit, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %9 = phi ptr [ %0, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit ], [ %.pre7, %_ZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_.exit.loopexit ]
  %dest.addr.0.lcssa.i = phi ptr [ %0, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit ], [ %storemerge.i.i, %_ZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %begin8.addr.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %dest.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %call7 = call noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr %9, i64 %sub.ptr.div.i.i, i64 noundef 0)
  %10 = load ptr, ptr %ustr, align 8
  %cmp.i.i.i = icmp eq ptr %10, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIDsLj8EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_.exit
  call void @free(ptr noundef %10) #10
  br label %_ZN4llvh11SmallVectorIDsLj8EED2Ev.exit

_ZN4llvh11SmallVectorIDsLj8EED2Ev.exit:           ; preds = %_ZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_.exit, %if.then.i.i4
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16IPDsEET_S3_PKcS5_EUlRKN4llvh5TwineEE_EEjRS5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %from) local_unnamed_addr #1 comdat {
entry:
  %ref.tmp132 = alloca %"class.llvh::Twine", align 8
  %ref.tmp133 = alloca %"class.llvh::Twine", align 8
  %ref.tmp134 = alloca %"class.llvh::Twine", align 8
  %ref.tmp135 = alloca i64, align 8
  %0 = load ptr, ptr %from, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %and = and i32 %conv, 224
  %cmp = icmp eq i32 %and, 192
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx2, align 1
  %conv382 = zext i8 %2 to i32
  %and4 = and i32 %conv382, 192
  %cmp5.not = icmp eq i32 %and4, 128
  tail call void @llvm.assume(i1 %cmp5.not)
  %add.ptr8 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %add.ptr8, ptr %from, align 8
  %and9 = shl nsw i32 %conv, 6
  %shl = and i32 %and9, 1984
  %and10 = and i32 %conv382, 63
  %or = or disjoint i32 %and10, %shl
  %cmp11 = icmp ugt i32 %or, 127
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %and16 = and i32 %conv, 240
  %cmp17 = icmp eq i32 %and16, 224
  br i1 %cmp17, label %if.then19, label %if.else68

if.then19:                                        ; preds = %if.else
  %arrayidx21 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %3 to i32
  %4 = and i32 %conv22, 192
  %.not43 = icmp eq i32 %4, 128
  tail call void @llvm.assume(i1 %.not43)
  %arrayidx32 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %arrayidx32, align 1
  %conv3383 = zext i8 %5 to i32
  %6 = and i32 %conv3383, 192
  %.not44 = icmp eq i32 %6, 128
  tail call void @llvm.assume(i1 %.not44)
  %add.ptr45 = getelementptr inbounds i8, ptr %0, i64 3
  store ptr %add.ptr45, ptr %from, align 8
  %and46 = shl nsw i32 %conv, 12
  %shl47 = and i32 %and46, 61440
  %and48 = shl nsw i32 %conv22, 6
  %shl49 = and i32 %and48, 4032
  %or50 = or disjoint i32 %shl49, %shl47
  %and51 = and i32 %conv3383, 63
  %or52 = or disjoint i32 %or50, %and51
  %cmp53 = icmp ugt i32 %or52, 2047
  br label %return.sink.split

if.else68:                                        ; preds = %if.else
  %and69 = and i32 %conv, 248
  %cmp70 = icmp eq i32 %and69, 240
  tail call void @llvm.assume(i1 %cmp70)
  %arrayidx73 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %arrayidx73, align 1
  %conv74 = sext i8 %7 to i32
  %8 = and i32 %conv74, 192
  %.not = icmp eq i32 %8, 128
  tail call void @llvm.assume(i1 %.not)
  %arrayidx87 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i8, ptr %arrayidx87, align 1
  %conv88 = sext i8 %9 to i32
  %10 = and i32 %conv88, 192
  %.not41 = icmp eq i32 %10, 128
  tail call void @llvm.assume(i1 %.not41)
  %arrayidx100 = getelementptr inbounds i8, ptr %0, i64 3
  %11 = load i8, ptr %arrayidx100, align 1
  %conv10184 = zext i8 %11 to i32
  %12 = and i32 %conv10184, 192
  %.not42 = icmp eq i32 %12, 128
  tail call void @llvm.assume(i1 %.not42)
  %add.ptr113 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %add.ptr113, ptr %from, align 8
  %and114 = shl nsw i32 %conv, 18
  %shl115 = and i32 %and114, 1835008
  %and116 = shl nsw i32 %conv74, 12
  %shl117 = and i32 %and116, 258048
  %or118 = or disjoint i32 %shl117, %shl115
  %and119 = shl nsw i32 %conv88, 6
  %shl120 = and i32 %and119, 4032
  %or121 = or disjoint i32 %or118, %shl120
  %and122 = and i32 %conv10184, 63
  %or123 = or disjoint i32 %or121, %and122
  %cmp124 = icmp ugt i32 %or123, 65535
  tail call void @llvm.assume(i1 %cmp124)
  %cmp129 = icmp ugt i32 %or123, 1114111
  br i1 %cmp129, label %if.then131, label %return

if.then131:                                       ; preds = %if.else68
  %LHSKind.i69 = getelementptr inbounds i8, ptr %ref.tmp133, i64 16
  %RHSKind.i70 = getelementptr inbounds i8, ptr %ref.tmp133, i64 17
  store i8 1, ptr %RHSKind.i70, align 1
  store ptr @.str.2, ptr %ref.tmp133, align 8
  store i8 3, ptr %LHSKind.i69, align 8
  %conv136 = zext nneg i32 %or123 to i64
  store i64 %conv136, ptr %ref.tmp135, align 8
  store ptr %ref.tmp135, ptr %ref.tmp134, align 8, !alias.scope !10
  %RHS4.i.i = getelementptr inbounds i8, ptr %ref.tmp134, i64 8
  store ptr null, ptr %RHS4.i.i, align 8, !alias.scope !10
  %LHSKind5.i.i = getelementptr inbounds i8, ptr %ref.tmp134, i64 16
  store i8 15, ptr %LHSKind5.i.i, align 8, !alias.scope !10
  %RHSKind6.i.i = getelementptr inbounds i8, ptr %ref.tmp134, i64 17
  store i8 1, ptr %RHSKind6.i.i, align 1, !alias.scope !10
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr nonnull sret(%"class.llvh::Twine") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp134)
  unreachable

return.sink.split:                                ; preds = %if.then, %if.then19
  %cmp53.sink = phi i1 [ %cmp53, %if.then19 ], [ %cmp11, %if.then ]
  %retval.0.ph = phi i32 [ %or52, %if.then19 ], [ %or, %if.then ]
  tail call void @llvm.assume(i1 %cmp53.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.else68
  %retval.0 = phi i32 [ %or123, %if.else68 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplERKNS_5TwineES2_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %LHS, ptr noundef nonnull align 8 dereferenceable(18) %RHS) local_unnamed_addr #1 comdat {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %LHSKind.i.i.i = getelementptr inbounds i8, ptr %LHS, i64 16
  %0 = load i8, ptr %LHSKind.i.i.i, align 8, !noalias !13
  %cmp.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %LHSKind.i.i7.i = getelementptr inbounds i8, ptr %RHS, i64 16
  %1 = load i8, ptr %LHSKind.i.i7.i, align 8, !noalias !13
  %cmp.i8.i = icmp eq i8 %1, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %LHSKind.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 0, ptr %LHSKind.i.i, align 8, !alias.scope !13
  %RHSKind.i.i = getelementptr inbounds i8, ptr %agg.result, i64 17
  store i8 1, ptr %RHSKind.i.i, align 1, !alias.scope !13
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp.i10.i = icmp eq i8 %0, 1
  br i1 %cmp.i10.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %RHS, i64 24, i1 false)
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp.i12.i = icmp eq i8 %1, 1
  br i1 %cmp.i12.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %LHS, i64 24, i1 false)
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end8.i:                                        ; preds = %if.end5.i
  %RHSKind.i.i.i = getelementptr inbounds i8, ptr %LHS, i64 17
  %2 = load i8, ptr %RHSKind.i.i.i, align 1, !noalias !13
  %cmp.i13.i = icmp eq i8 %2, 1
  %NewLHS.sroa.0.0.copyload.i = load ptr, ptr %LHS, align 8, !noalias !13
  %spec.select.i = select i1 %cmp.i13.i, i8 %0, i8 2
  %spec.select20.i = select i1 %cmp.i13.i, ptr %NewLHS.sroa.0.0.copyload.i, ptr %LHS
  %RHSKind.i.i15.i = getelementptr inbounds i8, ptr %RHS, i64 17
  %3 = load i8, ptr %RHSKind.i.i15.i, align 1, !noalias !13
  %cmp.i16.i = icmp eq i8 %3, 1
  %NewRHS.sroa.0.0.copyload.i = load ptr, ptr %RHS, align 8, !noalias !13
  %NewRHSKind.0.i = select i1 %cmp.i16.i, i8 %1, i8 2
  %NewRHS.sroa.0.0.i = select i1 %cmp.i16.i, ptr %NewRHS.sroa.0.0.copyload.i, ptr %RHS
  store ptr %spec.select20.i, ptr %agg.result, align 8, !alias.scope !13
  %RHS4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %NewRHS.sroa.0.0.i, ptr %RHS4.i.i, align 8, !alias.scope !13
  %LHSKind5.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %spec.select.i, ptr %LHSKind5.i.i, align 8, !alias.scope !13
  %RHSKind6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 17
  store i8 %NewRHSKind.0.i, ptr %RHSKind6.i.i, align 1, !alias.scope !13
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

_ZNK4llvh5Twine6concatERKS0_.exit:                ; preds = %if.then.i, %if.then4.i, %if.then7.i, %if.end8.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvh5Twine9utohexstrERKm: %agg.result"}
!12 = distinct !{!12, !"_ZN4llvh5Twine9utohexstrERKm"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!15 = distinct !{!15, !"_ZNK4llvh5Twine6concatERKS0_"}
