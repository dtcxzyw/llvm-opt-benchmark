; ModuleID = 'bench/icu/original/ucol.ll'
source_filename = "bench/icu/original/ucol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Char16Ptr" = type { ptr }

@_ZZ16ucol_getRules_75E4_NUL = internal constant i16 0, align 2
@_ZTIN6icu_758CollatorE = external constant ptr
@_ZTIN6icu_7517RuleBasedCollatorE = external constant ptr
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define ptr @ucol_openBinary_75(ptr noundef %bin, i32 noundef %length, ptr noundef %base, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #10
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then4, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %1 = icmp eq ptr %base, null
  br i1 %1, label %invoke.cont, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %new.notnull
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %base, ptr nonnull @_ZTIN6icu_758CollatorE, ptr nonnull @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #10
  br label %invoke.cont

invoke.cont:                                      ; preds = %dynamic_cast.notnull.i, %new.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull.i ], [ null, %new.notnull ]
  invoke void @_ZN6icu_7517RuleBasedCollatorC1EPKhiPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %call1, ptr noundef %bin, i32 noundef %length, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end5 unwind label %lpad

if.then4:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #10
  resume { ptr, i32 } %4

if.end5:                                          ; preds = %invoke.cont
  %5 = load i32, ptr %status, align 4
  %cmp.i6 = icmp slt i32 %5, 1
  br i1 %cmp.i6, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.end5
  tail call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %call1) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #10
  br label %return

return:                                           ; preds = %if.end5, %entry, %delete.notnull, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %delete.notnull ], [ null, %entry ], [ %call1, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7517RuleBasedCollatorC1EPKhiPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ucol_cloneBinary_75(ptr noundef %coll, ptr noundef %buffer, i32 noundef %capacity, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = icmp ne ptr %coll, null
  tail call void @llvm.assume(i1 %1)
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %coll, ptr nonnull @_ZTIN6icu_758CollatorE, ptr nonnull @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #10
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef i32 @_ZNK6icu_7517RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef %buffer, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %call5, %if.end4 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7517RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ucol_safeClone_75(ptr noundef %coll, ptr nocapture noundef readnone %0, ptr noundef %pBufferSize, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %coll, null
  br i1 %cmp1, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp ne ptr %pBufferSize, null
  br i1 %cmp4.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %2 = load i32, ptr %pBufferSize, align 4
  store i32 1, ptr %pBufferSize, align 4
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end3
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %coll)
  %cmp12 = icmp eq ptr %call11, null
  %brmerge = or i1 %cmp12, %cmp4.not
  %.mux = select i1 %cmp12, i32 7, i32 -126
  br i1 %brmerge, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end9, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ %.mux, %if.end9 ]
  %retval.0.ph = phi ptr [ null, %if.end ], [ %call11, %if.end9 ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end9, %return.sink.split, %if.then5, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.then5 ], [ %retval.0.ph, %return.sink.split ], [ %call11, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_clone_75(ptr noundef %coll, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %status, null
  br i1 %cmp.i, label %ucol_safeClone_75.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %ucol_safeClone_75.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp1.i = icmp eq ptr %coll, null
  br i1 %cmp1.i, label %return.sink.split.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %coll, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  %call11.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %coll)
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %return.sink.split.i, label %ucol_safeClone_75.exit

return.sink.split.i:                              ; preds = %if.end3.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 7, %if.end3.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %ucol_safeClone_75.exit

ucol_safeClone_75.exit:                           ; preds = %entry, %lor.lhs.false.i, %if.end3.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %lor.lhs.false.i ], [ null, %entry ], [ null, %return.sink.split.i ], [ %call11.i, %if.end3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @ucol_close_75(ptr noundef %coll) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %coll, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %coll) #10
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ucol_mergeSortkeys_75(ptr noundef readonly %src1, i32 noundef %src1Length, ptr noundef readonly %src2, i32 noundef %src2Length, ptr noundef %dest, i32 noundef %destCapacity) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %src1, null
  %cmp1 = icmp slt i32 %src1Length, -1
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq i32 %src1Length, 0
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %cmp5 = icmp sgt i32 %src1Length, 0
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %0 = zext nneg i32 %src1Length to i64
  %1 = getelementptr i8, ptr %src1, i64 %0
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp6 = icmp ne i8 %2, 0
  %cmp8 = icmp eq ptr %src2, null
  %or.cond2 = or i1 %cmp8, %cmp6
  br i1 %or.cond2, label %if.then, label %lor.lhs.false9

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %cmp8.old = icmp eq ptr %src2, null
  br i1 %cmp8.old, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true, %lor.lhs.false7
  %cmp10 = icmp slt i32 %src2Length, -1
  %cmp12 = icmp eq i32 %src2Length, 0
  %or.cond4 = or i1 %cmp10, %cmp12
  br i1 %or.cond4, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %cmp14 = icmp sgt i32 %src2Length, 0
  br i1 %cmp14, label %land.lhs.true15, label %lor.lhs.false21

land.lhs.true15:                                  ; preds = %lor.lhs.false13
  %3 = zext nneg i32 %src2Length to i64
  %4 = getelementptr i8, ptr %src2, i64 %3
  %arrayidx18 = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx18, align 1
  %cmp20 = icmp ne i8 %5, 0
  %cmp22 = icmp slt i32 %destCapacity, 0
  %or.cond6 = or i1 %cmp22, %cmp20
  br i1 %or.cond6, label %if.then, label %lor.lhs.false23

lor.lhs.false21:                                  ; preds = %lor.lhs.false13
  %cmp22.old = icmp slt i32 %destCapacity, 0
  br i1 %cmp22.old, label %return, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true15, %lor.lhs.false21
  %cmp24 = icmp ne i32 %destCapacity, 0
  %cmp26 = icmp eq ptr %dest, null
  %or.cond8 = and i1 %cmp26, %cmp24
  br i1 %or.cond8, label %return, label %if.end31

if.then:                                          ; preds = %land.lhs.true15, %lor.lhs.false9, %lor.lhs.false7, %land.lhs.true, %entry
  %cmp27 = icmp ne ptr %dest, null
  %cmp29 = icmp sgt i32 %destCapacity, 0
  %or.cond10 = and i1 %cmp27, %cmp29
  br i1 %or.cond10, label %if.then30, label %return

if.then30:                                        ; preds = %if.then
  store i8 0, ptr %dest, align 1
  br label %return

if.end31:                                         ; preds = %lor.lhs.false23
  %cmp32 = icmp slt i32 %src1Length, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src1) #11
  %conv34 = trunc i64 %call to i32
  %add = add nsw i32 %conv34, 1
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  %src1Length.addr.0 = phi i32 [ %add, %if.then33 ], [ %src1Length, %if.end31 ]
  %cmp36 = icmp slt i32 %src2Length, 0
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end35
  %call38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src2) #11
  %conv39 = trunc i64 %call38 to i32
  %add40 = add nsw i32 %conv39, 1
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end35
  %src2Length.addr.0 = phi i32 [ %add40, %if.then37 ], [ %src2Length, %if.end35 ]
  %add42 = add nsw i32 %src2Length.addr.0, %src1Length.addr.0
  %cmp43 = icmp sgt i32 %add42, %destCapacity
  br i1 %cmp43, label %return, label %for.cond

for.cond:                                         ; preds = %if.end41, %if.then62
  %src2.addr.0 = phi ptr [ %incdec.ptr64, %if.then62 ], [ %src2, %if.end41 ]
  %src1.addr.0 = phi ptr [ %incdec.ptr63, %if.then62 ], [ %src1, %if.end41 ]
  %p.0 = phi ptr [ %incdec.ptr65, %if.then62 ], [ %dest, %if.end41 ]
  %6 = load i8, ptr %src1.addr.0, align 1
  %cmp4756 = icmp ugt i8 %6, 1
  br i1 %cmp4756, label %while.body, label %while.end

while.body:                                       ; preds = %for.cond, %while.body
  %7 = phi i8 [ %8, %while.body ], [ %6, %for.cond ]
  %p.158 = phi ptr [ %incdec.ptr48, %while.body ], [ %p.0, %for.cond ]
  %src1.addr.157 = phi ptr [ %incdec.ptr, %while.body ], [ %src1.addr.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %src1.addr.157, i64 1
  %incdec.ptr48 = getelementptr inbounds i8, ptr %p.158, i64 1
  store i8 %7, ptr %p.158, align 1
  %8 = load i8, ptr %incdec.ptr, align 1
  %cmp47 = icmp ugt i8 %8, 1
  br i1 %cmp47, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %for.cond
  %src1.addr.1.lcssa = phi ptr [ %src1.addr.0, %for.cond ], [ %incdec.ptr, %while.body ]
  %p.1.lcssa = phi ptr [ %p.0, %for.cond ], [ %incdec.ptr48, %while.body ]
  store i8 2, ptr %p.1.lcssa, align 1
  %p.260 = getelementptr inbounds i8, ptr %p.1.lcssa, i64 1
  %9 = load i8, ptr %src2.addr.0, align 1
  %cmp5261 = icmp ugt i8 %9, 1
  br i1 %cmp5261, label %while.body53, label %while.end56

while.body53:                                     ; preds = %while.end, %while.body53
  %10 = phi i8 [ %11, %while.body53 ], [ %9, %while.end ]
  %p.263 = phi ptr [ %p.2, %while.body53 ], [ %p.260, %while.end ]
  %src2.addr.162 = phi ptr [ %incdec.ptr54, %while.body53 ], [ %src2.addr.0, %while.end ]
  %incdec.ptr54 = getelementptr inbounds i8, ptr %src2.addr.162, i64 1
  store i8 %10, ptr %p.263, align 1
  %p.2 = getelementptr inbounds i8, ptr %p.263, i64 1
  %11 = load i8, ptr %incdec.ptr54, align 1
  %cmp52 = icmp ugt i8 %11, 1
  br i1 %cmp52, label %while.body53, label %while.end56, !llvm.loop !6

while.end56:                                      ; preds = %while.body53, %while.end
  %src2.addr.1.lcssa = phi ptr [ %src2.addr.0, %while.end ], [ %incdec.ptr54, %while.body53 ]
  %p.1.pn.lcssa = phi ptr [ %p.1.lcssa, %while.end ], [ %p.263, %while.body53 ]
  %p.2.lcssa = phi ptr [ %p.260, %while.end ], [ %p.2, %while.body53 ]
  %.lcssa = phi i8 [ %9, %while.end ], [ %11, %while.body53 ]
  %12 = load i8, ptr %src1.addr.1.lcssa, align 1
  %cmp58 = icmp eq i8 %12, 1
  %cmp61 = icmp ne i8 %.lcssa, 0
  %or.cond51 = and i1 %cmp61, %cmp58
  br i1 %or.cond51, label %if.then62, label %for.end

if.then62:                                        ; preds = %while.end56
  %incdec.ptr63 = getelementptr inbounds i8, ptr %src1.addr.1.lcssa, i64 1
  %incdec.ptr64 = getelementptr inbounds i8, ptr %src2.addr.1.lcssa, i64 1
  %incdec.ptr65 = getelementptr inbounds i8, ptr %p.1.pn.lcssa, i64 2
  store i8 1, ptr %p.2.lcssa, align 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %while.end56
  %cmp68.not = icmp eq i8 %12, 0
  %spec.select = select i1 %cmp68.not, ptr %src2.addr.1.lcssa, ptr %src1.addr.1.lcssa
  br label %while.cond71

while.cond71:                                     ; preds = %while.cond71, %for.end
  %src2.addr.3 = phi ptr [ %spec.select, %for.end ], [ %incdec.ptr72, %while.cond71 ]
  %p.3 = phi ptr [ %p.2.lcssa, %for.end ], [ %incdec.ptr73, %while.cond71 ]
  %incdec.ptr72 = getelementptr inbounds i8, ptr %src2.addr.3, i64 1
  %13 = load i8, ptr %src2.addr.3, align 1
  %incdec.ptr73 = getelementptr inbounds i8, ptr %p.3, i64 1
  store i8 %13, ptr %p.3, align 1
  %cmp75.not = icmp eq i8 %13, 0
  br i1 %cmp75.not, label %while.end77, label %while.cond71, !llvm.loop !8

while.end77:                                      ; preds = %while.cond71
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr73 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dest to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv78 = trunc i64 %sub.ptr.sub to i32
  br label %return

return:                                           ; preds = %lor.lhs.false21, %lor.lhs.false23, %if.end41, %if.then, %if.then30, %while.end77
  %retval.0 = phi i32 [ %conv78, %while.end77 ], [ 0, %if.then30 ], [ 0, %if.then ], [ %add42, %if.end41 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @ucol_getSortKey_75(ptr noundef %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %result, i32 noundef %resultLength) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %result, i32 noundef %resultLength)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_nextSortKeyPart_75(ptr noundef %coll, ptr noundef %iter, ptr noundef %state, ptr noundef %dest, i32 noundef %count, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef %iter, ptr noundef %state, ptr noundef %dest, i32 noundef %count, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @ucol_getBound_75(ptr noundef readonly %source, i32 noundef %sourceLength, i32 noundef %boundType, i32 noundef %noOfLevels, ptr noundef writeonly %result, i32 noundef %resultLength, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %source, null
  br i1 %cmp1, label %if.then2, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %1 = sext i32 %sourceLength to i64
  br label %do.body

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %indvars.iv = phi i64 [ 0, %do.body.preheader ], [ %indvars.iv.next, %land.rhs ]
  %noOfLevels.addr.0 = phi i32 [ %noOfLevels, %do.body.preheader ], [ %spec.select, %land.rhs ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %source, i64 %indvars.iv.next
  %2 = load i8, ptr %arrayidx, align 1
  %cmp4 = icmp eq i8 %2, 1
  %dec = sext i1 %cmp4 to i32
  %spec.select = add i32 %noOfLevels.addr.0, %dec
  %cmp7.not = icmp eq i32 %spec.select, 0
  br i1 %cmp7.not, label %if.end21, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %cmp11 = icmp ne i8 %2, 0
  %cmp12 = icmp slt i64 %indvars.iv.next, %1
  %3 = or i1 %cmp11, %cmp12
  br i1 %3, label %do.body, label %if.then20, !llvm.loop !9

if.then20:                                        ; preds = %land.rhs
  store i32 -123, ptr %status, align 4
  br label %if.end21

if.end21:                                         ; preds = %do.body, %if.then20
  %inc45 = trunc i64 %indvars.iv.next to i32
  %sourceIndex.047 = trunc i64 %indvars.iv to i32
  %cmp22.not = icmp eq ptr %result, null
  %add = add nsw i32 %inc45, %boundType
  %cmp24.not = icmp sgt i32 %add, %resultLength
  %or.cond33 = select i1 %cmp22.not, i1 true, i1 %cmp24.not
  br i1 %or.cond33, label %if.else, label %do.body26

do.body26:                                        ; preds = %if.end21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %result, ptr noundef nonnull align 1 dereferenceable(1) %source, i64 %indvars.iv.next, i1 false)
  switch i32 %boundType, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb30
    i32 2, label %sw.bb34
  ]

sw.bb30:                                          ; preds = %do.body26
  %inc31 = add nuw nsw i32 %sourceIndex.047, 2
  %arrayidx33 = getelementptr inbounds i8, ptr %result, i64 %indvars.iv.next
  store i8 2, ptr %arrayidx33, align 1
  br label %sw.epilog

sw.bb34:                                          ; preds = %do.body26
  %arrayidx37 = getelementptr inbounds i8, ptr %result, i64 %indvars.iv.next
  store i8 -1, ptr %arrayidx37, align 1
  %inc38 = add nuw nsw i32 %sourceIndex.047, 3
  %4 = and i64 %indvars.iv, 4294967295
  %5 = getelementptr i8, ptr %result, i64 %4
  %arrayidx40 = getelementptr i8, ptr %5, i64 2
  store i8 -1, ptr %arrayidx40, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %do.body26
  store i32 1, ptr %status, align 4
  br label %return

sw.epilog:                                        ; preds = %do.body26, %sw.bb34, %sw.bb30
  %sourceIndex.1 = phi i32 [ %inc38, %sw.bb34 ], [ %inc31, %sw.bb30 ], [ %inc45, %do.body26 ]
  %inc41 = add nsw i32 %sourceIndex.1, 1
  %idxprom42 = sext i32 %sourceIndex.1 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %result, i64 %idxprom42
  store i8 0, ptr %arrayidx43, align 1
  br label %return

if.else:                                          ; preds = %if.end21
  %add45 = add nsw i32 %add, 1
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.else, %sw.epilog, %sw.default, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %sw.default ], [ %inc41, %sw.epilog ], [ %add45, %if.else ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @ucol_setMaxVariable_75(ptr noundef %coll, i32 noundef %group, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %coll, i32 noundef %group, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getMaxVariable_75(ptr noundef %coll) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %coll)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_setVariableTop_75(ptr noundef %coll, ptr noundef %varTop, i32 noundef %len, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %coll, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef %varTop, i32 noundef %len, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getVariableTop_75(ptr noundef %coll, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %coll, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ucol_restoreVariableTop_75(ptr noundef %coll, i32 noundef %varTop, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %coll, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %coll, i32 noundef %varTop, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucol_setAttribute_75(ptr noundef %coll, i32 noundef %attr, i32 noundef %value, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %coll, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %coll, i32 noundef %attr, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getAttribute_75(ptr noundef %coll, i32 noundef %attr, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %coll, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %coll, i32 noundef %attr, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ucol_setStrength_75(ptr noundef %coll, i32 noundef %strength) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %cmp.i = icmp eq ptr %coll, null
  br i1 %cmp.i, label %ucol_setAttribute_75.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %coll, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 23
  %0 = load ptr, ptr %vfn.i, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %coll, i32 noundef 5, i32 noundef %strength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %ucol_setAttribute_75.exit

ucol_setAttribute_75.exit:                        ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getStrength_75(ptr noundef %coll) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %cmp.i = icmp eq ptr %coll, null
  br i1 %cmp.i, label %ucol_getAttribute_75.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %coll, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %coll, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %ucol_getAttribute_75.exit

ucol_getAttribute_75.exit:                        ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call2.i, %if.end.i ], [ -1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getReorderCodes_75(ptr noundef %coll, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ucol_setReorderCodes_75(ptr noundef %coll, ptr noundef %reorderCodes, i32 noundef %reorderCodesLength, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef %reorderCodes, i32 noundef %reorderCodesLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getEquivalentReorderCodes_75(i32 noundef %reorderCode, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN6icu_758Collator25getEquivalentReorderCodesEiPiiR10UErrorCode(i32 noundef %reorderCode, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  ret i32 %call
}

declare noundef i32 @_ZN6icu_758Collator25getEquivalentReorderCodesEiPiiR10UErrorCode(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ucol_getVersion_75(ptr noundef %coll, ptr noundef %versionInfo) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef %versionInfo)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_strcollIter_75(ptr noundef %coll, ptr noundef %sIter, ptr noundef %tIter, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %status, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp = icmp eq ptr %sIter, null
  %cmp3 = icmp eq ptr %tIter, null
  %or.cond = or i1 %cmp, %cmp3
  %cmp5 = icmp eq ptr %coll, null
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef nonnull align 8 dereferenceable(112) %sIter, ptr noundef nonnull align 8 dereferenceable(112) %tIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end7, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ %call9, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_strcoll_75(ptr noundef %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_strcollUTF8_75(ptr noundef %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucol_greater_75(ptr noundef %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength) local_unnamed_addr #0 {
entry:
  %status.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %coll, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %0 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %cmp = icmp eq i32 %call1.i, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucol_greaterOrEqual_75(ptr noundef %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength) local_unnamed_addr #0 {
entry:
  %status.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %coll, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %0 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %cmp = icmp ne i32 %call1.i, -1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucol_equal_75(ptr noundef %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength) local_unnamed_addr #0 {
entry:
  %status.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %coll, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %0 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %cmp = icmp eq i32 %call1.i, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @ucol_getUCAVersion_75(ptr noundef %coll, ptr nocapture noundef writeonly %info) local_unnamed_addr #0 {
entry:
  %v = alloca [4 x i8], align 1
  %cmp.not = icmp eq ptr %coll, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef nonnull %v)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %v, i64 0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %2 = lshr i8 %1, 3
  store i8 %2, ptr %info, align 1
  %3 = and i8 %1, 7
  %arrayidx6 = getelementptr inbounds i8, ptr %info, i64 1
  store i8 %3, ptr %arrayidx6, align 1
  %arrayidx7 = getelementptr inbounds [4 x i8], ptr %v, i64 0, i64 2
  %4 = load i8, ptr %arrayidx7, align 1
  %5 = lshr i8 %4, 6
  %arrayidx11 = getelementptr inbounds i8, ptr %info, i64 2
  store i8 %5, ptr %arrayidx11, align 1
  %arrayidx12 = getelementptr inbounds i8, ptr %info, i64 3
  store i8 0, ptr %arrayidx12, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_getRules_75(ptr noundef %coll, ptr nocapture noundef writeonly %length) local_unnamed_addr #0 {
entry:
  %0 = icmp ne ptr %coll, null
  tail call void @llvm.assume(i1 %0)
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %coll, ptr nonnull @_ZTIN6icu_758CollatorE, ptr nonnull @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #10
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272) %1)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call2, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call2, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  store i32 %cond.i, ptr %length, align 4
  %5 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i = zext i16 %5 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.then
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %call2, i64 10
  br label %return

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call2, i64 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %length, align 4
  br label %return

return:                                           ; preds = %if.else9.i, %if.then7.i, %if.then, %if.end
  %retval.0 = phi ptr [ @_ZZ16ucol_getRules_75E4_NUL, %if.end ], [ %fBuffer.i, %if.then7.i ], [ %6, %if.else9.i ], [ null, %if.then ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ucol_getRulesEx_75(ptr noundef %coll, i32 noundef %delta, ptr noundef %buffer, i32 noundef %bufferLen) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %rules = alloca %"class.icu_75::UnicodeString", align 8
  %errorCode = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %rules, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rules, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %0 = icmp ne ptr %coll, null
  tail call void @llvm.assume(i1 %0)
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %coll, ptr nonnull @_ZTIN6icu_758CollatorE, ptr nonnull @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #10
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK6icu_7517RuleBasedCollator8getRulesE14UColRuleOptionRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %delta, ptr noundef nonnull align 8 dereferenceable(64) %rules)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %cmp3 = icmp ne ptr %buffer, null
  %cmp4 = icmp sgt i32 %bufferLen, 0
  %or.cond1 = and i1 %cmp3, %cmp4
  br i1 %or.cond1, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %errorCode, align 4
  store ptr %buffer, ptr %agg.tmp, align 8
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull %agg.tmp, i32 noundef %bufferLen, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #10, !srcloc !10
  br label %cleanup

lpad7:                                            ; preds = %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !10
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  %6 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rules, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont8
  %retval.0 = phi i32 [ %call9, %invoke.cont8 ], [ %cond.i, %if.else ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #10
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %2, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6icu_7517RuleBasedCollator8getRulesE14UColRuleOptionRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @ucol_getLocale_75(ptr noundef %coll, i32 noundef %type, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %ucol_getLocaleByType_75.exit

if.end.i:                                         ; preds = %entry
  %1 = icmp ne ptr %coll, null
  tail call void @llvm.assume(i1 %1)
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %coll, ptr nonnull @_ZTIN6icu_758CollatorE, ptr nonnull @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #10
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 16, ptr %status, align 4
  br label %ucol_getLocaleByType_75.exit

if.else.i:                                        ; preds = %if.end.i
  %call4.i = tail call noundef ptr @_ZNK6icu_7517RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %2, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %ucol_getLocaleByType_75.exit

ucol_getLocaleByType_75.exit:                     ; preds = %entry, %if.then3.i, %if.else.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then3.i ], [ %call4.i, %if.else.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_getLocaleByType_75(ptr noundef %coll, i32 noundef %type, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = icmp ne ptr %coll, null
  tail call void @llvm.assume(i1 %1)
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %coll, ptr nonnull @_ZTIN6icu_758CollatorE, ptr nonnull @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #10
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @_ZNK6icu_7517RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %2, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then3, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ %call4, %if.else ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_7517RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ucol_getTailoredSet_75(ptr noundef %coll, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i4 = icmp slt i32 %2, 1
  br i1 %cmp.i4, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %isnull = icmp eq ptr %call2, null
  br i1 %isnull, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call2) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #10
  br label %return

return:                                           ; preds = %if.end, %if.then5, %delete.notnull, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %delete.notnull ], [ null, %if.then5 ], [ %call2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @ucol_equals_75(ptr noundef %source, ptr noundef %target) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %source, %target
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %vtable = load ptr, ptr %source, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %source, ptr noundef nonnull align 8 dereferenceable(8) %target)
  %1 = zext i1 %call2 to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %conv = phi i8 [ 1, %entry ], [ %1, %lor.rhs ]
  ret i8 %conv
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{i64 2150732321}
