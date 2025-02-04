target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@.str = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl12crc_internal10GetCpuTypeEv() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call noundef i32 @_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv()
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call noundef i32 @_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv()
  store i32 %call1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZN4absl12crc_internal12_GLOBAL__N_113GetAmdCpuTypeEv()
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %cpu_info = alloca [4 x i32], align 16
  %vendor = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %arraydecay = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 0
  call void @_ZL7__cpuidPii(ptr noundef %arraydecay, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vendor) #4
  %arrayidx = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 1
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %vendor, ptr noundef %arrayidx, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arrayidx1 = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 3
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %vendor, ptr noundef %arrayidx1, i64 noundef 4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 2
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %vendor, ptr noundef %arrayidx4, i64 noundef 4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call8 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %vendor, ptr noundef @.str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont7
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vendor) #4
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont7
  %call10 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %vendor, ptr noundef @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %invoke.cont9
  store i32 2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else12:                                        ; preds = %invoke.cont9
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else12, %if.then11, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vendor) #4
  %3 = load i32, ptr %retval, align 4
  ret i32 %3

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv() #1 {
entry:
  %retval = alloca i32, align 4
  %cpu_info = alloca [4 x i32], align 16
  %family = alloca i32, align 4
  %model_num = alloca i32, align 4
  %ext_family = alloca i32, align 4
  %ext_model_num = alloca i32, align 4
  %brand_id = alloca i32, align 4
  %arraydecay = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 0
  call void @_ZL7__cpuidPii(ptr noundef %arraydecay, i32 noundef 1)
  %arrayidx = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 16
  %shr = ashr i32 %0, 8
  %and = and i32 %shr, 15
  store i32 %and, ptr %family, align 4
  %arrayidx1 = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 0
  %1 = load i32, ptr %arrayidx1, align 16
  %shr2 = ashr i32 %1, 4
  %and3 = and i32 %shr2, 15
  store i32 %and3, ptr %model_num, align 4
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 0
  %2 = load i32, ptr %arrayidx4, align 16
  %shr5 = ashr i32 %2, 20
  %and6 = and i32 %shr5, 255
  store i32 %and6, ptr %ext_family, align 4
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 0
  %3 = load i32, ptr %arrayidx7, align 16
  %shr8 = ashr i32 %3, 16
  %and9 = and i32 %shr8, 15
  store i32 %and9, ptr %ext_model_num, align 4
  %arrayidx10 = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 1
  %4 = load i32, ptr %arrayidx10, align 4
  %and11 = and i32 %4, 255
  store i32 %and11, ptr %brand_id, align 4
  %5 = load i32, ptr %family, align 4
  %cmp = icmp eq i32 %5, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ext_family, align 4
  %7 = load i32, ptr %family, align 4
  %add = add nsw i32 %7, %6
  store i32 %add, ptr %family, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %family, align 4
  %cmp12 = icmp eq i32 %8, 15
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %family, align 4
  %cmp13 = icmp eq i32 %9, 6
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  %10 = load i32, ptr %ext_model_num, align 4
  %shl = shl i32 %10, 4
  %11 = load i32, ptr %model_num, align 4
  %add15 = add nsw i32 %11, %shl
  store i32 %add15, ptr %model_num, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %lor.lhs.false
  %12 = load i32, ptr %brand_id, align 4
  switch i32 %12, label %sw.default30 [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end16
  %13 = load i32, ptr %family, align 4
  switch i32 %13, label %sw.default29 [
    i32 6, label %sw.bb17
  ]

sw.bb17:                                          ; preds = %sw.bb
  %14 = load i32, ptr %model_num, align 4
  switch i32 %14, label %sw.default [
    i32 44, label %sw.bb18
    i32 45, label %sw.bb19
    i32 62, label %sw.bb20
    i32 60, label %sw.bb21
    i32 63, label %sw.bb21
    i32 79, label %sw.bb22
    i32 86, label %sw.bb22
    i32 85, label %sw.bb23
    i32 94, label %sw.bb28
  ]

sw.bb18:                                          ; preds = %sw.bb17
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %sw.bb17
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %sw.bb17
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %sw.bb17, %sw.bb17
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %sw.bb17, %sw.bb17
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %sw.bb17
  %arrayidx24 = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 0
  %15 = load i32, ptr %arrayidx24, align 16
  %and25 = and i32 %15, 15
  %cmp26 = icmp slt i32 %and25, 5
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %sw.bb23
  store i32 8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb23
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %sw.bb17
  store i32 10, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb17
  store i32 0, ptr %retval, align 4
  br label %return

sw.default29:                                     ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

sw.default30:                                     ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default30, %sw.default29, %sw.default, %sw.bb28, %if.else, %if.then27, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12crc_internal12_GLOBAL__N_113GetAmdCpuTypeEv() #1 {
entry:
  %retval = alloca i32, align 4
  %cpu_info = alloca [4 x i32], align 16
  %family = alloca i32, align 4
  %model_num = alloca i32, align 4
  %ext_family = alloca i32, align 4
  %ext_model_num = alloca i32, align 4
  %arraydecay = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 0
  call void @_ZL7__cpuidPii(ptr noundef %arraydecay, i32 noundef 1)
  %arrayidx = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 16
  %shr = ashr i32 %0, 8
  %and = and i32 %shr, 15
  store i32 %and, ptr %family, align 4
  %arrayidx1 = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 0
  %1 = load i32, ptr %arrayidx1, align 16
  %shr2 = ashr i32 %1, 4
  %and3 = and i32 %shr2, 15
  store i32 %and3, ptr %model_num, align 4
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 0
  %2 = load i32, ptr %arrayidx4, align 16
  %shr5 = ashr i32 %2, 20
  %and6 = and i32 %shr5, 255
  store i32 %and6, ptr %ext_family, align 4
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %cpu_info, i64 0, i64 0
  %3 = load i32, ptr %arrayidx7, align 16
  %shr8 = ashr i32 %3, 16
  %and9 = and i32 %shr8, 15
  store i32 %and9, ptr %ext_model_num, align 4
  %4 = load i32, ptr %family, align 4
  %cmp = icmp eq i32 %4, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ext_family, align 4
  %6 = load i32, ptr %family, align 4
  %add = add nsw i32 %6, %5
  store i32 %add, ptr %family, align 4
  %7 = load i32, ptr %ext_model_num, align 4
  %shl = shl i32 %7, 4
  %8 = load i32, ptr %model_num, align 4
  %add10 = add nsw i32 %8, %shl
  store i32 %add10, ptr %model_num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %family, align 4
  switch i32 %9, label %sw.default18 [
    i32 23, label %sw.bb
    i32 25, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end
  %10 = load i32, ptr %model_num, align 4
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb11
    i32 1, label %sw.bb11
    i32 48, label %sw.bb12
    i32 49, label %sw.bb12
  ]

sw.bb11:                                          ; preds = %sw.bb, %sw.bb
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %sw.bb, %sw.bb
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end
  %11 = load i32, ptr %model_num, align 4
  switch i32 %11, label %sw.default17 [
    i32 0, label %sw.bb14
    i32 1, label %sw.bb14
    i32 16, label %sw.bb15
    i32 17, label %sw.bb15
    i32 68, label %sw.bb16
  ]

sw.bb14:                                          ; preds = %sw.bb13, %sw.bb13
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %sw.bb13, %sw.bb13
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %sw.bb13
  store i32 6, ptr %retval, align 4
  br label %return

sw.default17:                                     ; preds = %sw.bb13
  store i32 0, ptr %retval, align 4
  br label %return

sw.default18:                                     ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default18, %sw.default17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.default, %sw.bb12, %sw.bb11
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl12crc_internal21SupportsArmCRC32PMULLEv() #1 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7__cpuidPii(ptr noundef %cpu_info, i32 noundef %info_type) #1 {
entry:
  %cpu_info.addr = alloca ptr, align 8
  %info_type.addr = alloca i32, align 4
  store ptr %cpu_info, ptr %cpu_info.addr, align 8
  store i32 %info_type, ptr %info_type.addr, align 4
  %0 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %1, i64 1
  %2 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 2
  %3 = load ptr, ptr %cpu_info.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 3
  %4 = load i32, ptr %info_type.addr, align 4
  %5 = call { i32, i32, i32, i32 } asm sideeffect "cpuid \0A\09", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %4, i32 0) #4, !srcloc !5
  %asmresult = extractvalue { i32, i32, i32, i32 } %5, 0
  %asmresult4 = extractvalue { i32, i32, i32, i32 } %5, 1
  %asmresult5 = extractvalue { i32, i32, i32, i32 } %5, 2
  %asmresult6 = extractvalue { i32, i32, i32, i32 } %5, 3
  store i32 %asmresult, ptr %arrayidx, align 4
  store i32 %asmresult4, ptr %arrayidx1, align 4
  store i32 %asmresult5, ptr %arrayidx2, align 4
  store i32 %asmresult6, ptr %arrayidx3, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 1319, i64 1328}
