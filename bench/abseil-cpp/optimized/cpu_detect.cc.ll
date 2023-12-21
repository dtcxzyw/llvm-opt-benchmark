; ModuleID = 'bench/abseil-cpp/original/cpu_detect.cc.ll'
source_filename = "bench/abseil-cpp/original/cpu_detect.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl12crc_internal10GetCpuTypeEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cpu_info.i = alloca [4 x i32], align 16
  %vendor.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cpu_info.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %vendor.i)
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %cpu_info.i, i64 4
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %cpu_info.i, i64 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %cpu_info.i, i64 12
  %0 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid \0A\09", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #5, !srcloc !5
  %asmresult.i.i = extractvalue { i32, i32, i32, i32 } %0, 0
  %asmresult4.i.i = extractvalue { i32, i32, i32, i32 } %0, 1
  %asmresult5.i.i = extractvalue { i32, i32, i32, i32 } %0, 2
  %asmresult6.i.i = extractvalue { i32, i32, i32, i32 } %0, 3
  store i32 %asmresult.i.i, ptr %cpu_info.i, align 16
  store i32 %asmresult4.i.i, ptr %arrayidx1.i.i, align 4
  store i32 %asmresult5.i.i, ptr %arrayidx2.i.i, align 8
  store i32 %asmresult6.i.i, ptr %arrayidx3.i.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vendor.i) #5
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %vendor.i, ptr noundef nonnull %arrayidx1.i.i, i64 noundef 4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %vendor.i, ptr noundef nonnull %arrayidx3.i.i, i64 noundef 4)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %vendor.i, ptr noundef nonnull %arrayidx2.i.i, i64 noundef 4)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont2.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %vendor.i, ptr noundef nonnull @.str) #5
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %sw.bb, label %if.else.i

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vendor.i) #5
  resume { ptr, i32 } %1

if.else.i:                                        ; preds = %invoke.cont5.i
  %call.i1.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %vendor.i, ptr noundef nonnull @.str.1) #5
  %cmp.i2.i = icmp eq i32 %call.i1.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vendor.i) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cpu_info.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %vendor.i)
  br i1 %cmp.i2.i, label %sw.bb2, label %return

sw.bb:                                            ; preds = %invoke.cont5.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vendor.i) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cpu_info.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %vendor.i)
  %2 = call { i32, i32, i32, i32 } asm sideeffect "cpuid \0A\09", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #5, !srcloc !5
  %asmresult.i.i1 = extractvalue { i32, i32, i32, i32 } %2, 0
  %asmresult4.i.i2 = extractvalue { i32, i32, i32, i32 } %2, 1
  %and11.i = and i32 %asmresult4.i.i2, 255
  %3 = and i32 %asmresult.i.i1, 3840
  %cmp138.i = icmp eq i32 %3, 1536
  %cond.i = icmp eq i32 %and11.i, 0
  %brmerge.not.i = select i1 %cond.i, i1 %cmp138.i, i1 false
  br i1 %brmerge.not.i, label %sw.bb17.i, label %return

sw.bb17.i:                                        ; preds = %sw.bb
  %shr2.i = lshr i32 %asmresult.i.i1, 4
  %and3.i = and i32 %shr2.i, 15
  %4 = lshr i32 %asmresult.i.i1, 12
  %shl.i = and i32 %4, 240
  %model_num.0.i = or disjoint i32 %shl.i, %and3.i
  %trunc.i = trunc i32 %model_num.0.i to i8
  switch i8 %trunc.i, label %sw.default.i [
    i8 44, label %return
    i8 45, label %sw.bb19.i
    i8 62, label %sw.bb20.i
    i8 60, label %sw.bb21.i
    i8 63, label %sw.bb21.i
    i8 79, label %sw.bb22.i
    i8 86, label %sw.bb22.i
    i8 85, label %sw.bb23.i
    i8 94, label %sw.bb28.i
  ]

sw.bb19.i:                                        ; preds = %sw.bb17.i
  br label %return

sw.bb20.i:                                        ; preds = %sw.bb17.i
  br label %return

sw.bb21.i:                                        ; preds = %sw.bb17.i, %sw.bb17.i
  br label %return

sw.bb22.i:                                        ; preds = %sw.bb17.i, %sw.bb17.i
  br label %return

sw.bb23.i:                                        ; preds = %sw.bb17.i
  %and25.i = and i32 %asmresult.i.i1, 15
  %cmp26.i = icmp ult i32 %and25.i, 5
  %..i4 = select i1 %cmp26.i, i32 8, i32 7
  br label %return

sw.bb28.i:                                        ; preds = %sw.bb17.i
  br label %return

sw.default.i:                                     ; preds = %sw.bb17.i
  br label %return

sw.bb2:                                           ; preds = %if.else.i
  %5 = call { i32, i32, i32, i32 } asm sideeffect "cpuid \0A\09", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #5, !srcloc !5
  %asmresult.i.i5 = extractvalue { i32, i32, i32, i32 } %5, 0
  %shr.i = lshr i32 %asmresult.i.i5, 8
  %and.i = and i32 %shr.i, 15
  %shr2.i6 = lshr i32 %asmresult.i.i5, 4
  %and3.i7 = and i32 %shr2.i6, 15
  %cmp.i = icmp eq i32 %and.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb2
  %shr5.i = lshr i32 %asmresult.i.i5, 20
  %and6.i = and i32 %shr5.i, 255
  %add.i = add nuw nsw i32 %and6.i, 15
  %6 = lshr i32 %asmresult.i.i5, 12
  %shl.i11 = and i32 %6, 240
  %add10.i = or disjoint i32 %and3.i7, %shl.i11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb2
  %model_num.0.i8 = phi i32 [ %add10.i, %if.then.i ], [ %and3.i7, %sw.bb2 ]
  %family.0.i = phi i32 [ %add.i, %if.then.i ], [ %and.i, %sw.bb2 ]
  switch i32 %family.0.i, label %return [
    i32 23, label %sw.bb.i
    i32 25, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  switch i32 %model_num.0.i8, label %sw.default.i10 [
    i32 0, label %return
    i32 1, label %return
    i32 48, label %sw.bb12.i
    i32 49, label %sw.bb12.i
  ]

sw.bb12.i:                                        ; preds = %sw.bb.i, %sw.bb.i
  br label %return

sw.default.i10:                                   ; preds = %sw.bb.i
  br label %return

sw.bb13.i:                                        ; preds = %if.end.i
  switch i32 %model_num.0.i8, label %sw.default17.i [
    i32 0, label %return
    i32 1, label %return
    i32 16, label %sw.bb15.i
    i32 17, label %sw.bb15.i
    i32 68, label %sw.bb16.i
  ]

sw.bb15.i:                                        ; preds = %sw.bb13.i, %sw.bb13.i
  br label %return

sw.bb16.i:                                        ; preds = %sw.bb13.i
  br label %return

sw.default17.i:                                   ; preds = %sw.bb13.i
  br label %return

return:                                           ; preds = %if.else.i, %sw.default17.i, %sw.bb16.i, %sw.bb15.i, %sw.bb13.i, %sw.bb13.i, %sw.default.i10, %sw.bb12.i, %sw.bb.i, %sw.bb.i, %if.end.i, %sw.default.i, %sw.bb28.i, %sw.bb23.i, %sw.bb22.i, %sw.bb21.i, %sw.bb20.i, %sw.bb19.i, %sw.bb17.i, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.default.i ], [ 10, %sw.bb28.i ], [ 9, %sw.bb22.i ], [ 1, %sw.bb21.i ], [ 11, %sw.bb20.i ], [ 12, %sw.bb19.i ], [ 13, %sw.bb17.i ], [ %..i4, %sw.bb23.i ], [ 0, %sw.bb ], [ 0, %sw.default17.i ], [ 6, %sw.bb16.i ], [ 5, %sw.bb15.i ], [ 0, %sw.default.i10 ], [ 2, %sw.bb12.i ], [ 3, %sw.bb.i ], [ 3, %sw.bb.i ], [ 4, %sw.bb13.i ], [ 4, %sw.bb13.i ], [ 0, %if.end.i ], [ 0, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12crc_internal21SupportsArmCRC32PMULLEv() local_unnamed_addr #1 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 1319, i64 1328}
