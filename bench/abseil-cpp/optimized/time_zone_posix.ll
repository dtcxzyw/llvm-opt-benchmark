; ModuleID = 'bench/abseil-cpp/original/time_zone_posix.ll'
source_filename = "bench/abseil-cpp/original/time_zone_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE = internal constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz14ParsePosixSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_13PosixTimeZoneE(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef %res) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %spec) #6
  %0 = load i8, ptr %call, align 1
  switch i8 %0, label %while.body11.i [
    i8 58, label %return
    i8 60, label %while.cond.i
    i8 0, label %while.end22.i
  ]

while.cond.i:                                     ; preds = %entry, %while.cond.i
  %p.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %call, %entry ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.addr.0.i, i64 1
  %1 = load i8, ptr %incdec.ptr.i, align 1
  switch i8 %1, label %while.cond.i [
    i8 62, label %while.end.i
    i8 0, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

while.end.i:                                      ; preds = %while.cond.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call to i64
  %2 = xor i64 %sub.ptr.rhs.cast.i, -1
  %sub.i = add i64 %sub.ptr.lhs.cast.i, %2
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %res, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i)
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %p.addr.0.i, i64 2
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

while.body11.i:                                   ; preds = %entry, %if.end20.i
  %p.addr.125.i = phi ptr [ %incdec.ptr21.i, %if.end20.i ], [ %call, %entry ]
  %3 = phi i8 [ %.pr.i, %if.end20.i ], [ %0, %entry ]
  %4 = zext nneg i8 %3 to i64
  %memchr.bounds.i = icmp ugt i8 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, 61572651155457
  %memchr.bits.i = icmp eq i64 %6, 0
  %memchr18.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr18.not.i, label %if.end15.i, label %while.end22.i

if.end15.i:                                       ; preds = %while.body11.i
  %7 = and i64 %5, 287948901175001089
  %memchr.bits20.i = icmp eq i64 %7, 0
  %memchr21.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits20.i
  br i1 %memchr21.not.i, label %if.end20.i, label %while.end22.i

if.end20.i:                                       ; preds = %if.end15.i
  %incdec.ptr21.i = getelementptr inbounds nuw i8, ptr %p.addr.125.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr21.i, align 1
  %cmp10.not.i = icmp eq i8 %.pr.i, 0
  br i1 %cmp10.not.i, label %while.end22.i, label %while.body11.i, !llvm.loop !5

while.end22.i:                                    ; preds = %if.end20.i, %if.end15.i, %while.body11.i, %entry
  %p.addr.1.lcssa.i = phi ptr [ %call, %entry ], [ %incdec.ptr21.i, %if.end20.i ], [ %p.addr.125.i, %while.body11.i ], [ %p.addr.125.i, %if.end15.i ]
  %sub.ptr.lhs.cast23.i = ptrtoint ptr %p.addr.1.lcssa.i to i64
  %sub.ptr.rhs.cast24.i = ptrtoint ptr %call to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i
  %cmp26.i = icmp slt i64 %sub.ptr.sub25.i, 3
  br i1 %cmp26.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end28.i

if.end28.i:                                       ; preds = %while.end22.i
  %call32.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %res, ptr noundef nonnull %call, i64 noundef %sub.ptr.sub25.i)
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %while.cond.i, %while.end.i, %while.end22.i, %if.end28.i
  %retval.0.i = phi ptr [ %incdec.ptr6.i, %while.end.i ], [ %p.addr.1.lcssa.i, %if.end28.i ], [ null, %while.end22.i ], [ null, %while.cond.i ]
  %std_offset = getelementptr inbounds nuw i8, ptr %res, i64 32
  %call2 = tail call fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef %retval.0.i, i32 noundef 0, i32 noundef 24, i32 noundef -1, ptr noundef nonnull %std_offset)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %8 = load i8, ptr %call2, align 1
  %cmp7 = icmp eq i8 %8, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %dst_abbr = getelementptr inbounds nuw i8, ptr %res, i64 40
  %cond = icmp eq i8 %8, 60
  br i1 %cond, label %while.cond.i29, label %while.body11.i39

while.cond.i29:                                   ; preds = %if.end9, %while.cond.i29
  %p.addr.0.i30 = phi ptr [ %incdec.ptr.i31, %while.cond.i29 ], [ %call2, %if.end9 ]
  %incdec.ptr.i31 = getelementptr inbounds nuw i8, ptr %p.addr.0.i30, i64 1
  %9 = load i8, ptr %incdec.ptr.i31, align 1
  switch i8 %9, label %while.cond.i29 [
    i8 62, label %while.end.i32
    i8 0, label %return
  ]

while.end.i32:                                    ; preds = %while.cond.i29
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %call2, i64 1
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %incdec.ptr.i31 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %call2 to i64
  %10 = xor i64 %sub.ptr.rhs.cast.i35, -1
  %sub.i36 = add i64 %sub.ptr.lhs.cast.i34, %10
  %call.i37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst_abbr, ptr noundef nonnull %add.ptr.i33, i64 noundef %sub.i36)
  %incdec.ptr6.i38 = getelementptr inbounds nuw i8, ptr %p.addr.0.i30, i64 2
  br label %if.end13

while.body11.i39:                                 ; preds = %if.end9, %if.end20.i47
  %p.addr.125.i40 = phi ptr [ %incdec.ptr21.i48, %if.end20.i47 ], [ %call2, %if.end9 ]
  %11 = phi i8 [ %.pr.i49, %if.end20.i47 ], [ %8, %if.end9 ]
  %12 = zext nneg i8 %11 to i64
  %memchr.bounds.i41 = icmp ugt i8 %11, 63
  %13 = shl nuw i64 1, %12
  %14 = and i64 %13, 61572651155457
  %memchr.bits.i42 = icmp eq i64 %14, 0
  %memchr18.not.i43 = select i1 %memchr.bounds.i41, i1 true, i1 %memchr.bits.i42
  br i1 %memchr18.not.i43, label %if.end15.i44, label %while.end22.i20

if.end15.i44:                                     ; preds = %while.body11.i39
  %15 = and i64 %13, 287948901175001089
  %memchr.bits20.i45 = icmp eq i64 %15, 0
  %memchr21.not.i46 = select i1 %memchr.bounds.i41, i1 true, i1 %memchr.bits20.i45
  br i1 %memchr21.not.i46, label %if.end20.i47, label %while.end22.i20

if.end20.i47:                                     ; preds = %if.end15.i44
  %incdec.ptr21.i48 = getelementptr inbounds nuw i8, ptr %p.addr.125.i40, i64 1
  %.pr.i49 = load i8, ptr %incdec.ptr21.i48, align 1
  %cmp10.not.i50 = icmp eq i8 %.pr.i49, 0
  br i1 %cmp10.not.i50, label %while.end22.i20, label %while.body11.i39, !llvm.loop !5

while.end22.i20:                                  ; preds = %if.end20.i47, %if.end15.i44, %while.body11.i39
  %p.addr.1.lcssa.i21 = phi ptr [ %p.addr.125.i40, %if.end15.i44 ], [ %p.addr.125.i40, %while.body11.i39 ], [ %incdec.ptr21.i48, %if.end20.i47 ]
  %sub.ptr.lhs.cast23.i22 = ptrtoint ptr %p.addr.1.lcssa.i21 to i64
  %sub.ptr.rhs.cast24.i23 = ptrtoint ptr %call2 to i64
  %sub.ptr.sub25.i24 = sub i64 %sub.ptr.lhs.cast23.i22, %sub.ptr.rhs.cast24.i23
  %cmp26.i25 = icmp slt i64 %sub.ptr.sub25.i24, 3
  br i1 %cmp26.i25, label %return, label %if.end28.i26

if.end28.i26:                                     ; preds = %while.end22.i20
  %call32.i27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst_abbr, ptr noundef nonnull %call2, i64 noundef %sub.ptr.sub25.i24)
  br label %if.end13

if.end13:                                         ; preds = %if.end28.i26, %while.end.i32
  %retval.0.i28 = phi ptr [ %incdec.ptr6.i38, %while.end.i32 ], [ %p.addr.1.lcssa.i21, %if.end28.i26 ]
  %16 = load i64, ptr %std_offset, align 8
  %add = add nsw i64 %16, 3600
  %dst_offset = getelementptr inbounds nuw i8, ptr %res, i64 72
  store i64 %add, ptr %dst_offset, align 8
  %17 = load i8, ptr %retval.0.i28, align 1
  %cmp16.not = icmp eq i8 %17, 44
  br i1 %cmp16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end13
  %call19 = tail call fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef nonnull %retval.0.i28, i32 noundef 0, i32 noundef 24, i32 noundef -1, ptr noundef nonnull %dst_offset)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end13
  %p.0 = phi ptr [ %call19, %if.then17 ], [ %retval.0.i28, %if.end13 ]
  %dst_start = getelementptr inbounds nuw i8, ptr %res, i64 80
  %call21 = tail call fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113ParseDateTimeEPKcPNS1_15PosixTransitionE(ptr noundef %p.0, ptr noundef nonnull %dst_start)
  %dst_end = getelementptr inbounds nuw i8, ptr %res, i64 104
  %call22 = tail call fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113ParseDateTimeEPKcPNS1_15PosixTransitionE(ptr noundef %call21, ptr noundef nonnull %dst_end)
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end20
  %18 = load i8, ptr %call22, align 1
  %cmp25 = icmp eq i8 %18, 0
  br label %return

return:                                           ; preds = %while.cond.i29, %entry, %while.end22.i20, %if.end20, %land.rhs, %if.end5, %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %if.end5 ], [ false, %if.end20 ], [ %cmp25, %land.rhs ], [ false, %while.end22.i20 ], [ false, %while.cond.i29 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef readonly %p, i32 noundef range(i32 -167, 1) %min_hour, i32 noundef range(i32 24, 168) %max_hour, i32 noundef range(i32 -1, 2) %sign, ptr noundef writeonly captures(none) %offset) unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %p, align 1
  switch i8 %0, label %if.end9 [
    i8 43, label %if.then4
    i8 45, label %if.then4
  ]

if.then4:                                         ; preds = %if.end, %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p, i64 1
  %cmp6 = icmp eq i8 %0, 45
  %sub = sub nsw i32 0, %sign
  %spec.select = select i1 %cmp6, i32 %sub, i32 %sign
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %1 = phi i8 [ %0, %if.end ], [ %.pre, %if.then4 ]
  %p.addr.0 = phi ptr [ %p, %if.end ], [ %incdec.ptr, %if.then4 ]
  %sign.addr.0 = phi i32 [ %sign, %if.end ], [ %spec.select, %if.then4 ]
  %conv17.i = sext i8 %1 to i32
  %memchr18.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv17.i, i64 11)
  %tobool.not19.i = icmp eq ptr %memchr18.i, null
  br i1 %tobool.not19.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end9
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %memchr18.i to i64
  %2 = trunc i64 %sub.ptr.lhs.cast.i95 to i32
  %conv1.i96 = sub i32 %2, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %cmp.i97 = icmp sgt i32 %conv1.i96, 9
  br i1 %cmp.i97, label %for.end.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i.preheader, %if.end7.i
  %conv1.i100 = phi i32 [ %conv1.i, %if.end7.i ], [ %conv1.i96, %for.body.i.preheader ]
  %value.020.i99 = phi i32 [ %add.i, %if.end7.i ], [ 0, %for.body.i.preheader ]
  %p.addr.021.i98 = phi ptr [ %incdec.ptr.i, %if.end7.i ], [ %p.addr.0, %for.body.i.preheader ]
  %cmp2.i = icmp sgt i32 %value.020.i99, 214748364
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %mul.i = mul nsw i32 %value.020.i99, 10
  %sub.i = sub nsw i32 2147483647, %conv1.i100
  %cmp5.i = icmp sgt i32 %mul.i, %sub.i
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %add.i = add nsw i32 %conv1.i100, %mul.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.addr.021.i98, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i = sext i8 %3 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv.i, i64 11)
  %tobool.not.i = icmp eq ptr %memchr.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %memchr.i to i64
  %4 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv1.i = sub i32 %4, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %cmp.i = icmp sgt i32 %conv1.i, 9
  %or.cond = or i1 %tobool.not.i, %cmp.i
  br i1 %or.cond, label %for.end.i, label %if.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %if.end7.i, %for.body.i.preheader
  %5 = phi i8 [ %1, %for.body.i.preheader ], [ %3, %if.end7.i ]
  %value.0.lcssa.i = phi i32 [ 0, %for.body.i.preheader ], [ %add.i, %if.end7.i ]
  %p.addr.0.lcssa.i = phi ptr [ %p.addr.0, %for.body.i.preheader ], [ %incdec.ptr.i, %if.end7.i ]
  %cmp8.i = icmp eq ptr %p.addr.0.lcssa.i, %p.addr.0
  %cmp9.i = icmp slt i32 %value.0.lcssa.i, %min_hour
  %cmp11.i = icmp sgt i32 %value.0.lcssa.i, %max_hour
  %6 = or i1 %cmp9.i, %cmp11.i
  %or.cond14.i = select i1 %cmp8.i, i1 true, i1 %6
  br i1 %or.cond14.i, label %return, label %if.end12

if.end12:                                         ; preds = %for.end.i
  %cmp14 = icmp eq i8 %5, 58
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.end12
  %add.ptr.ptr = getelementptr inbounds nuw i8, ptr %p.addr.0.lcssa.i, i64 1
  %7 = load i8, ptr %add.ptr.ptr, align 1
  %conv17.i14 = sext i8 %7 to i32
  %memchr18.i15 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv17.i14, i64 11)
  %tobool.not19.i16 = icmp eq ptr %memchr18.i15, null
  br i1 %tobool.not19.i16, label %return, label %for.body.i17

for.body.i17:                                     ; preds = %if.then15, %if.end7.i30
  %memchr22.i18 = phi ptr [ %memchr.i34, %if.end7.i30 ], [ %memchr18.i15, %if.then15 ]
  %p.addr.021.i19.idx = phi i64 [ %p.addr.021.i19.add, %if.end7.i30 ], [ 1, %if.then15 ]
  %value.020.i20 = phi i32 [ %add.i31, %if.end7.i30 ], [ 0, %if.then15 ]
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %memchr22.i18 to i64
  %8 = trunc i64 %sub.ptr.lhs.cast.i21 to i32
  %conv1.i22 = sub i32 %8, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %cmp.i23 = icmp sgt i32 %conv1.i22, 9
  br i1 %cmp.i23, label %for.end.i36, label %if.end.i24

if.end.i24:                                       ; preds = %for.body.i17
  %cmp2.i25 = icmp sgt i32 %value.020.i20, 214748364
  br i1 %cmp2.i25, label %return, label %if.end4.i26

if.end4.i26:                                      ; preds = %if.end.i24
  %mul.i27 = mul nsw i32 %value.020.i20, 10
  %sub.i28 = sub nsw i32 2147483647, %conv1.i22
  %cmp5.i29 = icmp sgt i32 %mul.i27, %sub.i28
  br i1 %cmp5.i29, label %return, label %if.end7.i30

if.end7.i30:                                      ; preds = %if.end4.i26
  %add.i31 = add nsw i32 %conv1.i22, %mul.i27
  %p.addr.021.i19.add = add nuw nsw i64 %p.addr.021.i19.idx, 1
  %incdec.ptr.i32.ptr = getelementptr inbounds nuw i8, ptr %p.addr.0.lcssa.i, i64 %p.addr.021.i19.add
  %9 = load i8, ptr %incdec.ptr.i32.ptr, align 1
  %conv.i33 = sext i8 %9 to i32
  %memchr.i34 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv.i33, i64 11)
  %tobool.not.i35 = icmp eq ptr %memchr.i34, null
  br i1 %tobool.not.i35, label %for.end.i36, label %for.body.i17, !llvm.loop !7

for.end.i36:                                      ; preds = %if.end7.i30, %for.body.i17
  %value.0.lcssa.i37 = phi i32 [ %add.i31, %if.end7.i30 ], [ %value.020.i20, %for.body.i17 ]
  %p.addr.0.lcssa.i38.idx = phi i64 [ %p.addr.021.i19.add, %if.end7.i30 ], [ %p.addr.021.i19.idx, %for.body.i17 ]
  %p.addr.0.lcssa.i38.ptr = getelementptr inbounds nuw i8, ptr %p.addr.0.lcssa.i, i64 %p.addr.0.lcssa.i38.idx
  %cmp8.i39 = icmp eq i64 %p.addr.0.lcssa.i38.idx, 1
  %10 = icmp ugt i32 %value.0.lcssa.i37, 59
  %or.cond14.i42 = select i1 %cmp8.i39, i1 true, i1 %10
  br i1 %or.cond14.i42, label %return, label %if.end19

if.end19:                                         ; preds = %for.end.i36
  %11 = load i8, ptr %p.addr.0.lcssa.i38.ptr, align 1
  %cmp21 = icmp eq i8 %11, 58
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end19
  %add.ptr23.ptr = getelementptr inbounds nuw i8, ptr %p.addr.0.lcssa.i38.ptr, i64 1
  %12 = load i8, ptr %add.ptr23.ptr, align 1
  %conv17.i46 = sext i8 %12 to i32
  %memchr18.i47 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv17.i46, i64 11)
  %tobool.not19.i48 = icmp eq ptr %memchr18.i47, null
  br i1 %tobool.not19.i48, label %return, label %for.body.i49

for.body.i49:                                     ; preds = %if.then22, %if.end7.i62
  %memchr22.i50 = phi ptr [ %memchr.i66, %if.end7.i62 ], [ %memchr18.i47, %if.then22 ]
  %p.addr.021.i51.idx = phi i64 [ %p.addr.021.i51.add, %if.end7.i62 ], [ 1, %if.then22 ]
  %value.020.i52 = phi i32 [ %add.i63, %if.end7.i62 ], [ 0, %if.then22 ]
  %sub.ptr.lhs.cast.i53 = ptrtoint ptr %memchr22.i50 to i64
  %13 = trunc i64 %sub.ptr.lhs.cast.i53 to i32
  %conv1.i54 = sub i32 %13, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %cmp.i55 = icmp sgt i32 %conv1.i54, 9
  br i1 %cmp.i55, label %for.end.i68, label %if.end.i56

if.end.i56:                                       ; preds = %for.body.i49
  %cmp2.i57 = icmp sgt i32 %value.020.i52, 214748364
  br i1 %cmp2.i57, label %return, label %if.end4.i58

if.end4.i58:                                      ; preds = %if.end.i56
  %mul.i59 = mul nsw i32 %value.020.i52, 10
  %sub.i60 = sub nsw i32 2147483647, %conv1.i54
  %cmp5.i61 = icmp sgt i32 %mul.i59, %sub.i60
  br i1 %cmp5.i61, label %return, label %if.end7.i62

if.end7.i62:                                      ; preds = %if.end4.i58
  %add.i63 = add nsw i32 %conv1.i54, %mul.i59
  %p.addr.021.i51.add = add nuw nsw i64 %p.addr.021.i51.idx, 1
  %incdec.ptr.i64.ptr = getelementptr inbounds nuw i8, ptr %p.addr.0.lcssa.i38.ptr, i64 %p.addr.021.i51.add
  %14 = load i8, ptr %incdec.ptr.i64.ptr, align 1
  %conv.i65 = sext i8 %14 to i32
  %memchr.i66 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv.i65, i64 11)
  %tobool.not.i67 = icmp eq ptr %memchr.i66, null
  br i1 %tobool.not.i67, label %for.end.i68, label %for.body.i49, !llvm.loop !7

for.end.i68:                                      ; preds = %if.end7.i62, %for.body.i49
  %value.0.lcssa.i69 = phi i32 [ %add.i63, %if.end7.i62 ], [ %value.020.i52, %for.body.i49 ]
  %p.addr.0.lcssa.i70.idx = phi i64 [ %p.addr.021.i51.add, %if.end7.i62 ], [ %p.addr.021.i51.idx, %for.body.i49 ]
  %p.addr.0.lcssa.i70.ptr = getelementptr inbounds nuw i8, ptr %p.addr.0.lcssa.i38.ptr, i64 %p.addr.0.lcssa.i70.idx
  %cmp8.i71 = icmp eq i64 %p.addr.0.lcssa.i70.idx, 1
  %15 = icmp ugt i32 %value.0.lcssa.i69, 59
  %or.cond14.i74 = select i1 %cmp8.i71, i1 true, i1 %15
  br i1 %or.cond14.i74, label %return, label %if.end29

if.end29:                                         ; preds = %for.end.i68, %if.end19, %if.end12
  %minutes.0 = phi i32 [ %value.0.lcssa.i37, %if.end19 ], [ 0, %if.end12 ], [ %value.0.lcssa.i37, %for.end.i68 ]
  %seconds.0 = phi i32 [ 0, %if.end19 ], [ 0, %if.end12 ], [ %value.0.lcssa.i69, %for.end.i68 ]
  %p.addr.1 = phi ptr [ %p.addr.0.lcssa.i38.ptr, %if.end19 ], [ %p.addr.0.lcssa.i, %if.end12 ], [ %p.addr.0.lcssa.i70.ptr, %for.end.i68 ]
  %mul = mul nsw i32 %value.0.lcssa.i, 60
  %add = add nsw i32 %minutes.0, %mul
  %mul30 = mul nsw i32 %add, 60
  %add31 = add nsw i32 %mul30, %seconds.0
  %mul32 = mul nsw i32 %add31, %sign.addr.0
  %conv33 = sext i32 %mul32 to i64
  store i64 %conv33, ptr %offset, align 8
  br label %return

return:                                           ; preds = %if.end4.i, %if.end.i, %if.end4.i26, %if.end.i24, %if.end4.i58, %if.end.i56, %if.then22, %for.end.i68, %if.then15, %for.end.i36, %if.end9, %for.end.i, %entry, %if.end29
  %retval.0 = phi ptr [ %p.addr.1, %if.end29 ], [ null, %entry ], [ null, %for.end.i ], [ null, %if.end9 ], [ null, %for.end.i36 ], [ null, %if.then15 ], [ null, %for.end.i68 ], [ null, %if.then22 ], [ null, %if.end.i56 ], [ null, %if.end4.i58 ], [ null, %if.end.i24 ], [ null, %if.end4.i26 ], [ null, %if.end.i ], [ null, %if.end4.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113ParseDateTimeEPKcPNS1_15PosixTransitionE(ptr noundef %p, ptr noundef writeonly captures(none) %res) unnamed_addr #3 {
entry:
  %weekday = alloca i32, align 4
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end69, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %p, align 1
  %cmp1 = icmp eq i8 %0, 44
  br i1 %cmp1, label %if.then, label %if.then60

if.then:                                          ; preds = %land.lhs.true
  %incdec.ptr.ptr = getelementptr inbounds nuw i8, ptr %p, i64 1
  %1 = load i8, ptr %incdec.ptr.ptr, align 1
  switch i8 %1, label %if.else45 [
    i8 77, label %if.then4
    i8 74, label %if.then34
  ]

if.then4:                                         ; preds = %if.then
  %add.ptr.ptr = getelementptr inbounds nuw i8, ptr %p, i64 2
  %2 = load i8, ptr %add.ptr.ptr, align 1
  %conv17.i = sext i8 %2 to i32
  %memchr18.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv17.i, i64 11)
  %tobool.not19.i = icmp eq ptr %memchr18.i, null
  br i1 %tobool.not19.i, label %if.end69, label %for.body.i

for.body.i:                                       ; preds = %if.then4, %if.end7.i
  %memchr22.i = phi ptr [ %memchr.i, %if.end7.i ], [ %memchr18.i, %if.then4 ]
  %p.addr.021.i.idx = phi i64 [ %p.addr.021.i.add, %if.end7.i ], [ 2, %if.then4 ]
  %value.020.i = phi i32 [ %add.i, %if.end7.i ], [ 0, %if.then4 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %memchr22.i to i64
  %3 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv1.i = sub i32 %3, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %cmp.i = icmp sgt i32 %conv1.i, 9
  br i1 %cmp.i, label %for.end.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp2.i = icmp sgt i32 %value.020.i, 214748364
  br i1 %cmp2.i, label %if.end69, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %mul.i = mul nsw i32 %value.020.i, 10
  %sub.i = sub nsw i32 2147483647, %conv1.i
  %cmp5.i = icmp sgt i32 %mul.i, %sub.i
  br i1 %cmp5.i, label %if.end69, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %add.i = add nsw i32 %conv1.i, %mul.i
  %p.addr.021.i.add = add nuw nsw i64 %p.addr.021.i.idx, 1
  %incdec.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %p, i64 %p.addr.021.i.add
  %4 = load i8, ptr %incdec.ptr.i.ptr, align 1
  %conv.i = sext i8 %4 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv.i, i64 11)
  %tobool.not.i = icmp eq ptr %memchr.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %if.end7.i, %for.body.i
  %value.0.lcssa.i = phi i32 [ %add.i, %if.end7.i ], [ %value.020.i, %for.body.i ]
  %p.addr.0.lcssa.i.idx = phi i64 [ %p.addr.021.i.add, %if.end7.i ], [ %p.addr.021.i.idx, %for.body.i ]
  %p.addr.0.lcssa.i.ptr = getelementptr inbounds nuw i8, ptr %p, i64 %p.addr.0.lcssa.i.idx
  %cmp8.i = icmp eq i64 %p.addr.0.lcssa.i.idx, 2
  %5 = add i32 %value.0.lcssa.i, -13
  %6 = icmp ult i32 %5, -12
  %or.cond14.i = select i1 %cmp8.i, i1 true, i1 %6
  br i1 %or.cond14.i, label %if.end69, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %for.end.i
  %7 = load i8, ptr %p.addr.0.lcssa.i.ptr, align 1
  %cmp8 = icmp eq i8 %7, 46
  br i1 %cmp8, label %if.then9, label %if.then60

if.then9:                                         ; preds = %land.lhs.true6
  %add.ptr10.ptr = getelementptr inbounds nuw i8, ptr %p.addr.0.lcssa.i.ptr, i64 1
  %8 = load i8, ptr %add.ptr10.ptr, align 1
  %conv17.i24 = sext i8 %8 to i32
  %memchr18.i25 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv17.i24, i64 11)
  %tobool.not19.i26 = icmp eq ptr %memchr18.i25, null
  br i1 %tobool.not19.i26, label %if.end69, label %for.body.i27

for.body.i27:                                     ; preds = %if.then9, %if.end7.i40
  %memchr22.i28 = phi ptr [ %memchr.i44, %if.end7.i40 ], [ %memchr18.i25, %if.then9 ]
  %p.addr.021.i29.idx = phi i64 [ %p.addr.021.i29.add, %if.end7.i40 ], [ 1, %if.then9 ]
  %value.020.i30 = phi i32 [ %add.i41, %if.end7.i40 ], [ 0, %if.then9 ]
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %memchr22.i28 to i64
  %9 = trunc i64 %sub.ptr.lhs.cast.i31 to i32
  %conv1.i32 = sub i32 %9, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %cmp.i33 = icmp sgt i32 %conv1.i32, 9
  br i1 %cmp.i33, label %for.end.i46, label %if.end.i34

if.end.i34:                                       ; preds = %for.body.i27
  %cmp2.i35 = icmp sgt i32 %value.020.i30, 214748364
  br i1 %cmp2.i35, label %if.end69, label %if.end4.i36

if.end4.i36:                                      ; preds = %if.end.i34
  %mul.i37 = mul nsw i32 %value.020.i30, 10
  %sub.i38 = sub nsw i32 2147483647, %conv1.i32
  %cmp5.i39 = icmp sgt i32 %mul.i37, %sub.i38
  br i1 %cmp5.i39, label %if.end69, label %if.end7.i40

if.end7.i40:                                      ; preds = %if.end4.i36
  %add.i41 = add nsw i32 %conv1.i32, %mul.i37
  %p.addr.021.i29.add = add nuw nsw i64 %p.addr.021.i29.idx, 1
  %incdec.ptr.i42.ptr = getelementptr inbounds nuw i8, ptr %p.addr.0.lcssa.i.ptr, i64 %p.addr.021.i29.add
  %10 = load i8, ptr %incdec.ptr.i42.ptr, align 1
  %conv.i43 = sext i8 %10 to i32
  %memchr.i44 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv.i43, i64 11)
  %tobool.not.i45 = icmp eq ptr %memchr.i44, null
  br i1 %tobool.not.i45, label %for.end.i46, label %for.body.i27, !llvm.loop !7

for.end.i46:                                      ; preds = %if.end7.i40, %for.body.i27
  %value.0.lcssa.i47 = phi i32 [ %add.i41, %if.end7.i40 ], [ %value.020.i30, %for.body.i27 ]
  %p.addr.0.lcssa.i48.idx = phi i64 [ %p.addr.021.i29.add, %if.end7.i40 ], [ %p.addr.021.i29.idx, %for.body.i27 ]
  %p.addr.0.lcssa.i48.ptr = getelementptr inbounds nuw i8, ptr %p.addr.0.lcssa.i.ptr, i64 %p.addr.0.lcssa.i48.idx
  %cmp8.i49 = icmp eq i64 %p.addr.0.lcssa.i48.idx, 1
  %11 = add i32 %value.0.lcssa.i47, -6
  %12 = icmp ult i32 %11, -5
  %or.cond14.i52 = select i1 %cmp8.i49, i1 true, i1 %12
  br i1 %or.cond14.i52, label %if.end69, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %for.end.i46
  %13 = load i8, ptr %p.addr.0.lcssa.i48.ptr, align 1
  %cmp15 = icmp eq i8 %13, 46
  br i1 %cmp15, label %if.then16, label %if.then60

if.then16:                                        ; preds = %land.lhs.true13
  store i32 0, ptr %weekday, align 4
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %p.addr.0.lcssa.i48.ptr, i64 1
  %call18 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %add.ptr17, i32 noundef 0, i32 noundef 6, ptr noundef %weekday)
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %if.end69, label %if.then20

if.then20:                                        ; preds = %if.then16
  store i32 2, ptr %res, align 8
  %conv21 = trunc nuw i32 %value.0.lcssa.i to i8
  %14 = getelementptr inbounds nuw i8, ptr %res, i64 8
  store i8 %conv21, ptr %14, align 8
  %conv24 = trunc nuw i32 %value.0.lcssa.i47 to i8
  %week26 = getelementptr inbounds nuw i8, ptr %res, i64 9
  store i8 %conv24, ptr %week26, align 1
  %15 = load i32, ptr %weekday, align 4
  %conv27 = trunc i32 %15 to i8
  %weekday29 = getelementptr inbounds nuw i8, ptr %res, i64 10
  store i8 %conv27, ptr %weekday29, align 2
  br label %if.then60

if.then34:                                        ; preds = %if.then
  %add.ptr35.ptr = getelementptr inbounds nuw i8, ptr %p, i64 2
  %16 = load i8, ptr %add.ptr35.ptr, align 1
  %conv17.i56 = sext i8 %16 to i32
  %memchr18.i57 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv17.i56, i64 11)
  %tobool.not19.i58 = icmp eq ptr %memchr18.i57, null
  br i1 %tobool.not19.i58, label %if.end69, label %for.body.i59

for.body.i59:                                     ; preds = %if.then34, %if.end7.i72
  %memchr22.i60 = phi ptr [ %memchr.i76, %if.end7.i72 ], [ %memchr18.i57, %if.then34 ]
  %p.addr.021.i61.idx = phi i64 [ %p.addr.021.i61.add, %if.end7.i72 ], [ 2, %if.then34 ]
  %value.020.i62 = phi i32 [ %add.i73, %if.end7.i72 ], [ 0, %if.then34 ]
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %memchr22.i60 to i64
  %17 = trunc i64 %sub.ptr.lhs.cast.i63 to i32
  %conv1.i64 = sub i32 %17, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %cmp.i65 = icmp sgt i32 %conv1.i64, 9
  br i1 %cmp.i65, label %for.end.i78, label %if.end.i66

if.end.i66:                                       ; preds = %for.body.i59
  %cmp2.i67 = icmp sgt i32 %value.020.i62, 214748364
  br i1 %cmp2.i67, label %if.end69, label %if.end4.i68

if.end4.i68:                                      ; preds = %if.end.i66
  %mul.i69 = mul nsw i32 %value.020.i62, 10
  %sub.i70 = sub nsw i32 2147483647, %conv1.i64
  %cmp5.i71 = icmp sgt i32 %mul.i69, %sub.i70
  br i1 %cmp5.i71, label %if.end69, label %if.end7.i72

if.end7.i72:                                      ; preds = %if.end4.i68
  %add.i73 = add nsw i32 %conv1.i64, %mul.i69
  %p.addr.021.i61.add = add nuw nsw i64 %p.addr.021.i61.idx, 1
  %incdec.ptr.i74.ptr = getelementptr inbounds nuw i8, ptr %p, i64 %p.addr.021.i61.add
  %18 = load i8, ptr %incdec.ptr.i74.ptr, align 1
  %conv.i75 = sext i8 %18 to i32
  %memchr.i76 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv.i75, i64 11)
  %tobool.not.i77 = icmp eq ptr %memchr.i76, null
  br i1 %tobool.not.i77, label %for.end.i78, label %for.body.i59, !llvm.loop !7

for.end.i78:                                      ; preds = %if.end7.i72, %for.body.i59
  %value.0.lcssa.i79 = phi i32 [ %add.i73, %if.end7.i72 ], [ %value.020.i62, %for.body.i59 ]
  %p.addr.0.lcssa.i80.idx = phi i64 [ %p.addr.021.i61.add, %if.end7.i72 ], [ %p.addr.021.i61.idx, %for.body.i59 ]
  %cmp8.i81 = icmp eq i64 %p.addr.0.lcssa.i80.idx, 2
  %19 = add i32 %value.0.lcssa.i79, -366
  %20 = icmp ult i32 %19, -365
  %or.cond14.i84 = select i1 %cmp8.i81, i1 true, i1 %20
  br i1 %or.cond14.i84, label %if.end69, label %if.then38

if.then38:                                        ; preds = %for.end.i78
  %p.addr.0.lcssa.i80.ptr = getelementptr inbounds nuw i8, ptr %p, i64 %p.addr.0.lcssa.i80.idx
  store i32 0, ptr %res, align 8
  %conv41 = zext nneg i32 %value.0.lcssa.i79 to i64
  %21 = getelementptr inbounds nuw i8, ptr %res, i64 8
  store i64 %conv41, ptr %21, align 8
  br label %if.then60

if.else45:                                        ; preds = %if.then
  %conv17.i88 = sext i8 %1 to i32
  %memchr18.i89 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv17.i88, i64 11)
  %tobool.not19.i90 = icmp eq ptr %memchr18.i89, null
  br i1 %tobool.not19.i90, label %if.end69, label %for.body.i91

for.body.i91:                                     ; preds = %if.else45, %if.end7.i104
  %memchr22.i92 = phi ptr [ %memchr.i108, %if.end7.i104 ], [ %memchr18.i89, %if.else45 ]
  %p.addr.021.i93.idx = phi i64 [ %p.addr.021.i93.add, %if.end7.i104 ], [ 1, %if.else45 ]
  %value.020.i94 = phi i32 [ %add.i105, %if.end7.i104 ], [ 0, %if.else45 ]
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %memchr22.i92 to i64
  %22 = trunc i64 %sub.ptr.lhs.cast.i95 to i32
  %conv1.i96 = sub i32 %22, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %cmp.i97 = icmp sgt i32 %conv1.i96, 9
  br i1 %cmp.i97, label %for.end.i110, label %if.end.i98

if.end.i98:                                       ; preds = %for.body.i91
  %cmp2.i99 = icmp sgt i32 %value.020.i94, 214748364
  br i1 %cmp2.i99, label %if.end69, label %if.end4.i100

if.end4.i100:                                     ; preds = %if.end.i98
  %mul.i101 = mul nsw i32 %value.020.i94, 10
  %sub.i102 = sub nsw i32 2147483647, %conv1.i96
  %cmp5.i103 = icmp sgt i32 %mul.i101, %sub.i102
  br i1 %cmp5.i103, label %if.end69, label %if.end7.i104

if.end7.i104:                                     ; preds = %if.end4.i100
  %add.i105 = add nsw i32 %conv1.i96, %mul.i101
  %p.addr.021.i93.add = add nuw nsw i64 %p.addr.021.i93.idx, 1
  %incdec.ptr.i106.ptr = getelementptr inbounds nuw i8, ptr %p, i64 %p.addr.021.i93.add
  %23 = load i8, ptr %incdec.ptr.i106.ptr, align 1
  %conv.i107 = sext i8 %23 to i32
  %memchr.i108 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv.i107, i64 11)
  %tobool.not.i109 = icmp eq ptr %memchr.i108, null
  br i1 %tobool.not.i109, label %for.end.i110, label %for.body.i91, !llvm.loop !7

for.end.i110:                                     ; preds = %if.end7.i104, %for.body.i91
  %value.0.lcssa.i111 = phi i32 [ %add.i105, %if.end7.i104 ], [ %value.020.i94, %for.body.i91 ]
  %p.addr.0.lcssa.i112.idx = phi i64 [ %p.addr.021.i93.add, %if.end7.i104 ], [ %p.addr.021.i93.idx, %for.body.i91 ]
  %cmp8.i113 = icmp eq i64 %p.addr.0.lcssa.i112.idx, 1
  %24 = icmp ugt i32 %value.0.lcssa.i111, 365
  %or.cond14.i116 = select i1 %cmp8.i113, i1 true, i1 %24
  br i1 %or.cond14.i116, label %if.end69, label %if.then49

if.then49:                                        ; preds = %for.end.i110
  %p.addr.0.lcssa.i112.ptr = getelementptr inbounds nuw i8, ptr %p, i64 %p.addr.0.lcssa.i112.idx
  store i32 1, ptr %res, align 8
  %conv52 = zext nneg i32 %value.0.lcssa.i111 to i64
  %25 = getelementptr inbounds nuw i8, ptr %res, i64 8
  store i64 %conv52, ptr %25, align 8
  br label %if.then60

if.then60:                                        ; preds = %land.lhs.true, %if.then38, %if.then49, %land.lhs.true6, %if.then20, %land.lhs.true13
  %p.addr.0 = phi ptr [ %call18, %if.then20 ], [ %p.addr.0.lcssa.i48.ptr, %land.lhs.true13 ], [ %p.addr.0.lcssa.i.ptr, %land.lhs.true6 ], [ %p.addr.0.lcssa.i80.ptr, %if.then38 ], [ %p.addr.0.lcssa.i112.ptr, %if.then49 ], [ %p, %land.lhs.true ]
  %time = getelementptr inbounds nuw i8, ptr %res, i64 16
  store i64 7200, ptr %time, align 8
  %26 = load i8, ptr %p.addr.0, align 1
  %cmp62 = icmp eq i8 %26, 47
  br i1 %cmp62, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.then60
  %add.ptr64 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  %call67 = tail call fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef nonnull %add.ptr64, i32 noundef -167, i32 noundef 167, i32 noundef 1, ptr noundef nonnull %time)
  br label %if.end69

if.end69:                                         ; preds = %if.end4.i68, %if.end.i66, %if.end4.i, %if.end.i, %if.end4.i36, %if.end.i34, %if.end4.i100, %if.end.i98, %if.else45, %for.end.i110, %if.then34, %for.end.i78, %if.then9, %for.end.i46, %if.then4, %for.end.i, %entry, %if.then16, %if.then60, %if.then63
  %p.addr.1 = phi ptr [ %call67, %if.then63 ], [ %p.addr.0, %if.then60 ], [ null, %if.then16 ], [ null, %entry ], [ null, %for.end.i ], [ null, %if.then4 ], [ null, %for.end.i46 ], [ null, %if.then9 ], [ null, %for.end.i78 ], [ null, %if.then34 ], [ null, %for.end.i110 ], [ null, %if.else45 ], [ null, %if.end.i98 ], [ null, %if.end4.i100 ], [ null, %if.end.i34 ], [ null, %if.end4.i36 ], [ null, %if.end.i ], [ null, %if.end4.i ], [ null, %if.end.i66 ], [ null, %if.end4.i68 ]
  ret ptr %p.addr.1
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef nonnull readonly %p, i32 noundef range(i32 -167, 2) %min, i32 noundef range(i32 5, 366) %max, ptr noundef nonnull writeonly captures(none) %vp) unnamed_addr #2 {
entry:
  %0 = load i8, ptr %p, align 1
  %conv17 = sext i8 %0 to i32
  %memchr18 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv17, i64 11)
  %tobool.not19 = icmp eq ptr %memchr18, null
  br i1 %tobool.not19, label %return, label %for.body

for.body:                                         ; preds = %entry, %if.end7
  %memchr22 = phi ptr [ %memchr, %if.end7 ], [ %memchr18, %entry ]
  %p.addr.021 = phi ptr [ %incdec.ptr, %if.end7 ], [ %p, %entry ]
  %value.020 = phi i32 [ %add, %if.end7 ], [ 0, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %memchr22 to i64
  %1 = trunc i64 %sub.ptr.lhs.cast to i32
  %conv1 = sub i32 %1, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %cmp = icmp sgt i32 %conv1, 9
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %cmp2 = icmp sgt i32 %value.020, 214748364
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %mul = mul nsw i32 %value.020, 10
  %sub = sub nsw i32 2147483647, %conv1
  %cmp5 = icmp sgt i32 %mul, %sub
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %add = add nsw i32 %conv1, %mul
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.addr.021, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %2 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv, i64 11)
  %tobool.not = icmp eq ptr %memchr, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end7, %for.body
  %value.0.lcssa = phi i32 [ %add, %if.end7 ], [ %value.020, %for.body ]
  %p.addr.0.lcssa = phi ptr [ %incdec.ptr, %if.end7 ], [ %p.addr.021, %for.body ]
  %cmp8 = icmp eq ptr %p.addr.0.lcssa, %p
  %cmp9 = icmp slt i32 %value.0.lcssa, %min
  %cmp11 = icmp sgt i32 %value.0.lcssa, %max
  %3 = or i1 %cmp9, %cmp11
  %or.cond14 = select i1 %cmp8, i1 true, i1 %3
  br i1 %or.cond14, label %return, label %if.end13

if.end13:                                         ; preds = %for.end
  store i32 %value.0.lcssa, ptr %vp, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %for.end, %if.end13
  %retval.0 = phi ptr [ %p.addr.0.lcssa, %if.end13 ], [ null, %for.end ], [ null, %entry ], [ null, %if.end ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
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
