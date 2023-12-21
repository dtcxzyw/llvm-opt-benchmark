; ModuleID = 'bench/assimp/original/PlyExporter.cpp.ll'
source_filename = "bench/assimp/original/PlyExporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::PlyExporter" = type { %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
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
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%class.aiVector2t = type { float, float }
%class.aiColor4t = type { float, float, float, float }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTV17DeadlyExportError = comdat any

@.str = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"output data creation failed. Most likely the file became too large: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"could not open output .ply file: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ply\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"format binary_little_endian 1.0\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"format ascii 1.0\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"comment Created by Open Asset Import Library - http://assimp.sf.net (v\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"comment TextureFile \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"element vertex \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"property \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" x\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" y\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" z\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" nx\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" ny\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" nz\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" s\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c" t\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"uchar\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" red\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c" green\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c" blue\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" alpha\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" tx\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" ty\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" tz\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" bx\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" by\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" bz\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"element face \00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"property list uchar int vertex_index\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"end_header\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c" 0.0 0.0 0.0\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c" -1.0 -1.0\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c" 0 0 0\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c" 0.0 0.0 0.0 0.0 0.0 0.0\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8

@_ZN6Assimp11PlyExporterC1EPKcPK7aiSceneb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN6Assimp11PlyExporterC2EPKcPK7aiSceneb
@_ZN6Assimp11PlyExporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11PlyExporterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6Assimp7type_ofIfEEPKcRT_(ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #0 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6Assimp7type_ofIdEEPKcRT_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14ExportScenePlyEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr nocapture noundef readonly %pScene, ptr nocapture noundef readnone %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %exporter = alloca %"class.Assimp::PlyExporter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.0", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6Assimp11PlyExporterC2EPKcPK7aiSceneb(ptr noundef nonnull align 8 dereferenceable(440) %exporter, ptr noundef %pFile, ptr noundef %pScene, i1 noundef zeroext false)
  %vtable = load ptr, ptr %exporter, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %exporter, i64 %vbase.offset
  %call = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup9.thread

invoke.cont4:                                     ; preds = %if.then
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #11
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #12
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

ehcleanup9.thread:                                ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad5, %lpad7
  %.pn7 = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad7 ], [ true, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup54

cleanup.action:                                   ; preds = %ehcleanup9.thread, %ehcleanup9
  %.pn7.pn24 = phi { ptr, i32 } [ %2, %ehcleanup9.thread ], [ %.pn7, %ehcleanup9 ]
  call void @__cxa_free_exception(ptr %exception) #11
  br label %ehcleanup54

if.end:                                           ; preds = %invoke.cont
  %vtable11 = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable11, i64 32
  %5 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %pFile, ptr noundef nonnull @.str.3)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  %cmp.i.not.i = icmp eq ptr %call13, null
  br i1 %cmp.i.not.i, label %if.then15, label %if.end34

if.then15:                                        ; preds = %invoke.cont12
  %exception16 = call ptr @__cxa_allocate_exception(i64 16) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup29.thread

invoke.cont21:                                    ; preds = %if.then15
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #11
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #12
          to label %unreachable unwind label %lpad24

ehcleanup29.thread:                               ; preds = %if.then15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #11
  br label %cleanup.action32

lpad22:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive26.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #11
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad22, %lpad24
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  %cleanup.isactive26.1 = phi i1 [ %cleanup.isactive26.0, %lpad24 ], [ true, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #11
  br i1 %cleanup.isactive26.1, label %cleanup.action32, label %ehcleanup54

cleanup.action32:                                 ; preds = %ehcleanup29.thread, %ehcleanup29
  %.pn.pn27 = phi { ptr, i32 } [ %6, %ehcleanup29.thread ], [ %.pn, %ehcleanup29 ]
  call void @__cxa_free_exception(ptr %exception16) #11
  br label %ehcleanup54

if.end34:                                         ; preds = %invoke.cont12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(112) %exporter)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.end34
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #11
  %call45 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %exporter)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont39
  %9 = extractvalue { i64, i64 } %call45, 0
  %vtable48 = load ptr, ptr %call13, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 24
  %10 = load ptr, ptr %vfn49, align 8
  %call51 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef %call40, i64 noundef %9, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad43

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #11
  %vtable.i.i = load ptr, ptr %call13, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call13) #11
  %endl.i = getelementptr inbounds i8, ptr %exporter, i64 408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endl.i) #11
  %filename.i = getelementptr inbounds i8, ptr %exporter, i64 376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename.i) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %exporter) #11
  ret void

lpad38:                                           ; preds = %if.end34
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont39
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #11
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15: ; preds = %lpad38, %lpad43
  %.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad43 ], [ %12, %lpad38 ]
  %vtable.i.i16 = load ptr, ptr %call13, align 8
  %vfn.i.i17 = getelementptr inbounds i8, ptr %vtable.i.i16, i64 8
  %14 = load ptr, ptr %vfn.i.i17, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %call13) #11
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %cleanup.action32, %ehcleanup29, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15, %ehcleanup9, %cleanup.action, %lpad
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn24, %cleanup.action ], [ %.pn7, %ehcleanup9 ], [ %1, %lpad ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15 ], [ %.pn, %ehcleanup29 ], [ %.pn.pn27, %cleanup.action32 ]
  call void @_ZN6Assimp11PlyExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %exporter) #11
  resume { ptr, i32 } %.pn7.pn.pn

unreachable:                                      ; preds = %invoke.cont25, %invoke.cont8
  unreachable
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #11
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #11
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20ExportScenePlyBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr nocapture noundef readonly %pScene, ptr nocapture noundef readnone %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %exporter = alloca %"class.Assimp::PlyExporter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6Assimp11PlyExporterC2EPKcPK7aiSceneb(ptr noundef nonnull align 8 dereferenceable(440) %exporter, ptr noundef %pFile, ptr noundef %pScene, i1 noundef zeroext true)
  %vtable = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %pFile, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i.not.i = icmp eq ptr %call, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup10.thread

invoke.cont5:                                     ; preds = %if.then
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #11
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #12
          to label %unreachable unwind label %lpad8

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup10.thread:                               ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont7 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad6, %lpad8
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad8 ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup30

cleanup.action:                                   ; preds = %ehcleanup10.thread, %ehcleanup10
  %.pn.pn18 = phi { ptr, i32 } [ %3, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ]
  call void @__cxa_free_exception(ptr %exception) #11
  br label %ehcleanup30

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %exporter)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #11
  %call21 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %exporter)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  %6 = extractvalue { i64, i64 } %call21, 0
  %vtable24 = load ptr, ptr %call, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 24
  %7 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call16, i64 noundef %6, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad19

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #11
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  %endl.i = getelementptr inbounds i8, ptr %exporter, i64 408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endl.i) #11
  %filename.i = getelementptr inbounds i8, ptr %exporter, i64 376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename.i) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %exporter) #11
  ret void

lpad14:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i9

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #11
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i9: ; preds = %lpad14, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad19 ], [ %9, %lpad14 ]
  %vtable.i.i10 = load ptr, ptr %call, align 8
  %vfn.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i10, i64 8
  %11 = load ptr, ptr %vfn.i.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %cleanup.action, %ehcleanup10, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i9, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i9 ], [ %.pn, %ehcleanup10 ], [ %.pn.pn18, %cleanup.action ]
  call void @_ZN6Assimp11PlyExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %exporter) #11
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11PlyExporterC2EPKcPK7aiSceneb(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef %_filename, ptr nocapture noundef readonly %pScene, i1 noundef zeroext %binary) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numIndices.i.i = alloca i8, align 1
  %index.i.i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::locale", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %s = alloca %struct.aiString, align 4
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %filename = getelementptr inbounds i8, ptr %this, i64 376
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %filename, ptr noundef %call.i76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %_filename, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #12
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %filename) #11
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %_filename) #11
  %add.ptr.i = getelementptr inbounds i8, ptr %_filename, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull %_filename, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %endl = getelementptr inbounds i8, ptr %this, i64 408
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %call.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %call.i.noexc81 unwind label %lpad3

call.i.noexc81:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %endl, ptr noundef %call.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc83 unwind label %lpad3

.noexc83:                                         ; preds = %call.i.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %endl, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.6, i64 0, i64 1))
          to label %invoke.cont4 unwind label %lpad.i80

lpad.i80:                                         ; preds = %.noexc83
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %endl) #11
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull @.str.7)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %vtable = load ptr, ptr %this, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #11
  %vtable12 = load ptr, ptr %this, align 8
  %vbase.offset.ptr13 = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset14 = load i64, ptr %vbase.offset.ptr13, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset14
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr15, i64 8
  store i64 9, ptr %_M_precision.i, align 8
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %2 = load i32, ptr %mNumMeshes, align 8
  %cmp141.not = icmp eq i32 %2, 0
  br i1 %cmp141.not, label %for.end42, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont10
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  %3 = load ptr, ptr %mMeshes, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc40
  %indvars.iv174 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next175, %for.inc40 ]
  %faces.0145 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.inc40 ]
  %components.0143 = phi i32 [ 0, %for.body.lr.ph ], [ %.us-phi140, %for.inc40 ]
  %vertices.0142 = phi i32 [ 0, %for.body.lr.ph ], [ %add17, %for.inc40 ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv174
  %4 = load ptr, ptr %arrayidx, align 8
  %mNumFaces = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %mNumFaces, align 8
  %add = add i32 %5, %faces.0145
  %mNumVertices = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %mNumVertices, align 4
  %.fr = freeze i32 %6
  %add17 = add i32 %.fr, %vertices.0142
  %mNormals.i = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %7, null
  %cmp2.i = icmp ne i32 %.fr, 0
  %8 = and i1 %cmp.not.i, %cmp2.i
  %or = zext i1 %8 to i32
  %spec.select = or i32 %components.0143, %or
  %mTangents.i = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i86 = icmp eq ptr %9, null
  %mBitangents.i = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %10, null
  %or.cond.i = select i1 %cmp.not.i86, i1 true, i1 %cmp2.not.i
  %or23 = or i32 %spec.select, 2
  %spec.select116 = select i1 %cmp2.i, i32 %or23, i32 %components.0143
  %11 = select i1 %or.cond.i, i32 %spec.select, i32 %spec.select116
  %mTextureCoords.i = getelementptr inbounds i8, ptr %4, i64 112
  br i1 %cmp2.i, label %if.end.i89, label %for.inc40

lpad:                                             ; preds = %call.i.noexc, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup473

lpad3:                                            ; preds = %call.i.noexc81, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i80, %lpad3
  %eh.lpad-body84 = phi { ptr, i32 } [ %13, %lpad3 ], [ %1, %lpad.i80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  br label %ehcleanup472

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp.loopexit:                 ; preds = %call7.i.noexc, %for.body5.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end.i, %for.body.i
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %for.body431
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont333.invoke, %invoke.cont331, %invoke.cont329, %invoke.cont327, %invoke.cont324, %invoke.cont321, %invoke.cont319, %invoke.cont317, %invoke.cont315, %invoke.cont312, %invoke.cont309, %invoke.cont307, %invoke.cont305, %invoke.cont303, %invoke.cont300, %invoke.cont297, %invoke.cont295, %invoke.cont293, %invoke.cont291, %if.else289, %invoke.cont282, %invoke.cont280, %invoke.cont277, %invoke.cont274, %invoke.cont272, %invoke.cont270, %invoke.cont267, %invoke.cont264, %invoke.cont262, %invoke.cont260, %invoke.cont257, %invoke.cont254, %invoke.cont252, %invoke.cont250, %if.then248
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont203.invoke, %if.then187, %invoke.cont189, %invoke.cont191, %invoke.cont193, %invoke.cont196, %invoke.cont199, %invoke.cont201, %if.else208, %invoke.cont210, %invoke.cont212, %invoke.cont214, %invoke.cont216, %invoke.cont219, %invoke.cont222, %invoke.cont224, %invoke.cont226
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body90, %invoke.cont100, %invoke.cont98, %if.then96
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont47, %invoke.cont57.invoke, %invoke.cont422, %invoke.cont419, %invoke.cont416, %invoke.cont413, %invoke.cont410, %invoke.cont408, %if.end406, %invoke.cont401, %invoke.cont399, %invoke.cont397, %invoke.cont394, %invoke.cont391, %invoke.cont389, %invoke.cont387, %invoke.cont384, %invoke.cont381, %invoke.cont379, %invoke.cont377, %invoke.cont374, %invoke.cont371, %invoke.cont369, %invoke.cont367, %invoke.cont364, %invoke.cont361, %invoke.cont359, %invoke.cont357, %invoke.cont354, %invoke.cont351, %invoke.cont349, %invoke.cont347, %if.then345, %invoke.cont175, %invoke.cont173, %invoke.cont171, %invoke.cont168, %invoke.cont165, %invoke.cont163, %invoke.cont161, %invoke.cont158, %invoke.cont155, %invoke.cont153, %invoke.cont151, %if.then149, %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont136, %invoke.cont133, %invoke.cont131, %invoke.cont129, %invoke.cont126, %invoke.cont123, %invoke.cont121, %invoke.cont119, %invoke.cont116, %invoke.cont113, %invoke.cont111, %for.end108, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %if.end62, %invoke.cont44, %for.end42, %invoke.cont7
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad9.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %lpad9.loopexit.split.us ], [ %lpad.loopexit117, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit120.us, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit122, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit125, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit125.us, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit127, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit130, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit132, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #11
  br label %ehcleanup

for.cond31.preheader:                             ; preds = %for.body28, %if.end.i89
  %.us-phi = phi i32 [ %or29, %for.body28 ], [ %components.3135, %if.end.i89 ]
  %mColors.i = getelementptr inbounds i8, ptr %4, i64 48
  br i1 %cmp2.i, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %for.inc40

if.end.i89:                                       ; preds = %for.body, %for.body28
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body28 ], [ 0, %for.body ]
  %components.3135 = phi i32 [ %or29, %for.body28 ], [ %11, %for.body ]
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i90.not = icmp eq ptr %15, null
  br i1 %cmp2.not.i90.not, label %for.cond31.preheader, label %for.body28

for.body28:                                       ; preds = %if.end.i89
  %16 = trunc i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 4, %16
  %or29 = or i32 %shl, %components.3135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %for.cond31.preheader, label %if.end.i89, !llvm.loop !4

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %for.cond31.preheader, %for.body34
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %for.body34 ], [ 0, %for.cond31.preheader ]
  %components.4137 = phi i32 [ %or36, %for.body34 ], [ %.us-phi, %for.cond31.preheader ]
  %arrayidx.i96 = getelementptr inbounds [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv170
  %17 = load ptr, ptr %arrayidx.i96, align 8
  %cmp2.not.i97.not = icmp eq ptr %17, null
  br i1 %cmp2.not.i97.not, label %for.inc40, label %for.body34

for.body34:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %18 = trunc i64 %indvars.iv170 to i32
  %shl35 = shl nuw nsw i32 1024, %18
  %or36 = or i32 %shl35, %components.4137
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173 = icmp eq i64 %indvars.iv.next171, 8
  br i1 %exitcond173, label %for.inc40, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !6

for.inc40:                                        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %for.body34, %for.body, %for.cond31.preheader
  %.us-phi140 = phi i32 [ %.us-phi, %for.cond31.preheader ], [ %11, %for.body ], [ %or36, %for.body34 ], [ %components.4137, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond177.not, label %for.end42, label %for.body, !llvm.loop !7

for.end42:                                        ; preds = %for.inc40, %invoke.cont10
  %vertices.0.lcssa = phi i32 [ 0, %invoke.cont10 ], [ %add17, %for.inc40 ]
  %components.0.lcssa = phi i32 [ 0, %invoke.cont10 ], [ %.us-phi140, %for.inc40 ]
  %faces.0.lcssa = phi i32 [ 0, %invoke.cont10 ], [ %add, %for.inc40 ]
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.8)
          to label %invoke.cont44 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %for.end42
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont47 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont44
  %.str.9..str.10 = select i1 %binary, ptr @.str.9, ptr @.str.10
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %.str.9..str.10)
          to label %invoke.cont57.invoke unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont57.invoke:                             ; preds = %invoke.cont47
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %if.end62 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end62:                                         ; preds = %invoke.cont57.invoke
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.11)
          to label %invoke.cont64 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.end62
  %call67 = invoke i32 @aiGetVersionMajor()
          to label %invoke.cont66 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call65, i32 noundef %call67)
          to label %invoke.cont68 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call69, i8 noundef signext 46)
          to label %invoke.cont70 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke i32 @aiGetVersionMinor()
          to label %invoke.cont72 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %call73)
          to label %invoke.cont74 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call75, i8 noundef signext 46)
          to label %invoke.cont76 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke i32 @aiGetVersionRevision()
          to label %invoke.cont78 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call77, i32 noundef %call79)
          to label %invoke.cont80 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull @.str.12)
          to label %invoke.cont82 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont80
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %for.cond88.preheader unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond88.preheader:                             ; preds = %invoke.cont82
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  %21 = load i32, ptr %mNumMaterials, align 8
  %cmp89148.not = icmp eq i32 %21, 0
  br i1 %cmp89148.not, label %for.end108, label %for.body90.lr.ph

for.body90.lr.ph:                                 ; preds = %for.cond88.preheader
  %mMaterials = getelementptr inbounds i8, ptr %pScene, i64 40
  %data.i = getelementptr inbounds i8, ptr %s, i64 4
  br label %for.body90

for.body90:                                       ; preds = %for.body90.lr.ph, %for.inc106
  %indvars.iv178 = phi i64 [ 0, %for.body90.lr.ph ], [ %indvars.iv.next179, %for.inc106 ]
  %22 = load ptr, ptr %mMaterials, align 8
  %arrayidx92 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv178
  %23 = load ptr, ptr %arrayidx92, align 8
  store i32 0, ptr %s, align 4
  store i8 0, ptr %data.i, align 4
  %call.i102 = invoke noundef i32 @aiGetMaterialString(ptr noundef nonnull %23, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %s)
          to label %invoke.cont93 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %for.body90
  %cmp95 = icmp eq i32 %call.i102, 0
  br i1 %cmp95, label %if.then96, label %for.inc106

if.then96:                                        ; preds = %invoke.cont93
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.14)
          to label %invoke.cont98 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont98:                                    ; preds = %if.then96
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull %data.i)
          to label %invoke.cont100 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %invoke.cont98
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %for.inc106 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc106:                                       ; preds = %invoke.cont93, %invoke.cont100
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %24 = load i32, ptr %mNumMaterials, align 8
  %25 = zext i32 %24 to i64
  %cmp89 = icmp ult i64 %indvars.iv.next179, %25
  br i1 %cmp89, label %for.body90, label %for.end108, !llvm.loop !8

for.end108:                                       ; preds = %for.inc106, %for.cond88.preheader
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.15)
          to label %invoke.cont111 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont111:                                   ; preds = %for.end108
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call112, i32 noundef %vertices.0.lcssa)
          to label %invoke.cont113 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont113:                                   ; preds = %invoke.cont111
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont116 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %invoke.cont113
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont119 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %invoke.cont116
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull @.str)
          to label %invoke.cont121 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %invoke.cont119
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.17)
          to label %invoke.cont123 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %invoke.cont121
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont126 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont126:                                   ; preds = %invoke.cont123
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont129 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont126
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull @.str)
          to label %invoke.cont131 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull @.str.18)
          to label %invoke.cont133 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont133:                                   ; preds = %invoke.cont131
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont136 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont136:                                   ; preds = %invoke.cont133
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont139 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont136
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str)
          to label %invoke.cont141 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull @.str.19)
          to label %invoke.cont143 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %invoke.cont141
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont146 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont143
  %and = and i32 %components.0.lcssa, 1
  %tobool148.not = icmp eq i32 %and, 0
  br i1 %tobool148.not, label %if.end180, label %if.then149

if.then149:                                       ; preds = %invoke.cont146
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont151 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont151:                                   ; preds = %if.then149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str)
          to label %invoke.cont153 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull @.str.20)
          to label %invoke.cont155 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %invoke.cont153
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont158 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %invoke.cont155
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont161 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont161:                                   ; preds = %invoke.cont158
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull @.str)
          to label %invoke.cont163 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont163:                                   ; preds = %invoke.cont161
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull @.str.21)
          to label %invoke.cont165 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont165:                                   ; preds = %invoke.cont163
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont168 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont168:                                   ; preds = %invoke.cont165
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont171 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont171:                                   ; preds = %invoke.cont168
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull @.str)
          to label %invoke.cont173 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef nonnull @.str.22)
          to label %invoke.cont175 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %invoke.cont173
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %if.end180 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end180:                                        ; preds = %invoke.cont175, %invoke.cont146
  %and182150 = and i32 %components.0.lcssa, 4
  %tobool183151.not = icmp eq i32 %and182150, 0
  br i1 %tobool183151.not, label %for.cond240.preheader, label %for.body185

for.cond240.preheader:                            ; preds = %for.inc234, %if.end180
  %and241154 = and i32 %components.0.lcssa, 1024
  %tobool242155.not = icmp eq i32 %and241154, 0
  br i1 %tobool242155.not, label %for.end342, label %for.body246

for.body185:                                      ; preds = %if.end180, %for.inc234
  %c.0153 = phi i32 [ %inc236, %for.inc234 ], [ 0, %if.end180 ]
  %n.0152 = phi i32 [ %shl235, %for.inc234 ], [ 4, %if.end180 ]
  %tobool186.not = icmp eq i32 %c.0153, 0
  br i1 %tobool186.not, label %if.then187, label %if.else208

if.then187:                                       ; preds = %for.body185
  %call190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont189 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont189:                                   ; preds = %if.then187
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call190, ptr noundef nonnull @.str)
          to label %invoke.cont191 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont191:                                   ; preds = %invoke.cont189
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call192, ptr noundef nonnull @.str.23)
          to label %invoke.cont193 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont193:                                   ; preds = %invoke.cont191
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call194, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont196 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont196:                                   ; preds = %invoke.cont193
  %call200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont199 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont199:                                   ; preds = %invoke.cont196
  %call202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call200, ptr noundef nonnull @.str)
          to label %invoke.cont201 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont201:                                   ; preds = %invoke.cont199
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call202, ptr noundef nonnull @.str.24)
          to label %invoke.cont203.invoke unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont203.invoke:                            ; preds = %invoke.cont226, %invoke.cont201
  %26 = phi ptr [ %call204, %invoke.cont201 ], [ %call229, %invoke.cont226 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %for.inc234 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else208:                                       ; preds = %for.body185
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont210 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont210:                                   ; preds = %if.else208
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef nonnull @.str)
          to label %invoke.cont212 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont212:                                   ; preds = %invoke.cont210
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call213, ptr noundef nonnull @.str.23)
          to label %invoke.cont214 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont214:                                   ; preds = %invoke.cont212
  %call217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call215, i32 noundef %c.0153)
          to label %invoke.cont216 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont216:                                   ; preds = %invoke.cont214
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call217, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont219 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont219:                                   ; preds = %invoke.cont216
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont222 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont222:                                   ; preds = %invoke.cont219
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call223, ptr noundef nonnull @.str)
          to label %invoke.cont224 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont224:                                   ; preds = %invoke.cont222
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call225, ptr noundef nonnull @.str.24)
          to label %invoke.cont226 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont226:                                   ; preds = %invoke.cont224
  %call229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call227, i32 noundef %c.0153)
          to label %invoke.cont203.invoke unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc234:                                       ; preds = %invoke.cont203.invoke
  %shl235 = shl i32 %n.0152, 1
  %inc236 = add nuw nsw i32 %c.0153, 1
  %and182 = and i32 %shl235, %components.0.lcssa
  %tobool183 = icmp ne i32 %and182, 0
  %cmp184 = icmp ne i32 %inc236, 8
  %28 = and i1 %tobool183, %cmp184
  br i1 %28, label %for.body185, label %for.cond240.preheader, !llvm.loop !9

for.body246:                                      ; preds = %for.cond240.preheader, %for.inc339
  %c239.0157 = phi i32 [ %inc341, %for.inc339 ], [ 0, %for.cond240.preheader ]
  %n238.0156 = phi i32 [ %shl340, %for.inc339 ], [ 1024, %for.cond240.preheader ]
  %tobool247.not = icmp eq i32 %c239.0157, 0
  br i1 %tobool247.not, label %if.then248, label %if.else289

if.then248:                                       ; preds = %for.body246
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont250 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont250:                                   ; preds = %if.then248
  %call253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call251, ptr noundef nonnull @.str.25)
          to label %invoke.cont252 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont252:                                   ; preds = %invoke.cont250
  %call255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call253, ptr noundef nonnull @.str.26)
          to label %invoke.cont254 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont254:                                   ; preds = %invoke.cont252
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call255, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont257 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont257:                                   ; preds = %invoke.cont254
  %call261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont260 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont260:                                   ; preds = %invoke.cont257
  %call263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call261, ptr noundef nonnull @.str.25)
          to label %invoke.cont262 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont262:                                   ; preds = %invoke.cont260
  %call265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call263, ptr noundef nonnull @.str.27)
          to label %invoke.cont264 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont264:                                   ; preds = %invoke.cont262
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call265, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont267 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont267:                                   ; preds = %invoke.cont264
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont270 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont270:                                   ; preds = %invoke.cont267
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call271, ptr noundef nonnull @.str.25)
          to label %invoke.cont272 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont272:                                   ; preds = %invoke.cont270
  %call275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call273, ptr noundef nonnull @.str.28)
          to label %invoke.cont274 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont274:                                   ; preds = %invoke.cont272
  %call278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call275, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont277 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont277:                                   ; preds = %invoke.cont274
  %call281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont280 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont280:                                   ; preds = %invoke.cont277
  %call283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call281, ptr noundef nonnull @.str.25)
          to label %invoke.cont282 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont282:                                   ; preds = %invoke.cont280
  %call285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call283, ptr noundef nonnull @.str.29)
          to label %invoke.cont333.invoke unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else289:                                       ; preds = %for.body246
  %call292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont291 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont291:                                   ; preds = %if.else289
  %call294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call292, ptr noundef nonnull @.str.25)
          to label %invoke.cont293 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont293:                                   ; preds = %invoke.cont291
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call294, ptr noundef nonnull @.str.26)
          to label %invoke.cont295 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont295:                                   ; preds = %invoke.cont293
  %call298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call296, i32 noundef %c239.0157)
          to label %invoke.cont297 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont297:                                   ; preds = %invoke.cont295
  %call301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call298, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont300 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont300:                                   ; preds = %invoke.cont297
  %call304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont303 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont303:                                   ; preds = %invoke.cont300
  %call306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call304, ptr noundef nonnull @.str.25)
          to label %invoke.cont305 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont305:                                   ; preds = %invoke.cont303
  %call308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call306, ptr noundef nonnull @.str.27)
          to label %invoke.cont307 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont307:                                   ; preds = %invoke.cont305
  %call310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call308, i32 noundef %c239.0157)
          to label %invoke.cont309 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont309:                                   ; preds = %invoke.cont307
  %call313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call310, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont312 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont312:                                   ; preds = %invoke.cont309
  %call316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont315 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont315:                                   ; preds = %invoke.cont312
  %call318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call316, ptr noundef nonnull @.str.25)
          to label %invoke.cont317 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont317:                                   ; preds = %invoke.cont315
  %call320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call318, ptr noundef nonnull @.str.28)
          to label %invoke.cont319 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont319:                                   ; preds = %invoke.cont317
  %call322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call320, i32 noundef %c239.0157)
          to label %invoke.cont321 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont321:                                   ; preds = %invoke.cont319
  %call325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call322, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont324 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont324:                                   ; preds = %invoke.cont321
  %call328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont327 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont327:                                   ; preds = %invoke.cont324
  %call330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call328, ptr noundef nonnull @.str.25)
          to label %invoke.cont329 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont329:                                   ; preds = %invoke.cont327
  %call332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call330, ptr noundef nonnull @.str.29)
          to label %invoke.cont331 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont331:                                   ; preds = %invoke.cont329
  %call334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call332, i32 noundef %c239.0157)
          to label %invoke.cont333.invoke unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont333.invoke:                            ; preds = %invoke.cont331, %invoke.cont282
  %29 = phi ptr [ %call285, %invoke.cont282 ], [ %call334, %invoke.cont331 ]
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %for.inc339 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc339:                                       ; preds = %invoke.cont333.invoke
  %shl340 = shl i32 %n238.0156, 1
  %inc341 = add nuw nsw i32 %c239.0157, 1
  %and241 = and i32 %shl340, %components.0.lcssa
  %tobool242 = icmp ne i32 %and241, 0
  %cmp244 = icmp ne i32 %inc341, 8
  %31 = and i1 %tobool242, %cmp244
  br i1 %31, label %for.body246, label %for.end342, !llvm.loop !10

for.end342:                                       ; preds = %for.inc339, %for.cond240.preheader
  %and343 = and i32 %components.0.lcssa, 2
  %tobool344.not = icmp eq i32 %and343, 0
  br i1 %tobool344.not, label %if.end406, label %if.then345

if.then345:                                       ; preds = %for.end342
  %call348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont347 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont347:                                   ; preds = %if.then345
  %call350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call348, ptr noundef nonnull @.str)
          to label %invoke.cont349 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont349:                                   ; preds = %invoke.cont347
  %call352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call350, ptr noundef nonnull @.str.30)
          to label %invoke.cont351 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont351:                                   ; preds = %invoke.cont349
  %call355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call352, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont354 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont354:                                   ; preds = %invoke.cont351
  %call358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont357 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont357:                                   ; preds = %invoke.cont354
  %call360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call358, ptr noundef nonnull @.str)
          to label %invoke.cont359 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont359:                                   ; preds = %invoke.cont357
  %call362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call360, ptr noundef nonnull @.str.31)
          to label %invoke.cont361 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont361:                                   ; preds = %invoke.cont359
  %call365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call362, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont364 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont364:                                   ; preds = %invoke.cont361
  %call368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont367 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont367:                                   ; preds = %invoke.cont364
  %call370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call368, ptr noundef nonnull @.str)
          to label %invoke.cont369 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont369:                                   ; preds = %invoke.cont367
  %call372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call370, ptr noundef nonnull @.str.32)
          to label %invoke.cont371 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont371:                                   ; preds = %invoke.cont369
  %call375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call372, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont374 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont374:                                   ; preds = %invoke.cont371
  %call378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont377 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont377:                                   ; preds = %invoke.cont374
  %call380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call378, ptr noundef nonnull @.str)
          to label %invoke.cont379 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont379:                                   ; preds = %invoke.cont377
  %call382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call380, ptr noundef nonnull @.str.33)
          to label %invoke.cont381 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont381:                                   ; preds = %invoke.cont379
  %call385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call382, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont384 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont384:                                   ; preds = %invoke.cont381
  %call388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont387 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont387:                                   ; preds = %invoke.cont384
  %call390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call388, ptr noundef nonnull @.str)
          to label %invoke.cont389 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont389:                                   ; preds = %invoke.cont387
  %call392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call390, ptr noundef nonnull @.str.34)
          to label %invoke.cont391 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont391:                                   ; preds = %invoke.cont389
  %call395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call392, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont394 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %invoke.cont391
  %call398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.16)
          to label %invoke.cont397 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont397:                                   ; preds = %invoke.cont394
  %call400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call398, ptr noundef nonnull @.str)
          to label %invoke.cont399 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont399:                                   ; preds = %invoke.cont397
  %call402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call400, ptr noundef nonnull @.str.35)
          to label %invoke.cont401 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont401:                                   ; preds = %invoke.cont399
  %call405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call402, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %if.end406 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end406:                                        ; preds = %invoke.cont401, %for.end342
  %call409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.36)
          to label %invoke.cont408 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont408:                                   ; preds = %if.end406
  %call411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call409, i32 noundef %faces.0.lcssa)
          to label %invoke.cont410 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont410:                                   ; preds = %invoke.cont408
  %call414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call411, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont413 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont413:                                   ; preds = %invoke.cont410
  %call417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.37)
          to label %invoke.cont416 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont416:                                   ; preds = %invoke.cont413
  %call420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call417, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont419 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %invoke.cont416
  %call423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.38)
          to label %invoke.cont422 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont422:                                   ; preds = %invoke.cont419
  %call426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call423, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %for.cond428.preheader unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond428.preheader:                            ; preds = %invoke.cont422
  %32 = load i32, ptr %mNumMeshes, align 8
  %cmp430158.not = icmp eq i32 %32, 0
  br i1 %cmp430158.not, label %for.end471, label %for.body431.lr.ph

for.body431.lr.ph:                                ; preds = %for.cond428.preheader
  %mMeshes439 = getelementptr inbounds i8, ptr %pScene, i64 24
  br i1 %binary, label %for.body431.us, label %for.body431

for.body431.us:                                   ; preds = %for.body431.lr.ph, %for.inc444.us
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %for.inc444.us ], [ 0, %for.body431.lr.ph ]
  %33 = load ptr, ptr %mMeshes439, align 8
  %arrayidx436.us = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv184
  %34 = load ptr, ptr %arrayidx436.us, align 8
  invoke void @_ZN6Assimp11PlyExporter20WriteMeshVertsBinaryEPK6aiMeshj(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef %34, i32 noundef %components.0.lcssa)
          to label %for.inc444.us unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

for.inc444.us:                                    ; preds = %for.body431.us
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %35 = load i32, ptr %mNumMeshes, align 8
  %36 = zext i32 %35 to i64
  %cmp430.us = icmp ult i64 %indvars.iv.next185, %36
  br i1 %cmp430.us, label %for.body431.us, label %for.cond448.preheader, !llvm.loop !11

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %for.body431.us
  %lpad.loopexit125.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

for.cond448.preheader:                            ; preds = %for.inc444, %for.inc444.us
  %37 = phi i32 [ %35, %for.inc444.us ], [ %58, %for.inc444 ]
  %cmp450161.not = icmp eq i32 %37, 0
  br i1 %cmp450161.not, label %for.end471, label %for.body451.lr.ph

for.body451.lr.ph:                                ; preds = %for.cond448.preheader
  %mMeshes459 = getelementptr inbounds i8, ptr %pScene, i64 24
  %.pre195 = load ptr, ptr %mMeshes459, align 8
  br i1 %binary, label %for.body451.us, label %for.body451

for.body451.us:                                   ; preds = %for.body451.lr.ph, %_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj.exit.us
  %38 = phi i32 [ %52, %_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj.exit.us ], [ %37, %for.body451.lr.ph ]
  %39 = phi ptr [ %53, %_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj.exit.us ], [ %.pre195, %for.body451.lr.ph ]
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj.exit.us ], [ 0, %for.body451.lr.ph ]
  %ofs.0163.us = phi i32 [ %add468.us, %_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj.exit.us ], [ 0, %for.body451.lr.ph ]
  %arrayidx456.us = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv190
  %40 = load ptr, ptr %arrayidx456.us, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %numIndices.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index.i.i)
  %mNumFaces.i.i.us = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load i32, ptr %mNumFaces.i.i.us, align 8
  %cmp11.not.i.i.us = icmp eq i32 %41, 0
  br i1 %cmp11.not.i.i.us, label %_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj.exit.us, label %for.body.lr.ph.i.i.us

for.body.lr.ph.i.i.us:                            ; preds = %for.body451.us
  %mFaces.i.i.us = getelementptr inbounds i8, ptr %40, i64 208
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.inc8.i.i.us, %for.body.lr.ph.i.i.us
  %indvars.iv14.i.i.us = phi i64 [ 0, %for.body.lr.ph.i.i.us ], [ %indvars.iv.next15.i.i.us, %for.inc8.i.i.us ]
  %42 = load ptr, ptr %mFaces.i.i.us, align 8
  %arrayidx.i.i.us = getelementptr inbounds %struct.aiFace, ptr %42, i64 %indvars.iv14.i.i.us
  %43 = load i32, ptr %arrayidx.i.i.us, align 8
  %conv.i.i.us = trunc i32 %43 to i8
  store i8 %conv.i.i.us, ptr %numIndices.i.i, align 1
  %call.i.i103104.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %numIndices.i.i, i64 noundef 1)
          to label %call.i.i103.noexc.us unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

call.i.i103.noexc.us:                             ; preds = %for.body.i.i.us
  %44 = load i32, ptr %arrayidx.i.i.us, align 8
  %cmp39.not.i.i.us = icmp eq i32 %44, 0
  br i1 %cmp39.not.i.i.us, label %for.inc8.i.i.us, label %for.body4.lr.ph.i.i.us

for.body4.lr.ph.i.i.us:                           ; preds = %call.i.i103.noexc.us
  %mIndices.i.i.us = getelementptr inbounds i8, ptr %arrayidx.i.i.us, i64 8
  br label %for.body4.i.i.us

for.body4.i.i.us:                                 ; preds = %call7.i.i.noexc.us, %for.body4.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %for.body4.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %call7.i.i.noexc.us ]
  %45 = load ptr, ptr %mIndices.i.i.us, align 8
  %arrayidx6.i.i.us = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.i.i.us
  %46 = load i32, ptr %arrayidx6.i.i.us, align 4
  %add.i.i.us = add i32 %46, %ofs.0163.us
  store i32 %add.i.i.us, ptr %index.i.i, align 4
  %call7.i.i105.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %index.i.i, i64 noundef 4)
          to label %call7.i.i.noexc.us unwind label %lpad9.loopexit.split.us

call7.i.i.noexc.us:                               ; preds = %for.body4.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %47 = load i32, ptr %arrayidx.i.i.us, align 8
  %48 = zext i32 %47 to i64
  %cmp3.i.i.us = icmp ult i64 %indvars.iv.next.i.i.us, %48
  br i1 %cmp3.i.i.us, label %for.body4.i.i.us, label %for.inc8.i.i.us, !llvm.loop !12

for.inc8.i.i.us:                                  ; preds = %call7.i.i.noexc.us, %call.i.i103.noexc.us
  %indvars.iv.next15.i.i.us = add nuw nsw i64 %indvars.iv14.i.i.us, 1
  %49 = load i32, ptr %mNumFaces.i.i.us, align 8
  %50 = zext i32 %49 to i64
  %cmp.i.i.us = icmp ult i64 %indvars.iv.next15.i.i.us, %50
  br i1 %cmp.i.i.us, label %for.body.i.i.us, label %_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj.exit.us.loopexit, !llvm.loop !13

_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj.exit.us.loopexit: ; preds = %for.inc8.i.i.us
  %.pre196 = load ptr, ptr %mMeshes459, align 8
  %.pre197 = load i32, ptr %mNumMeshes, align 8
  %arrayidx466.us.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre196, i64 %indvars.iv190
  %.pre199 = load ptr, ptr %arrayidx466.us.phi.trans.insert, align 8
  br label %_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj.exit.us

_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj.exit.us: ; preds = %_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj.exit.us.loopexit, %for.body451.us
  %51 = phi ptr [ %.pre199, %_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj.exit.us.loopexit ], [ %40, %for.body451.us ]
  %52 = phi i32 [ %.pre197, %_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj.exit.us.loopexit ], [ %38, %for.body451.us ]
  %53 = phi ptr [ %.pre196, %_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj.exit.us.loopexit ], [ %39, %for.body451.us ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %numIndices.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index.i.i)
  %mNumVertices467.us = getelementptr inbounds i8, ptr %51, i64 4
  %54 = load i32, ptr %mNumVertices467.us, align 4
  %add468.us = add i32 %54, %ofs.0163.us
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %55 = zext i32 %52 to i64
  %cmp450.us = icmp ult i64 %indvars.iv.next191, %55
  br i1 %cmp450.us, label %for.body451.us, label %for.end471, !llvm.loop !14

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %for.body.i.i.us
  %lpad.loopexit120.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split.us:                          ; preds = %for.body4.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

for.body431:                                      ; preds = %for.body431.lr.ph, %for.inc444
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %for.inc444 ], [ 0, %for.body431.lr.ph ]
  %56 = load ptr, ptr %mMeshes439, align 8
  %arrayidx441 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv181
  %57 = load ptr, ptr %arrayidx441, align 8
  invoke void @_ZN6Assimp11PlyExporter14WriteMeshVertsEPK6aiMeshj(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef %57, i32 noundef %components.0.lcssa)
          to label %for.inc444 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

for.inc444:                                       ; preds = %for.body431
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %58 = load i32, ptr %mNumMeshes, align 8
  %59 = zext i32 %58 to i64
  %cmp430 = icmp ult i64 %indvars.iv.next182, %59
  br i1 %cmp430, label %for.body431, label %for.cond448.preheader, !llvm.loop !11

for.body451:                                      ; preds = %for.body451.lr.ph, %if.end463
  %60 = phi i32 [ %74, %if.end463 ], [ %37, %for.body451.lr.ph ]
  %61 = phi ptr [ %75, %if.end463 ], [ %.pre195, %for.body451.lr.ph ]
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %if.end463 ], [ 0, %for.body451.lr.ph ]
  %ofs.0163 = phi i32 [ %add468, %if.end463 ], [ 0, %for.body451.lr.ph ]
  %arrayidx461 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv187
  %62 = load ptr, ptr %arrayidx461, align 8
  %mNumFaces.i = getelementptr inbounds i8, ptr %62, i64 8
  %63 = load i32, ptr %mNumFaces.i, align 8
  %cmp10.not.i = icmp eq i32 %63, 0
  br i1 %cmp10.not.i, label %if.end463, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body451
  %mFaces.i = getelementptr inbounds i8, ptr %62, i64 208
  br label %for.body.i

for.body.i:                                       ; preds = %call12.i.noexc, %for.body.lr.ph.i
  %indvars.iv13.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next14.i, %call12.i.noexc ]
  %64 = load ptr, ptr %mFaces.i, align 8
  %arrayidx.i106 = getelementptr inbounds %struct.aiFace, ptr %64, i64 %indvars.iv13.i
  %65 = load i32, ptr %arrayidx.i106, align 8
  %call.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %65)
          to label %call.i.noexc108 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc108:                                  ; preds = %for.body.i
  %66 = load i32, ptr %arrayidx.i106, align 8
  %cmp48.not.i = icmp eq i32 %66, 0
  br i1 %cmp48.not.i, label %for.end.i, label %for.body5.lr.ph.i

for.body5.lr.ph.i:                                ; preds = %call.i.noexc108
  %mIndices.i = getelementptr inbounds i8, ptr %arrayidx.i106, i64 8
  br label %for.body5.i

for.body5.i:                                      ; preds = %call10.i.noexc, %for.body5.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body5.lr.ph.i ], [ %indvars.iv.next.i, %call10.i.noexc ]
  %call7.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.39)
          to label %call7.i.noexc unwind label %lpad9.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %for.body5.i
  %67 = load ptr, ptr %mIndices.i, align 8
  %arrayidx9.i = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.i
  %68 = load i32, ptr %arrayidx9.i, align 4
  %add.i = add i32 %68, %ofs.0163
  %call10.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7.i110, i32 noundef %add.i)
          to label %call10.i.noexc unwind label %lpad9.loopexit.split-lp.loopexit

call10.i.noexc:                                   ; preds = %call7.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %arrayidx.i106, align 8
  %70 = zext i32 %69 to i64
  %cmp4.i = icmp ult i64 %indvars.iv.next.i, %70
  br i1 %cmp4.i, label %for.body5.i, label %for.end.i, !llvm.loop !15

for.end.i:                                        ; preds = %call10.i.noexc, %call.i.noexc108
  %call12.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %call12.i.noexc unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call12.i.noexc:                                   ; preds = %for.end.i
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %71 = load i32, ptr %mNumFaces.i, align 8
  %72 = zext i32 %71 to i64
  %cmp.i107 = icmp ult i64 %indvars.iv.next14.i, %72
  br i1 %cmp.i107, label %for.body.i, label %if.end463.loopexit, !llvm.loop !16

if.end463.loopexit:                               ; preds = %call12.i.noexc
  %.pre193 = load ptr, ptr %mMeshes459, align 8
  %.pre194 = load i32, ptr %mNumMeshes, align 8
  %arrayidx466.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre193, i64 %indvars.iv187
  %.pre198 = load ptr, ptr %arrayidx466.phi.trans.insert, align 8
  br label %if.end463

if.end463:                                        ; preds = %if.end463.loopexit, %for.body451
  %73 = phi ptr [ %.pre198, %if.end463.loopexit ], [ %62, %for.body451 ]
  %74 = phi i32 [ %.pre194, %if.end463.loopexit ], [ %60, %for.body451 ]
  %75 = phi ptr [ %.pre193, %if.end463.loopexit ], [ %61, %for.body451 ]
  %mNumVertices467 = getelementptr inbounds i8, ptr %73, i64 4
  %76 = load i32, ptr %mNumVertices467, align 4
  %add468 = add i32 %76, %ofs.0163
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %77 = zext i32 %74 to i64
  %cmp450 = icmp ult i64 %indvars.iv.next188, %77
  br i1 %cmp450, label %for.body451, label %for.end471, !llvm.loop !14

for.end471:                                       ; preds = %if.end463, %_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj.exit.us, %for.cond428.preheader, %for.cond448.preheader
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #11
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad9 ], [ %14, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endl) #11
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %ehcleanup, %lpad3.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body84, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #11
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %ehcleanup472, %lpad.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup472 ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #11
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i32 @aiGetVersionMajor() local_unnamed_addr #2

declare i32 @aiGetVersionMinor() local_unnamed_addr #2

declare i32 @aiGetVersionRevision() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11PlyExporter20WriteMeshVertsBinaryEPK6aiMeshj(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr nocapture noundef readonly %m, i32 noundef %components) local_unnamed_addr #1 align 2 {
entry:
  %defaultNormal = alloca %class.aiVector3t, align 8
  %defaultUV = alloca %class.aiVector2t, align 8
  %defaultColor = alloca %class.aiColor4t, align 16
  store <2 x float> zeroinitializer, ptr %defaultNormal, align 8
  %z.i = getelementptr inbounds i8, ptr %defaultNormal, i64 8
  store float 0.000000e+00, ptr %z.i, align 8
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %defaultUV, align 8
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, ptr %defaultColor, align 16
  %mNumVertices = getelementptr inbounds i8, ptr %m, i64 4
  %0 = load i32, ptr %mNumVertices, align 4
  %cmp55.not = icmp eq i32 %0, 0
  br i1 %cmp55.not, label %for.end84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mVertices = getelementptr inbounds i8, ptr %m, i64 16
  %and = and i32 %components, 1
  %tobool.not = icmp eq i32 %and, 0
  %mNormals.i = getelementptr inbounds i8, ptr %m, i64 24
  %and1445 = and i32 %components, 4
  %tobool1546.not = icmp eq i32 %and1445, 0
  %mTextureCoords.i = getelementptr inbounds i8, ptr %m, i64 112
  %and3550 = and i32 %components, 1024
  %tobool3651.not = icmp eq i32 %and3550, 0
  %mColors.i = getelementptr inbounds i8, ptr %m, i64 48
  %and58 = and i32 %components, 2
  %tobool59.not = icmp eq i32 %and58, 0
  %mTangents.i = getelementptr inbounds i8, ptr %m, i64 32
  %mBitangents.i = getelementptr inbounds i8, ptr %m, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc82
  %indvars.iv61 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next62, %for.inc82 ]
  %1 = load ptr, ptr %mVertices, align 8
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %indvars.iv61
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arrayidx, i64 noundef 12)
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %2, null
  %3 = load i32, ptr %mNumVertices, align 4
  %cmp2.i = icmp ne i32 %3, 0
  %4 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  %arrayidx6 = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %indvars.iv61
  %arrayidx6.sink = select i1 %4, ptr %arrayidx6, ptr %defaultNormal
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %arrayidx6.sink, i64 noundef 12)
  br label %if.end12

if.end12:                                         ; preds = %if.then, %for.body
  br i1 %tobool1546.not, label %for.cond34.preheader, label %_ZNK6aiMesh16HasTextureCoordsEj.exit

for.cond34.preheader:                             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %if.end12
  br i1 %tobool3651.not, label %for.end57, label %_ZNK6aiMesh15HasVertexColorsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %if.end12, %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ 0, %if.end12 ]
  %n.047 = phi i32 [ %shl, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ 4, %if.end12 ]
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp ne ptr %5, null
  %6 = load i32, ptr %mNumVertices, align 4
  %cmp3.i = icmp ne i32 %6, 0
  %7 = select i1 %cmp2.not.i, i1 %cmp3.i, i1 false
  %arrayidx24 = getelementptr inbounds %class.aiVector3t, ptr %5, i64 %indvars.iv61
  %arrayidx24.sink = select i1 %7, ptr %arrayidx24, ptr %defaultUV
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %arrayidx24.sink, i64 noundef 8)
  %shl = shl i32 %n.047, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %and14 = and i32 %shl, %components
  %tobool15 = icmp ne i32 %and14, 0
  %cmp16 = icmp ne i64 %indvars.iv.next, 8
  %8 = and i1 %tobool15, %cmp16
  br i1 %8, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, label %for.cond34.preheader, !llvm.loop !17

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %for.cond34.preheader, %_ZNK6aiMesh15HasVertexColorsEj.exit
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %_ZNK6aiMesh15HasVertexColorsEj.exit ], [ 0, %for.cond34.preheader ]
  %n32.052 = phi i32 [ %shl55, %_ZNK6aiMesh15HasVertexColorsEj.exit ], [ 1024, %for.cond34.preheader ]
  %arrayidx.i34 = getelementptr inbounds [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv58
  %9 = load ptr, ptr %arrayidx.i34, align 8
  %cmp2.not.i35 = icmp ne ptr %9, null
  %10 = load i32, ptr %mNumVertices, align 4
  %cmp3.i37 = icmp ne i32 %10, 0
  %11 = select i1 %cmp2.not.i35, i1 %cmp3.i37, i1 false
  %arrayidx47 = getelementptr inbounds %class.aiColor4t, ptr %9, i64 %indvars.iv61
  %arrayidx47.sink = select i1 %11, ptr %arrayidx47, ptr %defaultColor
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %arrayidx47.sink, i64 noundef 16)
  %shl55 = shl i32 %n32.052, 1
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %and35 = and i32 %shl55, %components
  %tobool36 = icmp ne i32 %and35, 0
  %cmp38 = icmp ne i64 %indvars.iv.next59, 8
  %12 = and i1 %tobool36, %cmp38
  br i1 %12, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %for.end57, !llvm.loop !18

for.end57:                                        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %for.cond34.preheader
  br i1 %tobool59.not, label %for.inc82, label %if.then60

if.then60:                                        ; preds = %for.end57
  %13 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i39 = icmp eq ptr %13, null
  %14 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i40 = icmp eq ptr %14, null
  %or.cond.i = select i1 %cmp.not.i39, i1 true, i1 %cmp2.not.i40
  br i1 %or.cond.i, label %if.else73, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %if.then60
  %15 = load i32, ptr %mNumVertices, align 4
  %cmp3.i42.not = icmp eq i32 %15, 0
  br i1 %cmp3.i42.not, label %if.else73, label %if.then62

if.then62:                                        ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %arrayidx65 = getelementptr inbounds %class.aiVector3t, ptr %13, i64 %indvars.iv61
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arrayidx65, i64 noundef 12)
  %16 = load ptr, ptr %mBitangents.i, align 8
  %arrayidx70 = getelementptr inbounds %class.aiVector3t, ptr %16, i64 %indvars.iv61
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arrayidx70, i64 noundef 12)
  br label %for.inc82

if.else73:                                        ; preds = %if.then60, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %defaultNormal, i64 noundef 12)
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %defaultNormal, i64 noundef 12)
  br label %for.inc82

for.inc82:                                        ; preds = %for.end57, %if.else73, %if.then62
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %17 = load i32, ptr %mNumVertices, align 4
  %18 = zext i32 %17 to i64
  %cmp = icmp ult i64 %indvars.iv.next62, %18
  br i1 %cmp, label %for.body, label %for.end84, !llvm.loop !19

for.end84:                                        ; preds = %for.inc82, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11PlyExporter14WriteMeshVertsEPK6aiMeshj(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr nocapture noundef readonly %m, i32 noundef %components) local_unnamed_addr #1 align 2 {
entry:
  %mNumVertices = getelementptr inbounds i8, ptr %m, i64 4
  %0 = load i32, ptr %mNumVertices, align 4
  %cmp86.not = icmp eq i32 %0, 0
  br i1 %cmp86.not, label %for.end176, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mVertices = getelementptr inbounds i8, ptr %m, i64 16
  %and = and i32 %components, 1
  %tobool.not = icmp eq i32 %and, 0
  %mNormals.i = getelementptr inbounds i8, ptr %m, i64 24
  %and4876 = and i32 %components, 4
  %tobool4977.not = icmp eq i32 %and4876, 0
  %mTextureCoords.i = getelementptr inbounds i8, ptr %m, i64 112
  %and7781 = and i32 %components, 1024
  %tobool7882.not = icmp eq i32 %and7781, 0
  %mColors.i = getelementptr inbounds i8, ptr %m, i64 48
  %and127 = and i32 %components, 2
  %tobool128.not = icmp eq i32 %and127, 0
  %mTangents.i = getelementptr inbounds i8, ptr %m, i64 32
  %mBitangents.i = getelementptr inbounds i8, ptr %m, i64 40
  %endl = getelementptr inbounds i8, ptr %this, i64 408
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end171
  %indvars.iv92 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next93, %if.end171 ]
  %1 = load ptr, ptr %mVertices, align 8
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %indvars.iv92
  %2 = load float, ptr %arrayidx, align 4
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %2)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.39)
  %3 = load ptr, ptr %mVertices, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %3, i64 %indvars.iv92, i32 1
  %4 = load float, ptr %y, align 4
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call2, float noundef %4)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.39)
  %5 = load ptr, ptr %mVertices, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %5, i64 %indvars.iv92, i32 2
  %6 = load float, ptr %z, align 4
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call7, float noundef %6)
  br i1 %tobool.not, label %if.end46, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %7, null
  %8 = load i32, ptr %mNumVertices, align 4
  %cmp2.i = icmp ne i32 %8, 0
  %9 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %arrayidx14 = getelementptr inbounds %class.aiVector3t, ptr %7, i64 %indvars.iv92
  %10 = load float, ptr %arrayidx14, align 4
  %11 = bitcast float %10 to i32
  %12 = and i32 %11, 2139095040
  %cmp.i.i = icmp ne i32 %12, 2139095040
  %bf.clear2.i.i = and i32 %11, 8388607
  %tobool.i.i = icmp eq i32 %bf.clear2.i.i, 0
  %.not.i = or i1 %cmp.i.i, %tobool.i.i
  %13 = tail call float @llvm.fabs.f32(float %10)
  %cmp23 = fcmp une float %13, 0x7FF0000000000000
  %or.cond = and i1 %cmp23, %.not.i
  br i1 %or.cond, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.39)
  %14 = load ptr, ptr %mNormals.i, align 8
  %arrayidx29 = getelementptr inbounds %class.aiVector3t, ptr %14, i64 %indvars.iv92
  %15 = load float, ptr %arrayidx29, align 4
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call26, float noundef %15)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.39)
  %16 = load ptr, ptr %mNormals.i, align 8
  %y36 = getelementptr inbounds %class.aiVector3t, ptr %16, i64 %indvars.iv92, i32 1
  %17 = load float, ptr %y36, align 4
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call32, float noundef %17)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.39)
  %18 = load ptr, ptr %mNormals.i, align 8
  %z42 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %indvars.iv92, i32 2
  %19 = load float, ptr %z42, align 4
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call38, float noundef %19)
  br label %if.end46

if.else:                                          ; preds = %land.lhs.true, %if.then
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.40)
  br label %if.end46

if.end46:                                         ; preds = %if.then24, %if.else, %for.body
  br i1 %tobool4977.not, label %for.cond76.preheader, label %_ZNK6aiMesh16HasTextureCoordsEj.exit

for.cond76.preheader:                             ; preds = %for.inc, %if.end46
  br i1 %tobool7882.not, label %for.end126, label %_ZNK6aiMesh15HasVertexColorsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %if.end46, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end46 ]
  %n.078 = phi i32 [ %shl, %for.inc ], [ 4, %if.end46 ]
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp ne ptr %20, null
  %21 = load i32, ptr %mNumVertices, align 4
  %cmp3.i = icmp ne i32 %21, 0
  %22 = select i1 %cmp2.not.i, i1 %cmp3.i, i1 false
  br i1 %22, label %if.then53, label %if.else70

if.then53:                                        ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.39)
  %23 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx59 = getelementptr inbounds %class.aiVector3t, ptr %23, i64 %indvars.iv92
  %24 = load float, ptr %arrayidx59, align 4
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call55, float noundef %24)
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.39)
  %25 = load ptr, ptr %arrayidx.i, align 8
  %y68 = getelementptr inbounds %class.aiVector3t, ptr %25, i64 %indvars.iv92, i32 1
  %26 = load float, ptr %y68, align 4
  %call69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call62, float noundef %26)
  br label %for.inc

if.else70:                                        ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %call72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.41)
  br label %for.inc

for.inc:                                          ; preds = %if.then53, %if.else70
  %shl = shl i32 %n.078, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %and48 = and i32 %shl, %components
  %tobool49 = icmp ne i32 %and48, 0
  %cmp50 = icmp ne i64 %indvars.iv.next, 8
  %27 = and i1 %tobool49, %cmp50
  br i1 %27, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, label %for.cond76.preheader, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %for.cond76.preheader, %for.inc123
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %for.inc123 ], [ 0, %for.cond76.preheader ]
  %n74.083 = phi i32 [ %shl124, %for.inc123 ], [ 1024, %for.cond76.preheader ]
  %arrayidx.i65 = getelementptr inbounds [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv89
  %28 = load ptr, ptr %arrayidx.i65, align 8
  %cmp2.not.i66 = icmp ne ptr %28, null
  %29 = load i32, ptr %mNumVertices, align 4
  %cmp3.i68 = icmp ne i32 %29, 0
  %30 = select i1 %cmp2.not.i66, i1 %cmp3.i68, i1 false
  br i1 %30, label %if.then84, label %if.else119

if.then84:                                        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %call86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.39)
  %31 = load ptr, ptr %arrayidx.i65, align 8
  %arrayidx90 = getelementptr inbounds %class.aiColor4t, ptr %31, i64 %indvars.iv92
  %32 = load float, ptr %arrayidx90, align 4
  %mul = fmul float %32, 2.550000e+02
  %conv = fptosi float %mul to i32
  %call91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call86, i32 noundef %conv)
  %call92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.39)
  %33 = load ptr, ptr %arrayidx.i65, align 8
  %g = getelementptr inbounds %class.aiColor4t, ptr %33, i64 %indvars.iv92, i32 1
  %34 = load float, ptr %g, align 4
  %mul98 = fmul float %34, 2.550000e+02
  %conv99 = fptosi float %mul98 to i32
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call92, i32 noundef %conv99)
  %call101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.39)
  %35 = load ptr, ptr %arrayidx.i65, align 8
  %b = getelementptr inbounds %class.aiColor4t, ptr %35, i64 %indvars.iv92, i32 2
  %36 = load float, ptr %b, align 4
  %mul107 = fmul float %36, 2.550000e+02
  %conv108 = fptosi float %mul107 to i32
  %call109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call101, i32 noundef %conv108)
  %call110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull @.str.39)
  %37 = load ptr, ptr %arrayidx.i65, align 8
  %a = getelementptr inbounds %class.aiColor4t, ptr %37, i64 %indvars.iv92, i32 3
  %38 = load float, ptr %a, align 4
  %mul116 = fmul float %38, 2.550000e+02
  %conv117 = fptosi float %mul116 to i32
  %call118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call110, i32 noundef %conv117)
  br label %for.inc123

if.else119:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %call121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.42)
  br label %for.inc123

for.inc123:                                       ; preds = %if.then84, %if.else119
  %shl124 = shl i32 %n74.083, 1
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %and77 = and i32 %shl124, %components
  %tobool78 = icmp ne i32 %and77, 0
  %cmp80 = icmp ne i64 %indvars.iv.next90, 8
  %39 = and i1 %tobool78, %cmp80
  br i1 %39, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %for.end126, !llvm.loop !21

for.end126:                                       ; preds = %for.inc123, %for.cond76.preheader
  br i1 %tobool128.not, label %if.end171, label %if.then129

if.then129:                                       ; preds = %for.end126
  %40 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i70 = icmp eq ptr %40, null
  %41 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i71 = icmp eq ptr %41, null
  %or.cond.i = select i1 %cmp.not.i70, i1 true, i1 %cmp2.not.i71
  br i1 %or.cond.i, label %if.else167, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %if.then129
  %42 = load i32, ptr %mNumVertices, align 4
  %cmp3.i73.not = icmp eq i32 %42, 0
  br i1 %cmp3.i73.not, label %if.else167, label %if.then131

if.then131:                                       ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %call133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.39)
  %43 = load ptr, ptr %mTangents.i, align 8
  %arrayidx135 = getelementptr inbounds %class.aiVector3t, ptr %43, i64 %indvars.iv92
  %44 = load float, ptr %arrayidx135, align 4
  %call137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call133, float noundef %44)
  %call138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef nonnull @.str.39)
  %45 = load ptr, ptr %mTangents.i, align 8
  %y142 = getelementptr inbounds %class.aiVector3t, ptr %45, i64 %indvars.iv92, i32 1
  %46 = load float, ptr %y142, align 4
  %call143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call138, float noundef %46)
  %call144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef nonnull @.str.39)
  %47 = load ptr, ptr %mTangents.i, align 8
  %z148 = getelementptr inbounds %class.aiVector3t, ptr %47, i64 %indvars.iv92, i32 2
  %48 = load float, ptr %z148, align 4
  %call149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call144, float noundef %48)
  %call150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull @.str.39)
  %49 = load ptr, ptr %mBitangents.i, align 8
  %arrayidx152 = getelementptr inbounds %class.aiVector3t, ptr %49, i64 %indvars.iv92
  %50 = load float, ptr %arrayidx152, align 4
  %call154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call150, float noundef %50)
  %call155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull @.str.39)
  %51 = load ptr, ptr %mBitangents.i, align 8
  %y159 = getelementptr inbounds %class.aiVector3t, ptr %51, i64 %indvars.iv92, i32 1
  %52 = load float, ptr %y159, align 4
  %call160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call155, float noundef %52)
  %call161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull @.str.39)
  %53 = load ptr, ptr %mBitangents.i, align 8
  %z165 = getelementptr inbounds %class.aiVector3t, ptr %53, i64 %indvars.iv92, i32 2
  %54 = load float, ptr %z165, align 4
  %call166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call161, float noundef %54)
  br label %if.end171

if.else167:                                       ; preds = %if.then129, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %call169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.43)
  br label %if.end171

if.end171:                                        ; preds = %if.then131, %if.else167, %for.end126
  %call173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %55 = load i32, ptr %mNumVertices, align 4
  %56 = zext i32 %55 to i64
  %cmp = icmp ult i64 %indvars.iv.next93, %56
  br i1 %cmp, label %for.body, label %for.end176, !llvm.loop !22

for.end176:                                       ; preds = %if.end171, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11PlyExporter22WriteMeshIndicesBinaryEPK6aiMeshj(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr nocapture noundef readonly %m, i32 noundef %offset) local_unnamed_addr #1 align 2 {
entry:
  %numIndices.i = alloca i8, align 1
  %index.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %numIndices.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index.i)
  %mNumFaces.i = getelementptr inbounds i8, ptr %m, i64 8
  %0 = load i32, ptr %mNumFaces.i, align 8
  %cmp11.not.i = icmp eq i32 %0, 0
  br i1 %cmp11.not.i, label %_ZN6Assimp30WriteMeshIndicesBinary_GenericIhiEEvPK6aiMeshjRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mFaces.i = getelementptr inbounds i8, ptr %m, i64 208
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc8.i, %for.body.lr.ph.i
  %indvars.iv14.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next15.i, %for.inc8.i ]
  %1 = load ptr, ptr %mFaces.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.aiFace, ptr %1, i64 %indvars.iv14.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %conv.i = trunc i32 %2 to i8
  store i8 %conv.i, ptr %numIndices.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %numIndices.i, i64 noundef 1)
  %3 = load i32, ptr %arrayidx.i, align 8
  %cmp39.not.i = icmp eq i32 %3, 0
  br i1 %cmp39.not.i, label %for.inc8.i, label %for.body4.lr.ph.i

for.body4.lr.ph.i:                                ; preds = %for.body.i
  %mIndices.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.body4.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body4.lr.ph.i ], [ %indvars.iv.next.i, %for.body4.i ]
  %4 = load ptr, ptr %mIndices.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx6.i, align 4
  %add.i = add i32 %5, %offset
  store i32 %add.i, ptr %index.i, align 4
  %call7.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %index.i, i64 noundef 4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr %arrayidx.i, align 8
  %7 = zext i32 %6 to i64
  %cmp3.i = icmp ult i64 %indvars.iv.next.i, %7
  br i1 %cmp3.i, label %for.body4.i, label %for.inc8.i, !llvm.loop !12

for.inc8.i:                                       ; preds = %for.body4.i, %for.body.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %8 = load i32, ptr %mNumFaces.i, align 8
  %9 = zext i32 %8 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next15.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN6Assimp30WriteMeshIndicesBinary_GenericIhiEEvPK6aiMeshjRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !13

_ZN6Assimp30WriteMeshIndicesBinary_GenericIhiEEvPK6aiMeshjRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc8.i, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %numIndices.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11PlyExporter16WriteMeshIndicesEPK6aiMeshj(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr nocapture noundef readonly %m, i32 noundef %offset) local_unnamed_addr #1 align 2 {
entry:
  %mNumFaces = getelementptr inbounds i8, ptr %m, i64 8
  %0 = load i32, ptr %mNumFaces, align 8
  %cmp10.not = icmp eq i32 %0, 0
  br i1 %cmp10.not, label %for.end15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mFaces = getelementptr inbounds i8, ptr %m, i64 208
  %endl = getelementptr inbounds i8, ptr %this, i64 408
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv13 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next14, %for.end ]
  %1 = load ptr, ptr %mFaces, align 8
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %1, i64 %indvars.iv13
  %2 = load i32, ptr %arrayidx, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %2)
  %3 = load i32, ptr %arrayidx, align 8
  %cmp48.not = icmp eq i32 %3, 0
  br i1 %cmp48.not, label %for.end, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.body
  %mIndices = getelementptr inbounds i8, ptr %arrayidx, i64 8
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %for.body5
  %indvars.iv = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next, %for.body5 ]
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.39)
  %4 = load ptr, ptr %mIndices, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx9, align 4
  %add = add i32 %5, %offset
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %arrayidx, align 8
  %7 = zext i32 %6 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp4, label %for.body5, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body5, %for.body
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %8 = load i32, ptr %mNumFaces, align 8
  %9 = zext i32 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next14, %9
  br i1 %cmp, label %for.body, label %for.end15, !llvm.loop !16

for.end15:                                        ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11PlyExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %this) unnamed_addr #4 align 2 {
entry:
  %endl = getelementptr inbounds i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endl) #11
  %filename = getelementptr inbounds i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #11
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #11
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #11
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
