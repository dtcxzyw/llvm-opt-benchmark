; ModuleID = 'bench/ocio/original/BitDepthUtils.cpp.ll'
source_filename = "bench/ocio/original/BitDepthUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_117errBDNotSupportedE = internal constant [29 x i8] c"Bit depth is not supported: \00", align 16
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BitDepthUtils.cpp, ptr null }]
@switch.table._ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE = private unnamed_addr constant [8 x double] [double 2.550000e+02, double 1.023000e+03, double 4.095000e+03, double 2.550000e+02, double 6.553500e+04, double 2.550000e+02, double 1.000000e+00, double 1.000000e+00], align 8
@switch.table._ZN19OpenColorIO_v2_4dev21GetChannelSizeInBytesENS_8BitDepthE = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 2, i32 1, i32 2, i32 1, i32 2, i32 4], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef %in) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %switch.tableidx = add i32 %in, -1
  %0 = icmp ult i32 %switch.tableidx, 8
  br i1 %0, label %switch.hole_check, label %sw.default

sw.default:                                       ; preds = %switch.hole_check, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @_ZN12_GLOBAL__N_117errBDNotSupportedE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %call = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef %in)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @.str)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 16) #6
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %err) #6
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #7
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont15, %invoke.cont9, %invoke.cont8, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad7
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %3, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #6
  br label %eh.resume

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -41, %switch.maskindex
  %4 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %4, 0
  br i1 %switch.lobit.not, label %sw.default, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x double], ptr @switch.table._ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE, i64 0, i64 %5
  %switch.load = load double, ptr %switch.gep, align 8
  ret double %switch.load

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev23GetBitdepthFromMaxValueEj(i32 noundef %maxValue) local_unnamed_addr #4 {
entry:
  %cmp = icmp ult i32 %maxValue, 128
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %maxValue, 639
  br i1 %cmp2, label %return, label %if.else4

if.else4:                                         ; preds = %if.else
  %cmp6 = icmp ult i32 %maxValue, 2559
  br i1 %cmp6, label %return, label %if.else8

if.else8:                                         ; preds = %if.else4
  %cmp10 = icmp ult i32 %maxValue, 34815
  %. = select i1 %cmp10, i32 3, i32 5
  br label %return

return:                                           ; preds = %if.else8, %if.else4, %if.else, %entry
  %retval.0 = phi i32 [ 8, %entry ], [ 1, %if.else ], [ 2, %if.else4 ], [ %., %if.else8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsFloatBitDepthENS_8BitDepthE(i32 noundef %in) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %switch.tableidx = add i32 %in, -1
  %0 = icmp ult i32 %switch.tableidx, 8
  br i1 %0, label %switch.hole_check, label %sw.default

sw.default:                                       ; preds = %switch.hole_check, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @_ZN12_GLOBAL__N_117errBDNotSupportedE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %call = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef %in)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @.str)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 16) #6
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %err) #6
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #7
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont15, %invoke.cont9, %invoke.cont8, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad7
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %3, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #6
  br label %eh.resume

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -41, %switch.maskindex
  %4 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %4, 0
  br i1 %switch.lobit.not, label %sw.default, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -64, %switch.cast
  %5 = and i8 %switch.downshift, 1
  %switch.masked = icmp ne i8 %5, 0
  ret i1 %switch.masked

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %in) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %switch.tableidx = add i32 %in, -1
  %0 = icmp ult i32 %switch.tableidx, 8
  br i1 %0, label %switch.hole_check, label %sw.default

sw.default:                                       ; preds = %switch.hole_check, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @_ZN12_GLOBAL__N_117errBDNotSupportedE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %call = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef %in)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @.str)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 16) #6
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %err) #6
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #7
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont15, %invoke.cont9, %invoke.cont8, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad7
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %3, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #6
  br label %eh.resume

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -41, %switch.maskindex
  %4 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %4, 0
  br i1 %switch.lobit.not, label %sw.default, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev21GetChannelSizeInBytesENS_8BitDepthE, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_BitDepthUtils.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
