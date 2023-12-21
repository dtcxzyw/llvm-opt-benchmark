; ModuleID = 'bench/hermes/original/LEB128.cpp.ll'
source_filename = "bench/hermes/original/LEB128.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [16 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [1 x i8] }
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>

$_ZN4llvh13encodeSLEB128ElRNS_11raw_ostreamEj = comdat any

@_ZTVN4llvh19raw_svector_ostreamE = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr nocapture noundef nonnull align 8 dereferenceable(24) %vector, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %data = alloca %"class.llvh::SmallVector", align 8
  %OS = alloca %"class.llvh::raw_svector_ostream", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %data, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %data, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %data, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %data, i64 12
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %BufferMode.i.i.i = getelementptr inbounds i8, ptr %OS, i64 32
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds i8, ptr %OS, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %OS, align 8
  %OS.i = getelementptr inbounds i8, ptr %OS, i64 40
  store ptr %data, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %call = call noundef i32 @_ZN4llvh13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %value, ptr noundef nonnull align 8 dereferenceable(36) %OS, i32 noundef 0)
  %0 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %vector, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %vector, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %1 = phi ptr [ %.pre, %for.body.lr.ph ], [ %7, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %2 = load ptr, ptr %data, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 %3, ptr %1, align 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

if.else.i.i:                                      ; preds = %for.body
  %6 = load ptr, ptr %vector, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp9.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 %3, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vector, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %7 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit, %entry
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %OS) #12
  %8 = load ptr, ptr %data, align 8
  %cmp.i.i.i = icmp eq ptr %8, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIcLj16EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %for.end
  call void @free(ptr noundef %8) #12
  br label %_ZN4llvh11SmallVectorIcLj16EED2Ev.exit

_ZN4llvh11SmallVectorIcLj16EED2Ev.exit:           ; preds = %for.end, %if.then.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %Value, ptr noundef nonnull align 8 dereferenceable(36) %OS, i32 noundef %PadTo) local_unnamed_addr #0 comdat {
entry:
  %OutBufCur.i = getelementptr inbounds i8, ptr %OS, i64 24
  %OutBufEnd.i = getelementptr inbounds i8, ptr %OS, i64 16
  br label %do.body

do.body:                                          ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %entry
  %Count.0 = phi i32 [ 0, %entry ], [ %inc, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %Value.addr.0 = phi i64 [ %Value, %entry ], [ %shr, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %0 = trunc i64 %Value.addr.0 to i8
  %conv = and i8 %0, 127
  %shr = ashr i64 %Value.addr.0, 7
  %cmp3 = icmp ult i64 %Value.addr.0, 64
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %cmp4 = icmp eq i64 %shr, -1
  %and620 = and i64 %Value.addr.0, 64
  %cmp7 = icmp ne i64 %and620, 0
  %1 = and i1 %cmp4, %cmp7
  br label %lor.end

lor.end:                                          ; preds = %do.body, %lor.rhs
  %2 = phi i1 [ %1, %lor.rhs ], [ true, %do.body ]
  %inc = add i32 %Count.0, 1
  %cmp8 = icmp uge i32 %inc, %PadTo
  %or.cond21.not = select i1 %2, i1 %cmp8, i1 false
  %masksel = select i1 %or.cond21.not, i8 0, i8 -128
  %Byte.0 = or disjoint i8 %masksel, %conv
  %3 = load ptr, ptr %OutBufCur.i, align 8
  %4 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %3, %4
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext %Byte.0) #12
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %lor.end
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 %Byte.0, ptr %3, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  br i1 %2, label %do.end, label %do.body, !llvm.loop !6

do.end:                                           ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  br i1 %cmp8, label %if.end24, label %if.then13

if.then13:                                        ; preds = %do.end
  %cmp14 = icmp slt i64 %shr, 0
  %conv15 = select i1 %cmp14, i8 127, i8 0
  %sub = add i32 %PadTo, -1
  %cmp1640 = icmp ult i32 %inc, %sub
  br i1 %cmp1640, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then13
  %5 = or disjoint i8 %conv15, -128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11raw_ostreamlsEc.exit30
  %Count.141 = phi i32 [ %inc, %for.body.lr.ph ], [ %inc21, %_ZN4llvh11raw_ostreamlsEc.exit30 ]
  %6 = load ptr, ptr %OutBufCur.i, align 8
  %7 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i24 = icmp ult ptr %6, %7
  br i1 %cmp.not.i24, label %if.end.i28, label %if.then.i25

if.then.i25:                                      ; preds = %for.body
  %call.i26 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext %5) #12
  br label %_ZN4llvh11raw_ostreamlsEc.exit30

if.end.i28:                                       ; preds = %for.body
  %incdec.ptr.i29 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i29, ptr %OutBufCur.i, align 8
  store i8 %5, ptr %6, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit30

_ZN4llvh11raw_ostreamlsEc.exit30:                 ; preds = %if.then.i25, %if.end.i28
  %inc21 = add i32 %Count.141, 1
  %exitcond.not = icmp eq i32 %inc21, %sub
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEc.exit30, %if.then13
  %Count.1.lcssa = phi i32 [ %inc, %if.then13 ], [ %sub, %_ZN4llvh11raw_ostreamlsEc.exit30 ]
  %8 = load ptr, ptr %OutBufCur.i, align 8
  %9 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i33 = icmp ult ptr %8, %9
  br i1 %cmp.not.i33, label %if.end.i37, label %if.then.i34

if.then.i34:                                      ; preds = %for.end
  %call.i35 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext %conv15) #12
  br label %_ZN4llvh11raw_ostreamlsEc.exit39

if.end.i37:                                       ; preds = %for.end
  %incdec.ptr.i38 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i38, ptr %OutBufCur.i, align 8
  store i8 %conv15, ptr %8, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit39

_ZN4llvh11raw_ostreamlsEc.exit39:                 ; preds = %if.then.i34, %if.end.i37
  %inc23 = add i32 %Count.1.lcssa, 1
  br label %if.end24

if.end24:                                         ; preds = %_ZN4llvh11raw_ostreamlsEc.exit39, %do.end
  %Count.2 = phi i32 [ %inc23, %_ZN4llvh11raw_ostreamlsEc.exit39 ], [ %inc, %do.end ]
  ret i32 %Count.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %data.coerce0, i64 %data.coerce1, i32 noundef %offset, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 {
entry:
  %conv = zext i32 %offset to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %data.coerce0, i64 %conv
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.body.us.i, %entry
  %p.addr.0.us.i = phi ptr [ %incdec.ptr.us.i, %do.body.us.i ], [ %arrayidx.i, %entry ]
  %Value.0.us.i = phi i64 [ %or.us.i, %do.body.us.i ], [ 0, %entry ]
  %Shift.0.us.i = phi i32 [ %add.us.i, %do.body.us.i ], [ 0, %entry ]
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %p.addr.0.us.i, i64 1
  %0 = load i8, ptr %p.addr.0.us.i, align 1
  %1 = and i8 %0, 127
  %conv8.us.i = zext nneg i8 %1 to i64
  %sh_prom.us.i = zext nneg i32 %Shift.0.us.i to i64
  %shl.us.i = shl i64 %conv8.us.i, %sh_prom.us.i
  %or.us.i = or i64 %shl.us.i, %Value.0.us.i
  %add.us.i = add i32 %Shift.0.us.i, 7
  %cmp10.us.i = icmp slt i8 %0, 0
  br i1 %cmp10.us.i, label %do.body.us.i, label %_ZN4llvh13decodeSLEB128EPKhPjS1_PPKc.exit, !llvm.loop !8

_ZN4llvh13decodeSLEB128EPKhPjS1_PPKc.exit:        ; preds = %do.body.us.i
  %p25.i = ptrtoint ptr %arrayidx.i to i64
  %tobool13.not.i = icmp ult i8 %0, 64
  %sh_prom15.i = zext nneg i32 %add.us.i to i64
  %shl16.i = shl nsw i64 -1, %sh_prom15.i
  %or17.i = select i1 %tobool13.not.i, i64 0, i64 %shl16.i
  %Value.1.i = or i64 %or.us.i, %or17.i
  %sub.ptr.lhs.cast21.pn.i = ptrtoint ptr %incdec.ptr.us.i to i64
  %sub.ptr.sub23.sink.i = sub i64 %sub.ptr.lhs.cast21.pn.i, %p25.i
  %conv24.i = trunc i64 %sub.ptr.sub23.sink.i to i32
  store i64 %Value.1.i, ptr %output, align 8
  ret i32 %conv24.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes13encodeSLEB128EiRN4llvh11raw_ostreamEm(i32 noundef %input, ptr noundef nonnull align 8 dereferenceable(36) %os, i64 noundef %minBytes) local_unnamed_addr #0 {
entry:
  %buf = alloca [5 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %buf, i8 0, i64 5, i1 false)
  %0 = add i32 %input, -64
  %cmp2.not10 = icmp ult i32 %0, -128
  %cmp311 = icmp ugt i64 %minBytes, 1
  %or.cond12 = or i1 %cmp2.not10, %cmp311
  br i1 %or.cond12, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %if.then
  %add15 = phi i64 [ %add, %if.then ], [ 1, %entry ]
  %input.addr.014 = phi i32 [ %bf.ashr.i, %if.then ], [ %input, %entry ]
  %i.013 = phi i64 [ %add15, %if.then ], [ 0, %entry ]
  %1 = trunc i32 %input.addr.014 to i8
  %conv5 = or i8 %1, -128
  %arrayidx = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 %i.013
  store i8 %conv5, ptr %arrayidx, align 1
  %bf.ashr.i = ashr i32 %input.addr.014, 7
  %cmp = icmp ult i64 %add15, 5
  tail call void @llvm.assume(i1 %cmp)
  %2 = add nsw i32 %bf.ashr.i, -64
  %cmp2.not = icmp ult i32 %2, -128
  %add = add nuw nsw i64 %add15, 1
  %cmp3 = icmp ult i64 %add, %minBytes
  %or.cond = select i1 %cmp2.not, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.else, !llvm.loop !9

if.else:                                          ; preds = %if.then, %entry
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %add15, %if.then ]
  %input.addr.0.lcssa = phi i32 [ %input, %entry ], [ %bf.ashr.i, %if.then ]
  %add.lcssa = phi i64 [ 1, %entry ], [ %add, %if.then ]
  %3 = trunc i32 %input.addr.0.lcssa to i8
  %conv8 = and i8 %3, 127
  %arrayidx9 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 %i.0.lcssa
  store i8 %conv8, ptr %arrayidx9, align 1
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull %buf, i64 noundef %add.lcssa) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

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
