; ModuleID = 'bench/abseil-cpp/original/substitute.cc.ll'
source_filename = "bench/abseil-cpp/original/substitute.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::substitute_internal::Arg" = type { %"class.std::basic_string_view", [32 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZN4absl16numbers_internal8kHexCharE = external local_unnamed_addr constant [17 x i8], align 16

@_ZN4absl19substitute_internal3ArgC1EPKv = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl19substitute_internal3ArgC2EPKv
@_ZN4absl19substitute_internal3ArgC1ENS_3HexE = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN4absl19substitute_internal3ArgC2ENS_3HexE
@_ZN4absl19substitute_internal3ArgC1ENS_3DecE = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN4absl19substitute_internal3ArgC2ENS_3DecE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef %output, i64 %format.coerce0, ptr nocapture readonly %format.coerce1, ptr nocapture noundef readonly %args_array, i64 noundef %num_args) local_unnamed_addr #0 {
entry:
  %cmp60.not = icmp eq i64 %format.coerce0, 0
  br i1 %cmp60.not, label %for.end78, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %size.062 = phi i64 [ %size.1, %for.inc ], [ 0, %entry ]
  %i.061 = phi i64 [ %inc33, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %format.coerce1, i64 %i.061
  %0 = load i8, ptr %add.ptr.i, align 1
  %cmp2 = icmp eq i8 %0, 36
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add = add nuw i64 %i.061, 1
  %cmp4.not = icmp ult i64 %add, %format.coerce0
  br i1 %cmp4.not, label %if.else, label %for.end78

if.else:                                          ; preds = %if.then
  %add.ptr.i29 = getelementptr inbounds i8, ptr %format.coerce1, i64 %add
  %1 = load i8, ptr %add.ptr.i29, align 1
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %if.then9, label %if.else18

if.then9:                                         ; preds = %if.else
  %conv12 = zext nneg i8 %1 to i64
  %sub = add nsw i64 %conv12, -48
  %cmp14.not = icmp ult i64 %sub, %num_args
  br i1 %cmp14.not, label %if.end, label %for.end78

if.end:                                           ; preds = %if.then9
  %arrayidx = getelementptr inbounds %"class.std::basic_string_view", ptr %args_array, i64 %sub
  %4 = load i64, ptr %arrayidx, align 8
  br label %for.inc

if.else18:                                        ; preds = %if.else
  %cmp22 = icmp eq i8 %1, 36
  br i1 %cmp22, label %for.inc, label %for.end78

for.inc:                                          ; preds = %for.body, %if.else18, %if.end
  %i.1 = phi i64 [ %add, %if.end ], [ %add, %if.else18 ], [ %i.061, %for.body ]
  %call16.pn = phi i64 [ %4, %if.end ], [ 1, %if.else18 ], [ 1, %for.body ]
  %size.1 = add i64 %call16.pn, %size.062
  %inc33 = add nuw i64 %i.1, 1
  %cmp = icmp ult i64 %inc33, %format.coerce0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %cmp34 = icmp eq i64 %size.1, 0
  br i1 %cmp34, label %for.end78, label %if.end36

if.end36:                                         ; preds = %for.end
  %call37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #6
  %add38 = add i64 %call37, %size.1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #6
  %cmp.i = icmp ult i64 %call.i, %add38
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end36
  %sub.i = sub i64 %add38, %call.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %sub.i, i8 noundef signext 0)
  br label %for.body44.preheader

if.else.i:                                        ; preds = %if.end36
  %call1.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %add38, i64 noundef -1)
  br label %for.body44.preheader

for.body44.preheader:                             ; preds = %if.else.i, %if.then.i
  %call39 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %call37)
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %for.inc76
  %i40.065 = phi i64 [ %inc77, %for.inc76 ], [ 0, %for.body44.preheader ]
  %target.064 = phi ptr [ %target.1, %for.inc76 ], [ %call39, %for.body44.preheader ]
  %add.ptr.i35 = getelementptr inbounds i8, ptr %format.coerce1, i64 %i40.065
  %5 = load i8, ptr %add.ptr.i35, align 1
  %cmp47 = icmp eq i8 %5, 36
  br i1 %cmp47, label %if.then48, label %if.else72

if.then48:                                        ; preds = %for.body44
  %add49 = add nuw i64 %i40.065, 1
  %add.ptr.i37 = getelementptr inbounds i8, ptr %format.coerce1, i64 %add49
  %6 = load i8, ptr %add.ptr.i37, align 1
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %if.then52, label %if.else63

if.then52:                                        ; preds = %if.then48
  %conv55 = zext nneg i8 %6 to i64
  %9 = getelementptr %"class.std::basic_string_view", ptr %args_array, i64 %conv55
  %arrayidx58 = getelementptr %"class.std::basic_string_view", ptr %9, i64 -48
  %src.sroa.0.0.copyload = load i64, ptr %arrayidx58, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %src.sroa.0.0.copyload, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then52
  %src.sroa.2.0.arrayidx58.sroa_idx = getelementptr %"class.std::basic_string_view", ptr %9, i64 -48, i32 1
  %src.sroa.2.0.copyload = load ptr, ptr %src.sroa.2.0.arrayidx58.sroa_idx, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %target.064, ptr align 1 %src.sroa.2.0.copyload, i64 %src.sroa.0.0.copyload, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %if.then52, %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %target.064, i64 %src.sroa.0.0.copyload
  br label %for.inc76

if.else63:                                        ; preds = %if.then48
  %cmp67 = icmp eq i8 %6, 36
  br i1 %cmp67, label %if.then68, label %for.inc76

if.then68:                                        ; preds = %if.else63
  %incdec.ptr = getelementptr inbounds i8, ptr %target.064, i64 1
  store i8 36, ptr %target.064, align 1
  br label %for.inc76

if.else72:                                        ; preds = %for.body44
  %incdec.ptr74 = getelementptr inbounds i8, ptr %target.064, i64 1
  store i8 %5, ptr %target.064, align 1
  br label %for.inc76

for.inc76:                                        ; preds = %if.else72, %if.else63, %if.then68, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  %target.1 = phi ptr [ %add.ptr.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit ], [ %incdec.ptr, %if.then68 ], [ %target.064, %if.else63 ], [ %incdec.ptr74, %if.else72 ]
  %i40.1 = phi i64 [ %add49, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit ], [ %add49, %if.then68 ], [ %i40.065, %if.else63 ], [ %i40.065, %if.else72 ]
  %inc77 = add i64 %i40.1, 1
  %cmp43 = icmp ult i64 %inc77, %format.coerce0
  br i1 %cmp43, label %for.body44, label %for.end78, !llvm.loop !7

for.end78:                                        ; preds = %if.else18, %if.then9, %if.then, %for.inc76, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl19substitute_internal3ArgC2EPKv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %this, i64 1
  %0 = ptrtoint ptr %value to i64
  br label %do.body

do.body:                                          ; preds = %do.body, %if.else
  %ptr.0 = phi ptr [ %add.ptr, %if.else ], [ %incdec.ptr, %do.body ]
  %num.0 = phi i64 [ %0, %if.else ], [ %shr, %do.body ]
  %and = and i64 %num.0, 15
  %arrayidx = getelementptr inbounds [17 x i8], ptr @_ZN4absl16numbers_internal8kHexCharE, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.0, i64 -1
  store i8 %1, ptr %incdec.ptr, align 1
  %shr = lshr i64 %num.0, 4
  %cmp3.not = icmp ult i64 %num.0, 16
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %do.body
  %incdec.ptr4 = getelementptr inbounds i8, ptr %ptr.0, i64 -2
  store i8 120, ptr %incdec.ptr4, align 1
  %incdec.ptr5 = getelementptr inbounds i8, ptr %ptr.0, i64 -3
  store i8 48, ptr %incdec.ptr5, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end

if.end:                                           ; preds = %entry, %do.end
  %sub.ptr.sub.sink = phi i64 [ %sub.ptr.sub, %do.end ], [ 4, %entry ]
  %incdec.ptr5.sink = phi ptr [ %incdec.ptr5, %do.end ], [ @.str, %entry ]
  store i64 %sub.ptr.sub.sink, ptr %this, align 8
  %ref.tmp6.sroa.2.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %incdec.ptr5.sink, ptr %ref.tmp6.sroa.2.0.this.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl19substitute_internal3ArgC2ENS_3HexE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %hex.coerce0, i64 %hex.coerce1) unnamed_addr #3 align 2 {
entry:
  %hex.sroa.4.8.extract.shift = lshr i64 %hex.coerce1, 8
  %arrayidx = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %this, i64 1
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %writer.0 = phi ptr [ %arrayidx, %entry ], [ %incdec.ptr, %do.body ]
  %value.0 = phi i64 [ %hex.coerce0, %entry ], [ %shr, %do.body ]
  %and = and i64 %value.0, 15
  %arrayidx3 = getelementptr inbounds [17 x i8], ptr @_ZN4absl16numbers_internal8kHexCharE, i64 0, i64 %and
  %0 = load i8, ptr %arrayidx3, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %writer.0, i64 -1
  store i8 %0, ptr %incdec.ptr, align 1
  %shr = lshr i64 %value.0, 4
  %cmp.not = icmp ult i64 %value.0, 16
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %do.body
  %hex.sroa.4.8.extract.trunc = trunc i64 %hex.sroa.4.8.extract.shift to i8
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = and i64 %hex.coerce1, 255
  %cmp4 = icmp slt i64 %sub.ptr.sub, %conv
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %idx.neg = sub nsw i64 0, %conv
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 %idx.neg
  %sub.ptr.rhs.cast8 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast8
  %cmp.i.i = icmp slt i64 %sub.ptr.sub9, 1
  br i1 %cmp.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 %hex.sroa.4.8.extract.trunc, i64 %sub.ptr.sub9, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i, %if.then, %do.end
  %sub.ptr.rhs.cast11.pre-phi = phi i64 [ %sub.ptr.rhs.cast8, %if.then.i.i.i.i ], [ %sub.ptr.rhs.cast8, %if.then ], [ %sub.ptr.rhs.cast, %do.end ]
  %beg.0 = phi ptr [ %add.ptr, %if.then.i.i.i.i ], [ %add.ptr, %if.then ], [ %incdec.ptr, %do.end ]
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast11.pre-phi
  store i64 %sub.ptr.sub12, ptr %this, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %beg.0, ptr %ref.tmp.sroa.2.0.this.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl19substitute_internal3ArgC2ENS_3DecE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %dec.coerce0, i64 %dec.coerce1) unnamed_addr #3 align 2 {
entry:
  %dec.sroa.4.8.extract.shift = lshr i64 %dec.coerce1, 8
  %dec.sroa.4.8.extract.trunc = trunc i64 %dec.sroa.4.8.extract.shift to i8
  %arrayidx = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %this, i64 1
  %idx.ext = and i64 %dec.coerce1, 255
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 %idx.neg
  %0 = and i64 %dec.coerce1, 65536
  %tobool = icmp ne i64 %0, 0
  %cmp19 = icmp ugt i64 %dec.coerce0, 9
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %writer.021 = phi ptr [ %incdec.ptr, %while.body ], [ %arrayidx, %entry ]
  %value.020 = phi i64 [ %div, %while.body ], [ %dec.coerce0, %entry ]
  %rem = urem i64 %value.020, 10
  %1 = trunc i64 %rem to i8
  %conv4 = or disjoint i8 %1, 48
  %incdec.ptr = getelementptr inbounds i8, ptr %writer.021, i64 -1
  store i8 %conv4, ptr %incdec.ptr, align 1
  %div = udiv i64 %value.020, 10
  %cmp = icmp ugt i64 %value.020, 99
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  %value.0.lcssa = phi i64 [ %dec.coerce0, %entry ], [ %div, %while.body ]
  %writer.0.lcssa = phi ptr [ %arrayidx, %entry ], [ %incdec.ptr, %while.body ]
  %conv5 = trunc i64 %value.0.lcssa to i8
  %add7 = or disjoint i8 %conv5, 48
  %incdec.ptr9 = getelementptr inbounds i8, ptr %writer.0.lcssa, i64 -1
  store i8 %add7, ptr %incdec.ptr9, align 1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %incdec.ptr11 = getelementptr inbounds i8, ptr %writer.0.lcssa, i64 -2
  store i8 45, ptr %incdec.ptr11, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %writer.1 = phi ptr [ %incdec.ptr11, %if.then ], [ %incdec.ptr9, %while.end ]
  %sub.ptr.lhs.cast = ptrtoint ptr %writer.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp12 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp12, label %_ZSt6fill_nIPclcET_S1_T0_RKT1_.exit, label %if.end27

_ZSt6fill_nIPclcET_S1_T0_RKT1_.exit:              ; preds = %if.end
  %cmp16 = icmp eq i8 %dec.sroa.4.8.extract.trunc, 48
  %or.cond = select i1 %tobool, i1 %cmp16, i1 false
  %spec.select.idx = zext i1 %or.cond to i64
  %spec.select = getelementptr inbounds i8, ptr %writer.1, i64 %spec.select.idx
  %idx.neg20 = sub nsw i64 0, %sub.ptr.sub
  %add.ptr21 = getelementptr inbounds i8, ptr %spec.select, i64 %idx.neg20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr21, i8 %dec.sroa.4.8.extract.trunc, i64 %sub.ptr.sub, i1 false)
  br i1 %or.cond, label %if.then24, label %if.end27

if.then24:                                        ; preds = %_ZSt6fill_nIPclcET_S1_T0_RKT1_.exit
  %incdec.ptr25 = getelementptr inbounds i8, ptr %add.ptr21, i64 -1
  store i8 45, ptr %incdec.ptr25, align 1
  br label %if.end27

if.end27:                                         ; preds = %_ZSt6fill_nIPclcET_S1_T0_RKT1_.exit, %if.then24, %if.end
  %writer.3 = phi ptr [ %incdec.ptr25, %if.then24 ], [ %add.ptr21, %_ZSt6fill_nIPclcET_S1_T0_RKT1_.exit ], [ %writer.1, %if.end ]
  %sub.ptr.lhs.cast28 = ptrtoint ptr %arrayidx to i64
  %sub.ptr.rhs.cast29 = ptrtoint ptr %writer.3 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  store i64 %sub.ptr.sub30, ptr %this, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %writer.3, ptr %ref.tmp.sroa.2.0.this.sroa_idx, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
