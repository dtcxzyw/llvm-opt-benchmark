; ModuleID = 'bench/hermes/original/StringView.cpp.ll'
source_filename = "bench/hermes/original/StringView.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %allocator, i1 noundef zeroext %alwaysCopy) local_unnamed_addr #0 align 2 {
entry:
  %Size.i = getelementptr inbounds i8, ptr %allocator, i64 8
  %0 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %0 to i64
  %isASCII_.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %3, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #4
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #4
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  %.pre = load i32, ptr %Size.i, align 8
  %.pre66 = zext i32 %.pre to i64
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %conv.i5.i.pre-phi = phi i64 [ %conv.i, %if.then ], [ %.pre66, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ]
  %5 = phi i32 [ %0, %if.then ], [ %.pre, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ]
  %bf.load7.sink.i = phi i32 [ %bf.load.i, %if.then ], [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ]
  %retval.0.i.sink.i = phi ptr [ %2, %if.then ], [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %length_.i = getelementptr inbounds i8, ptr %this, i64 12
  %6 = load i32, ptr %length_.i, align 4
  %conv.i10 = zext i32 %6 to i64
  %Capacity.i.i = getelementptr inbounds i8, ptr %allocator, i64 12
  %7 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %7 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i.pre-phi
  %cmp.i = icmp ult i64 %sub.i, %conv.i10
  br i1 %cmp.i, label %if.then.i, label %if.end.i11

if.then.i:                                        ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %add.i = add nuw nsw i64 %conv.i5.i.pre-phi, %conv.i10
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %allocator, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %allocator, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 2) #4
  %.pre.i = load i32, ptr %Size.i, align 8
  %.pre14.i = zext i32 %.pre.i to i64
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.then.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %conv.i9.pre-phi.i = phi i64 [ %.pre14.i, %if.then.i ], [ %conv.i5.i.pre-phi, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ]
  %8 = phi i32 [ %.pre.i, %if.then.i ], [ %5, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ]
  %cmp6.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %6, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.not, label %_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_.exit, label %for.body.i.i.i.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %if.end.i11
  %9 = load ptr, ptr %allocator, align 8
  %add.ptr.i.i = getelementptr inbounds i16, ptr %9, i64 %conv.i9.pre-phi.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i
  %__n.09.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %conv.i10, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %add.ptr10.i, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %10 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i = sext i8 %10 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKcPDsEEvT_S6_T0_.exit.loopexit.i, !llvm.loop !4

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKcPDsEEvT_S6_T0_.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pre13.i = load i32, ptr %Size.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_.exit: ; preds = %if.end.i11, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKcPDsEEvT_S6_T0_.exit.loopexit.i
  %11 = phi i32 [ %.pre13.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKcPDsEEvT_S6_T0_.exit.loopexit.i ], [ %8, %if.end.i11 ]
  %conv.i12.i = add i32 %11, %6
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %tobool.not.i16 = icmp ult i32 %bf.load.i, 1073741824
  %12 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i16, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i17

if.end.i17:                                       ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i18 = load i64, ptr %12, align 8
  %and.i.i.i.i.i.i19 = and i64 %retval.sroa.0.0.copyload.i.i.i.i18, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i19 to ptr
  %bf.load.i.i.i.i.i20 = load i32, ptr %13, align 4
  %cmp.i.i.i21 = icmp ugt i32 %bf.load.i.i.i.i.i20, 150994943
  br i1 %cmp.i.i.i21, label %if.then.i.i37, label %if.else.i.i22

if.then.i.i37:                                    ; preds = %if.end.i17
  %contents_.i.i.i38 = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %contents_.i.i.i38, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i22:                                    ; preds = %if.end.i17
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i23 = and i32 %bf.load.i.i.i.i.i20, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i23, label %if.else13.i.i32 [
    i32 117440512, label %if.then5.i.i30
    i32 50331648, label %if.then10.i.i24
  ]

if.then5.i.i30:                                   ; preds = %if.else.i.i22
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds i8, ptr %13, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i24:                                  ; preds = %if.else.i.i22
  %add.ptr.i.i.i4.i.i25 = getelementptr inbounds i8, ptr %13, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i32:                                  ; preds = %if.else.i.i22
  %concatBufferHV_.i.i.i.i33 = getelementptr inbounds i8, ptr %13, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i34 = load i64, ptr %concatBufferHV_.i.i.i.i33, align 8
  %and.i.i.i.i.i1.i35 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i34, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i1.i35 to ptr
  %contents_.i.i.i.i36 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %contents_.i.i.i.i36, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i37, %if.then5.i.i30, %if.then10.i.i24, %if.else13.i.i32
  %retval.0.i.sink.i26 = phi ptr [ %12, %if.end ], [ %14, %if.then.i.i37 ], [ %add.ptr.i.i.i.i.i31, %if.then5.i.i30 ], [ %add.ptr.i.i.i4.i.i25, %if.then10.i.i24 ], [ %16, %if.else13.i.i32 ]
  %bf.clear8.i27 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i28 = zext nneg i32 %bf.clear8.i27 to i64
  %add.ptr10.i29 = getelementptr inbounds i16, ptr %retval.0.i.sink.i26, i64 %idx.ext9.i28
  %length_.i39 = getelementptr inbounds i8, ptr %this, i64 12
  br i1 %alwaysCopy, label %if.then10, label %return

if.then10:                                        ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  %17 = load i32, ptr %length_.i39, align 4
  %conv.i40 = zext i32 %17 to i64
  %add.ptr12.idx = shl nuw nsw i64 %conv.i40, 1
  %Capacity.i.i44 = getelementptr inbounds i8, ptr %allocator, i64 12
  %18 = load i32, ptr %Capacity.i.i44, align 4
  %conv.i.i45 = zext i32 %18 to i64
  %sub.i48 = sub nsw i64 %conv.i.i45, %conv.i
  %cmp.i49 = icmp ult i64 %sub.i48, %conv.i40
  br i1 %cmp.i49, label %if.then.i56, label %if.end.i50

if.then.i56:                                      ; preds = %if.then10
  %add.i57 = add nuw nsw i64 %conv.i40, %conv.i
  %add.ptr.i.i.i.i58 = getelementptr inbounds i8, ptr %allocator, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %allocator, ptr noundef nonnull %add.ptr.i.i.i.i58, i64 noundef %add.i57, i64 noundef 2) #4
  %.pre13.pre.i = load i32, ptr %Size.i, align 8
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then.i56, %if.then10
  %.pre13.i51 = phi i32 [ %.pre13.pre.i, %if.then.i56 ], [ %0, %if.then10 ]
  %cmp.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.end.i50
  %19 = load ptr, ptr %allocator, align 8
  %conv.i9.i = zext i32 %.pre13.i51 to i64
  %add.ptr.i.i53 = getelementptr inbounds i16, ptr %19, i64 %conv.i9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i53, ptr align 2 %add.ptr10.i29, i64 %add.ptr12.idx, i1 false)
  %.pre.i54 = load i32, ptr %Size.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_.exit: ; preds = %if.end.i50, %if.then.i.i52
  %20 = phi i32 [ %.pre13.i51, %if.end.i50 ], [ %.pre.i54, %if.then.i.i52 ]
  %conv.i12.i55 = add i32 %20, %17
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_.exit, %_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_.exit
  %conv.i12.i55.sink = phi i32 [ %conv.i12.i55, %_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_.exit ], [ %conv.i12.i, %_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_.exit ]
  %retval.sroa.4.0.in.in.ph = phi ptr [ %length_.i39, %_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_.exit ], [ %length_.i, %_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_.exit ]
  store i32 %conv.i12.i55.sink, ptr %Size.i, align 8
  %21 = load ptr, ptr %allocator, align 8
  %add.ptr15 = getelementptr inbounds i16, ptr %21, i64 %conv.i
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  %retval.sroa.4.0.in.in = phi ptr [ %length_.i39, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ %retval.sroa.4.0.in.in.ph, %return.sink.split ]
  %retval.sroa.0.0 = phi ptr [ %add.ptr10.i29, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ %add.ptr15, %return.sink.split ]
  %retval.sroa.4.0.in = load i32, ptr %retval.sroa.4.0.in.in, align 4
  %retval.sroa.4.0 = zext i32 %retval.sroa.4.0.in to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamERKNS0_10StringViewE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %sv) local_unnamed_addr #0 {
entry:
  %isASCII_.i = getelementptr inbounds i8, ptr %sv, i64 8
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %sv, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #4
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #4
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %length_.i = getelementptr inbounds i8, ptr %sv, i64 12
  %4 = load i32, ptr %length_.i, align 4
  %conv.i = zext i32 %4 to i64
  %OutBufEnd.i = getelementptr inbounds i8, ptr %os, i64 16
  %5 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds i8, ptr %os, i64 24
  %6 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef %add.ptr10.i, i64 noundef %conv.i) #4
  br label %return

if.end.i7:                                        ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %tobool.not.i8 = icmp eq i32 %4, 0
  br i1 %tobool.not.i8, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr10.i, i64 %conv.i, i1 false)
  %7 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %conv.i
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %tobool.not.i11 = icmp ult i32 %bf.load.i, 1073741824
  %8 = load ptr, ptr %sv, align 8
  br i1 %tobool.not.i11, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i12

if.end.i12:                                       ; preds = %if.else
  %retval.sroa.0.0.copyload.i.i.i.i13 = load i64, ptr %8, align 8
  %and.i.i.i.i.i.i14 = and i64 %retval.sroa.0.0.copyload.i.i.i.i13, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i.i14 to ptr
  %bf.load.i.i.i.i.i15 = load i32, ptr %9, align 4
  %cmp.i.i.i16 = icmp ugt i32 %bf.load.i.i.i.i.i15, 150994943
  br i1 %cmp.i.i.i16, label %if.then.i.i32, label %if.else.i.i17

if.then.i.i32:                                    ; preds = %if.end.i12
  %contents_.i.i.i33 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %contents_.i.i.i33, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i17:                                    ; preds = %if.end.i12
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i18 = and i32 %bf.load.i.i.i.i.i15, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i18, label %if.else13.i.i27 [
    i32 117440512, label %if.then5.i.i25
    i32 50331648, label %if.then10.i.i19
  ]

if.then5.i.i25:                                   ; preds = %if.else.i.i17
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %9, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i19:                                  ; preds = %if.else.i.i17
  %add.ptr.i.i.i4.i.i20 = getelementptr inbounds i8, ptr %9, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i27:                                  ; preds = %if.else.i.i17
  %concatBufferHV_.i.i.i.i28 = getelementptr inbounds i8, ptr %9, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i29 = load i64, ptr %concatBufferHV_.i.i.i.i28, align 8
  %and.i.i.i.i.i1.i30 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i29, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i1.i30 to ptr
  %contents_.i.i.i.i31 = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %contents_.i.i.i.i31, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.else, %if.then.i.i32, %if.then5.i.i25, %if.then10.i.i19, %if.else13.i.i27
  %retval.0.i.sink.i21 = phi ptr [ %8, %if.else ], [ %10, %if.then.i.i32 ], [ %add.ptr.i.i.i.i.i26, %if.then5.i.i25 ], [ %add.ptr.i.i.i4.i.i20, %if.then10.i.i19 ], [ %12, %if.else13.i.i27 ]
  %bf.clear8.i22 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i23 = zext nneg i32 %bf.clear8.i22 to i64
  %add.ptr10.i24 = getelementptr inbounds i16, ptr %retval.0.i.sink.i21, i64 %idx.ext9.i23
  %length_.i34 = getelementptr inbounds i8, ptr %sv, i64 12
  %13 = load i32, ptr %length_.i34, align 4
  %conv.i35 = zext i32 %13 to i64
  %call7 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS1_8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr %add.ptr10.i24, i64 %conv.i35) #4
  br label %return

return:                                           ; preds = %if.then4.i, %if.end.i7, %if.then.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  %retval.0 = phi ptr [ %call7, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ %call3.i, %if.then.i ], [ %os, %if.then4.i ], [ %os, %if.end.i7 ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS1_8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
