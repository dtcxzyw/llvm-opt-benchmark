; ModuleID = 'bench/assimp/original/STLExporter.cpp.ll'
source_filename = "bench/assimp/original/STLExporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::STLExporter" = type { %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.23" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorD2Ev = comdat any

$_ZN6Assimp11STLExporterD2Ev = comdat any

$_ZN17DeadlyExportErrorC2IJRA61_KcEEEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJERA61_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTV17DeadlyExportError = comdat any

@.str = private unnamed_addr constant [20 x i8] c"EXPORT_POINT_CLOUDS\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"output data creation failed. Most likely the file became too large: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"could not open output .stl file: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"This functionality is not yet implemented for binary output.\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Assimp_Pointcloud\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"AssimpScene\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c" facet normal \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"  vertex \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"  outer loop\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"  endloop\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c" endfacet\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"endsolid\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8

@_ZN6Assimp11STLExporterC1EPKcPK7aiScenebb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN6Assimp11STLExporterC2EPKcPK7aiScenebb

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14ExportSceneSTLEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr nocapture noundef readonly %pScene, ptr noundef nonnull %pProperties) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %exporter = alloca %"class.Assimp::STLExporter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.23", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.23", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240) %pProperties, ptr noundef nonnull @.str, i32 noundef 0)
  %cmp.i = icmp ne i32 %call.i, 0
  call void @_ZN6Assimp11STLExporterC2EPKcPK7aiScenebb(ptr noundef nonnull align 8 dereferenceable(440) %exporter, ptr noundef %pFile, ptr noundef %pScene, i1 noundef zeroext %cmp.i, i1 noundef zeroext false)
  %vtable = load ptr, ptr %exporter, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %exporter, i64 %vbase.offset
  %call1 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup10.thread

invoke.cont5:                                     ; preds = %if.then
  %call.i1112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1112) #12
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #13
          to label %unreachable unwind label %lpad8

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

ehcleanup10.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont7 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad6, %lpad8
  %.pn7 = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad6 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad8 ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup55

cleanup.action:                                   ; preds = %ehcleanup10.thread, %ehcleanup10
  %.pn7.pn26 = phi { ptr, i32 } [ %1, %ehcleanup10.thread ], [ %.pn7, %ehcleanup10 ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup55

if.end:                                           ; preds = %invoke.cont
  %vtable12 = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable12, i64 32
  %4 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %pFile, ptr noundef nonnull @.str.2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %cmp.i.not.i = icmp eq ptr %call14, null
  br i1 %cmp.i.not.i, label %if.then16, label %if.end35

if.then16:                                        ; preds = %invoke.cont13
  %exception17 = call ptr @__cxa_allocate_exception(i64 16) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup30.thread

invoke.cont22:                                    ; preds = %if.then16
  %call.i1314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %call.i1314) #12
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #13
          to label %unreachable unwind label %lpad25

ehcleanup30.thread:                               ; preds = %if.then16
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #12
  br label %cleanup.action33

lpad23:                                           ; preds = %invoke.cont22
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive27.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad23, %lpad25
  %.pn = phi { ptr, i32 } [ %7, %lpad25 ], [ %6, %lpad23 ]
  %cleanup.isactive27.1 = phi i1 [ %cleanup.isactive27.0, %lpad25 ], [ true, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #12
  br i1 %cleanup.isactive27.1, label %cleanup.action33, label %ehcleanup55

cleanup.action33:                                 ; preds = %ehcleanup30.thread, %ehcleanup30
  %.pn.pn29 = phi { ptr, i32 } [ %5, %ehcleanup30.thread ], [ %.pn, %ehcleanup30 ]
  call void @__cxa_free_exception(ptr %exception17) #12
  br label %ehcleanup55

if.end35:                                         ; preds = %invoke.cont13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %exporter)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end35
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #12
  %call46 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %exporter)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont40
  %8 = extractvalue { i64, i64 } %call46, 0
  %vtable49 = load ptr, ptr %call14, align 8
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 24
  %9 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call41, i64 noundef %8, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad44

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #12
  %vtable.i.i = load ptr, ptr %call14, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %call14) #12
  %endl.i = getelementptr inbounds i8, ptr %exporter, i64 408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endl.i) #12
  %filename.i = getelementptr inbounds i8, ptr %exporter, i64 376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename.i) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %exporter) #12
  ret void

lpad39:                                           ; preds = %if.end35
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i17

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont40
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #12
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i17: ; preds = %lpad39, %lpad44
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad44 ], [ %11, %lpad39 ]
  %vtable.i.i18 = load ptr, ptr %call14, align 8
  %vfn.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i18, i64 8
  %13 = load ptr, ptr %vfn.i.i19, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %call14) #12
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %cleanup.action33, %ehcleanup30, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i17, %ehcleanup10, %cleanup.action, %lpad
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn26, %cleanup.action ], [ %.pn7, %ehcleanup10 ], [ %0, %lpad ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i17 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn29, %cleanup.action33 ]
  call void @_ZN6Assimp11STLExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %exporter) #12
  resume { ptr, i32 } %.pn7.pn.pn

unreachable:                                      ; preds = %invoke.cont26, %invoke.cont9
  unreachable
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11STLExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %this) unnamed_addr #3 comdat align 2 {
entry:
  %endl = getelementptr inbounds i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endl) #12
  %filename = getelementptr inbounds i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #12
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20ExportSceneSTLBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr nocapture noundef readonly %pScene, ptr noundef nonnull %pProperties) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %exporter = alloca %"class.Assimp::STLExporter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.23", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.23", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240) %pProperties, ptr noundef nonnull @.str, i32 noundef 0)
  %cmp.i = icmp ne i32 %call.i, 0
  call void @_ZN6Assimp11STLExporterC2EPKcPK7aiScenebb(ptr noundef nonnull align 8 dereferenceable(440) %exporter, ptr noundef %pFile, ptr noundef %pScene, i1 noundef zeroext %cmp.i, i1 noundef zeroext true)
  %vtable = load ptr, ptr %exporter, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %exporter, i64 %vbase.offset
  %call1 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup10.thread

invoke.cont5:                                     ; preds = %if.then
  %call.i1112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1112) #12
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #13
          to label %unreachable unwind label %lpad8

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

ehcleanup10.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont7 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad6, %lpad8
  %.pn7 = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad6 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad8 ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup55

cleanup.action:                                   ; preds = %ehcleanup10.thread, %ehcleanup10
  %.pn7.pn26 = phi { ptr, i32 } [ %1, %ehcleanup10.thread ], [ %.pn7, %ehcleanup10 ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup55

if.end:                                           ; preds = %invoke.cont
  %vtable12 = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable12, i64 32
  %4 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %pFile, ptr noundef nonnull @.str.4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %cmp.i.not.i = icmp eq ptr %call14, null
  br i1 %cmp.i.not.i, label %if.then16, label %if.end35

if.then16:                                        ; preds = %invoke.cont13
  %exception17 = call ptr @__cxa_allocate_exception(i64 16) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup30.thread

invoke.cont22:                                    ; preds = %if.then16
  %call.i1314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %call.i1314) #12
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #13
          to label %unreachable unwind label %lpad25

ehcleanup30.thread:                               ; preds = %if.then16
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #12
  br label %cleanup.action33

lpad23:                                           ; preds = %invoke.cont22
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive27.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad23, %lpad25
  %.pn = phi { ptr, i32 } [ %7, %lpad25 ], [ %6, %lpad23 ]
  %cleanup.isactive27.1 = phi i1 [ %cleanup.isactive27.0, %lpad25 ], [ true, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #12
  br i1 %cleanup.isactive27.1, label %cleanup.action33, label %ehcleanup55

cleanup.action33:                                 ; preds = %ehcleanup30.thread, %ehcleanup30
  %.pn.pn29 = phi { ptr, i32 } [ %5, %ehcleanup30.thread ], [ %.pn, %ehcleanup30 ]
  call void @__cxa_free_exception(ptr %exception17) #12
  br label %ehcleanup55

if.end35:                                         ; preds = %invoke.cont13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %exporter)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end35
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #12
  %call46 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %exporter)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont40
  %8 = extractvalue { i64, i64 } %call46, 0
  %vtable49 = load ptr, ptr %call14, align 8
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 24
  %9 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call41, i64 noundef %8, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad44

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #12
  %vtable.i.i = load ptr, ptr %call14, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %call14) #12
  %endl.i = getelementptr inbounds i8, ptr %exporter, i64 408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endl.i) #12
  %filename.i = getelementptr inbounds i8, ptr %exporter, i64 376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename.i) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %exporter) #12
  ret void

lpad39:                                           ; preds = %if.end35
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i17

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont40
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #12
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i17: ; preds = %lpad39, %lpad44
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad44 ], [ %11, %lpad39 ]
  %vtable.i.i18 = load ptr, ptr %call14, align 8
  %vfn.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i18, i64 8
  %13 = load ptr, ptr %vfn.i.i19, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %call14) #12
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %cleanup.action33, %ehcleanup30, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i17, %ehcleanup10, %cleanup.action, %lpad
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn26, %cleanup.action ], [ %.pn7, %ehcleanup10 ], [ %0, %lpad ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i17 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn29, %cleanup.action33 ]
  call void @_ZN6Assimp11STLExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %exporter) #12
  resume { ptr, i32 } %.pn7.pn.pn

unreachable:                                      ; preds = %invoke.cont26, %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11STLExporterC2EPKcPK7aiScenebb(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef %_filename, ptr nocapture noundef readonly %pScene, i1 noundef zeroext %exportPointClouds, i1 noundef zeroext %binary) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.23", align 1
  %ref.tmp3 = alloca %"class.std::allocator.23", align 1
  %ref.tmp6 = alloca %"class.std::locale", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %buf = alloca [80 x i8], align 16
  %meshnum = alloca i32, align 4
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.23", align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator.23", align 1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %filename = getelementptr inbounds i8, ptr %this, i64 376
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %filename, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %_filename, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #13
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %filename) #12
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %_filename) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %_filename, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull %_filename, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %endl = getelementptr inbounds i8, ptr %this, i64 408
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %call.i.noexc26 unwind label %lpad4

call.i.noexc26:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %endl, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc28 unwind label %lpad4

.noexc28:                                         ; preds = %call.i.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %endl, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %invoke.cont5 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc28
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %endl) #12
  br label %lpad4.body

invoke.cont5:                                     ; preds = %.noexc28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull @.str.6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %vtable = load ptr, ptr %this, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #12
  %vtable13 = load ptr, ptr %this, align 8
  %vbase.offset.ptr14 = getelementptr i8, ptr %vtable13, i64 -24
  %vbase.offset15 = load i64, ptr %vbase.offset.ptr14, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset15
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr16, i64 8
  store i64 9, ptr %_M_precision.i, align 8
  br i1 %binary, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %buf, i8 0, i64 80, i1 false)
  store <8 x i8> <i8 65, i8 115, i8 115, i8 105, i8 109, i8 112, i8 83, i8 99>, ptr %buf, align 16
  %arrayidx25 = getelementptr inbounds i8, ptr %buf, i64 8
  store i8 101, ptr %arrayidx25, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %buf, i64 9
  store i8 110, ptr %arrayidx26, align 1
  %arrayidx27 = getelementptr inbounds i8, ptr %buf, i64 10
  store i8 101, ptr %arrayidx27, align 2
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %buf, i64 noundef 80)
          to label %invoke.cont29 unwind label %lpad10.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %2 = load i32, ptr %mNumMeshes, align 8
  %cmp61.not = icmp eq i32 %2, 0
  br i1 %cmp61.not, label %for.end38, label %for.cond31.preheader.lr.ph

for.cond31.preheader.lr.ph:                       ; preds = %invoke.cont29
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  %3 = load ptr, ptr %mMeshes, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.cond31.preheader.lr.ph, %for.cond31.preheader
  %indvars.iv68 = phi i64 [ 0, %for.cond31.preheader.lr.ph ], [ %indvars.iv.next69, %for.cond31.preheader ]
  %inc54.lcssa6062 = phi i32 [ 0, %for.cond31.preheader.lr.ph ], [ %6, %for.cond31.preheader ]
  %arrayidx32 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv68
  %4 = load ptr, ptr %arrayidx32, align 8
  %mNumFaces55 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %mNumFaces55, align 8
  %6 = add i32 %inc54.lcssa6062, %5
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %for.end38, label %for.cond31.preheader, !llvm.loop !4

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %ehcleanup109

lpad4:                                            ; preds = %call.i.noexc26, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i25, %lpad4
  %eh.lpad-body29 = phi { ptr, i32 } [ %8, %lpad4 ], [ %1, %lpad.i25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  br label %ehcleanup108

lpad7:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad10.loopexit:                                  ; preds = %for.body50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad10.loopexit.split-lp:                         ; preds = %invoke.cont8, %if.then, %for.end38, %invoke.cont45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

for.end38:                                        ; preds = %for.cond31.preheader, %invoke.cont29
  %inc54.lcssa60.lcssa = phi i32 [ 0, %invoke.cont29 ], [ %6, %for.cond31.preheader ]
  store i32 %inc54.lcssa60.lcssa, ptr %meshnum, align 4
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %meshnum, i64 noundef 4)
          to label %invoke.cont40 unwind label %lpad10.loopexit.split-lp

invoke.cont40:                                    ; preds = %for.end38
  br i1 %exportPointClouds, label %if.then43, label %for.cond47.preheader

for.cond47.preheader:                             ; preds = %invoke.cont40
  %10 = load i32, ptr %mNumMeshes, align 8
  %cmp4965.not = icmp eq i32 %10, 0
  br i1 %cmp4965.not, label %cleanup, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.cond47.preheader
  %mMeshes51 = getelementptr inbounds i8, ptr %pScene, i64 24
  br label %for.body50

if.then43:                                        ; preds = %invoke.cont40
  %exception = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN17DeadlyExportErrorC2IJRA61_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(61) @.str.7)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then43
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #13
          to label %unreachable unwind label %lpad10.loopexit.split-lp

lpad44:                                           ; preds = %if.then43
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup106

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc55
  %indvars.iv71 = phi i64 [ 0, %for.body50.lr.ph ], [ %indvars.iv.next72, %for.inc55 ]
  %12 = load ptr, ptr %mMeshes51, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv71
  %13 = load ptr, ptr %arrayidx53, align 8
  invoke void @_ZN6Assimp11STLExporter15WriteMeshBinaryEPK6aiMesh(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef %13)
          to label %for.inc55 unwind label %lpad10.loopexit

for.inc55:                                        ; preds = %for.body50
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %14 = load i32, ptr %mNumMeshes, align 8
  %15 = zext i32 %14 to i64
  %cmp49 = icmp ult i64 %indvars.iv.next72, %15
  br i1 %cmp49, label %for.body50, label %cleanup, !llvm.loop !6

if.else:                                          ; preds = %invoke.cont11
  br i1 %exportPointClouds, label %if.then59, label %if.end66

if.then59:                                        ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #12
  %call.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %call.i.noexc35 unwind label %lpad62

call.i.noexc35:                                   ; preds = %if.then59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef %call.i36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %.noexc37 unwind label %lpad62

.noexc37:                                         ; preds = %call.i.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.8, i64 0, i64 17))
          to label %invoke.cont63 unwind label %lpad.i34

lpad.i34:                                         ; preds = %.noexc37
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #12
  br label %ehcleanup

invoke.cont63:                                    ; preds = %.noexc37
  invoke void @_ZN6Assimp11STLExporter15WritePointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK7aiScene(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef %pScene)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #12
  br label %cleanup

lpad62:                                           ; preds = %call.i.noexc35, %if.then59
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad64:                                           ; preds = %invoke.cont63
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad62, %lpad.i34, %lpad64
  %.pn = phi { ptr, i32 } [ %18, %lpad64 ], [ %17, %lpad62 ], [ %16, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #12
  br label %ehcleanup106

if.end66:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #12
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc44 unwind label %lpad68

call.i.noexc44:                                   ; preds = %if.end66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %.noexc46 unwind label %lpad68

.noexc46:                                         ; preds = %call.i.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.9, i64 0, i64 11))
          to label %invoke.cont69 unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc46
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #12
  br label %lpad68.body

invoke.cont69:                                    ; preds = %.noexc46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #12
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont73 unwind label %lpad72.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont69
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.10)
          to label %invoke.cont75 unwind label %lpad72.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont77 unwind label %lpad72.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont75
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %for.cond83.preheader unwind label %lpad72.loopexit.split-lp

for.cond83.preheader:                             ; preds = %invoke.cont77
  %mNumMeshes84 = getelementptr inbounds i8, ptr %pScene, i64 16
  %20 = load i32, ptr %mNumMeshes84, align 8
  %cmp8552.not = icmp eq i32 %20, 0
  br i1 %cmp8552.not, label %for.end93, label %for.body86.lr.ph

for.body86.lr.ph:                                 ; preds = %for.cond83.preheader
  %mMeshes87 = getelementptr inbounds i8, ptr %pScene, i64 24
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %for.inc91
  %indvars.iv = phi i64 [ 0, %for.body86.lr.ph ], [ %indvars.iv.next, %for.inc91 ]
  %21 = load ptr, ptr %mMeshes87, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx89, align 8
  invoke void @_ZN6Assimp11STLExporter9WriteMeshEPK6aiMesh(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef %22)
          to label %for.inc91 unwind label %lpad72.loopexit

for.inc91:                                        ; preds = %for.body86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %mNumMeshes84, align 8
  %24 = zext i32 %23 to i64
  %cmp85 = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp85, label %for.body86, label %for.end93, !llvm.loop !7

lpad68:                                           ; preds = %call.i.noexc44, %if.end66
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad68.body

lpad68.body:                                      ; preds = %lpad.i43, %lpad68
  %eh.lpad-body47 = phi { ptr, i32 } [ %25, %lpad68 ], [ %19, %lpad.i43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #12
  br label %ehcleanup106

lpad72.loopexit:                                  ; preds = %for.body86
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72.loopexit.split-lp:                         ; preds = %invoke.cont69, %invoke.cont73, %invoke.cont75, %invoke.cont77, %for.end93, %invoke.cont95, %invoke.cont97, %invoke.cont99
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72:                                           ; preds = %lpad72.loopexit.split-lp, %lpad72.loopexit
  %lpad.phi51 = phi { ptr, i32 } [ %lpad.loopexit49, %lpad72.loopexit ], [ %lpad.loopexit.split-lp50, %lpad72.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #12
  br label %ehcleanup106

for.end93:                                        ; preds = %for.inc91, %for.cond83.preheader
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.17)
          to label %invoke.cont95 unwind label %lpad72.loopexit.split-lp

invoke.cont95:                                    ; preds = %for.end93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.10)
          to label %invoke.cont97 unwind label %lpad72.loopexit.split-lp

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont99 unwind label %lpad72.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont97
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont102 unwind label %lpad72.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #12
  br label %cleanup

cleanup:                                          ; preds = %for.inc55, %for.cond47.preheader, %invoke.cont102, %invoke.cont65
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #12
  ret void

ehcleanup106:                                     ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad72, %lpad68.body, %ehcleanup, %lpad44
  %.pn16 = phi { ptr, i32 } [ %11, %lpad44 ], [ %.pn, %ehcleanup ], [ %lpad.phi51, %lpad72 ], [ %eh.lpad-body47, %lpad68.body ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #12
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad7
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup106 ], [ %9, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endl) #12
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad4.body
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup107 ], [ %eh.lpad-body29, %lpad4.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #12
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad.body
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup108 ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #12
  resume { ptr, i32 } %.pn16.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont45
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA61_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(61) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA61_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(61) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11STLExporter15WriteMeshBinaryEPK6aiMesh(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr nocapture noundef readonly %m) local_unnamed_addr #0 align 2 {
entry:
  %nx = alloca float, align 4
  %ny = alloca float, align 4
  %nz = alloca float, align 4
  %vx = alloca float, align 4
  %vy = alloca float, align 4
  %vz = alloca float, align 4
  %dummy = alloca [2 x i8], align 2
  %mNumFaces = getelementptr inbounds i8, ptr %m, i64 8
  %0 = load i32, ptr %mNumFaces, align 8
  %cmp33.not = icmp eq i32 %0, 0
  br i1 %cmp33.not, label %for.end42, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mFaces = getelementptr inbounds i8, ptr %m, i64 208
  %mNormals = getelementptr inbounds i8, ptr %m, i64 24
  %mVertices = getelementptr inbounds i8, ptr %m, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end37
  %indvars.iv39 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next40, %for.end37 ]
  %1 = load ptr, ptr %mFaces, align 8
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %1, i64 %indvars.iv39
  %2 = load ptr, ptr %mNormals, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.body
  %3 = load i32, ptr %arrayidx, align 8
  %cmp324.not = icmp eq i32 %3, 0
  br i1 %cmp324.not, label %for.end, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %mIndices = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load ptr, ptr %mIndices, align 8
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.body4
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next, %for.body4 ]
  %nor.sroa.12.025 = phi float [ 0.000000e+00, %for.body4.lr.ph ], [ %add6.i, %for.body4 ]
  %5 = phi <2 x float> [ zeroinitializer, %for.body4.lr.ph ], [ %8, %for.body4 ]
  %arrayidx7 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx7, align 4
  %idxprom8 = zext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %idxprom8
  %7 = load <2 x float>, ptr %arrayidx9, align 4
  %8 = fadd <2 x float> %5, %7
  %z.i17 = getelementptr inbounds i8, ptr %arrayidx9, i64 8
  %9 = load float, ptr %z.i17, align 4
  %add6.i = fadd float %nor.sroa.12.025, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body4, !llvm.loop !8

for.end:                                          ; preds = %for.body4, %for.cond2.preheader
  %nor.sroa.12.0.lcssa = phi float [ 0.000000e+00, %for.cond2.preheader ], [ %add6.i, %for.body4 ]
  %10 = phi <2 x float> [ zeroinitializer, %for.cond2.preheader ], [ %8, %for.body4 ]
  %11 = fmul <2 x float> %10, %10
  %mul4.i.i.i = extractelement <2 x float> %11, i64 1
  %12 = extractelement <2 x float> %10, i64 0
  %13 = call float @llvm.fmuladd.f32(float %12, float %12, float %mul4.i.i.i)
  %14 = call noundef float @llvm.fmuladd.f32(float %nor.sroa.12.0.lcssa, float %nor.sroa.12.0.lcssa, float %13)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %14)
  %cmp.i = fcmp oeq float %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i, label %if.end, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %for.end
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %15 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %10, %16
  %mul3.i.i = fmul float %nor.sroa.12.0.lcssa, %div.i.i
  br label %if.end

if.end:                                           ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %for.end, %for.body
  %nor.sroa.12.2 = phi float [ 0.000000e+00, %for.body ], [ %nor.sroa.12.0.lcssa, %for.end ], [ %mul3.i.i, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %18 = phi <2 x float> [ zeroinitializer, %for.body ], [ %10, %for.end ], [ %17, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %19 = extractelement <2 x float> %18, i64 0
  store float %19, ptr %nx, align 4
  %20 = extractelement <2 x float> %18, i64 1
  store float %20, ptr %ny, align 4
  store float %nor.sroa.12.2, ptr %nz, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %nx, i64 noundef 4)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %ny, i64 noundef 4)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %nz, i64 noundef 4)
  %21 = load i32, ptr %arrayidx, align 8
  %cmp1931.not = icmp eq i32 %21, 0
  br i1 %cmp1931.not, label %for.end37, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %if.end
  %mIndices21 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv36 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next37, %for.body20 ]
  %22 = load ptr, ptr %mVertices, align 8
  %23 = load ptr, ptr %mIndices21, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv36
  %24 = load i32, ptr %arrayidx23, align 4
  %idxprom24 = zext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds %class.aiVector3t, ptr %22, i64 %idxprom24
  %25 = load float, ptr %arrayidx25, align 4
  store float %25, ptr %vx, align 4
  %y27 = getelementptr inbounds i8, ptr %arrayidx25, i64 4
  %26 = load float, ptr %y27, align 4
  store float %26, ptr %vy, align 4
  %z28 = getelementptr inbounds i8, ptr %arrayidx25, i64 8
  %27 = load float, ptr %z28, align 4
  store float %27, ptr %vz, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %vx, i64 noundef 4)
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %vy, i64 noundef 4)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %vz, i64 noundef 4)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %28 = load i32, ptr %arrayidx, align 8
  %29 = zext i32 %28 to i64
  %cmp19 = icmp ult i64 %indvars.iv.next37, %29
  br i1 %cmp19, label %for.body20, label %for.end37, !llvm.loop !9

for.end37:                                        ; preds = %for.body20, %if.end
  store i16 0, ptr %dummy, align 2
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %dummy, i64 noundef 2)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %30 = load i32, ptr %mNumFaces, align 8
  %31 = zext i32 %30 to i64
  %cmp = icmp ult i64 %indvars.iv.next40, %31
  br i1 %cmp, label %for.body, label %for.end42, !llvm.loop !10

for.end42:                                        ; preds = %for.end37, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11STLExporter15WritePointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK7aiScene(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef readonly %pScene) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.10)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.10)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %endl = getelementptr inbounds i8, ptr %this, i64 408
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.11)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call7, float noundef 0.000000e+00)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.10)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call9, float noundef 0.000000e+00)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.10)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call11, float noundef 0.000000e+00)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp19.not = icmp eq i32 %0, 0
  br i1 %cmp19.not, label %for.end59, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc57
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %17, %for.inc57 ]
  %indvars.iv22 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next23, %for.inc57 ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv22
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp15 = icmp eq ptr %3, null
  br i1 %cmp15, label %for.inc57, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %for.body
  %mNumVertices = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i32, ptr %mNumVertices, align 4
  %cmp1717.not = icmp eq i32 %4, 0
  br i1 %cmp1717.not, label %for.inc57, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.cond16.preheader
  %mVertices = getelementptr inbounds i8, ptr %3, i64 16
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %for.body18 ]
  %5 = load ptr, ptr %mVertices, align 8
  %arrayidx20 = getelementptr inbounds %class.aiVector3t, ptr %5, i64 %indvars.iv
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.12)
  %6 = load float, ptr %arrayidx20, align 4
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call22, float noundef %6)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.10)
  %y26 = getelementptr inbounds i8, ptr %arrayidx20, i64 4
  %7 = load float, ptr %y26, align 4
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call25, float noundef %7)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.10)
  %z29 = getelementptr inbounds i8, ptr %arrayidx20, i64 8
  %8 = load float, ptr %z29, align 4
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call28, float noundef %8)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.12)
  %9 = load float, ptr %arrayidx20, align 4
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call34, float noundef %9)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.10)
  %10 = load float, ptr %y26, align 4
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call37, float noundef %10)
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.10)
  %11 = load float, ptr %z29, align 4
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call40, float noundef %11)
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.12)
  %12 = load float, ptr %arrayidx20, align 4
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call46, float noundef %12)
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.10)
  %13 = load float, ptr %y26, align 4
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call49, float noundef %13)
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.10)
  %14 = load float, ptr %z29, align 4
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call52, float noundef %14)
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %mNumVertices, align 4
  %16 = zext i32 %15 to i64
  %cmp17 = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp17, label %for.body18, label %for.inc57.loopexit, !llvm.loop !11

for.inc57.loopexit:                               ; preds = %for.body18
  %.pre = load i32, ptr %mNumMeshes, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %for.inc57.loopexit, %for.cond16.preheader, %for.body
  %17 = phi i32 [ %.pre, %for.inc57.loopexit ], [ %1, %for.cond16.preheader ], [ %1, %for.body ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %18 = zext i32 %17 to i64
  %cmp = icmp ult i64 %indvars.iv.next23, %18
  br i1 %cmp, label %for.body, label %for.end59, !llvm.loop !12

for.end59:                                        ; preds = %for.inc57, %entry
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.17)
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.10)
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11STLExporter9WriteMeshEPK6aiMesh(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr nocapture noundef readonly %m) local_unnamed_addr #0 align 2 {
entry:
  %mNumFaces = getelementptr inbounds i8, ptr %m, i64 8
  %0 = load i32, ptr %mNumFaces, align 8
  %cmp33.not = icmp eq i32 %0, 0
  br i1 %cmp33.not, label %for.end59, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mFaces = getelementptr inbounds i8, ptr %m, i64 208
  %mNormals = getelementptr inbounds i8, ptr %m, i64 24
  %endl = getelementptr inbounds i8, ptr %this, i64 408
  %mVertices = getelementptr inbounds i8, ptr %m, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end46
  %indvars.iv39 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next40, %for.end46 ]
  %1 = load ptr, ptr %mFaces, align 8
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %1, i64 %indvars.iv39
  %2 = load ptr, ptr %mNormals, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.body
  %3 = load i32, ptr %arrayidx, align 8
  %cmp324.not = icmp eq i32 %3, 0
  br i1 %cmp324.not, label %for.end, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %mIndices = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load ptr, ptr %mIndices, align 8
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.body4
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next, %for.body4 ]
  %nor.sroa.12.025 = phi float [ 0.000000e+00, %for.body4.lr.ph ], [ %add6.i, %for.body4 ]
  %5 = phi <2 x float> [ zeroinitializer, %for.body4.lr.ph ], [ %8, %for.body4 ]
  %arrayidx7 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx7, align 4
  %idxprom8 = zext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %idxprom8
  %7 = load <2 x float>, ptr %arrayidx9, align 4
  %8 = fadd <2 x float> %5, %7
  %z.i17 = getelementptr inbounds i8, ptr %arrayidx9, i64 8
  %9 = load float, ptr %z.i17, align 4
  %add6.i = fadd float %nor.sroa.12.025, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body4, !llvm.loop !13

for.end:                                          ; preds = %for.body4, %for.cond2.preheader
  %nor.sroa.12.0.lcssa = phi float [ 0.000000e+00, %for.cond2.preheader ], [ %add6.i, %for.body4 ]
  %10 = phi <2 x float> [ zeroinitializer, %for.cond2.preheader ], [ %8, %for.body4 ]
  %11 = fmul <2 x float> %10, %10
  %mul4.i.i.i = extractelement <2 x float> %11, i64 1
  %12 = extractelement <2 x float> %10, i64 0
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul4.i.i.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %nor.sroa.12.0.lcssa, float %nor.sroa.12.0.lcssa, float %13)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %14)
  %or.cond.i = fcmp ule float %sqrt.i.i, 0.000000e+00
  br i1 %or.cond.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %15 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %10, %16
  %mul3.i.i = fmul float %nor.sroa.12.0.lcssa, %div.i.i
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %for.end, %for.body
  %nor.sroa.12.2 = phi float [ 0.000000e+00, %for.body ], [ %nor.sroa.12.0.lcssa, %for.end ], [ %mul3.i.i, %if.end.i.i ]
  %18 = phi <2 x float> [ zeroinitializer, %for.body ], [ %10, %for.end ], [ %17, %if.end.i.i ]
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.11)
  %19 = extractelement <2 x float> %18, i64 0
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call11, float noundef %19)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.10)
  %20 = extractelement <2 x float> %18, i64 1
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call13, float noundef %20)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.10)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call15, float noundef %nor.sroa.12.2)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.13)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %21 = load i32, ptr %arrayidx, align 8
  %cmp2531.not = icmp eq i32 %21, 0
  br i1 %cmp2531.not, label %for.end46, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.end
  %mIndices27 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.body26
  %indvars.iv36 = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next37, %for.body26 ]
  %22 = load ptr, ptr %mVertices, align 8
  %23 = load ptr, ptr %mIndices27, align 8
  %arrayidx29 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv36
  %24 = load i32, ptr %arrayidx29, align 4
  %idxprom30 = zext i32 %24 to i64
  %arrayidx31 = getelementptr inbounds %class.aiVector3t, ptr %22, i64 %idxprom30
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.12)
  %25 = load float, ptr %arrayidx31, align 4
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call33, float noundef %25)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.10)
  %y37 = getelementptr inbounds i8, ptr %arrayidx31, i64 4
  %26 = load float, ptr %y37, align 4
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call36, float noundef %26)
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.10)
  %z40 = getelementptr inbounds i8, ptr %arrayidx31, i64 8
  %27 = load float, ptr %z40, align 4
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call39, float noundef %27)
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %28 = load i32, ptr %arrayidx, align 8
  %29 = zext i32 %28 to i64
  %cmp25 = icmp ult i64 %indvars.iv.next37, %29
  br i1 %cmp25, label %for.body26, label %for.end46, !llvm.loop !14

for.end46:                                        ; preds = %for.body26, %if.end
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.14)
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.15)
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %30 = load i32, ptr %mNumFaces, align 8
  %31 = zext i32 %30 to i64
  %cmp = icmp ult i64 %indvars.iv.next40, %31
  br i1 %cmp, label %for.body, label %for.end59, !llvm.loop !15

for.end59:                                        ; preds = %for.end46, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA61_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(61) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
