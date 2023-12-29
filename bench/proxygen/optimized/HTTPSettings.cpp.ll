; ModuleID = 'bench/proxygen/original/HTTPSettings.cpp.ll'
source_filename = "bench/proxygen/original/HTTPSettings.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.proxygen::HTTPSetting" = type { i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12HTTPSettings10setSettingENS_10SettingsIdEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %id, i64 noundef %val) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 6
  %cmp56.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp56.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i.i, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end23.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.058.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end23.i.i.i.i ]
  %__first.sroa.0.057.i.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i23.i.i.i.i, %if.end23.i.i.i.i ]
  %call.val.i.i.i.i.i = load i64, ptr %__first.sroa.0.057.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call.val.i.i.i.i.i, %id
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 1
  %call.val.i15.i.i.i.i = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i.i16.i.i.i.i = icmp eq i64 %call.val.i15.i.i.i.i, %id
  br i1 %cmp.i.i16.i.i.i.i, label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i17.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 2
  %call.val.i18.i.i.i.i = load i64, ptr %incdec.ptr.i17.i.i.i.i, align 8
  %cmp.i.i19.i.i.i.i = icmp eq i64 %call.val.i18.i.i.i.i, %id
  br i1 %cmp.i.i19.i.i.i.i, label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit21, label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 3
  %call.val.i21.i.i.i.i = load i64, ptr %incdec.ptr.i20.i.i.i.i, align 8
  %cmp.i.i22.i.i.i.i = icmp eq i64 %call.val.i21.i.i.i.i, %id
  br i1 %cmp.i.i22.i.i.i.i, label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit23, label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %if.end17.i.i.i.i
  %incdec.ptr.i23.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !4

for.end.loopexit.i.i.i.i:                         ; preds = %if.end23.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre65.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub.i26.pre-phi.i.i.i.i = phi i64 [ %.pre65.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i27.i.i.i.i = ashr exact i64 %sub.ptr.sub.i26.pre-phi.i.i.i.i, 4
  switch i64 %sub.ptr.div.i27.i.i.i.i, label %if.else [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb32.i.i.i.i
    i64 1, label %sw.bb39.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %call.val.i28.i.i.i.i = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i.i29.i.i.i.i = icmp eq i64 %call.val.i28.i.i.i.i, %id
  br i1 %cmp.i.i29.i.i.i.i, label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit, label %if.end30.i.i.i.i

if.end30.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i30.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb32.i.i.i.i

sw.bb32.i.i.i.i:                                  ; preds = %if.end30.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i30.i.i.i.i, %if.end30.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %call.val.i31.i.i.i.i = load i64, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i.i32.i.i.i.i = icmp eq i64 %call.val.i31.i.i.i.i, %id
  br i1 %cmp.i.i32.i.i.i.i, label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit, label %if.end37.i.i.i.i

if.end37.i.i.i.i:                                 ; preds = %sw.bb32.i.i.i.i
  %incdec.ptr.i33.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb39.i.i.i.i

sw.bb39.i.i.i.i:                                  ; preds = %if.end37.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i33.i.i.i.i, %if.end37.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %call.val.i34.i.i.i.i = load i64, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.i35.i.i.i.i = icmp eq i64 %call.val.i34.i.i.i.i, %id
  %spec.select.i.i.i.i = select i1 %cmp.i.i35.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %1
  br label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit

_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 1
  br label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit

_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit21: ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 2
  br label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit

_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit23: ; preds = %if.end17.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 3
  br label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit

_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit: ; preds = %for.body.i.i.i.i, %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit, %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit21, %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit23, %sw.bb.i.i.i.i, %sw.bb32.i.i.i.i, %sw.bb39.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb32.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb39.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i17.i.i.i.i.le, %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit21 ], [ %incdec.ptr.i20.i.i.i.i.le, %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit23 ], [ %__first.sroa.0.057.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %1
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit
  %value = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 0, i32 1
  store i64 %val, ptr %value, align 8
  br label %if.end

if.else:                                          ; preds = %for.end.i.i.i.i, %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i64 %id, ptr %1, align 8
  %value.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %1, i64 0, i32 1
  store i64 %val, ptr %value.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %id, ptr %add.ptr.i.i, align 8
  %value.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i64 %val, ptr %value.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i2, %for.body.i.i.i.i.i ], [ %0, %_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %incdec.ptr.i.i.i.i.i2 = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i2, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.proxygen::HTTPSetting", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE17_M_realloc_insertIJRNS0_10SettingsIdERmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  br label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE17_M_realloc_insertIJRNS0_10SettingsIdERmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE17_M_realloc_insertIJRNS0_10SettingsIdERmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE17_M_realloc_insertIJRNS0_10SettingsIdERmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %id) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 6
  %cmp56.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp56.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -64
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end23.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.058.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end23.i.i.i ]
  %__first.sroa.0.057.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i23.i.i.i, %if.end23.i.i.i ]
  %call.val.i.i.i.i = load i64, ptr %__first.sroa.0.057.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %call.val.i.i.i.i, %id
  br i1 %cmp.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i, i64 1
  %call.val.i15.i.i.i = load i64, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i16.i.i.i = icmp eq i64 %call.val.i15.i.i.i, %id
  br i1 %cmp.i.i16.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit", label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i17.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i, i64 2
  %call.val.i18.i.i.i = load i64, ptr %incdec.ptr.i17.i.i.i, align 8
  %cmp.i.i19.i.i.i = icmp eq i64 %call.val.i18.i.i.i, %id
  br i1 %cmp.i.i19.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit13", label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end11.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i, i64 3
  %call.val.i21.i.i.i = load i64, ptr %incdec.ptr.i20.i.i.i, align 8
  %cmp.i.i22.i.i.i = icmp eq i64 %call.val.i21.i.i.i, %id
  br i1 %cmp.i.i22.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit15", label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end17.i.i.i
  %incdec.ptr.i23.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.058.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !4

for.end.loopexit.i.i.i:                           ; preds = %if.end23.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre65.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i26.pre-phi.i.i.i = phi i64 [ %.pre65.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i27.i.i.i = ashr exact i64 %sub.ptr.sub.i26.pre-phi.i.i.i, 4
  switch i64 %sub.ptr.div.i27.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit" [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb32.i.i.i
    i64 1, label %sw.bb39.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %call.val.i28.i.i.i = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i.i29.i.i.i = icmp eq i64 %call.val.i28.i.i.i, %id
  br i1 %cmp.i.i29.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit", label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i30.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb32.i.i.i

sw.bb32.i.i.i:                                    ; preds = %if.end30.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i30.i.i.i, %if.end30.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %call.val.i31.i.i.i = load i64, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i32.i.i.i = icmp eq i64 %call.val.i31.i.i.i, %id
  br i1 %cmp.i.i32.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit", label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %sw.bb32.i.i.i
  %incdec.ptr.i33.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb39.i.i.i

sw.bb39.i.i.i:                                    ; preds = %if.end37.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i33.i.i.i, %if.end37.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %call.val.i34.i.i.i = load i64, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i35.i.i.i = icmp eq i64 %call.val.i34.i.i.i, %id
  %spec.select.i.i.i = select i1 %cmp.i.i35.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i, i64 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit13": ; preds = %if.end11.i.i.i
  %incdec.ptr.i17.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i, i64 2
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit15": ; preds = %if.end17.i.i.i
  %incdec.ptr.i20.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i, i64 3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit": ; preds = %for.body.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit13", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit15", %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb32.i.i.i, %sw.bb39.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb32.i.i.i ], [ %1, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb39.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr.i17.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit13" ], [ %incdec.ptr.i20.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNS2_12HTTPSettings14getSettingIterENS2_10SettingsIdEE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit15" ], [ %__first.sroa.0.057.i.i.i, %for.body.i.i.i ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8proxygen12HTTPSettings12unsetSettingENS_10SettingsIdE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %id) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 6
  %cmp56.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp56.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i.i, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end23.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.058.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end23.i.i.i.i ]
  %__first.sroa.0.057.i.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i23.i.i.i.i, %if.end23.i.i.i.i ]
  %call.val.i.i.i.i.i = load i64, ptr %__first.sroa.0.057.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call.val.i.i.i.i.i, %id
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 1
  %call.val.i15.i.i.i.i = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i.i16.i.i.i.i = icmp eq i64 %call.val.i15.i.i.i.i, %id
  br i1 %cmp.i.i16.i.i.i.i, label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i17.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 2
  %call.val.i18.i.i.i.i = load i64, ptr %incdec.ptr.i17.i.i.i.i, align 8
  %cmp.i.i19.i.i.i.i = icmp eq i64 %call.val.i18.i.i.i.i, %id
  br i1 %cmp.i.i19.i.i.i.i, label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit18, label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 3
  %call.val.i21.i.i.i.i = load i64, ptr %incdec.ptr.i20.i.i.i.i, align 8
  %cmp.i.i22.i.i.i.i = icmp eq i64 %call.val.i21.i.i.i.i, %id
  br i1 %cmp.i.i22.i.i.i.i, label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit20, label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %if.end17.i.i.i.i
  %incdec.ptr.i23.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !4

for.end.loopexit.i.i.i.i:                         ; preds = %if.end23.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre65.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub.i26.pre-phi.i.i.i.i = phi i64 [ %.pre65.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i27.i.i.i.i = ashr exact i64 %sub.ptr.sub.i26.pre-phi.i.i.i.i, 4
  switch i64 %sub.ptr.div.i27.i.i.i.i, label %if.end [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb32.i.i.i.i
    i64 1, label %sw.bb39.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %call.val.i28.i.i.i.i = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i.i29.i.i.i.i = icmp eq i64 %call.val.i28.i.i.i.i, %id
  br i1 %cmp.i.i29.i.i.i.i, label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit, label %if.end30.i.i.i.i

if.end30.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i30.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb32.i.i.i.i

sw.bb32.i.i.i.i:                                  ; preds = %if.end30.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i30.i.i.i.i, %if.end30.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %call.val.i31.i.i.i.i = load i64, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i.i32.i.i.i.i = icmp eq i64 %call.val.i31.i.i.i.i, %id
  br i1 %cmp.i.i32.i.i.i.i, label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit, label %if.end37.i.i.i.i

if.end37.i.i.i.i:                                 ; preds = %sw.bb32.i.i.i.i
  %incdec.ptr.i33.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb39.i.i.i.i

sw.bb39.i.i.i.i:                                  ; preds = %if.end37.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i33.i.i.i.i, %if.end37.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %call.val.i34.i.i.i.i = load i64, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.i35.i.i.i.i = icmp eq i64 %call.val.i34.i.i.i.i, %id
  %spec.select.i.i.i.i = select i1 %cmp.i.i35.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %1
  br label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit

_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 1
  br label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit

_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit18: ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 2
  br label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit

_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit20: ; preds = %if.end17.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 3
  br label %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit

_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit: ; preds = %for.body.i.i.i.i, %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit, %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit18, %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit20, %sw.bb.i.i.i.i, %sw.bb32.i.i.i.i, %sw.bb39.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb32.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb39.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i17.i.i.i.i.le, %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit18 ], [ %incdec.ptr.i20.i.i.i.i.le, %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit.loopexit.split.loop.exit20 ], [ %__first.sroa.0.057.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %1
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit
  %add.ptr.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %1, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false)
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %3, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.end.i.i.i.i, %if.then, %_ZN8proxygen12HTTPSettings14getSettingIterENS_10SettingsIdE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK8proxygen12HTTPSettings10getSettingENS_10SettingsIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %id) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 6
  %cmp56.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp56.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i.i, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end23.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.058.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end23.i.i.i.i ]
  %__first.sroa.0.057.i.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i23.i.i.i.i, %if.end23.i.i.i.i ]
  %call.val.i.i.i.i.i = load i64, ptr %__first.sroa.0.057.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call.val.i.i.i.i.i, %id
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 1
  %call.val.i15.i.i.i.i = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i.i16.i.i.i.i = icmp eq i64 %call.val.i15.i.i.i.i, %id
  br i1 %cmp.i.i16.i.i.i.i, label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i17.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 2
  %call.val.i18.i.i.i.i = load i64, ptr %incdec.ptr.i17.i.i.i.i, align 8
  %cmp.i.i19.i.i.i.i = icmp eq i64 %call.val.i18.i.i.i.i, %id
  br i1 %cmp.i.i19.i.i.i.i, label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit16, label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 3
  %call.val.i21.i.i.i.i = load i64, ptr %incdec.ptr.i20.i.i.i.i, align 8
  %cmp.i.i22.i.i.i.i = icmp eq i64 %call.val.i21.i.i.i.i, %id
  br i1 %cmp.i.i22.i.i.i.i, label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit18, label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %if.end17.i.i.i.i
  %incdec.ptr.i23.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !11

for.end.loopexit.i.i.i.i:                         ; preds = %if.end23.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre65.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub.i26.pre-phi.i.i.i.i = phi i64 [ %.pre65.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i27.i.i.i.i = ashr exact i64 %sub.ptr.sub.i26.pre-phi.i.i.i.i, 4
  switch i64 %sub.ptr.div.i27.i.i.i.i, label %return [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb32.i.i.i.i
    i64 1, label %sw.bb39.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %call.val.i28.i.i.i.i = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i.i29.i.i.i.i = icmp eq i64 %call.val.i28.i.i.i.i, %id
  br i1 %cmp.i.i29.i.i.i.i, label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit, label %if.end30.i.i.i.i

if.end30.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i30.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb32.i.i.i.i

sw.bb32.i.i.i.i:                                  ; preds = %if.end30.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i30.i.i.i.i, %if.end30.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %call.val.i31.i.i.i.i = load i64, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i.i32.i.i.i.i = icmp eq i64 %call.val.i31.i.i.i.i, %id
  br i1 %cmp.i.i32.i.i.i.i, label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit, label %if.end37.i.i.i.i

if.end37.i.i.i.i:                                 ; preds = %sw.bb32.i.i.i.i
  %incdec.ptr.i33.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb39.i.i.i.i

sw.bb39.i.i.i.i:                                  ; preds = %if.end37.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i33.i.i.i.i, %if.end37.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %call.val.i34.i.i.i.i = load i64, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.i35.i.i.i.i = icmp eq i64 %call.val.i34.i.i.i.i, %id
  %spec.select.i.i.i.i = select i1 %cmp.i.i35.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %1
  br label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit

_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 1
  br label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit

_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit16: ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 2
  br label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit

_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit18: ; preds = %if.end17.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 3
  br label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit

_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit: ; preds = %for.body.i.i.i.i, %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit, %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit16, %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit18, %sw.bb.i.i.i.i, %sw.bb32.i.i.i.i, %sw.bb39.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb32.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb39.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i17.i.i.i.i.le, %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit16 ], [ %incdec.ptr.i20.i.i.i.i.le, %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit18 ], [ %__first.sroa.0.057.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %1
  %spec.select = select i1 %cmp.i.not, ptr null, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i
  br label %return

return:                                           ; preds = %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit, %for.end.i.i.i.i
  %retval.0 = phi ptr [ null, %for.end.i.i.i.i ], [ %spec.select, %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %id) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 6
  %cmp56.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp56.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -64
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end23.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.058.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end23.i.i.i ]
  %__first.sroa.0.057.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i23.i.i.i, %if.end23.i.i.i ]
  %call.val.i.i.i.i = load i64, ptr %__first.sroa.0.057.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %call.val.i.i.i.i, %id
  br i1 %cmp.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i, i64 1
  %call.val.i15.i.i.i = load i64, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i16.i.i.i = icmp eq i64 %call.val.i15.i.i.i, %id
  br i1 %cmp.i.i16.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit", label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i17.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i, i64 2
  %call.val.i18.i.i.i = load i64, ptr %incdec.ptr.i17.i.i.i, align 8
  %cmp.i.i19.i.i.i = icmp eq i64 %call.val.i18.i.i.i, %id
  br i1 %cmp.i.i19.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit13", label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end11.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i, i64 3
  %call.val.i21.i.i.i = load i64, ptr %incdec.ptr.i20.i.i.i, align 8
  %cmp.i.i22.i.i.i = icmp eq i64 %call.val.i21.i.i.i, %id
  br i1 %cmp.i.i22.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit15", label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end17.i.i.i
  %incdec.ptr.i23.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.058.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !11

for.end.loopexit.i.i.i:                           ; preds = %if.end23.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre65.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i26.pre-phi.i.i.i = phi i64 [ %.pre65.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i27.i.i.i = ashr exact i64 %sub.ptr.sub.i26.pre-phi.i.i.i, 4
  switch i64 %sub.ptr.div.i27.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit" [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb32.i.i.i
    i64 1, label %sw.bb39.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %call.val.i28.i.i.i = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i.i29.i.i.i = icmp eq i64 %call.val.i28.i.i.i, %id
  br i1 %cmp.i.i29.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit", label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i30.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb32.i.i.i

sw.bb32.i.i.i:                                    ; preds = %if.end30.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i30.i.i.i, %if.end30.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %call.val.i31.i.i.i = load i64, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i32.i.i.i = icmp eq i64 %call.val.i31.i.i.i, %id
  br i1 %cmp.i.i32.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit", label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %sw.bb32.i.i.i
  %incdec.ptr.i33.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb39.i.i.i

sw.bb39.i.i.i:                                    ; preds = %if.end37.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i33.i.i.i, %if.end37.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %call.val.i34.i.i.i = load i64, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i35.i.i.i = icmp eq i64 %call.val.i34.i.i.i, %id
  %spec.select.i.i.i = select i1 %cmp.i.i35.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit": ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i, i64 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit13": ; preds = %if.end11.i.i.i
  %incdec.ptr.i17.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i, i64 2
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit15": ; preds = %if.end17.i.i.i
  %incdec.ptr.i20.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i, i64 3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit": ; preds = %for.body.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit13", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit15", %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb32.i.i.i, %sw.bb39.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb32.i.i.i ], [ %1, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb39.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr.i17.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit13" ], [ %incdec.ptr.i20.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HTTPSettingESt6vectorIS3_SaIS3_EEEEZNKS2_12HTTPSettings19getSettingConstIterENS2_10SettingsIdEE3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit15" ], [ %__first.sroa.0.057.i.i.i, %for.body.i.i.i ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK8proxygen12HTTPSettings10getSettingENS_10SettingsIdEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %id, i64 noundef %defaultValue) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 6
  %cmp56.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp56.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i.i, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end23.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.058.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end23.i.i.i.i ]
  %__first.sroa.0.057.i.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i23.i.i.i.i, %if.end23.i.i.i.i ]
  %call.val.i.i.i.i.i = load i64, ptr %__first.sroa.0.057.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call.val.i.i.i.i.i, %id
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 1
  %call.val.i15.i.i.i.i = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i.i16.i.i.i.i = icmp eq i64 %call.val.i15.i.i.i.i, %id
  br i1 %cmp.i.i16.i.i.i.i, label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i17.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 2
  %call.val.i18.i.i.i.i = load i64, ptr %incdec.ptr.i17.i.i.i.i, align 8
  %cmp.i.i19.i.i.i.i = icmp eq i64 %call.val.i18.i.i.i.i, %id
  br i1 %cmp.i.i19.i.i.i.i, label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit16, label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 3
  %call.val.i21.i.i.i.i = load i64, ptr %incdec.ptr.i20.i.i.i.i, align 8
  %cmp.i.i22.i.i.i.i = icmp eq i64 %call.val.i21.i.i.i.i, %id
  br i1 %cmp.i.i22.i.i.i.i, label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit18, label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %if.end17.i.i.i.i
  %incdec.ptr.i23.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !11

for.end.loopexit.i.i.i.i:                         ; preds = %if.end23.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre65.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub.i26.pre-phi.i.i.i.i = phi i64 [ %.pre65.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i27.i.i.i.i = ashr exact i64 %sub.ptr.sub.i26.pre-phi.i.i.i.i, 4
  switch i64 %sub.ptr.div.i27.i.i.i.i, label %return [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb32.i.i.i.i
    i64 1, label %sw.bb39.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %call.val.i28.i.i.i.i = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i.i29.i.i.i.i = icmp eq i64 %call.val.i28.i.i.i.i, %id
  br i1 %cmp.i.i29.i.i.i.i, label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit, label %if.end30.i.i.i.i

if.end30.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i30.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb32.i.i.i.i

sw.bb32.i.i.i.i:                                  ; preds = %if.end30.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i30.i.i.i.i, %if.end30.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %call.val.i31.i.i.i.i = load i64, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i.i32.i.i.i.i = icmp eq i64 %call.val.i31.i.i.i.i, %id
  br i1 %cmp.i.i32.i.i.i.i, label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit, label %if.end37.i.i.i.i

if.end37.i.i.i.i:                                 ; preds = %sw.bb32.i.i.i.i
  %incdec.ptr.i33.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb39.i.i.i.i

sw.bb39.i.i.i.i:                                  ; preds = %if.end37.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i33.i.i.i.i, %if.end37.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %call.val.i34.i.i.i.i = load i64, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.i35.i.i.i.i = icmp eq i64 %call.val.i34.i.i.i.i, %id
  %spec.select.i.i.i.i = select i1 %cmp.i.i35.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %1
  br label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit

_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 1
  br label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit

_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit16: ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 2
  br label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit

_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit18: ; preds = %if.end17.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.le = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__first.sroa.0.057.i.i.i.i, i64 3
  br label %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit

_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit: ; preds = %for.body.i.i.i.i, %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit, %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit16, %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit18, %sw.bb.i.i.i.i, %sw.bb32.i.i.i.i, %sw.bb39.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb32.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb39.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i17.i.i.i.i.le, %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit16 ], [ %incdec.ptr.i20.i.i.i.i.le, %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit.loopexit.split.loop.exit18 ], [ %__first.sroa.0.057.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %1
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit
  %value = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %value, align 8
  br label %return

return:                                           ; preds = %for.end.i.i.i.i, %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit, %if.then
  %retval.0 = phi i64 [ %3, %if.then ], [ %defaultValue, %_ZNK8proxygen12HTTPSettings19getSettingConstIterENS_10SettingsIdE.exit ], [ %defaultValue, %for.end.i.i.i.i ]
  ret i64 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN8proxygen11HTTPSettingES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN8proxygen11HTTPSettingES1_SaIS1_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN8proxygen11HTTPSettingES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
