; ModuleID = 'bench/openexr/original/ImfGenericInputFile.cpp.ll'
source_filename = "bench/openexr/original/ImfGenericInputFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_216GenericInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_216GenericInputFileE, ptr @_ZN7Imf_3_216GenericInputFileD1Ev, ptr @_ZN7Imf_3_216GenericInputFileD0Ev] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"File is not an image file.\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.1 = private unnamed_addr constant [21 x i8] c"Cannot read version \00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c" image files.  Current file format version is \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"The file format version number's flag field contains unrecognized flags.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_216GenericInputFileE = constant [29 x i8] c"N7Imf_3_216GenericInputFileE\00", align 1
@_ZTIN7Imf_3_216GenericInputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_216GenericInputFileE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfGenericInputFile.cpp, ptr null }]

@_ZN7Imf_3_216GenericInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_216GenericInputFileD2Ev
@_ZN7Imf_3_216GenericInputFileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_216GenericInputFileC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_216GenericInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_216GenericInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_216GenericInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr nocapture noundef nonnull align 4 dereferenceable(4) %version) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i10 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s25 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 4)
  %1 = load i32, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i10)
  %vtable.i.i.i11 = load ptr, ptr %is, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 3
  %2 = load ptr, ptr %vfn.i.i.i12, align 8
  %call.i.i.i13 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i10, i32 noundef 4)
  %3 = load i32, ptr %b.i10, align 4
  store i32 %3, ptr %version, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i10)
  %cmp.not = icmp eq i32 %1, 20000630
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %and.i = and i32 %3, 255
  %cmp2.not = icmp eq i32 %and.i, 2
  br i1 %cmp2.not, label %if.end20, label %do.body

do.body:                                          ; preds = %if.end
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.body
  %5 = load i32, ptr %version, align 4
  %and.i14 = and i32 %5, 255
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %and.i14)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef 2)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.3)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception17 = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception17, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #12
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont19, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont5, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception17) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad4
  %.pn6 = phi { ptr, i32 } [ %6, %lpad4 ], [ %7, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #10
  br label %eh.resume

if.end20:                                         ; preds = %if.end
  %and.i16 = and i32 %3, -7936
  %tobool.not.i = icmp eq i32 %and.i16, 0
  br i1 %tobool.not.i, label %if.end36, label %do.body24

do.body24:                                        ; preds = %if.end20
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s25)
  %add.ptr26 = getelementptr inbounds i8, ptr %_iex_throw_s25, i64 16
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr26, ptr noundef nonnull @.str.4)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %do.body24
  %exception30 = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception30, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s25)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception30, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #12
          to label %unreachable unwind label %lpad27

lpad27:                                           ; preds = %invoke.cont32, %do.body24
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont28
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception30) #10
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad27
  %.pn = phi { ptr, i32 } [ %8, %lpad27 ], [ %9, %lpad31 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s25) #10
  br label %eh.resume

if.end36:                                         ; preds = %if.end20
  ret void

eh.resume:                                        ; preds = %ehcleanup34, %ehcleanup, %lpad
  %.pn8 = phi { ptr, i32 } [ %4, %lpad ], [ %.pn6, %ehcleanup ], [ %.pn, %ehcleanup34 ]
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont32, %invoke.cont19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfGenericInputFile.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
