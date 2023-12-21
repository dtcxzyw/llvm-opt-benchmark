; ModuleID = 'bench/assimp/original/json_exporter.cpp.ll'
source_filename = "bench/assimp/original/json_exporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MeshSplitter = type { i32 }
%"class.Assimp::JSONWriter" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_stringstream", i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.28 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.28 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::allocator.25" = type { i8 }
%struct._Guard = type { ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%class.aiVector3t = type { float, float, float }
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiTexel = type { i8, i8, i8, i8 }
%class.aiColor4t = type { float, float, float, float }
%struct.aiVertexWeight = type { i32, float }
%struct.aiFace = type { i32, ptr }
%struct.base64_encodestate = type { i32, i8, i32 }

$_ZN17DeadlyExportErrorC2IJRA27_KcEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorD2Ev = comdat any

$_ZN6Assimp10JSONWriterC2ERNS_8IOStreamEj = comdat any

$_ZN6Assimp10JSONWriterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString = comdat any

$_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf = comdat any

$_ZN6Assimp10JSONWriter11SimpleValueEPKvm = comdat any

$_ZN6Assimp10JSONWriter5FlushEv = comdat any

$_ZN15DeadlyErrorBaseC2IJERA27_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTV17DeadlyExportError = comdat any

@.str = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"could not open output file\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"JSON_SKIP_WHITESPACES\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"__metadata__\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"rootnode\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"meshes\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"materials\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"animations\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"lights\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"cameras\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"textures\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\22:\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"\22assimp2json\22\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"transformation\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\22-\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Infinity\22\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"\22NaN\22\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"materialindex\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"primitivetypes\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"normals\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"tangents\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"bitangents\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"numuvcomponents\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"texturecoords\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"bones\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"offsetmatrix\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"semantic\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"tickspersecond\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"prestate\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"poststate\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"positionkeys\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"rotationkeys\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"scalingkeys\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"angleinnercone\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"angleoutercone\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"attenuationconstant\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"attenuationlinear\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"attenuationquadratic\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"diffusecolor\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"specularcolor\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"ambientcolor\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"clipplanefar\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"clipplanenear\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"horizontalfov\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"lookat\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"formathint\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ExportAssimp2JsonEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %file, ptr noundef %io, ptr noundef %scene, ptr noundef %pProperties) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %scenecopy_tmp = alloca ptr, align 8
  %splitter = alloca %class.MeshSplitter, align 4
  %s = alloca %"class.Assimp::JSONWriter", align 8
  %vtable = load ptr, ptr %io, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %io, ptr noundef %file, ptr noundef nonnull @.str)
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN17DeadlyExportErrorC2IJRA27_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(27) @.str.1)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #12
  unreachable

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #11
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit10

if.end:                                           ; preds = %entry
  invoke void @aiCopyScene(ptr noundef %scene, ptr noundef nonnull %scenecopy_tmp)
          to label %invoke.cont3 unwind label %ehcleanup.thread21

invoke.cont3:                                     ; preds = %if.end
  store i32 65536, ptr %splitter, align 4
  %2 = load ptr, ptr %scenecopy_tmp, align 8
  invoke void @_ZN12MeshSplitter7ExecuteEP7aiScene(ptr noundef nonnull align 4 dereferenceable(4) %splitter, ptr noundef %2)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont3
  %call.i5 = invoke noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240) %pProperties, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont6
  %cmp.i4.not = icmp eq i32 %call.i5, 0
  %spec.select = select i1 %cmp.i4.not, i32 2, i32 6
  invoke void @_ZN6Assimp10JSONWriterC2ERNS_8IOStreamEj(ptr noundef nonnull align 8 dereferenceable(504) %s, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %spec.select)
          to label %invoke.cont12 unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont6, %invoke.cont7, %invoke.cont3
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

invoke.cont12:                                    ; preds = %invoke.cont7
  %4 = load ptr, ptr %scenecopy_tmp, align 8
  invoke fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiScene(ptr noundef nonnull align 8 dereferenceable(504) %s, ptr noundef nonnull align 8 dereferenceable(1168) %4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN6Assimp10JSONWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(504) %s)
          to label %_ZN6Assimp10JSONWriterD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont14
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN6Assimp10JSONWriterD2Ev.exit:                  ; preds = %invoke.cont14
  %buff.i = getelementptr inbounds i8, ptr %s, i64 104
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buff.i) #11
  %space.i = getelementptr inbounds i8, ptr %s, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space.i) #11
  %newline.i = getelementptr inbounds i8, ptr %s, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newline.i) #11
  %indent.i = getelementptr inbounds i8, ptr %s, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent.i) #11
  %7 = load ptr, ptr %scenecopy_tmp, align 8
  invoke void @aiFreeScene(ptr noundef %7)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %ehcleanup.thread21

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6Assimp10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %s) #11
  br label %catch

catch:                                            ; preds = %lpad13, %lpad4
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %3, %lpad4 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %9 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #11
  %10 = load ptr, ptr %scenecopy_tmp, align 8
  invoke void @aiFreeScene(ptr noundef %10)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad15

lpad15:                                           ; preds = %invoke.cont16, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i7 unwind label %terminate.lpad

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6Assimp10JSONWriterD2Ev.exit
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  ret void

ehcleanup.thread21:                               ; preds = %if.end, %_ZN6Assimp10JSONWriterD2Ev.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i7: ; preds = %lpad15, %ehcleanup.thread21
  %.pn220 = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup.thread21 ], [ %11, %lpad15 ]
  %vtable.i.i8 = load ptr, ptr %call, align 8
  %vfn.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i8, i64 8
  %13 = load ptr, ptr %vfn.i.i9, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit10: ; preds = %ehcleanup.thread, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i7
  %.pn216 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %.pn220, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i7 ]
  resume { ptr, i32 } %.pn216

terminate.lpad:                                   ; preds = %lpad15
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA27_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(27) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA27_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(27) %args)
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

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @aiCopyScene(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN12MeshSplitter7ExecuteEP7aiScene(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriterC2ERNS_8IOStreamEj(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %flags) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.25", align 1
  %ref.tmp3 = alloca %"class.std::allocator.25", align 1
  %ref.tmp6 = alloca %"class.std::allocator.25", align 1
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %ref.tmp13 = alloca %"class.std::locale", align 8
  store ptr %out, ptr %this, align 8
  %indent = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %indent, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %indent, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %indent) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %newline = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %newline)
          to label %call.i.noexc11 unwind label %lpad4

call.i.noexc11:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %newline, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc13 unwind label %lpad4

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %newline, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.4, i64 0, i64 1))
          to label %invoke.cont5 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %newline) #11
  br label %lpad4.body

invoke.cont5:                                     ; preds = %.noexc13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  %space = getelementptr inbounds i8, ptr %this, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %space)
          to label %call.i.noexc19 unwind label %lpad7

call.i.noexc19:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %space, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc21 unwind label %lpad7

.noexc21:                                         ; preds = %call.i.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %space, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %invoke.cont8 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc21
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %space) #11
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  %buff = getelementptr inbounds i8, ptr %this, i64 104
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buff)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %first = getelementptr inbounds i8, ptr %this, i64 496
  store i8 0, ptr %first, align 8
  %flags11 = getelementptr inbounds i8, ptr %this, i64 500
  store i32 %flags, ptr %flags11, align 4
  %vtable = load ptr, ptr %buff, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull @.str.6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  %add.ptr = getelementptr inbounds i8, ptr %buff, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #11
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #11
  %and = and i32 %flags, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont17
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %newline, ptr noundef nonnull @.str.3)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %if.then
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %space, ptr noundef nonnull @.str.3)
          to label %if.end unwind label %lpad14

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad4:                                            ; preds = %call.i.noexc11, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i10, %lpad4
  %eh.lpad-body14 = phi { ptr, i32 } [ %4, %lpad4 ], [ %1, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  br label %ehcleanup25

lpad7:                                            ; preds = %call.i.noexc19, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i18, %lpad7
  %eh.lpad-body22 = phi { ptr, i32 } [ %5, %lpad7 ], [ %2, %lpad.i18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  br label %ehcleanup24

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad14:                                           ; preds = %invoke.cont19, %if.then, %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont19, %invoke.cont17
  ret void

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %7, %lpad14 ], [ %8, %lpad16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buff) #11
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space) #11
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad7.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %eh.lpad-body22, %lpad7.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newline) #11
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad4.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup24 ], [ %eh.lpad-body14, %lpad4.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup25, %lpad.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiScene(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1168) %ai) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1448 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1449 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1435 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1436 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1422 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1423 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1409 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1410 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1396 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1397 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1383 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1384 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1370 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1371 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1357 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1358 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1344 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1345 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1331 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1332 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1321 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1322 = alloca %"class.std::allocator.25", align 1
  %__guard.i1310 = alloca %struct._Guard, align 8
  %__guard.i1299 = alloca %struct._Guard, align 8
  %__guard.i1288 = alloca %struct._Guard, align 8
  %__guard.i1277 = alloca %struct._Guard, align 8
  %__guard.i1266 = alloca %struct._Guard, align 8
  %__guard.i1255 = alloca %struct._Guard, align 8
  %__guard.i1244 = alloca %struct._Guard, align 8
  %__guard.i1233 = alloca %struct._Guard, align 8
  %__guard.i1222 = alloca %struct._Guard, align 8
  %__guard.i1211 = alloca %struct._Guard, align 8
  %__guard.i1200 = alloca %struct._Guard, align 8
  %__guard.i1189 = alloca %struct._Guard, align 8
  %__guard.i1178 = alloca %struct._Guard, align 8
  %__guard.i1167 = alloca %struct._Guard, align 8
  %__guard.i1156 = alloca %struct._Guard, align 8
  %__guard.i1145 = alloca %struct._Guard, align 8
  %__guard.i1134 = alloca %struct._Guard, align 8
  %__guard.i1123 = alloca %struct._Guard, align 8
  %__guard.i1112 = alloca %struct._Guard, align 8
  %__guard.i1101 = alloca %struct._Guard, align 8
  %__guard.i1090 = alloca %struct._Guard, align 8
  %__guard.i1079 = alloca %struct._Guard, align 8
  %__guard.i1068 = alloca %struct._Guard, align 8
  %__guard.i1057 = alloca %struct._Guard, align 8
  %ref.tmp.i1022 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1023 = alloca %"class.std::__cxx11::basic_string", align 8
  %t.i990 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i956 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i957 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i922 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i923 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i888 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i889 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i854 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i855 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i820 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i821 = alloca %"class.std::__cxx11::basic_string", align 8
  %__guard.i810 = alloca %struct._Guard, align 8
  %__guard.i799 = alloca %struct._Guard, align 8
  %ref.tmp.i764 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i765 = alloca %"class.std::__cxx11::basic_string", align 8
  %t.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__guard.i740 = alloca %struct._Guard, align 8
  %ref.tmp.i705 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i706 = alloca %"class.std::__cxx11::basic_string", align 8
  %__guard.i695 = alloca %struct._Guard, align 8
  %ref.tmp.i660 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i661 = alloca %"class.std::__cxx11::basic_string", align 8
  %__guard.i650 = alloca %struct._Guard, align 8
  %ref.tmp.i615 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i616 = alloca %"class.std::__cxx11::basic_string", align 8
  %__guard.i605 = alloca %struct._Guard, align 8
  %ref.tmp.i587 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__guard.i577 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i466 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i467 = alloca %"class.std::allocator.25", align 1
  %ref.tmp4.i468 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i469 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12.i470 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i471 = alloca %"class.std::allocator.25", align 1
  %ref.tmp20.i472 = alloca %struct.aiString, align 4
  %ref.tmp21.i473 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp30.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i474 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i368 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i369 = alloca %"class.std::allocator.25", align 1
  %ref.tmp4.i370 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i371 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12.i372 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i373 = alloca %"class.std::allocator.25", align 1
  %ref.tmp20.i374 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i375 = alloca %"class.std::allocator.25", align 1
  %ref.tmp28.i376 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29.i377 = alloca %"class.std::allocator.25", align 1
  %ref.tmp36.i378 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37.i379 = alloca %"class.std::allocator.25", align 1
  %ref.tmp44.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i294 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i295 = alloca %"class.std::allocator.25", align 1
  %ref.tmp4.i296 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i297 = alloca %"class.std::allocator.25", align 1
  %ref.tmp15.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp23.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp31.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp39.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp47.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp55.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp63.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp71.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp82.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp94.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95.i = alloca %"class.std::allocator.25", align 1
  %__guard.i150.i = alloca %struct._Guard, align 8
  %__guard.i140.i = alloca %struct._Guard, align 8
  %__guard.i130.i = alloca %struct._Guard, align 8
  %__guard.i120.i = alloca %struct._Guard, align 8
  %__guard.i110.i = alloca %struct._Guard, align 8
  %__guard.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp4.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp12.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp21.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp32.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33.i.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp55.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56.i.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i203 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i204 = alloca %"class.std::allocator.25", align 1
  %ref.tmp4.i205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i206 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12.i207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i208 = alloca %"class.std::allocator.25", align 1
  %ref.tmp20.i209 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i210 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i141 = alloca %"class.std::allocator.25", align 1
  %ref.tmp4.i142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i143 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp20.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp28.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp36.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37.i = alloca %"class.std::allocator.25", align 1
  %s.i = alloca %struct.aiString, align 4
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.25", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.25", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.25", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.25", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator.25", align 1
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator.25", align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator.25", align 1
  %first5.i = getelementptr inbounds i8, ptr %out, i64 496
  store i8 1, ptr %first5.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %out, i64 120
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %newline.i = getelementptr inbounds i8, ptr %out, i64 40
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indent.i1.i = getelementptr inbounds i8, ptr %out, i64 8
  %call.i2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  %call.i81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.8, i64 0, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  store i8 1, ptr %first5.i, align 8
  %call8.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  %call.i10.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i82

call.i.noexc.i:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i10.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i82

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i577)
  %call.i.i579 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i581 unwind label %terminate.lpad.i.i580

terminate.lpad.i.i580:                            ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end.i581:                                      ; preds = %.noexc.i
  store ptr %ref.tmp.i, ptr %__guard.i577, align 8
  %call4.i582 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i584 unwind label %lpad.i583

invoke.cont.i584:                                 ; preds = %if.end.i581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i582, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.19, i64 0, i64 6)) #11
  store ptr null, ptr %__guard.i577, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 6)
          to label %invoke.cont.i unwind label %lpad.i583

lpad.i583:                                        ; preds = %invoke.cont.i584, %if.end.i581
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i577) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  br label %eh.resume.i

invoke.cont.i:                                    ; preds = %invoke.cont.i584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i577)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  %call.i.i11.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.20)
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #11
  %call.i17.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %call.i.noexc16.i unwind label %lpad6.i

call.i.noexc16.i:                                 ; preds = %invoke.cont3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, ptr noundef %call.i17.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %.noexc18.i unwind label %lpad6.i

.noexc18.i:                                       ; preds = %call.i.noexc16.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %if.end.i572 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc18.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

if.end.i572:                                      ; preds = %.noexc18.i
  store ptr %ref.tmp4.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont.i574 unwind label %lpad.i573

invoke.cont.i574:                                 ; preds = %if.end.i572
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.21, i64 0, i64 7)) #11
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, i64 noundef 7)
          to label %invoke.cont7.i unwind label %lpad.i573

lpad.i573:                                        ; preds = %invoke.cont.i574, %if.end.i572
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #11
  br label %eh.resume.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i574
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #11
  %call.i.i22.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef 100)
  %call2.i24.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i.i25.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i25.i, i64 -1
  %call7.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i)
  %flags.i.i.i = getelementptr inbounds i8, ptr %out, i64 500
  %7 = load i32, ptr %flags.i.i.i, align 4
  %8 = and i32 %7, 5
  %or.cond.i.i.i = icmp eq i32 %8, 0
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit

if.then.i.i.i:                                    ; preds = %invoke.cont9.i
  %call.i2.i30.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit

lpad.i82:                                         ; preds = %call.i.noexc.i, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  br label %eh.resume.i

lpad6.i:                                          ; preds = %call.i.noexc16.i, %invoke.cont3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad8.i:                                          ; preds = %invoke.cont7.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #11
  br label %eh.resume.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup11, %ehcleanup19, %ehcleanup27, %ehcleanup37, %ehcleanup57, %ehcleanup77, %ehcleanup97, %ehcleanup117, %eh.resume.i488, %eh.resume.i393, %eh.resume.i311, %common.resume.i, %lpad.i994, %eh.resume.i153, %lpad.i751, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn7.pn.i, %eh.resume.i ], [ %lpad.phi.i, %lpad.i751 ], [ %.pn70.pn.i, %eh.resume.i153 ], [ %lpad.phi.i995, %lpad.i994 ], [ %common.resume.op.i, %common.resume.i ], [ %.pn62.pn.i, %eh.resume.i311 ], [ %.pn33.pn.i, %eh.resume.i393 ], [ %.pn43.pn.i, %eh.resume.i488 ], [ %.pn78, %ehcleanup117 ], [ %.pn76, %ehcleanup97 ], [ %.pn74, %ehcleanup77 ], [ %.pn72, %ehcleanup57 ], [ %.pn70, %ehcleanup37 ], [ %.pn68, %ehcleanup27 ], [ %.pn66, %ehcleanup19 ], [ %.pn64, %ehcleanup11 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %lpad8.i, %lpad6.i, %lpad2.i, %lpad.i82, %lpad.i573, %lpad.i583
  %ref.tmp5.sink.i = phi ptr [ %ref.tmp1.i, %lpad.i82 ], [ %ref.tmp1.i, %lpad.i583 ], [ %ref.tmp1.i, %lpad2.i ], [ %ref.tmp5.i, %lpad6.i ], [ %ref.tmp5.i, %lpad.i573 ], [ %ref.tmp5.i, %lpad8.i ]
  %.pn7.pn.i = phi { ptr, i32 } [ %9, %lpad.i82 ], [ %3, %lpad.i583 ], [ %10, %lpad2.i ], [ %11, %lpad6.i ], [ %6, %lpad.i573 ], [ %12, %lpad8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.sink.i) #11
  br label %common.resume

_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit: ; preds = %invoke.cont9.i, %if.then.i.i.i
  store i8 0, ptr %first5.i, align 8
  %call.i.i83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i28.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i83, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  %call.i88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc87 unwind label %lpad6

call.i.noexc87:                                   ; preds = %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc89 unwind label %lpad6

.noexc89:                                         ; preds = %call.i.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.9, i64 0, i64 8))
          to label %invoke.cont7 unwind label %lpad.i86

lpad.i86:                                         ; preds = %.noexc89
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  br label %ehcleanup11

invoke.cont7:                                     ; preds = %.noexc89
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  %mRootNode = getelementptr inbounds i8, ptr %ai, i64 8
  %14 = load ptr, ptr %mRootNode, align 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(1144) %14, i1 noundef zeroext false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #11
  %call.i96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc95 unwind label %lpad14

call.i.noexc95:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i96, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc97 unwind label %lpad14

.noexc97:                                         ; preds = %call.i.noexc95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.10, i64 0, i64 5))
          to label %invoke.cont15 unwind label %lpad.i94

lpad.i94:                                         ; preds = %.noexc97
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  br label %ehcleanup19

invoke.cont15:                                    ; preds = %.noexc97
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #11
  %16 = load i32, ptr %ai, align 8
  %call.i.i100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %16)
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %mMeshes.i = getelementptr inbounds i8, ptr %ai, i64 24
  %17 = load ptr, ptr %mMeshes.i, align 8
  %cmp.not.i = icmp ne ptr %17, null
  %mNumMeshes.i = getelementptr inbounds i8, ptr %ai, i64 16
  %18 = load i32, ptr %mNumMeshes.i, align 8
  %cmp2.i = icmp ne i32 %18, 0
  %19 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %19, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #11
  %call.i106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %call.i.noexc105 unwind label %lpad22

call.i.noexc105:                                  ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %call.i106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc107 unwind label %lpad22

.noexc107:                                        ; preds = %call.i.noexc105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.11, i64 0, i64 6))
          to label %invoke.cont23 unwind label %lpad.i104

lpad.i104:                                        ; preds = %.noexc107
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #11
  br label %ehcleanup27

invoke.cont23:                                    ; preds = %.noexc107
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #11
  store i8 1, ptr %first5.i, align 8
  %call8.i112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i112, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %21 = load i32, ptr %mNumMeshes.i, align 8
  %cmp1460.not = icmp eq i32 %21, 0
  br i1 %cmp1460.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont25, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %invoke.cont25 ]
  %22 = load ptr, ptr %mMeshes.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx, align 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(1320) %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %mNumMeshes.i, align 8
  %25 = zext i32 %24 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

lpad:                                             ; preds = %call.i.noexc, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %27, %lpad2 ], [ %26, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  br label %common.resume

lpad6:                                            ; preds = %call.i.noexc87, %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad6, %lpad.i86, %lpad8
  %.pn64 = phi { ptr, i32 } [ %29, %lpad8 ], [ %28, %lpad6 ], [ %13, %lpad.i86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  br label %common.resume

lpad14:                                           ; preds = %call.i.noexc95, %invoke.cont9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #11
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad.i94, %lpad16
  %.pn66 = phi { ptr, i32 } [ %31, %lpad16 ], [ %30, %lpad14 ], [ %15, %lpad.i94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #11
  br label %common.resume

lpad22:                                           ; preds = %call.i.noexc105, %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #11
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad22, %lpad.i104, %lpad24
  %.pn68 = phi { ptr, i32 } [ %33, %lpad24 ], [ %32, %lpad22 ], [ %20, %lpad.i104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #11
  br label %common.resume

for.end:                                          ; preds = %for.body, %invoke.cont25
  %call.i.i117 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i117, i64 -1
  %call7.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i)
  %34 = load i32, ptr %flags.i.i.i, align 4
  %35 = and i32 %34, 5
  %or.cond.i.i = icmp eq i32 %35, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

if.then.i.i:                                      ; preds = %for.end
  %call.i2.i122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %for.end, %if.then.i.i
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit, %invoke.cont17
  %mMaterials.i = getelementptr inbounds i8, ptr %ai, i64 40
  %36 = load ptr, ptr %mMaterials.i, align 8
  %cmp.not.i123 = icmp ne ptr %36, null
  %mNumMaterials.i = getelementptr inbounds i8, ptr %ai, i64 32
  %37 = load i32, ptr %mNumMaterials.i, align 8
  %cmp2.i124 = icmp ne i32 %37, 0
  %38 = select i1 %cmp.not.i123, i1 %cmp2.i124, i1 false
  br i1 %38, label %if.then29, label %if.end47

if.then29:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #11
  %call.i125129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %call.i125.noexc unwind label %lpad32

call.i125.noexc:                                  ; preds = %if.then29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %call.i125129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc130 unwind label %lpad32

.noexc130:                                        ; preds = %call.i125.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.12, i64 0, i64 9))
          to label %invoke.cont33 unwind label %lpad.i128

lpad.i128:                                        ; preds = %.noexc130
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #11
  br label %ehcleanup37

invoke.cont33:                                    ; preds = %.noexc130
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #11
  store i8 1, ptr %first5.i, align 8
  %call8.i135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i135, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %40 = load i32, ptr %mNumMaterials.i, align 8
  %cmp401462.not = icmp eq i32 %40, 0
  br i1 %cmp401462.not, label %for.end46, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %invoke.cont35
  %buff.i.i = getelementptr inbounds i8, ptr %out, i64 104
  %data.i.i = getelementptr inbounds i8, ptr %s.i, i64 4
  %space.i.i254.i = getelementptr inbounds i8, ptr %out, i64 72
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit
  %indvars.iv1473 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next1474, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit ]
  %41 = load ptr, ptr %mMaterials.i, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv1473
  %42 = load ptr, ptr %arrayidx43, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i142)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %s.i)
  %43 = load i32, ptr %flags.i.i.i, align 4
  %44 = and i32 %43, 5
  %or.cond.i.i.i145 = icmp eq i32 %44, 0
  br i1 %or.cond.i.i.i145, label %if.then.i.i.i169, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

if.then.i.i.i169:                                 ; preds = %for.body41
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i: ; preds = %if.then.i.i.i169, %for.body41
  %45 = load i8, ptr %first5.i, align 8
  %46 = and i8 %45, 1
  %tobool2.not.i.i = icmp eq i8 %46, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i

if.then3.i.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  %call.i.i168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i

_ZN6Assimp10JSONWriter8StartObjEb.exit.i:         ; preds = %if.then3.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  store i8 1, ptr %first5.i, align 8
  %call8.i.i147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i147, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i141) #11
  %call.i7376.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140)
          to label %call.i73.noexc.i unwind label %lpad.i152

call.i73.noexc.i:                                 ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140, ptr noundef %call.i7376.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i141)
          to label %.noexc.i154 unwind label %lpad.i152

.noexc.i154:                                      ; preds = %call.i73.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i810)
  %call.i.i812 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140)
          to label %if.end.i814 unwind label %terminate.lpad.i.i813

terminate.lpad.i.i813:                            ; preds = %.noexc.i154
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable

if.end.i814:                                      ; preds = %.noexc.i154
  store ptr %ref.tmp.i140, ptr %__guard.i810, align 8
  %call4.i815 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140)
          to label %invoke.cont.i817 unwind label %lpad.i816

invoke.cont.i817:                                 ; preds = %if.end.i814
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i815, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.45, i64 0, i64 10)) #11
  store ptr null, ptr %__guard.i810, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140, i64 noundef 10)
          to label %invoke.cont.i156 unwind label %lpad.i816

lpad.i816:                                        ; preds = %invoke.cont.i817, %if.end.i814
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i810) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i140) #11
  br label %eh.resume.i153

invoke.cont.i156:                                 ; preds = %invoke.cont.i817
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i810)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140)
          to label %invoke.cont3.i158 unwind label %lpad2.i157

invoke.cont3.i158:                                ; preds = %invoke.cont.i156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i141) #11
  store i8 1, ptr %first5.i, align 8
  %call8.i79.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i81.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i79.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i83.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %mNumProperties.i = getelementptr inbounds i8, ptr %42, i64 8
  %50 = load i32, ptr %mNumProperties.i, align 8
  %cmp343.not.i = icmp eq i32 %50, 0
  br i1 %cmp343.not.i, label %for.end112.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont3.i158, %_ZN6Assimp10JSONWriter6EndObjEv.exit.i
  %indvars.iv352.i = phi i64 [ %indvars.iv.next353.i, %_ZN6Assimp10JSONWriter6EndObjEv.exit.i ], [ 0, %invoke.cont3.i158 ]
  %51 = load ptr, ptr %42, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv352.i
  %52 = load ptr, ptr %arrayidx.i, align 8
  %53 = load i32, ptr %flags.i.i.i, align 4
  %54 = and i32 %53, 5
  %or.cond.i.i85.i = icmp eq i32 %54, 0
  br i1 %or.cond.i.i85.i, label %if.then.i.i99.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i86.i

if.then.i.i99.i:                                  ; preds = %for.body.i
  %call.i.i102.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i86.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i86.i: ; preds = %if.then.i.i99.i, %for.body.i
  %55 = load i8, ptr %first5.i, align 8
  %56 = and i8 %55, 1
  %tobool2.not.i88.i = icmp eq i8 %56, 0
  br i1 %tobool2.not.i88.i, label %if.then3.i96.i, label %_ZN6Assimp10JSONWriter8StartObjEb.exit103.i

if.then3.i96.i:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i86.i
  %call.i98.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit103.i

_ZN6Assimp10JSONWriter8StartObjEb.exit103.i:      ; preds = %if.then3.i96.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i86.i
  store i8 1, ptr %first5.i, align 8
  %call8.i91.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i93.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i91.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i95.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i143) #11
  %call.i104108.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142)
          to label %call.i104.noexc.i unwind label %lpad6.i159

call.i104.noexc.i:                                ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit103.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i142, ptr noundef %call.i104108.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i143)
          to label %.noexc109.i unwind label %lpad6.i159

.noexc109.i:                                      ; preds = %call.i104.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i799)
  %call.i.i801 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142)
          to label %if.end.i803 unwind label %terminate.lpad.i.i802

terminate.lpad.i.i802:                            ; preds = %.noexc109.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #13
  unreachable

if.end.i803:                                      ; preds = %.noexc109.i
  store ptr %ref.tmp4.i142, ptr %__guard.i799, align 8
  %call4.i804 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142)
          to label %invoke.cont.i806 unwind label %lpad.i805

invoke.cont.i806:                                 ; preds = %if.end.i803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i804, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.46, i64 0, i64 3)) #11
  store ptr null, ptr %__guard.i799, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142, i64 noundef 3)
          to label %invoke.cont7.i160 unwind label %lpad.i805

lpad.i805:                                        ; preds = %invoke.cont.i806, %if.end.i803
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i799) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i142) #11
  br label %eh.resume.i153

invoke.cont7.i160:                                ; preds = %invoke.cont.i806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i799)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i764)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i765)
  %60 = load i32, ptr %flags.i.i.i, align 4
  %61 = and i32 %60, 5
  %or.cond.i.i767 = icmp eq i32 %61, 0
  br i1 %or.cond.i.i767, label %if.then.i.i787, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i768

if.then.i.i787:                                   ; preds = %invoke.cont7.i160
  %call.i.i790791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i768 unwind label %lpad8.i161

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i768: ; preds = %if.then.i.i787, %invoke.cont7.i160
  %62 = load i8, ptr %first5.i, align 8
  %63 = and i8 %62, 1
  %tobool.not.i.i770 = icmp eq i8 %63, 0
  br i1 %tobool.not.i.i770, label %if.then.i3.i786, label %if.else.i.i772

if.then.i3.i786:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i768
  %call.i4.i793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i775 unwind label %lpad8.i161

if.else.i.i772:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i768
  %call4.i.i774794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i254.i)
          to label %call4.i.i774.noexc unwind label %lpad8.i161

call4.i.i774.noexc:                               ; preds = %if.else.i.i772
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i775

_ZN6Assimp10JSONWriter7DelimitEv.exit.i775:       ; preds = %if.then.i3.i786, %call4.i.i774.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1370)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1371)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1371, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142) #11, !noalias !6
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1370, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1371) #11, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i765, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1370) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1370) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1371) #11
  %call.i1372 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142) #11
  %add.i1373 = add i64 %call.i1372, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i765, i64 noundef %add.i1373)
          to label %invoke.cont3.i1375 unwind label %lpad2.i1374

invoke.cont3.i1375:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i775
  %call5.i1376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i765, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1377 unwind label %lpad2.i1374

invoke.cont4.i1377:                               ; preds = %invoke.cont3.i1375
  %call7.i1378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i765, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142)
          to label %.noexc795 unwind label %lpad2.i1374

lpad2.i1374:                                      ; preds = %invoke.cont4.i1377, %invoke.cont3.i1375, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i775
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i765) #11
  br label %lpad8.i161.body

.noexc795:                                        ; preds = %invoke.cont4.i1377
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1370)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1371)
  %call.i56.i776 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i765, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i780 unwind label %lpad.i777

invoke.cont.i780:                                 ; preds = %.noexc795
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i764, ptr noundef nonnull align 8 dereferenceable(32) %call.i56.i776) #11
  %call.i781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i764)
          to label %invoke.cont4.i783 unwind label %lpad3.i782

invoke.cont4.i783:                                ; preds = %invoke.cont.i780
  %call6.i785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i781, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i254.i)
          to label %invoke.cont9.i162 unwind label %lpad3.i782

lpad.i777:                                        ; preds = %.noexc795
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i778

lpad3.i782:                                       ; preds = %invoke.cont4.i783, %invoke.cont.i780
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i764) #11
  br label %ehcleanup.i778

ehcleanup.i778:                                   ; preds = %lpad3.i782, %lpad.i777
  %.pn.i779 = phi { ptr, i32 } [ %66, %lpad3.i782 ], [ %65, %lpad.i777 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i765) #11
  br label %lpad8.i161.body

invoke.cont9.i162:                                ; preds = %invoke.cont4.i783
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i764) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i765) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i764)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i765)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i143) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %t.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t.i) #11
  %67 = load i32, ptr %52, align 4
  %conv.i750 = zext i32 %67 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %t.i, i64 noundef %conv.i750)
          to label %for.cond.preheader.i unwind label %lpad.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %invoke.cont9.i162
  %68 = load i32, ptr %52, align 4
  %cmp17.not.i = icmp eq i32 %68, 0
  br i1 %cmp17.not.i, label %for.end.i760, label %for.body.lr.ph.i752

for.body.lr.ph.i752:                              ; preds = %for.cond.preheader.i
  %data.i753 = getelementptr inbounds i8, ptr %52, i64 4
  br label %for.body.i754

for.body.i754:                                    ; preds = %for.inc.i, %for.body.lr.ph.i752
  %i.018.i = phi i64 [ 0, %for.body.lr.ph.i752 ], [ %inc.i758, %for.inc.i ]
  %arrayidx.i755 = getelementptr inbounds [1024 x i8], ptr %data.i753, i64 0, i64 %i.018.i
  %69 = load i8, ptr %arrayidx.i755, align 1
  switch i8 %69, label %if.end.i757 [
    i8 92, label %if.then.i756
    i8 39, label %if.then.i756
    i8 34, label %if.then.i756
  ]

if.then.i756:                                     ; preds = %for.body.i754, %for.body.i754, %for.body.i754
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %t.i, i8 noundef signext 92)
          to label %if.then.if.end_crit_edge.i unwind label %lpad.loopexit.i

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i756
  %.pre.i = load i8, ptr %arrayidx.i755, align 1
  br label %if.end.i757

lpad.loopexit.i:                                  ; preds = %if.end.i757, %if.then.i756
  %lpad.loopexit14.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i751

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont21.i, %invoke.cont19.i, %for.end.i760, %invoke.cont9.i162
  %lpad.loopexit.split-lp15.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i751

lpad.i751:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit14.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp15.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t.i) #11
  br label %common.resume

if.end.i757:                                      ; preds = %if.then.if.end_crit_edge.i, %for.body.i754
  %70 = phi i8 [ %.pre.i, %if.then.if.end_crit_edge.i ], [ %69, %for.body.i754 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %t.i, i8 noundef signext %70)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %if.end.i757
  %inc.i758 = add nuw nsw i64 %i.018.i, 1
  %71 = load i32, ptr %52, align 4
  %conv3.i = zext i32 %71 to i64
  %cmp.i759 = icmp ult i64 %inc.i758, %conv3.i
  br i1 %cmp.i759, label %for.body.i754, label %for.end.i760, !llvm.loop !9

for.end.i760:                                     ; preds = %for.inc.i, %for.cond.preheader.i
  %call.i762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont19.i unwind label %lpad.loopexit.split-lp.i

invoke.cont19.i:                                  ; preds = %for.end.i760
  %call22.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %t.i)
          to label %invoke.cont21.i unwind label %lpad.loopexit.split-lp.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  %call25.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.25)
          to label %_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit unwind label %lpad.loopexit.split-lp.i

_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit: ; preds = %invoke.cont21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %t.i)
  %call2.i.i163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #11
  %call.i115119.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %call.i115.noexc.i unwind label %lpad14.i

call.i115.noexc.i:                                ; preds = %_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i, ptr noundef %call.i115119.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %.noexc120.i unwind label %lpad14.i

.noexc120.i:                                      ; preds = %call.i115.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i740)
  %call.i.i742 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %if.end.i744 unwind label %terminate.lpad.i.i743

terminate.lpad.i.i743:                            ; preds = %.noexc120.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #13
  unreachable

if.end.i744:                                      ; preds = %.noexc120.i
  store ptr %ref.tmp12.i, ptr %__guard.i740, align 8
  %call4.i745 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %invoke.cont.i747 unwind label %lpad.i746

invoke.cont.i747:                                 ; preds = %if.end.i744
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i745, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.47, i64 0, i64 8)) #11
  store ptr null, ptr %__guard.i740, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, i64 noundef 8)
          to label %invoke.cont15.i unwind label %lpad.i746

lpad.i746:                                        ; preds = %invoke.cont.i747, %if.end.i744
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i740) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i) #11
  br label %eh.resume.i153

invoke.cont15.i:                                  ; preds = %invoke.cont.i747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i740)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i705)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i706)
  %75 = load i32, ptr %flags.i.i.i, align 4
  %76 = and i32 %75, 5
  %or.cond.i.i708 = icmp eq i32 %76, 0
  br i1 %or.cond.i.i708, label %if.then.i.i728, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i709

if.then.i.i728:                                   ; preds = %invoke.cont15.i
  %call.i.i731732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i709 unwind label %lpad16.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i709: ; preds = %if.then.i.i728, %invoke.cont15.i
  %77 = load i8, ptr %first5.i, align 8
  %78 = and i8 %77, 1
  %tobool.not.i.i711 = icmp eq i8 %78, 0
  br i1 %tobool.not.i.i711, label %if.then.i3.i727, label %if.else.i.i713

if.then.i3.i727:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i709
  %call.i4.i734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i716 unwind label %lpad16.i

if.else.i.i713:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i709
  %call4.i.i715735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i254.i)
          to label %call4.i.i715.noexc unwind label %lpad16.i

call4.i.i715.noexc:                               ; preds = %if.else.i.i713
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i716

_ZN6Assimp10JSONWriter7DelimitEv.exit.i716:       ; preds = %if.then.i3.i727, %call4.i.i715.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1357)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1358)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1358, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #11, !noalias !10
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1357, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1358) #11, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i706, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1357) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1357) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1358) #11
  %call.i1359 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #11
  %add.i1360 = add i64 %call.i1359, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i706, i64 noundef %add.i1360)
          to label %invoke.cont3.i1362 unwind label %lpad2.i1361

invoke.cont3.i1362:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i716
  %call5.i1363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i706, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1364 unwind label %lpad2.i1361

invoke.cont4.i1364:                               ; preds = %invoke.cont3.i1362
  %call7.i1365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i706, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %.noexc736 unwind label %lpad2.i1361

lpad2.i1361:                                      ; preds = %invoke.cont4.i1364, %invoke.cont3.i1362, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i716
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i706) #11
  br label %lpad16.i.body

.noexc736:                                        ; preds = %invoke.cont4.i1364
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1357)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1358)
  %call.i56.i717 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i706, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i721 unwind label %lpad.i718

invoke.cont.i721:                                 ; preds = %.noexc736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i705, ptr noundef nonnull align 8 dereferenceable(32) %call.i56.i717) #11
  %call.i722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i705)
          to label %invoke.cont4.i724 unwind label %lpad3.i723

invoke.cont4.i724:                                ; preds = %invoke.cont.i721
  %call6.i726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i722, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i254.i)
          to label %invoke.cont17.i unwind label %lpad3.i723

lpad.i718:                                        ; preds = %.noexc736
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i719

lpad3.i723:                                       ; preds = %invoke.cont4.i724, %invoke.cont.i721
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i705) #11
  br label %ehcleanup.i719

ehcleanup.i719:                                   ; preds = %lpad3.i723, %lpad.i718
  %.pn.i720 = phi { ptr, i32 } [ %81, %lpad3.i723 ], [ %80, %lpad.i718 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i706) #11
  br label %lpad16.i.body

invoke.cont17.i:                                  ; preds = %invoke.cont4.i724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i705) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i706) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i705)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i706)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #11
  %mSemantic.i = getelementptr inbounds i8, ptr %52, i64 1028
  %82 = load i32, ptr %mSemantic.i, align 4
  %call.i.i124.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %82)
  %call2.i126.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #11
  %call.i127131.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %call.i127.noexc.i unwind label %lpad22.i

call.i127.noexc.i:                                ; preds = %invoke.cont17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i, ptr noundef %call.i127131.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i)
          to label %.noexc132.i unwind label %lpad22.i

.noexc132.i:                                      ; preds = %call.i127.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i695)
  %call.i.i697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %if.end.i699 unwind label %terminate.lpad.i.i698

terminate.lpad.i.i698:                            ; preds = %.noexc132.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #13
  unreachable

if.end.i699:                                      ; preds = %.noexc132.i
  store ptr %ref.tmp20.i, ptr %__guard.i695, align 8
  %call4.i700 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %invoke.cont.i702 unwind label %lpad.i701

invoke.cont.i702:                                 ; preds = %if.end.i699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i700, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.48, i64 0, i64 5)) #11
  store ptr null, ptr %__guard.i695, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i, i64 noundef 5)
          to label %invoke.cont23.i unwind label %lpad.i701

lpad.i701:                                        ; preds = %invoke.cont.i702, %if.end.i699
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i695) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i) #11
  br label %eh.resume.i153

invoke.cont23.i:                                  ; preds = %invoke.cont.i702
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i695)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i660)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i661)
  %86 = load i32, ptr %flags.i.i.i, align 4
  %87 = and i32 %86, 5
  %or.cond.i.i663 = icmp eq i32 %87, 0
  br i1 %or.cond.i.i663, label %if.then.i.i683, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i664

if.then.i.i683:                                   ; preds = %invoke.cont23.i
  %call.i.i686687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i664 unwind label %lpad24.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i664: ; preds = %if.then.i.i683, %invoke.cont23.i
  %88 = load i8, ptr %first5.i, align 8
  %89 = and i8 %88, 1
  %tobool.not.i.i666 = icmp eq i8 %89, 0
  br i1 %tobool.not.i.i666, label %if.then.i3.i682, label %if.else.i.i668

if.then.i3.i682:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i664
  %call.i4.i689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i671 unwind label %lpad24.i

if.else.i.i668:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i664
  %call4.i.i670690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i254.i)
          to label %call4.i.i670.noexc unwind label %lpad24.i

call4.i.i670.noexc:                               ; preds = %if.else.i.i668
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i671

_ZN6Assimp10JSONWriter7DelimitEv.exit.i671:       ; preds = %if.then.i3.i682, %call4.i.i670.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1344)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1345)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1345, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #11, !noalias !13
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1344, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1345) #11, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i661, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1344) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1344) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1345) #11
  %call.i1346 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #11
  %add.i1347 = add i64 %call.i1346, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i661, i64 noundef %add.i1347)
          to label %invoke.cont3.i1349 unwind label %lpad2.i1348

invoke.cont3.i1349:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i671
  %call5.i1350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i661, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1351 unwind label %lpad2.i1348

invoke.cont4.i1351:                               ; preds = %invoke.cont3.i1349
  %call7.i1352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i661, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %.noexc691 unwind label %lpad2.i1348

lpad2.i1348:                                      ; preds = %invoke.cont4.i1351, %invoke.cont3.i1349, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i671
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i661) #11
  br label %lpad24.i.body

.noexc691:                                        ; preds = %invoke.cont4.i1351
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1344)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1345)
  %call.i56.i672 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i661, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i676 unwind label %lpad.i673

invoke.cont.i676:                                 ; preds = %.noexc691
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i660, ptr noundef nonnull align 8 dereferenceable(32) %call.i56.i672) #11
  %call.i677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i660)
          to label %invoke.cont4.i679 unwind label %lpad3.i678

invoke.cont4.i679:                                ; preds = %invoke.cont.i676
  %call6.i681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i677, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i254.i)
          to label %invoke.cont25.i unwind label %lpad3.i678

lpad.i673:                                        ; preds = %.noexc691
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i674

lpad3.i678:                                       ; preds = %invoke.cont4.i679, %invoke.cont.i676
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i660) #11
  br label %ehcleanup.i674

ehcleanup.i674:                                   ; preds = %lpad3.i678, %lpad.i673
  %.pn.i675 = phi { ptr, i32 } [ %92, %lpad3.i678 ], [ %91, %lpad.i673 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i661) #11
  br label %lpad24.i.body

invoke.cont25.i:                                  ; preds = %invoke.cont4.i679
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i660) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i661) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i660)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i661)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #11
  %mIndex.i = getelementptr inbounds i8, ptr %52, i64 1032
  %93 = load i32, ptr %mIndex.i, align 4
  %call.i.i136.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %93)
  %call2.i138.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i) #11
  %call.i139143.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i)
          to label %call.i139.noexc.i unwind label %lpad30.i

call.i139.noexc.i:                                ; preds = %invoke.cont25.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i, ptr noundef %call.i139143.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i)
          to label %.noexc144.i unwind label %lpad30.i

.noexc144.i:                                      ; preds = %call.i139.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i650)
  %call.i.i652 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i)
          to label %if.end.i654 unwind label %terminate.lpad.i.i653

terminate.lpad.i.i653:                            ; preds = %.noexc144.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #13
  unreachable

if.end.i654:                                      ; preds = %.noexc144.i
  store ptr %ref.tmp28.i, ptr %__guard.i650, align 8
  %call4.i655 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i)
          to label %invoke.cont.i657 unwind label %lpad.i656

invoke.cont.i657:                                 ; preds = %if.end.i654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i655, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.49, i64 0, i64 4)) #11
  store ptr null, ptr %__guard.i650, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i, i64 noundef 4)
          to label %invoke.cont31.i unwind label %lpad.i656

lpad.i656:                                        ; preds = %invoke.cont.i657, %if.end.i654
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i650) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #11
  br label %eh.resume.i153

invoke.cont31.i:                                  ; preds = %invoke.cont.i657
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i650)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i615)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i616)
  %97 = load i32, ptr %flags.i.i.i, align 4
  %98 = and i32 %97, 5
  %or.cond.i.i618 = icmp eq i32 %98, 0
  br i1 %or.cond.i.i618, label %if.then.i.i638, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i619

if.then.i.i638:                                   ; preds = %invoke.cont31.i
  %call.i.i641642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i619 unwind label %lpad32.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i619: ; preds = %if.then.i.i638, %invoke.cont31.i
  %99 = load i8, ptr %first5.i, align 8
  %100 = and i8 %99, 1
  %tobool.not.i.i621 = icmp eq i8 %100, 0
  br i1 %tobool.not.i.i621, label %if.then.i3.i637, label %if.else.i.i623

if.then.i3.i637:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i619
  %call.i4.i644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i626 unwind label %lpad32.i

if.else.i.i623:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i619
  %call4.i.i625645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i254.i)
          to label %call4.i.i625.noexc unwind label %lpad32.i

call4.i.i625.noexc:                               ; preds = %if.else.i.i623
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i626

_ZN6Assimp10JSONWriter7DelimitEv.exit.i626:       ; preds = %if.then.i3.i637, %call4.i.i625.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1331)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1332)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1332, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #11, !noalias !16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1331, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1332) #11, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i616, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1331) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1331) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1332) #11
  %call.i1333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #11
  %add.i1334 = add i64 %call.i1333, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i616, i64 noundef %add.i1334)
          to label %invoke.cont3.i1336 unwind label %lpad2.i1335

invoke.cont3.i1336:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i626
  %call5.i1337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i616, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1338 unwind label %lpad2.i1335

invoke.cont4.i1338:                               ; preds = %invoke.cont3.i1336
  %call7.i1339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i616, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i)
          to label %.noexc646 unwind label %lpad2.i1335

lpad2.i1335:                                      ; preds = %invoke.cont4.i1338, %invoke.cont3.i1336, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i626
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i616) #11
  br label %lpad32.i.body

.noexc646:                                        ; preds = %invoke.cont4.i1338
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1331)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1332)
  %call.i56.i627 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i616, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i631 unwind label %lpad.i628

invoke.cont.i631:                                 ; preds = %.noexc646
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i615, ptr noundef nonnull align 8 dereferenceable(32) %call.i56.i627) #11
  %call.i632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i615)
          to label %invoke.cont4.i634 unwind label %lpad3.i633

invoke.cont4.i634:                                ; preds = %invoke.cont.i631
  %call6.i636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i632, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i254.i)
          to label %invoke.cont33.i unwind label %lpad3.i633

lpad.i628:                                        ; preds = %.noexc646
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i629

lpad3.i633:                                       ; preds = %invoke.cont4.i634, %invoke.cont.i631
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i615) #11
  br label %ehcleanup.i629

ehcleanup.i629:                                   ; preds = %lpad3.i633, %lpad.i628
  %.pn.i630 = phi { ptr, i32 } [ %103, %lpad3.i633 ], [ %102, %lpad.i628 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i616) #11
  br label %lpad32.i.body

invoke.cont33.i:                                  ; preds = %invoke.cont4.i634
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i615) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i616) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i615)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i616)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i) #11
  %mType.i = getelementptr inbounds i8, ptr %52, i64 1040
  %104 = load i32, ptr %mType.i, align 4
  %call.i.i148.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %104)
  %call2.i150.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #11
  %call.i151155.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i)
          to label %call.i151.noexc.i unwind label %lpad38.i

call.i151.noexc.i:                                ; preds = %invoke.cont33.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36.i, ptr noundef %call.i151155.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i)
          to label %.noexc156.i unwind label %lpad38.i

.noexc156.i:                                      ; preds = %call.i151.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i605)
  %call.i.i607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i)
          to label %if.end.i609 unwind label %terminate.lpad.i.i608

terminate.lpad.i.i608:                            ; preds = %.noexc156.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #13
  unreachable

if.end.i609:                                      ; preds = %.noexc156.i
  store ptr %ref.tmp36.i, ptr %__guard.i605, align 8
  %call4.i610 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i)
          to label %invoke.cont.i612 unwind label %lpad.i611

invoke.cont.i612:                                 ; preds = %if.end.i609
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i610, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.50, i64 0, i64 5)) #11
  store ptr null, ptr %__guard.i605, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i, i64 noundef 5)
          to label %invoke.cont39.i unwind label %lpad.i611

lpad.i611:                                        ; preds = %invoke.cont.i612, %if.end.i609
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i605) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i) #11
  br label %eh.resume.i153

invoke.cont39.i:                                  ; preds = %invoke.cont.i612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i605)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i587)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  %108 = load i32, ptr %flags.i.i.i, align 4
  %109 = and i32 %108, 5
  %or.cond.i.i589 = icmp eq i32 %109, 0
  br i1 %or.cond.i.i589, label %if.then.i.i595, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

if.then.i.i595:                                   ; preds = %invoke.cont39.i
  %call.i.i598599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i unwind label %lpad40.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %if.then.i.i595, %invoke.cont39.i
  %110 = load i8, ptr %first5.i, align 8
  %111 = and i8 %110, 1
  %tobool.not.i.i = icmp eq i8 %111, 0
  br i1 %tobool.not.i.i, label %if.then.i3.i, label %if.else.i.i

if.then.i3.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %call.i4.i600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i unwind label %lpad40.i

if.else.i.i:                                      ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %call4.i.i591601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i254.i)
          to label %call4.i.i591.noexc unwind label %lpad40.i

call4.i.i591.noexc:                               ; preds = %if.else.i.i
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i

_ZN6Assimp10JSONWriter7DelimitEv.exit.i:          ; preds = %if.then.i3.i, %call4.i.i591.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1321)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1322)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1322, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i) #11, !noalias !19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1321, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1322) #11, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1321) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1321) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1322) #11
  %call.i1323 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i) #11
  %add.i1324 = add i64 %call.i1323, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef %add.i1324)
          to label %invoke.cont3.i1326 unwind label %lpad2.i1325

invoke.cont3.i1326:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1327 unwind label %lpad2.i1325

invoke.cont4.i1327:                               ; preds = %invoke.cont3.i1326
  %call7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i)
          to label %.noexc602 unwind label %lpad2.i1325

lpad2.i1325:                                      ; preds = %invoke.cont4.i1327, %invoke.cont3.i1326, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #11
  br label %lpad40.i.body

.noexc602:                                        ; preds = %invoke.cont4.i1327
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1321)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1322)
  %call.i56.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i593 unwind label %lpad.i592

invoke.cont.i593:                                 ; preds = %.noexc602
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i587, ptr noundef nonnull align 8 dereferenceable(32) %call.i56.i) #11
  %call.i594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i587)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i593
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i594, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i254.i)
          to label %invoke.cont41.i unwind label %lpad3.i

lpad.i592:                                        ; preds = %.noexc602
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i593
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i587) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i592
  %.pn.i = phi { ptr, i32 } [ %114, %lpad3.i ], [ %113, %lpad.i592 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #11
  br label %lpad40.i.body

invoke.cont41.i:                                  ; preds = %invoke.cont4.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i587) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i587)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #11
  %115 = load i32, ptr %mType.i, align 8
  switch i32 %115, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb56.i
    i32 4, label %sw.bb79.i
    i32 3, label %sw.bb102.i
    i32 5, label %sw.bb106.i
  ]

lpad.i152:                                        ; preds = %call.i73.noexc.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i153

lpad2.i157:                                       ; preds = %invoke.cont.i156
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140) #11
  br label %eh.resume.i153

lpad6.i159:                                       ; preds = %call.i104.noexc.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit103.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i153

lpad8.i161:                                       ; preds = %if.else.i.i772, %if.then.i3.i786, %if.then.i.i787
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.i161.body

lpad8.i161.body:                                  ; preds = %lpad8.i161, %lpad2.i1374, %ehcleanup.i778
  %eh.lpad-body796 = phi { ptr, i32 } [ %.pn.i779, %ehcleanup.i778 ], [ %119, %lpad8.i161 ], [ %64, %lpad2.i1374 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142) #11
  br label %eh.resume.i153

lpad14.i:                                         ; preds = %call.i115.noexc.i, %_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i153

lpad16.i:                                         ; preds = %if.else.i.i713, %if.then.i3.i727, %if.then.i.i728
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.i.body

lpad16.i.body:                                    ; preds = %lpad16.i, %lpad2.i1361, %ehcleanup.i719
  %eh.lpad-body737 = phi { ptr, i32 } [ %.pn.i720, %ehcleanup.i719 ], [ %121, %lpad16.i ], [ %79, %lpad2.i1361 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #11
  br label %eh.resume.i153

lpad22.i:                                         ; preds = %call.i127.noexc.i, %invoke.cont17.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i153

lpad24.i:                                         ; preds = %if.else.i.i668, %if.then.i3.i682, %if.then.i.i683
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.i.body

lpad24.i.body:                                    ; preds = %lpad24.i, %lpad2.i1348, %ehcleanup.i674
  %eh.lpad-body692 = phi { ptr, i32 } [ %.pn.i675, %ehcleanup.i674 ], [ %123, %lpad24.i ], [ %90, %lpad2.i1348 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #11
  br label %eh.resume.i153

lpad30.i:                                         ; preds = %call.i139.noexc.i, %invoke.cont25.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i153

lpad32.i:                                         ; preds = %if.else.i.i623, %if.then.i3.i637, %if.then.i.i638
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.i.body

lpad32.i.body:                                    ; preds = %lpad32.i, %lpad2.i1335, %ehcleanup.i629
  %eh.lpad-body647 = phi { ptr, i32 } [ %.pn.i630, %ehcleanup.i629 ], [ %125, %lpad32.i ], [ %101, %lpad2.i1335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #11
  br label %eh.resume.i153

lpad38.i:                                         ; preds = %call.i151.noexc.i, %invoke.cont33.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i153

lpad40.i:                                         ; preds = %if.else.i.i, %if.then.i3.i, %if.then.i.i595
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %lpad40.i.body

lpad40.i.body:                                    ; preds = %lpad40.i, %lpad2.i1325, %ehcleanup.i
  %eh.lpad-body603 = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %127, %lpad40.i ], [ %112, %lpad2.i1325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i) #11
  br label %eh.resume.i153

sw.bb.i:                                          ; preds = %invoke.cont41.i
  %mDataLength.i = getelementptr inbounds i8, ptr %52, i64 1036
  %128 = load i32, ptr %mDataLength.i, align 4
  %cmp45.i = icmp ugt i32 %128, 7
  br i1 %cmp45.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb.i
  store i8 1, ptr %first5.i, align 8
  %call8.i161.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i163.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i161.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i165.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %129 = load i32, ptr %mDataLength.i, align 4
  %cmp51341.not.i = icmp ult i32 %129, 4
  br i1 %cmp51341.not.i, label %for.end.i, label %for.body52.lr.ph.i

for.body52.lr.ph.i:                               ; preds = %if.then.i
  %mData.i = getelementptr inbounds i8, ptr %52, i64 1048
  br label %for.body52.i

for.body52.i:                                     ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i, %for.body52.lr.ph.i
  %indvars.iv349.i = phi i64 [ 0, %for.body52.lr.ph.i ], [ %indvars.iv.next350.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i ]
  %130 = load ptr, ptr %mData.i, align 8
  %arrayidx54.i = getelementptr inbounds float, ptr %130, i64 %indvars.iv349.i
  %131 = load i32, ptr %flags.i.i.i, align 4
  %132 = and i32 %131, 5
  %or.cond.i.i167.i = icmp eq i32 %132, 0
  br i1 %or.cond.i.i167.i, label %if.then.i.i174.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i168.i

if.then.i.i174.i:                                 ; preds = %for.body52.i
  %call.i.i177.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i168.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i168.i: ; preds = %if.then.i.i174.i, %for.body52.i
  %133 = load i8, ptr %first5.i, align 8
  %134 = and i8 %133, 1
  %tobool.not.i.i.i = icmp eq i8 %134, 0
  br i1 %tobool.not.i.i.i, label %if.then.i2.i.i, label %if.else.i.i.i

if.then.i2.i.i:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i168.i
  %call.i3.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

if.else.i.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i168.i
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i254.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i:   ; preds = %if.else.i.i.i, %if.then.i2.i.i
  %135 = load float, ptr %arrayidx54.i, align 4
  %call.i170.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i, float noundef %135)
  %add.ptr.i171.i = getelementptr inbounds i8, ptr %call.i170.i, i64 16
  %call2.i173.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i171.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %136 = load i32, ptr %mDataLength.i, align 4
  %137 = lshr i32 %136, 2
  %138 = zext nneg i32 %137 to i64
  %cmp51.i = icmp ult i64 %indvars.iv.next350.i, %138
  br i1 %cmp51.i, label %for.body52.i, label %for.end.i, !llvm.loop !22

for.end.i:                                        ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i, %if.then.i
  %call.i.i179.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i.i165 = getelementptr inbounds i8, ptr %call.i.i179.i, i64 -1
  %call7.i.i.i166 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i165)
  %139 = load i32, ptr %flags.i.i.i, align 4
  %140 = and i32 %139, 5
  %or.cond.i.i181.i = icmp eq i32 %140, 0
  br i1 %or.cond.i.i181.i, label %if.then.i.i188.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i

if.then.i.i188.i:                                 ; preds = %for.end.i
  %call.i2.i190.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i:         ; preds = %if.then.i.i188.i, %for.end.i
  %call.i184.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i186.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i184.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %sw.epilog.i

if.else.i:                                        ; preds = %sw.bb.i
  %mData55.i = getelementptr inbounds i8, ptr %52, i64 1048
  %141 = load ptr, ptr %mData55.i, align 8
  %142 = load float, ptr %141, align 4
  %call.i192.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i, float noundef %142)
  %add.ptr.i193.i = getelementptr inbounds i8, ptr %call.i192.i, i64 16
  %call2.i195.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i193.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  br label %sw.epilog.i

sw.bb56.i:                                        ; preds = %invoke.cont41.i
  %mDataLength57.i = getelementptr inbounds i8, ptr %52, i64 1036
  %143 = load i32, ptr %mDataLength57.i, align 4
  %cmp60.i = icmp ugt i32 %143, 15
  br i1 %cmp60.i, label %if.then61.i, label %if.else76.i

if.then61.i:                                      ; preds = %sw.bb56.i
  store i8 1, ptr %first5.i, align 8
  %call8.i198.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i200.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i198.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i202.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %144 = load i32, ptr %mDataLength57.i, align 4
  %cmp68339.not.i = icmp ult i32 %144, 8
  br i1 %cmp68339.not.i, label %for.end75.i, label %for.body69.lr.ph.i

for.body69.lr.ph.i:                               ; preds = %if.then61.i
  %mData70.i = getelementptr inbounds i8, ptr %52, i64 1048
  br label %for.body69.i

for.body69.i:                                     ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i, %for.body69.lr.ph.i
  %indvars.iv346.i = phi i64 [ 0, %for.body69.lr.ph.i ], [ %indvars.iv.next347.i, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i ]
  %145 = load ptr, ptr %mData70.i, align 8
  %arrayidx72.i = getelementptr inbounds double, ptr %145, i64 %indvars.iv346.i
  %146 = load i32, ptr %flags.i.i.i, align 4
  %147 = and i32 %146, 5
  %or.cond.i.i204.i = icmp eq i32 %147, 0
  br i1 %or.cond.i.i204.i, label %if.then.i.i216.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i205.i

if.then.i.i216.i:                                 ; preds = %for.body69.i
  %call.i.i219.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i205.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i205.i: ; preds = %if.then.i.i216.i, %for.body69.i
  %148 = load i8, ptr %first5.i, align 8
  %149 = and i8 %148, 1
  %tobool.not.i.i207.i = icmp eq i8 %149, 0
  br i1 %tobool.not.i.i207.i, label %if.then.i2.i214.i, label %if.else.i.i209.i

if.then.i2.i214.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i205.i
  %call.i3.i215.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i

if.else.i.i209.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i205.i
  %call4.i.i211.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i254.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i:   ; preds = %if.else.i.i209.i, %if.then.i2.i214.i
  %150 = load double, ptr %arrayidx72.i, align 8
  %call.i5.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, double noundef %150)
  %call2.i213.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %151 = load i32, ptr %mDataLength57.i, align 4
  %152 = lshr i32 %151, 3
  %153 = zext nneg i32 %152 to i64
  %cmp68.i = icmp ult i64 %indvars.iv.next347.i, %153
  br i1 %cmp68.i, label %for.body69.i, label %for.end75.i, !llvm.loop !23

for.end75.i:                                      ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i, %if.then61.i
  %call.i.i221.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i222.i = getelementptr inbounds i8, ptr %call.i.i221.i, i64 -1
  %call7.i.i223.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i222.i)
  %154 = load i32, ptr %flags.i.i.i, align 4
  %155 = and i32 %154, 5
  %or.cond.i.i225.i = icmp eq i32 %155, 0
  br i1 %or.cond.i.i225.i, label %if.then.i.i232.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit235.i

if.then.i.i232.i:                                 ; preds = %for.end75.i
  %call.i2.i234.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit235.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit235.i:      ; preds = %if.then.i.i232.i, %for.end75.i
  %call.i228.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i230.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i228.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %sw.epilog.i

if.else76.i:                                      ; preds = %sw.bb56.i
  %mData77.i = getelementptr inbounds i8, ptr %52, i64 1048
  %156 = load ptr, ptr %mData77.i, align 8
  %157 = load double, ptr %156, align 8
  %call.i.i237.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, double noundef %157)
  %call2.i239.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  br label %sw.epilog.i

sw.bb79.i:                                        ; preds = %invoke.cont41.i
  %mDataLength80.i = getelementptr inbounds i8, ptr %52, i64 1036
  %158 = load i32, ptr %mDataLength80.i, align 4
  %cmp83.i = icmp ugt i32 %158, 7
  br i1 %cmp83.i, label %if.then84.i, label %if.else99.i

if.then84.i:                                      ; preds = %sw.bb79.i
  store i8 1, ptr %first5.i, align 8
  %call8.i242.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i244.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i242.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i246.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %159 = load i32, ptr %mDataLength80.i, align 4
  %cmp91337.not.i = icmp ult i32 %159, 4
  br i1 %cmp91337.not.i, label %for.end98.i, label %for.body92.lr.ph.i

for.body92.lr.ph.i:                               ; preds = %if.then84.i
  %mData93.i = getelementptr inbounds i8, ptr %52, i64 1048
  br label %for.body92.i

for.body92.i:                                     ; preds = %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i, %for.body92.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body92.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i ]
  %160 = load ptr, ptr %mData93.i, align 8
  %arrayidx95.i = getelementptr inbounds i32, ptr %160, i64 %indvars.iv.i
  %161 = load i32, ptr %flags.i.i.i, align 4
  %162 = and i32 %161, 5
  %or.cond.i.i248.i = icmp eq i32 %162, 0
  br i1 %or.cond.i.i248.i, label %if.then.i.i261.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i249.i

if.then.i.i261.i:                                 ; preds = %for.body92.i
  %call.i.i264.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i249.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i249.i: ; preds = %if.then.i.i261.i, %for.body92.i
  %163 = load i8, ptr %first5.i, align 8
  %164 = and i8 %163, 1
  %tobool.not.i.i251.i = icmp eq i8 %164, 0
  br i1 %tobool.not.i.i251.i, label %if.then.i2.i259.i, label %if.else.i.i253.i

if.then.i2.i259.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i249.i
  %call.i3.i260.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i

if.else.i.i253.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i249.i
  %call4.i.i255.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i254.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i:   ; preds = %if.else.i.i253.i, %if.then.i2.i259.i
  %165 = load i32, ptr %arrayidx95.i, align 4
  %call.i5.i256.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %165)
  %call2.i258.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %166 = load i32, ptr %mDataLength80.i, align 4
  %167 = lshr i32 %166, 2
  %168 = zext nneg i32 %167 to i64
  %cmp91.i = icmp ult i64 %indvars.iv.next.i, %168
  br i1 %cmp91.i, label %for.body92.i, label %for.end98.i, !llvm.loop !24

for.end98.i:                                      ; preds = %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i, %if.then84.i
  %call.i.i266.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i267.i = getelementptr inbounds i8, ptr %call.i.i266.i, i64 -1
  %call7.i.i268.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i267.i)
  %169 = load i32, ptr %flags.i.i.i, align 4
  %170 = and i32 %169, 5
  %or.cond.i.i270.i = icmp eq i32 %170, 0
  br i1 %or.cond.i.i270.i, label %if.then.i.i277.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit280.i

if.then.i.i277.i:                                 ; preds = %for.end98.i
  %call.i2.i279.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit280.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit280.i:      ; preds = %if.then.i.i277.i, %for.end98.i
  %call.i273.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i275.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i273.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %sw.epilog.i

if.else99.i:                                      ; preds = %sw.bb79.i
  %mData100.i = getelementptr inbounds i8, ptr %52, i64 1048
  %171 = load ptr, ptr %mData100.i, align 8
  %172 = load i32, ptr %171, align 4
  %call.i.i282.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %172)
  %call2.i284.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  br label %sw.epilog.i

sw.bb102.i:                                       ; preds = %invoke.cont41.i
  store i32 0, ptr %s.i, align 4
  store i8 0, ptr %data.i.i, align 4
  %data.i = getelementptr inbounds i8, ptr %52, i64 4
  %173 = load i32, ptr %mSemantic.i, align 4
  %174 = load i32, ptr %mIndex.i, align 8
  %call.i164 = call i32 @aiGetMaterialString(ptr noundef nonnull %42, ptr noundef nonnull %data.i, i32 noundef %173, i32 noundef %174, ptr noundef nonnull %s.i)
  %call.i286.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i, ptr noundef nonnull align 4 dereferenceable(1028) %s.i)
  %add.ptr.i287.i = getelementptr inbounds i8, ptr %call.i286.i, i64 16
  %call2.i289.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i287.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  br label %sw.epilog.i

sw.bb106.i:                                       ; preds = %invoke.cont41.i
  %mData107.i = getelementptr inbounds i8, ptr %52, i64 1048
  %175 = load ptr, ptr %mData107.i, align 8
  %mDataLength108.i = getelementptr inbounds i8, ptr %52, i64 1036
  %176 = load i32, ptr %mDataLength108.i, align 4
  %conv109.i = zext i32 %176 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef %175, i64 noundef %conv109.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb106.i, %sw.bb102.i, %if.else99.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit280.i, %if.else76.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit235.i, %if.else.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i, %invoke.cont41.i
  %call.i.i291.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i292.i = getelementptr inbounds i8, ptr %call.i.i291.i, i64 -1
  %call7.i.i293.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i292.i)
  %177 = load i32, ptr %flags.i.i.i, align 4
  %178 = and i32 %177, 5
  %or.cond.i.i295.i = icmp eq i32 %178, 0
  br i1 %or.cond.i.i295.i, label %if.then.i.i302.i, label %_ZN6Assimp10JSONWriter6EndObjEv.exit.i

if.then.i.i302.i:                                 ; preds = %sw.epilog.i
  %call.i2.i304.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit.i

_ZN6Assimp10JSONWriter6EndObjEv.exit.i:           ; preds = %if.then.i.i302.i, %sw.epilog.i
  store i8 0, ptr %first5.i, align 8
  %call.i299.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i301.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i299.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %179 = load i32, ptr %mNumProperties.i, align 8
  %180 = zext i32 %179 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next353.i, %180
  br i1 %cmp.i, label %for.body.i, label %for.end112.i, !llvm.loop !25

for.end112.i:                                     ; preds = %_ZN6Assimp10JSONWriter6EndObjEv.exit.i, %invoke.cont3.i158
  %call.i.i306.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i307.i = getelementptr inbounds i8, ptr %call.i.i306.i, i64 -1
  %call7.i.i308.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i307.i)
  %181 = load i32, ptr %flags.i.i.i, align 4
  %182 = and i32 %181, 5
  %or.cond.i.i310.i = icmp eq i32 %182, 0
  br i1 %or.cond.i.i310.i, label %if.then.i.i317.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit320.i

if.then.i.i317.i:                                 ; preds = %for.end112.i
  %call.i2.i319.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit320.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit320.i:      ; preds = %if.then.i.i317.i, %for.end112.i
  %call.i313.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i315.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i313.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %call.i.i322.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i323.i = getelementptr inbounds i8, ptr %call.i.i322.i, i64 -1
  %call7.i.i324.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i323.i)
  %183 = load i32, ptr %flags.i.i.i, align 4
  %184 = and i32 %183, 5
  %or.cond.i.i326.i = icmp eq i32 %184, 0
  br i1 %or.cond.i.i326.i, label %if.then.i.i333.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit

if.then.i.i333.i:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit320.i
  %call.i2.i335.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit

eh.resume.i153:                                   ; preds = %lpad40.i.body, %lpad38.i, %lpad32.i.body, %lpad30.i, %lpad24.i.body, %lpad22.i, %lpad16.i.body, %lpad14.i, %lpad8.i161.body, %lpad6.i159, %lpad2.i157, %lpad.i152, %lpad.i611, %lpad.i656, %lpad.i701, %lpad.i746, %lpad.i805, %lpad.i816
  %ref.tmp37.sink.i = phi ptr [ %ref.tmp1.i141, %lpad.i152 ], [ %ref.tmp1.i141, %lpad.i816 ], [ %ref.tmp1.i141, %lpad2.i157 ], [ %ref.tmp5.i143, %lpad6.i159 ], [ %ref.tmp5.i143, %lpad.i805 ], [ %ref.tmp5.i143, %lpad8.i161.body ], [ %ref.tmp13.i, %lpad14.i ], [ %ref.tmp13.i, %lpad.i746 ], [ %ref.tmp13.i, %lpad16.i.body ], [ %ref.tmp21.i, %lpad22.i ], [ %ref.tmp21.i, %lpad.i701 ], [ %ref.tmp21.i, %lpad24.i.body ], [ %ref.tmp29.i, %lpad30.i ], [ %ref.tmp29.i, %lpad.i656 ], [ %ref.tmp29.i, %lpad32.i.body ], [ %ref.tmp37.i, %lpad38.i ], [ %ref.tmp37.i, %lpad.i611 ], [ %ref.tmp37.i, %lpad40.i.body ]
  %.pn70.pn.i = phi { ptr, i32 } [ %116, %lpad.i152 ], [ %49, %lpad.i816 ], [ %117, %lpad2.i157 ], [ %118, %lpad6.i159 ], [ %59, %lpad.i805 ], [ %eh.lpad-body796, %lpad8.i161.body ], [ %120, %lpad14.i ], [ %74, %lpad.i746 ], [ %eh.lpad-body737, %lpad16.i.body ], [ %122, %lpad22.i ], [ %85, %lpad.i701 ], [ %eh.lpad-body692, %lpad24.i.body ], [ %124, %lpad30.i ], [ %96, %lpad.i656 ], [ %eh.lpad-body647, %lpad32.i.body ], [ %126, %lpad38.i ], [ %107, %lpad.i611 ], [ %eh.lpad-body603, %lpad40.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.sink.i) #11
  br label %common.resume

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit320.i, %if.then.i.i333.i
  store i8 0, ptr %first5.i, align 8
  %call.i330.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i332.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i330.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i143)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %s.i)
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv1473, 1
  %185 = load i32, ptr %mNumMaterials.i, align 8
  %186 = zext i32 %185 to i64
  %cmp40 = icmp ult i64 %indvars.iv.next1474, %186
  br i1 %cmp40, label %for.body41, label %for.end46, !llvm.loop !26

lpad32:                                           ; preds = %call.i125.noexc, %if.then29
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #11
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad32, %lpad.i128, %lpad34
  %.pn70 = phi { ptr, i32 } [ %188, %lpad34 ], [ %187, %lpad32 ], [ %39, %lpad.i128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #11
  br label %common.resume

for.end46:                                        ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit, %invoke.cont35
  %call.i.i172 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i173 = getelementptr inbounds i8, ptr %call.i.i172, i64 -1
  %call7.i.i174 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i173)
  %189 = load i32, ptr %flags.i.i.i, align 4
  %190 = and i32 %189, 5
  %or.cond.i.i176 = icmp eq i32 %190, 0
  br i1 %or.cond.i.i176, label %if.then.i.i182, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit185

if.then.i.i182:                                   ; preds = %for.end46
  %call.i2.i184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit185

_ZN6Assimp10JSONWriter8EndArrayEv.exit185:        ; preds = %for.end46, %if.then.i.i182
  %call.i178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i178, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end47

if.end47:                                         ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit185, %if.end
  %mAnimations.i = getelementptr inbounds i8, ptr %ai, i64 56
  %191 = load ptr, ptr %mAnimations.i, align 8
  %cmp.not.i186 = icmp ne ptr %191, null
  %mNumAnimations.i = getelementptr inbounds i8, ptr %ai, i64 48
  %192 = load i32, ptr %mNumAnimations.i, align 8
  %cmp2.i187 = icmp ne i32 %192, 0
  %193 = select i1 %cmp.not.i186, i1 %cmp2.i187, i1 false
  br i1 %193, label %if.then49, label %if.end67

if.then49:                                        ; preds = %if.end47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #11
  %call.i188192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %call.i188.noexc unwind label %lpad52

call.i188.noexc:                                  ; preds = %if.then49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef %call.i188192, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %.noexc193 unwind label %lpad52

.noexc193:                                        ; preds = %call.i188.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.13, i64 0, i64 10))
          to label %invoke.cont53 unwind label %lpad.i191

lpad.i191:                                        ; preds = %.noexc193
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #11
  br label %ehcleanup57

invoke.cont53:                                    ; preds = %.noexc193
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #11
  store i8 1, ptr %first5.i, align 8
  %call8.i198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i198, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %195 = load i32, ptr %mNumAnimations.i, align 8
  %cmp601464.not = icmp eq i32 %195, 0
  br i1 %cmp601464.not, label %for.end66, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %invoke.cont55
  %buff.i.i229 = getelementptr inbounds i8, ptr %out, i64 104
  %space.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 72
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit
  %indvars.iv1476 = phi i64 [ 0, %for.body61.lr.ph ], [ %indvars.iv.next1477, %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit ]
  %196 = load ptr, ptr %mAnimations.i, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv1476
  %197 = load ptr, ptr %arrayidx63, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i203)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i204)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i205)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i209)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21.i210)
  %198 = load i32, ptr %flags.i.i.i, align 4
  %199 = and i32 %198, 5
  %or.cond.i.i.i212 = icmp eq i32 %199, 0
  br i1 %or.cond.i.i.i212, label %if.then.i.i.i258, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i213

if.then.i.i.i258:                                 ; preds = %for.body61
  %call.i.i.i261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i213

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i213: ; preds = %if.then.i.i.i258, %for.body61
  %200 = load i8, ptr %first5.i, align 8
  %201 = and i8 %200, 1
  %tobool2.not.i.i215 = icmp eq i8 %201, 0
  br i1 %tobool2.not.i.i215, label %if.then3.i.i255, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i216

if.then3.i.i255:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i213
  %call.i.i257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i216

_ZN6Assimp10JSONWriter8StartObjEb.exit.i216:      ; preds = %if.then3.i.i255, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i213
  store i8 1, ptr %first5.i, align 8
  %call8.i.i218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i218, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i204) #11
  %call.i2629.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203)
          to label %call.i26.noexc.i unwind label %lpad.i223

call.i26.noexc.i:                                 ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i203, ptr noundef %call.i2629.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i204)
          to label %.noexc.i224 unwind label %lpad.i223

.noexc.i224:                                      ; preds = %call.i26.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1090)
  %call.i.i1092 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203)
          to label %if.end.i1094 unwind label %terminate.lpad.i.i1093

terminate.lpad.i.i1093:                           ; preds = %.noexc.i224
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #13
  unreachable

if.end.i1094:                                     ; preds = %.noexc.i224
  store ptr %ref.tmp.i203, ptr %__guard.i1090, align 8
  %call4.i1095 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203)
          to label %invoke.cont.i1097 unwind label %lpad.i1096

invoke.cont.i1097:                                ; preds = %if.end.i1094
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1095, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.22, i64 0, i64 4)) #11
  store ptr null, ptr %__guard.i1090, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203, i64 noundef 4)
          to label %invoke.cont.i226 unwind label %lpad.i1096

lpad.i1096:                                       ; preds = %invoke.cont.i1097, %if.end.i1094
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1090) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i203) #11
  br label %common.resume.i

invoke.cont.i226:                                 ; preds = %invoke.cont.i1097
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1090)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203)
          to label %invoke.cont3.i228 unwind label %lpad2.i227

invoke.cont3.i228:                                ; preds = %invoke.cont.i226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i204) #11
  %call.i30.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i229, ptr noundef nonnull align 4 dereferenceable(1028) %197)
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %call.i30.i, i64 16
  %call2.i.i230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i31.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i206) #11
  %call.i3337.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205)
          to label %call.i33.noexc.i unwind label %lpad6.i231

call.i33.noexc.i:                                 ; preds = %invoke.cont3.i228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i205, ptr noundef %call.i3337.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i206)
          to label %.noexc38.i unwind label %lpad6.i231

.noexc38.i:                                       ; preds = %call.i33.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1079)
  %call.i.i1081 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205)
          to label %if.end.i1083 unwind label %terminate.lpad.i.i1082

terminate.lpad.i.i1082:                           ; preds = %.noexc38.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #13
  unreachable

if.end.i1083:                                     ; preds = %.noexc38.i
  store ptr %ref.tmp4.i205, ptr %__guard.i1079, align 8
  %call4.i1084 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205)
          to label %invoke.cont.i1086 unwind label %lpad.i1085

invoke.cont.i1086:                                ; preds = %if.end.i1083
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1084, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.51, i64 0, i64 14)) #11
  store ptr null, ptr %__guard.i1079, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205, i64 noundef 14)
          to label %invoke.cont7.i232 unwind label %lpad.i1085

lpad.i1085:                                       ; preds = %invoke.cont.i1086, %if.end.i1083
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1079) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i205) #11
  br label %common.resume.i

invoke.cont7.i232:                                ; preds = %invoke.cont.i1086
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1079)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205)
          to label %invoke.cont9.i234 unwind label %lpad8.i233

invoke.cont9.i234:                                ; preds = %invoke.cont7.i232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i206) #11
  %mTicksPerSecond.i = getelementptr inbounds i8, ptr %197, i64 1040
  %208 = load double, ptr %mTicksPerSecond.i, align 8
  %call.i.i42.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, double noundef %208)
  %call2.i44.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i208) #11
  %call.i4549.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207)
          to label %call.i45.noexc.i unwind label %lpad14.i235

call.i45.noexc.i:                                 ; preds = %invoke.cont9.i234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i207, ptr noundef %call.i4549.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i208)
          to label %.noexc50.i unwind label %lpad14.i235

.noexc50.i:                                       ; preds = %call.i45.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1068)
  %call.i.i1070 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207)
          to label %if.end.i1072 unwind label %terminate.lpad.i.i1071

terminate.lpad.i.i1071:                           ; preds = %.noexc50.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #13
  unreachable

if.end.i1072:                                     ; preds = %.noexc50.i
  store ptr %ref.tmp12.i207, ptr %__guard.i1068, align 8
  %call4.i1073 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207)
          to label %invoke.cont.i1075 unwind label %lpad.i1074

invoke.cont.i1075:                                ; preds = %if.end.i1072
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1073, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.52, i64 0, i64 8)) #11
  store ptr null, ptr %__guard.i1068, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207, i64 noundef 8)
          to label %invoke.cont15.i236 unwind label %lpad.i1074

lpad.i1074:                                       ; preds = %invoke.cont.i1075, %if.end.i1072
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1068) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i207) #11
  br label %common.resume.i

invoke.cont15.i236:                               ; preds = %invoke.cont.i1075
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1068)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207)
          to label %invoke.cont17.i238 unwind label %lpad16.i237

invoke.cont17.i238:                               ; preds = %invoke.cont15.i236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i208) #11
  %mDuration.i = getelementptr inbounds i8, ptr %197, i64 1032
  %212 = load double, ptr %mDuration.i, align 8
  %call.i.i54.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, double noundef %212)
  %call2.i56.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i210) #11
  %call.i5761.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209)
          to label %call.i57.noexc.i unwind label %lpad22.i239

call.i57.noexc.i:                                 ; preds = %invoke.cont17.i238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i209, ptr noundef %call.i5761.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i210)
          to label %.noexc62.i unwind label %lpad22.i239

.noexc62.i:                                       ; preds = %call.i57.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1057)
  %call.i.i1059 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209)
          to label %if.end.i1061 unwind label %terminate.lpad.i.i1060

terminate.lpad.i.i1060:                           ; preds = %.noexc62.i
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #13
  unreachable

if.end.i1061:                                     ; preds = %.noexc62.i
  store ptr %ref.tmp20.i209, ptr %__guard.i1057, align 8
  %call4.i1062 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209)
          to label %invoke.cont.i1064 unwind label %lpad.i1063

invoke.cont.i1064:                                ; preds = %if.end.i1061
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1062, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.53, i64 0, i64 8)) #11
  store ptr null, ptr %__guard.i1057, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209, i64 noundef 8)
          to label %invoke.cont23.i240 unwind label %lpad.i1063

lpad.i1063:                                       ; preds = %invoke.cont.i1064, %if.end.i1061
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1057) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i209) #11
  br label %common.resume.i

invoke.cont23.i240:                               ; preds = %invoke.cont.i1064
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1057)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209)
          to label %invoke.cont25.i242 unwind label %lpad24.i241

invoke.cont25.i242:                               ; preds = %invoke.cont23.i240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i210) #11
  store i8 1, ptr %first5.i, align 8
  %call8.i67.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i69.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i67.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i71.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %mNumChannels.i = getelementptr inbounds i8, ptr %197, i64 1048
  %216 = load i32, ptr %mNumChannels.i, align 8
  %cmp159.not.i = icmp eq i32 %216, 0
  br i1 %cmp159.not.i, label %for.end.i250, label %for.body.lr.ph.i243

for.body.lr.ph.i243:                              ; preds = %invoke.cont25.i242
  %mChannels.i = getelementptr inbounds i8, ptr %197, i64 1056
  br label %for.body.i244

for.body.i244:                                    ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i, %for.body.lr.ph.i243
  %indvars.iv.i245 = phi i64 [ 0, %for.body.lr.ph.i243 ], [ %indvars.iv.next.i248, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i ]
  %217 = load ptr, ptr %mChannels.i, align 8
  %arrayidx.i246 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv.i245
  %218 = load ptr, ptr %arrayidx.i246, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp56.i.i)
  %219 = load i32, ptr %flags.i.i.i, align 4
  %220 = and i32 %219, 5
  %or.cond.i.i.i.i = icmp eq i32 %220, 0
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i244
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.body.i244
  %221 = load i8, ptr %first5.i, align 8
  %222 = and i8 %221, 1
  %tobool2.not.i.i.i = icmp eq i8 %222, 0
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i.i

if.then3.i.i.i:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i
  %call.i.i74.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i.i

_ZN6Assimp10JSONWriter8StartObjEb.exit.i.i:       ; preds = %if.then3.i.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i
  store i8 1, ptr %first5.i, align 8
  %call8.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i) #11
  %call.i6164.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %call.i61.noexc.i.i unwind label %lpad.i72.i

call.i61.noexc.i.i:                               ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %call.i6164.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %.noexc.i.i unwind label %lpad.i72.i

.noexc.i.i:                                       ; preds = %call.i61.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i150.i)
  %call.i.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %if.end.i153.i unwind label %terminate.lpad.i.i152.i

terminate.lpad.i.i152.i:                          ; preds = %.noexc.i.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #13
  unreachable

if.end.i153.i:                                    ; preds = %.noexc.i.i
  store ptr %ref.tmp.i.i, ptr %__guard.i150.i, align 8
  %call4.i154.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i156.i unwind label %lpad.i155.i

invoke.cont.i156.i:                               ; preds = %if.end.i153.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i154.i, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.22, i64 0, i64 4)) #11
  store ptr null, ptr %__guard.i150.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 4)
          to label %invoke.cont.i.i unwind label %lpad.i155.i

lpad.i155.i:                                      ; preds = %invoke.cont.i156.i, %if.end.i153.i
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i150.i) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #11
  br label %common.resume.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.i156.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i150.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1022)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1023)
  %226 = load i32, ptr %flags.i.i.i, align 4
  %227 = and i32 %226, 5
  %or.cond.i.i1025 = icmp eq i32 %227, 0
  br i1 %or.cond.i.i1025, label %if.then.i.i1045, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i1026

if.then.i.i1045:                                  ; preds = %invoke.cont.i.i
  %call.i.i10481049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i1026 unwind label %lpad2.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i1026: ; preds = %if.then.i.i1045, %invoke.cont.i.i
  %228 = load i8, ptr %first5.i, align 8
  %229 = and i8 %228, 1
  %tobool.not.i.i1028 = icmp eq i8 %229, 0
  br i1 %tobool.not.i.i1028, label %if.then.i3.i1044, label %if.else.i.i1030

if.then.i3.i1044:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i1026
  %call.i4.i1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i1033 unwind label %lpad2.i.i

if.else.i.i1030:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i1026
  %call4.i.i10321052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %call4.i.i1032.noexc unwind label %lpad2.i.i

call4.i.i1032.noexc:                              ; preds = %if.else.i.i1030
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i1033

_ZN6Assimp10JSONWriter7DelimitEv.exit.i1033:      ; preds = %if.then.i3.i1044, %call4.i.i1032.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1448)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1449)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1449, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #11, !noalias !27
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1448, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1449) #11, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1023, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1448) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1448) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1449) #11
  %call.i1450 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #11
  %add.i1451 = add i64 %call.i1450, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1023, i64 noundef %add.i1451)
          to label %invoke.cont3.i1453 unwind label %lpad2.i1452

invoke.cont3.i1453:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i1033
  %call5.i1454 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1023, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1455 unwind label %lpad2.i1452

invoke.cont4.i1455:                               ; preds = %invoke.cont3.i1453
  %call7.i1456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1023, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %.noexc1053 unwind label %lpad2.i1452

lpad2.i1452:                                      ; preds = %invoke.cont4.i1455, %invoke.cont3.i1453, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i1033
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1023) #11
  br label %lpad2.i.i.body

.noexc1053:                                       ; preds = %invoke.cont4.i1455
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1448)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1449)
  %call.i56.i1034 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1023, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i1038 unwind label %lpad.i1035

invoke.cont.i1038:                                ; preds = %.noexc1053
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1022, ptr noundef nonnull align 8 dereferenceable(32) %call.i56.i1034) #11
  %call.i1039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1022)
          to label %invoke.cont4.i1041 unwind label %lpad3.i1040

invoke.cont4.i1041:                               ; preds = %invoke.cont.i1038
  %call6.i1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i1039, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %lpad3.i1040

lpad.i1035:                                       ; preds = %.noexc1053
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1036

lpad3.i1040:                                      ; preds = %invoke.cont4.i1041, %invoke.cont.i1038
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1022) #11
  br label %ehcleanup.i1036

ehcleanup.i1036:                                  ; preds = %lpad3.i1040, %lpad.i1035
  %.pn.i1037 = phi { ptr, i32 } [ %232, %lpad3.i1040 ], [ %231, %lpad.i1035 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1023) #11
  br label %lpad2.i.i.body

invoke.cont3.i.i:                                 ; preds = %invoke.cont4.i1041
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1022) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1023) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1022)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1023)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %t.i990)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t.i990) #11
  %233 = load i32, ptr %218, align 4
  %conv.i991 = zext i32 %233 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %t.i990, i64 noundef %conv.i991)
          to label %for.cond.preheader.i996 unwind label %lpad.loopexit.split-lp.i992

for.cond.preheader.i996:                          ; preds = %invoke.cont3.i.i
  %234 = load i32, ptr %218, align 4
  %cmp17.not.i997 = icmp eq i32 %234, 0
  br i1 %cmp17.not.i997, label %for.end.i1013, label %for.body.lr.ph.i998

for.body.lr.ph.i998:                              ; preds = %for.cond.preheader.i996
  %data.i999 = getelementptr inbounds i8, ptr %218, i64 4
  br label %for.body.i1000

for.body.i1000:                                   ; preds = %for.inc.i1009, %for.body.lr.ph.i998
  %i.018.i1001 = phi i64 [ 0, %for.body.lr.ph.i998 ], [ %inc.i1010, %for.inc.i1009 ]
  %arrayidx.i1002 = getelementptr inbounds [1024 x i8], ptr %data.i999, i64 0, i64 %i.018.i1001
  %235 = load i8, ptr %arrayidx.i1002, align 1
  switch i8 %235, label %if.end.i1008 [
    i8 92, label %if.then.i1003
    i8 39, label %if.then.i1003
    i8 34, label %if.then.i1003
  ]

if.then.i1003:                                    ; preds = %for.body.i1000, %for.body.i1000, %for.body.i1000
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %t.i990, i8 noundef signext 92)
          to label %if.then.if.end_crit_edge.i1006 unwind label %lpad.loopexit.i1004

if.then.if.end_crit_edge.i1006:                   ; preds = %if.then.i1003
  %.pre.i1007 = load i8, ptr %arrayidx.i1002, align 1
  br label %if.end.i1008

lpad.loopexit.i1004:                              ; preds = %if.end.i1008, %if.then.i1003
  %lpad.loopexit14.i1005 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i994

lpad.loopexit.split-lp.i992:                      ; preds = %invoke.cont21.i1018, %invoke.cont19.i1016, %for.end.i1013, %invoke.cont3.i.i
  %lpad.loopexit.split-lp15.i993 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i994

lpad.i994:                                        ; preds = %lpad.loopexit.split-lp.i992, %lpad.loopexit.i1004
  %lpad.phi.i995 = phi { ptr, i32 } [ %lpad.loopexit14.i1005, %lpad.loopexit.i1004 ], [ %lpad.loopexit.split-lp15.i993, %lpad.loopexit.split-lp.i992 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t.i990) #11
  br label %common.resume

if.end.i1008:                                     ; preds = %if.then.if.end_crit_edge.i1006, %for.body.i1000
  %236 = phi i8 [ %.pre.i1007, %if.then.if.end_crit_edge.i1006 ], [ %235, %for.body.i1000 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %t.i990, i8 noundef signext %236)
          to label %for.inc.i1009 unwind label %lpad.loopexit.i1004

for.inc.i1009:                                    ; preds = %if.end.i1008
  %inc.i1010 = add nuw nsw i64 %i.018.i1001, 1
  %237 = load i32, ptr %218, align 4
  %conv3.i1011 = zext i32 %237 to i64
  %cmp.i1012 = icmp ult i64 %inc.i1010, %conv3.i1011
  br i1 %cmp.i1012, label %for.body.i1000, label %for.end.i1013, !llvm.loop !9

for.end.i1013:                                    ; preds = %for.inc.i1009, %for.cond.preheader.i996
  %call.i1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont19.i1016 unwind label %lpad.loopexit.split-lp.i992

invoke.cont19.i1016:                              ; preds = %for.end.i1013
  %call22.i1017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %t.i990)
          to label %invoke.cont21.i1018 unwind label %lpad.loopexit.split-lp.i992

invoke.cont21.i1018:                              ; preds = %invoke.cont19.i1016
  %call25.i1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.25)
          to label %_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit1021 unwind label %lpad.loopexit.split-lp.i992

_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit1021: ; preds = %invoke.cont21.i1018
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t.i990) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %t.i990)
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i) #11
  %call.i6872.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i)
          to label %call.i68.noexc.i.i unwind label %lpad6.i.i

call.i68.noexc.i.i:                               ; preds = %_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit1021
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i, ptr noundef %call.i6872.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i)
          to label %.noexc73.i.i unwind label %lpad6.i.i

.noexc73.i.i:                                     ; preds = %call.i68.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i140.i)
  %call.i.i141.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i)
          to label %if.end.i143.i unwind label %terminate.lpad.i.i142.i

terminate.lpad.i.i142.i:                          ; preds = %.noexc73.i.i
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #13
  unreachable

if.end.i143.i:                                    ; preds = %.noexc73.i.i
  store ptr %ref.tmp4.i.i, ptr %__guard.i140.i, align 8
  %call4.i144.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i)
          to label %invoke.cont.i146.i unwind label %lpad.i145.i

invoke.cont.i146.i:                               ; preds = %if.end.i143.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i144.i, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.54, i64 0, i64 8)) #11
  store ptr null, ptr %__guard.i140.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i, i64 noundef 8)
          to label %invoke.cont7.i.i unwind label %lpad.i145.i

lpad.i145.i:                                      ; preds = %invoke.cont.i146.i, %if.end.i143.i
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i140.i) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #11
  br label %common.resume.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont.i146.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i140.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i956)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i957)
  %241 = load i32, ptr %flags.i.i.i, align 4
  %242 = and i32 %241, 5
  %or.cond.i.i959 = icmp eq i32 %242, 0
  br i1 %or.cond.i.i959, label %if.then.i.i979, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i960

if.then.i.i979:                                   ; preds = %invoke.cont7.i.i
  %call.i.i982983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i960 unwind label %lpad8.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i960: ; preds = %if.then.i.i979, %invoke.cont7.i.i
  %243 = load i8, ptr %first5.i, align 8
  %244 = and i8 %243, 1
  %tobool.not.i.i962 = icmp eq i8 %244, 0
  br i1 %tobool.not.i.i962, label %if.then.i3.i978, label %if.else.i.i964

if.then.i3.i978:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i960
  %call.i4.i985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i967 unwind label %lpad8.i.i

if.else.i.i964:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i960
  %call4.i.i966986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %call4.i.i966.noexc unwind label %lpad8.i.i

call4.i.i966.noexc:                               ; preds = %if.else.i.i964
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i967

_ZN6Assimp10JSONWriter7DelimitEv.exit.i967:       ; preds = %if.then.i3.i978, %call4.i.i966.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1435)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1436)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1436, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i) #11, !noalias !30
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1435, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1436) #11, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i957, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1435) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1435) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1436) #11
  %call.i1437 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i) #11
  %add.i1438 = add i64 %call.i1437, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i957, i64 noundef %add.i1438)
          to label %invoke.cont3.i1440 unwind label %lpad2.i1439

invoke.cont3.i1440:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i967
  %call5.i1441 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i957, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1442 unwind label %lpad2.i1439

invoke.cont4.i1442:                               ; preds = %invoke.cont3.i1440
  %call7.i1443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i957, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i)
          to label %.noexc987 unwind label %lpad2.i1439

lpad2.i1439:                                      ; preds = %invoke.cont4.i1442, %invoke.cont3.i1440, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i967
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i957) #11
  br label %lpad8.i.i.body

.noexc987:                                        ; preds = %invoke.cont4.i1442
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1435)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1436)
  %call.i56.i968 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i957, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i972 unwind label %lpad.i969

invoke.cont.i972:                                 ; preds = %.noexc987
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i956, ptr noundef nonnull align 8 dereferenceable(32) %call.i56.i968) #11
  %call.i973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i956)
          to label %invoke.cont4.i975 unwind label %lpad3.i974

invoke.cont4.i975:                                ; preds = %invoke.cont.i972
  %call6.i977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i973, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %invoke.cont9.i.i unwind label %lpad3.i974

lpad.i969:                                        ; preds = %.noexc987
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i970

lpad3.i974:                                       ; preds = %invoke.cont4.i975, %invoke.cont.i972
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i956) #11
  br label %ehcleanup.i970

ehcleanup.i970:                                   ; preds = %lpad3.i974, %lpad.i969
  %.pn.i971 = phi { ptr, i32 } [ %247, %lpad3.i974 ], [ %246, %lpad.i969 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i957) #11
  br label %lpad8.i.i.body

invoke.cont9.i.i:                                 ; preds = %invoke.cont4.i975
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i956) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i957) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i956)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i957)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i) #11
  %mPreState.i.i = getelementptr inbounds i8, ptr %218, i64 1072
  %248 = load i32, ptr %mPreState.i.i, align 4
  %call.i.i77.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %248)
  %call2.i79.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i) #11
  %call.i8084.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i)
          to label %call.i80.noexc.i.i unwind label %lpad14.i.i

call.i80.noexc.i.i:                               ; preds = %invoke.cont9.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i, ptr noundef %call.i8084.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i)
          to label %.noexc85.i.i unwind label %lpad14.i.i

.noexc85.i.i:                                     ; preds = %call.i80.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i130.i)
  %call.i.i131.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i)
          to label %if.end.i133.i unwind label %terminate.lpad.i.i132.i

terminate.lpad.i.i132.i:                          ; preds = %.noexc85.i.i
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #13
  unreachable

if.end.i133.i:                                    ; preds = %.noexc85.i.i
  store ptr %ref.tmp12.i.i, ptr %__guard.i130.i, align 8
  %call4.i134.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i)
          to label %invoke.cont.i136.i unwind label %lpad.i135.i

invoke.cont.i136.i:                               ; preds = %if.end.i133.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i134.i, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.55, i64 0, i64 9)) #11
  store ptr null, ptr %__guard.i130.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i, i64 noundef 9)
          to label %invoke.cont15.i.i unwind label %lpad.i135.i

lpad.i135.i:                                      ; preds = %invoke.cont.i136.i, %if.end.i133.i
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i130.i) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #11
  br label %common.resume.i

invoke.cont15.i.i:                                ; preds = %invoke.cont.i136.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i130.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i922)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i923)
  %252 = load i32, ptr %flags.i.i.i, align 4
  %253 = and i32 %252, 5
  %or.cond.i.i925 = icmp eq i32 %253, 0
  br i1 %or.cond.i.i925, label %if.then.i.i945, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i926

if.then.i.i945:                                   ; preds = %invoke.cont15.i.i
  %call.i.i948949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i926 unwind label %lpad16.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i926: ; preds = %if.then.i.i945, %invoke.cont15.i.i
  %254 = load i8, ptr %first5.i, align 8
  %255 = and i8 %254, 1
  %tobool.not.i.i928 = icmp eq i8 %255, 0
  br i1 %tobool.not.i.i928, label %if.then.i3.i944, label %if.else.i.i930

if.then.i3.i944:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i926
  %call.i4.i951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i933 unwind label %lpad16.i.i

if.else.i.i930:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i926
  %call4.i.i932952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %call4.i.i932.noexc unwind label %lpad16.i.i

call4.i.i932.noexc:                               ; preds = %if.else.i.i930
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i933

_ZN6Assimp10JSONWriter7DelimitEv.exit.i933:       ; preds = %if.then.i3.i944, %call4.i.i932.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1422)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1423)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1423, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i) #11, !noalias !33
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1422, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1423) #11, !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i923, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1422) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1422) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1423) #11
  %call.i1424 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i) #11
  %add.i1425 = add i64 %call.i1424, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i923, i64 noundef %add.i1425)
          to label %invoke.cont3.i1427 unwind label %lpad2.i1426

invoke.cont3.i1427:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i933
  %call5.i1428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i923, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1429 unwind label %lpad2.i1426

invoke.cont4.i1429:                               ; preds = %invoke.cont3.i1427
  %call7.i1430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i923, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i)
          to label %.noexc953 unwind label %lpad2.i1426

lpad2.i1426:                                      ; preds = %invoke.cont4.i1429, %invoke.cont3.i1427, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i933
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i923) #11
  br label %lpad16.i.i.body

.noexc953:                                        ; preds = %invoke.cont4.i1429
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1422)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1423)
  %call.i56.i934 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i923, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i938 unwind label %lpad.i935

invoke.cont.i938:                                 ; preds = %.noexc953
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i922, ptr noundef nonnull align 8 dereferenceable(32) %call.i56.i934) #11
  %call.i939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i922)
          to label %invoke.cont4.i941 unwind label %lpad3.i940

invoke.cont4.i941:                                ; preds = %invoke.cont.i938
  %call6.i943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i939, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %invoke.cont17.i.i unwind label %lpad3.i940

lpad.i935:                                        ; preds = %.noexc953
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i936

lpad3.i940:                                       ; preds = %invoke.cont4.i941, %invoke.cont.i938
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i922) #11
  br label %ehcleanup.i936

ehcleanup.i936:                                   ; preds = %lpad3.i940, %lpad.i935
  %.pn.i937 = phi { ptr, i32 } [ %258, %lpad3.i940 ], [ %257, %lpad.i935 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i923) #11
  br label %lpad16.i.i.body

invoke.cont17.i.i:                                ; preds = %invoke.cont4.i941
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i922) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i923) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i922)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i923)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i) #11
  %mPostState.i.i = getelementptr inbounds i8, ptr %218, i64 1076
  %259 = load i32, ptr %mPostState.i.i, align 4
  %call.i.i89.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %259)
  %call2.i91.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %mNumPositionKeys.i.i = getelementptr inbounds i8, ptr %218, i64 1028
  %260 = load i32, ptr %mNumPositionKeys.i.i, align 4
  %tobool20.not.i.i = icmp eq i32 %260, 0
  br i1 %tobool20.not.i.i, label %if.end.i.i, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %invoke.cont17.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i) #11
  %call.i9296.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i)
          to label %call.i92.noexc.i.i unwind label %lpad23.i.i

call.i92.noexc.i.i:                               ; preds = %if.then.i.i247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21.i.i, ptr noundef %call.i9296.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i)
          to label %.noexc97.i.i unwind label %lpad23.i.i

.noexc97.i.i:                                     ; preds = %call.i92.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i120.i)
  %call.i.i121.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i)
          to label %if.end.i123.i unwind label %terminate.lpad.i.i122.i

terminate.lpad.i.i122.i:                          ; preds = %.noexc97.i.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #13
  unreachable

if.end.i123.i:                                    ; preds = %.noexc97.i.i
  store ptr %ref.tmp21.i.i, ptr %__guard.i120.i, align 8
  %call4.i124.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i)
          to label %invoke.cont.i126.i unwind label %lpad.i125.i

invoke.cont.i126.i:                               ; preds = %if.end.i123.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i124.i, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.56, i64 0, i64 12)) #11
  store ptr null, ptr %__guard.i120.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i, i64 noundef 12)
          to label %invoke.cont24.i.i unwind label %lpad.i125.i

lpad.i125.i:                                      ; preds = %invoke.cont.i126.i, %if.end.i123.i
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i120.i) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i.i) #11
  br label %common.resume.i

invoke.cont24.i.i:                                ; preds = %invoke.cont.i126.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i120.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i888)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i889)
  %264 = load i32, ptr %flags.i.i.i, align 4
  %265 = and i32 %264, 5
  %or.cond.i.i891 = icmp eq i32 %265, 0
  br i1 %or.cond.i.i891, label %if.then.i.i911, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i892

if.then.i.i911:                                   ; preds = %invoke.cont24.i.i
  %call.i.i914915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i892 unwind label %lpad25.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i892: ; preds = %if.then.i.i911, %invoke.cont24.i.i
  %266 = load i8, ptr %first5.i, align 8
  %267 = and i8 %266, 1
  %tobool.not.i.i894 = icmp eq i8 %267, 0
  br i1 %tobool.not.i.i894, label %if.then.i3.i910, label %if.else.i.i896

if.then.i3.i910:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i892
  %call.i4.i917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i899 unwind label %lpad25.i.i

if.else.i.i896:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i892
  %call4.i.i898918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %call4.i.i898.noexc unwind label %lpad25.i.i

call4.i.i898.noexc:                               ; preds = %if.else.i.i896
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i899

_ZN6Assimp10JSONWriter7DelimitEv.exit.i899:       ; preds = %if.then.i3.i910, %call4.i.i898.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1409)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1410)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1410, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i) #11, !noalias !36
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1409, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1410) #11, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i889, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1409) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1409) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1410) #11
  %call.i1411 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i) #11
  %add.i1412 = add i64 %call.i1411, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i889, i64 noundef %add.i1412)
          to label %invoke.cont3.i1414 unwind label %lpad2.i1413

invoke.cont3.i1414:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i899
  %call5.i1415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i889, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1416 unwind label %lpad2.i1413

invoke.cont4.i1416:                               ; preds = %invoke.cont3.i1414
  %call7.i1417 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i889, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i)
          to label %.noexc919 unwind label %lpad2.i1413

lpad2.i1413:                                      ; preds = %invoke.cont4.i1416, %invoke.cont3.i1414, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i899
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i889) #11
  br label %lpad25.i.i.body

.noexc919:                                        ; preds = %invoke.cont4.i1416
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1409)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1410)
  %call.i56.i900 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i889, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i904 unwind label %lpad.i901

invoke.cont.i904:                                 ; preds = %.noexc919
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i888, ptr noundef nonnull align 8 dereferenceable(32) %call.i56.i900) #11
  %call.i905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i888)
          to label %invoke.cont4.i907 unwind label %lpad3.i906

invoke.cont4.i907:                                ; preds = %invoke.cont.i904
  %call6.i909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i905, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %invoke.cont26.i.i unwind label %lpad3.i906

lpad.i901:                                        ; preds = %.noexc919
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i902

lpad3.i906:                                       ; preds = %invoke.cont4.i907, %invoke.cont.i904
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i888) #11
  br label %ehcleanup.i902

ehcleanup.i902:                                   ; preds = %lpad3.i906, %lpad.i901
  %.pn.i903 = phi { ptr, i32 } [ %270, %lpad3.i906 ], [ %269, %lpad.i901 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i889) #11
  br label %lpad25.i.i.body

invoke.cont26.i.i:                                ; preds = %invoke.cont4.i907
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i888) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i889) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i888)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i889)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i) #11
  store i8 1, ptr %first5.i, align 8
  %call8.i102.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i104.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i102.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i106.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %271 = load i32, ptr %mNumPositionKeys.i.i, align 4
  %cmp355.not.i.i = icmp eq i32 %271, 0
  br i1 %cmp355.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont26.i.i
  %mPositionKeys.i.i = getelementptr inbounds i8, ptr %218, i64 1032
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i ]
  %272 = load ptr, ptr %mPositionKeys.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %272, i64 %indvars.iv.i.i
  %273 = load i32, ptr %flags.i.i.i, align 4
  %274 = and i32 %273, 5
  %or.cond.i.i108.i.i = icmp eq i32 %274, 0
  br i1 %or.cond.i.i108.i.i, label %if.then.i.i122.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i109.i.i

if.then.i.i122.i.i:                               ; preds = %for.body.i.i
  %call.i.i125.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i109.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i109.i.i: ; preds = %if.then.i.i122.i.i, %for.body.i.i
  %275 = load i8, ptr %first5.i, align 8
  %276 = and i8 %275, 1
  %tobool2.not.i111.i.i = icmp eq i8 %276, 0
  br i1 %tobool2.not.i111.i.i, label %if.then3.i119.i.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i

if.then3.i119.i.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i109.i.i
  %call.i121.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i:    ; preds = %if.then3.i119.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i109.i.i
  store i8 1, ptr %first5.i, align 8
  %call8.i114.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i116.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i114.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i118.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %277 = load i32, ptr %flags.i.i.i, align 4
  %278 = and i32 %277, 5
  %or.cond.i.i127.i.i = icmp eq i32 %278, 0
  br i1 %or.cond.i.i127.i.i, label %if.then.i.i131.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i128.i.i

if.then.i.i131.i.i:                               ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i
  %call.i.i134.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i128.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i128.i.i: ; preds = %if.then.i.i131.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i
  %279 = load i8, ptr %first5.i, align 8
  %280 = and i8 %279, 1
  %tobool.not.i.i.i.i = icmp eq i8 %280, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i2.i.i.i, label %if.else.i.i.i.i

if.then.i2.i.i.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i128.i.i
  %call.i3.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i128.i.i
  %call4.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i2.i.i.i
  %281 = load double, ptr %arrayidx.i.i, align 8
  %call.i5.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, double noundef %281)
  %call2.i130.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %mValue.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mValue.i.i, i1 noundef zeroext true)
  %call.i.i136.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i136.i.i, i64 -1
  %call7.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i.i)
  %282 = load i32, ptr %flags.i.i.i, align 4
  %283 = and i32 %282, 5
  %or.cond.i.i138.i.i = icmp eq i32 %283, 0
  br i1 %or.cond.i.i138.i.i, label %if.then.i.i145.i.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i

if.then.i.i145.i.i:                               ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i.i
  %call.i2.i147.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i:       ; preds = %if.then.i.i145.i.i, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i.i
  %call.i141.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i143.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i141.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %284 = load i32, ptr %mNumPositionKeys.i.i, align 4
  %285 = zext i32 %284 to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %285
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !39

lpad.i72.i:                                       ; preds = %call.i61.noexc.i.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit.i.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad2.i.i:                                        ; preds = %if.else.i.i1030, %if.then.i3.i1044, %if.then.i.i1045
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i.body

lpad2.i.i.body:                                   ; preds = %lpad2.i.i, %lpad2.i1452, %ehcleanup.i1036
  %eh.lpad-body1054 = phi { ptr, i32 } [ %.pn.i1037, %ehcleanup.i1036 ], [ %287, %lpad2.i.i ], [ %230, %lpad2.i1452 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #11
  br label %common.resume.i

lpad6.i.i:                                        ; preds = %call.i68.noexc.i.i, %_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit1021
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad8.i.i:                                        ; preds = %if.else.i.i964, %if.then.i3.i978, %if.then.i.i979
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.i.i.body

lpad8.i.i.body:                                   ; preds = %lpad8.i.i, %lpad2.i1439, %ehcleanup.i970
  %eh.lpad-body988 = phi { ptr, i32 } [ %.pn.i971, %ehcleanup.i970 ], [ %289, %lpad8.i.i ], [ %245, %lpad2.i1439 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i) #11
  br label %common.resume.i

lpad14.i.i:                                       ; preds = %call.i80.noexc.i.i, %invoke.cont9.i.i
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad16.i.i:                                       ; preds = %if.else.i.i930, %if.then.i3.i944, %if.then.i.i945
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.i.i.body

lpad16.i.i.body:                                  ; preds = %lpad16.i.i, %lpad2.i1426, %ehcleanup.i936
  %eh.lpad-body954 = phi { ptr, i32 } [ %.pn.i937, %ehcleanup.i936 ], [ %291, %lpad16.i.i ], [ %256, %lpad2.i1426 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i) #11
  br label %common.resume.i

lpad23.i.i:                                       ; preds = %call.i92.noexc.i.i, %if.then.i.i247
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad25.i.i:                                       ; preds = %if.else.i.i896, %if.then.i3.i910, %if.then.i.i911
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.i.i.body

lpad25.i.i.body:                                  ; preds = %lpad25.i.i, %lpad2.i1413, %ehcleanup.i902
  %eh.lpad-body920 = phi { ptr, i32 } [ %.pn.i903, %ehcleanup.i902 ], [ %293, %lpad25.i.i ], [ %268, %lpad2.i1413 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i) #11
  br label %common.resume.i

for.end.i.i:                                      ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i, %invoke.cont26.i.i
  %call.i.i149.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i150.i.i = getelementptr inbounds i8, ptr %call.i.i149.i.i, i64 -1
  %call7.i.i151.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i150.i.i)
  %294 = load i32, ptr %flags.i.i.i, align 4
  %295 = and i32 %294, 5
  %or.cond.i.i153.i.i = icmp eq i32 %295, 0
  br i1 %or.cond.i.i153.i.i, label %if.then.i.i160.i.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit163.i.i

if.then.i.i160.i.i:                               ; preds = %for.end.i.i
  %call.i2.i162.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit163.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit163.i.i:    ; preds = %if.then.i.i160.i.i, %for.end.i.i
  %call.i156.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i158.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i156.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit163.i.i, %invoke.cont17.i.i
  %mNumRotationKeys.i.i = getelementptr inbounds i8, ptr %218, i64 1040
  %296 = load i32, ptr %mNumRotationKeys.i.i, align 8
  %tobool30.not.i.i = icmp eq i32 %296, 0
  br i1 %tobool30.not.i.i, label %if.end52.i.i, label %if.then31.i.i

if.then31.i.i:                                    ; preds = %if.end.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i.i) #11
  %call.i164168.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i)
          to label %call.i164.noexc.i.i unwind label %lpad34.i.i

call.i164.noexc.i.i:                              ; preds = %if.then31.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32.i.i, ptr noundef %call.i164168.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i.i)
          to label %.noexc169.i.i unwind label %lpad34.i.i

.noexc169.i.i:                                    ; preds = %call.i164.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i110.i)
  %call.i.i111.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i)
          to label %if.end.i113.i unwind label %terminate.lpad.i.i112.i

terminate.lpad.i.i112.i:                          ; preds = %.noexc169.i.i
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #13
  unreachable

if.end.i113.i:                                    ; preds = %.noexc169.i.i
  store ptr %ref.tmp32.i.i, ptr %__guard.i110.i, align 8
  %call4.i114.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i)
          to label %invoke.cont.i116.i unwind label %lpad.i115.i

invoke.cont.i116.i:                               ; preds = %if.end.i113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i114.i, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.57, i64 0, i64 12)) #11
  store ptr null, ptr %__guard.i110.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i, i64 noundef 12)
          to label %invoke.cont35.i.i unwind label %lpad.i115.i

lpad.i115.i:                                      ; preds = %invoke.cont.i116.i, %if.end.i113.i
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i110.i) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i.i) #11
  br label %common.resume.i

invoke.cont35.i.i:                                ; preds = %invoke.cont.i116.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i110.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i854)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i855)
  %300 = load i32, ptr %flags.i.i.i, align 4
  %301 = and i32 %300, 5
  %or.cond.i.i857 = icmp eq i32 %301, 0
  br i1 %or.cond.i.i857, label %if.then.i.i877, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i858

if.then.i.i877:                                   ; preds = %invoke.cont35.i.i
  %call.i.i880881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i858 unwind label %lpad36.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i858: ; preds = %if.then.i.i877, %invoke.cont35.i.i
  %302 = load i8, ptr %first5.i, align 8
  %303 = and i8 %302, 1
  %tobool.not.i.i860 = icmp eq i8 %303, 0
  br i1 %tobool.not.i.i860, label %if.then.i3.i876, label %if.else.i.i862

if.then.i3.i876:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i858
  %call.i4.i883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i865 unwind label %lpad36.i.i

if.else.i.i862:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i858
  %call4.i.i864884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %call4.i.i864.noexc unwind label %lpad36.i.i

call4.i.i864.noexc:                               ; preds = %if.else.i.i862
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i865

_ZN6Assimp10JSONWriter7DelimitEv.exit.i865:       ; preds = %if.then.i3.i876, %call4.i.i864.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1396)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1397)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1397, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i) #11, !noalias !40
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1396, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1397) #11, !noalias !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i855, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1396) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1396) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1397) #11
  %call.i1398 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i) #11
  %add.i1399 = add i64 %call.i1398, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i855, i64 noundef %add.i1399)
          to label %invoke.cont3.i1401 unwind label %lpad2.i1400

invoke.cont3.i1401:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i865
  %call5.i1402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i855, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1403 unwind label %lpad2.i1400

invoke.cont4.i1403:                               ; preds = %invoke.cont3.i1401
  %call7.i1404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i855, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i)
          to label %.noexc885 unwind label %lpad2.i1400

lpad2.i1400:                                      ; preds = %invoke.cont4.i1403, %invoke.cont3.i1401, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i865
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i855) #11
  br label %lpad36.i.i.body

.noexc885:                                        ; preds = %invoke.cont4.i1403
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1396)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1397)
  %call.i56.i866 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i855, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i870 unwind label %lpad.i867

invoke.cont.i870:                                 ; preds = %.noexc885
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i854, ptr noundef nonnull align 8 dereferenceable(32) %call.i56.i866) #11
  %call.i871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i854)
          to label %invoke.cont4.i873 unwind label %lpad3.i872

invoke.cont4.i873:                                ; preds = %invoke.cont.i870
  %call6.i875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i871, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %invoke.cont37.i.i unwind label %lpad3.i872

lpad.i867:                                        ; preds = %.noexc885
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i868

lpad3.i872:                                       ; preds = %invoke.cont4.i873, %invoke.cont.i870
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i854) #11
  br label %ehcleanup.i868

ehcleanup.i868:                                   ; preds = %lpad3.i872, %lpad.i867
  %.pn.i869 = phi { ptr, i32 } [ %306, %lpad3.i872 ], [ %305, %lpad.i867 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i855) #11
  br label %lpad36.i.i.body

invoke.cont37.i.i:                                ; preds = %invoke.cont4.i873
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i854) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i855) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i854)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i855)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i.i) #11
  store i8 1, ptr %first5.i, align 8
  %call8.i174.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i176.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i174.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i178.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %307 = load i32, ptr %mNumRotationKeys.i.i, align 8
  %cmp43357.not.i.i = icmp eq i32 %307, 0
  br i1 %cmp43357.not.i.i, label %for.end51.i.i, label %for.body44.lr.ph.i.i

for.body44.lr.ph.i.i:                             ; preds = %invoke.cont37.i.i
  %mRotationKeys.i.i = getelementptr inbounds i8, ptr %218, i64 1048
  br label %for.body44.i.i

for.body44.i.i:                                   ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit237.i.i, %for.body44.lr.ph.i.i
  %indvars.iv362.i.i = phi i64 [ 0, %for.body44.lr.ph.i.i ], [ %indvars.iv.next363.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit237.i.i ]
  %308 = load ptr, ptr %mRotationKeys.i.i, align 8
  %arrayidx46.i.i = getelementptr inbounds %struct.aiQuatKey, ptr %308, i64 %indvars.iv362.i.i
  %309 = load i32, ptr %flags.i.i.i, align 4
  %310 = and i32 %309, 5
  %or.cond.i.i180.i.i = icmp eq i32 %310, 0
  br i1 %or.cond.i.i180.i.i, label %if.then.i.i194.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i181.i.i

if.then.i.i194.i.i:                               ; preds = %for.body44.i.i
  %call.i.i197.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i181.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i181.i.i: ; preds = %if.then.i.i194.i.i, %for.body44.i.i
  %311 = load i8, ptr %first5.i, align 8
  %312 = and i8 %311, 1
  %tobool2.not.i183.i.i = icmp eq i8 %312, 0
  br i1 %tobool2.not.i183.i.i, label %if.then3.i191.i.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit198.i.i

if.then3.i191.i.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i181.i.i
  %call.i193.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit198.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit198.i.i: ; preds = %if.then3.i191.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i181.i.i
  store i8 1, ptr %first5.i, align 8
  %call8.i186.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i188.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i186.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i190.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %313 = load i32, ptr %flags.i.i.i, align 4
  %314 = and i32 %313, 5
  %or.cond.i.i200.i.i = icmp eq i32 %314, 0
  br i1 %or.cond.i.i200.i.i, label %if.then.i.i213.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i201.i.i

if.then.i.i213.i.i:                               ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit198.i.i
  %call.i.i216.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i201.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i201.i.i: ; preds = %if.then.i.i213.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit198.i.i
  %315 = load i8, ptr %first5.i, align 8
  %316 = and i8 %315, 1
  %tobool.not.i.i203.i.i = icmp eq i8 %316, 0
  br i1 %tobool.not.i.i203.i.i, label %if.then.i2.i211.i.i, label %if.else.i.i205.i.i

if.then.i2.i211.i.i:                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i201.i.i
  %call.i3.i212.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit217.i.i

if.else.i.i205.i.i:                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i201.i.i
  %call4.i.i207.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit217.i.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit217.i.i: ; preds = %if.else.i.i205.i.i, %if.then.i2.i211.i.i
  %317 = load double, ptr %arrayidx46.i.i, align 8
  %call.i5.i208.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, double noundef %317)
  %call2.i210.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %mValue48.i.i = getelementptr inbounds i8, ptr %arrayidx46.i.i, i64 8
  %318 = load i32, ptr %flags.i.i.i, align 4
  %319 = and i32 %318, 5
  %or.cond.i.i.i.i.i = icmp eq i32 %319, 0
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit217.i.i
  %call.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit217.i.i
  %320 = load i8, ptr %first5.i, align 8
  %321 = and i8 %320, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %321, 0
  br i1 %tobool2.not.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i.i

if.then3.i.i.i.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i.i
  %call.i.i220.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i.i:  ; preds = %if.then3.i.i.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i.i
  store i8 1, ptr %first5.i, align 8
  %call8.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %322 = load i32, ptr %flags.i.i.i, align 4
  %323 = and i32 %322, 5
  %or.cond.i.i10.i.i.i = icmp eq i32 %323, 0
  br i1 %or.cond.i.i10.i.i.i, label %if.then.i.i15.i.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i11.i.i.i

if.then.i.i15.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i.i
  %call.i.i18.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i11.i.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i11.i.i.i: ; preds = %if.then.i.i15.i.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i.i
  %324 = load i8, ptr %first5.i, align 8
  %325 = and i8 %324, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %325, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i2.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i2.i.i.i.i:                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i11.i.i.i
  %call.i3.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i11.i.i.i
  %call4.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i.i.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i2.i.i.i.i
  %326 = load float, ptr %mValue48.i.i, align 4
  %call.i12.i.i.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i229, float noundef %326)
  %add.ptr.i13.i.i.i = getelementptr inbounds i8, ptr %call.i12.i.i.i, i64 16
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i13.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %x.i.i.i = getelementptr inbounds i8, ptr %arrayidx46.i.i, i64 12
  %327 = load i32, ptr %flags.i.i.i, align 4
  %328 = and i32 %327, 5
  %or.cond.i.i20.i.i.i = icmp eq i32 %328, 0
  br i1 %or.cond.i.i20.i.i.i, label %if.then.i.i35.i.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i21.i.i.i

if.then.i.i35.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i.i.i
  %call.i.i38.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i21.i.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i21.i.i.i: ; preds = %if.then.i.i35.i.i.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i.i.i
  %329 = load i8, ptr %first5.i, align 8
  %330 = and i8 %329, 1
  %tobool.not.i.i23.i.i.i = icmp eq i8 %330, 0
  br i1 %tobool.not.i.i23.i.i.i, label %if.then.i2.i33.i.i.i, label %if.else.i.i25.i.i.i

if.then.i2.i33.i.i.i:                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i21.i.i.i
  %call.i3.i34.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit39.i.i.i

if.else.i.i25.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i21.i.i.i
  %call4.i.i27.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit39.i.i.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit39.i.i.i: ; preds = %if.else.i.i25.i.i.i, %if.then.i2.i33.i.i.i
  %331 = load float, ptr %x.i.i.i, align 4
  %call.i29.i.i.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i229, float noundef %331)
  %add.ptr.i30.i.i.i = getelementptr inbounds i8, ptr %call.i29.i.i.i, i64 16
  %call2.i32.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i30.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %y.i.i.i = getelementptr inbounds i8, ptr %arrayidx46.i.i, i64 16
  %332 = load i32, ptr %flags.i.i.i, align 4
  %333 = and i32 %332, 5
  %or.cond.i.i41.i.i.i = icmp eq i32 %333, 0
  br i1 %or.cond.i.i41.i.i.i, label %if.then.i.i56.i.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i42.i.i.i

if.then.i.i56.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit39.i.i.i
  %call.i.i59.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i42.i.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i42.i.i.i: ; preds = %if.then.i.i56.i.i.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit39.i.i.i
  %334 = load i8, ptr %first5.i, align 8
  %335 = and i8 %334, 1
  %tobool.not.i.i44.i.i.i = icmp eq i8 %335, 0
  br i1 %tobool.not.i.i44.i.i.i, label %if.then.i2.i54.i.i.i, label %if.else.i.i46.i.i.i

if.then.i2.i54.i.i.i:                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i42.i.i.i
  %call.i3.i55.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit60.i.i.i

if.else.i.i46.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i42.i.i.i
  %call4.i.i48.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit60.i.i.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit60.i.i.i: ; preds = %if.else.i.i46.i.i.i, %if.then.i2.i54.i.i.i
  %336 = load float, ptr %y.i.i.i, align 4
  %call.i50.i.i.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i229, float noundef %336)
  %add.ptr.i51.i.i.i = getelementptr inbounds i8, ptr %call.i50.i.i.i, i64 16
  %call2.i53.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i51.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %z.i.i.i = getelementptr inbounds i8, ptr %arrayidx46.i.i, i64 20
  %337 = load i32, ptr %flags.i.i.i, align 4
  %338 = and i32 %337, 5
  %or.cond.i.i62.i.i.i = icmp eq i32 %338, 0
  br i1 %or.cond.i.i62.i.i.i, label %if.then.i.i77.i.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i63.i.i.i

if.then.i.i77.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit60.i.i.i
  %call.i.i80.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i63.i.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i63.i.i.i: ; preds = %if.then.i.i77.i.i.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit60.i.i.i
  %339 = load i8, ptr %first5.i, align 8
  %340 = and i8 %339, 1
  %tobool.not.i.i65.i.i.i = icmp eq i8 %340, 0
  br i1 %tobool.not.i.i65.i.i.i, label %if.then.i2.i75.i.i.i, label %if.else.i.i67.i.i.i

if.then.i2.i75.i.i.i:                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i63.i.i.i
  %call.i3.i76.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit81.i.i.i

if.else.i.i67.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i63.i.i.i
  %call4.i.i69.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit81.i.i.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit81.i.i.i: ; preds = %if.else.i.i67.i.i.i, %if.then.i2.i75.i.i.i
  %341 = load float, ptr %z.i.i.i, align 4
  %call.i71.i.i.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i229, float noundef %341)
  %add.ptr.i72.i.i.i = getelementptr inbounds i8, ptr %call.i71.i.i.i, i64 16
  %call2.i74.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i72.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i.i83.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i83.i.i.i, i64 -1
  %call7.i.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i.i.i)
  %342 = load i32, ptr %flags.i.i.i, align 4
  %343 = and i32 %342, 5
  %or.cond.i.i85.i.i.i = icmp eq i32 %343, 0
  br i1 %or.cond.i.i85.i.i.i, label %if.then.i.i92.i.i.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i

if.then.i.i92.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit81.i.i.i
  %call.i2.i94.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i: ; preds = %if.then.i.i92.i.i.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit81.i.i.i
  %call.i88.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i90.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i88.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %call.i.i223.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i224.i.i = getelementptr inbounds i8, ptr %call.i.i223.i.i, i64 -1
  %call7.i.i225.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i224.i.i)
  %344 = load i32, ptr %flags.i.i.i, align 4
  %345 = and i32 %344, 5
  %or.cond.i.i227.i.i = icmp eq i32 %345, 0
  br i1 %or.cond.i.i227.i.i, label %if.then.i.i234.i.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit237.i.i

if.then.i.i234.i.i:                               ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i
  %call.i2.i236.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit237.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit237.i.i:    ; preds = %if.then.i.i234.i.i, %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i
  %call.i230.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i232.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i230.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %indvars.iv.next363.i.i = add nuw nsw i64 %indvars.iv362.i.i, 1
  %346 = load i32, ptr %mNumRotationKeys.i.i, align 8
  %347 = zext i32 %346 to i64
  %cmp43.i.i = icmp ult i64 %indvars.iv.next363.i.i, %347
  br i1 %cmp43.i.i, label %for.body44.i.i, label %for.end51.i.i, !llvm.loop !43

lpad34.i.i:                                       ; preds = %call.i164.noexc.i.i, %if.then31.i.i
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad36.i.i:                                       ; preds = %if.else.i.i862, %if.then.i3.i876, %if.then.i.i877
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.i.i.body

lpad36.i.i.body:                                  ; preds = %lpad36.i.i, %lpad2.i1400, %ehcleanup.i868
  %eh.lpad-body886 = phi { ptr, i32 } [ %.pn.i869, %ehcleanup.i868 ], [ %349, %lpad36.i.i ], [ %304, %lpad2.i1400 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i) #11
  br label %common.resume.i

for.end51.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit237.i.i, %invoke.cont37.i.i
  %call.i.i239.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i240.i.i = getelementptr inbounds i8, ptr %call.i.i239.i.i, i64 -1
  %call7.i.i241.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i240.i.i)
  %350 = load i32, ptr %flags.i.i.i, align 4
  %351 = and i32 %350, 5
  %or.cond.i.i243.i.i = icmp eq i32 %351, 0
  br i1 %or.cond.i.i243.i.i, label %if.then.i.i250.i.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit253.i.i

if.then.i.i250.i.i:                               ; preds = %for.end51.i.i
  %call.i2.i252.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit253.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit253.i.i:    ; preds = %if.then.i.i250.i.i, %for.end51.i.i
  %call.i246.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i248.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i246.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end52.i.i

if.end52.i.i:                                     ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit253.i.i, %if.end.i.i
  %mNumScalingKeys.i.i = getelementptr inbounds i8, ptr %218, i64 1056
  %352 = load i32, ptr %mNumScalingKeys.i.i, align 8
  %tobool53.not.i.i = icmp eq i32 %352, 0
  br i1 %tobool53.not.i.i, label %if.end75.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %if.end52.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i.i) #11
  %call.i254258.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i)
          to label %call.i254.noexc.i.i unwind label %lpad57.i.i

call.i254.noexc.i.i:                              ; preds = %if.then54.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55.i.i, ptr noundef %call.i254258.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i.i)
          to label %.noexc259.i.i unwind label %lpad57.i.i

.noexc259.i.i:                                    ; preds = %call.i254.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i)
  %call.i.i104.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i)
          to label %if.end.i105.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc259.i.i
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #13
  unreachable

if.end.i105.i:                                    ; preds = %.noexc259.i.i
  store ptr %ref.tmp55.i.i, ptr %__guard.i.i, align 8
  %call4.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i)
          to label %invoke.cont.i107.i unwind label %lpad.i106.i

invoke.cont.i107.i:                               ; preds = %if.end.i105.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.58, i64 0, i64 11)) #11
  store ptr null, ptr %__guard.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i, i64 noundef 11)
          to label %invoke.cont58.i.i unwind label %lpad.i106.i

lpad.i106.i:                                      ; preds = %invoke.cont.i107.i, %if.end.i105.i
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i.i) #11
  br label %common.resume.i

invoke.cont58.i.i:                                ; preds = %invoke.cont.i107.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i820)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i821)
  %356 = load i32, ptr %flags.i.i.i, align 4
  %357 = and i32 %356, 5
  %or.cond.i.i823 = icmp eq i32 %357, 0
  br i1 %or.cond.i.i823, label %if.then.i.i843, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i824

if.then.i.i843:                                   ; preds = %invoke.cont58.i.i
  %call.i.i846847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i824 unwind label %lpad59.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i824: ; preds = %if.then.i.i843, %invoke.cont58.i.i
  %358 = load i8, ptr %first5.i, align 8
  %359 = and i8 %358, 1
  %tobool.not.i.i826 = icmp eq i8 %359, 0
  br i1 %tobool.not.i.i826, label %if.then.i3.i842, label %if.else.i.i828

if.then.i3.i842:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i824
  %call.i4.i849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i831 unwind label %lpad59.i.i

if.else.i.i828:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i824
  %call4.i.i830850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %call4.i.i830.noexc unwind label %lpad59.i.i

call4.i.i830.noexc:                               ; preds = %if.else.i.i828
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i831

_ZN6Assimp10JSONWriter7DelimitEv.exit.i831:       ; preds = %if.then.i3.i842, %call4.i.i830.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1383)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1384)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1384, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i) #11, !noalias !44
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1383, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1384) #11, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i821, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1383) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1383) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1384) #11
  %call.i1385 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i) #11
  %add.i1386 = add i64 %call.i1385, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i821, i64 noundef %add.i1386)
          to label %invoke.cont3.i1388 unwind label %lpad2.i1387

invoke.cont3.i1388:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i831
  %call5.i1389 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i821, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1390 unwind label %lpad2.i1387

invoke.cont4.i1390:                               ; preds = %invoke.cont3.i1388
  %call7.i1391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i821, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i)
          to label %.noexc851 unwind label %lpad2.i1387

lpad2.i1387:                                      ; preds = %invoke.cont4.i1390, %invoke.cont3.i1388, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i831
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i821) #11
  br label %lpad59.i.i.body

.noexc851:                                        ; preds = %invoke.cont4.i1390
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1383)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1384)
  %call.i56.i832 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i821, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i836 unwind label %lpad.i833

invoke.cont.i836:                                 ; preds = %.noexc851
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i820, ptr noundef nonnull align 8 dereferenceable(32) %call.i56.i832) #11
  %call.i837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i820)
          to label %invoke.cont4.i839 unwind label %lpad3.i838

invoke.cont4.i839:                                ; preds = %invoke.cont.i836
  %call6.i841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i837, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %invoke.cont60.i.i unwind label %lpad3.i838

lpad.i833:                                        ; preds = %.noexc851
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i834

lpad3.i838:                                       ; preds = %invoke.cont4.i839, %invoke.cont.i836
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i820) #11
  br label %ehcleanup.i834

ehcleanup.i834:                                   ; preds = %lpad3.i838, %lpad.i833
  %.pn.i835 = phi { ptr, i32 } [ %362, %lpad3.i838 ], [ %361, %lpad.i833 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i821) #11
  br label %lpad59.i.i.body

invoke.cont60.i.i:                                ; preds = %invoke.cont4.i839
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i820) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i821) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i820)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i821)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i.i) #11
  store i8 1, ptr %first5.i, align 8
  %call8.i264.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i266.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i264.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i268.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %363 = load i32, ptr %mNumScalingKeys.i.i, align 8
  %cmp66359.not.i.i = icmp eq i32 %363, 0
  br i1 %cmp66359.not.i.i, label %for.end74.i.i, label %for.body67.lr.ph.i.i

for.body67.lr.ph.i.i:                             ; preds = %invoke.cont60.i.i
  %mScalingKeys.i.i = getelementptr inbounds i8, ptr %218, i64 1064
  br label %for.body67.i.i

for.body67.i.i:                                   ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit323.i.i, %for.body67.lr.ph.i.i
  %indvars.iv365.i.i = phi i64 [ 0, %for.body67.lr.ph.i.i ], [ %indvars.iv.next366.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit323.i.i ]
  %364 = load ptr, ptr %mScalingKeys.i.i, align 8
  %arrayidx69.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %364, i64 %indvars.iv365.i.i
  %365 = load i32, ptr %flags.i.i.i, align 4
  %366 = and i32 %365, 5
  %or.cond.i.i270.i.i = icmp eq i32 %366, 0
  br i1 %or.cond.i.i270.i.i, label %if.then.i.i284.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i271.i.i

if.then.i.i284.i.i:                               ; preds = %for.body67.i.i
  %call.i.i287.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i271.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i271.i.i: ; preds = %if.then.i.i284.i.i, %for.body67.i.i
  %367 = load i8, ptr %first5.i, align 8
  %368 = and i8 %367, 1
  %tobool2.not.i273.i.i = icmp eq i8 %368, 0
  br i1 %tobool2.not.i273.i.i, label %if.then3.i281.i.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit288.i.i

if.then3.i281.i.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i271.i.i
  %call.i283.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit288.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit288.i.i: ; preds = %if.then3.i281.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i271.i.i
  store i8 1, ptr %first5.i, align 8
  %call8.i276.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i278.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i276.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i280.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %369 = load i32, ptr %flags.i.i.i, align 4
  %370 = and i32 %369, 5
  %or.cond.i.i290.i.i = icmp eq i32 %370, 0
  br i1 %or.cond.i.i290.i.i, label %if.then.i.i303.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i291.i.i

if.then.i.i303.i.i:                               ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit288.i.i
  %call.i.i306.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i291.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i291.i.i: ; preds = %if.then.i.i303.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit288.i.i
  %371 = load i8, ptr %first5.i, align 8
  %372 = and i8 %371, 1
  %tobool.not.i.i293.i.i = icmp eq i8 %372, 0
  br i1 %tobool.not.i.i293.i.i, label %if.then.i2.i301.i.i, label %if.else.i.i295.i.i

if.then.i2.i301.i.i:                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i291.i.i
  %call.i3.i302.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit307.i.i

if.else.i.i295.i.i:                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i291.i.i
  %call4.i.i297.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit307.i.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit307.i.i: ; preds = %if.else.i.i295.i.i, %if.then.i2.i301.i.i
  %373 = load double, ptr %arrayidx69.i.i, align 8
  %call.i5.i298.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, double noundef %373)
  %call2.i300.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %mValue71.i.i = getelementptr inbounds i8, ptr %arrayidx69.i.i, i64 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mValue71.i.i, i1 noundef zeroext true)
  %call.i.i309.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i310.i.i = getelementptr inbounds i8, ptr %call.i.i309.i.i, i64 -1
  %call7.i.i311.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i310.i.i)
  %374 = load i32, ptr %flags.i.i.i, align 4
  %375 = and i32 %374, 5
  %or.cond.i.i313.i.i = icmp eq i32 %375, 0
  br i1 %or.cond.i.i313.i.i, label %if.then.i.i320.i.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit323.i.i

if.then.i.i320.i.i:                               ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit307.i.i
  %call.i2.i322.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit323.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit323.i.i:    ; preds = %if.then.i.i320.i.i, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit307.i.i
  %call.i316.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i318.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i316.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %indvars.iv.next366.i.i = add nuw nsw i64 %indvars.iv365.i.i, 1
  %376 = load i32, ptr %mNumScalingKeys.i.i, align 8
  %377 = zext i32 %376 to i64
  %cmp66.i.i = icmp ult i64 %indvars.iv.next366.i.i, %377
  br i1 %cmp66.i.i, label %for.body67.i.i, label %for.end74.i.i, !llvm.loop !47

lpad57.i.i:                                       ; preds = %call.i254.noexc.i.i, %if.then54.i.i
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad59.i.i:                                       ; preds = %if.else.i.i828, %if.then.i3.i842, %if.then.i.i843
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.i.i.body

lpad59.i.i.body:                                  ; preds = %lpad59.i.i, %lpad2.i1387, %ehcleanup.i834
  %eh.lpad-body852 = phi { ptr, i32 } [ %.pn.i835, %ehcleanup.i834 ], [ %379, %lpad59.i.i ], [ %360, %lpad2.i1387 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i) #11
  br label %common.resume.i

for.end74.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit323.i.i, %invoke.cont60.i.i
  %call.i.i325.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i326.i.i = getelementptr inbounds i8, ptr %call.i.i325.i.i, i64 -1
  %call7.i.i327.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i326.i.i)
  %380 = load i32, ptr %flags.i.i.i, align 4
  %381 = and i32 %380, 5
  %or.cond.i.i329.i.i = icmp eq i32 %381, 0
  br i1 %or.cond.i.i329.i.i, label %if.then.i.i336.i.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit339.i.i

if.then.i.i336.i.i:                               ; preds = %for.end74.i.i
  %call.i2.i338.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit339.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit339.i.i:    ; preds = %if.then.i.i336.i.i, %for.end74.i.i
  %call.i332.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i334.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i332.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit339.i.i, %if.end52.i.i
  %call.i.i341.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i342.i.i = getelementptr inbounds i8, ptr %call.i.i341.i.i, i64 -1
  %call7.i.i343.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i342.i.i)
  %382 = load i32, ptr %flags.i.i.i, align 4
  %383 = and i32 %382, 5
  %or.cond.i.i345.i.i = icmp eq i32 %383, 0
  br i1 %or.cond.i.i345.i.i, label %if.then.i.i352.i.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i

if.then.i.i352.i.i:                               ; preds = %if.end75.i.i
  %call.i2.i354.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i

common.resume.i:                                  ; preds = %lpad24.i241, %lpad22.i239, %lpad16.i237, %lpad14.i235, %lpad8.i233, %lpad6.i231, %lpad2.i227, %lpad.i223, %lpad59.i.i.body, %lpad57.i.i, %lpad.i106.i, %lpad36.i.i.body, %lpad34.i.i, %lpad.i115.i, %lpad25.i.i.body, %lpad23.i.i, %lpad16.i.i.body, %lpad14.i.i, %lpad8.i.i.body, %lpad6.i.i, %lpad2.i.i.body, %lpad.i72.i, %lpad.i125.i, %lpad.i135.i, %lpad.i145.i, %lpad.i155.i, %lpad.i1063, %lpad.i1074, %lpad.i1085, %lpad.i1096
  %ref.tmp1.sink.i = phi ptr [ %ref.tmp1.i.i, %lpad.i72.i ], [ %ref.tmp1.i.i, %lpad.i155.i ], [ %ref.tmp1.i.i, %lpad2.i.i.body ], [ %ref.tmp5.i.i, %lpad6.i.i ], [ %ref.tmp5.i.i, %lpad.i145.i ], [ %ref.tmp5.i.i, %lpad8.i.i.body ], [ %ref.tmp13.i.i, %lpad14.i.i ], [ %ref.tmp13.i.i, %lpad.i135.i ], [ %ref.tmp13.i.i, %lpad16.i.i.body ], [ %ref.tmp22.i.i, %lpad23.i.i ], [ %ref.tmp22.i.i, %lpad.i125.i ], [ %ref.tmp22.i.i, %lpad25.i.i.body ], [ %ref.tmp33.i.i, %lpad34.i.i ], [ %ref.tmp33.i.i, %lpad.i115.i ], [ %ref.tmp33.i.i, %lpad36.i.i.body ], [ %ref.tmp56.i.i, %lpad57.i.i ], [ %ref.tmp56.i.i, %lpad.i106.i ], [ %ref.tmp56.i.i, %lpad59.i.i.body ], [ %ref.tmp1.i204, %lpad.i223 ], [ %ref.tmp1.i204, %lpad.i1096 ], [ %ref.tmp1.i204, %lpad2.i227 ], [ %ref.tmp5.i206, %lpad6.i231 ], [ %ref.tmp5.i206, %lpad.i1085 ], [ %ref.tmp5.i206, %lpad8.i233 ], [ %ref.tmp13.i208, %lpad14.i235 ], [ %ref.tmp13.i208, %lpad.i1074 ], [ %ref.tmp13.i208, %lpad16.i237 ], [ %ref.tmp21.i210, %lpad22.i239 ], [ %ref.tmp21.i210, %lpad.i1063 ], [ %ref.tmp21.i210, %lpad24.i241 ]
  %common.resume.op.i = phi { ptr, i32 } [ %286, %lpad.i72.i ], [ %225, %lpad.i155.i ], [ %eh.lpad-body1054, %lpad2.i.i.body ], [ %288, %lpad6.i.i ], [ %240, %lpad.i145.i ], [ %eh.lpad-body988, %lpad8.i.i.body ], [ %290, %lpad14.i.i ], [ %251, %lpad.i135.i ], [ %eh.lpad-body954, %lpad16.i.i.body ], [ %292, %lpad23.i.i ], [ %263, %lpad.i125.i ], [ %eh.lpad-body920, %lpad25.i.i.body ], [ %348, %lpad34.i.i ], [ %299, %lpad.i115.i ], [ %eh.lpad-body886, %lpad36.i.i.body ], [ %378, %lpad57.i.i ], [ %355, %lpad.i106.i ], [ %eh.lpad-body852, %lpad59.i.i.body ], [ %386, %lpad.i223 ], [ %204, %lpad.i1096 ], [ %387, %lpad2.i227 ], [ %388, %lpad6.i231 ], [ %207, %lpad.i1085 ], [ %389, %lpad8.i233 ], [ %390, %lpad14.i235 ], [ %211, %lpad.i1074 ], [ %391, %lpad16.i237 ], [ %392, %lpad22.i239 ], [ %215, %lpad.i1063 ], [ %393, %lpad24.i241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.sink.i) #11
  br label %common.resume

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i: ; preds = %if.then.i.i352.i.i, %if.end75.i.i
  store i8 0, ptr %first5.i, align 8
  %call.i349.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i351.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i349.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56.i.i)
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i245, 1
  %384 = load i32, ptr %mNumChannels.i, align 8
  %385 = zext i32 %384 to i64
  %cmp.i249 = icmp ult i64 %indvars.iv.next.i248, %385
  br i1 %cmp.i249, label %for.body.i244, label %for.end.i250, !llvm.loop !48

lpad.i223:                                        ; preds = %call.i26.noexc.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit.i216
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad2.i227:                                       ; preds = %invoke.cont.i226
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203) #11
  br label %common.resume.i

lpad6.i231:                                       ; preds = %call.i33.noexc.i, %invoke.cont3.i228
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad8.i233:                                       ; preds = %invoke.cont7.i232
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205) #11
  br label %common.resume.i

lpad14.i235:                                      ; preds = %call.i45.noexc.i, %invoke.cont9.i234
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad16.i237:                                      ; preds = %invoke.cont15.i236
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207) #11
  br label %common.resume.i

lpad22.i239:                                      ; preds = %call.i57.noexc.i, %invoke.cont17.i238
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad24.i241:                                      ; preds = %invoke.cont23.i240
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209) #11
  br label %common.resume.i

for.end.i250:                                     ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i, %invoke.cont25.i242
  %call.i.i76.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i77.i = getelementptr inbounds i8, ptr %call.i.i76.i, i64 -1
  %call7.i.i.i251 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i77.i)
  %394 = load i32, ptr %flags.i.i.i, align 4
  %395 = and i32 %394, 5
  %or.cond.i.i79.i = icmp eq i32 %395, 0
  br i1 %or.cond.i.i79.i, label %if.then.i.i86.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i252

if.then.i.i86.i:                                  ; preds = %for.end.i250
  %call.i2.i88.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i252

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i252:      ; preds = %if.then.i.i86.i, %for.end.i250
  %call.i82.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i84.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i82.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %call.i.i90.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i91.i = getelementptr inbounds i8, ptr %call.i.i90.i, i64 -1
  %call7.i.i92.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i91.i)
  %396 = load i32, ptr %flags.i.i.i, align 4
  %397 = and i32 %396, 5
  %or.cond.i.i94.i = icmp eq i32 %397, 0
  br i1 %or.cond.i.i94.i, label %if.then.i.i101.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit

if.then.i.i101.i:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i252
  %call.i2.i103.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit

_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i252, %if.then.i.i101.i
  store i8 0, ptr %first5.i, align 8
  %call.i98.i254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i100.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i98.i254, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i203)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i204)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i205)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i209)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21.i210)
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %398 = load i32, ptr %mNumAnimations.i, align 8
  %399 = zext i32 %398 to i64
  %cmp60 = icmp ult i64 %indvars.iv.next1477, %399
  br i1 %cmp60, label %for.body61, label %for.end66, !llvm.loop !49

lpad52:                                           ; preds = %call.i188.noexc, %if.then49
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont53
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #11
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad52, %lpad.i191, %lpad54
  %.pn72 = phi { ptr, i32 } [ %401, %lpad54 ], [ %400, %lpad52 ], [ %194, %lpad.i191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #11
  br label %common.resume

for.end66:                                        ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit, %invoke.cont55
  %call.i.i263 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i264 = getelementptr inbounds i8, ptr %call.i.i263, i64 -1
  %call7.i.i265 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i264)
  %402 = load i32, ptr %flags.i.i.i, align 4
  %403 = and i32 %402, 5
  %or.cond.i.i267 = icmp eq i32 %403, 0
  br i1 %or.cond.i.i267, label %if.then.i.i273, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit276

if.then.i.i273:                                   ; preds = %for.end66
  %call.i2.i275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit276

_ZN6Assimp10JSONWriter8EndArrayEv.exit276:        ; preds = %for.end66, %if.then.i.i273
  %call.i269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i269, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end67

if.end67:                                         ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit276, %if.end47
  %mLights.i = getelementptr inbounds i8, ptr %ai, i64 88
  %404 = load ptr, ptr %mLights.i, align 8
  %cmp.not.i277 = icmp ne ptr %404, null
  %mNumLights.i = getelementptr inbounds i8, ptr %ai, i64 80
  %405 = load i32, ptr %mNumLights.i, align 8
  %cmp2.i278 = icmp ne i32 %405, 0
  %406 = select i1 %cmp.not.i277, i1 %cmp2.i278, i1 false
  br i1 %406, label %if.then69, label %if.end87

if.then69:                                        ; preds = %if.end67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #11
  %call.i279283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %call.i279.noexc unwind label %lpad72

call.i279.noexc:                                  ; preds = %if.then69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef %call.i279283, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %.noexc284 unwind label %lpad72

.noexc284:                                        ; preds = %call.i279.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.14, i64 0, i64 6))
          to label %invoke.cont73 unwind label %lpad.i282

lpad.i282:                                        ; preds = %.noexc284
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #11
  br label %ehcleanup77

invoke.cont73:                                    ; preds = %.noexc284
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #11
  store i8 1, ptr %first5.i, align 8
  %call8.i289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i289, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %408 = load i32, ptr %mNumLights.i, align 8
  %cmp801466.not = icmp eq i32 %408, 0
  br i1 %cmp801466.not, label %for.end86, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %invoke.cont75
  %buff.i.i317 = getelementptr inbounds i8, ptr %out, i64 104
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit
  %indvars.iv1479 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next1480, %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit ]
  %409 = load ptr, ptr %mLights.i, align 8
  %arrayidx83 = getelementptr inbounds ptr, ptr %409, i64 %indvars.iv1479
  %410 = load ptr, ptr %arrayidx83, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i294)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i295)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i296)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i297)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp95.i)
  %411 = load i32, ptr %flags.i.i.i, align 4
  %412 = and i32 %411, 5
  %or.cond.i.i.i299 = icmp eq i32 %412, 0
  br i1 %or.cond.i.i.i299, label %if.then.i.i.i331, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i300

if.then.i.i.i331:                                 ; preds = %for.body81
  %call.i.i.i334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i300

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i300: ; preds = %if.then.i.i.i331, %for.body81
  %413 = load i8, ptr %first5.i, align 8
  %414 = and i8 %413, 1
  %tobool2.not.i.i302 = icmp eq i8 %414, 0
  br i1 %tobool2.not.i.i302, label %if.then3.i.i328, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i303

if.then3.i.i328:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i300
  %call.i.i330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i303

_ZN6Assimp10JSONWriter8StartObjEb.exit.i303:      ; preds = %if.then3.i.i328, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i300
  store i8 1, ptr %first5.i, align 8
  %call8.i.i305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i305, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i309 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i295) #11
  %call.i6568.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i294)
          to label %call.i65.noexc.i unwind label %lpad.i310

call.i65.noexc.i:                                 ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i294, ptr noundef %call.i6568.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i295)
          to label %.noexc.i312 unwind label %lpad.i310

.noexc.i312:                                      ; preds = %call.i65.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1189)
  %call.i.i1191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i294)
          to label %if.end.i1193 unwind label %terminate.lpad.i.i1192

terminate.lpad.i.i1192:                           ; preds = %.noexc.i312
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #13
  unreachable

if.end.i1193:                                     ; preds = %.noexc.i312
  store ptr %ref.tmp.i294, ptr %__guard.i1189, align 8
  %call4.i1194 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i294)
          to label %invoke.cont.i1196 unwind label %lpad.i1195

invoke.cont.i1196:                                ; preds = %if.end.i1193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1194, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.22, i64 0, i64 4)) #11
  store ptr null, ptr %__guard.i1189, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i294, i64 noundef 4)
          to label %invoke.cont.i314 unwind label %lpad.i1195

lpad.i1195:                                       ; preds = %invoke.cont.i1196, %if.end.i1193
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1189) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i294) #11
  br label %eh.resume.i311

invoke.cont.i314:                                 ; preds = %invoke.cont.i1196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1189)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i294)
          to label %invoke.cont3.i316 unwind label %lpad2.i315

invoke.cont3.i316:                                ; preds = %invoke.cont.i314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i294) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i295) #11
  %call.i69.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i317, ptr noundef nonnull align 4 dereferenceable(1028) %410)
  %add.ptr.i70.i = getelementptr inbounds i8, ptr %call.i69.i, i64 16
  %call2.i.i318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i70.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i297) #11
  %call.i7276.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i296)
          to label %call.i72.noexc.i unwind label %lpad6.i319

call.i72.noexc.i:                                 ; preds = %invoke.cont3.i316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i296, ptr noundef %call.i7276.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i297)
          to label %.noexc77.i unwind label %lpad6.i319

.noexc77.i:                                       ; preds = %call.i72.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1178)
  %call.i.i1180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i296)
          to label %if.end.i1182 unwind label %terminate.lpad.i.i1181

terminate.lpad.i.i1181:                           ; preds = %.noexc77.i
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #13
  unreachable

if.end.i1182:                                     ; preds = %.noexc77.i
  store ptr %ref.tmp4.i296, ptr %__guard.i1178, align 8
  %call4.i1183 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i296)
          to label %invoke.cont.i1185 unwind label %lpad.i1184

invoke.cont.i1185:                                ; preds = %if.end.i1182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1183, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.49, i64 0, i64 4)) #11
  store ptr null, ptr %__guard.i1178, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i296, i64 noundef 4)
          to label %invoke.cont7.i320 unwind label %lpad.i1184

lpad.i1184:                                       ; preds = %invoke.cont.i1185, %if.end.i1182
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1178) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i296) #11
  br label %eh.resume.i311

invoke.cont7.i320:                                ; preds = %invoke.cont.i1185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1178)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i296)
          to label %invoke.cont9.i322 unwind label %lpad8.i321

invoke.cont9.i322:                                ; preds = %invoke.cont7.i320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i296) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i297) #11
  %mType.i323 = getelementptr inbounds i8, ptr %410, i64 1028
  %421 = load i32, ptr %mType.i323, align 4
  %call.i.i81.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %421)
  %call2.i83.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %422 = load i32, ptr %mType.i323, align 4
  switch i32 %422, label %if.end.i [
    i32 3, label %if.then.i324
    i32 0, label %if.then.i324
  ]

if.then.i324:                                     ; preds = %invoke.cont9.i322, %invoke.cont9.i322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #11
  %call.i8488.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %call.i84.noexc.i unwind label %lpad17.i

call.i84.noexc.i:                                 ; preds = %if.then.i324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, ptr noundef %call.i8488.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %.noexc89.i unwind label %lpad17.i

.noexc89.i:                                       ; preds = %call.i84.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1167)
  %call.i.i1169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %if.end.i1171 unwind label %terminate.lpad.i.i1170

terminate.lpad.i.i1170:                           ; preds = %.noexc89.i
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #13
  unreachable

if.end.i1171:                                     ; preds = %.noexc89.i
  store ptr %ref.tmp15.i, ptr %__guard.i1167, align 8
  %call4.i1172 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %invoke.cont.i1174 unwind label %lpad.i1173

invoke.cont.i1174:                                ; preds = %if.end.i1171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1172, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.59, i64 0, i64 14)) #11
  store ptr null, ptr %__guard.i1167, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i, i64 noundef 14)
          to label %invoke.cont18.i unwind label %lpad.i1173

lpad.i1173:                                       ; preds = %invoke.cont.i1174, %if.end.i1171
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1167) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #11
  br label %eh.resume.i311

invoke.cont18.i:                                  ; preds = %invoke.cont.i1174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1167)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #11
  %mAngleInnerCone.i = getelementptr inbounds i8, ptr %410, i64 1116
  %426 = load float, ptr %mAngleInnerCone.i, align 4
  %call.i93.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i317, float noundef %426)
  %add.ptr.i94.i = getelementptr inbounds i8, ptr %call.i93.i, i64 16
  %call2.i96.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i94.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #11
  %call.i97101.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i)
          to label %call.i97.noexc.i unwind label %lpad25.i

call.i97.noexc.i:                                 ; preds = %invoke.cont20.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i, ptr noundef %call.i97101.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i)
          to label %.noexc102.i unwind label %lpad25.i

.noexc102.i:                                      ; preds = %call.i97.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1156)
  %call.i.i1158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i)
          to label %if.end.i1160 unwind label %terminate.lpad.i.i1159

terminate.lpad.i.i1159:                           ; preds = %.noexc102.i
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #13
  unreachable

if.end.i1160:                                     ; preds = %.noexc102.i
  store ptr %ref.tmp23.i, ptr %__guard.i1156, align 8
  %call4.i1161 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i)
          to label %invoke.cont.i1163 unwind label %lpad.i1162

invoke.cont.i1163:                                ; preds = %if.end.i1160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1161, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.60, i64 0, i64 14)) #11
  store ptr null, ptr %__guard.i1156, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i, i64 noundef 14)
          to label %invoke.cont26.i unwind label %lpad.i1162

lpad.i1162:                                       ; preds = %invoke.cont.i1163, %if.end.i1160
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1156) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i) #11
  br label %eh.resume.i311

invoke.cont26.i:                                  ; preds = %invoke.cont.i1163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1156)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #11
  %mAngleOuterCone.i = getelementptr inbounds i8, ptr %410, i64 1120
  %430 = load float, ptr %mAngleOuterCone.i, align 4
  %call.i106.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i317, float noundef %430)
  %add.ptr.i107.i = getelementptr inbounds i8, ptr %call.i106.i, i64 16
  %call2.i109.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i107.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  br label %if.end.i

lpad.i310:                                        ; preds = %call.i65.noexc.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit.i303
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i311

lpad2.i315:                                       ; preds = %invoke.cont.i314
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i294) #11
  br label %eh.resume.i311

lpad6.i319:                                       ; preds = %call.i72.noexc.i, %invoke.cont3.i316
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i311

lpad8.i321:                                       ; preds = %invoke.cont7.i320
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i296) #11
  br label %eh.resume.i311

lpad17.i:                                         ; preds = %call.i84.noexc.i, %if.then.i324
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i311

lpad19.i:                                         ; preds = %invoke.cont18.i
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #11
  br label %eh.resume.i311

lpad25.i:                                         ; preds = %call.i97.noexc.i, %invoke.cont20.i
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i311

lpad27.i:                                         ; preds = %invoke.cont26.i
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #11
  br label %eh.resume.i311

if.end.i:                                         ; preds = %invoke.cont28.i, %invoke.cont9.i322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i) #11
  %call.i110114.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i)
          to label %call.i110.noexc.i unwind label %lpad33.i

call.i110.noexc.i:                                ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31.i, ptr noundef %call.i110114.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i)
          to label %.noexc115.i unwind label %lpad33.i

.noexc115.i:                                      ; preds = %call.i110.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.61, i64 0, i64 19))
          to label %invoke.cont34.i unwind label %lpad.i113.i

lpad.i113.i:                                      ; preds = %.noexc115.i
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #11
  br label %eh.resume.i311

invoke.cont34.i:                                  ; preds = %.noexc115.i
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i) #11
  %mAttenuationConstant.i = getelementptr inbounds i8, ptr %410, i64 1068
  %440 = load float, ptr %mAttenuationConstant.i, align 4
  %call.i119.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i317, float noundef %440)
  %add.ptr.i120.i = getelementptr inbounds i8, ptr %call.i119.i, i64 16
  %call2.i122.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i120.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #11
  %call.i123127.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %call.i123.noexc.i unwind label %lpad41.i

call.i123.noexc.i:                                ; preds = %invoke.cont36.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39.i, ptr noundef %call.i123127.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i)
          to label %.noexc128.i unwind label %lpad41.i

.noexc128.i:                                      ; preds = %call.i123.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.62, i64 0, i64 17))
          to label %invoke.cont42.i unwind label %lpad.i126.i

lpad.i126.i:                                      ; preds = %.noexc128.i
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i) #11
  br label %eh.resume.i311

invoke.cont42.i:                                  ; preds = %.noexc128.i
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %invoke.cont44.i unwind label %lpad43.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #11
  %mAttenuationLinear.i = getelementptr inbounds i8, ptr %410, i64 1072
  %442 = load float, ptr %mAttenuationLinear.i, align 4
  %call.i132.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i317, float noundef %442)
  %add.ptr.i133.i = getelementptr inbounds i8, ptr %call.i132.i, i64 16
  %call2.i135.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i133.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i) #11
  %call.i136140.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i)
          to label %call.i136.noexc.i unwind label %lpad49.i

call.i136.noexc.i:                                ; preds = %invoke.cont44.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47.i, ptr noundef %call.i136140.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i)
          to label %.noexc141.i unwind label %lpad49.i

.noexc141.i:                                      ; preds = %call.i136.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.63, i64 0, i64 20))
          to label %invoke.cont50.i unwind label %lpad.i139.i

lpad.i139.i:                                      ; preds = %.noexc141.i
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47.i) #11
  br label %eh.resume.i311

invoke.cont50.i:                                  ; preds = %.noexc141.i
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i)
          to label %invoke.cont52.i unwind label %lpad51.i

invoke.cont52.i:                                  ; preds = %invoke.cont50.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i) #11
  %mAttenuationQuadratic.i = getelementptr inbounds i8, ptr %410, i64 1076
  %444 = load float, ptr %mAttenuationQuadratic.i, align 4
  %call.i145.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i317, float noundef %444)
  %add.ptr.i146.i = getelementptr inbounds i8, ptr %call.i145.i, i64 16
  %call2.i148.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i146.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i) #11
  %call.i149153.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i)
          to label %call.i149.noexc.i unwind label %lpad57.i

call.i149.noexc.i:                                ; preds = %invoke.cont52.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55.i, ptr noundef %call.i149153.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i)
          to label %.noexc154.i unwind label %lpad57.i

.noexc154.i:                                      ; preds = %call.i149.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1145)
  %call.i.i1147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i)
          to label %if.end.i1149 unwind label %terminate.lpad.i.i1148

terminate.lpad.i.i1148:                           ; preds = %.noexc154.i
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #13
  unreachable

if.end.i1149:                                     ; preds = %.noexc154.i
  store ptr %ref.tmp55.i, ptr %__guard.i1145, align 8
  %call4.i1150 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i)
          to label %invoke.cont.i1152 unwind label %lpad.i1151

invoke.cont.i1152:                                ; preds = %if.end.i1149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1150, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.64, i64 0, i64 12)) #11
  store ptr null, ptr %__guard.i1145, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i, i64 noundef 12)
          to label %invoke.cont58.i unwind label %lpad.i1151

lpad.i1151:                                       ; preds = %invoke.cont.i1152, %if.end.i1149
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1145) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i) #11
  br label %eh.resume.i311

invoke.cont58.i:                                  ; preds = %invoke.cont.i1152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1145)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i)
          to label %invoke.cont60.i unwind label %lpad59.i

invoke.cont60.i:                                  ; preds = %invoke.cont58.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i) #11
  %mColorDiffuse.i = getelementptr inbounds i8, ptr %410, i64 1080
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mColorDiffuse.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i) #11
  %call.i157161.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i)
          to label %call.i157.noexc.i unwind label %lpad65.i

call.i157.noexc.i:                                ; preds = %invoke.cont60.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63.i, ptr noundef %call.i157161.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i)
          to label %.noexc162.i unwind label %lpad65.i

.noexc162.i:                                      ; preds = %call.i157.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1134)
  %call.i.i1136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i)
          to label %if.end.i1138 unwind label %terminate.lpad.i.i1137

terminate.lpad.i.i1137:                           ; preds = %.noexc162.i
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #13
  unreachable

if.end.i1138:                                     ; preds = %.noexc162.i
  store ptr %ref.tmp63.i, ptr %__guard.i1134, align 8
  %call4.i1139 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i)
          to label %invoke.cont.i1141 unwind label %lpad.i1140

invoke.cont.i1141:                                ; preds = %if.end.i1138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1139, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.65, i64 0, i64 13)) #11
  store ptr null, ptr %__guard.i1134, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i, i64 noundef 13)
          to label %invoke.cont66.i unwind label %lpad.i1140

lpad.i1140:                                       ; preds = %invoke.cont.i1141, %if.end.i1138
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1134) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63.i) #11
  br label %eh.resume.i311

invoke.cont66.i:                                  ; preds = %invoke.cont.i1141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1134)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i)
          to label %invoke.cont68.i unwind label %lpad67.i

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i) #11
  %mColorSpecular.i = getelementptr inbounds i8, ptr %410, i64 1092
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mColorSpecular.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #11
  %call.i165169.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i)
          to label %call.i165.noexc.i unwind label %lpad73.i

call.i165.noexc.i:                                ; preds = %invoke.cont68.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71.i, ptr noundef %call.i165169.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i)
          to label %.noexc170.i unwind label %lpad73.i

.noexc170.i:                                      ; preds = %call.i165.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1123)
  %call.i.i1125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i)
          to label %if.end.i1127 unwind label %terminate.lpad.i.i1126

terminate.lpad.i.i1126:                           ; preds = %.noexc170.i
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #13
  unreachable

if.end.i1127:                                     ; preds = %.noexc170.i
  store ptr %ref.tmp71.i, ptr %__guard.i1123, align 8
  %call4.i1128 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i)
          to label %invoke.cont.i1130 unwind label %lpad.i1129

invoke.cont.i1130:                                ; preds = %if.end.i1127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1128, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.66, i64 0, i64 12)) #11
  store ptr null, ptr %__guard.i1123, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i, i64 noundef 12)
          to label %invoke.cont74.i unwind label %lpad.i1129

lpad.i1129:                                       ; preds = %invoke.cont.i1130, %if.end.i1127
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1123) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71.i) #11
  br label %eh.resume.i311

invoke.cont74.i:                                  ; preds = %invoke.cont.i1130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1123)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i)
          to label %invoke.cont76.i unwind label %lpad75.i

invoke.cont76.i:                                  ; preds = %invoke.cont74.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #11
  %mColorAmbient.i = getelementptr inbounds i8, ptr %410, i64 1104
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mColorAmbient.i)
  %454 = load i32, ptr %mType.i323, align 4
  %cmp80.not.i = icmp eq i32 %454, 2
  br i1 %cmp80.not.i, label %if.then93.i, label %if.then81.i

if.then81.i:                                      ; preds = %invoke.cont76.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83.i) #11
  %call.i173177.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i)
          to label %call.i173.noexc.i unwind label %lpad84.i

call.i173.noexc.i:                                ; preds = %if.then81.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82.i, ptr noundef %call.i173177.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83.i)
          to label %.noexc178.i unwind label %lpad84.i

.noexc178.i:                                      ; preds = %call.i173.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1112)
  %call.i.i1114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i)
          to label %if.end.i1116 unwind label %terminate.lpad.i.i1115

terminate.lpad.i.i1115:                           ; preds = %.noexc178.i
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #13
  unreachable

if.end.i1116:                                     ; preds = %.noexc178.i
  store ptr %ref.tmp82.i, ptr %__guard.i1112, align 8
  %call4.i1117 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i)
          to label %invoke.cont.i1119 unwind label %lpad.i1118

invoke.cont.i1119:                                ; preds = %if.end.i1116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1117, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.67, i64 0, i64 9)) #11
  store ptr null, ptr %__guard.i1112, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i, i64 noundef 9)
          to label %invoke.cont85.i unwind label %lpad.i1118

lpad.i1118:                                       ; preds = %invoke.cont.i1119, %if.end.i1116
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1112) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i) #11
  br label %eh.resume.i311

invoke.cont85.i:                                  ; preds = %invoke.cont.i1119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1112)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i)
          to label %if.end90.i unwind label %lpad86.i

lpad33.i:                                         ; preds = %call.i110.noexc.i, %if.end.i
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i311

lpad35.i:                                         ; preds = %invoke.cont34.i
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #11
  br label %eh.resume.i311

lpad41.i:                                         ; preds = %call.i123.noexc.i, %invoke.cont36.i
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i311

lpad43.i:                                         ; preds = %invoke.cont42.i
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i) #11
  br label %eh.resume.i311

lpad49.i:                                         ; preds = %call.i136.noexc.i, %invoke.cont44.i
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i311

lpad51.i:                                         ; preds = %invoke.cont50.i
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i) #11
  br label %eh.resume.i311

lpad57.i:                                         ; preds = %call.i149.noexc.i, %invoke.cont52.i
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i311

lpad59.i:                                         ; preds = %invoke.cont58.i
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i) #11
  br label %eh.resume.i311

lpad65.i:                                         ; preds = %call.i157.noexc.i, %invoke.cont60.i
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i311

lpad67.i:                                         ; preds = %invoke.cont66.i
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i) #11
  br label %eh.resume.i311

lpad73.i:                                         ; preds = %call.i165.noexc.i, %invoke.cont68.i
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i311

lpad75.i:                                         ; preds = %invoke.cont74.i
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i) #11
  br label %eh.resume.i311

lpad84.i:                                         ; preds = %call.i173.noexc.i, %if.then81.i
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i311

lpad86.i:                                         ; preds = %invoke.cont85.i
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i) #11
  br label %eh.resume.i311

if.end90.i:                                       ; preds = %invoke.cont85.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83.i) #11
  %mDirection.i = getelementptr inbounds i8, ptr %410, i64 1044
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mDirection.i, i1 noundef zeroext false)
  %.pr.i = load i32, ptr %mType.i323, align 4
  %cmp92.not.i = icmp eq i32 %.pr.i, 1
  br i1 %cmp92.not.i, label %if.end102.i, label %if.then93.i

if.then93.i:                                      ; preds = %if.end90.i, %invoke.cont76.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i) #11
  %call.i181185.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i)
          to label %call.i181.noexc.i unwind label %lpad96.i

call.i181.noexc.i:                                ; preds = %if.then93.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94.i, ptr noundef %call.i181185.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i)
          to label %.noexc186.i unwind label %lpad96.i

.noexc186.i:                                      ; preds = %call.i181.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1101)
  %call.i.i1103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i)
          to label %if.end.i1105 unwind label %terminate.lpad.i.i1104

terminate.lpad.i.i1104:                           ; preds = %.noexc186.i
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #13
  unreachable

if.end.i1105:                                     ; preds = %.noexc186.i
  store ptr %ref.tmp94.i, ptr %__guard.i1101, align 8
  %call4.i1106 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i)
          to label %invoke.cont.i1108 unwind label %lpad.i1107

invoke.cont.i1108:                                ; preds = %if.end.i1105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1106, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.68, i64 0, i64 8)) #11
  store ptr null, ptr %__guard.i1101, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i, i64 noundef 8)
          to label %invoke.cont97.i unwind label %lpad.i1107

lpad.i1107:                                       ; preds = %invoke.cont.i1108, %if.end.i1105
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1101) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i) #11
  br label %eh.resume.i311

invoke.cont97.i:                                  ; preds = %invoke.cont.i1108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1101)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i)
          to label %invoke.cont99.i unwind label %lpad98.i

invoke.cont99.i:                                  ; preds = %invoke.cont97.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i) #11
  %mPosition.i = getelementptr inbounds i8, ptr %410, i64 1032
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mPosition.i, i1 noundef zeroext false)
  br label %if.end102.i

lpad96.i:                                         ; preds = %call.i181.noexc.i, %if.then93.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i311

lpad98.i:                                         ; preds = %invoke.cont97.i
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #11
  br label %eh.resume.i311

if.end102.i:                                      ; preds = %invoke.cont99.i, %if.end90.i
  %call.i.i190.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i.i325 = getelementptr inbounds i8, ptr %call.i.i190.i, i64 -1
  %call7.i.i.i326 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i325)
  %477 = load i32, ptr %flags.i.i.i, align 4
  %478 = and i32 %477, 5
  %or.cond.i.i192.i = icmp eq i32 %478, 0
  br i1 %or.cond.i.i192.i, label %if.then.i.i199.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit

if.then.i.i199.i:                                 ; preds = %if.end102.i
  %call.i2.i201.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit

eh.resume.i311:                                   ; preds = %lpad98.i, %lpad96.i, %lpad.i1107, %lpad86.i, %lpad84.i, %lpad75.i, %lpad73.i, %lpad67.i, %lpad65.i, %lpad59.i, %lpad57.i, %lpad51.i, %lpad49.i, %lpad43.i, %lpad41.i, %lpad35.i, %lpad33.i, %lpad.i1118, %lpad.i1129, %lpad.i1140, %lpad.i1151, %lpad.i139.i, %lpad.i126.i, %lpad.i113.i, %lpad27.i, %lpad25.i, %lpad19.i, %lpad17.i, %lpad8.i321, %lpad6.i319, %lpad2.i315, %lpad.i310, %lpad.i1162, %lpad.i1173, %lpad.i1184, %lpad.i1195
  %ref.tmp95.sink.i = phi ptr [ %ref.tmp1.i295, %lpad.i310 ], [ %ref.tmp1.i295, %lpad.i1195 ], [ %ref.tmp1.i295, %lpad2.i315 ], [ %ref.tmp5.i297, %lpad6.i319 ], [ %ref.tmp5.i297, %lpad.i1184 ], [ %ref.tmp5.i297, %lpad8.i321 ], [ %ref.tmp16.i, %lpad17.i ], [ %ref.tmp16.i, %lpad.i1173 ], [ %ref.tmp16.i, %lpad19.i ], [ %ref.tmp24.i, %lpad25.i ], [ %ref.tmp24.i, %lpad.i1162 ], [ %ref.tmp24.i, %lpad27.i ], [ %ref.tmp32.i, %lpad33.i ], [ %ref.tmp32.i, %lpad.i113.i ], [ %ref.tmp32.i, %lpad35.i ], [ %ref.tmp40.i, %lpad41.i ], [ %ref.tmp40.i, %lpad.i126.i ], [ %ref.tmp40.i, %lpad43.i ], [ %ref.tmp48.i, %lpad49.i ], [ %ref.tmp48.i, %lpad.i139.i ], [ %ref.tmp48.i, %lpad51.i ], [ %ref.tmp56.i, %lpad57.i ], [ %ref.tmp56.i, %lpad.i1151 ], [ %ref.tmp56.i, %lpad59.i ], [ %ref.tmp64.i, %lpad65.i ], [ %ref.tmp64.i, %lpad.i1140 ], [ %ref.tmp64.i, %lpad67.i ], [ %ref.tmp72.i, %lpad73.i ], [ %ref.tmp72.i, %lpad.i1129 ], [ %ref.tmp72.i, %lpad75.i ], [ %ref.tmp83.i, %lpad84.i ], [ %ref.tmp83.i, %lpad.i1118 ], [ %ref.tmp83.i, %lpad86.i ], [ %ref.tmp95.i, %lpad96.i ], [ %ref.tmp95.i, %lpad.i1107 ], [ %ref.tmp95.i, %lpad98.i ]
  %.pn62.pn.i = phi { ptr, i32 } [ %431, %lpad.i310 ], [ %417, %lpad.i1195 ], [ %432, %lpad2.i315 ], [ %433, %lpad6.i319 ], [ %420, %lpad.i1184 ], [ %434, %lpad8.i321 ], [ %435, %lpad17.i ], [ %425, %lpad.i1173 ], [ %436, %lpad19.i ], [ %437, %lpad25.i ], [ %429, %lpad.i1162 ], [ %438, %lpad27.i ], [ %458, %lpad33.i ], [ %439, %lpad.i113.i ], [ %459, %lpad35.i ], [ %460, %lpad41.i ], [ %441, %lpad.i126.i ], [ %461, %lpad43.i ], [ %462, %lpad49.i ], [ %443, %lpad.i139.i ], [ %463, %lpad51.i ], [ %464, %lpad57.i ], [ %447, %lpad.i1151 ], [ %465, %lpad59.i ], [ %466, %lpad65.i ], [ %450, %lpad.i1140 ], [ %467, %lpad67.i ], [ %468, %lpad73.i ], [ %453, %lpad.i1129 ], [ %469, %lpad75.i ], [ %470, %lpad84.i ], [ %457, %lpad.i1118 ], [ %471, %lpad86.i ], [ %475, %lpad96.i ], [ %474, %lpad.i1107 ], [ %476, %lpad98.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.sink.i) #11
  br label %common.resume

_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit: ; preds = %if.end102.i, %if.then.i.i199.i
  store i8 0, ptr %first5.i, align 8
  %call.i196.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i198.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i196.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i294)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i295)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i296)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i297)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95.i)
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %479 = load i32, ptr %mNumLights.i, align 8
  %480 = zext i32 %479 to i64
  %cmp80 = icmp ult i64 %indvars.iv.next1480, %480
  br i1 %cmp80, label %for.body81, label %for.end86, !llvm.loop !50

lpad72:                                           ; preds = %call.i279.noexc, %if.then69
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #11
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad72, %lpad.i282, %lpad74
  %.pn74 = phi { ptr, i32 } [ %482, %lpad74 ], [ %481, %lpad72 ], [ %407, %lpad.i282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #11
  br label %common.resume

for.end86:                                        ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit, %invoke.cont75
  %call.i.i336 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i337 = getelementptr inbounds i8, ptr %call.i.i336, i64 -1
  %call7.i.i338 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i337)
  %483 = load i32, ptr %flags.i.i.i, align 4
  %484 = and i32 %483, 5
  %or.cond.i.i340 = icmp eq i32 %484, 0
  br i1 %or.cond.i.i340, label %if.then.i.i346, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit349

if.then.i.i346:                                   ; preds = %for.end86
  %call.i2.i348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit349

_ZN6Assimp10JSONWriter8EndArrayEv.exit349:        ; preds = %for.end86, %if.then.i.i346
  %call.i342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i342, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end87

if.end87:                                         ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit349, %if.end67
  %mCameras.i = getelementptr inbounds i8, ptr %ai, i64 104
  %485 = load ptr, ptr %mCameras.i, align 8
  %cmp.not.i350 = icmp ne ptr %485, null
  %mNumCameras.i = getelementptr inbounds i8, ptr %ai, i64 96
  %486 = load i32, ptr %mNumCameras.i, align 8
  %cmp2.i351 = icmp ne i32 %486, 0
  %487 = select i1 %cmp.not.i350, i1 %cmp2.i351, i1 false
  br i1 %487, label %if.then89, label %if.end107

if.then89:                                        ; preds = %if.end87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #11
  %call.i352357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %call.i352.noexc unwind label %lpad92

call.i352.noexc:                                  ; preds = %if.then89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef %call.i352357, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %.noexc358 unwind label %lpad92

.noexc358:                                        ; preds = %call.i352.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.15, i64 0, i64 7))
          to label %invoke.cont93 unwind label %lpad.i356

lpad.i356:                                        ; preds = %.noexc358
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #11
  br label %ehcleanup97

invoke.cont93:                                    ; preds = %.noexc358
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #11
  store i8 1, ptr %first5.i, align 8
  %call8.i363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i363, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i367 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %489 = load i32, ptr %mNumCameras.i, align 8
  %cmp1001468.not = icmp eq i32 %489, 0
  br i1 %cmp1001468.not, label %for.end106, label %for.body101.lr.ph

for.body101.lr.ph:                                ; preds = %invoke.cont95
  %buff.i.i399 = getelementptr inbounds i8, ptr %out, i64 104
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit
  %indvars.iv1482 = phi i64 [ 0, %for.body101.lr.ph ], [ %indvars.iv.next1483, %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit ]
  %490 = load ptr, ptr %mCameras.i, align 8
  %arrayidx103 = getelementptr inbounds ptr, ptr %490, i64 %indvars.iv1482
  %491 = load ptr, ptr %arrayidx103, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i368)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i369)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i370)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i371)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i372)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i373)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i374)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21.i375)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28.i376)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29.i377)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36.i378)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37.i379)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45.i)
  %492 = load i32, ptr %flags.i.i.i, align 4
  %493 = and i32 %492, 5
  %or.cond.i.i.i381 = icmp eq i32 %493, 0
  br i1 %or.cond.i.i.i381, label %if.then.i.i.i429, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i382

if.then.i.i.i429:                                 ; preds = %for.body101
  %call.i.i.i432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i382

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i382: ; preds = %if.then.i.i.i429, %for.body101
  %494 = load i8, ptr %first5.i, align 8
  %495 = and i8 %494, 1
  %tobool2.not.i.i384 = icmp eq i8 %495, 0
  br i1 %tobool2.not.i.i384, label %if.then3.i.i426, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i385

if.then3.i.i426:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i382
  %call.i.i428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i385

_ZN6Assimp10JSONWriter8StartObjEb.exit.i385:      ; preds = %if.then3.i.i426, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i382
  store i8 1, ptr %first5.i, align 8
  %call8.i.i387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i387, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i391 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i369) #11
  %call.i3639.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i368)
          to label %call.i36.noexc.i unwind label %lpad.i392

call.i36.noexc.i:                                 ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i368, ptr noundef %call.i3639.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i369)
          to label %.noexc.i394 unwind label %lpad.i392

.noexc.i394:                                      ; preds = %call.i36.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1266)
  %call.i.i1268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i368)
          to label %if.end.i1270 unwind label %terminate.lpad.i.i1269

terminate.lpad.i.i1269:                           ; preds = %.noexc.i394
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #13
  unreachable

if.end.i1270:                                     ; preds = %.noexc.i394
  store ptr %ref.tmp.i368, ptr %__guard.i1266, align 8
  %call4.i1271 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i368)
          to label %invoke.cont.i1273 unwind label %lpad.i1272

invoke.cont.i1273:                                ; preds = %if.end.i1270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1271, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.22, i64 0, i64 4)) #11
  store ptr null, ptr %__guard.i1266, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i368, i64 noundef 4)
          to label %invoke.cont.i396 unwind label %lpad.i1272

lpad.i1272:                                       ; preds = %invoke.cont.i1273, %if.end.i1270
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1266) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i368) #11
  br label %eh.resume.i393

invoke.cont.i396:                                 ; preds = %invoke.cont.i1273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1266)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i368)
          to label %invoke.cont3.i398 unwind label %lpad2.i397

invoke.cont3.i398:                                ; preds = %invoke.cont.i396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i368) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i369) #11
  %call.i40.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i399, ptr noundef nonnull align 4 dereferenceable(1028) %491)
  %add.ptr.i41.i = getelementptr inbounds i8, ptr %call.i40.i, i64 16
  %call2.i.i400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i41.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i371) #11
  %call.i4347.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i370)
          to label %call.i43.noexc.i unwind label %lpad6.i401

call.i43.noexc.i:                                 ; preds = %invoke.cont3.i398
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i370, ptr noundef %call.i4347.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i371)
          to label %.noexc48.i unwind label %lpad6.i401

.noexc48.i:                                       ; preds = %call.i43.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1255)
  %call.i.i1257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i370)
          to label %if.end.i1259 unwind label %terminate.lpad.i.i1258

terminate.lpad.i.i1258:                           ; preds = %.noexc48.i
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #13
  unreachable

if.end.i1259:                                     ; preds = %.noexc48.i
  store ptr %ref.tmp4.i370, ptr %__guard.i1255, align 8
  %call4.i1260 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i370)
          to label %invoke.cont.i1262 unwind label %lpad.i1261

invoke.cont.i1262:                                ; preds = %if.end.i1259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1260, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.69, i64 0, i64 6)) #11
  store ptr null, ptr %__guard.i1255, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i370, i64 noundef 6)
          to label %invoke.cont7.i402 unwind label %lpad.i1261

lpad.i1261:                                       ; preds = %invoke.cont.i1262, %if.end.i1259
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1255) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i370) #11
  br label %eh.resume.i393

invoke.cont7.i402:                                ; preds = %invoke.cont.i1262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1255)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i370)
          to label %invoke.cont9.i404 unwind label %lpad8.i403

invoke.cont9.i404:                                ; preds = %invoke.cont7.i402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i370) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i371) #11
  %mAspect.i = getelementptr inbounds i8, ptr %491, i64 1076
  %502 = load float, ptr %mAspect.i, align 4
  %call.i52.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i399, float noundef %502)
  %add.ptr.i53.i = getelementptr inbounds i8, ptr %call.i52.i, i64 16
  %call2.i55.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i53.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i373) #11
  %call.i5660.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i372)
          to label %call.i56.noexc.i unwind label %lpad14.i405

call.i56.noexc.i:                                 ; preds = %invoke.cont9.i404
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i372, ptr noundef %call.i5660.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i373)
          to label %.noexc61.i unwind label %lpad14.i405

.noexc61.i:                                       ; preds = %call.i56.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1244)
  %call.i.i1246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i372)
          to label %if.end.i1248 unwind label %terminate.lpad.i.i1247

terminate.lpad.i.i1247:                           ; preds = %.noexc61.i
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #13
  unreachable

if.end.i1248:                                     ; preds = %.noexc61.i
  store ptr %ref.tmp12.i372, ptr %__guard.i1244, align 8
  %call4.i1249 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i372)
          to label %invoke.cont.i1251 unwind label %lpad.i1250

invoke.cont.i1251:                                ; preds = %if.end.i1248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1249, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.70, i64 0, i64 12)) #11
  store ptr null, ptr %__guard.i1244, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i372, i64 noundef 12)
          to label %invoke.cont15.i406 unwind label %lpad.i1250

lpad.i1250:                                       ; preds = %invoke.cont.i1251, %if.end.i1248
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1244) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i372) #11
  br label %eh.resume.i393

invoke.cont15.i406:                               ; preds = %invoke.cont.i1251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1244)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i372)
          to label %invoke.cont17.i408 unwind label %lpad16.i407

invoke.cont17.i408:                               ; preds = %invoke.cont15.i406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i372) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i373) #11
  %mClipPlaneFar.i = getelementptr inbounds i8, ptr %491, i64 1072
  %506 = load float, ptr %mClipPlaneFar.i, align 4
  %call.i65.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i399, float noundef %506)
  %add.ptr.i66.i = getelementptr inbounds i8, ptr %call.i65.i, i64 16
  %call2.i68.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i66.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i375) #11
  %call.i6973.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i374)
          to label %call.i69.noexc.i unwind label %lpad22.i409

call.i69.noexc.i:                                 ; preds = %invoke.cont17.i408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i374, ptr noundef %call.i6973.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i375)
          to label %.noexc74.i unwind label %lpad22.i409

.noexc74.i:                                       ; preds = %call.i69.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1233)
  %call.i.i1235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i374)
          to label %if.end.i1237 unwind label %terminate.lpad.i.i1236

terminate.lpad.i.i1236:                           ; preds = %.noexc74.i
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #13
  unreachable

if.end.i1237:                                     ; preds = %.noexc74.i
  store ptr %ref.tmp20.i374, ptr %__guard.i1233, align 8
  %call4.i1238 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i374)
          to label %invoke.cont.i1240 unwind label %lpad.i1239

invoke.cont.i1240:                                ; preds = %if.end.i1237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1238, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.71, i64 0, i64 13)) #11
  store ptr null, ptr %__guard.i1233, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i374, i64 noundef 13)
          to label %invoke.cont23.i411 unwind label %lpad.i1239

lpad.i1239:                                       ; preds = %invoke.cont.i1240, %if.end.i1237
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1233) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i374) #11
  br label %eh.resume.i393

invoke.cont23.i411:                               ; preds = %invoke.cont.i1240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1233)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i374)
          to label %invoke.cont25.i413 unwind label %lpad24.i412

invoke.cont25.i413:                               ; preds = %invoke.cont23.i411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i374) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i375) #11
  %mClipPlaneNear.i = getelementptr inbounds i8, ptr %491, i64 1068
  %510 = load float, ptr %mClipPlaneNear.i, align 4
  %call.i78.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i399, float noundef %510)
  %add.ptr.i79.i = getelementptr inbounds i8, ptr %call.i78.i, i64 16
  %call2.i81.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i79.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i377) #11
  %call.i8286.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i376)
          to label %call.i82.noexc.i unwind label %lpad30.i414

call.i82.noexc.i:                                 ; preds = %invoke.cont25.i413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i376, ptr noundef %call.i8286.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i377)
          to label %.noexc87.i unwind label %lpad30.i414

.noexc87.i:                                       ; preds = %call.i82.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1222)
  %call.i.i1224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i376)
          to label %if.end.i1226 unwind label %terminate.lpad.i.i1225

terminate.lpad.i.i1225:                           ; preds = %.noexc87.i
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #13
  unreachable

if.end.i1226:                                     ; preds = %.noexc87.i
  store ptr %ref.tmp28.i376, ptr %__guard.i1222, align 8
  %call4.i1227 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i376)
          to label %invoke.cont.i1229 unwind label %lpad.i1228

invoke.cont.i1229:                                ; preds = %if.end.i1226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1227, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.72, i64 0, i64 13)) #11
  store ptr null, ptr %__guard.i1222, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i376, i64 noundef 13)
          to label %invoke.cont31.i415 unwind label %lpad.i1228

lpad.i1228:                                       ; preds = %invoke.cont.i1229, %if.end.i1226
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1222) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i376) #11
  br label %eh.resume.i393

invoke.cont31.i415:                               ; preds = %invoke.cont.i1229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1222)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i376)
          to label %invoke.cont33.i417 unwind label %lpad32.i416

invoke.cont33.i417:                               ; preds = %invoke.cont31.i415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i376) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i377) #11
  %mHorizontalFOV.i = getelementptr inbounds i8, ptr %491, i64 1064
  %514 = load float, ptr %mHorizontalFOV.i, align 4
  %call.i91.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i399, float noundef %514)
  %add.ptr.i92.i = getelementptr inbounds i8, ptr %call.i91.i, i64 16
  %call2.i94.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i92.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i379) #11
  %call.i9599.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i378)
          to label %call.i95.noexc.i unwind label %lpad38.i418

call.i95.noexc.i:                                 ; preds = %invoke.cont33.i417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36.i378, ptr noundef %call.i9599.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i379)
          to label %.noexc100.i unwind label %lpad38.i418

.noexc100.i:                                      ; preds = %call.i95.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1211)
  %call.i.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i378)
          to label %if.end.i1215 unwind label %terminate.lpad.i.i1214

terminate.lpad.i.i1214:                           ; preds = %.noexc100.i
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #13
  unreachable

if.end.i1215:                                     ; preds = %.noexc100.i
  store ptr %ref.tmp36.i378, ptr %__guard.i1211, align 8
  %call4.i1216 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i378)
          to label %invoke.cont.i1218 unwind label %lpad.i1217

invoke.cont.i1218:                                ; preds = %if.end.i1215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1216, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.73, i64 0, i64 2)) #11
  store ptr null, ptr %__guard.i1211, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i378, i64 noundef 2)
          to label %invoke.cont39.i419 unwind label %lpad.i1217

lpad.i1217:                                       ; preds = %invoke.cont.i1218, %if.end.i1215
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1211) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i378) #11
  br label %eh.resume.i393

invoke.cont39.i419:                               ; preds = %invoke.cont.i1218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1211)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i378)
          to label %invoke.cont41.i421 unwind label %lpad40.i420

invoke.cont41.i421:                               ; preds = %invoke.cont39.i419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i378) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i379) #11
  %mUp.i = getelementptr inbounds i8, ptr %491, i64 1040
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mUp.i, i1 noundef zeroext false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i) #11
  %call.i103107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i)
          to label %call.i103.noexc.i unwind label %lpad46.i

call.i103.noexc.i:                                ; preds = %invoke.cont41.i421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44.i, ptr noundef %call.i103107.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i)
          to label %.noexc108.i unwind label %lpad46.i

.noexc108.i:                                      ; preds = %call.i103.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1200)
  %call.i.i1202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i)
          to label %if.end.i1204 unwind label %terminate.lpad.i.i1203

terminate.lpad.i.i1203:                           ; preds = %.noexc108.i
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #13
  unreachable

if.end.i1204:                                     ; preds = %.noexc108.i
  store ptr %ref.tmp44.i, ptr %__guard.i1200, align 8
  %call4.i1205 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i)
          to label %invoke.cont.i1207 unwind label %lpad.i1206

invoke.cont.i1207:                                ; preds = %if.end.i1204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1205, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.74, i64 0, i64 6)) #11
  store ptr null, ptr %__guard.i1200, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i, i64 noundef 6)
          to label %invoke.cont47.i unwind label %lpad.i1206

lpad.i1206:                                       ; preds = %invoke.cont.i1207, %if.end.i1204
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1200) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i) #11
  br label %eh.resume.i393

invoke.cont47.i:                                  ; preds = %invoke.cont.i1207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1200)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i)
          to label %invoke.cont49.i unwind label %lpad48.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i) #11
  %mLookAt.i = getelementptr inbounds i8, ptr %491, i64 1052
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mLookAt.i, i1 noundef zeroext false)
  %call.i.i112.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i.i423 = getelementptr inbounds i8, ptr %call.i.i112.i, i64 -1
  %call7.i.i.i424 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i423)
  %521 = load i32, ptr %flags.i.i.i, align 4
  %522 = and i32 %521, 5
  %or.cond.i.i114.i = icmp eq i32 %522, 0
  br i1 %or.cond.i.i114.i, label %if.then.i.i121.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit

if.then.i.i121.i:                                 ; preds = %invoke.cont49.i
  %call.i2.i123.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit

lpad.i392:                                        ; preds = %call.i36.noexc.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit.i385
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i393

lpad2.i397:                                       ; preds = %invoke.cont.i396
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i368) #11
  br label %eh.resume.i393

lpad6.i401:                                       ; preds = %call.i43.noexc.i, %invoke.cont3.i398
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i393

lpad8.i403:                                       ; preds = %invoke.cont7.i402
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i370) #11
  br label %eh.resume.i393

lpad14.i405:                                      ; preds = %call.i56.noexc.i, %invoke.cont9.i404
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i393

lpad16.i407:                                      ; preds = %invoke.cont15.i406
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i372) #11
  br label %eh.resume.i393

lpad22.i409:                                      ; preds = %call.i69.noexc.i, %invoke.cont17.i408
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i393

lpad24.i412:                                      ; preds = %invoke.cont23.i411
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i374) #11
  br label %eh.resume.i393

lpad30.i414:                                      ; preds = %call.i82.noexc.i, %invoke.cont25.i413
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i393

lpad32.i416:                                      ; preds = %invoke.cont31.i415
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i376) #11
  br label %eh.resume.i393

lpad38.i418:                                      ; preds = %call.i95.noexc.i, %invoke.cont33.i417
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i393

lpad40.i420:                                      ; preds = %invoke.cont39.i419
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i378) #11
  br label %eh.resume.i393

lpad46.i:                                         ; preds = %call.i103.noexc.i, %invoke.cont41.i421
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i393

lpad48.i:                                         ; preds = %invoke.cont47.i
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #11
  br label %eh.resume.i393

eh.resume.i393:                                   ; preds = %lpad48.i, %lpad46.i, %lpad40.i420, %lpad38.i418, %lpad32.i416, %lpad30.i414, %lpad24.i412, %lpad22.i409, %lpad16.i407, %lpad14.i405, %lpad8.i403, %lpad6.i401, %lpad2.i397, %lpad.i392, %lpad.i1206, %lpad.i1217, %lpad.i1228, %lpad.i1239, %lpad.i1250, %lpad.i1261, %lpad.i1272
  %ref.tmp45.sink.i = phi ptr [ %ref.tmp1.i369, %lpad.i392 ], [ %ref.tmp1.i369, %lpad.i1272 ], [ %ref.tmp1.i369, %lpad2.i397 ], [ %ref.tmp5.i371, %lpad6.i401 ], [ %ref.tmp5.i371, %lpad.i1261 ], [ %ref.tmp5.i371, %lpad8.i403 ], [ %ref.tmp13.i373, %lpad14.i405 ], [ %ref.tmp13.i373, %lpad.i1250 ], [ %ref.tmp13.i373, %lpad16.i407 ], [ %ref.tmp21.i375, %lpad22.i409 ], [ %ref.tmp21.i375, %lpad.i1239 ], [ %ref.tmp21.i375, %lpad24.i412 ], [ %ref.tmp29.i377, %lpad30.i414 ], [ %ref.tmp29.i377, %lpad.i1228 ], [ %ref.tmp29.i377, %lpad32.i416 ], [ %ref.tmp37.i379, %lpad38.i418 ], [ %ref.tmp37.i379, %lpad.i1217 ], [ %ref.tmp37.i379, %lpad40.i420 ], [ %ref.tmp45.i, %lpad46.i ], [ %ref.tmp45.i, %lpad.i1206 ], [ %ref.tmp45.i, %lpad48.i ]
  %.pn33.pn.i = phi { ptr, i32 } [ %523, %lpad.i392 ], [ %498, %lpad.i1272 ], [ %524, %lpad2.i397 ], [ %525, %lpad6.i401 ], [ %501, %lpad.i1261 ], [ %526, %lpad8.i403 ], [ %527, %lpad14.i405 ], [ %505, %lpad.i1250 ], [ %528, %lpad16.i407 ], [ %529, %lpad22.i409 ], [ %509, %lpad.i1239 ], [ %530, %lpad24.i412 ], [ %531, %lpad30.i414 ], [ %513, %lpad.i1228 ], [ %532, %lpad32.i416 ], [ %533, %lpad38.i418 ], [ %517, %lpad.i1217 ], [ %534, %lpad40.i420 ], [ %535, %lpad46.i ], [ %520, %lpad.i1206 ], [ %536, %lpad48.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.sink.i) #11
  br label %common.resume

_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit: ; preds = %invoke.cont49.i, %if.then.i.i121.i
  store i8 0, ptr %first5.i, align 8
  %call.i118.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i120.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i118.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i368)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i369)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i370)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i371)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i372)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i373)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i374)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21.i375)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28.i376)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29.i377)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36.i378)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37.i379)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45.i)
  %indvars.iv.next1483 = add nuw nsw i64 %indvars.iv1482, 1
  %537 = load i32, ptr %mNumCameras.i, align 8
  %538 = zext i32 %537 to i64
  %cmp100 = icmp ult i64 %indvars.iv.next1483, %538
  br i1 %cmp100, label %for.body101, label %for.end106, !llvm.loop !51

lpad92:                                           ; preds = %call.i352.noexc, %if.then89
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad94:                                           ; preds = %invoke.cont93
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #11
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad92, %lpad.i356, %lpad94
  %.pn76 = phi { ptr, i32 } [ %540, %lpad94 ], [ %539, %lpad92 ], [ %488, %lpad.i356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #11
  br label %common.resume

for.end106:                                       ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit, %invoke.cont95
  %call.i.i434 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i435 = getelementptr inbounds i8, ptr %call.i.i434, i64 -1
  %call7.i.i436 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i435)
  %541 = load i32, ptr %flags.i.i.i, align 4
  %542 = and i32 %541, 5
  %or.cond.i.i438 = icmp eq i32 %542, 0
  br i1 %or.cond.i.i438, label %if.then.i.i444, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit447

if.then.i.i444:                                   ; preds = %for.end106
  %call.i2.i446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit447

_ZN6Assimp10JSONWriter8EndArrayEv.exit447:        ; preds = %for.end106, %if.then.i.i444
  %call.i440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i440, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end107

if.end107:                                        ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit447, %if.end87
  %mTextures.i = getelementptr inbounds i8, ptr %ai, i64 72
  %543 = load ptr, ptr %mTextures.i, align 8
  %cmp.not.i448 = icmp ne ptr %543, null
  %mNumTextures.i = getelementptr inbounds i8, ptr %ai, i64 64
  %544 = load i32, ptr %mNumTextures.i, align 8
  %cmp2.i449 = icmp ne i32 %544, 0
  %545 = select i1 %cmp.not.i448, i1 %cmp2.i449, i1 false
  br i1 %545, label %if.then109, label %if.end127

if.then109:                                       ; preds = %if.end107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #11
  %call.i450455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %call.i450.noexc unwind label %lpad112

call.i450.noexc:                                  ; preds = %if.then109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef %call.i450455, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %.noexc456 unwind label %lpad112

.noexc456:                                        ; preds = %call.i450.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.16, i64 0, i64 8))
          to label %invoke.cont113 unwind label %lpad.i454

lpad.i454:                                        ; preds = %.noexc456
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #11
  br label %ehcleanup117

invoke.cont113:                                   ; preds = %.noexc456
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #11
  store i8 1, ptr %first5.i, align 8
  %call8.i461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i461, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i465 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %547 = load i32, ptr %mNumTextures.i, align 8
  %cmp1201470.not = icmp eq i32 %547, 0
  br i1 %cmp1201470.not, label %for.end126, label %for.body121.lr.ph

for.body121.lr.ph:                                ; preds = %invoke.cont115
  %data.i.i506 = getelementptr inbounds i8, ptr %ref.tmp20.i472, i64 4
  %buff.i.i508 = getelementptr inbounds i8, ptr %out, i64 104
  %space.i.i.i = getelementptr inbounds i8, ptr %out, i64 72
  br label %for.body121

for.body121:                                      ; preds = %for.body121.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit
  %indvars.iv1485 = phi i64 [ 0, %for.body121.lr.ph ], [ %indvars.iv.next1486, %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit ]
  %548 = load ptr, ptr %mTextures.i, align 8
  %arrayidx123 = getelementptr inbounds ptr, ptr %548, i64 %indvars.iv1485
  %549 = load ptr, ptr %arrayidx123, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i466)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i467)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i468)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i469)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i470)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i471)
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %ref.tmp20.i472)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i473)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i474)
  %550 = load i32, ptr %flags.i.i.i, align 4
  %551 = and i32 %550, 5
  %or.cond.i.i.i476 = icmp eq i32 %551, 0
  br i1 %or.cond.i.i.i476, label %if.then.i.i.i537, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i477

if.then.i.i.i537:                                 ; preds = %for.body121
  %call.i.i.i540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i477

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i477: ; preds = %if.then.i.i.i537, %for.body121
  %552 = load i8, ptr %first5.i, align 8
  %553 = and i8 %552, 1
  %tobool2.not.i.i479 = icmp eq i8 %553, 0
  br i1 %tobool2.not.i.i479, label %if.then3.i.i534, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i480

if.then3.i.i534:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i477
  %call.i.i536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i480

_ZN6Assimp10JSONWriter8StartObjEb.exit.i480:      ; preds = %if.then3.i.i534, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i477
  store i8 1, ptr %first5.i, align 8
  %call8.i.i482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i482, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i486 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i467) #11
  %call.i4649.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i466)
          to label %call.i46.noexc.i unwind label %lpad.i487

call.i46.noexc.i:                                 ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i480
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i466, ptr noundef %call.i4649.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i467)
          to label %.noexc.i489 unwind label %lpad.i487

.noexc.i489:                                      ; preds = %call.i46.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1310)
  %call.i.i1312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i466)
          to label %if.end.i1314 unwind label %terminate.lpad.i.i1313

terminate.lpad.i.i1313:                           ; preds = %.noexc.i489
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #13
  unreachable

if.end.i1314:                                     ; preds = %.noexc.i489
  store ptr %ref.tmp.i466, ptr %__guard.i1310, align 8
  %call4.i1315 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i466)
          to label %invoke.cont.i1317 unwind label %lpad.i1316

invoke.cont.i1317:                                ; preds = %if.end.i1314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1315, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.75, i64 0, i64 5)) #11
  store ptr null, ptr %__guard.i1310, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i466, i64 noundef 5)
          to label %invoke.cont.i491 unwind label %lpad.i1316

lpad.i1316:                                       ; preds = %invoke.cont.i1317, %if.end.i1314
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1310) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i466) #11
  br label %eh.resume.i488

invoke.cont.i491:                                 ; preds = %invoke.cont.i1317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1310)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i466)
          to label %invoke.cont3.i493 unwind label %lpad2.i492

invoke.cont3.i493:                                ; preds = %invoke.cont.i491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i466) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i467) #11
  %557 = load i32, ptr %549, align 4
  %call.i.i51.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %557)
  %call2.i.i494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i469) #11
  %call.i5357.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i468)
          to label %call.i53.noexc.i unwind label %lpad6.i495

call.i53.noexc.i:                                 ; preds = %invoke.cont3.i493
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i468, ptr noundef %call.i5357.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i469)
          to label %.noexc58.i unwind label %lpad6.i495

.noexc58.i:                                       ; preds = %call.i53.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1299)
  %call.i.i1301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i468)
          to label %if.end.i1303 unwind label %terminate.lpad.i.i1302

terminate.lpad.i.i1302:                           ; preds = %.noexc58.i
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #13
  unreachable

if.end.i1303:                                     ; preds = %.noexc58.i
  store ptr %ref.tmp4.i468, ptr %__guard.i1299, align 8
  %call4.i1304 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i468)
          to label %invoke.cont.i1306 unwind label %lpad.i1305

invoke.cont.i1306:                                ; preds = %if.end.i1303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1304, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.76, i64 0, i64 6)) #11
  store ptr null, ptr %__guard.i1299, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i468, i64 noundef 6)
          to label %invoke.cont7.i496 unwind label %lpad.i1305

lpad.i1305:                                       ; preds = %invoke.cont.i1306, %if.end.i1303
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1299) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i468) #11
  br label %eh.resume.i488

invoke.cont7.i496:                                ; preds = %invoke.cont.i1306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1299)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i468)
          to label %invoke.cont9.i498 unwind label %lpad8.i497

invoke.cont9.i498:                                ; preds = %invoke.cont7.i496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i468) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i469) #11
  %mHeight.i = getelementptr inbounds i8, ptr %549, i64 4
  %561 = load i32, ptr %mHeight.i, align 4
  %call.i.i62.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %561)
  %call2.i64.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i471) #11
  %call.i6569.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i470)
          to label %call.i65.noexc.i500 unwind label %lpad14.i499

call.i65.noexc.i500:                              ; preds = %invoke.cont9.i498
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i470, ptr noundef %call.i6569.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i471)
          to label %.noexc70.i unwind label %lpad14.i499

.noexc70.i:                                       ; preds = %call.i65.noexc.i500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1288)
  %call.i.i1290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i470)
          to label %if.end.i1292 unwind label %terminate.lpad.i.i1291

terminate.lpad.i.i1291:                           ; preds = %.noexc70.i
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #13
  unreachable

if.end.i1292:                                     ; preds = %.noexc70.i
  store ptr %ref.tmp12.i470, ptr %__guard.i1288, align 8
  %call4.i1293 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i470)
          to label %invoke.cont.i1295 unwind label %lpad.i1294

invoke.cont.i1295:                                ; preds = %if.end.i1292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1293, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.77, i64 0, i64 10)) #11
  store ptr null, ptr %__guard.i1288, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i470, i64 noundef 10)
          to label %invoke.cont15.i501 unwind label %lpad.i1294

lpad.i1294:                                       ; preds = %invoke.cont.i1295, %if.end.i1292
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1288) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i470) #11
  br label %eh.resume.i488

invoke.cont15.i501:                               ; preds = %invoke.cont.i1295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1288)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i470)
          to label %invoke.cont17.i503 unwind label %lpad16.i502

invoke.cont17.i503:                               ; preds = %invoke.cont15.i501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i470) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i471) #11
  %achFormatHint.i = getelementptr inbounds i8, ptr %549, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #11
  %call.i7377.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i473)
          to label %call.i73.noexc.i504 unwind label %lpad23.i

call.i73.noexc.i504:                              ; preds = %invoke.cont17.i503
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21.i473, ptr noundef %call.i7377.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %.noexc78.i unwind label %lpad23.i

.noexc78.i:                                       ; preds = %call.i73.noexc.i504
  %call.i.i74.i505 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %achFormatHint.i) #11
  %add.ptr.i75.i = getelementptr inbounds i8, ptr %achFormatHint.i, i64 %call.i.i74.i505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i473, ptr noundef nonnull %achFormatHint.i, ptr noundef nonnull %add.ptr.i75.i)
          to label %invoke.cont24.i unwind label %lpad.i76.i

lpad.i76.i:                                       ; preds = %.noexc78.i
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i473) #11
  br label %eh.resume.i488

invoke.cont24.i:                                  ; preds = %.noexc78.i
  %call.i81.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i473) #11
  %conv.i.i = trunc i64 %call.i81.i to i32
  %conv3.i.i = and i64 %call.i81.i, 4294966272
  %cmp.not.i.i = icmp eq i64 %conv3.i.i, 0
  %spec.select.i.i = select i1 %cmp.not.i.i, i32 %conv.i.i, i32 1023
  store i32 %spec.select.i.i, ptr %ref.tmp20.i472, align 4
  %call8.i82.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i473) #11
  %566 = load i32, ptr %ref.tmp20.i472, align 4
  %conv10.i.i = zext i32 %566 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i506, ptr align 1 %call8.i82.i, i64 %conv10.i.i, i1 false)
  %arrayidx.i.i507 = getelementptr inbounds [1024 x i8], ptr %data.i.i506, i64 0, i64 %conv10.i.i
  store i8 0, ptr %arrayidx.i.i507, align 1
  %call.i8387.i = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i508, ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp20.i472)
          to label %call.i83.noexc.i unwind label %lpad25.i509

call.i83.noexc.i:                                 ; preds = %invoke.cont24.i
  %add.ptr.i84.i = getelementptr inbounds i8, ptr %call.i8387.i, i64 16
  %call2.i8688.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i84.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
          to label %invoke.cont27.i unwind label %lpad25.i509

invoke.cont27.i:                                  ; preds = %call.i83.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i473) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i474) #11
  %call.i8993.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i)
          to label %call.i89.noexc.i unwind label %lpad32.i510

call.i89.noexc.i:                                 ; preds = %invoke.cont27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30.i, ptr noundef %call.i8993.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i474)
          to label %.noexc94.i unwind label %lpad32.i510

.noexc94.i:                                       ; preds = %call.i89.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1277)
  %call.i.i1279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i)
          to label %if.end.i1281 unwind label %terminate.lpad.i.i1280

terminate.lpad.i.i1280:                           ; preds = %.noexc94.i
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #13
  unreachable

if.end.i1281:                                     ; preds = %.noexc94.i
  store ptr %ref.tmp30.i, ptr %__guard.i1277, align 8
  %call4.i1282 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i)
          to label %invoke.cont.i1284 unwind label %lpad.i1283

invoke.cont.i1284:                                ; preds = %if.end.i1281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1282, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.78, i64 0, i64 4)) #11
  store ptr null, ptr %__guard.i1277, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i, i64 noundef 4)
          to label %invoke.cont33.i511 unwind label %lpad.i1283

lpad.i1283:                                       ; preds = %invoke.cont.i1284, %if.end.i1281
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1277) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i) #11
  br label %eh.resume.i488

invoke.cont33.i511:                               ; preds = %invoke.cont.i1284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1277)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %invoke.cont33.i511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i474) #11
  %570 = load i32, ptr %mHeight.i, align 4
  %tobool39.not.i = icmp eq i32 %570, 0
  br i1 %tobool39.not.i, label %if.then.i533, label %if.else.i512

if.then.i533:                                     ; preds = %invoke.cont35.i
  %pcData.i = getelementptr inbounds i8, ptr %549, i64 24
  %571 = load ptr, ptr %pcData.i, align 8
  %572 = load i32, ptr %549, align 8
  %conv.i = zext i32 %572 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef %571, i64 noundef %conv.i)
  br label %if.end.i526

lpad.i487:                                        ; preds = %call.i46.noexc.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit.i480
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i488

lpad2.i492:                                       ; preds = %invoke.cont.i491
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i466) #11
  br label %eh.resume.i488

lpad6.i495:                                       ; preds = %call.i53.noexc.i, %invoke.cont3.i493
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i488

lpad8.i497:                                       ; preds = %invoke.cont7.i496
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i468) #11
  br label %eh.resume.i488

lpad14.i499:                                      ; preds = %call.i65.noexc.i500, %invoke.cont9.i498
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i488

lpad16.i502:                                      ; preds = %invoke.cont15.i501
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i470) #11
  br label %eh.resume.i488

lpad23.i:                                         ; preds = %call.i73.noexc.i504, %invoke.cont17.i503
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i488

lpad25.i509:                                      ; preds = %call.i83.noexc.i, %invoke.cont24.i
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i473) #11
  br label %eh.resume.i488

lpad32.i510:                                      ; preds = %call.i89.noexc.i, %invoke.cont27.i
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i488

lpad34.i:                                         ; preds = %invoke.cont33.i511
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #11
  br label %eh.resume.i488

if.else.i512:                                     ; preds = %invoke.cont35.i
  store i8 1, ptr %first5.i, align 8
  %call8.i99.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i101.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i99.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i103.i513 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %583 = load i32, ptr %mHeight.i, align 4
  %cmp271.not.i = icmp eq i32 %583, 0
  br i1 %cmp271.not.i, label %for.end58.i, label %for.body.lr.ph.i514

for.body.lr.ph.i514:                              ; preds = %if.else.i512
  %pcData46.i = getelementptr inbounds i8, ptr %549, i64 24
  br label %for.body.i515

for.body.i515:                                    ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit237.i, %for.body.lr.ph.i514
  %y.0272.i = phi i32 [ 0, %for.body.lr.ph.i514 ], [ %inc57.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit237.i ]
  %584 = load i32, ptr %flags.i.i.i, align 4
  %585 = and i32 %584, 5
  %or.cond.i.i105.i = icmp eq i32 %585, 0
  br i1 %or.cond.i.i105.i, label %if.then.i.i119.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i106.i

if.then.i.i119.i:                                 ; preds = %for.body.i515
  %call.i.i122.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i106.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i106.i: ; preds = %if.then.i.i119.i, %for.body.i515
  %586 = load i8, ptr %first5.i, align 8
  %587 = and i8 %586, 1
  %tobool2.not.i108.i = icmp eq i8 %587, 0
  br i1 %tobool2.not.i108.i, label %if.then3.i116.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i

if.then3.i116.i:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i106.i
  %call.i118.i532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i:      ; preds = %if.then3.i116.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i106.i
  store i8 1, ptr %first5.i, align 8
  %call8.i111.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i113.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i111.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i115.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %588 = load i32, ptr %549, align 8
  %cmp44269.not.i = icmp eq i32 %588, 0
  br i1 %cmp44269.not.i, label %for.end.i524, label %for.body45.i

for.body45.i:                                     ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i523
  %589 = phi i32 [ %617, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i523 ], [ %588, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i ]
  %x.0270.i = phi i32 [ %inc.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i523 ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i ]
  %590 = load ptr, ptr %pcData46.i, align 8
  %mul.i = mul i32 %589, %y.0272.i
  %add.i = add i32 %mul.i, %x.0270.i
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i516 = getelementptr inbounds %struct.aiTexel, ptr %590, i64 %idxprom.i
  %591 = load i32, ptr %flags.i.i.i, align 4
  %592 = and i32 %591, 5
  %or.cond.i.i124.i = icmp eq i32 %592, 0
  br i1 %or.cond.i.i124.i, label %if.then.i.i138.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i

if.then.i.i138.i:                                 ; preds = %for.body45.i
  %call.i.i141.i531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i: ; preds = %if.then.i.i138.i, %for.body45.i
  %593 = load i8, ptr %first5.i, align 8
  %594 = and i8 %593, 1
  %tobool2.not.i127.i = icmp eq i8 %594, 0
  br i1 %tobool2.not.i127.i, label %if.then3.i135.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit142.i

if.then3.i135.i:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i
  %call.i137.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit142.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit142.i:   ; preds = %if.then3.i135.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i
  store i8 1, ptr %first5.i, align 8
  %call8.i130.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i132.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i130.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i134.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %r.i = getelementptr inbounds i8, ptr %arrayidx.i516, i64 2
  %595 = load i8, ptr %r.i, align 1
  %conv49.i = zext i8 %595 to i32
  %596 = load i32, ptr %flags.i.i.i, align 4
  %597 = and i32 %596, 5
  %or.cond.i.i144.i = icmp eq i32 %597, 0
  br i1 %or.cond.i.i144.i, label %if.then.i.i148.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i145.i

if.then.i.i148.i:                                 ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit142.i
  %call.i.i151.i530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i145.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i145.i: ; preds = %if.then.i.i148.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit142.i
  %598 = load i8, ptr %first5.i, align 8
  %599 = and i8 %598, 1
  %tobool.not.i.i.i517 = icmp eq i8 %599, 0
  br i1 %tobool.not.i.i.i517, label %if.then.i2.i.i528, label %if.else.i.i.i518

if.then.i2.i.i528:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i145.i
  %call.i3.i.i529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

if.else.i.i.i518:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i145.i
  %call4.i.i.i519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i:   ; preds = %if.else.i.i.i518, %if.then.i2.i.i528
  %call.i5.i.i520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %conv49.i)
  %call2.i147.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %g.i = getelementptr inbounds i8, ptr %arrayidx.i516, i64 1
  %600 = load i8, ptr %g.i, align 1
  %conv51.i = zext i8 %600 to i32
  %601 = load i32, ptr %flags.i.i.i, align 4
  %602 = and i32 %601, 5
  %or.cond.i.i153.i = icmp eq i32 %602, 0
  br i1 %or.cond.i.i153.i, label %if.then.i.i166.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i

if.then.i.i166.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %call.i.i169.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i: ; preds = %if.then.i.i166.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %603 = load i8, ptr %first5.i, align 8
  %604 = and i8 %603, 1
  %tobool.not.i.i156.i = icmp eq i8 %604, 0
  br i1 %tobool.not.i.i156.i, label %if.then.i2.i164.i, label %if.else.i.i158.i

if.then.i2.i164.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i
  %call.i3.i165.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit170.i

if.else.i.i158.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i
  %call4.i.i160.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit170.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit170.i: ; preds = %if.else.i.i158.i, %if.then.i2.i164.i
  %call.i5.i161.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %conv51.i)
  %call2.i163.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %605 = load i8, ptr %arrayidx.i516, align 1
  %conv53.i = zext i8 %605 to i32
  %606 = load i32, ptr %flags.i.i.i, align 4
  %607 = and i32 %606, 5
  %or.cond.i.i172.i = icmp eq i32 %607, 0
  br i1 %or.cond.i.i172.i, label %if.then.i.i185.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i173.i

if.then.i.i185.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit170.i
  %call.i.i188.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i173.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i173.i: ; preds = %if.then.i.i185.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit170.i
  %608 = load i8, ptr %first5.i, align 8
  %609 = and i8 %608, 1
  %tobool.not.i.i175.i = icmp eq i8 %609, 0
  br i1 %tobool.not.i.i175.i, label %if.then.i2.i183.i, label %if.else.i.i177.i

if.then.i2.i183.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i173.i
  %call.i3.i184.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit189.i

if.else.i.i177.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i173.i
  %call4.i.i179.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit189.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit189.i: ; preds = %if.else.i.i177.i, %if.then.i2.i183.i
  %call.i5.i180.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %conv53.i)
  %call2.i182.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %a.i = getelementptr inbounds i8, ptr %arrayidx.i516, i64 3
  %610 = load i8, ptr %a.i, align 1
  %conv55.i = zext i8 %610 to i32
  %611 = load i32, ptr %flags.i.i.i, align 4
  %612 = and i32 %611, 5
  %or.cond.i.i191.i = icmp eq i32 %612, 0
  br i1 %or.cond.i.i191.i, label %if.then.i.i204.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i192.i

if.then.i.i204.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit189.i
  %call.i.i207.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i192.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i192.i: ; preds = %if.then.i.i204.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit189.i
  %613 = load i8, ptr %first5.i, align 8
  %614 = and i8 %613, 1
  %tobool.not.i.i194.i = icmp eq i8 %614, 0
  br i1 %tobool.not.i.i194.i, label %if.then.i2.i202.i, label %if.else.i.i196.i

if.then.i2.i202.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i192.i
  %call.i3.i203.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit208.i

if.else.i.i196.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i192.i
  %call4.i.i198.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit208.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit208.i: ; preds = %if.else.i.i196.i, %if.then.i2.i202.i
  %call.i5.i199.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %conv55.i)
  %call2.i201.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i.i210.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i.i521 = getelementptr inbounds i8, ptr %call.i.i210.i, i64 -1
  %call7.i.i.i522 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i521)
  %615 = load i32, ptr %flags.i.i.i, align 4
  %616 = and i32 %615, 5
  %or.cond.i.i212.i = icmp eq i32 %616, 0
  br i1 %or.cond.i.i212.i, label %if.then.i.i219.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i523

if.then.i.i219.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit208.i
  %call.i2.i221.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i523

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i523:      ; preds = %if.then.i.i219.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit208.i
  %call.i215.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i217.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i215.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %inc.i = add nuw i32 %x.0270.i, 1
  %617 = load i32, ptr %549, align 8
  %cmp44.i = icmp ult i32 %inc.i, %617
  br i1 %cmp44.i, label %for.body45.i, label %for.end.i524, !llvm.loop !52

for.end.i524:                                     ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i523, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i
  %call.i.i223.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i224.i = getelementptr inbounds i8, ptr %call.i.i223.i, i64 -1
  %call7.i.i225.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i224.i)
  %618 = load i32, ptr %flags.i.i.i, align 4
  %619 = and i32 %618, 5
  %or.cond.i.i227.i = icmp eq i32 %619, 0
  br i1 %or.cond.i.i227.i, label %if.then.i.i234.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit237.i

if.then.i.i234.i:                                 ; preds = %for.end.i524
  %call.i2.i236.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit237.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit237.i:      ; preds = %if.then.i.i234.i, %for.end.i524
  %call.i230.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i232.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i230.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %inc57.i = add nuw i32 %y.0272.i, 1
  %620 = load i32, ptr %mHeight.i, align 4
  %cmp.i525 = icmp ult i32 %inc57.i, %620
  br i1 %cmp.i525, label %for.body.i515, label %for.end58.i, !llvm.loop !53

for.end58.i:                                      ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit237.i, %if.else.i512
  %call.i.i239.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i240.i = getelementptr inbounds i8, ptr %call.i.i239.i, i64 -1
  %call7.i.i241.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i240.i)
  %621 = load i32, ptr %flags.i.i.i, align 4
  %622 = and i32 %621, 5
  %or.cond.i.i243.i = icmp eq i32 %622, 0
  br i1 %or.cond.i.i243.i, label %if.then.i.i250.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit253.i

if.then.i.i250.i:                                 ; preds = %for.end58.i
  %call.i2.i252.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit253.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit253.i:      ; preds = %if.then.i.i250.i, %for.end58.i
  %call.i246.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i248.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i246.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end.i526

if.end.i526:                                      ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit253.i, %if.then.i533
  %call.i.i255.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i256.i = getelementptr inbounds i8, ptr %call.i.i255.i, i64 -1
  %call7.i.i257.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i256.i)
  %623 = load i32, ptr %flags.i.i.i, align 4
  %624 = and i32 %623, 5
  %or.cond.i.i259.i = icmp eq i32 %624, 0
  br i1 %or.cond.i.i259.i, label %if.then.i.i266.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit

if.then.i.i266.i:                                 ; preds = %if.end.i526
  %call.i2.i268.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit

eh.resume.i488:                                   ; preds = %lpad34.i, %lpad32.i510, %lpad25.i509, %lpad23.i, %lpad16.i502, %lpad14.i499, %lpad8.i497, %lpad6.i495, %lpad2.i492, %lpad.i487, %lpad.i1283, %lpad.i76.i, %lpad.i1294, %lpad.i1305, %lpad.i1316
  %ref.tmp31.sink.i = phi ptr [ %ref.tmp1.i467, %lpad.i487 ], [ %ref.tmp1.i467, %lpad.i1316 ], [ %ref.tmp1.i467, %lpad2.i492 ], [ %ref.tmp5.i469, %lpad6.i495 ], [ %ref.tmp5.i469, %lpad.i1305 ], [ %ref.tmp5.i469, %lpad8.i497 ], [ %ref.tmp13.i471, %lpad14.i499 ], [ %ref.tmp13.i471, %lpad.i1294 ], [ %ref.tmp13.i471, %lpad16.i502 ], [ %ref.tmp22.i, %lpad23.i ], [ %ref.tmp22.i, %lpad.i76.i ], [ %ref.tmp22.i, %lpad25.i509 ], [ %ref.tmp31.i474, %lpad32.i510 ], [ %ref.tmp31.i474, %lpad.i1283 ], [ %ref.tmp31.i474, %lpad34.i ]
  %.pn43.pn.i = phi { ptr, i32 } [ %573, %lpad.i487 ], [ %556, %lpad.i1316 ], [ %574, %lpad2.i492 ], [ %575, %lpad6.i495 ], [ %560, %lpad.i1305 ], [ %576, %lpad8.i497 ], [ %577, %lpad14.i499 ], [ %564, %lpad.i1294 ], [ %578, %lpad16.i502 ], [ %579, %lpad23.i ], [ %565, %lpad.i76.i ], [ %580, %lpad25.i509 ], [ %581, %lpad32.i510 ], [ %569, %lpad.i1283 ], [ %582, %lpad34.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.sink.i) #11
  br label %common.resume

_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit: ; preds = %if.end.i526, %if.then.i.i266.i
  store i8 0, ptr %first5.i, align 8
  %call.i263.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i265.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i263.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i466)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i467)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i468)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i469)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i470)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i471)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %ref.tmp20.i472)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i473)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i474)
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %625 = load i32, ptr %mNumTextures.i, align 8
  %626 = zext i32 %625 to i64
  %cmp120 = icmp ult i64 %indvars.iv.next1486, %626
  br i1 %cmp120, label %for.body121, label %for.end126, !llvm.loop !54

lpad112:                                          ; preds = %call.i450.noexc, %if.then109
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #11
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad112, %lpad.i454, %lpad114
  %.pn78 = phi { ptr, i32 } [ %628, %lpad114 ], [ %627, %lpad112 ], [ %546, %lpad.i454 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #11
  br label %common.resume

for.end126:                                       ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit, %invoke.cont115
  %call.i.i542 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i543 = getelementptr inbounds i8, ptr %call.i.i542, i64 -1
  %call7.i.i544 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i543)
  %629 = load i32, ptr %flags.i.i.i, align 4
  %630 = and i32 %629, 5
  %or.cond.i.i546 = icmp eq i32 %630, 0
  br i1 %or.cond.i.i546, label %if.then.i.i552, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit555

if.then.i.i552:                                   ; preds = %for.end126
  %call.i2.i554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit555

_ZN6Assimp10JSONWriter8EndArrayEv.exit555:        ; preds = %for.end126, %if.then.i.i552
  %call.i548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i550 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i548, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end127

if.end127:                                        ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit555, %if.end107
  %call.i.i557 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i558 = getelementptr inbounds i8, ptr %call.i.i557, i64 -1
  %call7.i.i559 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i558)
  %631 = load i32, ptr %flags.i.i.i, align 4
  %632 = and i32 %631, 5
  %or.cond.i.i561 = icmp eq i32 %632, 0
  br i1 %or.cond.i.i561, label %if.then.i.i567, label %_ZN6Assimp10JSONWriter6EndObjEv.exit

if.then.i.i567:                                   ; preds = %if.end127
  %call.i2.i569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit

_ZN6Assimp10JSONWriter6EndObjEv.exit:             ; preds = %if.end127, %if.then.i.i567
  store i8 0, ptr %first5.i, align 8
  %call.i564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i564, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN6Assimp10JSONWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(504) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %buff = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buff) #11
  %space = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space) #11
  %newline = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newline) #11
  %indent = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @aiFreeScene(ptr noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %flags.i = getelementptr inbounds i8, ptr %this, i64 500
  %0 = load i32, ptr %flags.i, align 4
  %1 = and i32 %0, 5
  %or.cond.i = icmp eq i32 %1, 0
  br i1 %or.cond.i, label %if.then.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 120
  %indent.i = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit

_ZN6Assimp10JSONWriter14AddIndentationEv.exit:    ; preds = %entry, %if.then.i
  %first.i = getelementptr inbounds i8, ptr %this, i64 496
  %2 = load i8, ptr %first.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %add.ptr.i2 = getelementptr inbounds i8, ptr %this, i64 120
  br i1 %tobool.not.i, label %if.then.i3, label %if.else.i

if.then.i3:                                       ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i2, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit

if.else.i:                                        ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit
  %space.i = getelementptr inbounds i8, ptr %this, i64 72
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i2, ptr noundef nonnull align 8 dereferenceable(32) %space.i)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit

_ZN6Assimp10JSONWriter7DelimitEv.exit:            ; preds = %if.then.i3, %if.else.i
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i8 noundef signext 34, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i56) #11
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %space = getelementptr inbounds i8, ptr %this, i64 72
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %space)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #11
  ret void

lpad:                                             ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(1144) %ai, i1 noundef zeroext %is_elem) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.25", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.25", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.25", align 1
  br i1 %is_elem, label %if.then.i, label %_ZN6Assimp10JSONWriter8StartObjEb.exit

if.then.i:                                        ; preds = %entry
  %flags.i.i = getelementptr inbounds i8, ptr %out, i64 500
  %0 = load i32, ptr %flags.i.i, align 4
  %1 = and i32 %0, 5
  %or.cond.i.i = icmp eq i32 %1, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %out, i64 120
  %indent.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %if.then.i.i, %if.then.i
  %first.i = getelementptr inbounds i8, ptr %out, i64 496
  %2 = load i8, ptr %first.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %_ZN6Assimp10JSONWriter8StartObjEb.exit

if.then3.i:                                       ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 120
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit

_ZN6Assimp10JSONWriter8StartObjEb.exit:           ; preds = %entry, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i, %if.then3.i
  %first5.i = getelementptr inbounds i8, ptr %out, i64 496
  store i8 1, ptr %first5.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %out, i64 120
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %newline.i = getelementptr inbounds i8, ptr %out, i64 40
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indent.i1.i = getelementptr inbounds i8, ptr %out, i64 8
  %call.i2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  %call.i3336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i33.noexc unwind label %lpad

call.i33.noexc:                                   ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3336, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i33.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.22, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  %buff.i = getelementptr inbounds i8, ptr %out, i64 104
  %call.i37 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, ptr noundef nonnull align 4 dereferenceable(1028) %ai)
  %add.ptr.i38 = getelementptr inbounds i8, ptr %call.i37, i64 16
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i38, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  %call.i4044 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i40.noexc unwind label %lpad6

call.i40.noexc:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i4044, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc45 unwind label %lpad6

.noexc45:                                         ; preds = %call.i40.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.23, i64 0, i64 14))
          to label %invoke.cont7 unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc45
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  br label %eh.resume

invoke.cont7:                                     ; preds = %.noexc45
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  %mTransformation = getelementptr inbounds i8, ptr %ai, i64 1028
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation)
  %mNumMeshes = getelementptr inbounds i8, ptr %ai, i64 1120
  %6 = load i32, ptr %mNumMeshes, align 8
  %tobool12.not = icmp eq i32 %6, 0
  br i1 %tobool12.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #11
  %call.i4852 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i48.noexc unwind label %lpad15

call.i48.noexc:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i4852, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc53 unwind label %lpad15

.noexc53:                                         ; preds = %call.i48.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.11, i64 0, i64 6))
          to label %invoke.cont16 unwind label %lpad.i51

lpad.i51:                                         ; preds = %.noexc53
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #11
  br label %eh.resume

invoke.cont16:                                    ; preds = %.noexc53
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #11
  store i8 1, ptr %first5.i, align 8
  %call8.i58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i58, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %8 = load i32, ptr %mNumMeshes, align 8
  %cmp131.not = icmp eq i32 %8, 0
  br i1 %cmp131.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont18
  %mMeshes = getelementptr inbounds i8, ptr %ai, i64 1128
  %flags.i.i63 = getelementptr inbounds i8, ptr %out, i64 500
  %space.i.i = getelementptr inbounds i8, ptr %out, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit ]
  %9 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %flags.i.i63, align 4
  %11 = and i32 %10, 5
  %or.cond.i.i64 = icmp eq i32 %11, 0
  br i1 %or.cond.i.i64, label %if.then.i.i68, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i65

if.then.i.i68:                                    ; preds = %for.body
  %call.i.i71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i65

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i65: ; preds = %if.then.i.i68, %for.body
  %12 = load i8, ptr %first5.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i, label %if.then.i2.i, label %if.else.i.i

if.then.i2.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i65
  %call.i3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

if.else.i.i:                                      ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i65
  %call4.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit:     ; preds = %if.then.i2.i, %if.else.i.i
  %14 = load i32, ptr %arrayidx, align 4
  %call.i5.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %14)
  %call2.i67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %mNumMeshes, align 8
  %16 = zext i32 %15 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !55

lpad:                                             ; preds = %call.i33.noexc, %_ZN6Assimp10JSONWriter8StartObjEb.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %eh.resume

lpad6:                                            ; preds = %call.i40.noexc, %invoke.cont3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  br label %eh.resume

lpad15:                                           ; preds = %call.i48.noexc, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #11
  br label %eh.resume

for.end:                                          ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit, %invoke.cont18
  %call.i.i73 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i73, i64 -1
  %call7.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i)
  %flags.i.i74 = getelementptr inbounds i8, ptr %out, i64 500
  %23 = load i32, ptr %flags.i.i74, align 4
  %24 = and i32 %23, 5
  %or.cond.i.i75 = icmp eq i32 %24, 0
  br i1 %or.cond.i.i75, label %if.then.i.i82, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

if.then.i.i82:                                    ; preds = %for.end
  %call.i2.i84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %for.end, %if.then.i.i82
  %call.i78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i78, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit, %invoke.cont9
  %mNumChildren = getelementptr inbounds i8, ptr %ai, i64 1104
  %25 = load i32, ptr %mNumChildren, align 8
  %tobool22.not = icmp eq i32 %25, 0
  br i1 %tobool22.not, label %if.end42, label %if.then23

if.then23:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #11
  %call.i8589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i85.noexc unwind label %lpad26

call.i85.noexc:                                   ; preds = %if.then23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i8589, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc90 unwind label %lpad26

.noexc90:                                         ; preds = %call.i85.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.24, i64 0, i64 8))
          to label %invoke.cont27 unwind label %lpad.i88

lpad.i88:                                         ; preds = %.noexc90
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #11
  br label %eh.resume

invoke.cont27:                                    ; preds = %.noexc90
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #11
  store i8 1, ptr %first5.i, align 8
  %call8.i95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i95, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %27 = load i32, ptr %mNumChildren, align 8
  %cmp35133.not = icmp eq i32 %27, 0
  br i1 %cmp35133.not, label %for.end41, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %invoke.cont29
  %mChildren = getelementptr inbounds i8, ptr %ai, i64 1112
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.body36
  %indvars.iv136 = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next137, %for.body36 ]
  %28 = load ptr, ptr %mChildren, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv136
  %29 = load ptr, ptr %arrayidx38, align 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(1144) %29, i1 noundef zeroext true)
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %30 = load i32, ptr %mNumChildren, align 8
  %31 = zext i32 %30 to i64
  %cmp35 = icmp ult i64 %indvars.iv.next137, %31
  br i1 %cmp35, label %for.body36, label %for.end41, !llvm.loop !56

lpad26:                                           ; preds = %call.i85.noexc, %if.then23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #11
  br label %eh.resume

for.end41:                                        ; preds = %for.body36, %invoke.cont29
  %call.i.i101 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i102 = getelementptr inbounds i8, ptr %call.i.i101, i64 -1
  %call7.i.i103 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i102)
  %flags.i.i104 = getelementptr inbounds i8, ptr %out, i64 500
  %34 = load i32, ptr %flags.i.i104, align 4
  %35 = and i32 %34, 5
  %or.cond.i.i105 = icmp eq i32 %35, 0
  br i1 %or.cond.i.i105, label %if.then.i.i112, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit115

if.then.i.i112:                                   ; preds = %for.end41
  %call.i2.i114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit115

_ZN6Assimp10JSONWriter8EndArrayEv.exit115:        ; preds = %for.end41, %if.then.i.i112
  %call.i108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i108, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit115, %if.end
  %call.i.i117 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i118 = getelementptr inbounds i8, ptr %call.i.i117, i64 -1
  %call7.i.i119 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i118)
  %flags.i.i120 = getelementptr inbounds i8, ptr %out, i64 500
  %36 = load i32, ptr %flags.i.i120, align 4
  %37 = and i32 %36, 5
  %or.cond.i.i121 = icmp eq i32 %37, 0
  br i1 %or.cond.i.i121, label %if.then.i.i128, label %_ZN6Assimp10JSONWriter6EndObjEv.exit

if.then.i.i128:                                   ; preds = %if.end42
  %call.i2.i130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit

_ZN6Assimp10JSONWriter6EndObjEv.exit:             ; preds = %if.end42, %if.then.i.i128
  store i8 0, ptr %first5.i, align 8
  %call.i125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i125, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  ret void

eh.resume:                                        ; preds = %lpad28, %lpad.i88, %lpad26, %lpad17, %lpad.i51, %lpad15, %lpad8, %lpad.i43, %lpad6, %lpad2, %lpad.i, %lpad
  %ref.tmp25.sink = phi ptr [ %ref.tmp1, %lpad ], [ %ref.tmp1, %lpad.i ], [ %ref.tmp1, %lpad2 ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp5, %lpad.i43 ], [ %ref.tmp5, %lpad8 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp14, %lpad.i51 ], [ %ref.tmp14, %lpad17 ], [ %ref.tmp25, %lpad26 ], [ %ref.tmp25, %lpad.i88 ], [ %ref.tmp25, %lpad28 ]
  %.pn30.pn = phi { ptr, i32 } [ %17, %lpad ], [ %4, %lpad.i ], [ %18, %lpad2 ], [ %19, %lpad6 ], [ %5, %lpad.i43 ], [ %20, %lpad8 ], [ %21, %lpad15 ], [ %7, %lpad.i51 ], [ %22, %lpad17 ], [ %32, %lpad26 ], [ %26, %lpad.i88 ], [ %33, %lpad28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.sink) #11
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(1320) %ai) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i1027 = alloca %struct._Guard, align 8
  %__guard.i1017 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.25", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.25", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.25", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.25", align 1
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator.25", align 1
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::allocator.25", align 1
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::allocator.25", align 1
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::allocator.25", align 1
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp231 = alloca %"class.std::allocator.25", align 1
  %ref.tmp249 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp250 = alloca %"class.std::allocator.25", align 1
  %flags.i.i = getelementptr inbounds i8, ptr %out, i64 500
  %0 = load i32, ptr %flags.i.i, align 4
  %1 = and i32 %0, 5
  %or.cond.i.i = icmp eq i32 %1, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %out, i64 120
  %indent.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %if.then.i.i, %entry
  %first.i = getelementptr inbounds i8, ptr %out, i64 496
  %2 = load i8, ptr %first.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %_ZN6Assimp10JSONWriter8StartObjEb.exit

if.then3.i:                                       ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 120
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit

_ZN6Assimp10JSONWriter8StartObjEb.exit:           ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i, %if.then3.i
  store i8 1, ptr %first.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %out, i64 120
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %newline.i = getelementptr inbounds i8, ptr %out, i64 40
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indent.i1.i = getelementptr inbounds i8, ptr %out, i64 8
  %call.i2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  %call.i163166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i163.noexc unwind label %lpad

call.i163.noexc:                                  ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i163166, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i163.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.22, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %common.resume

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  %mName = getelementptr inbounds i8, ptr %ai, i64 236
  %buff.i = getelementptr inbounds i8, ptr %out, i64 104
  %call.i167 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
  %add.ptr.i168 = getelementptr inbounds i8, ptr %call.i167, i64 16
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i168, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  %call.i170174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i170.noexc unwind label %lpad6

call.i170.noexc:                                  ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i170174, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc175 unwind label %lpad6

.noexc175:                                        ; preds = %call.i170.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.31, i64 0, i64 13))
          to label %invoke.cont7 unwind label %lpad.i173

lpad.i173:                                        ; preds = %.noexc175
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  br label %common.resume

invoke.cont7:                                     ; preds = %.noexc175
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  %mMaterialIndex = getelementptr inbounds i8, ptr %ai, i64 232
  %6 = load i32, ptr %mMaterialIndex, align 8
  %call.i.i179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %6)
  %call2.i181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #11
  %call.i182186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i182.noexc unwind label %lpad14

call.i182.noexc:                                  ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i182186, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc187 unwind label %lpad14

.noexc187:                                        ; preds = %call.i182.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.32, i64 0, i64 14))
          to label %invoke.cont15 unwind label %lpad.i185

lpad.i185:                                        ; preds = %.noexc187
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  br label %common.resume

invoke.cont15:                                    ; preds = %.noexc187
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #11
  %8 = load i32, ptr %ai, align 8
  %call.i.i191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %8)
  %call2.i193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #11
  %call.i194198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %call.i194.noexc unwind label %lpad22

call.i194.noexc:                                  ; preds = %invoke.cont17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %call.i194198, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc199 unwind label %lpad22

.noexc199:                                        ; preds = %call.i194.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.33, i64 0, i64 8))
          to label %invoke.cont23 unwind label %lpad.i197

lpad.i197:                                        ; preds = %.noexc199
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #11
  br label %common.resume

invoke.cont23:                                    ; preds = %.noexc199
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #11
  store i8 1, ptr %first.i, align 8
  %call8.i204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i204, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %mNumVertices = getelementptr inbounds i8, ptr %ai, i64 4
  %10 = load i32, ptr %mNumVertices, align 4
  %cmp1046.not = icmp eq i32 %10, 0
  br i1 %cmp1046.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont25
  %mVertices = getelementptr inbounds i8, ptr %ai, i64 16
  %space.i.i = getelementptr inbounds i8, ptr %out, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit262
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit262 ]
  %11 = load ptr, ptr %mVertices, align 8
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %indvars.iv
  %12 = load i32, ptr %flags.i.i, align 4
  %13 = and i32 %12, 5
  %or.cond.i.i210 = icmp eq i32 %13, 0
  br i1 %or.cond.i.i210, label %if.then.i.i217, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i211

if.then.i.i217:                                   ; preds = %for.body
  %call.i.i220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i211

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i211: ; preds = %if.then.i.i217, %for.body
  %14 = load i8, ptr %first.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i, label %if.then.i2.i, label %if.else.i.i

if.then.i2.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i211
  %call.i3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

if.else.i.i:                                      ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i211
  %call4.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %if.then.i2.i, %if.else.i.i
  %16 = load float, ptr %arrayidx, align 4
  %call.i213 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %16)
  %add.ptr.i214 = getelementptr inbounds i8, ptr %call.i213, i64 16
  %call2.i216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i214, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %17 = load ptr, ptr %mVertices, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %17, i64 %indvars.iv, i32 1
  %18 = load i32, ptr %flags.i.i, align 4
  %19 = and i32 %18, 5
  %or.cond.i.i222 = icmp eq i32 %19, 0
  br i1 %or.cond.i.i222, label %if.then.i.i237, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i223

if.then.i.i237:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %call.i.i240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i223

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i223: ; preds = %if.then.i.i237, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %20 = load i8, ptr %first.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i225 = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i225, label %if.then.i2.i235, label %if.else.i.i227

if.then.i2.i235:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i223
  %call.i3.i236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit241

if.else.i.i227:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i223
  %call4.i.i229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit241

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit241:  ; preds = %if.then.i2.i235, %if.else.i.i227
  %22 = load float, ptr %y, align 4
  %call.i231 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %22)
  %add.ptr.i232 = getelementptr inbounds i8, ptr %call.i231, i64 16
  %call2.i234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i232, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %23 = load ptr, ptr %mVertices, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %23, i64 %indvars.iv, i32 2
  %24 = load i32, ptr %flags.i.i, align 4
  %25 = and i32 %24, 5
  %or.cond.i.i243 = icmp eq i32 %25, 0
  br i1 %or.cond.i.i243, label %if.then.i.i258, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i244

if.then.i.i258:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit241
  %call.i.i261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i244

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i244: ; preds = %if.then.i.i258, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit241
  %26 = load i8, ptr %first.i, align 8
  %27 = and i8 %26, 1
  %tobool.not.i.i246 = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i246, label %if.then.i2.i256, label %if.else.i.i248

if.then.i2.i256:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i244
  %call.i3.i257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit262

if.else.i.i248:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i244
  %call4.i.i250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit262

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit262:  ; preds = %if.then.i2.i256, %if.else.i.i248
  %28 = load float, ptr %z, align 4
  %call.i252 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %28)
  %add.ptr.i253 = getelementptr inbounds i8, ptr %call.i252, i64 16
  %call2.i255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i253, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %mNumVertices, align 4
  %30 = zext i32 %29 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !57

lpad:                                             ; preds = %call.i163.noexc, %_ZN6Assimp10JSONWriter8StartObjEb.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %common.resume

lpad6:                                            ; preds = %call.i170.noexc, %invoke.cont3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  br label %common.resume

lpad14:                                           ; preds = %call.i182.noexc, %invoke.cont9
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad16:                                           ; preds = %invoke.cont15
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #11
  br label %common.resume

lpad22:                                           ; preds = %call.i194.noexc, %invoke.cont17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad24:                                           ; preds = %invoke.cont23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #11
  br label %common.resume

for.end:                                          ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit262, %invoke.cont25
  %call.i.i264 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i264, i64 -1
  %call7.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i)
  %39 = load i32, ptr %flags.i.i, align 4
  %40 = and i32 %39, 5
  %or.cond.i.i266 = icmp eq i32 %40, 0
  br i1 %or.cond.i.i266, label %if.then.i.i273, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

if.then.i.i273:                                   ; preds = %for.end
  %call.i2.i275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %for.end, %if.then.i.i273
  %call.i269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i269, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %mNormals.i = getelementptr inbounds i8, ptr %ai, i64 24
  %41 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %41, null
  %42 = load i32, ptr %mNumVertices, align 4
  %cmp2.i = icmp ne i32 %42, 0
  %43 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %43, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #11
  %call.i276280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %call.i276.noexc unwind label %lpad36

call.i276.noexc:                                  ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef %call.i276280, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc281 unwind label %lpad36

.noexc281:                                        ; preds = %call.i276.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.34, i64 0, i64 7))
          to label %invoke.cont37 unwind label %lpad.i279

lpad.i279:                                        ; preds = %.noexc281
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #11
  br label %common.resume

invoke.cont37:                                    ; preds = %.noexc281
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #11
  store i8 1, ptr %first.i, align 8
  %call8.i286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i286, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %45 = load i32, ptr %mNumVertices, align 4
  %cmp451048.not = icmp eq i32 %45, 0
  br i1 %cmp451048.not, label %for.end60, label %for.body46.lr.ph

for.body46.lr.ph:                                 ; preds = %invoke.cont39
  %space.i.i298 = getelementptr inbounds i8, ptr %out, i64 72
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit353
  %indvars.iv1069 = phi i64 [ 0, %for.body46.lr.ph ], [ %indvars.iv.next1070, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit353 ]
  %46 = load ptr, ptr %mNormals.i, align 8
  %arrayidx48 = getelementptr inbounds %class.aiVector3t, ptr %46, i64 %indvars.iv1069
  %47 = load i32, ptr %flags.i.i, align 4
  %48 = and i32 %47, 5
  %or.cond.i.i292 = icmp eq i32 %48, 0
  br i1 %or.cond.i.i292, label %if.then.i.i307, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i293

if.then.i.i307:                                   ; preds = %for.body46
  %call.i.i310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i293

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i293: ; preds = %if.then.i.i307, %for.body46
  %49 = load i8, ptr %first.i, align 8
  %50 = and i8 %49, 1
  %tobool.not.i.i295 = icmp eq i8 %50, 0
  br i1 %tobool.not.i.i295, label %if.then.i2.i305, label %if.else.i.i297

if.then.i2.i305:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i293
  %call.i3.i306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit311

if.else.i.i297:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i293
  %call4.i.i299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i298)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit311

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit311:  ; preds = %if.then.i2.i305, %if.else.i.i297
  %51 = load float, ptr %arrayidx48, align 4
  %call.i301 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %51)
  %add.ptr.i302 = getelementptr inbounds i8, ptr %call.i301, i64 16
  %call2.i304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i302, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %52 = load ptr, ptr %mNormals.i, align 8
  %y53 = getelementptr inbounds %class.aiVector3t, ptr %52, i64 %indvars.iv1069, i32 1
  %53 = load i32, ptr %flags.i.i, align 4
  %54 = and i32 %53, 5
  %or.cond.i.i313 = icmp eq i32 %54, 0
  br i1 %or.cond.i.i313, label %if.then.i.i328, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i314

if.then.i.i328:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit311
  %call.i.i331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i314

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i314: ; preds = %if.then.i.i328, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit311
  %55 = load i8, ptr %first.i, align 8
  %56 = and i8 %55, 1
  %tobool.not.i.i316 = icmp eq i8 %56, 0
  br i1 %tobool.not.i.i316, label %if.then.i2.i326, label %if.else.i.i318

if.then.i2.i326:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i314
  %call.i3.i327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit332

if.else.i.i318:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i314
  %call4.i.i320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i298)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit332

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit332:  ; preds = %if.then.i2.i326, %if.else.i.i318
  %57 = load float, ptr %y53, align 4
  %call.i322 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %57)
  %add.ptr.i323 = getelementptr inbounds i8, ptr %call.i322, i64 16
  %call2.i325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i323, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %58 = load ptr, ptr %mNormals.i, align 8
  %z57 = getelementptr inbounds %class.aiVector3t, ptr %58, i64 %indvars.iv1069, i32 2
  %59 = load i32, ptr %flags.i.i, align 4
  %60 = and i32 %59, 5
  %or.cond.i.i334 = icmp eq i32 %60, 0
  br i1 %or.cond.i.i334, label %if.then.i.i349, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i335

if.then.i.i349:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit332
  %call.i.i352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i335

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i335: ; preds = %if.then.i.i349, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit332
  %61 = load i8, ptr %first.i, align 8
  %62 = and i8 %61, 1
  %tobool.not.i.i337 = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i337, label %if.then.i2.i347, label %if.else.i.i339

if.then.i2.i347:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i335
  %call.i3.i348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit353

if.else.i.i339:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i335
  %call4.i.i341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i298)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit353

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit353:  ; preds = %if.then.i2.i347, %if.else.i.i339
  %63 = load float, ptr %z57, align 4
  %call.i343 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %63)
  %add.ptr.i344 = getelementptr inbounds i8, ptr %call.i343, i64 16
  %call2.i346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i344, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %64 = load i32, ptr %mNumVertices, align 4
  %65 = zext i32 %64 to i64
  %cmp45 = icmp ult i64 %indvars.iv.next1070, %65
  br i1 %cmp45, label %for.body46, label %for.end60, !llvm.loop !58

lpad36:                                           ; preds = %call.i276.noexc, %if.then
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad38:                                           ; preds = %invoke.cont37
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #11
  br label %common.resume

for.end60:                                        ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit353, %invoke.cont39
  %call.i.i355 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i356 = getelementptr inbounds i8, ptr %call.i.i355, i64 -1
  %call7.i.i357 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i356)
  %68 = load i32, ptr %flags.i.i, align 4
  %69 = and i32 %68, 5
  %or.cond.i.i359 = icmp eq i32 %69, 0
  br i1 %or.cond.i.i359, label %if.then.i.i366, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit369

if.then.i.i366:                                   ; preds = %for.end60
  %call.i2.i368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit369

_ZN6Assimp10JSONWriter8EndArrayEv.exit369:        ; preds = %for.end60, %if.then.i.i366
  %call.i362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i362, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %.pre = load i32, ptr %mNumVertices, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit369, %_ZN6Assimp10JSONWriter8EndArrayEv.exit
  %70 = phi i32 [ %.pre, %_ZN6Assimp10JSONWriter8EndArrayEv.exit369 ], [ %42, %_ZN6Assimp10JSONWriter8EndArrayEv.exit ]
  %mTangents.i = getelementptr inbounds i8, ptr %ai, i64 32
  %71 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i370 = icmp ne ptr %71, null
  %mBitangents.i = getelementptr inbounds i8, ptr %ai, i64 40
  %72 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp ne ptr %72, null
  %or.cond.i.not1040 = select i1 %cmp.not.i370, i1 %cmp2.not.i, i1 false
  %cmp3.i = icmp ne i32 %70, 0
  %or.cond = select i1 %or.cond.i.not1040, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %if.then62, label %if.end117

if.then62:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #11
  %call.i372376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %call.i372.noexc unwind label %lpad65

call.i372.noexc:                                  ; preds = %if.then62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef %call.i372376, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %.noexc377 unwind label %lpad65

.noexc377:                                        ; preds = %call.i372.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.35, i64 0, i64 8))
          to label %invoke.cont66 unwind label %lpad.i375

lpad.i375:                                        ; preds = %.noexc377
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #11
  br label %common.resume

invoke.cont66:                                    ; preds = %.noexc377
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #11
  store i8 1, ptr %first.i, align 8
  %call8.i382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i382, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i386 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %74 = load i32, ptr %mNumVertices, align 4
  %cmp741050.not = icmp eq i32 %74, 0
  br i1 %cmp741050.not, label %for.end89, label %for.body75.lr.ph

for.body75.lr.ph:                                 ; preds = %invoke.cont68
  %space.i.i394 = getelementptr inbounds i8, ptr %out, i64 72
  br label %for.body75

for.body75:                                       ; preds = %for.body75.lr.ph, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit449
  %indvars.iv1072 = phi i64 [ 0, %for.body75.lr.ph ], [ %indvars.iv.next1073, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit449 ]
  %75 = load ptr, ptr %mTangents.i, align 8
  %arrayidx77 = getelementptr inbounds %class.aiVector3t, ptr %75, i64 %indvars.iv1072
  %76 = load i32, ptr %flags.i.i, align 4
  %77 = and i32 %76, 5
  %or.cond.i.i388 = icmp eq i32 %77, 0
  br i1 %or.cond.i.i388, label %if.then.i.i403, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i389

if.then.i.i403:                                   ; preds = %for.body75
  %call.i.i406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i389

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i389: ; preds = %if.then.i.i403, %for.body75
  %78 = load i8, ptr %first.i, align 8
  %79 = and i8 %78, 1
  %tobool.not.i.i391 = icmp eq i8 %79, 0
  br i1 %tobool.not.i.i391, label %if.then.i2.i401, label %if.else.i.i393

if.then.i2.i401:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i389
  %call.i3.i402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit407

if.else.i.i393:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i389
  %call4.i.i395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i394)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit407

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit407:  ; preds = %if.then.i2.i401, %if.else.i.i393
  %80 = load float, ptr %arrayidx77, align 4
  %call.i397 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %80)
  %add.ptr.i398 = getelementptr inbounds i8, ptr %call.i397, i64 16
  %call2.i400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i398, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %81 = load ptr, ptr %mTangents.i, align 8
  %y82 = getelementptr inbounds %class.aiVector3t, ptr %81, i64 %indvars.iv1072, i32 1
  %82 = load i32, ptr %flags.i.i, align 4
  %83 = and i32 %82, 5
  %or.cond.i.i409 = icmp eq i32 %83, 0
  br i1 %or.cond.i.i409, label %if.then.i.i424, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i410

if.then.i.i424:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit407
  %call.i.i427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i410

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i410: ; preds = %if.then.i.i424, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit407
  %84 = load i8, ptr %first.i, align 8
  %85 = and i8 %84, 1
  %tobool.not.i.i412 = icmp eq i8 %85, 0
  br i1 %tobool.not.i.i412, label %if.then.i2.i422, label %if.else.i.i414

if.then.i2.i422:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i410
  %call.i3.i423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit428

if.else.i.i414:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i410
  %call4.i.i416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i394)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit428

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit428:  ; preds = %if.then.i2.i422, %if.else.i.i414
  %86 = load float, ptr %y82, align 4
  %call.i418 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %86)
  %add.ptr.i419 = getelementptr inbounds i8, ptr %call.i418, i64 16
  %call2.i421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i419, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %87 = load ptr, ptr %mTangents.i, align 8
  %z86 = getelementptr inbounds %class.aiVector3t, ptr %87, i64 %indvars.iv1072, i32 2
  %88 = load i32, ptr %flags.i.i, align 4
  %89 = and i32 %88, 5
  %or.cond.i.i430 = icmp eq i32 %89, 0
  br i1 %or.cond.i.i430, label %if.then.i.i445, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i431

if.then.i.i445:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit428
  %call.i.i448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i431

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i431: ; preds = %if.then.i.i445, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit428
  %90 = load i8, ptr %first.i, align 8
  %91 = and i8 %90, 1
  %tobool.not.i.i433 = icmp eq i8 %91, 0
  br i1 %tobool.not.i.i433, label %if.then.i2.i443, label %if.else.i.i435

if.then.i2.i443:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i431
  %call.i3.i444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit449

if.else.i.i435:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i431
  %call4.i.i437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i394)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit449

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit449:  ; preds = %if.then.i2.i443, %if.else.i.i435
  %92 = load float, ptr %z86, align 4
  %call.i439 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %92)
  %add.ptr.i440 = getelementptr inbounds i8, ptr %call.i439, i64 16
  %call2.i442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i440, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next1073 = add nuw nsw i64 %indvars.iv1072, 1
  %93 = load i32, ptr %mNumVertices, align 4
  %94 = zext i32 %93 to i64
  %cmp74 = icmp ult i64 %indvars.iv.next1073, %94
  br i1 %cmp74, label %for.body75, label %for.end89, !llvm.loop !59

lpad65:                                           ; preds = %call.i372.noexc, %if.then62
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad67:                                           ; preds = %invoke.cont66
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #11
  br label %common.resume

for.end89:                                        ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit449, %invoke.cont68
  %call.i.i451 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i452 = getelementptr inbounds i8, ptr %call.i.i451, i64 -1
  %call7.i.i453 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i452)
  %97 = load i32, ptr %flags.i.i, align 4
  %98 = and i32 %97, 5
  %or.cond.i.i455 = icmp eq i32 %98, 0
  br i1 %or.cond.i.i455, label %if.then.i.i462, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit465

if.then.i.i462:                                   ; preds = %for.end89
  %call.i2.i464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit465

_ZN6Assimp10JSONWriter8EndArrayEv.exit465:        ; preds = %for.end89, %if.then.i.i462
  %call.i458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i458, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #11
  %call.i466470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %call.i466.noexc unwind label %lpad92

call.i466.noexc:                                  ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef %call.i466470, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %.noexc471 unwind label %lpad92

.noexc471:                                        ; preds = %call.i466.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.36, i64 0, i64 10))
          to label %invoke.cont93 unwind label %lpad.i469

lpad.i469:                                        ; preds = %.noexc471
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #11
  br label %common.resume

invoke.cont93:                                    ; preds = %.noexc471
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #11
  store i8 1, ptr %first.i, align 8
  %call8.i476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i476, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i480 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %100 = load i32, ptr %mNumVertices, align 4
  %cmp1011052.not = icmp eq i32 %100, 0
  br i1 %cmp1011052.not, label %for.end116, label %for.body102.lr.ph

for.body102.lr.ph:                                ; preds = %invoke.cont95
  %space.i.i488 = getelementptr inbounds i8, ptr %out, i64 72
  br label %for.body102

for.body102:                                      ; preds = %for.body102.lr.ph, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit543
  %indvars.iv1075 = phi i64 [ 0, %for.body102.lr.ph ], [ %indvars.iv.next1076, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit543 ]
  %101 = load ptr, ptr %mBitangents.i, align 8
  %arrayidx104 = getelementptr inbounds %class.aiVector3t, ptr %101, i64 %indvars.iv1075
  %102 = load i32, ptr %flags.i.i, align 4
  %103 = and i32 %102, 5
  %or.cond.i.i482 = icmp eq i32 %103, 0
  br i1 %or.cond.i.i482, label %if.then.i.i497, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i483

if.then.i.i497:                                   ; preds = %for.body102
  %call.i.i500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i483

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i483: ; preds = %if.then.i.i497, %for.body102
  %104 = load i8, ptr %first.i, align 8
  %105 = and i8 %104, 1
  %tobool.not.i.i485 = icmp eq i8 %105, 0
  br i1 %tobool.not.i.i485, label %if.then.i2.i495, label %if.else.i.i487

if.then.i2.i495:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i483
  %call.i3.i496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit501

if.else.i.i487:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i483
  %call4.i.i489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i488)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit501

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit501:  ; preds = %if.then.i2.i495, %if.else.i.i487
  %106 = load float, ptr %arrayidx104, align 4
  %call.i491 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %106)
  %add.ptr.i492 = getelementptr inbounds i8, ptr %call.i491, i64 16
  %call2.i494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i492, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %107 = load ptr, ptr %mBitangents.i, align 8
  %y109 = getelementptr inbounds %class.aiVector3t, ptr %107, i64 %indvars.iv1075, i32 1
  %108 = load i32, ptr %flags.i.i, align 4
  %109 = and i32 %108, 5
  %or.cond.i.i503 = icmp eq i32 %109, 0
  br i1 %or.cond.i.i503, label %if.then.i.i518, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i504

if.then.i.i518:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit501
  %call.i.i521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i504

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i504: ; preds = %if.then.i.i518, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit501
  %110 = load i8, ptr %first.i, align 8
  %111 = and i8 %110, 1
  %tobool.not.i.i506 = icmp eq i8 %111, 0
  br i1 %tobool.not.i.i506, label %if.then.i2.i516, label %if.else.i.i508

if.then.i2.i516:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i504
  %call.i3.i517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit522

if.else.i.i508:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i504
  %call4.i.i510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i488)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit522

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit522:  ; preds = %if.then.i2.i516, %if.else.i.i508
  %112 = load float, ptr %y109, align 4
  %call.i512 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %112)
  %add.ptr.i513 = getelementptr inbounds i8, ptr %call.i512, i64 16
  %call2.i515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i513, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %113 = load ptr, ptr %mBitangents.i, align 8
  %z113 = getelementptr inbounds %class.aiVector3t, ptr %113, i64 %indvars.iv1075, i32 2
  %114 = load i32, ptr %flags.i.i, align 4
  %115 = and i32 %114, 5
  %or.cond.i.i524 = icmp eq i32 %115, 0
  br i1 %or.cond.i.i524, label %if.then.i.i539, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i525

if.then.i.i539:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit522
  %call.i.i542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i525

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i525: ; preds = %if.then.i.i539, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit522
  %116 = load i8, ptr %first.i, align 8
  %117 = and i8 %116, 1
  %tobool.not.i.i527 = icmp eq i8 %117, 0
  br i1 %tobool.not.i.i527, label %if.then.i2.i537, label %if.else.i.i529

if.then.i2.i537:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i525
  %call.i3.i538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit543

if.else.i.i529:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i525
  %call4.i.i531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i488)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit543

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit543:  ; preds = %if.then.i2.i537, %if.else.i.i529
  %118 = load float, ptr %z113, align 4
  %call.i533 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %118)
  %add.ptr.i534 = getelementptr inbounds i8, ptr %call.i533, i64 16
  %call2.i536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i534, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %119 = load i32, ptr %mNumVertices, align 4
  %120 = zext i32 %119 to i64
  %cmp101 = icmp ult i64 %indvars.iv.next1076, %120
  br i1 %cmp101, label %for.body102, label %for.end116, !llvm.loop !60

lpad92:                                           ; preds = %call.i466.noexc, %_ZN6Assimp10JSONWriter8EndArrayEv.exit465
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad94:                                           ; preds = %invoke.cont93
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #11
  br label %common.resume

for.end116:                                       ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit543, %invoke.cont95
  %call.i.i545 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i546 = getelementptr inbounds i8, ptr %call.i.i545, i64 -1
  %call7.i.i547 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i546)
  %123 = load i32, ptr %flags.i.i, align 4
  %124 = and i32 %123, 5
  %or.cond.i.i549 = icmp eq i32 %124, 0
  br i1 %or.cond.i.i549, label %if.then.i.i556, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit559

if.then.i.i556:                                   ; preds = %for.end116
  %call.i2.i558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit559

_ZN6Assimp10JSONWriter8EndArrayEv.exit559:        ; preds = %for.end116, %if.then.i.i556
  %call.i552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i552, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.end, %_ZN6Assimp10JSONWriter8EndArrayEv.exit559
  %mTextureCoords.i = getelementptr inbounds i8, ptr %ai, i64 112
  br label %land.rhs.i560

land.rhs.i560:                                    ; preds = %while.body.i, %if.end117
  %indvars.iv.i = phi i64 [ 0, %if.end117 ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i
  %125 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %125, null
  br i1 %tobool.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i560
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %if.then120, label %land.rhs.i560, !llvm.loop !61

_ZNK6aiMesh16GetNumUVChannelsEv.exit:             ; preds = %land.rhs.i560
  %126 = and i64 %indvars.iv.i, 4294967295
  %tobool119.not = icmp eq i64 %126, 0
  br i1 %tobool119.not, label %if.end180, label %if.then120

if.then120:                                       ; preds = %while.body.i, %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #11
  %call.i561565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %call.i561.noexc unwind label %lpad123

call.i561.noexc:                                  ; preds = %if.then120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef %call.i561565, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %.noexc566 unwind label %lpad123

.noexc566:                                        ; preds = %call.i561.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.37, i64 0, i64 15))
          to label %invoke.cont124 unwind label %lpad.i564

lpad.i564:                                        ; preds = %.noexc566
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #11
  br label %common.resume

invoke.cont124:                                   ; preds = %.noexc566
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #11
  store i8 1, ptr %first.i, align 8
  %call8.i571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i571, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i575 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %mNumUVComponents = getelementptr inbounds i8, ptr %ai, i64 176
  %space.i.i594 = getelementptr inbounds i8, ptr %out, i64 72
  br label %for.cond129

for.cond129:                                      ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit, %invoke.cont126
  %indvars.iv1078 = phi i64 [ %indvars.iv.next1079, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit ], [ 0, %invoke.cont126 ]
  br label %land.rhs.i577

land.rhs.i577:                                    ; preds = %while.body.i581, %for.cond129
  %indvars.iv.i578 = phi i64 [ 0, %for.cond129 ], [ %indvars.iv.next.i582, %while.body.i581 ]
  %arrayidx.i579 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i578
  %128 = load ptr, ptr %arrayidx.i579, align 8
  %tobool.not.i580 = icmp eq ptr %128, null
  br i1 %tobool.not.i580, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit586, label %while.body.i581

while.body.i581:                                  ; preds = %land.rhs.i577
  %indvars.iv.next.i582 = add nuw nsw i64 %indvars.iv.i578, 1
  %exitcond.not.i583 = icmp eq i64 %indvars.iv.next.i582, 8
  br i1 %exitcond.not.i583, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit586, label %land.rhs.i577, !llvm.loop !61

_ZNK6aiMesh16GetNumUVChannelsEv.exit586:          ; preds = %while.body.i581, %land.rhs.i577
  %n.0.lcssa.i584 = phi i64 [ %indvars.iv.i578, %land.rhs.i577 ], [ 8, %while.body.i581 ]
  %129 = and i64 %n.0.lcssa.i584, 4294967295
  %cmp131 = icmp ult i64 %indvars.iv1078, %129
  br i1 %cmp131, label %for.body132, label %for.end137

for.body132:                                      ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit586
  %arrayidx134 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv1078
  %130 = load i32, ptr %flags.i.i, align 4
  %131 = and i32 %130, 5
  %or.cond.i.i588 = icmp eq i32 %131, 0
  br i1 %or.cond.i.i588, label %if.then.i.i600, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i589

if.then.i.i600:                                   ; preds = %for.body132
  %call.i.i603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i589

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i589: ; preds = %if.then.i.i600, %for.body132
  %132 = load i8, ptr %first.i, align 8
  %133 = and i8 %132, 1
  %tobool.not.i.i591 = icmp eq i8 %133, 0
  br i1 %tobool.not.i.i591, label %if.then.i2.i598, label %if.else.i.i593

if.then.i2.i598:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i589
  %call.i3.i599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

if.else.i.i593:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i589
  %call4.i.i595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i594)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit:     ; preds = %if.then.i2.i598, %if.else.i.i593
  %134 = load i32, ptr %arrayidx134, align 4
  %call.i5.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %134)
  %call2.i597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  br label %for.cond129, !llvm.loop !62

lpad123:                                          ; preds = %call.i561.noexc, %if.then120
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad125:                                          ; preds = %invoke.cont124
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #11
  br label %common.resume

for.end137:                                       ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit586
  %call.i.i605 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i606 = getelementptr inbounds i8, ptr %call.i.i605, i64 -1
  %call7.i.i607 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i606)
  %137 = load i32, ptr %flags.i.i, align 4
  %138 = and i32 %137, 5
  %or.cond.i.i609 = icmp eq i32 %138, 0
  br i1 %or.cond.i.i609, label %if.then.i.i616, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit619

if.then.i.i616:                                   ; preds = %for.end137
  %call.i2.i618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit619

_ZN6Assimp10JSONWriter8EndArrayEv.exit619:        ; preds = %for.end137, %if.then.i.i616
  %call.i612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i612, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #11
  %call.i620624 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %call.i620.noexc unwind label %lpad140

call.i620.noexc:                                  ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit619
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138, ptr noundef %call.i620624, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139)
          to label %.noexc625 unwind label %lpad140

.noexc625:                                        ; preds = %call.i620.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.38, i64 0, i64 13))
          to label %invoke.cont141 unwind label %lpad.i623

lpad.i623:                                        ; preds = %.noexc625
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #11
  br label %common.resume

invoke.cont141:                                   ; preds = %.noexc625
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #11
  store i8 1, ptr %first.i, align 8
  %call8.i630 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i630, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i634 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  br label %for.cond147

for.cond147:                                      ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit701, %invoke.cont143
  %indvars.iv1084 = phi i64 [ %indvars.iv.next1085, %_ZN6Assimp10JSONWriter8EndArrayEv.exit701 ], [ 0, %invoke.cont143 ]
  br label %land.rhs.i636

land.rhs.i636:                                    ; preds = %while.body.i640, %for.cond147
  %indvars.iv.i637 = phi i64 [ 0, %for.cond147 ], [ %indvars.iv.next.i641, %while.body.i640 ]
  %arrayidx.i638 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i637
  %140 = load ptr, ptr %arrayidx.i638, align 8
  %tobool.not.i639 = icmp eq ptr %140, null
  br i1 %tobool.not.i639, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit645, label %while.body.i640

while.body.i640:                                  ; preds = %land.rhs.i636
  %indvars.iv.next.i641 = add nuw nsw i64 %indvars.iv.i637, 1
  %exitcond.not.i642 = icmp eq i64 %indvars.iv.next.i641, 8
  br i1 %exitcond.not.i642, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit645, label %land.rhs.i636, !llvm.loop !61

_ZNK6aiMesh16GetNumUVChannelsEv.exit645:          ; preds = %while.body.i640, %land.rhs.i636
  %n.0.lcssa.i643 = phi i64 [ %indvars.iv.i637, %land.rhs.i636 ], [ 8, %while.body.i640 ]
  %141 = and i64 %n.0.lcssa.i643, 4294967295
  %cmp149 = icmp ult i64 %indvars.iv1084, %141
  br i1 %cmp149, label %for.body150, label %for.end179

for.body150:                                      ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit645
  %arrayidx153 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv1084
  %142 = load i32, ptr %arrayidx153, align 4
  %tobool154.not = icmp eq i32 %142, 0
  %143 = call i32 @llvm.umax.i32(i32 %142, i32 1)
  %144 = load i32, ptr %flags.i.i, align 4
  %145 = and i32 %144, 5
  %or.cond.i.i647 = icmp eq i32 %145, 0
  br i1 %or.cond.i.i647, label %if.then.i.i661, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i648

if.then.i.i661:                                   ; preds = %for.body150
  %call.i.i664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i648

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i648: ; preds = %if.then.i.i661, %for.body150
  %146 = load i8, ptr %first.i, align 8
  %147 = and i8 %146, 1
  %tobool2.not.i650 = icmp eq i8 %147, 0
  br i1 %tobool2.not.i650, label %if.then3.i658, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

if.then3.i658:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i648
  %call.i660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

_ZN6Assimp10JSONWriter10StartArrayEb.exit:        ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i648, %if.then3.i658
  store i8 1, ptr %first.i, align 8
  %call8.i653 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i655 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i653, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i657 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %148 = load i32, ptr %mNumVertices, align 4
  %cmp1611055.not = icmp eq i32 %148, 0
  br i1 %cmp1611055.not, label %for.end176, label %for.cond163.preheader.lr.ph

for.cond163.preheader.lr.ph:                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %arrayidx167 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv1084
  %umax = select i1 %tobool154.not, i32 2, i32 %143
  br label %for.cond163.preheader

for.cond163.preheader:                            ; preds = %for.cond163.preheader.lr.ph, %for.inc174
  %indvars.iv1081 = phi i64 [ 0, %for.cond163.preheader.lr.ph ], [ %indvars.iv.next1082, %for.inc174 ]
  br label %for.body165

for.body165:                                      ; preds = %for.cond163.preheader, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit685
  %c.01054 = phi i32 [ 0, %for.cond163.preheader ], [ %inc172, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit685 ]
  %149 = load ptr, ptr %arrayidx167, align 8
  %arrayidx169 = getelementptr inbounds %class.aiVector3t, ptr %149, i64 %indvars.iv1081
  switch i32 %c.01054, label %_ZN10aiVector3tIfEixEj.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %for.body165
  %y.i = getelementptr inbounds i8, ptr %arrayidx169, i64 4
  br label %_ZN10aiVector3tIfEixEj.exit

sw.bb3.i:                                         ; preds = %for.body165
  %z.i = getelementptr inbounds i8, ptr %arrayidx169, i64 8
  br label %_ZN10aiVector3tIfEixEj.exit

_ZN10aiVector3tIfEixEj.exit:                      ; preds = %for.body165, %sw.bb2.i, %sw.bb3.i
  %retval.0.i = phi ptr [ %z.i, %sw.bb3.i ], [ %y.i, %sw.bb2.i ], [ %arrayidx169, %for.body165 ]
  %150 = load i32, ptr %flags.i.i, align 4
  %151 = and i32 %150, 5
  %or.cond.i.i666 = icmp eq i32 %151, 0
  br i1 %or.cond.i.i666, label %if.then.i.i681, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i667

if.then.i.i681:                                   ; preds = %_ZN10aiVector3tIfEixEj.exit
  %call.i.i684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i667

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i667: ; preds = %if.then.i.i681, %_ZN10aiVector3tIfEixEj.exit
  %152 = load i8, ptr %first.i, align 8
  %153 = and i8 %152, 1
  %tobool.not.i.i669 = icmp eq i8 %153, 0
  br i1 %tobool.not.i.i669, label %if.then.i2.i679, label %if.else.i.i671

if.then.i2.i679:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i667
  %call.i3.i680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit685

if.else.i.i671:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i667
  %call4.i.i673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i594)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit685

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit685:  ; preds = %if.then.i2.i679, %if.else.i.i671
  %154 = load float, ptr %retval.0.i, align 4
  %call.i675 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %154)
  %add.ptr.i676 = getelementptr inbounds i8, ptr %call.i675, i64 16
  %call2.i678 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i676, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %inc172 = add nuw i32 %c.01054, 1
  %exitcond.not = icmp eq i32 %inc172, %umax
  br i1 %exitcond.not, label %for.inc174, label %for.body165, !llvm.loop !63

lpad140:                                          ; preds = %call.i620.noexc, %_ZN6Assimp10JSONWriter8EndArrayEv.exit619
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad142:                                          ; preds = %invoke.cont141
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #11
  br label %common.resume

for.inc174:                                       ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit685
  %indvars.iv.next1082 = add nuw nsw i64 %indvars.iv1081, 1
  %157 = load i32, ptr %mNumVertices, align 4
  %158 = zext i32 %157 to i64
  %cmp161 = icmp ult i64 %indvars.iv.next1082, %158
  br i1 %cmp161, label %for.cond163.preheader, label %for.end176, !llvm.loop !64

for.end176:                                       ; preds = %for.inc174, %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %call.i.i687 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i688 = getelementptr inbounds i8, ptr %call.i.i687, i64 -1
  %call7.i.i689 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i688)
  %159 = load i32, ptr %flags.i.i, align 4
  %160 = and i32 %159, 5
  %or.cond.i.i691 = icmp eq i32 %160, 0
  br i1 %or.cond.i.i691, label %if.then.i.i698, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit701

if.then.i.i698:                                   ; preds = %for.end176
  %call.i2.i700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit701

_ZN6Assimp10JSONWriter8EndArrayEv.exit701:        ; preds = %for.end176, %if.then.i.i698
  %call.i694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i694, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  br label %for.cond147, !llvm.loop !65

for.end179:                                       ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit645
  %call.i.i703 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i704 = getelementptr inbounds i8, ptr %call.i.i703, i64 -1
  %call7.i.i705 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i704)
  %161 = load i32, ptr %flags.i.i, align 4
  %162 = and i32 %161, 5
  %or.cond.i.i707 = icmp eq i32 %162, 0
  br i1 %or.cond.i.i707, label %if.then.i.i714, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit717

if.then.i.i714:                                   ; preds = %for.end179
  %call.i2.i716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit717

_ZN6Assimp10JSONWriter8EndArrayEv.exit717:        ; preds = %for.end179, %if.then.i.i714
  %call.i710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i710, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  br label %if.end180

if.end180:                                        ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit717, %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  %mColors.i = getelementptr inbounds i8, ptr %ai, i64 48
  br label %land.rhs.i718

land.rhs.i718:                                    ; preds = %while.body.i722, %if.end180
  %indvars.iv.i719 = phi i64 [ 0, %if.end180 ], [ %indvars.iv.next.i723, %while.body.i722 ]
  %arrayidx.i720 = getelementptr inbounds [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv.i719
  %163 = load ptr, ptr %arrayidx.i720, align 8
  %tobool.not.i721 = icmp eq ptr %163, null
  br i1 %tobool.not.i721, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit, label %while.body.i722

while.body.i722:                                  ; preds = %land.rhs.i718
  %indvars.iv.next.i723 = add nuw nsw i64 %indvars.iv.i719, 1
  %exitcond.not.i724 = icmp eq i64 %indvars.iv.next.i723, 8
  br i1 %exitcond.not.i724, label %if.then183, label %land.rhs.i718, !llvm.loop !66

_ZNK6aiMesh19GetNumColorChannelsEv.exit:          ; preds = %land.rhs.i718
  %164 = and i64 %indvars.iv.i719, 4294967295
  %tobool182.not = icmp eq i64 %164, 0
  br i1 %tobool182.not, label %if.end227, label %if.then183

if.then183:                                       ; preds = %while.body.i722, %_ZNK6aiMesh19GetNumColorChannelsEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #11
  %call.i727731 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %call.i727.noexc unwind label %lpad186

call.i727.noexc:                                  ; preds = %if.then183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, ptr noundef %call.i727731, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185)
          to label %.noexc732 unwind label %lpad186

.noexc732:                                        ; preds = %call.i727.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.39, i64 0, i64 6))
          to label %invoke.cont187 unwind label %lpad.i730

lpad.i730:                                        ; preds = %.noexc732
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #11
  br label %common.resume

invoke.cont187:                                   ; preds = %.noexc732
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #11
  store i8 1, ptr %first.i, align 8
  %call8.i737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i737, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i741 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %space.i.i780 = getelementptr inbounds i8, ptr %out, i64 72
  br label %for.cond193

for.cond193:                                      ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit872, %invoke.cont189
  %indvars.iv1090 = phi i64 [ %indvars.iv.next1091, %_ZN6Assimp10JSONWriter8EndArrayEv.exit872 ], [ 0, %invoke.cont189 ]
  br label %land.rhs.i743

land.rhs.i743:                                    ; preds = %while.body.i747, %for.cond193
  %indvars.iv.i744 = phi i64 [ 0, %for.cond193 ], [ %indvars.iv.next.i748, %while.body.i747 ]
  %arrayidx.i745 = getelementptr inbounds [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv.i744
  %166 = load ptr, ptr %arrayidx.i745, align 8
  %tobool.not.i746 = icmp eq ptr %166, null
  br i1 %tobool.not.i746, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit752, label %while.body.i747

while.body.i747:                                  ; preds = %land.rhs.i743
  %indvars.iv.next.i748 = add nuw nsw i64 %indvars.iv.i744, 1
  %exitcond.not.i749 = icmp eq i64 %indvars.iv.next.i748, 8
  br i1 %exitcond.not.i749, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit752, label %land.rhs.i743, !llvm.loop !66

_ZNK6aiMesh19GetNumColorChannelsEv.exit752:       ; preds = %while.body.i747, %land.rhs.i743
  %n.0.lcssa.i750 = phi i64 [ %indvars.iv.i744, %land.rhs.i743 ], [ 8, %while.body.i747 ]
  %167 = and i64 %n.0.lcssa.i750, 4294967295
  %cmp195 = icmp ult i64 %indvars.iv1090, %167
  br i1 %cmp195, label %for.body196, label %for.end226

for.body196:                                      ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit752
  %168 = load i32, ptr %flags.i.i, align 4
  %169 = and i32 %168, 5
  %or.cond.i.i754 = icmp eq i32 %169, 0
  br i1 %or.cond.i.i754, label %if.then.i.i768, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i755

if.then.i.i768:                                   ; preds = %for.body196
  %call.i.i771 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i755

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i755: ; preds = %if.then.i.i768, %for.body196
  %170 = load i8, ptr %first.i, align 8
  %171 = and i8 %170, 1
  %tobool2.not.i757 = icmp eq i8 %171, 0
  br i1 %tobool2.not.i757, label %if.then3.i765, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit772

if.then3.i765:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i755
  %call.i767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit772

_ZN6Assimp10JSONWriter10StartArrayEb.exit772:     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i755, %if.then3.i765
  store i8 1, ptr %first.i, align 8
  %call8.i760 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i762 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i760, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i764 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %172 = load i32, ptr %mNumVertices, align 4
  %cmp2001057.not = icmp eq i32 %172, 0
  br i1 %cmp2001057.not, label %for.end223, label %for.body201.lr.ph

for.body201.lr.ph:                                ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit772
  %arrayidx203 = getelementptr inbounds [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv1090
  br label %for.body201

for.body201:                                      ; preds = %for.body201.lr.ph, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit856
  %indvars.iv1087 = phi i64 [ 0, %for.body201.lr.ph ], [ %indvars.iv.next1088, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit856 ]
  %173 = load ptr, ptr %arrayidx203, align 8
  %arrayidx205 = getelementptr inbounds %class.aiColor4t, ptr %173, i64 %indvars.iv1087
  %174 = load i32, ptr %flags.i.i, align 4
  %175 = and i32 %174, 5
  %or.cond.i.i774 = icmp eq i32 %175, 0
  br i1 %or.cond.i.i774, label %if.then.i.i789, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i775

if.then.i.i789:                                   ; preds = %for.body201
  %call.i.i792 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i775

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i775: ; preds = %if.then.i.i789, %for.body201
  %176 = load i8, ptr %first.i, align 8
  %177 = and i8 %176, 1
  %tobool.not.i.i777 = icmp eq i8 %177, 0
  br i1 %tobool.not.i.i777, label %if.then.i2.i787, label %if.else.i.i779

if.then.i2.i787:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i775
  %call.i3.i788 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit793

if.else.i.i779:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i775
  %call4.i.i781 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i780)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit793

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit793:  ; preds = %if.then.i2.i787, %if.else.i.i779
  %178 = load float, ptr %arrayidx205, align 4
  %call.i783 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %178)
  %add.ptr.i784 = getelementptr inbounds i8, ptr %call.i783, i64 16
  %call2.i786 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i784, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %179 = load ptr, ptr %arrayidx203, align 8
  %g = getelementptr inbounds %class.aiColor4t, ptr %179, i64 %indvars.iv1087, i32 1
  %180 = load i32, ptr %flags.i.i, align 4
  %181 = and i32 %180, 5
  %or.cond.i.i795 = icmp eq i32 %181, 0
  br i1 %or.cond.i.i795, label %if.then.i.i810, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i796

if.then.i.i810:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit793
  %call.i.i813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i796

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i796: ; preds = %if.then.i.i810, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit793
  %182 = load i8, ptr %first.i, align 8
  %183 = and i8 %182, 1
  %tobool.not.i.i798 = icmp eq i8 %183, 0
  br i1 %tobool.not.i.i798, label %if.then.i2.i808, label %if.else.i.i800

if.then.i2.i808:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i796
  %call.i3.i809 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit814

if.else.i.i800:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i796
  %call4.i.i802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i780)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit814

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit814:  ; preds = %if.then.i2.i808, %if.else.i.i800
  %184 = load float, ptr %g, align 4
  %call.i804 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %184)
  %add.ptr.i805 = getelementptr inbounds i8, ptr %call.i804, i64 16
  %call2.i807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i805, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %185 = load ptr, ptr %arrayidx203, align 8
  %b = getelementptr inbounds %class.aiColor4t, ptr %185, i64 %indvars.iv1087, i32 2
  %186 = load i32, ptr %flags.i.i, align 4
  %187 = and i32 %186, 5
  %or.cond.i.i816 = icmp eq i32 %187, 0
  br i1 %or.cond.i.i816, label %if.then.i.i831, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i817

if.then.i.i831:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit814
  %call.i.i834 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i817

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i817: ; preds = %if.then.i.i831, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit814
  %188 = load i8, ptr %first.i, align 8
  %189 = and i8 %188, 1
  %tobool.not.i.i819 = icmp eq i8 %189, 0
  br i1 %tobool.not.i.i819, label %if.then.i2.i829, label %if.else.i.i821

if.then.i2.i829:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i817
  %call.i3.i830 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit835

if.else.i.i821:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i817
  %call4.i.i823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i780)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit835

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit835:  ; preds = %if.then.i2.i829, %if.else.i.i821
  %190 = load float, ptr %b, align 4
  %call.i825 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %190)
  %add.ptr.i826 = getelementptr inbounds i8, ptr %call.i825, i64 16
  %call2.i828 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i826, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %191 = load ptr, ptr %arrayidx203, align 8
  %a = getelementptr inbounds %class.aiColor4t, ptr %191, i64 %indvars.iv1087, i32 3
  %192 = load i32, ptr %flags.i.i, align 4
  %193 = and i32 %192, 5
  %or.cond.i.i837 = icmp eq i32 %193, 0
  br i1 %or.cond.i.i837, label %if.then.i.i852, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i838

if.then.i.i852:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit835
  %call.i.i855 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i838

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i838: ; preds = %if.then.i.i852, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit835
  %194 = load i8, ptr %first.i, align 8
  %195 = and i8 %194, 1
  %tobool.not.i.i840 = icmp eq i8 %195, 0
  br i1 %tobool.not.i.i840, label %if.then.i2.i850, label %if.else.i.i842

if.then.i2.i850:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i838
  %call.i3.i851 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit856

if.else.i.i842:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i838
  %call4.i.i844 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i780)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit856

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit856:  ; preds = %if.then.i2.i850, %if.else.i.i842
  %196 = load float, ptr %a, align 4
  %call.i846 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %196)
  %add.ptr.i847 = getelementptr inbounds i8, ptr %call.i846, i64 16
  %call2.i849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i847, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %197 = load i32, ptr %mNumVertices, align 4
  %198 = zext i32 %197 to i64
  %cmp200 = icmp ult i64 %indvars.iv.next1088, %198
  br i1 %cmp200, label %for.body201, label %for.end223, !llvm.loop !67

lpad186:                                          ; preds = %call.i727.noexc, %if.then183
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad188:                                          ; preds = %invoke.cont187
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #11
  br label %common.resume

for.end223:                                       ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit856, %_ZN6Assimp10JSONWriter10StartArrayEb.exit772
  %call.i.i858 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i859 = getelementptr inbounds i8, ptr %call.i.i858, i64 -1
  %call7.i.i860 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i859)
  %201 = load i32, ptr %flags.i.i, align 4
  %202 = and i32 %201, 5
  %or.cond.i.i862 = icmp eq i32 %202, 0
  br i1 %or.cond.i.i862, label %if.then.i.i869, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit872

if.then.i.i869:                                   ; preds = %for.end223
  %call.i2.i871 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit872

_ZN6Assimp10JSONWriter8EndArrayEv.exit872:        ; preds = %for.end223, %if.then.i.i869
  %call.i865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i867 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i865, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  br label %for.cond193, !llvm.loop !68

for.end226:                                       ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit752
  %call.i.i874 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i875 = getelementptr inbounds i8, ptr %call.i.i874, i64 -1
  %call7.i.i876 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i875)
  %203 = load i32, ptr %flags.i.i, align 4
  %204 = and i32 %203, 5
  %or.cond.i.i878 = icmp eq i32 %204, 0
  br i1 %or.cond.i.i878, label %if.then.i.i885, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit888

if.then.i.i885:                                   ; preds = %for.end226
  %call.i2.i887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit888

_ZN6Assimp10JSONWriter8EndArrayEv.exit888:        ; preds = %for.end226, %if.then.i.i885
  %call.i881 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i881, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  br label %if.end227

if.end227:                                        ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit888, %_ZNK6aiMesh19GetNumColorChannelsEv.exit
  %mNumBones = getelementptr inbounds i8, ptr %ai, i64 216
  %205 = load i32, ptr %mNumBones, align 8
  %tobool228.not = icmp eq i32 %205, 0
  br i1 %tobool228.not, label %if.end248, label %if.then229

if.then229:                                       ; preds = %if.end227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #11
  %call.i889893 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230)
          to label %call.i889.noexc unwind label %lpad232

call.i889.noexc:                                  ; preds = %if.then229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, ptr noundef %call.i889893, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231)
          to label %.noexc894 unwind label %lpad232

.noexc894:                                        ; preds = %call.i889.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.40, i64 0, i64 5))
          to label %invoke.cont233 unwind label %lpad.i892

lpad.i892:                                        ; preds = %.noexc894
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #11
  br label %common.resume

invoke.cont233:                                   ; preds = %.noexc894
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #11
  store i8 1, ptr %first.i, align 8
  %call8.i899 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i901 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i899, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i903 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %207 = load i32, ptr %mNumBones, align 8
  %cmp2411059.not = icmp eq i32 %207, 0
  br i1 %cmp2411059.not, label %for.end247, label %for.body242.lr.ph

for.body242.lr.ph:                                ; preds = %invoke.cont235
  %mBones = getelementptr inbounds i8, ptr %ai, i64 224
  %space.i.i.i = getelementptr inbounds i8, ptr %out, i64 72
  br label %for.body242

for.body242:                                      ; preds = %for.body242.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit
  %indvars.iv1093 = phi i64 [ 0, %for.body242.lr.ph ], [ %indvars.iv.next1094, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit ]
  %208 = load ptr, ptr %mBones, align 8
  %arrayidx244 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv1093
  %209 = load ptr, ptr %arrayidx244, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i)
  %210 = load i32, ptr %flags.i.i, align 4
  %211 = and i32 %210, 5
  %or.cond.i.i.i = icmp eq i32 %211, 0
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body242
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i: ; preds = %if.then.i.i.i, %for.body242
  %212 = load i8, ptr %first.i, align 8
  %213 = and i8 %212, 1
  %tobool2.not.i.i = icmp eq i8 %213, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i

if.then3.i.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  %call.i.i910 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i

_ZN6Assimp10JSONWriter8StartObjEb.exit.i:         ; preds = %if.then3.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  store i8 1, ptr %first.i, align 8
  %call8.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  %call.i2629.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i26.noexc.i unwind label %lpad.i905

call.i26.noexc.i:                                 ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i2629.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i905

.noexc.i:                                         ; preds = %call.i26.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1027)
  %call.i.i1028 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i1030 unwind label %terminate.lpad.i.i1029

terminate.lpad.i.i1029:                           ; preds = %.noexc.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #13
  unreachable

if.end.i1030:                                     ; preds = %.noexc.i
  store ptr %ref.tmp.i, ptr %__guard.i1027, align 8
  %call4.i1031 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i1033 unwind label %lpad.i1032

invoke.cont.i1033:                                ; preds = %if.end.i1030
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1031, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.22, i64 0, i64 4)) #11
  store ptr null, ptr %__guard.i1027, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 4)
          to label %invoke.cont.i unwind label %lpad.i1032

lpad.i1032:                                       ; preds = %invoke.cont.i1033, %if.end.i1030
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1027) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  br label %common.resume

invoke.cont.i:                                    ; preds = %invoke.cont.i1033
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1027)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  %call.i30.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, ptr noundef nonnull align 4 dereferenceable(1028) %209)
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %call.i30.i, i64 16
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i31.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #11
  %call.i3337.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %call.i33.noexc.i unwind label %lpad6.i

call.i33.noexc.i:                                 ; preds = %invoke.cont3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, ptr noundef %call.i3337.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %.noexc38.i unwind label %lpad6.i

.noexc38.i:                                       ; preds = %call.i33.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1017)
  %call.i.i1018 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %if.end.i1020 unwind label %terminate.lpad.i.i1019

terminate.lpad.i.i1019:                           ; preds = %.noexc38.i
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #13
  unreachable

if.end.i1020:                                     ; preds = %.noexc38.i
  store ptr %ref.tmp4.i, ptr %__guard.i1017, align 8
  %call4.i1021 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont.i1023 unwind label %lpad.i1022

invoke.cont.i1023:                                ; preds = %if.end.i1020
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1021, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.42, i64 0, i64 12)) #11
  store ptr null, ptr %__guard.i1017, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, i64 noundef 12)
          to label %invoke.cont7.i unwind label %lpad.i1022

lpad.i1022:                                       ; preds = %invoke.cont.i1023, %if.end.i1020
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1017) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #11
  br label %common.resume

invoke.cont7.i:                                   ; preds = %invoke.cont.i1023
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1017)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #11
  %mOffsetMatrix.i = getelementptr inbounds i8, ptr %209, i64 1056
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(64) %mOffsetMatrix.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #11
  %call.i4145.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %call.i41.noexc.i unwind label %lpad14.i

call.i41.noexc.i:                                 ; preds = %invoke.cont9.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i, ptr noundef %call.i4145.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %.noexc46.i unwind label %lpad14.i

.noexc46.i:                                       ; preds = %call.i41.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i1012 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc46.i
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #13
  unreachable

if.end.i:                                         ; preds = %.noexc46.i
  store ptr %ref.tmp12.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %invoke.cont.i1014 unwind label %lpad.i1013

invoke.cont.i1014:                                ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.43, i64 0, i64 7)) #11
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, i64 noundef 7)
          to label %invoke.cont15.i unwind label %lpad.i1013

lpad.i1013:                                       ; preds = %invoke.cont.i1014, %if.end.i
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i) #11
  br label %common.resume

invoke.cont15.i:                                  ; preds = %invoke.cont.i1014
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #11
  store i8 1, ptr %first.i, align 8
  %call8.i51.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i53.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i51.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i55.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %mNumWeights.i = getelementptr inbounds i8, ptr %209, i64 1028
  %223 = load i32, ptr %mNumWeights.i, align 4
  %cmp148.not.i = icmp eq i32 %223, 0
  br i1 %cmp148.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont17.i
  %mWeights.i = getelementptr inbounds i8, ptr %209, i64 1048
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i, %for.body.lr.ph.i
  %indvars.iv.i906 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i908, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i ]
  %224 = load i32, ptr %flags.i.i, align 4
  %225 = and i32 %224, 5
  %or.cond.i.i57.i = icmp eq i32 %225, 0
  br i1 %or.cond.i.i57.i, label %if.then.i.i71.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i58.i

if.then.i.i71.i:                                  ; preds = %for.body.i
  %call.i.i74.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i58.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i58.i: ; preds = %if.then.i.i71.i, %for.body.i
  %226 = load i8, ptr %first.i, align 8
  %227 = and i8 %226, 1
  %tobool2.not.i60.i = icmp eq i8 %227, 0
  br i1 %tobool2.not.i60.i, label %if.then3.i68.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i

if.then3.i68.i:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i58.i
  %call.i70.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i:      ; preds = %if.then3.i68.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i58.i
  store i8 1, ptr %first.i, align 8
  %call8.i63.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i65.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i63.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i67.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %228 = load ptr, ptr %mWeights.i, align 8
  %arrayidx.i907 = getelementptr inbounds %struct.aiVertexWeight, ptr %228, i64 %indvars.iv.i906
  %229 = load i32, ptr %flags.i.i, align 4
  %230 = and i32 %229, 5
  %or.cond.i.i76.i = icmp eq i32 %230, 0
  br i1 %or.cond.i.i76.i, label %if.then.i.i80.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i77.i

if.then.i.i80.i:                                  ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i
  %call.i.i83.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i77.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i77.i: ; preds = %if.then.i.i80.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i
  %231 = load i8, ptr %first.i, align 8
  %232 = and i8 %231, 1
  %tobool.not.i.i.i = icmp eq i8 %232, 0
  br i1 %tobool.not.i.i.i, label %if.then.i2.i.i, label %if.else.i.i.i

if.then.i2.i.i:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i77.i
  %call.i3.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

if.else.i.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i77.i
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i:   ; preds = %if.else.i.i.i, %if.then.i2.i.i
  %233 = load i32, ptr %arrayidx.i907, align 4
  %call.i5.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %233)
  %call2.i79.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %234 = load ptr, ptr %mWeights.i, align 8
  %mWeight.i = getelementptr inbounds %struct.aiVertexWeight, ptr %234, i64 %indvars.iv.i906, i32 1
  %235 = load i32, ptr %flags.i.i, align 4
  %236 = and i32 %235, 5
  %or.cond.i.i85.i = icmp eq i32 %236, 0
  br i1 %or.cond.i.i85.i, label %if.then.i.i100.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i86.i

if.then.i.i100.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %call.i.i103.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i86.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i86.i: ; preds = %if.then.i.i100.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %237 = load i8, ptr %first.i, align 8
  %238 = and i8 %237, 1
  %tobool.not.i.i88.i = icmp eq i8 %238, 0
  br i1 %tobool.not.i.i88.i, label %if.then.i2.i98.i, label %if.else.i.i90.i

if.then.i2.i98.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i86.i
  %call.i3.i99.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

if.else.i.i90.i:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i86.i
  %call4.i.i92.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i:   ; preds = %if.else.i.i90.i, %if.then.i2.i98.i
  %239 = load float, ptr %mWeight.i, align 4
  %call.i94.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %239)
  %add.ptr.i95.i = getelementptr inbounds i8, ptr %call.i94.i, i64 16
  %call2.i97.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i95.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i.i105.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i105.i, i64 -1
  %call7.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i)
  %240 = load i32, ptr %flags.i.i, align 4
  %241 = and i32 %240, 5
  %or.cond.i.i107.i = icmp eq i32 %241, 0
  br i1 %or.cond.i.i107.i, label %if.then.i.i114.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i

if.then.i.i114.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i
  %call.i2.i116.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i:         ; preds = %if.then.i.i114.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i
  %call.i110.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i112.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i110.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %indvars.iv.next.i908 = add nuw nsw i64 %indvars.iv.i906, 1
  %242 = load i32, ptr %mNumWeights.i, align 4
  %243 = zext i32 %242 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i908, %243
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !69

lpad.i905:                                        ; preds = %call.i26.noexc.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  br label %common.resume

lpad6.i:                                          ; preds = %call.i33.noexc.i, %invoke.cont3.i
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8.i:                                          ; preds = %invoke.cont7.i
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #11
  br label %common.resume

lpad14.i:                                         ; preds = %call.i41.noexc.i, %invoke.cont9.i
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad16.i:                                         ; preds = %invoke.cont15.i
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #11
  br label %common.resume

for.end.i:                                        ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i, %invoke.cont17.i
  %call.i.i118.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i119.i = getelementptr inbounds i8, ptr %call.i.i118.i, i64 -1
  %call7.i.i120.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i119.i)
  %250 = load i32, ptr %flags.i.i, align 4
  %251 = and i32 %250, 5
  %or.cond.i.i122.i = icmp eq i32 %251, 0
  br i1 %or.cond.i.i122.i, label %if.then.i.i129.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit132.i

if.then.i.i129.i:                                 ; preds = %for.end.i
  %call.i2.i131.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit132.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit132.i:      ; preds = %if.then.i.i129.i, %for.end.i
  %call.i125.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i127.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i125.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %call.i.i134.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i135.i = getelementptr inbounds i8, ptr %call.i.i134.i, i64 -1
  %call7.i.i136.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i135.i)
  %252 = load i32, ptr %flags.i.i, align 4
  %253 = and i32 %252, 5
  %or.cond.i.i138.i = icmp eq i32 %253, 0
  br i1 %or.cond.i.i138.i, label %if.then.i.i145.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit

if.then.i.i145.i:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit132.i
  %call.i2.i147.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit

common.resume:                                    ; preds = %lpad188, %lpad.i730, %lpad186, %lpad142, %lpad.i623, %lpad140, %lpad125, %lpad.i564, %lpad123, %lpad94, %lpad.i469, %lpad92, %lpad67, %lpad.i375, %lpad65, %lpad38, %lpad.i279, %lpad36, %lpad24, %lpad.i197, %lpad22, %lpad16, %lpad.i185, %lpad14, %lpad8, %lpad.i173, %lpad6, %lpad2, %lpad.i, %lpad, %lpad253, %lpad.i931, %lpad251, %lpad234, %lpad.i892, %lpad232, %lpad.i1032, %lpad.i1022, %lpad.i1013, %lpad.i905, %lpad2.i, %lpad6.i, %lpad8.i, %lpad14.i, %lpad16.i
  %ref.tmp1.sink = phi ptr [ %ref.tmp1.i, %lpad.i905 ], [ %ref.tmp1.i, %lpad.i1032 ], [ %ref.tmp1.i, %lpad2.i ], [ %ref.tmp5.i, %lpad6.i ], [ %ref.tmp5.i, %lpad.i1022 ], [ %ref.tmp5.i, %lpad8.i ], [ %ref.tmp13.i, %lpad14.i ], [ %ref.tmp13.i, %lpad.i1013 ], [ %ref.tmp13.i, %lpad16.i ], [ %ref.tmp231, %lpad232 ], [ %ref.tmp231, %lpad.i892 ], [ %ref.tmp231, %lpad234 ], [ %ref.tmp250, %lpad251 ], [ %ref.tmp250, %lpad.i931 ], [ %ref.tmp250, %lpad253 ], [ %ref.tmp1, %lpad ], [ %ref.tmp1, %lpad.i ], [ %ref.tmp1, %lpad2 ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp5, %lpad.i173 ], [ %ref.tmp5, %lpad8 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp13, %lpad.i185 ], [ %ref.tmp13, %lpad16 ], [ %ref.tmp21, %lpad22 ], [ %ref.tmp21, %lpad.i197 ], [ %ref.tmp21, %lpad24 ], [ %ref.tmp35, %lpad36 ], [ %ref.tmp35, %lpad.i279 ], [ %ref.tmp35, %lpad38 ], [ %ref.tmp64, %lpad65 ], [ %ref.tmp64, %lpad.i375 ], [ %ref.tmp64, %lpad67 ], [ %ref.tmp91, %lpad92 ], [ %ref.tmp91, %lpad.i469 ], [ %ref.tmp91, %lpad94 ], [ %ref.tmp122, %lpad123 ], [ %ref.tmp122, %lpad.i564 ], [ %ref.tmp122, %lpad125 ], [ %ref.tmp139, %lpad140 ], [ %ref.tmp139, %lpad.i623 ], [ %ref.tmp139, %lpad142 ], [ %ref.tmp185, %lpad186 ], [ %ref.tmp185, %lpad.i730 ], [ %ref.tmp185, %lpad188 ]
  %common.resume.op = phi { ptr, i32 } [ %244, %lpad.i905 ], [ %216, %lpad.i1032 ], [ %245, %lpad2.i ], [ %246, %lpad6.i ], [ %219, %lpad.i1022 ], [ %247, %lpad8.i ], [ %248, %lpad14.i ], [ %222, %lpad.i1013 ], [ %249, %lpad16.i ], [ %256, %lpad232 ], [ %206, %lpad.i892 ], [ %257, %lpad234 ], [ %280, %lpad251 ], [ %260, %lpad.i931 ], [ %281, %lpad253 ], [ %31, %lpad ], [ %4, %lpad.i ], [ %32, %lpad2 ], [ %33, %lpad6 ], [ %5, %lpad.i173 ], [ %34, %lpad8 ], [ %35, %lpad14 ], [ %7, %lpad.i185 ], [ %36, %lpad16 ], [ %37, %lpad22 ], [ %9, %lpad.i197 ], [ %38, %lpad24 ], [ %66, %lpad36 ], [ %44, %lpad.i279 ], [ %67, %lpad38 ], [ %95, %lpad65 ], [ %73, %lpad.i375 ], [ %96, %lpad67 ], [ %121, %lpad92 ], [ %99, %lpad.i469 ], [ %122, %lpad94 ], [ %135, %lpad123 ], [ %127, %lpad.i564 ], [ %136, %lpad125 ], [ %155, %lpad140 ], [ %139, %lpad.i623 ], [ %156, %lpad142 ], [ %199, %lpad186 ], [ %165, %lpad.i730 ], [ %200, %lpad188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.sink) #11
  resume { ptr, i32 } %common.resume.op

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit132.i, %if.then.i.i145.i
  store i8 0, ptr %first.i, align 8
  %call.i142.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i144.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i142.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i)
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %254 = load i32, ptr %mNumBones, align 8
  %255 = zext i32 %254 to i64
  %cmp241 = icmp ult i64 %indvars.iv.next1094, %255
  br i1 %cmp241, label %for.body242, label %for.end247, !llvm.loop !70

lpad232:                                          ; preds = %call.i889.noexc, %if.then229
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad234:                                          ; preds = %invoke.cont233
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #11
  br label %common.resume

for.end247:                                       ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit, %invoke.cont235
  %call.i.i913 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i914 = getelementptr inbounds i8, ptr %call.i.i913, i64 -1
  %call7.i.i915 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i914)
  %258 = load i32, ptr %flags.i.i, align 4
  %259 = and i32 %258, 5
  %or.cond.i.i917 = icmp eq i32 %259, 0
  br i1 %or.cond.i.i917, label %if.then.i.i924, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit927

if.then.i.i924:                                   ; preds = %for.end247
  %call.i2.i926 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit927

_ZN6Assimp10JSONWriter8EndArrayEv.exit927:        ; preds = %for.end247, %if.then.i.i924
  %call.i920 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i922 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i920, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  br label %if.end248

if.end248:                                        ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit927, %if.end227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #11
  %call.i928932 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249)
          to label %call.i928.noexc unwind label %lpad251

call.i928.noexc:                                  ; preds = %if.end248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, ptr noundef %call.i928932, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250)
          to label %.noexc933 unwind label %lpad251

.noexc933:                                        ; preds = %call.i928.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.41, i64 0, i64 5))
          to label %invoke.cont252 unwind label %lpad.i931

lpad.i931:                                        ; preds = %.noexc933
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249) #11
  br label %common.resume

invoke.cont252:                                   ; preds = %.noexc933
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #11
  store i8 1, ptr %first.i, align 8
  %call8.i938 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i940 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i938, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i942 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %mNumFaces = getelementptr inbounds i8, ptr %ai, i64 8
  %261 = load i32, ptr %mNumFaces, align 8
  %cmp2591061.not = icmp eq i32 %261, 0
  br i1 %cmp2591061.not, label %for.end265, label %for.body260.lr.ph

for.body260.lr.ph:                                ; preds = %invoke.cont254
  %mFaces = getelementptr inbounds i8, ptr %ai, i64 208
  %space.i.i.i956 = getelementptr inbounds i8, ptr %out, i64 72
  br label %for.body260

for.body260:                                      ; preds = %for.body260.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit
  %indvars.iv1096 = phi i64 [ 0, %for.body260.lr.ph ], [ %indvars.iv.next1097, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit ]
  %262 = load ptr, ptr %mFaces, align 8
  %arrayidx262 = getelementptr inbounds %struct.aiFace, ptr %262, i64 %indvars.iv1096
  %263 = load i32, ptr %flags.i.i, align 4
  %264 = and i32 %263, 5
  %or.cond.i.i.i944 = icmp eq i32 %264, 0
  br i1 %or.cond.i.i.i944, label %if.then.i.i.i977, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i945

if.then.i.i.i977:                                 ; preds = %for.body260
  %call.i.i.i980 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i945

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i945: ; preds = %if.then.i.i.i977, %for.body260
  %265 = load i8, ptr %first.i, align 8
  %266 = and i8 %265, 1
  %tobool2.not.i.i947 = icmp eq i8 %266, 0
  br i1 %tobool2.not.i.i947, label %if.then3.i.i974, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i948

if.then3.i.i974:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i945
  %call.i.i976 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i948

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i948:   ; preds = %if.then3.i.i974, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i945
  store i8 1, ptr %first.i, align 8
  %call8.i.i950 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i.i952 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i950, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i954 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %267 = load i32, ptr %arrayidx262, align 8
  %cmp27.not.i = icmp eq i32 %267, 0
  br i1 %cmp27.not.i, label %for.end.i968, label %for.body.lr.ph.i955

for.body.lr.ph.i955:                              ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i948
  %mIndices.i = getelementptr inbounds i8, ptr %arrayidx262, i64 8
  br label %for.body.i957

for.body.i957:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i963, %for.body.lr.ph.i955
  %indvars.iv.i958 = phi i64 [ 0, %for.body.lr.ph.i955 ], [ %indvars.iv.next.i966, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i963 ]
  %268 = load ptr, ptr %mIndices.i, align 8
  %arrayidx.i959 = getelementptr inbounds i32, ptr %268, i64 %indvars.iv.i958
  %269 = load i32, ptr %flags.i.i, align 4
  %270 = and i32 %269, 5
  %or.cond.i.i7.i = icmp eq i32 %270, 0
  br i1 %or.cond.i.i7.i, label %if.then.i.i10.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i8.i

if.then.i.i10.i:                                  ; preds = %for.body.i957
  %call.i.i13.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i8.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i8.i: ; preds = %if.then.i.i10.i, %for.body.i957
  %271 = load i8, ptr %first.i, align 8
  %272 = and i8 %271, 1
  %tobool.not.i.i.i960 = icmp eq i8 %272, 0
  br i1 %tobool.not.i.i.i960, label %if.then.i2.i.i972, label %if.else.i.i.i961

if.then.i2.i.i972:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i8.i
  %call.i3.i.i973 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i963

if.else.i.i.i961:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i8.i
  %call4.i.i.i962 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i956)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i963

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i963: ; preds = %if.else.i.i.i961, %if.then.i2.i.i972
  %273 = load i32, ptr %arrayidx.i959, align 4
  %call.i5.i.i964 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %273)
  %call2.i.i965 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next.i966 = add nuw nsw i64 %indvars.iv.i958, 1
  %274 = load i32, ptr %arrayidx262, align 8
  %275 = zext i32 %274 to i64
  %cmp.i967 = icmp ult i64 %indvars.iv.next.i966, %275
  br i1 %cmp.i967, label %for.body.i957, label %for.end.i968, !llvm.loop !71

for.end.i968:                                     ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i963, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i948
  %call.i.i15.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i.i969 = getelementptr inbounds i8, ptr %call.i.i15.i, i64 -1
  %call7.i.i.i970 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i969)
  %276 = load i32, ptr %flags.i.i, align 4
  %277 = and i32 %276, 5
  %or.cond.i.i17.i = icmp eq i32 %277, 0
  br i1 %or.cond.i.i17.i, label %if.then.i.i24.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit

if.then.i.i24.i:                                  ; preds = %for.end.i968
  %call.i2.i26.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit: ; preds = %for.end.i968, %if.then.i.i24.i
  %call.i20.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i22.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i20.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %278 = load i32, ptr %mNumFaces, align 8
  %279 = zext i32 %278 to i64
  %cmp259 = icmp ult i64 %indvars.iv.next1097, %279
  br i1 %cmp259, label %for.body260, label %for.end265, !llvm.loop !72

lpad251:                                          ; preds = %call.i928.noexc, %if.end248
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad253:                                          ; preds = %invoke.cont252
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #11
  br label %common.resume

for.end265:                                       ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit, %invoke.cont254
  %call.i.i982 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i983 = getelementptr inbounds i8, ptr %call.i.i982, i64 -1
  %call7.i.i984 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i983)
  %282 = load i32, ptr %flags.i.i, align 4
  %283 = and i32 %282, 5
  %or.cond.i.i986 = icmp eq i32 %283, 0
  br i1 %or.cond.i.i986, label %if.then.i.i993, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit996

if.then.i.i993:                                   ; preds = %for.end265
  %call.i2.i995 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit996

_ZN6Assimp10JSONWriter8EndArrayEv.exit996:        ; preds = %for.end265, %if.then.i.i993
  %call.i989 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i991 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i989, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %call.i.i998 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i999 = getelementptr inbounds i8, ptr %call.i.i998, i64 -1
  %call7.i.i1000 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i999)
  %284 = load i32, ptr %flags.i.i, align 4
  %285 = and i32 %284, 5
  %or.cond.i.i1002 = icmp eq i32 %285, 0
  br i1 %or.cond.i.i1002, label %if.then.i.i1009, label %_ZN6Assimp10JSONWriter6EndObjEv.exit

if.then.i.i1009:                                  ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit996
  %call.i2.i1011 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit

_ZN6Assimp10JSONWriter6EndObjEv.exit:             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit996, %if.then.i.i1009
  store i8 0, ptr %first.i, align 8
  %call.i1006 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i1008 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i1006, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef signext %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.25", align 1
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #11
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #11
  %add = add i64 %call, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1, i8 noundef signext %__lhs)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.25") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %ai) unnamed_addr #0 {
entry:
  %first5.i = getelementptr inbounds i8, ptr %out, i64 496
  store i8 1, ptr %first5.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %out, i64 120
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %newline.i = getelementptr inbounds i8, ptr %out, i64 40
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indent.i1.i = getelementptr inbounds i8, ptr %out, i64 8
  %call.i2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %flags.i.i = getelementptr inbounds i8, ptr %out, i64 500
  %c1.i = getelementptr inbounds i8, ptr %ai, i64 32
  %b1.i = getelementptr inbounds i8, ptr %ai, i64 16
  %d1.i = getelementptr inbounds i8, ptr %ai, i64 48
  %space.i.i = getelementptr inbounds i8, ptr %out, i64 72
  %buff.i = getelementptr inbounds i8, ptr %out, i64 104
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc4
  %x.021 = phi i32 [ 0, %entry ], [ %inc5, %for.inc4 ]
  br label %if.end.i

if.end.i:                                         ; preds = %for.cond1.preheader, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit ]
  switch i32 %x.021, label %_ZNK12aiMatrix4x4tIfEixEj.exit [
    i32 3, label %sw.bb4.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

sw.bb3.i:                                         ; preds = %if.end.i
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

sw.bb4.i:                                         ; preds = %if.end.i
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

_ZNK12aiMatrix4x4tIfEixEj.exit:                   ; preds = %if.end.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i
  %retval.0.i = phi ptr [ %d1.i, %sw.bb4.i ], [ %c1.i, %sw.bb3.i ], [ %b1.i, %sw.bb2.i ], [ %ai, %if.end.i ]
  %arrayidx = getelementptr inbounds float, ptr %retval.0.i, i64 %indvars.iv
  %0 = load i32, ptr %flags.i.i, align 4
  %1 = and i32 %0, 5
  %or.cond.i.i = icmp eq i32 %1, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

if.then.i.i:                                      ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %if.then.i.i, %_ZNK12aiMatrix4x4tIfEixEj.exit
  %2 = load i8, ptr %first5.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i2.i, label %if.else.i.i

if.then.i2.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %call.i3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

if.else.i.i:                                      ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %if.then.i2.i, %if.else.i.i
  %4 = load float, ptr %arrayidx, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %4)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc4, label %if.end.i, !llvm.loop !73

for.inc4:                                         ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %inc5 = add nuw nsw i32 %x.021, 1
  %exitcond23.not = icmp eq i32 %inc5, 4
  br i1 %exitcond23.not, label %for.end6, label %for.cond1.preheader, !llvm.loop !74

for.end6:                                         ; preds = %for.inc4
  %call.i.i9 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i9, i64 -1
  %call7.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i)
  %5 = load i32, ptr %flags.i.i, align 4
  %6 = and i32 %5, 5
  %or.cond.i.i11 = icmp eq i32 %6, 0
  br i1 %or.cond.i.i11, label %if.then.i.i17, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

if.then.i.i17:                                    ; preds = %for.end6
  %call.i2.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %for.end6, %if.then.i.i17
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream, ptr noundef nonnull align 4 dereferenceable(1028) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #11
  %0 = load i32, ptr %s, align 4
  %conv = zext i32 %0 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %conv)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr %s, align 4
  %cmp17.not = icmp eq i32 %1, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds i8, ptr %s, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 %i.018
  %2 = load i8, ptr %arrayidx, align 1
  switch i8 %2, label %if.end [
    i8 92, label %if.then
    i8 39, label %if.then
    i8 34, label %if.then
  ]

if.then:                                          ; preds = %for.body, %for.body, %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %t, i8 noundef signext 92)
          to label %if.then.if.end_crit_edge unwind label %lpad.loopexit

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load i8, ptr %arrayidx, align 1
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then, %if.end
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end, %invoke.cont19, %invoke.cont21
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #11
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then.if.end_crit_edge, %for.body
  %3 = phi i8 [ %.pre, %if.then.if.end_crit_edge ], [ %2, %for.body ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %t, i8 noundef signext %3)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end
  %inc = add nuw nsw i64 %i.018, 1
  %4 = load i32, ptr %s, align 4
  %conv3 = zext i32 %4 to i64
  %cmp = icmp ult i64 %inc, %conv3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.25)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %for.end
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.25)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #11
  ret ptr %stream
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream, float noundef %f) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.25", align 1
  %0 = tail call float @llvm.fabs.f32(float %f)
  %cmp = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %this, i64 500
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  %add.ptr13 = getelementptr inbounds i8, ptr %stream, i64 16
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.27, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  br label %ehcleanup12

invoke.cont:                                      ; preds = %.noexc
  %cmp4 = fcmp olt float %f, 0.000000e+00
  %cond = select i1 %cmp4, ptr @.str.26, ptr @.str.25
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull %cond)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #11
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %if.then
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull @.str.28)
  br label %return

if.else:                                          ; preds = %entry
  %cmp15 = fcmp uno float %f, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.else
  %flags17 = getelementptr inbounds i8, ptr %this, i64 500
  %6 = load i32, ptr %flags17, align 4
  %and18 = and i32 %6, 2
  %tobool19.not = icmp eq i32 %and18, 0
  %add.ptr24 = getelementptr inbounds i8, ptr %stream, i64 16
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.then16
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr24, ptr noundef nonnull @.str.29)
  br label %return

if.end23:                                         ; preds = %if.then16
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr24, ptr noundef nonnull @.str.28)
  br label %return

if.end27:                                         ; preds = %if.else
  %add.ptr28 = getelementptr inbounds i8, ptr %stream, i64 16
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr28, float noundef %f)
  br label %return

return:                                           ; preds = %if.end27, %if.end23, %if.then20, %if.end, %invoke.cont10
  ret ptr %stream
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %buffer, i64 noundef %len) local_unnamed_addr #0 comdat align 2 {
entry:
  %s = alloca %struct.base64_encodestate, align 4
  call void @base64_init_encodestate(ptr noundef nonnull %s)
  %mul = shl i64 %len, 1
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %mul, i64 16)
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #14
  %conv = trunc i64 %len to i32
  %call4 = call i32 @base64_encode_block(ptr noundef %buffer, i32 noundef %conv, ptr noundef nonnull %call3, ptr noundef nonnull %s)
  %idx.ext = sext i32 %call4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  %call5 = call i32 @base64_encode_blockend(ptr noundef nonnull %add.ptr, ptr noundef nonnull %s)
  %add = add nsw i32 %call5, %call4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %call3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %cur.0 = phi ptr [ %call3, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i8, ptr %cur.0, align 1
  switch i8 %0, label %for.inc [
    i8 0, label %for.end
    i8 10, label %if.then
  ]

if.then:                                          ; preds = %for.cond
  store i8 32, ptr %cur.0, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %cur.0, i64 1
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 120
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7, i8 noundef signext 34)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %call3)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.25)
  %newline = getelementptr inbounds i8, ptr %this, i64 40
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  call void @_ZdaPv(ptr noundef nonnull %call3) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare void @base64_init_encodestate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare i32 @base64_encode_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @base64_encode_blockend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %ai, i1 noundef zeroext %is_elem) unnamed_addr #0 {
entry:
  br i1 %is_elem, label %if.then.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

if.then.i:                                        ; preds = %entry
  %flags.i.i = getelementptr inbounds i8, ptr %out, i64 500
  %0 = load i32, ptr %flags.i.i, align 4
  %1 = and i32 %0, 5
  %or.cond.i.i = icmp eq i32 %1, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %out, i64 120
  %indent.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %if.then.i.i, %if.then.i
  %first.i = getelementptr inbounds i8, ptr %out, i64 496
  %2 = load i8, ptr %first.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

if.then3.i:                                       ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 120
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

_ZN6Assimp10JSONWriter10StartArrayEb.exit:        ; preds = %entry, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i, %if.then3.i
  %first5.i = getelementptr inbounds i8, ptr %out, i64 496
  store i8 1, ptr %first5.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %out, i64 120
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %newline.i = getelementptr inbounds i8, ptr %out, i64 40
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indent.i1.i = getelementptr inbounds i8, ptr %out, i64 8
  %call.i2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %flags.i.i7 = getelementptr inbounds i8, ptr %out, i64 500
  %4 = load i32, ptr %flags.i.i7, align 4
  %5 = and i32 %4, 5
  %or.cond.i.i8 = icmp eq i32 %5, 0
  br i1 %or.cond.i.i8, label %if.then.i.i13, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i9

if.then.i.i13:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %call.i.i16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i9

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i9: ; preds = %if.then.i.i13, %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %6 = load i8, ptr %first5.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i2.i, label %if.else.i.i

if.then.i2.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i9
  %call.i3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

if.else.i.i:                                      ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i9
  %space.i.i = getelementptr inbounds i8, ptr %out, i64 72
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %if.then.i2.i, %if.else.i.i
  %buff.i = getelementptr inbounds i8, ptr %out, i64 104
  %8 = load float, ptr %ai, align 4
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %8)
  %add.ptr.i11 = getelementptr inbounds i8, ptr %call.i10, i64 16
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i11, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %y = getelementptr inbounds i8, ptr %ai, i64 4
  %9 = load i32, ptr %flags.i.i7, align 4
  %10 = and i32 %9, 5
  %or.cond.i.i18 = icmp eq i32 %10, 0
  br i1 %or.cond.i.i18, label %if.then.i.i33, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i19

if.then.i.i33:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %call.i.i36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i19

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i19: ; preds = %if.then.i.i33, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %11 = load i8, ptr %first5.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i21 = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i21, label %if.then.i2.i31, label %if.else.i.i23

if.then.i2.i31:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i19
  %call.i3.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit37

if.else.i.i23:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i19
  %space.i.i24 = getelementptr inbounds i8, ptr %out, i64 72
  %call4.i.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i24)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit37

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit37:   ; preds = %if.then.i2.i31, %if.else.i.i23
  %13 = load float, ptr %y, align 4
  %call.i27 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %13)
  %add.ptr.i28 = getelementptr inbounds i8, ptr %call.i27, i64 16
  %call2.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i28, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %z = getelementptr inbounds i8, ptr %ai, i64 8
  %14 = load i32, ptr %flags.i.i7, align 4
  %15 = and i32 %14, 5
  %or.cond.i.i39 = icmp eq i32 %15, 0
  br i1 %or.cond.i.i39, label %if.then.i.i54, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i40

if.then.i.i54:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit37
  %call.i.i57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i40

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i40: ; preds = %if.then.i.i54, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit37
  %16 = load i8, ptr %first5.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i42 = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i42, label %if.then.i2.i52, label %if.else.i.i44

if.then.i2.i52:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i40
  %call.i3.i53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit58

if.else.i.i44:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i40
  %space.i.i45 = getelementptr inbounds i8, ptr %out, i64 72
  %call4.i.i46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i45)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit58

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit58:   ; preds = %if.then.i2.i52, %if.else.i.i44
  %18 = load float, ptr %z, align 4
  %call.i48 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %18)
  %add.ptr.i49 = getelementptr inbounds i8, ptr %call.i48, i64 16
  %call2.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i49, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i.i60 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i60, i64 -1
  %call7.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i)
  %19 = load i32, ptr %flags.i.i7, align 4
  %20 = and i32 %19, 5
  %or.cond.i.i62 = icmp eq i32 %20, 0
  br i1 %or.cond.i.i62, label %if.then.i.i69, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

if.then.i.i69:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit58
  %call.i2.i71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit58, %if.then.i.i69
  %call.i65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i65, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %ai) unnamed_addr #0 {
entry:
  %first5.i = getelementptr inbounds i8, ptr %out, i64 496
  store i8 1, ptr %first5.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %out, i64 120
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %newline.i = getelementptr inbounds i8, ptr %out, i64 40
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indent.i1.i = getelementptr inbounds i8, ptr %out, i64 8
  %call.i2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %flags.i.i = getelementptr inbounds i8, ptr %out, i64 500
  %0 = load i32, ptr %flags.i.i, align 4
  %1 = and i32 %0, 5
  %or.cond.i.i = icmp eq i32 %1, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %if.then.i.i, %entry
  %2 = load i8, ptr %first5.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i2.i, label %if.else.i.i

if.then.i2.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %call.i3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

if.else.i.i:                                      ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %space.i.i = getelementptr inbounds i8, ptr %out, i64 72
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %if.then.i2.i, %if.else.i.i
  %buff.i = getelementptr inbounds i8, ptr %out, i64 104
  %4 = load float, ptr %ai, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %4)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %g = getelementptr inbounds i8, ptr %ai, i64 4
  %5 = load i32, ptr %flags.i.i, align 4
  %6 = and i32 %5, 5
  %or.cond.i.i9 = icmp eq i32 %6, 0
  br i1 %or.cond.i.i9, label %if.then.i.i24, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i10

if.then.i.i24:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %call.i.i27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i10

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i10: ; preds = %if.then.i.i24, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %7 = load i8, ptr %first5.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i12 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i12, label %if.then.i2.i22, label %if.else.i.i14

if.then.i2.i22:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i10
  %call.i3.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit28

if.else.i.i14:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i10
  %space.i.i15 = getelementptr inbounds i8, ptr %out, i64 72
  %call4.i.i16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i15)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit28

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit28:   ; preds = %if.then.i2.i22, %if.else.i.i14
  %9 = load float, ptr %g, align 4
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %9)
  %add.ptr.i19 = getelementptr inbounds i8, ptr %call.i18, i64 16
  %call2.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %b = getelementptr inbounds i8, ptr %ai, i64 8
  %10 = load i32, ptr %flags.i.i, align 4
  %11 = and i32 %10, 5
  %or.cond.i.i30 = icmp eq i32 %11, 0
  br i1 %or.cond.i.i30, label %if.then.i.i45, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i31

if.then.i.i45:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit28
  %call.i.i48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i31

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i31: ; preds = %if.then.i.i45, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit28
  %12 = load i8, ptr %first5.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i33 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i33, label %if.then.i2.i43, label %if.else.i.i35

if.then.i2.i43:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i31
  %call.i3.i44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit49

if.else.i.i35:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i31
  %space.i.i36 = getelementptr inbounds i8, ptr %out, i64 72
  %call4.i.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i36)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit49

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit49:   ; preds = %if.then.i2.i43, %if.else.i.i35
  %14 = load float, ptr %b, align 4
  %call.i39 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %14)
  %add.ptr.i40 = getelementptr inbounds i8, ptr %call.i39, i64 16
  %call2.i42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i40, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i.i51 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i51, i64 -1
  %call7.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i)
  %15 = load i32, ptr %flags.i.i, align 4
  %16 = and i32 %15, 5
  %or.cond.i.i53 = icmp eq i32 %16, 0
  br i1 %or.cond.i.i53, label %if.then.i.i59, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

if.then.i.i59:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit49
  %call.i2.i61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit49, %if.then.i.i59
  %call.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i56, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(504) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %buff = getelementptr inbounds i8, ptr %this, i64 104
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(128) %buff)
  %0 = load ptr, ptr %this, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #11
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #11
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call, i64 noundef %call2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable5 = load ptr, ptr %buff, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buff, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #11
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #11
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA27_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(27) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: %agg.result"}
!8 = distinct !{!8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: %agg.result"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: %agg.result"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: %agg.result"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: %agg.result"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: %agg.result"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: %agg.result"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: %agg.result"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: %agg.result"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: %agg.result"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: %agg.result"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
