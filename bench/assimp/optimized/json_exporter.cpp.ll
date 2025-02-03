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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %io, ptr noundef %file, ptr noundef nonnull @.str)
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyExportErrorC2IJRA27_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(27) @.str.1)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #14
  unreachable

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #13
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
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN6Assimp10JSONWriterD2Ev.exit:                  ; preds = %invoke.cont14
  %buff.i = getelementptr inbounds nuw i8, ptr %s, i64 104
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buff.i) #13
  %space.i = getelementptr inbounds nuw i8, ptr %s, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space.i) #13
  %newline.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newline.i) #13
  %indent.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent.i) #13
  %7 = load ptr, ptr %scenecopy_tmp, align 8
  invoke void @aiFreeScene(ptr noundef %7)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %ehcleanup.thread21

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6Assimp10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %s) #13
  br label %catch

catch:                                            ; preds = %lpad13, %lpad4
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %3, %lpad4 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn, 0
  %9 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #13
  %10 = load ptr, ptr %scenecopy_tmp, align 8
  invoke void @aiFreeScene(ptr noundef %10)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad15

lpad15:                                           ; preds = %invoke.cont16, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i7 unwind label %terminate.lpad

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6Assimp10JSONWriterD2Ev.exit
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %call) #13
  ret void

ehcleanup.thread21:                               ; preds = %if.end, %_ZN6Assimp10JSONWriterD2Ev.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i7: ; preds = %lpad15, %ehcleanup.thread21
  %.pn220 = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup.thread21 ], [ %11, %lpad15 ]
  %vtable.i.i8 = load ptr, ptr %call, align 8
  %vfn.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i8, i64 8
  %13 = load ptr, ptr %vfn.i.i9, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %call) #13
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit10: ; preds = %ehcleanup.thread, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i7
  %.pn216 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %.pn220, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i7 ]
  resume { ptr, i32 } %.pn216

terminate.lpad:                                   ; preds = %lpad15
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA27_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(27) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA27_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(27) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

declare void @aiCopyScene(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN12MeshSplitter7ExecuteEP7aiScene(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriterC2ERNS_8IOStreamEj(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %flags) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.25", align 1
  %ref.tmp3 = alloca %"class.std::allocator.25", align 1
  %ref.tmp6 = alloca %"class.std::allocator.25", align 1
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %ref.tmp13 = alloca %"class.std::locale", align 8
  store ptr %out, ptr %this, align 8
  %indent = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %indent, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %indent, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %newline = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %newline)
          to label %call.i.noexc11 unwind label %lpad4

call.i.noexc11:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %newline, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc13 unwind label %lpad4

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %newline, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %invoke.cont5 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newline) #13
  br label %lpad4.body

invoke.cont5:                                     ; preds = %.noexc13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  %space = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %space)
          to label %call.i.noexc19 unwind label %lpad7

call.i.noexc19:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %space, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc21 unwind label %lpad7

.noexc21:                                         ; preds = %call.i.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %space, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
          to label %invoke.cont8 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc21
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %space) #13
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  %buff = getelementptr inbounds nuw i8, ptr %this, i64 104
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buff)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %first = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 0, ptr %first, align 8
  %flags11 = getelementptr inbounds nuw i8, ptr %this, i64 500
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

lpad4:                                            ; preds = %call.i.noexc11, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i10, %lpad4
  %eh.lpad-body14 = phi { ptr, i32 } [ %4, %lpad4 ], [ %1, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  br label %ehcleanup25

lpad7:                                            ; preds = %call.i.noexc19, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i18, %lpad7
  %eh.lpad-body22 = phi { ptr, i32 } [ %5, %lpad7 ], [ %2, %lpad.i18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont19, %invoke.cont17
  ret void

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %7, %lpad14 ], [ %8, %lpad16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buff) #13
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space) #13
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad7.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %eh.lpad-body22, %lpad7.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newline) #13
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad4.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup24 ], [ %eh.lpad-body14, %lpad4.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup25, %lpad.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiScene(ptr noundef nonnull align 8 dereferenceable(504) initializes((496, 497)) %out, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1168) %ai) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1445 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1446 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1432 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1433 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1419 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1420 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1406 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1407 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1393 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1394 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1380 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1381 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1367 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1368 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1354 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1355 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1341 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1342 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1328 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1329 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i1318 = alloca %"class.std::allocator.25", align 1
  %ref.tmp1.i1319 = alloca %"class.std::allocator.25", align 1
  %__guard.i1307 = alloca %struct._Guard, align 8
  %__guard.i1296 = alloca %struct._Guard, align 8
  %__guard.i1285 = alloca %struct._Guard, align 8
  %__guard.i1274 = alloca %struct._Guard, align 8
  %__guard.i1263 = alloca %struct._Guard, align 8
  %__guard.i1252 = alloca %struct._Guard, align 8
  %__guard.i1241 = alloca %struct._Guard, align 8
  %__guard.i1230 = alloca %struct._Guard, align 8
  %__guard.i1219 = alloca %struct._Guard, align 8
  %__guard.i1208 = alloca %struct._Guard, align 8
  %__guard.i1197 = alloca %struct._Guard, align 8
  %__guard.i1186 = alloca %struct._Guard, align 8
  %__guard.i1175 = alloca %struct._Guard, align 8
  %__guard.i1164 = alloca %struct._Guard, align 8
  %__guard.i1153 = alloca %struct._Guard, align 8
  %__guard.i1142 = alloca %struct._Guard, align 8
  %__guard.i1131 = alloca %struct._Guard, align 8
  %__guard.i1120 = alloca %struct._Guard, align 8
  %__guard.i1109 = alloca %struct._Guard, align 8
  %__guard.i1098 = alloca %struct._Guard, align 8
  %__guard.i1087 = alloca %struct._Guard, align 8
  %__guard.i1076 = alloca %struct._Guard, align 8
  %__guard.i1065 = alloca %struct._Guard, align 8
  %__guard.i1054 = alloca %struct._Guard, align 8
  %ref.tmp.i1019 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1020 = alloca %"class.std::__cxx11::basic_string", align 8
  %t.i987 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i953 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i954 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i919 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i920 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i885 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i886 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i851 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i852 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i817 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i818 = alloca %"class.std::__cxx11::basic_string", align 8
  %__guard.i807 = alloca %struct._Guard, align 8
  %__guard.i796 = alloca %struct._Guard, align 8
  %ref.tmp.i761 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i762 = alloca %"class.std::__cxx11::basic_string", align 8
  %t.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__guard.i737 = alloca %struct._Guard, align 8
  %ref.tmp.i702 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i703 = alloca %"class.std::__cxx11::basic_string", align 8
  %__guard.i692 = alloca %struct._Guard, align 8
  %ref.tmp.i657 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i658 = alloca %"class.std::__cxx11::basic_string", align 8
  %__guard.i647 = alloca %struct._Guard, align 8
  %ref.tmp.i612 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i613 = alloca %"class.std::__cxx11::basic_string", align 8
  %__guard.i602 = alloca %struct._Guard, align 8
  %ref.tmp.i584 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__guard.i574 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i465 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i466 = alloca %"class.std::allocator.25", align 1
  %ref.tmp4.i467 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i468 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12.i469 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i470 = alloca %"class.std::allocator.25", align 1
  %ref.tmp20.i471 = alloca %struct.aiString, align 4
  %ref.tmp21.i472 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp30.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i473 = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i367 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i368 = alloca %"class.std::allocator.25", align 1
  %ref.tmp4.i369 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i370 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12.i371 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i372 = alloca %"class.std::allocator.25", align 1
  %ref.tmp20.i373 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i374 = alloca %"class.std::allocator.25", align 1
  %ref.tmp28.i375 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29.i376 = alloca %"class.std::allocator.25", align 1
  %ref.tmp36.i377 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37.i378 = alloca %"class.std::allocator.25", align 1
  %ref.tmp44.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp.i293 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i294 = alloca %"class.std::allocator.25", align 1
  %ref.tmp4.i295 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i296 = alloca %"class.std::allocator.25", align 1
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
  %first5.i = getelementptr inbounds nuw i8, ptr %out, i64 496
  store i8 1, ptr %first5.i, align 8
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %out, i64 120
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %newline.i = getelementptr inbounds nuw i8, ptr %out, i64 40
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indent.i1.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %call.i2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  %call.i81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  store i8 1, ptr %first5.i, align 8
  %call8.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i10.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i82

call.i.noexc.i:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i10.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i82

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i574)
  %call.i.i576 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i578 unwind label %terminate.lpad.i.i577

terminate.lpad.i.i577:                            ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end.i578:                                      ; preds = %.noexc.i
  store ptr %ref.tmp.i, ptr %__guard.i574, align 8
  %call4.i579 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i581 unwind label %lpad.i580

invoke.cont.i581:                                 ; preds = %if.end.i578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i579, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 6)) #13
  store ptr null, ptr %__guard.i574, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 6)
          to label %invoke.cont.i unwind label %lpad.i580

lpad.i580:                                        ; preds = %invoke.cont.i581, %if.end.i578
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i574) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %eh.resume.i

invoke.cont.i:                                    ; preds = %invoke.cont.i581
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i574)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i.i11.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.20)
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #13
  %call.i17.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %call.i.noexc16.i unwind label %lpad6.i

call.i.noexc16.i:                                 ; preds = %invoke.cont3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef %call.i17.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %.noexc18.i unwind label %lpad6.i

.noexc18.i:                                       ; preds = %call.i.noexc16.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i568 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %if.end.i569 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc18.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

if.end.i569:                                      ; preds = %.noexc18.i
  store ptr %ref.tmp4.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont.i571 unwind label %lpad.i570

invoke.cont.i571:                                 ; preds = %if.end.i569
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 7)) #13
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, i64 noundef 7)
          to label %invoke.cont7.i unwind label %lpad.i570

lpad.i570:                                        ; preds = %invoke.cont.i571, %if.end.i569
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #13
  br label %eh.resume.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i571
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #13
  %call.i.i22.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef 100)
  %call2.i24.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i.i25.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i25.i, i64 -1
  %call7.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i)
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 500
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %eh.resume.i

lpad6.i:                                          ; preds = %call.i.noexc16.i, %invoke.cont3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad8.i:                                          ; preds = %invoke.cont7.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #13
  br label %eh.resume.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup11, %ehcleanup19, %ehcleanup27, %ehcleanup37, %ehcleanup57, %ehcleanup77, %ehcleanup97, %ehcleanup117, %eh.resume.i490, %eh.resume.i395, %eh.resume.i313, %common.resume.i, %lpad.i991, %eh.resume.i155, %lpad.i748, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn7.pn.i, %eh.resume.i ], [ %lpad.phi.i, %lpad.i748 ], [ %.pn70.pn.i, %eh.resume.i155 ], [ %lpad.phi.i992, %lpad.i991 ], [ %common.resume.op.i, %common.resume.i ], [ %.pn62.pn.i, %eh.resume.i313 ], [ %.pn33.pn.i, %eh.resume.i395 ], [ %.pn43.pn.i, %eh.resume.i490 ], [ %.pn78, %ehcleanup117 ], [ %.pn76, %ehcleanup97 ], [ %.pn74, %ehcleanup77 ], [ %.pn72, %ehcleanup57 ], [ %.pn70, %ehcleanup37 ], [ %.pn68, %ehcleanup27 ], [ %.pn66, %ehcleanup19 ], [ %.pn64, %ehcleanup11 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %lpad8.i, %lpad6.i, %lpad2.i, %lpad.i82, %lpad.i570, %lpad.i580
  %ref.tmp5.sink.i = phi ptr [ %ref.tmp1.i, %lpad.i82 ], [ %ref.tmp1.i, %lpad.i580 ], [ %ref.tmp1.i, %lpad2.i ], [ %ref.tmp5.i, %lpad6.i ], [ %ref.tmp5.i, %lpad.i570 ], [ %ref.tmp5.i, %lpad8.i ]
  %.pn7.pn.i = phi { ptr, i32 } [ %9, %lpad.i82 ], [ %3, %lpad.i580 ], [ %10, %lpad2.i ], [ %11, %lpad6.i ], [ %6, %lpad.i570 ], [ %12, %lpad8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.sink.i) #13
  br label %common.resume

_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit: ; preds = %invoke.cont9.i, %if.then.i.i.i
  store i8 0, ptr %first5.i, align 8
  %call.i.i83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i28.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i83, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  %call.i88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc87 unwind label %lpad6

call.i.noexc87:                                   ; preds = %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call.i88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc89 unwind label %lpad6

.noexc89:                                         ; preds = %call.i.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 8))
          to label %invoke.cont7 unwind label %lpad.i86

lpad.i86:                                         ; preds = %.noexc89
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  br label %ehcleanup11

invoke.cont7:                                     ; preds = %.noexc89
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  %mRootNode = getelementptr inbounds nuw i8, ptr %ai, i64 8
  %14 = load ptr, ptr %mRootNode, align 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(1144) %14, i1 noundef zeroext false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  %call.i96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc95 unwind label %lpad14

call.i.noexc95:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef %call.i96, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc97 unwind label %lpad14

.noexc97:                                         ; preds = %call.i.noexc95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 5))
          to label %invoke.cont15 unwind label %lpad.i94

lpad.i94:                                         ; preds = %.noexc97
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %ehcleanup19

invoke.cont15:                                    ; preds = %.noexc97
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  %16 = load i32, ptr %ai, align 8
  %call.i.i100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %16)
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %mMeshes.i = getelementptr inbounds nuw i8, ptr %ai, i64 24
  %17 = load ptr, ptr %mMeshes.i, align 8
  %cmp.not.i = icmp ne ptr %17, null
  %mNumMeshes.i = getelementptr inbounds nuw i8, ptr %ai, i64 16
  %18 = load i32, ptr %mNumMeshes.i, align 8
  %cmp2.i = icmp ne i32 %18, 0
  %19 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %19, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #13
  %call.i106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %call.i.noexc105 unwind label %lpad22

call.i.noexc105:                                  ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef %call.i106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc107 unwind label %lpad22

.noexc107:                                        ; preds = %call.i.noexc105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6))
          to label %invoke.cont23 unwind label %lpad.i104

lpad.i104:                                        ; preds = %.noexc107
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  br label %ehcleanup27

invoke.cont23:                                    ; preds = %.noexc107
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #13
  store i8 1, ptr %first5.i, align 8
  %call8.i112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i112, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %21 = load i32, ptr %mNumMeshes.i, align 8
  %cmp1457.not = icmp eq i32 %21, 0
  br i1 %cmp1457.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont25, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %invoke.cont25 ]
  %22 = load ptr, ptr %mMeshes.i, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx, align 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(1320) %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %mNumMeshes.i, align 8
  %25 = zext i32 %24 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

lpad:                                             ; preds = %call.i.noexc, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %27, %lpad2 ], [ %26, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  br label %common.resume

lpad6:                                            ; preds = %call.i.noexc87, %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad6, %lpad.i86, %lpad8
  %.pn64 = phi { ptr, i32 } [ %29, %lpad8 ], [ %28, %lpad6 ], [ %13, %lpad.i86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  br label %common.resume

lpad14:                                           ; preds = %call.i.noexc95, %invoke.cont9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad.i94, %lpad16
  %.pn66 = phi { ptr, i32 } [ %31, %lpad16 ], [ %30, %lpad14 ], [ %15, %lpad.i94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  br label %common.resume

lpad22:                                           ; preds = %call.i.noexc105, %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad22, %lpad.i104, %lpad24
  %.pn68 = phi { ptr, i32 } [ %33, %lpad24 ], [ %32, %lpad22 ], [ %20, %lpad.i104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #13
  br label %common.resume

for.end:                                          ; preds = %for.body, %invoke.cont25
  %call.i.i117 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
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
  %mMaterials.i = getelementptr inbounds nuw i8, ptr %ai, i64 40
  %36 = load ptr, ptr %mMaterials.i, align 8
  %cmp.not.i123 = icmp ne ptr %36, null
  %mNumMaterials.i = getelementptr inbounds nuw i8, ptr %ai, i64 32
  %37 = load i32, ptr %mNumMaterials.i, align 8
  %cmp2.i124 = icmp ne i32 %37, 0
  %38 = select i1 %cmp.not.i123, i1 %cmp2.i124, i1 false
  br i1 %38, label %if.then29, label %if.end47

if.then29:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #13
  %call.i125129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %call.i125.noexc unwind label %lpad32

call.i125.noexc:                                  ; preds = %if.then29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef %call.i125129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc130 unwind label %lpad32

.noexc130:                                        ; preds = %call.i125.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 9))
          to label %invoke.cont33 unwind label %lpad.i128

lpad.i128:                                        ; preds = %.noexc130
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #13
  br label %ehcleanup37

invoke.cont33:                                    ; preds = %.noexc130
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #13
  store i8 1, ptr %first5.i, align 8
  %call8.i135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i135, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %40 = load i32, ptr %mNumMaterials.i, align 8
  %cmp401459.not = icmp eq i32 %40, 0
  br i1 %cmp401459.not, label %for.end46, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %invoke.cont35
  %buff.i.i = getelementptr inbounds nuw i8, ptr %out, i64 104
  %data.i.i = getelementptr inbounds nuw i8, ptr %s.i, i64 4
  %space.i.i260.i = getelementptr inbounds nuw i8, ptr %out, i64 72
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit
  %indvars.iv1470 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next1471, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit ]
  %41 = load ptr, ptr %mMaterials.i, align 8
  %arrayidx43 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv1470
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
  %tobool2.i.i = trunc i8 %45 to i1
  br i1 %tobool2.i.i, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  %call.i.i147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i

_ZN6Assimp10JSONWriter8StartObjEb.exit.i:         ; preds = %if.then3.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  store i8 1, ptr %first5.i, align 8
  %call8.i.i149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i149, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i141) #13
  %call.i7376.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140)
          to label %call.i73.noexc.i unwind label %lpad.i154

call.i73.noexc.i:                                 ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140, ptr noundef %call.i7376.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i141)
          to label %.noexc.i156 unwind label %lpad.i154

.noexc.i156:                                      ; preds = %call.i73.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i807)
  %call.i.i809 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140)
          to label %if.end.i811 unwind label %terminate.lpad.i.i810

terminate.lpad.i.i810:                            ; preds = %.noexc.i156
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

if.end.i811:                                      ; preds = %.noexc.i156
  store ptr %ref.tmp.i140, ptr %__guard.i807, align 8
  %call4.i812 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140)
          to label %invoke.cont.i814 unwind label %lpad.i813

invoke.cont.i814:                                 ; preds = %if.end.i811
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i812, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 10)) #13
  store ptr null, ptr %__guard.i807, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140, i64 noundef 10)
          to label %invoke.cont.i158 unwind label %lpad.i813

lpad.i813:                                        ; preds = %invoke.cont.i814, %if.end.i811
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i807) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140) #13
  br label %eh.resume.i155

invoke.cont.i158:                                 ; preds = %invoke.cont.i814
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i807)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140)
          to label %invoke.cont3.i160 unwind label %lpad2.i159

invoke.cont3.i160:                                ; preds = %invoke.cont.i158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i141) #13
  store i8 1, ptr %first5.i, align 8
  %call8.i79.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i81.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i79.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i83.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %mNumProperties.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i32, ptr %mNumProperties.i, align 8
  %cmp344.not.i = icmp eq i32 %49, 0
  br i1 %cmp344.not.i, label %for.end112.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont3.i160, %_ZN6Assimp10JSONWriter6EndObjEv.exit.i
  %indvars.iv353.i = phi i64 [ %indvars.iv.next354.i, %_ZN6Assimp10JSONWriter6EndObjEv.exit.i ], [ 0, %invoke.cont3.i160 ]
  %50 = load ptr, ptr %42, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv353.i
  %51 = load ptr, ptr %arrayidx.i, align 8
  %52 = load i32, ptr %flags.i.i.i, align 4
  %53 = and i32 %52, 5
  %or.cond.i.i85.i = icmp eq i32 %53, 0
  br i1 %or.cond.i.i85.i, label %if.then.i.i99.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i86.i

if.then.i.i99.i:                                  ; preds = %for.body.i
  %call.i.i102.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i86.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i86.i: ; preds = %if.then.i.i99.i, %for.body.i
  %54 = load i8, ptr %first5.i, align 8
  %tobool2.i88.i = trunc i8 %54 to i1
  br i1 %tobool2.i88.i, label %_ZN6Assimp10JSONWriter8StartObjEb.exit103.i, label %if.then3.i89.i

if.then3.i89.i:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i86.i
  %call.i91.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit103.i

_ZN6Assimp10JSONWriter8StartObjEb.exit103.i:      ; preds = %if.then3.i89.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i86.i
  store i8 1, ptr %first5.i, align 8
  %call8.i94.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i96.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i94.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i98.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i143) #13
  %call.i104108.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142)
          to label %call.i104.noexc.i unwind label %lpad6.i161

call.i104.noexc.i:                                ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit103.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142, ptr noundef %call.i104108.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i143)
          to label %.noexc109.i unwind label %lpad6.i161

.noexc109.i:                                      ; preds = %call.i104.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i796)
  %call.i.i798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142)
          to label %if.end.i800 unwind label %terminate.lpad.i.i799

terminate.lpad.i.i799:                            ; preds = %.noexc109.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

if.end.i800:                                      ; preds = %.noexc109.i
  store ptr %ref.tmp4.i142, ptr %__guard.i796, align 8
  %call4.i801 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142)
          to label %invoke.cont.i803 unwind label %lpad.i802

invoke.cont.i803:                                 ; preds = %if.end.i800
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i801, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 3)) #13
  store ptr null, ptr %__guard.i796, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142, i64 noundef 3)
          to label %invoke.cont7.i162 unwind label %lpad.i802

lpad.i802:                                        ; preds = %invoke.cont.i803, %if.end.i800
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i796) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142) #13
  br label %eh.resume.i155

invoke.cont7.i162:                                ; preds = %invoke.cont.i803
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i796)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i761)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i762)
  %58 = load i32, ptr %flags.i.i.i, align 4
  %59 = and i32 %58, 5
  %or.cond.i.i764 = icmp eq i32 %59, 0
  br i1 %or.cond.i.i764, label %if.then.i.i784, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i765

if.then.i.i784:                                   ; preds = %invoke.cont7.i162
  %call.i.i787788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i765 unwind label %lpad8.i163

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i765: ; preds = %if.then.i.i784, %invoke.cont7.i162
  %60 = load i8, ptr %first5.i, align 8
  %tobool.i.i767 = trunc i8 %60 to i1
  br i1 %tobool.i.i767, label %if.else.i.i781, label %if.then.i2.i769

if.then.i2.i769:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i765
  %call.i3.i790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i770 unwind label %lpad8.i163

if.else.i.i781:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i765
  %call4.i.i783791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i260.i)
          to label %call4.i.i783.noexc unwind label %lpad8.i163

call4.i.i783.noexc:                               ; preds = %if.else.i.i781
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i770

_ZN6Assimp10JSONWriter7DelimitEv.exit.i770:       ; preds = %if.then.i2.i769, %call4.i.i783.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1367)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1368)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1368, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142) #13, !noalias !6
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1367, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1368) #13, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i762, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1367) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1367) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1368) #13
  %call.i1369 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142) #13
  %add.i1370 = add i64 %call.i1369, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i762, i64 noundef %add.i1370)
          to label %invoke.cont3.i1372 unwind label %lpad2.i1371

invoke.cont3.i1372:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i770
  %call5.i1373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i762, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1374 unwind label %lpad2.i1371

invoke.cont4.i1374:                               ; preds = %invoke.cont3.i1372
  %call7.i1375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i762, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142)
          to label %.noexc792 unwind label %lpad2.i1371

lpad2.i1371:                                      ; preds = %invoke.cont4.i1374, %invoke.cont3.i1372, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i770
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i762) #13
  br label %lpad8.i163.body

.noexc792:                                        ; preds = %invoke.cont4.i1374
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1367)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1368)
  %call.i45.i771 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i762, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i775 unwind label %lpad.i772

invoke.cont.i775:                                 ; preds = %.noexc792
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i761, ptr noundef nonnull align 8 dereferenceable(32) %call.i45.i771) #13
  %call.i776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i761)
          to label %invoke.cont4.i778 unwind label %lpad3.i777

invoke.cont4.i778:                                ; preds = %invoke.cont.i775
  %call6.i780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i776, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i260.i)
          to label %invoke.cont9.i164 unwind label %lpad3.i777

lpad.i772:                                        ; preds = %.noexc792
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i773

lpad3.i777:                                       ; preds = %invoke.cont4.i778, %invoke.cont.i775
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i761) #13
  br label %ehcleanup.i773

ehcleanup.i773:                                   ; preds = %lpad3.i777, %lpad.i772
  %.pn.i774 = phi { ptr, i32 } [ %63, %lpad3.i777 ], [ %62, %lpad.i772 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i762) #13
  br label %lpad8.i163.body

invoke.cont9.i164:                                ; preds = %invoke.cont4.i778
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i761) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i762) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i761)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i762)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i143) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %t.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t.i) #13
  %64 = load i32, ptr %51, align 4
  %conv.i747 = zext i32 %64 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %t.i, i64 noundef %conv.i747)
          to label %for.cond.preheader.i unwind label %lpad.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %invoke.cont9.i164
  %65 = load i32, ptr %51, align 4
  %cmp17.not.i = icmp eq i32 %65, 0
  br i1 %cmp17.not.i, label %for.end.i757, label %for.body.lr.ph.i749

for.body.lr.ph.i749:                              ; preds = %for.cond.preheader.i
  %data.i750 = getelementptr inbounds nuw i8, ptr %51, i64 4
  br label %for.body.i751

for.body.i751:                                    ; preds = %for.inc.i, %for.body.lr.ph.i749
  %i.018.i = phi i64 [ 0, %for.body.lr.ph.i749 ], [ %inc.i755, %for.inc.i ]
  %arrayidx.i752 = getelementptr inbounds nuw [1024 x i8], ptr %data.i750, i64 0, i64 %i.018.i
  %66 = load i8, ptr %arrayidx.i752, align 1
  switch i8 %66, label %if.end.i754 [
    i8 92, label %if.then.i753
    i8 39, label %if.then.i753
    i8 34, label %if.then.i753
  ]

if.then.i753:                                     ; preds = %for.body.i751, %for.body.i751, %for.body.i751
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %t.i, i8 noundef signext 92)
          to label %if.then.if.end_crit_edge.i unwind label %lpad.loopexit.i

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i753
  %.pre.i = load i8, ptr %arrayidx.i752, align 1
  br label %if.end.i754

lpad.loopexit.i:                                  ; preds = %if.end.i754, %if.then.i753
  %lpad.loopexit14.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i748

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont21.i, %invoke.cont19.i, %for.end.i757, %invoke.cont9.i164
  %lpad.loopexit.split-lp15.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i748

lpad.i748:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit14.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp15.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t.i) #13
  br label %common.resume

if.end.i754:                                      ; preds = %if.then.if.end_crit_edge.i, %for.body.i751
  %67 = phi i8 [ %.pre.i, %if.then.if.end_crit_edge.i ], [ %66, %for.body.i751 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %t.i, i8 noundef signext %67)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %if.end.i754
  %inc.i755 = add nuw nsw i64 %i.018.i, 1
  %68 = load i32, ptr %51, align 4
  %conv3.i = zext i32 %68 to i64
  %cmp.i756 = icmp samesign ult i64 %inc.i755, %conv3.i
  br i1 %cmp.i756, label %for.body.i751, label %for.end.i757, !llvm.loop !9

for.end.i757:                                     ; preds = %for.inc.i, %for.cond.preheader.i
  %call.i759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont19.i unwind label %lpad.loopexit.split-lp.i

invoke.cont19.i:                                  ; preds = %for.end.i757
  %call22.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %t.i)
          to label %invoke.cont21.i unwind label %lpad.loopexit.split-lp.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  %call25.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.25)
          to label %_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit unwind label %lpad.loopexit.split-lp.i

_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit: ; preds = %invoke.cont21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %t.i)
  %call2.i.i165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #13
  %call.i115119.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %call.i115.noexc.i unwind label %lpad14.i

call.i115.noexc.i:                                ; preds = %_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, ptr noundef %call.i115119.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %.noexc120.i unwind label %lpad14.i

.noexc120.i:                                      ; preds = %call.i115.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i737)
  %call.i.i739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %if.end.i741 unwind label %terminate.lpad.i.i740

terminate.lpad.i.i740:                            ; preds = %.noexc120.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #15
  unreachable

if.end.i741:                                      ; preds = %.noexc120.i
  store ptr %ref.tmp12.i, ptr %__guard.i737, align 8
  %call4.i742 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %invoke.cont.i744 unwind label %lpad.i743

invoke.cont.i744:                                 ; preds = %if.end.i741
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i742, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 8)) #13
  store ptr null, ptr %__guard.i737, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, i64 noundef 8)
          to label %invoke.cont15.i unwind label %lpad.i743

lpad.i743:                                        ; preds = %invoke.cont.i744, %if.end.i741
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i737) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #13
  br label %eh.resume.i155

invoke.cont15.i:                                  ; preds = %invoke.cont.i744
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i737)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i702)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i703)
  %72 = load i32, ptr %flags.i.i.i, align 4
  %73 = and i32 %72, 5
  %or.cond.i.i705 = icmp eq i32 %73, 0
  br i1 %or.cond.i.i705, label %if.then.i.i725, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i706

if.then.i.i725:                                   ; preds = %invoke.cont15.i
  %call.i.i728729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i706 unwind label %lpad16.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i706: ; preds = %if.then.i.i725, %invoke.cont15.i
  %74 = load i8, ptr %first5.i, align 8
  %tobool.i.i708 = trunc i8 %74 to i1
  br i1 %tobool.i.i708, label %if.else.i.i722, label %if.then.i2.i710

if.then.i2.i710:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i706
  %call.i3.i731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i711 unwind label %lpad16.i

if.else.i.i722:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i706
  %call4.i.i724732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i260.i)
          to label %call4.i.i724.noexc unwind label %lpad16.i

call4.i.i724.noexc:                               ; preds = %if.else.i.i722
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i711

_ZN6Assimp10JSONWriter7DelimitEv.exit.i711:       ; preds = %if.then.i2.i710, %call4.i.i724.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1354)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1355)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1355, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #13, !noalias !10
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1354, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1355) #13, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i703, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1354) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1354) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1355) #13
  %call.i1356 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #13
  %add.i1357 = add i64 %call.i1356, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i703, i64 noundef %add.i1357)
          to label %invoke.cont3.i1359 unwind label %lpad2.i1358

invoke.cont3.i1359:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i711
  %call5.i1360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i703, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1361 unwind label %lpad2.i1358

invoke.cont4.i1361:                               ; preds = %invoke.cont3.i1359
  %call7.i1362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i703, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %.noexc733 unwind label %lpad2.i1358

lpad2.i1358:                                      ; preds = %invoke.cont4.i1361, %invoke.cont3.i1359, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i711
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i703) #13
  br label %lpad16.i.body

.noexc733:                                        ; preds = %invoke.cont4.i1361
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1354)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1355)
  %call.i45.i712 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i703, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i716 unwind label %lpad.i713

invoke.cont.i716:                                 ; preds = %.noexc733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i702, ptr noundef nonnull align 8 dereferenceable(32) %call.i45.i712) #13
  %call.i717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i702)
          to label %invoke.cont4.i719 unwind label %lpad3.i718

invoke.cont4.i719:                                ; preds = %invoke.cont.i716
  %call6.i721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i717, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i260.i)
          to label %invoke.cont17.i unwind label %lpad3.i718

lpad.i713:                                        ; preds = %.noexc733
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i714

lpad3.i718:                                       ; preds = %invoke.cont4.i719, %invoke.cont.i716
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i702) #13
  br label %ehcleanup.i714

ehcleanup.i714:                                   ; preds = %lpad3.i718, %lpad.i713
  %.pn.i715 = phi { ptr, i32 } [ %77, %lpad3.i718 ], [ %76, %lpad.i713 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i703) #13
  br label %lpad16.i.body

invoke.cont17.i:                                  ; preds = %invoke.cont4.i719
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i702) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i703) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i702)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i703)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #13
  %mSemantic.i = getelementptr inbounds nuw i8, ptr %51, i64 1028
  %78 = load i32, ptr %mSemantic.i, align 4
  %call.i.i124.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %78)
  %call2.i126.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #13
  %call.i127131.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %call.i127.noexc.i unwind label %lpad22.i

call.i127.noexc.i:                                ; preds = %invoke.cont17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i, ptr noundef %call.i127131.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i)
          to label %.noexc132.i unwind label %lpad22.i

.noexc132.i:                                      ; preds = %call.i127.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i692)
  %call.i.i694 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %if.end.i696 unwind label %terminate.lpad.i.i695

terminate.lpad.i.i695:                            ; preds = %.noexc132.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #15
  unreachable

if.end.i696:                                      ; preds = %.noexc132.i
  store ptr %ref.tmp20.i, ptr %__guard.i692, align 8
  %call4.i697 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %invoke.cont.i699 unwind label %lpad.i698

invoke.cont.i699:                                 ; preds = %if.end.i696
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i697, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 5)) #13
  store ptr null, ptr %__guard.i692, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i, i64 noundef 5)
          to label %invoke.cont23.i unwind label %lpad.i698

lpad.i698:                                        ; preds = %invoke.cont.i699, %if.end.i696
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i692) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #13
  br label %eh.resume.i155

invoke.cont23.i:                                  ; preds = %invoke.cont.i699
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i692)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i657)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i658)
  %82 = load i32, ptr %flags.i.i.i, align 4
  %83 = and i32 %82, 5
  %or.cond.i.i660 = icmp eq i32 %83, 0
  br i1 %or.cond.i.i660, label %if.then.i.i680, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i661

if.then.i.i680:                                   ; preds = %invoke.cont23.i
  %call.i.i683684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i661 unwind label %lpad24.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i661: ; preds = %if.then.i.i680, %invoke.cont23.i
  %84 = load i8, ptr %first5.i, align 8
  %tobool.i.i663 = trunc i8 %84 to i1
  br i1 %tobool.i.i663, label %if.else.i.i677, label %if.then.i2.i665

if.then.i2.i665:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i661
  %call.i3.i686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i666 unwind label %lpad24.i

if.else.i.i677:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i661
  %call4.i.i679687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i260.i)
          to label %call4.i.i679.noexc unwind label %lpad24.i

call4.i.i679.noexc:                               ; preds = %if.else.i.i677
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i666

_ZN6Assimp10JSONWriter7DelimitEv.exit.i666:       ; preds = %if.then.i2.i665, %call4.i.i679.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1341)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1342)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1342, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #13, !noalias !13
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1341, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1342) #13, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i658, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1341) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1341) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1342) #13
  %call.i1343 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #13
  %add.i1344 = add i64 %call.i1343, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i658, i64 noundef %add.i1344)
          to label %invoke.cont3.i1346 unwind label %lpad2.i1345

invoke.cont3.i1346:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i666
  %call5.i1347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i658, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1348 unwind label %lpad2.i1345

invoke.cont4.i1348:                               ; preds = %invoke.cont3.i1346
  %call7.i1349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i658, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %.noexc688 unwind label %lpad2.i1345

lpad2.i1345:                                      ; preds = %invoke.cont4.i1348, %invoke.cont3.i1346, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i666
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i658) #13
  br label %lpad24.i.body

.noexc688:                                        ; preds = %invoke.cont4.i1348
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1341)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1342)
  %call.i45.i667 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i658, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i671 unwind label %lpad.i668

invoke.cont.i671:                                 ; preds = %.noexc688
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i657, ptr noundef nonnull align 8 dereferenceable(32) %call.i45.i667) #13
  %call.i672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i657)
          to label %invoke.cont4.i674 unwind label %lpad3.i673

invoke.cont4.i674:                                ; preds = %invoke.cont.i671
  %call6.i676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i672, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i260.i)
          to label %invoke.cont25.i unwind label %lpad3.i673

lpad.i668:                                        ; preds = %.noexc688
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i669

lpad3.i673:                                       ; preds = %invoke.cont4.i674, %invoke.cont.i671
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i657) #13
  br label %ehcleanup.i669

ehcleanup.i669:                                   ; preds = %lpad3.i673, %lpad.i668
  %.pn.i670 = phi { ptr, i32 } [ %87, %lpad3.i673 ], [ %86, %lpad.i668 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i658) #13
  br label %lpad24.i.body

invoke.cont25.i:                                  ; preds = %invoke.cont4.i674
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i657) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i658) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i657)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i658)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #13
  %mIndex.i = getelementptr inbounds nuw i8, ptr %51, i64 1032
  %88 = load i32, ptr %mIndex.i, align 4
  %call.i.i136.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %88)
  %call2.i138.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i) #13
  %call.i139143.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i)
          to label %call.i139.noexc.i unwind label %lpad30.i

call.i139.noexc.i:                                ; preds = %invoke.cont25.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i, ptr noundef %call.i139143.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i)
          to label %.noexc144.i unwind label %lpad30.i

.noexc144.i:                                      ; preds = %call.i139.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i647)
  %call.i.i649 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i)
          to label %if.end.i651 unwind label %terminate.lpad.i.i650

terminate.lpad.i.i650:                            ; preds = %.noexc144.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #15
  unreachable

if.end.i651:                                      ; preds = %.noexc144.i
  store ptr %ref.tmp28.i, ptr %__guard.i647, align 8
  %call4.i652 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i)
          to label %invoke.cont.i654 unwind label %lpad.i653

invoke.cont.i654:                                 ; preds = %if.end.i651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i652, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 4)) #13
  store ptr null, ptr %__guard.i647, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i, i64 noundef 4)
          to label %invoke.cont31.i unwind label %lpad.i653

lpad.i653:                                        ; preds = %invoke.cont.i654, %if.end.i651
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i647) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #13
  br label %eh.resume.i155

invoke.cont31.i:                                  ; preds = %invoke.cont.i654
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i647)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i612)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i613)
  %92 = load i32, ptr %flags.i.i.i, align 4
  %93 = and i32 %92, 5
  %or.cond.i.i615 = icmp eq i32 %93, 0
  br i1 %or.cond.i.i615, label %if.then.i.i635, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i616

if.then.i.i635:                                   ; preds = %invoke.cont31.i
  %call.i.i638639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i616 unwind label %lpad32.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i616: ; preds = %if.then.i.i635, %invoke.cont31.i
  %94 = load i8, ptr %first5.i, align 8
  %tobool.i.i618 = trunc i8 %94 to i1
  br i1 %tobool.i.i618, label %if.else.i.i632, label %if.then.i2.i620

if.then.i2.i620:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i616
  %call.i3.i641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i621 unwind label %lpad32.i

if.else.i.i632:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i616
  %call4.i.i634642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i260.i)
          to label %call4.i.i634.noexc unwind label %lpad32.i

call4.i.i634.noexc:                               ; preds = %if.else.i.i632
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i621

_ZN6Assimp10JSONWriter7DelimitEv.exit.i621:       ; preds = %if.then.i2.i620, %call4.i.i634.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1328)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1329)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1329, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #13, !noalias !16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1328, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1329) #13, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i613, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1328) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1328) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1329) #13
  %call.i1330 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #13
  %add.i1331 = add i64 %call.i1330, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i613, i64 noundef %add.i1331)
          to label %invoke.cont3.i1333 unwind label %lpad2.i1332

invoke.cont3.i1333:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i621
  %call5.i1334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i613, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1335 unwind label %lpad2.i1332

invoke.cont4.i1335:                               ; preds = %invoke.cont3.i1333
  %call7.i1336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i613, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i)
          to label %.noexc643 unwind label %lpad2.i1332

lpad2.i1332:                                      ; preds = %invoke.cont4.i1335, %invoke.cont3.i1333, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i621
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i613) #13
  br label %lpad32.i.body

.noexc643:                                        ; preds = %invoke.cont4.i1335
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1328)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1329)
  %call.i45.i622 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i613, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i626 unwind label %lpad.i623

invoke.cont.i626:                                 ; preds = %.noexc643
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i612, ptr noundef nonnull align 8 dereferenceable(32) %call.i45.i622) #13
  %call.i627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i612)
          to label %invoke.cont4.i629 unwind label %lpad3.i628

invoke.cont4.i629:                                ; preds = %invoke.cont.i626
  %call6.i631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i627, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i260.i)
          to label %invoke.cont33.i unwind label %lpad3.i628

lpad.i623:                                        ; preds = %.noexc643
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i624

lpad3.i628:                                       ; preds = %invoke.cont4.i629, %invoke.cont.i626
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i612) #13
  br label %ehcleanup.i624

ehcleanup.i624:                                   ; preds = %lpad3.i628, %lpad.i623
  %.pn.i625 = phi { ptr, i32 } [ %97, %lpad3.i628 ], [ %96, %lpad.i623 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i613) #13
  br label %lpad32.i.body

invoke.cont33.i:                                  ; preds = %invoke.cont4.i629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i612) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i613) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i612)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i613)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i) #13
  %mType.i = getelementptr inbounds nuw i8, ptr %51, i64 1040
  %98 = load i32, ptr %mType.i, align 4
  %call.i.i148.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %98)
  %call2.i150.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #13
  %call.i151155.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i)
          to label %call.i151.noexc.i unwind label %lpad38.i

call.i151.noexc.i:                                ; preds = %invoke.cont33.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i, ptr noundef %call.i151155.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i)
          to label %.noexc156.i unwind label %lpad38.i

.noexc156.i:                                      ; preds = %call.i151.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i602)
  %call.i.i604 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i)
          to label %if.end.i606 unwind label %terminate.lpad.i.i605

terminate.lpad.i.i605:                            ; preds = %.noexc156.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #15
  unreachable

if.end.i606:                                      ; preds = %.noexc156.i
  store ptr %ref.tmp36.i, ptr %__guard.i602, align 8
  %call4.i607 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i)
          to label %invoke.cont.i609 unwind label %lpad.i608

invoke.cont.i609:                                 ; preds = %if.end.i606
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i607, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 5)) #13
  store ptr null, ptr %__guard.i602, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i, i64 noundef 5)
          to label %invoke.cont39.i unwind label %lpad.i608

lpad.i608:                                        ; preds = %invoke.cont.i609, %if.end.i606
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i602) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i) #13
  br label %eh.resume.i155

invoke.cont39.i:                                  ; preds = %invoke.cont.i609
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i602)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i584)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  %102 = load i32, ptr %flags.i.i.i, align 4
  %103 = and i32 %102, 5
  %or.cond.i.i586 = icmp eq i32 %103, 0
  br i1 %or.cond.i.i586, label %if.then.i.i592, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

if.then.i.i592:                                   ; preds = %invoke.cont39.i
  %call.i.i595596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i unwind label %lpad40.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %if.then.i.i592, %invoke.cont39.i
  %104 = load i8, ptr %first5.i, align 8
  %tobool.i.i = trunc i8 %104 to i1
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %call.i3.i597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i unwind label %lpad40.i

if.else.i.i:                                      ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %call4.i.i591598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i260.i)
          to label %call4.i.i591.noexc unwind label %lpad40.i

call4.i.i591.noexc:                               ; preds = %if.else.i.i
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i

_ZN6Assimp10JSONWriter7DelimitEv.exit.i:          ; preds = %if.then.i2.i, %call4.i.i591.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1318)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1319)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1319, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i) #13, !noalias !19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1318, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1319) #13, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1318) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1318) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1319) #13
  %call.i1320 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i) #13
  %add.i1321 = add i64 %call.i1320, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef %add.i1321)
          to label %invoke.cont3.i1323 unwind label %lpad2.i1322

invoke.cont3.i1323:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1324 unwind label %lpad2.i1322

invoke.cont4.i1324:                               ; preds = %invoke.cont3.i1323
  %call7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i)
          to label %.noexc599 unwind label %lpad2.i1322

lpad2.i1322:                                      ; preds = %invoke.cont4.i1324, %invoke.cont3.i1323, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #13
  br label %lpad40.i.body

.noexc599:                                        ; preds = %invoke.cont4.i1324
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1318)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1319)
  %call.i45.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i589 unwind label %lpad.i588

invoke.cont.i589:                                 ; preds = %.noexc599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i584, ptr noundef nonnull align 8 dereferenceable(32) %call.i45.i) #13
  %call.i590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i584)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i589
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i590, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i260.i)
          to label %invoke.cont41.i unwind label %lpad3.i

lpad.i588:                                        ; preds = %.noexc599
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i589
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i584) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i588
  %.pn.i = phi { ptr, i32 } [ %107, %lpad3.i ], [ %106, %lpad.i588 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #13
  br label %lpad40.i.body

invoke.cont41.i:                                  ; preds = %invoke.cont4.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i584) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i584)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #13
  %108 = load i32, ptr %mType.i, align 8
  switch i32 %108, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb56.i
    i32 4, label %sw.bb79.i
    i32 3, label %sw.bb102.i
    i32 5, label %sw.bb106.i
  ]

lpad.i154:                                        ; preds = %call.i73.noexc.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i155

lpad2.i159:                                       ; preds = %invoke.cont.i158
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140) #13
  br label %eh.resume.i155

lpad6.i161:                                       ; preds = %call.i104.noexc.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit103.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i155

lpad8.i163:                                       ; preds = %if.else.i.i781, %if.then.i2.i769, %if.then.i.i784
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.i163.body

lpad8.i163.body:                                  ; preds = %lpad8.i163, %lpad2.i1371, %ehcleanup.i773
  %eh.lpad-body793 = phi { ptr, i32 } [ %.pn.i774, %ehcleanup.i773 ], [ %112, %lpad8.i163 ], [ %61, %lpad2.i1371 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i142) #13
  br label %eh.resume.i155

lpad14.i:                                         ; preds = %call.i115.noexc.i, %_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i155

lpad16.i:                                         ; preds = %if.else.i.i722, %if.then.i2.i710, %if.then.i.i725
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.i.body

lpad16.i.body:                                    ; preds = %lpad16.i, %lpad2.i1358, %ehcleanup.i714
  %eh.lpad-body734 = phi { ptr, i32 } [ %.pn.i715, %ehcleanup.i714 ], [ %114, %lpad16.i ], [ %75, %lpad2.i1358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #13
  br label %eh.resume.i155

lpad22.i:                                         ; preds = %call.i127.noexc.i, %invoke.cont17.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i155

lpad24.i:                                         ; preds = %if.else.i.i677, %if.then.i2.i665, %if.then.i.i680
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.i.body

lpad24.i.body:                                    ; preds = %lpad24.i, %lpad2.i1345, %ehcleanup.i669
  %eh.lpad-body689 = phi { ptr, i32 } [ %.pn.i670, %ehcleanup.i669 ], [ %116, %lpad24.i ], [ %85, %lpad2.i1345 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #13
  br label %eh.resume.i155

lpad30.i:                                         ; preds = %call.i139.noexc.i, %invoke.cont25.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i155

lpad32.i:                                         ; preds = %if.else.i.i632, %if.then.i2.i620, %if.then.i.i635
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.i.body

lpad32.i.body:                                    ; preds = %lpad32.i, %lpad2.i1332, %ehcleanup.i624
  %eh.lpad-body644 = phi { ptr, i32 } [ %.pn.i625, %ehcleanup.i624 ], [ %118, %lpad32.i ], [ %95, %lpad2.i1332 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #13
  br label %eh.resume.i155

lpad38.i:                                         ; preds = %call.i151.noexc.i, %invoke.cont33.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i155

lpad40.i:                                         ; preds = %if.else.i.i, %if.then.i2.i, %if.then.i.i592
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad40.i.body

lpad40.i.body:                                    ; preds = %lpad40.i, %lpad2.i1322, %ehcleanup.i
  %eh.lpad-body600 = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %120, %lpad40.i ], [ %105, %lpad2.i1322 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i) #13
  br label %eh.resume.i155

sw.bb.i:                                          ; preds = %invoke.cont41.i
  %mDataLength.i = getelementptr inbounds nuw i8, ptr %51, i64 1036
  %121 = load i32, ptr %mDataLength.i, align 4
  %cmp45.i = icmp ugt i32 %121, 7
  br i1 %cmp45.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb.i
  store i8 1, ptr %first5.i, align 8
  %call8.i161.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i163.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i161.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i165.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %122 = load i32, ptr %mDataLength.i, align 4
  %cmp51342.not.i = icmp ult i32 %122, 4
  br i1 %cmp51342.not.i, label %for.end.i, label %for.body52.lr.ph.i

for.body52.lr.ph.i:                               ; preds = %if.then.i
  %mData.i = getelementptr inbounds nuw i8, ptr %51, i64 1048
  br label %for.body52.i

for.body52.i:                                     ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i, %for.body52.lr.ph.i
  %indvars.iv350.i = phi i64 [ 0, %for.body52.lr.ph.i ], [ %indvars.iv.next351.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i ]
  %123 = load ptr, ptr %mData.i, align 8
  %arrayidx54.i = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv350.i
  %124 = load i32, ptr %flags.i.i.i, align 4
  %125 = and i32 %124, 5
  %or.cond.i.i167.i = icmp eq i32 %125, 0
  br i1 %or.cond.i.i167.i, label %if.then.i.i175.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i168.i

if.then.i.i175.i:                                 ; preds = %for.body52.i
  %call.i.i178.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i168.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i168.i: ; preds = %if.then.i.i175.i, %for.body52.i
  %126 = load i8, ptr %first5.i, align 8
  %tobool.i.i.i = trunc i8 %126 to i1
  br i1 %tobool.i.i.i, label %if.else.i.i.i, label %if.then.i1.i.i

if.then.i1.i.i:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i168.i
  %call.i2.i169.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

if.else.i.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i168.i
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i260.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i:   ; preds = %if.else.i.i.i, %if.then.i1.i.i
  %127 = load float, ptr %arrayidx54.i, align 4
  %call.i171.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i, float noundef %127)
  %add.ptr.i172.i = getelementptr inbounds nuw i8, ptr %call.i171.i, i64 16
  %call2.i174.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i172.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %128 = load i32, ptr %mDataLength.i, align 4
  %129 = lshr i32 %128, 2
  %130 = zext nneg i32 %129 to i64
  %cmp51.i = icmp samesign ult i64 %indvars.iv.next351.i, %130
  br i1 %cmp51.i, label %for.body52.i, label %for.end.i, !llvm.loop !22

for.end.i:                                        ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i, %if.then.i
  %call.i.i180.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i.i167 = getelementptr inbounds i8, ptr %call.i.i180.i, i64 -1
  %call7.i.i.i168 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i167)
  %131 = load i32, ptr %flags.i.i.i, align 4
  %132 = and i32 %131, 5
  %or.cond.i.i182.i = icmp eq i32 %132, 0
  br i1 %or.cond.i.i182.i, label %if.then.i.i189.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i

if.then.i.i189.i:                                 ; preds = %for.end.i
  %call.i2.i191.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i:         ; preds = %if.then.i.i189.i, %for.end.i
  %call.i185.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i187.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %sw.epilog.i

if.else.i:                                        ; preds = %sw.bb.i
  %mData55.i = getelementptr inbounds nuw i8, ptr %51, i64 1048
  %133 = load ptr, ptr %mData55.i, align 8
  %134 = load float, ptr %133, align 4
  %call.i193.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i, float noundef %134)
  %add.ptr.i194.i = getelementptr inbounds nuw i8, ptr %call.i193.i, i64 16
  %call2.i196.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i194.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  br label %sw.epilog.i

sw.bb56.i:                                        ; preds = %invoke.cont41.i
  %mDataLength57.i = getelementptr inbounds nuw i8, ptr %51, i64 1036
  %135 = load i32, ptr %mDataLength57.i, align 4
  %cmp60.i = icmp ugt i32 %135, 15
  br i1 %cmp60.i, label %if.then61.i, label %if.else76.i

if.then61.i:                                      ; preds = %sw.bb56.i
  store i8 1, ptr %first5.i, align 8
  %call8.i199.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i201.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i199.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i203.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %136 = load i32, ptr %mDataLength57.i, align 4
  %cmp68340.not.i = icmp ult i32 %136, 8
  br i1 %cmp68340.not.i, label %for.end75.i, label %for.body69.lr.ph.i

for.body69.lr.ph.i:                               ; preds = %if.then61.i
  %mData70.i = getelementptr inbounds nuw i8, ptr %51, i64 1048
  br label %for.body69.i

for.body69.i:                                     ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i, %for.body69.lr.ph.i
  %indvars.iv347.i = phi i64 [ 0, %for.body69.lr.ph.i ], [ %indvars.iv.next348.i, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i ]
  %137 = load ptr, ptr %mData70.i, align 8
  %arrayidx72.i = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv347.i
  %138 = load i32, ptr %flags.i.i.i, align 4
  %139 = and i32 %138, 5
  %or.cond.i.i205.i = icmp eq i32 %139, 0
  br i1 %or.cond.i.i205.i, label %if.then.i.i217.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i206.i

if.then.i.i217.i:                                 ; preds = %for.body69.i
  %call.i.i220.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i206.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i206.i: ; preds = %if.then.i.i217.i, %for.body69.i
  %140 = load i8, ptr %first5.i, align 8
  %tobool.i.i208.i = trunc i8 %140 to i1
  br i1 %tobool.i.i208.i, label %if.else.i.i214.i, label %if.then.i1.i210.i

if.then.i1.i210.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i206.i
  %call.i2.i211.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i

if.else.i.i214.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i206.i
  %call4.i.i216.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i260.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i:   ; preds = %if.else.i.i214.i, %if.then.i1.i210.i
  %141 = load double, ptr %arrayidx72.i, align 8
  %call.i4.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, double noundef %141)
  %call2.i213.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %142 = load i32, ptr %mDataLength57.i, align 4
  %143 = lshr i32 %142, 3
  %144 = zext nneg i32 %143 to i64
  %cmp68.i = icmp samesign ult i64 %indvars.iv.next348.i, %144
  br i1 %cmp68.i, label %for.body69.i, label %for.end75.i, !llvm.loop !23

for.end75.i:                                      ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i, %if.then61.i
  %call.i.i222.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i223.i = getelementptr inbounds i8, ptr %call.i.i222.i, i64 -1
  %call7.i.i224.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i223.i)
  %145 = load i32, ptr %flags.i.i.i, align 4
  %146 = and i32 %145, 5
  %or.cond.i.i226.i = icmp eq i32 %146, 0
  br i1 %or.cond.i.i226.i, label %if.then.i.i233.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit236.i

if.then.i.i233.i:                                 ; preds = %for.end75.i
  %call.i2.i235.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit236.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit236.i:      ; preds = %if.then.i.i233.i, %for.end75.i
  %call.i229.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i231.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i229.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %sw.epilog.i

if.else76.i:                                      ; preds = %sw.bb56.i
  %mData77.i = getelementptr inbounds nuw i8, ptr %51, i64 1048
  %147 = load ptr, ptr %mData77.i, align 8
  %148 = load double, ptr %147, align 8
  %call.i.i238.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, double noundef %148)
  %call2.i240.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  br label %sw.epilog.i

sw.bb79.i:                                        ; preds = %invoke.cont41.i
  %mDataLength80.i = getelementptr inbounds nuw i8, ptr %51, i64 1036
  %149 = load i32, ptr %mDataLength80.i, align 4
  %cmp83.i = icmp ugt i32 %149, 7
  br i1 %cmp83.i, label %if.then84.i, label %if.else99.i

if.then84.i:                                      ; preds = %sw.bb79.i
  store i8 1, ptr %first5.i, align 8
  %call8.i243.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i245.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i243.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i247.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %150 = load i32, ptr %mDataLength80.i, align 4
  %cmp91338.not.i = icmp ult i32 %150, 4
  br i1 %cmp91338.not.i, label %for.end98.i, label %for.body92.lr.ph.i

for.body92.lr.ph.i:                               ; preds = %if.then84.i
  %mData93.i = getelementptr inbounds nuw i8, ptr %51, i64 1048
  br label %for.body92.i

for.body92.i:                                     ; preds = %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i, %for.body92.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body92.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i ]
  %151 = load ptr, ptr %mData93.i, align 8
  %arrayidx95.i = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv.i
  %152 = load i32, ptr %flags.i.i.i, align 4
  %153 = and i32 %152, 5
  %or.cond.i.i249.i = icmp eq i32 %153, 0
  br i1 %or.cond.i.i249.i, label %if.then.i.i262.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i250.i

if.then.i.i262.i:                                 ; preds = %for.body92.i
  %call.i.i265.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i250.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i250.i: ; preds = %if.then.i.i262.i, %for.body92.i
  %154 = load i8, ptr %first5.i, align 8
  %tobool.i.i252.i = trunc i8 %154 to i1
  br i1 %tobool.i.i252.i, label %if.else.i.i259.i, label %if.then.i1.i254.i

if.then.i1.i254.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i250.i
  %call.i2.i255.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i

if.else.i.i259.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i250.i
  %call4.i.i261.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i260.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i:   ; preds = %if.else.i.i259.i, %if.then.i1.i254.i
  %155 = load i32, ptr %arrayidx95.i, align 4
  %call.i4.i256.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %155)
  %call2.i258.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %156 = load i32, ptr %mDataLength80.i, align 4
  %157 = lshr i32 %156, 2
  %158 = zext nneg i32 %157 to i64
  %cmp91.i = icmp samesign ult i64 %indvars.iv.next.i, %158
  br i1 %cmp91.i, label %for.body92.i, label %for.end98.i, !llvm.loop !24

for.end98.i:                                      ; preds = %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i, %if.then84.i
  %call.i.i267.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i268.i = getelementptr inbounds i8, ptr %call.i.i267.i, i64 -1
  %call7.i.i269.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i268.i)
  %159 = load i32, ptr %flags.i.i.i, align 4
  %160 = and i32 %159, 5
  %or.cond.i.i271.i = icmp eq i32 %160, 0
  br i1 %or.cond.i.i271.i, label %if.then.i.i278.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit281.i

if.then.i.i278.i:                                 ; preds = %for.end98.i
  %call.i2.i280.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit281.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit281.i:      ; preds = %if.then.i.i278.i, %for.end98.i
  %call.i274.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i276.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i274.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %sw.epilog.i

if.else99.i:                                      ; preds = %sw.bb79.i
  %mData100.i = getelementptr inbounds nuw i8, ptr %51, i64 1048
  %161 = load ptr, ptr %mData100.i, align 8
  %162 = load i32, ptr %161, align 4
  %call.i.i283.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %162)
  %call2.i285.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  br label %sw.epilog.i

sw.bb102.i:                                       ; preds = %invoke.cont41.i
  store i32 0, ptr %s.i, align 4
  store i8 0, ptr %data.i.i, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %51, i64 4
  %163 = load i32, ptr %mSemantic.i, align 4
  %164 = load i32, ptr %mIndex.i, align 8
  %call.i166 = call i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %data.i, i32 noundef %163, i32 noundef %164, ptr noundef nonnull %s.i)
  %call.i287.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i, ptr noundef nonnull align 4 dereferenceable(1028) %s.i)
  %add.ptr.i288.i = getelementptr inbounds nuw i8, ptr %call.i287.i, i64 16
  %call2.i290.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i288.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  br label %sw.epilog.i

sw.bb106.i:                                       ; preds = %invoke.cont41.i
  %mData107.i = getelementptr inbounds nuw i8, ptr %51, i64 1048
  %165 = load ptr, ptr %mData107.i, align 8
  %mDataLength108.i = getelementptr inbounds nuw i8, ptr %51, i64 1036
  %166 = load i32, ptr %mDataLength108.i, align 4
  %conv109.i = zext i32 %166 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef %165, i64 noundef %conv109.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb106.i, %sw.bb102.i, %if.else99.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit281.i, %if.else76.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit236.i, %if.else.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i, %invoke.cont41.i
  %call.i.i292.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i293.i = getelementptr inbounds i8, ptr %call.i.i292.i, i64 -1
  %call7.i.i294.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i293.i)
  %167 = load i32, ptr %flags.i.i.i, align 4
  %168 = and i32 %167, 5
  %or.cond.i.i296.i = icmp eq i32 %168, 0
  br i1 %or.cond.i.i296.i, label %if.then.i.i303.i, label %_ZN6Assimp10JSONWriter6EndObjEv.exit.i

if.then.i.i303.i:                                 ; preds = %sw.epilog.i
  %call.i2.i305.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit.i

_ZN6Assimp10JSONWriter6EndObjEv.exit.i:           ; preds = %if.then.i.i303.i, %sw.epilog.i
  store i8 0, ptr %first5.i, align 8
  %call.i300.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i302.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i300.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %169 = load i32, ptr %mNumProperties.i, align 8
  %170 = zext i32 %169 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next354.i, %170
  br i1 %cmp.i, label %for.body.i, label %for.end112.i, !llvm.loop !25

for.end112.i:                                     ; preds = %_ZN6Assimp10JSONWriter6EndObjEv.exit.i, %invoke.cont3.i160
  %call.i.i307.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i308.i = getelementptr inbounds i8, ptr %call.i.i307.i, i64 -1
  %call7.i.i309.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i308.i)
  %171 = load i32, ptr %flags.i.i.i, align 4
  %172 = and i32 %171, 5
  %or.cond.i.i311.i = icmp eq i32 %172, 0
  br i1 %or.cond.i.i311.i, label %if.then.i.i318.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit321.i

if.then.i.i318.i:                                 ; preds = %for.end112.i
  %call.i2.i320.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit321.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit321.i:      ; preds = %if.then.i.i318.i, %for.end112.i
  %call.i314.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i316.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i314.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %call.i.i323.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i324.i = getelementptr inbounds i8, ptr %call.i.i323.i, i64 -1
  %call7.i.i325.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i324.i)
  %173 = load i32, ptr %flags.i.i.i, align 4
  %174 = and i32 %173, 5
  %or.cond.i.i327.i = icmp eq i32 %174, 0
  br i1 %or.cond.i.i327.i, label %if.then.i.i334.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit

if.then.i.i334.i:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit321.i
  %call.i2.i336.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit

eh.resume.i155:                                   ; preds = %lpad40.i.body, %lpad38.i, %lpad32.i.body, %lpad30.i, %lpad24.i.body, %lpad22.i, %lpad16.i.body, %lpad14.i, %lpad8.i163.body, %lpad6.i161, %lpad2.i159, %lpad.i154, %lpad.i608, %lpad.i653, %lpad.i698, %lpad.i743, %lpad.i802, %lpad.i813
  %ref.tmp37.sink.i = phi ptr [ %ref.tmp1.i141, %lpad.i154 ], [ %ref.tmp1.i141, %lpad.i813 ], [ %ref.tmp1.i141, %lpad2.i159 ], [ %ref.tmp5.i143, %lpad6.i161 ], [ %ref.tmp5.i143, %lpad.i802 ], [ %ref.tmp5.i143, %lpad8.i163.body ], [ %ref.tmp13.i, %lpad14.i ], [ %ref.tmp13.i, %lpad.i743 ], [ %ref.tmp13.i, %lpad16.i.body ], [ %ref.tmp21.i, %lpad22.i ], [ %ref.tmp21.i, %lpad.i698 ], [ %ref.tmp21.i, %lpad24.i.body ], [ %ref.tmp29.i, %lpad30.i ], [ %ref.tmp29.i, %lpad.i653 ], [ %ref.tmp29.i, %lpad32.i.body ], [ %ref.tmp37.i, %lpad38.i ], [ %ref.tmp37.i, %lpad.i608 ], [ %ref.tmp37.i, %lpad40.i.body ]
  %.pn70.pn.i = phi { ptr, i32 } [ %109, %lpad.i154 ], [ %48, %lpad.i813 ], [ %110, %lpad2.i159 ], [ %111, %lpad6.i161 ], [ %57, %lpad.i802 ], [ %eh.lpad-body793, %lpad8.i163.body ], [ %113, %lpad14.i ], [ %71, %lpad.i743 ], [ %eh.lpad-body734, %lpad16.i.body ], [ %115, %lpad22.i ], [ %81, %lpad.i698 ], [ %eh.lpad-body689, %lpad24.i.body ], [ %117, %lpad30.i ], [ %91, %lpad.i653 ], [ %eh.lpad-body644, %lpad32.i.body ], [ %119, %lpad38.i ], [ %101, %lpad.i608 ], [ %eh.lpad-body600, %lpad40.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.sink.i) #13
  br label %common.resume

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit321.i, %if.then.i.i334.i
  store i8 0, ptr %first5.i, align 8
  %call.i331.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i333.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i331.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
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
  %indvars.iv.next1471 = add nuw nsw i64 %indvars.iv1470, 1
  %175 = load i32, ptr %mNumMaterials.i, align 8
  %176 = zext i32 %175 to i64
  %cmp40 = icmp samesign ult i64 %indvars.iv.next1471, %176
  br i1 %cmp40, label %for.body41, label %for.end46, !llvm.loop !26

lpad32:                                           ; preds = %call.i125.noexc, %if.then29
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad32, %lpad.i128, %lpad34
  %.pn70 = phi { ptr, i32 } [ %178, %lpad34 ], [ %177, %lpad32 ], [ %39, %lpad.i128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #13
  br label %common.resume

for.end46:                                        ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit, %invoke.cont35
  %call.i.i172 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i173 = getelementptr inbounds i8, ptr %call.i.i172, i64 -1
  %call7.i.i174 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i173)
  %179 = load i32, ptr %flags.i.i.i, align 4
  %180 = and i32 %179, 5
  %or.cond.i.i176 = icmp eq i32 %180, 0
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
  %mAnimations.i = getelementptr inbounds nuw i8, ptr %ai, i64 56
  %181 = load ptr, ptr %mAnimations.i, align 8
  %cmp.not.i186 = icmp ne ptr %181, null
  %mNumAnimations.i = getelementptr inbounds nuw i8, ptr %ai, i64 48
  %182 = load i32, ptr %mNumAnimations.i, align 8
  %cmp2.i187 = icmp ne i32 %182, 0
  %183 = select i1 %cmp.not.i186, i1 %cmp2.i187, i1 false
  br i1 %183, label %if.then49, label %if.end67

if.then49:                                        ; preds = %if.end47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #13
  %call.i188192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %call.i188.noexc unwind label %lpad52

call.i188.noexc:                                  ; preds = %if.then49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef %call.i188192, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %.noexc193 unwind label %lpad52

.noexc193:                                        ; preds = %call.i188.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 10))
          to label %invoke.cont53 unwind label %lpad.i191

lpad.i191:                                        ; preds = %.noexc193
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #13
  br label %ehcleanup57

invoke.cont53:                                    ; preds = %.noexc193
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #13
  store i8 1, ptr %first5.i, align 8
  %call8.i198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i198, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %185 = load i32, ptr %mNumAnimations.i, align 8
  %cmp601461.not = icmp eq i32 %185, 0
  br i1 %cmp601461.not, label %for.end66, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %invoke.cont55
  %buff.i.i232 = getelementptr inbounds nuw i8, ptr %out, i64 104
  %space.i.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 72
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit
  %indvars.iv1473 = phi i64 [ 0, %for.body61.lr.ph ], [ %indvars.iv.next1474, %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit ]
  %186 = load ptr, ptr %mAnimations.i, align 8
  %arrayidx63 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv1473
  %187 = load ptr, ptr %arrayidx63, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i203)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i204)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i205)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i209)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21.i210)
  %188 = load i32, ptr %flags.i.i.i, align 4
  %189 = and i32 %188, 5
  %or.cond.i.i.i212 = icmp eq i32 %189, 0
  br i1 %or.cond.i.i.i212, label %if.then.i.i.i257, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i213

if.then.i.i.i257:                                 ; preds = %for.body61
  %call.i.i.i260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i213

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i213: ; preds = %if.then.i.i.i257, %for.body61
  %190 = load i8, ptr %first5.i, align 8
  %tobool2.i.i215 = trunc i8 %190 to i1
  br i1 %tobool2.i.i215, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i219, label %if.then3.i.i216

if.then3.i.i216:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i213
  %call.i.i218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i219

_ZN6Assimp10JSONWriter8StartObjEb.exit.i219:      ; preds = %if.then3.i.i216, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i213
  store i8 1, ptr %first5.i, align 8
  %call8.i.i221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i221, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i204) #13
  %call.i2629.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203)
          to label %call.i26.noexc.i unwind label %lpad.i226

call.i26.noexc.i:                                 ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203, ptr noundef %call.i2629.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i204)
          to label %.noexc.i227 unwind label %lpad.i226

.noexc.i227:                                      ; preds = %call.i26.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1087)
  %call.i.i1089 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203)
          to label %if.end.i1091 unwind label %terminate.lpad.i.i1090

terminate.lpad.i.i1090:                           ; preds = %.noexc.i227
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #15
  unreachable

if.end.i1091:                                     ; preds = %.noexc.i227
  store ptr %ref.tmp.i203, ptr %__guard.i1087, align 8
  %call4.i1092 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203)
          to label %invoke.cont.i1094 unwind label %lpad.i1093

invoke.cont.i1094:                                ; preds = %if.end.i1091
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1092, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 4)) #13
  store ptr null, ptr %__guard.i1087, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203, i64 noundef 4)
          to label %invoke.cont.i229 unwind label %lpad.i1093

lpad.i1093:                                       ; preds = %invoke.cont.i1094, %if.end.i1091
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1087) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203) #13
  br label %common.resume.i

invoke.cont.i229:                                 ; preds = %invoke.cont.i1094
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1087)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203)
          to label %invoke.cont3.i231 unwind label %lpad2.i230

invoke.cont3.i231:                                ; preds = %invoke.cont.i229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i204) #13
  %call.i30.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i232, ptr noundef nonnull align 8 dereferenceable(1096) %187)
  %add.ptr.i31.i = getelementptr inbounds nuw i8, ptr %call.i30.i, i64 16
  %call2.i.i233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i31.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i206) #13
  %call.i3337.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205)
          to label %call.i33.noexc.i unwind label %lpad6.i234

call.i33.noexc.i:                                 ; preds = %invoke.cont3.i231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205, ptr noundef %call.i3337.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i206)
          to label %.noexc38.i unwind label %lpad6.i234

.noexc38.i:                                       ; preds = %call.i33.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1076)
  %call.i.i1078 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205)
          to label %if.end.i1080 unwind label %terminate.lpad.i.i1079

terminate.lpad.i.i1079:                           ; preds = %.noexc38.i
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #15
  unreachable

if.end.i1080:                                     ; preds = %.noexc38.i
  store ptr %ref.tmp4.i205, ptr %__guard.i1076, align 8
  %call4.i1081 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205)
          to label %invoke.cont.i1083 unwind label %lpad.i1082

invoke.cont.i1083:                                ; preds = %if.end.i1080
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1081, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 14)) #13
  store ptr null, ptr %__guard.i1076, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205, i64 noundef 14)
          to label %invoke.cont7.i235 unwind label %lpad.i1082

lpad.i1082:                                       ; preds = %invoke.cont.i1083, %if.end.i1080
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1076) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205) #13
  br label %common.resume.i

invoke.cont7.i235:                                ; preds = %invoke.cont.i1083
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1076)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205)
          to label %invoke.cont9.i237 unwind label %lpad8.i236

invoke.cont9.i237:                                ; preds = %invoke.cont7.i235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i206) #13
  %mTicksPerSecond.i = getelementptr inbounds nuw i8, ptr %187, i64 1040
  %197 = load double, ptr %mTicksPerSecond.i, align 8
  %call.i.i42.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, double noundef %197)
  %call2.i44.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i208) #13
  %call.i4549.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207)
          to label %call.i45.noexc.i unwind label %lpad14.i238

call.i45.noexc.i:                                 ; preds = %invoke.cont9.i237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207, ptr noundef %call.i4549.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i208)
          to label %.noexc50.i unwind label %lpad14.i238

.noexc50.i:                                       ; preds = %call.i45.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1065)
  %call.i.i1067 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207)
          to label %if.end.i1069 unwind label %terminate.lpad.i.i1068

terminate.lpad.i.i1068:                           ; preds = %.noexc50.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #15
  unreachable

if.end.i1069:                                     ; preds = %.noexc50.i
  store ptr %ref.tmp12.i207, ptr %__guard.i1065, align 8
  %call4.i1070 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207)
          to label %invoke.cont.i1072 unwind label %lpad.i1071

invoke.cont.i1072:                                ; preds = %if.end.i1069
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1070, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 8)) #13
  store ptr null, ptr %__guard.i1065, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207, i64 noundef 8)
          to label %invoke.cont15.i239 unwind label %lpad.i1071

lpad.i1071:                                       ; preds = %invoke.cont.i1072, %if.end.i1069
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1065) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207) #13
  br label %common.resume.i

invoke.cont15.i239:                               ; preds = %invoke.cont.i1072
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1065)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207)
          to label %invoke.cont17.i241 unwind label %lpad16.i240

invoke.cont17.i241:                               ; preds = %invoke.cont15.i239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i208) #13
  %mDuration.i = getelementptr inbounds nuw i8, ptr %187, i64 1032
  %201 = load double, ptr %mDuration.i, align 8
  %call.i.i54.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, double noundef %201)
  %call2.i56.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i210) #13
  %call.i5761.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209)
          to label %call.i57.noexc.i unwind label %lpad22.i242

call.i57.noexc.i:                                 ; preds = %invoke.cont17.i241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209, ptr noundef %call.i5761.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i210)
          to label %.noexc62.i unwind label %lpad22.i242

.noexc62.i:                                       ; preds = %call.i57.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1054)
  %call.i.i1056 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209)
          to label %if.end.i1058 unwind label %terminate.lpad.i.i1057

terminate.lpad.i.i1057:                           ; preds = %.noexc62.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #15
  unreachable

if.end.i1058:                                     ; preds = %.noexc62.i
  store ptr %ref.tmp20.i209, ptr %__guard.i1054, align 8
  %call4.i1059 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209)
          to label %invoke.cont.i1061 unwind label %lpad.i1060

invoke.cont.i1061:                                ; preds = %if.end.i1058
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1059, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 8)) #13
  store ptr null, ptr %__guard.i1054, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209, i64 noundef 8)
          to label %invoke.cont23.i243 unwind label %lpad.i1060

lpad.i1060:                                       ; preds = %invoke.cont.i1061, %if.end.i1058
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1054) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209) #13
  br label %common.resume.i

invoke.cont23.i243:                               ; preds = %invoke.cont.i1061
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1054)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209)
          to label %invoke.cont25.i245 unwind label %lpad24.i244

invoke.cont25.i245:                               ; preds = %invoke.cont23.i243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i210) #13
  store i8 1, ptr %first5.i, align 8
  %call8.i67.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i69.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i67.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i71.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %mNumChannels.i = getelementptr inbounds nuw i8, ptr %187, i64 1048
  %205 = load i32, ptr %mNumChannels.i, align 8
  %cmp159.not.i = icmp eq i32 %205, 0
  br i1 %cmp159.not.i, label %for.end.i253, label %for.body.lr.ph.i246

for.body.lr.ph.i246:                              ; preds = %invoke.cont25.i245
  %mChannels.i = getelementptr inbounds nuw i8, ptr %187, i64 1056
  br label %for.body.i247

for.body.i247:                                    ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i, %for.body.lr.ph.i246
  %indvars.iv.i248 = phi i64 [ 0, %for.body.lr.ph.i246 ], [ %indvars.iv.next.i251, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i ]
  %206 = load ptr, ptr %mChannels.i, align 8
  %arrayidx.i249 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv.i248
  %207 = load ptr, ptr %arrayidx.i249, align 8
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
  %208 = load i32, ptr %flags.i.i.i, align 4
  %209 = and i32 %208, 5
  %or.cond.i.i.i.i = icmp eq i32 %209, 0
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i247
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.body.i247
  %210 = load i8, ptr %first5.i, align 8
  %tobool2.i.i.i = trunc i8 %210 to i1
  br i1 %tobool2.i.i.i, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i
  %call.i.i73.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i.i

_ZN6Assimp10JSONWriter8StartObjEb.exit.i.i:       ; preds = %if.then3.i.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i
  store i8 1, ptr %first5.i, align 8
  %call8.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i) #13
  %call.i6164.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %call.i61.noexc.i.i unwind label %lpad.i74.i

call.i61.noexc.i.i:                               ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef %call.i6164.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %.noexc.i.i unwind label %lpad.i74.i

.noexc.i.i:                                       ; preds = %call.i61.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i150.i)
  %call.i.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %if.end.i153.i unwind label %terminate.lpad.i.i152.i

terminate.lpad.i.i152.i:                          ; preds = %.noexc.i.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #15
  unreachable

if.end.i153.i:                                    ; preds = %.noexc.i.i
  store ptr %ref.tmp.i.i, ptr %__guard.i150.i, align 8
  %call4.i154.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i156.i unwind label %lpad.i155.i

invoke.cont.i156.i:                               ; preds = %if.end.i153.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i154.i, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 4)) #13
  store ptr null, ptr %__guard.i150.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 4)
          to label %invoke.cont.i.i unwind label %lpad.i155.i

lpad.i155.i:                                      ; preds = %invoke.cont.i156.i, %if.end.i153.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i150.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #13
  br label %common.resume.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.i156.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i150.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1019)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1020)
  %214 = load i32, ptr %flags.i.i.i, align 4
  %215 = and i32 %214, 5
  %or.cond.i.i1022 = icmp eq i32 %215, 0
  br i1 %or.cond.i.i1022, label %if.then.i.i1042, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i1023

if.then.i.i1042:                                  ; preds = %invoke.cont.i.i
  %call.i.i10451046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i1023 unwind label %lpad2.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i1023: ; preds = %if.then.i.i1042, %invoke.cont.i.i
  %216 = load i8, ptr %first5.i, align 8
  %tobool.i.i1025 = trunc i8 %216 to i1
  br i1 %tobool.i.i1025, label %if.else.i.i1039, label %if.then.i2.i1027

if.then.i2.i1027:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i1023
  %call.i3.i1048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i1028 unwind label %lpad2.i.i

if.else.i.i1039:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i1023
  %call4.i.i10411049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %call4.i.i1041.noexc unwind label %lpad2.i.i

call4.i.i1041.noexc:                              ; preds = %if.else.i.i1039
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i1028

_ZN6Assimp10JSONWriter7DelimitEv.exit.i1028:      ; preds = %if.then.i2.i1027, %call4.i.i1041.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1445)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1446)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1446, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #13, !noalias !27
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1445, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1446) #13, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1020, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1445) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1445) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1446) #13
  %call.i1447 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #13
  %add.i1448 = add i64 %call.i1447, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1020, i64 noundef %add.i1448)
          to label %invoke.cont3.i1450 unwind label %lpad2.i1449

invoke.cont3.i1450:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i1028
  %call5.i1451 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1020, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1452 unwind label %lpad2.i1449

invoke.cont4.i1452:                               ; preds = %invoke.cont3.i1450
  %call7.i1453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1020, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %.noexc1050 unwind label %lpad2.i1449

lpad2.i1449:                                      ; preds = %invoke.cont4.i1452, %invoke.cont3.i1450, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i1028
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1020) #13
  br label %lpad2.i.i.body

.noexc1050:                                       ; preds = %invoke.cont4.i1452
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1445)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1446)
  %call.i45.i1029 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1020, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i1033 unwind label %lpad.i1030

invoke.cont.i1033:                                ; preds = %.noexc1050
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1019, ptr noundef nonnull align 8 dereferenceable(32) %call.i45.i1029) #13
  %call.i1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1019)
          to label %invoke.cont4.i1036 unwind label %lpad3.i1035

invoke.cont4.i1036:                               ; preds = %invoke.cont.i1033
  %call6.i1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i1034, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %lpad3.i1035

lpad.i1030:                                       ; preds = %.noexc1050
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1031

lpad3.i1035:                                      ; preds = %invoke.cont4.i1036, %invoke.cont.i1033
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1019) #13
  br label %ehcleanup.i1031

ehcleanup.i1031:                                  ; preds = %lpad3.i1035, %lpad.i1030
  %.pn.i1032 = phi { ptr, i32 } [ %219, %lpad3.i1035 ], [ %218, %lpad.i1030 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1020) #13
  br label %lpad2.i.i.body

invoke.cont3.i.i:                                 ; preds = %invoke.cont4.i1036
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1019) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1020) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1019)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1020)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %t.i987)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t.i987) #13
  %220 = load i32, ptr %207, align 4
  %conv.i988 = zext i32 %220 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %t.i987, i64 noundef %conv.i988)
          to label %for.cond.preheader.i993 unwind label %lpad.loopexit.split-lp.i989

for.cond.preheader.i993:                          ; preds = %invoke.cont3.i.i
  %221 = load i32, ptr %207, align 4
  %cmp17.not.i994 = icmp eq i32 %221, 0
  br i1 %cmp17.not.i994, label %for.end.i1010, label %for.body.lr.ph.i995

for.body.lr.ph.i995:                              ; preds = %for.cond.preheader.i993
  %data.i996 = getelementptr inbounds nuw i8, ptr %207, i64 4
  br label %for.body.i997

for.body.i997:                                    ; preds = %for.inc.i1006, %for.body.lr.ph.i995
  %i.018.i998 = phi i64 [ 0, %for.body.lr.ph.i995 ], [ %inc.i1007, %for.inc.i1006 ]
  %arrayidx.i999 = getelementptr inbounds nuw [1024 x i8], ptr %data.i996, i64 0, i64 %i.018.i998
  %222 = load i8, ptr %arrayidx.i999, align 1
  switch i8 %222, label %if.end.i1005 [
    i8 92, label %if.then.i1000
    i8 39, label %if.then.i1000
    i8 34, label %if.then.i1000
  ]

if.then.i1000:                                    ; preds = %for.body.i997, %for.body.i997, %for.body.i997
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %t.i987, i8 noundef signext 92)
          to label %if.then.if.end_crit_edge.i1003 unwind label %lpad.loopexit.i1001

if.then.if.end_crit_edge.i1003:                   ; preds = %if.then.i1000
  %.pre.i1004 = load i8, ptr %arrayidx.i999, align 1
  br label %if.end.i1005

lpad.loopexit.i1001:                              ; preds = %if.end.i1005, %if.then.i1000
  %lpad.loopexit14.i1002 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i991

lpad.loopexit.split-lp.i989:                      ; preds = %invoke.cont21.i1015, %invoke.cont19.i1013, %for.end.i1010, %invoke.cont3.i.i
  %lpad.loopexit.split-lp15.i990 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i991

lpad.i991:                                        ; preds = %lpad.loopexit.split-lp.i989, %lpad.loopexit.i1001
  %lpad.phi.i992 = phi { ptr, i32 } [ %lpad.loopexit14.i1002, %lpad.loopexit.i1001 ], [ %lpad.loopexit.split-lp15.i990, %lpad.loopexit.split-lp.i989 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t.i987) #13
  br label %common.resume

if.end.i1005:                                     ; preds = %if.then.if.end_crit_edge.i1003, %for.body.i997
  %223 = phi i8 [ %.pre.i1004, %if.then.if.end_crit_edge.i1003 ], [ %222, %for.body.i997 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %t.i987, i8 noundef signext %223)
          to label %for.inc.i1006 unwind label %lpad.loopexit.i1001

for.inc.i1006:                                    ; preds = %if.end.i1005
  %inc.i1007 = add nuw nsw i64 %i.018.i998, 1
  %224 = load i32, ptr %207, align 4
  %conv3.i1008 = zext i32 %224 to i64
  %cmp.i1009 = icmp samesign ult i64 %inc.i1007, %conv3.i1008
  br i1 %cmp.i1009, label %for.body.i997, label %for.end.i1010, !llvm.loop !9

for.end.i1010:                                    ; preds = %for.inc.i1006, %for.cond.preheader.i993
  %call.i1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont19.i1013 unwind label %lpad.loopexit.split-lp.i989

invoke.cont19.i1013:                              ; preds = %for.end.i1010
  %call22.i1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %t.i987)
          to label %invoke.cont21.i1015 unwind label %lpad.loopexit.split-lp.i989

invoke.cont21.i1015:                              ; preds = %invoke.cont19.i1013
  %call25.i1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.25)
          to label %_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit1018 unwind label %lpad.loopexit.split-lp.i989

_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit1018: ; preds = %invoke.cont21.i1015
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t.i987) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %t.i987)
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i) #13
  %call.i6872.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i)
          to label %call.i68.noexc.i.i unwind label %lpad6.i.i

call.i68.noexc.i.i:                               ; preds = %_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit1018
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i, ptr noundef %call.i6872.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i)
          to label %.noexc73.i.i unwind label %lpad6.i.i

.noexc73.i.i:                                     ; preds = %call.i68.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i140.i)
  %call.i.i141.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i)
          to label %if.end.i143.i unwind label %terminate.lpad.i.i142.i

terminate.lpad.i.i142.i:                          ; preds = %.noexc73.i.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #15
  unreachable

if.end.i143.i:                                    ; preds = %.noexc73.i.i
  store ptr %ref.tmp4.i.i, ptr %__guard.i140.i, align 8
  %call4.i144.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i)
          to label %invoke.cont.i146.i unwind label %lpad.i145.i

invoke.cont.i146.i:                               ; preds = %if.end.i143.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i144.i, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 8)) #13
  store ptr null, ptr %__guard.i140.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i, i64 noundef 8)
          to label %invoke.cont7.i.i unwind label %lpad.i145.i

lpad.i145.i:                                      ; preds = %invoke.cont.i146.i, %if.end.i143.i
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i140.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i) #13
  br label %common.resume.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont.i146.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i140.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i953)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i954)
  %228 = load i32, ptr %flags.i.i.i, align 4
  %229 = and i32 %228, 5
  %or.cond.i.i956 = icmp eq i32 %229, 0
  br i1 %or.cond.i.i956, label %if.then.i.i976, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i957

if.then.i.i976:                                   ; preds = %invoke.cont7.i.i
  %call.i.i979980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i957 unwind label %lpad8.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i957: ; preds = %if.then.i.i976, %invoke.cont7.i.i
  %230 = load i8, ptr %first5.i, align 8
  %tobool.i.i959 = trunc i8 %230 to i1
  br i1 %tobool.i.i959, label %if.else.i.i973, label %if.then.i2.i961

if.then.i2.i961:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i957
  %call.i3.i982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i962 unwind label %lpad8.i.i

if.else.i.i973:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i957
  %call4.i.i975983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %call4.i.i975.noexc unwind label %lpad8.i.i

call4.i.i975.noexc:                               ; preds = %if.else.i.i973
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i962

_ZN6Assimp10JSONWriter7DelimitEv.exit.i962:       ; preds = %if.then.i2.i961, %call4.i.i975.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1432)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1433)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1433, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i) #13, !noalias !30
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1432, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1433) #13, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i954, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1432) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1432) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1433) #13
  %call.i1434 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i) #13
  %add.i1435 = add i64 %call.i1434, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i954, i64 noundef %add.i1435)
          to label %invoke.cont3.i1437 unwind label %lpad2.i1436

invoke.cont3.i1437:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i962
  %call5.i1438 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i954, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1439 unwind label %lpad2.i1436

invoke.cont4.i1439:                               ; preds = %invoke.cont3.i1437
  %call7.i1440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i954, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i)
          to label %.noexc984 unwind label %lpad2.i1436

lpad2.i1436:                                      ; preds = %invoke.cont4.i1439, %invoke.cont3.i1437, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i962
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i954) #13
  br label %lpad8.i.i.body

.noexc984:                                        ; preds = %invoke.cont4.i1439
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1432)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1433)
  %call.i45.i963 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i954, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i967 unwind label %lpad.i964

invoke.cont.i967:                                 ; preds = %.noexc984
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i953, ptr noundef nonnull align 8 dereferenceable(32) %call.i45.i963) #13
  %call.i968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i953)
          to label %invoke.cont4.i970 unwind label %lpad3.i969

invoke.cont4.i970:                                ; preds = %invoke.cont.i967
  %call6.i972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i968, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %invoke.cont9.i.i unwind label %lpad3.i969

lpad.i964:                                        ; preds = %.noexc984
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i965

lpad3.i969:                                       ; preds = %invoke.cont4.i970, %invoke.cont.i967
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i953) #13
  br label %ehcleanup.i965

ehcleanup.i965:                                   ; preds = %lpad3.i969, %lpad.i964
  %.pn.i966 = phi { ptr, i32 } [ %233, %lpad3.i969 ], [ %232, %lpad.i964 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i954) #13
  br label %lpad8.i.i.body

invoke.cont9.i.i:                                 ; preds = %invoke.cont4.i970
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i953) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i954) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i953)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i954)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i) #13
  %mPreState.i.i = getelementptr inbounds nuw i8, ptr %207, i64 1072
  %234 = load i32, ptr %mPreState.i.i, align 4
  %call.i.i77.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %234)
  %call2.i79.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i) #13
  %call.i8084.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i)
          to label %call.i80.noexc.i.i unwind label %lpad14.i.i

call.i80.noexc.i.i:                               ; preds = %invoke.cont9.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i, ptr noundef %call.i8084.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i)
          to label %.noexc85.i.i unwind label %lpad14.i.i

.noexc85.i.i:                                     ; preds = %call.i80.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i130.i)
  %call.i.i131.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i)
          to label %if.end.i133.i unwind label %terminate.lpad.i.i132.i

terminate.lpad.i.i132.i:                          ; preds = %.noexc85.i.i
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #15
  unreachable

if.end.i133.i:                                    ; preds = %.noexc85.i.i
  store ptr %ref.tmp12.i.i, ptr %__guard.i130.i, align 8
  %call4.i134.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i)
          to label %invoke.cont.i136.i unwind label %lpad.i135.i

invoke.cont.i136.i:                               ; preds = %if.end.i133.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i134.i, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 9)) #13
  store ptr null, ptr %__guard.i130.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i, i64 noundef 9)
          to label %invoke.cont15.i.i unwind label %lpad.i135.i

lpad.i135.i:                                      ; preds = %invoke.cont.i136.i, %if.end.i133.i
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i130.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i) #13
  br label %common.resume.i

invoke.cont15.i.i:                                ; preds = %invoke.cont.i136.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i130.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i919)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i920)
  %238 = load i32, ptr %flags.i.i.i, align 4
  %239 = and i32 %238, 5
  %or.cond.i.i922 = icmp eq i32 %239, 0
  br i1 %or.cond.i.i922, label %if.then.i.i942, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i923

if.then.i.i942:                                   ; preds = %invoke.cont15.i.i
  %call.i.i945946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i923 unwind label %lpad16.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i923: ; preds = %if.then.i.i942, %invoke.cont15.i.i
  %240 = load i8, ptr %first5.i, align 8
  %tobool.i.i925 = trunc i8 %240 to i1
  br i1 %tobool.i.i925, label %if.else.i.i939, label %if.then.i2.i927

if.then.i2.i927:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i923
  %call.i3.i948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i928 unwind label %lpad16.i.i

if.else.i.i939:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i923
  %call4.i.i941949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %call4.i.i941.noexc unwind label %lpad16.i.i

call4.i.i941.noexc:                               ; preds = %if.else.i.i939
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i928

_ZN6Assimp10JSONWriter7DelimitEv.exit.i928:       ; preds = %if.then.i2.i927, %call4.i.i941.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1419)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1420)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1420, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i) #13, !noalias !33
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1419, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1420) #13, !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i920, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1419) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1419) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1420) #13
  %call.i1421 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i) #13
  %add.i1422 = add i64 %call.i1421, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i920, i64 noundef %add.i1422)
          to label %invoke.cont3.i1424 unwind label %lpad2.i1423

invoke.cont3.i1424:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i928
  %call5.i1425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i920, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1426 unwind label %lpad2.i1423

invoke.cont4.i1426:                               ; preds = %invoke.cont3.i1424
  %call7.i1427 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i920, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i)
          to label %.noexc950 unwind label %lpad2.i1423

lpad2.i1423:                                      ; preds = %invoke.cont4.i1426, %invoke.cont3.i1424, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i928
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i920) #13
  br label %lpad16.i.i.body

.noexc950:                                        ; preds = %invoke.cont4.i1426
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1419)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1420)
  %call.i45.i929 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i920, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i933 unwind label %lpad.i930

invoke.cont.i933:                                 ; preds = %.noexc950
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i919, ptr noundef nonnull align 8 dereferenceable(32) %call.i45.i929) #13
  %call.i934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i919)
          to label %invoke.cont4.i936 unwind label %lpad3.i935

invoke.cont4.i936:                                ; preds = %invoke.cont.i933
  %call6.i938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i934, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %invoke.cont17.i.i unwind label %lpad3.i935

lpad.i930:                                        ; preds = %.noexc950
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i931

lpad3.i935:                                       ; preds = %invoke.cont4.i936, %invoke.cont.i933
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i919) #13
  br label %ehcleanup.i931

ehcleanup.i931:                                   ; preds = %lpad3.i935, %lpad.i930
  %.pn.i932 = phi { ptr, i32 } [ %243, %lpad3.i935 ], [ %242, %lpad.i930 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i920) #13
  br label %lpad16.i.i.body

invoke.cont17.i.i:                                ; preds = %invoke.cont4.i936
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i919) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i920) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i919)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i920)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i) #13
  %mPostState.i.i = getelementptr inbounds nuw i8, ptr %207, i64 1076
  %244 = load i32, ptr %mPostState.i.i, align 4
  %call.i.i89.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %244)
  %call2.i91.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %mNumPositionKeys.i.i = getelementptr inbounds nuw i8, ptr %207, i64 1028
  %245 = load i32, ptr %mNumPositionKeys.i.i, align 4
  %tobool20.not.i.i = icmp eq i32 %245, 0
  br i1 %tobool20.not.i.i, label %if.end.i.i, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %invoke.cont17.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i) #13
  %call.i9296.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i)
          to label %call.i92.noexc.i.i unwind label %lpad23.i.i

call.i92.noexc.i.i:                               ; preds = %if.then.i.i250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i, ptr noundef %call.i9296.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i)
          to label %.noexc97.i.i unwind label %lpad23.i.i

.noexc97.i.i:                                     ; preds = %call.i92.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i120.i)
  %call.i.i121.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i)
          to label %if.end.i123.i unwind label %terminate.lpad.i.i122.i

terminate.lpad.i.i122.i:                          ; preds = %.noexc97.i.i
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #15
  unreachable

if.end.i123.i:                                    ; preds = %.noexc97.i.i
  store ptr %ref.tmp21.i.i, ptr %__guard.i120.i, align 8
  %call4.i124.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i)
          to label %invoke.cont.i126.i unwind label %lpad.i125.i

invoke.cont.i126.i:                               ; preds = %if.end.i123.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i124.i, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 12)) #13
  store ptr null, ptr %__guard.i120.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i, i64 noundef 12)
          to label %invoke.cont24.i.i unwind label %lpad.i125.i

lpad.i125.i:                                      ; preds = %invoke.cont.i126.i, %if.end.i123.i
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i120.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i) #13
  br label %common.resume.i

invoke.cont24.i.i:                                ; preds = %invoke.cont.i126.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i120.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i885)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i886)
  %249 = load i32, ptr %flags.i.i.i, align 4
  %250 = and i32 %249, 5
  %or.cond.i.i888 = icmp eq i32 %250, 0
  br i1 %or.cond.i.i888, label %if.then.i.i908, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i889

if.then.i.i908:                                   ; preds = %invoke.cont24.i.i
  %call.i.i911912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i889 unwind label %lpad25.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i889: ; preds = %if.then.i.i908, %invoke.cont24.i.i
  %251 = load i8, ptr %first5.i, align 8
  %tobool.i.i891 = trunc i8 %251 to i1
  br i1 %tobool.i.i891, label %if.else.i.i905, label %if.then.i2.i893

if.then.i2.i893:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i889
  %call.i3.i914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i894 unwind label %lpad25.i.i

if.else.i.i905:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i889
  %call4.i.i907915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %call4.i.i907.noexc unwind label %lpad25.i.i

call4.i.i907.noexc:                               ; preds = %if.else.i.i905
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i894

_ZN6Assimp10JSONWriter7DelimitEv.exit.i894:       ; preds = %if.then.i2.i893, %call4.i.i907.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1406)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1407)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1407, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i) #13, !noalias !36
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1406, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1407) #13, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i886, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1406) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1406) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1407) #13
  %call.i1408 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i) #13
  %add.i1409 = add i64 %call.i1408, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i886, i64 noundef %add.i1409)
          to label %invoke.cont3.i1411 unwind label %lpad2.i1410

invoke.cont3.i1411:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i894
  %call5.i1412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i886, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1413 unwind label %lpad2.i1410

invoke.cont4.i1413:                               ; preds = %invoke.cont3.i1411
  %call7.i1414 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i886, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i)
          to label %.noexc916 unwind label %lpad2.i1410

lpad2.i1410:                                      ; preds = %invoke.cont4.i1413, %invoke.cont3.i1411, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i894
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i886) #13
  br label %lpad25.i.i.body

.noexc916:                                        ; preds = %invoke.cont4.i1413
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1406)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1407)
  %call.i45.i895 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i886, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i899 unwind label %lpad.i896

invoke.cont.i899:                                 ; preds = %.noexc916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i885, ptr noundef nonnull align 8 dereferenceable(32) %call.i45.i895) #13
  %call.i900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i885)
          to label %invoke.cont4.i902 unwind label %lpad3.i901

invoke.cont4.i902:                                ; preds = %invoke.cont.i899
  %call6.i904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i900, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %invoke.cont26.i.i unwind label %lpad3.i901

lpad.i896:                                        ; preds = %.noexc916
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i897

lpad3.i901:                                       ; preds = %invoke.cont4.i902, %invoke.cont.i899
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i885) #13
  br label %ehcleanup.i897

ehcleanup.i897:                                   ; preds = %lpad3.i901, %lpad.i896
  %.pn.i898 = phi { ptr, i32 } [ %254, %lpad3.i901 ], [ %253, %lpad.i896 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i886) #13
  br label %lpad25.i.i.body

invoke.cont26.i.i:                                ; preds = %invoke.cont4.i902
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i885) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i886) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i885)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i886)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i) #13
  store i8 1, ptr %first5.i, align 8
  %call8.i102.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i104.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i102.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i106.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %255 = load i32, ptr %mNumPositionKeys.i.i, align 4
  %cmp356.not.i.i = icmp eq i32 %255, 0
  br i1 %cmp356.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont26.i.i
  %mPositionKeys.i.i = getelementptr inbounds nuw i8, ptr %207, i64 1032
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i ]
  %256 = load ptr, ptr %mPositionKeys.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.aiVectorKey, ptr %256, i64 %indvars.iv.i.i
  %257 = load i32, ptr %flags.i.i.i, align 4
  %258 = and i32 %257, 5
  %or.cond.i.i108.i.i = icmp eq i32 %258, 0
  br i1 %or.cond.i.i108.i.i, label %if.then.i.i122.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i109.i.i

if.then.i.i122.i.i:                               ; preds = %for.body.i.i
  %call.i.i125.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i109.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i109.i.i: ; preds = %if.then.i.i122.i.i, %for.body.i.i
  %259 = load i8, ptr %first5.i, align 8
  %tobool2.i111.i.i = trunc i8 %259 to i1
  br i1 %tobool2.i111.i.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i, label %if.then3.i112.i.i

if.then3.i112.i.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i109.i.i
  %call.i114.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i:    ; preds = %if.then3.i112.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i109.i.i
  store i8 1, ptr %first5.i, align 8
  %call8.i117.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i119.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i117.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i121.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %260 = load i32, ptr %flags.i.i.i, align 4
  %261 = and i32 %260, 5
  %or.cond.i.i127.i.i = icmp eq i32 %261, 0
  br i1 %or.cond.i.i127.i.i, label %if.then.i.i132.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i128.i.i

if.then.i.i132.i.i:                               ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i
  %call.i.i135.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i128.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i128.i.i: ; preds = %if.then.i.i132.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i
  %262 = load i8, ptr %first5.i, align 8
  %tobool.i.i.i.i = trunc i8 %262 to i1
  br i1 %tobool.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i1.i.i.i

if.then.i1.i.i.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i128.i.i
  %call.i2.i129.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i128.i.i
  %call4.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i1.i.i.i
  %263 = load double, ptr %arrayidx.i.i, align 8
  %call.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, double noundef %263)
  %call2.i131.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mValue.i.i, i1 noundef zeroext true)
  %call.i.i137.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i137.i.i, i64 -1
  %call7.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i.i)
  %264 = load i32, ptr %flags.i.i.i, align 4
  %265 = and i32 %264, 5
  %or.cond.i.i139.i.i = icmp eq i32 %265, 0
  br i1 %or.cond.i.i139.i.i, label %if.then.i.i146.i.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i

if.then.i.i146.i.i:                               ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i.i
  %call.i2.i148.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i:       ; preds = %if.then.i.i146.i.i, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i.i
  %call.i142.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i144.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i142.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %266 = load i32, ptr %mNumPositionKeys.i.i, align 4
  %267 = zext i32 %266 to i64
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %267
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !39

lpad.i74.i:                                       ; preds = %call.i61.noexc.i.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit.i.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad2.i.i:                                        ; preds = %if.else.i.i1039, %if.then.i2.i1027, %if.then.i.i1042
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i.body

lpad2.i.i.body:                                   ; preds = %lpad2.i.i, %lpad2.i1449, %ehcleanup.i1031
  %eh.lpad-body1051 = phi { ptr, i32 } [ %.pn.i1032, %ehcleanup.i1031 ], [ %269, %lpad2.i.i ], [ %217, %lpad2.i1449 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #13
  br label %common.resume.i

lpad6.i.i:                                        ; preds = %call.i68.noexc.i.i, %_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString.exit1018
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad8.i.i:                                        ; preds = %if.else.i.i973, %if.then.i2.i961, %if.then.i.i976
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.i.i.body

lpad8.i.i.body:                                   ; preds = %lpad8.i.i, %lpad2.i1436, %ehcleanup.i965
  %eh.lpad-body985 = phi { ptr, i32 } [ %.pn.i966, %ehcleanup.i965 ], [ %271, %lpad8.i.i ], [ %231, %lpad2.i1436 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i) #13
  br label %common.resume.i

lpad14.i.i:                                       ; preds = %call.i80.noexc.i.i, %invoke.cont9.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad16.i.i:                                       ; preds = %if.else.i.i939, %if.then.i2.i927, %if.then.i.i942
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.i.i.body

lpad16.i.i.body:                                  ; preds = %lpad16.i.i, %lpad2.i1423, %ehcleanup.i931
  %eh.lpad-body951 = phi { ptr, i32 } [ %.pn.i932, %ehcleanup.i931 ], [ %273, %lpad16.i.i ], [ %241, %lpad2.i1423 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i) #13
  br label %common.resume.i

lpad23.i.i:                                       ; preds = %call.i92.noexc.i.i, %if.then.i.i250
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad25.i.i:                                       ; preds = %if.else.i.i905, %if.then.i2.i893, %if.then.i.i908
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.i.i.body

lpad25.i.i.body:                                  ; preds = %lpad25.i.i, %lpad2.i1410, %ehcleanup.i897
  %eh.lpad-body917 = phi { ptr, i32 } [ %.pn.i898, %ehcleanup.i897 ], [ %275, %lpad25.i.i ], [ %252, %lpad2.i1410 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i) #13
  br label %common.resume.i

for.end.i.i:                                      ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i, %invoke.cont26.i.i
  %call.i.i150.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i151.i.i = getelementptr inbounds i8, ptr %call.i.i150.i.i, i64 -1
  %call7.i.i152.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i151.i.i)
  %276 = load i32, ptr %flags.i.i.i, align 4
  %277 = and i32 %276, 5
  %or.cond.i.i154.i.i = icmp eq i32 %277, 0
  br i1 %or.cond.i.i154.i.i, label %if.then.i.i161.i.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit164.i.i

if.then.i.i161.i.i:                               ; preds = %for.end.i.i
  %call.i2.i163.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit164.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit164.i.i:    ; preds = %if.then.i.i161.i.i, %for.end.i.i
  %call.i157.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i159.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i157.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit164.i.i, %invoke.cont17.i.i
  %mNumRotationKeys.i.i = getelementptr inbounds nuw i8, ptr %207, i64 1040
  %278 = load i32, ptr %mNumRotationKeys.i.i, align 8
  %tobool30.not.i.i = icmp eq i32 %278, 0
  br i1 %tobool30.not.i.i, label %if.end52.i.i, label %if.then31.i.i

if.then31.i.i:                                    ; preds = %if.end.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i.i) #13
  %call.i165169.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i)
          to label %call.i165.noexc.i.i unwind label %lpad34.i.i

call.i165.noexc.i.i:                              ; preds = %if.then31.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i, ptr noundef %call.i165169.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i.i)
          to label %.noexc170.i.i unwind label %lpad34.i.i

.noexc170.i.i:                                    ; preds = %call.i165.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i110.i)
  %call.i.i111.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i)
          to label %if.end.i113.i unwind label %terminate.lpad.i.i112.i

terminate.lpad.i.i112.i:                          ; preds = %.noexc170.i.i
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #15
  unreachable

if.end.i113.i:                                    ; preds = %.noexc170.i.i
  store ptr %ref.tmp32.i.i, ptr %__guard.i110.i, align 8
  %call4.i114.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i)
          to label %invoke.cont.i116.i unwind label %lpad.i115.i

invoke.cont.i116.i:                               ; preds = %if.end.i113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i114.i, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 12)) #13
  store ptr null, ptr %__guard.i110.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i, i64 noundef 12)
          to label %invoke.cont35.i.i unwind label %lpad.i115.i

lpad.i115.i:                                      ; preds = %invoke.cont.i116.i, %if.end.i113.i
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i110.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i) #13
  br label %common.resume.i

invoke.cont35.i.i:                                ; preds = %invoke.cont.i116.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i110.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i851)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i852)
  %282 = load i32, ptr %flags.i.i.i, align 4
  %283 = and i32 %282, 5
  %or.cond.i.i854 = icmp eq i32 %283, 0
  br i1 %or.cond.i.i854, label %if.then.i.i874, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i855

if.then.i.i874:                                   ; preds = %invoke.cont35.i.i
  %call.i.i877878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i855 unwind label %lpad36.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i855: ; preds = %if.then.i.i874, %invoke.cont35.i.i
  %284 = load i8, ptr %first5.i, align 8
  %tobool.i.i857 = trunc i8 %284 to i1
  br i1 %tobool.i.i857, label %if.else.i.i871, label %if.then.i2.i859

if.then.i2.i859:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i855
  %call.i3.i880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i860 unwind label %lpad36.i.i

if.else.i.i871:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i855
  %call4.i.i873881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %call4.i.i873.noexc unwind label %lpad36.i.i

call4.i.i873.noexc:                               ; preds = %if.else.i.i871
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i860

_ZN6Assimp10JSONWriter7DelimitEv.exit.i860:       ; preds = %if.then.i2.i859, %call4.i.i873.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1393)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1394)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1394, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i) #13, !noalias !40
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1393, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1394) #13, !noalias !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i852, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1393) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1393) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1394) #13
  %call.i1395 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i) #13
  %add.i1396 = add i64 %call.i1395, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i852, i64 noundef %add.i1396)
          to label %invoke.cont3.i1398 unwind label %lpad2.i1397

invoke.cont3.i1398:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i860
  %call5.i1399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i852, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1400 unwind label %lpad2.i1397

invoke.cont4.i1400:                               ; preds = %invoke.cont3.i1398
  %call7.i1401 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i852, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i)
          to label %.noexc882 unwind label %lpad2.i1397

lpad2.i1397:                                      ; preds = %invoke.cont4.i1400, %invoke.cont3.i1398, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i860
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i852) #13
  br label %lpad36.i.i.body

.noexc882:                                        ; preds = %invoke.cont4.i1400
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1393)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1394)
  %call.i45.i861 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i852, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i865 unwind label %lpad.i862

invoke.cont.i865:                                 ; preds = %.noexc882
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i851, ptr noundef nonnull align 8 dereferenceable(32) %call.i45.i861) #13
  %call.i866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i851)
          to label %invoke.cont4.i868 unwind label %lpad3.i867

invoke.cont4.i868:                                ; preds = %invoke.cont.i865
  %call6.i870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i866, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %invoke.cont37.i.i unwind label %lpad3.i867

lpad.i862:                                        ; preds = %.noexc882
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i863

lpad3.i867:                                       ; preds = %invoke.cont4.i868, %invoke.cont.i865
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i851) #13
  br label %ehcleanup.i863

ehcleanup.i863:                                   ; preds = %lpad3.i867, %lpad.i862
  %.pn.i864 = phi { ptr, i32 } [ %287, %lpad3.i867 ], [ %286, %lpad.i862 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i852) #13
  br label %lpad36.i.i.body

invoke.cont37.i.i:                                ; preds = %invoke.cont4.i868
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i851) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i852) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i851)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i852)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i.i) #13
  store i8 1, ptr %first5.i, align 8
  %call8.i175.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i177.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i175.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i179.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %288 = load i32, ptr %mNumRotationKeys.i.i, align 8
  %cmp43358.not.i.i = icmp eq i32 %288, 0
  br i1 %cmp43358.not.i.i, label %for.end51.i.i, label %for.body44.lr.ph.i.i

for.body44.lr.ph.i.i:                             ; preds = %invoke.cont37.i.i
  %mRotationKeys.i.i = getelementptr inbounds nuw i8, ptr %207, i64 1048
  br label %for.body44.i.i

for.body44.i.i:                                   ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit238.i.i, %for.body44.lr.ph.i.i
  %indvars.iv363.i.i = phi i64 [ 0, %for.body44.lr.ph.i.i ], [ %indvars.iv.next364.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit238.i.i ]
  %289 = load ptr, ptr %mRotationKeys.i.i, align 8
  %arrayidx46.i.i = getelementptr inbounds nuw %struct.aiQuatKey, ptr %289, i64 %indvars.iv363.i.i
  %290 = load i32, ptr %flags.i.i.i, align 4
  %291 = and i32 %290, 5
  %or.cond.i.i181.i.i = icmp eq i32 %291, 0
  br i1 %or.cond.i.i181.i.i, label %if.then.i.i195.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i182.i.i

if.then.i.i195.i.i:                               ; preds = %for.body44.i.i
  %call.i.i198.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i182.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i182.i.i: ; preds = %if.then.i.i195.i.i, %for.body44.i.i
  %292 = load i8, ptr %first5.i, align 8
  %tobool2.i184.i.i = trunc i8 %292 to i1
  br i1 %tobool2.i184.i.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit199.i.i, label %if.then3.i185.i.i

if.then3.i185.i.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i182.i.i
  %call.i187.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit199.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit199.i.i: ; preds = %if.then3.i185.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i182.i.i
  store i8 1, ptr %first5.i, align 8
  %call8.i190.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i192.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i190.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i194.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %293 = load i32, ptr %flags.i.i.i, align 4
  %294 = and i32 %293, 5
  %or.cond.i.i201.i.i = icmp eq i32 %294, 0
  br i1 %or.cond.i.i201.i.i, label %if.then.i.i214.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i202.i.i

if.then.i.i214.i.i:                               ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit199.i.i
  %call.i.i217.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i202.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i202.i.i: ; preds = %if.then.i.i214.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit199.i.i
  %295 = load i8, ptr %first5.i, align 8
  %tobool.i.i204.i.i = trunc i8 %295 to i1
  br i1 %tobool.i.i204.i.i, label %if.else.i.i211.i.i, label %if.then.i1.i206.i.i

if.then.i1.i206.i.i:                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i202.i.i
  %call.i2.i207.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit218.i.i

if.else.i.i211.i.i:                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i202.i.i
  %call4.i.i213.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit218.i.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit218.i.i: ; preds = %if.else.i.i211.i.i, %if.then.i1.i206.i.i
  %296 = load double, ptr %arrayidx46.i.i, align 8
  %call.i4.i208.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, double noundef %296)
  %call2.i210.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %mValue48.i.i = getelementptr inbounds nuw i8, ptr %arrayidx46.i.i, i64 8
  %297 = load i32, ptr %flags.i.i.i, align 4
  %298 = and i32 %297, 5
  %or.cond.i.i.i.i.i = icmp eq i32 %298, 0
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit218.i.i
  %call.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit218.i.i
  %299 = load i8, ptr %first5.i, align 8
  %tobool2.i.i.i.i = trunc i8 %299 to i1
  br i1 %tobool2.i.i.i.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i.i
  %call.i.i221.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i.i:  ; preds = %if.then3.i.i.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i.i.i
  store i8 1, ptr %first5.i, align 8
  %call8.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %300 = load i32, ptr %flags.i.i.i, align 4
  %301 = and i32 %300, 5
  %or.cond.i.i10.i.i.i = icmp eq i32 %301, 0
  br i1 %or.cond.i.i10.i.i.i, label %if.then.i.i16.i.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i11.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i.i
  %call.i.i19.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i11.i.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i11.i.i.i: ; preds = %if.then.i.i16.i.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i.i
  %302 = load i8, ptr %first5.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %302 to i1
  br i1 %tobool.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i1.i.i.i.i

if.then.i1.i.i.i.i:                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i11.i.i.i
  %call.i2.i12.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i11.i.i.i
  %call4.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i.i.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i1.i.i.i.i
  %303 = load float, ptr %mValue48.i.i, align 4
  %call.i13.i.i.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i232, float noundef %303)
  %add.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %call.i13.i.i.i, i64 16
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i14.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %x.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx46.i.i, i64 12
  %304 = load i32, ptr %flags.i.i.i, align 4
  %305 = and i32 %304, 5
  %or.cond.i.i21.i.i.i = icmp eq i32 %305, 0
  br i1 %or.cond.i.i21.i.i.i, label %if.then.i.i36.i.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i22.i.i.i

if.then.i.i36.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i.i.i
  %call.i.i39.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i22.i.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i22.i.i.i: ; preds = %if.then.i.i36.i.i.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i.i.i
  %306 = load i8, ptr %first5.i, align 8
  %tobool.i.i24.i.i.i = trunc i8 %306 to i1
  br i1 %tobool.i.i24.i.i.i, label %if.else.i.i33.i.i.i, label %if.then.i1.i26.i.i.i

if.then.i1.i26.i.i.i:                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i22.i.i.i
  %call.i2.i27.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit40.i.i.i

if.else.i.i33.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i22.i.i.i
  %call4.i.i35.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit40.i.i.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit40.i.i.i: ; preds = %if.else.i.i33.i.i.i, %if.then.i1.i26.i.i.i
  %307 = load float, ptr %x.i.i.i, align 4
  %call.i29.i.i.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i232, float noundef %307)
  %add.ptr.i30.i.i.i = getelementptr inbounds nuw i8, ptr %call.i29.i.i.i, i64 16
  %call2.i32.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i30.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx46.i.i, i64 16
  %308 = load i32, ptr %flags.i.i.i, align 4
  %309 = and i32 %308, 5
  %or.cond.i.i42.i.i.i = icmp eq i32 %309, 0
  br i1 %or.cond.i.i42.i.i.i, label %if.then.i.i57.i.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i43.i.i.i

if.then.i.i57.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit40.i.i.i
  %call.i.i60.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i43.i.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i43.i.i.i: ; preds = %if.then.i.i57.i.i.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit40.i.i.i
  %310 = load i8, ptr %first5.i, align 8
  %tobool.i.i45.i.i.i = trunc i8 %310 to i1
  br i1 %tobool.i.i45.i.i.i, label %if.else.i.i54.i.i.i, label %if.then.i1.i47.i.i.i

if.then.i1.i47.i.i.i:                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i43.i.i.i
  %call.i2.i48.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit61.i.i.i

if.else.i.i54.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i43.i.i.i
  %call4.i.i56.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit61.i.i.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit61.i.i.i: ; preds = %if.else.i.i54.i.i.i, %if.then.i1.i47.i.i.i
  %311 = load float, ptr %y.i.i.i, align 4
  %call.i50.i.i.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i232, float noundef %311)
  %add.ptr.i51.i.i.i = getelementptr inbounds nuw i8, ptr %call.i50.i.i.i, i64 16
  %call2.i53.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i51.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx46.i.i, i64 20
  %312 = load i32, ptr %flags.i.i.i, align 4
  %313 = and i32 %312, 5
  %or.cond.i.i63.i.i.i = icmp eq i32 %313, 0
  br i1 %or.cond.i.i63.i.i.i, label %if.then.i.i78.i.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i64.i.i.i

if.then.i.i78.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit61.i.i.i
  %call.i.i81.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i64.i.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i64.i.i.i: ; preds = %if.then.i.i78.i.i.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit61.i.i.i
  %314 = load i8, ptr %first5.i, align 8
  %tobool.i.i66.i.i.i = trunc i8 %314 to i1
  br i1 %tobool.i.i66.i.i.i, label %if.else.i.i75.i.i.i, label %if.then.i1.i68.i.i.i

if.then.i1.i68.i.i.i:                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i64.i.i.i
  %call.i2.i69.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit82.i.i.i

if.else.i.i75.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i64.i.i.i
  %call4.i.i77.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit82.i.i.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit82.i.i.i: ; preds = %if.else.i.i75.i.i.i, %if.then.i1.i68.i.i.i
  %315 = load float, ptr %z.i.i.i, align 4
  %call.i71.i.i.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i232, float noundef %315)
  %add.ptr.i72.i.i.i = getelementptr inbounds nuw i8, ptr %call.i71.i.i.i, i64 16
  %call2.i74.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i72.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i.i84.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i84.i.i.i, i64 -1
  %call7.i.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i.i.i)
  %316 = load i32, ptr %flags.i.i.i, align 4
  %317 = and i32 %316, 5
  %or.cond.i.i86.i.i.i = icmp eq i32 %317, 0
  br i1 %or.cond.i.i86.i.i.i, label %if.then.i.i93.i.i.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i

if.then.i.i93.i.i.i:                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit82.i.i.i
  %call.i2.i95.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i: ; preds = %if.then.i.i93.i.i.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit82.i.i.i
  %call.i89.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i91.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i89.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %call.i.i224.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i225.i.i = getelementptr inbounds i8, ptr %call.i.i224.i.i, i64 -1
  %call7.i.i226.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i225.i.i)
  %318 = load i32, ptr %flags.i.i.i, align 4
  %319 = and i32 %318, 5
  %or.cond.i.i228.i.i = icmp eq i32 %319, 0
  br i1 %or.cond.i.i228.i.i, label %if.then.i.i235.i.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit238.i.i

if.then.i.i235.i.i:                               ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i
  %call.i2.i237.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit238.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit238.i.i:    ; preds = %if.then.i.i235.i.i, %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i
  %call.i231.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i233.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i231.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %indvars.iv.next364.i.i = add nuw nsw i64 %indvars.iv363.i.i, 1
  %320 = load i32, ptr %mNumRotationKeys.i.i, align 8
  %321 = zext i32 %320 to i64
  %cmp43.i.i = icmp samesign ult i64 %indvars.iv.next364.i.i, %321
  br i1 %cmp43.i.i, label %for.body44.i.i, label %for.end51.i.i, !llvm.loop !43

lpad34.i.i:                                       ; preds = %call.i165.noexc.i.i, %if.then31.i.i
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad36.i.i:                                       ; preds = %if.else.i.i871, %if.then.i2.i859, %if.then.i.i874
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.i.i.body

lpad36.i.i.body:                                  ; preds = %lpad36.i.i, %lpad2.i1397, %ehcleanup.i863
  %eh.lpad-body883 = phi { ptr, i32 } [ %.pn.i864, %ehcleanup.i863 ], [ %323, %lpad36.i.i ], [ %285, %lpad2.i1397 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i) #13
  br label %common.resume.i

for.end51.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit238.i.i, %invoke.cont37.i.i
  %call.i.i240.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i241.i.i = getelementptr inbounds i8, ptr %call.i.i240.i.i, i64 -1
  %call7.i.i242.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i241.i.i)
  %324 = load i32, ptr %flags.i.i.i, align 4
  %325 = and i32 %324, 5
  %or.cond.i.i244.i.i = icmp eq i32 %325, 0
  br i1 %or.cond.i.i244.i.i, label %if.then.i.i251.i.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit254.i.i

if.then.i.i251.i.i:                               ; preds = %for.end51.i.i
  %call.i2.i253.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit254.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit254.i.i:    ; preds = %if.then.i.i251.i.i, %for.end51.i.i
  %call.i247.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i249.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i247.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end52.i.i

if.end52.i.i:                                     ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit254.i.i, %if.end.i.i
  %mNumScalingKeys.i.i = getelementptr inbounds nuw i8, ptr %207, i64 1056
  %326 = load i32, ptr %mNumScalingKeys.i.i, align 8
  %tobool53.not.i.i = icmp eq i32 %326, 0
  br i1 %tobool53.not.i.i, label %if.end75.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %if.end52.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i.i) #13
  %call.i255259.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i)
          to label %call.i255.noexc.i.i unwind label %lpad57.i.i

call.i255.noexc.i.i:                              ; preds = %if.then54.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i, ptr noundef %call.i255259.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i.i)
          to label %.noexc260.i.i unwind label %lpad57.i.i

.noexc260.i.i:                                    ; preds = %call.i255.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i)
  %call.i.i104.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i)
          to label %if.end.i105.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc260.i.i
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #15
  unreachable

if.end.i105.i:                                    ; preds = %.noexc260.i.i
  store ptr %ref.tmp55.i.i, ptr %__guard.i.i, align 8
  %call4.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i)
          to label %invoke.cont.i107.i unwind label %lpad.i106.i

invoke.cont.i107.i:                               ; preds = %if.end.i105.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 11)) #13
  store ptr null, ptr %__guard.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i, i64 noundef 11)
          to label %invoke.cont58.i.i unwind label %lpad.i106.i

lpad.i106.i:                                      ; preds = %invoke.cont.i107.i, %if.end.i105.i
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i) #13
  br label %common.resume.i

invoke.cont58.i.i:                                ; preds = %invoke.cont.i107.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i817)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i818)
  %330 = load i32, ptr %flags.i.i.i, align 4
  %331 = and i32 %330, 5
  %or.cond.i.i820 = icmp eq i32 %331, 0
  br i1 %or.cond.i.i820, label %if.then.i.i840, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i821

if.then.i.i840:                                   ; preds = %invoke.cont58.i.i
  %call.i.i843844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
          to label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i821 unwind label %lpad59.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i821: ; preds = %if.then.i.i840, %invoke.cont58.i.i
  %332 = load i8, ptr %first5.i, align 8
  %tobool.i.i823 = trunc i8 %332 to i1
  br i1 %tobool.i.i823, label %if.else.i.i837, label %if.then.i2.i825

if.then.i2.i825:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i821
  %call.i3.i846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
          to label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i826 unwind label %lpad59.i.i

if.else.i.i837:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i821
  %call4.i.i839847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %call4.i.i839.noexc unwind label %lpad59.i.i

call4.i.i839.noexc:                               ; preds = %if.else.i.i837
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit.i826

_ZN6Assimp10JSONWriter7DelimitEv.exit.i826:       ; preds = %if.then.i2.i825, %call4.i.i839.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1380)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1381)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1.i1381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i) #13, !noalias !44
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1380, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1381) #13, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i818, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1380) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1380) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1381) #13
  %call.i1382 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i) #13
  %add.i1383 = add i64 %call.i1382, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i818, i64 noundef %add.i1383)
          to label %invoke.cont3.i1385 unwind label %lpad2.i1384

invoke.cont3.i1385:                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit.i826
  %call5.i1386 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i818, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i1387 unwind label %lpad2.i1384

invoke.cont4.i1387:                               ; preds = %invoke.cont3.i1385
  %call7.i1388 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i818, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i)
          to label %.noexc848 unwind label %lpad2.i1384

lpad2.i1384:                                      ; preds = %invoke.cont4.i1387, %invoke.cont3.i1385, %_ZN6Assimp10JSONWriter7DelimitEv.exit.i826
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i818) #13
  br label %lpad59.i.i.body

.noexc848:                                        ; preds = %invoke.cont4.i1387
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1380)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1381)
  %call.i45.i827 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i818, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i831 unwind label %lpad.i828

invoke.cont.i831:                                 ; preds = %.noexc848
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i817, ptr noundef nonnull align 8 dereferenceable(32) %call.i45.i827) #13
  %call.i832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i817)
          to label %invoke.cont4.i834 unwind label %lpad3.i833

invoke.cont4.i834:                                ; preds = %invoke.cont.i831
  %call6.i836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i832, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
          to label %invoke.cont60.i.i unwind label %lpad3.i833

lpad.i828:                                        ; preds = %.noexc848
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i829

lpad3.i833:                                       ; preds = %invoke.cont4.i834, %invoke.cont.i831
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i817) #13
  br label %ehcleanup.i829

ehcleanup.i829:                                   ; preds = %lpad3.i833, %lpad.i828
  %.pn.i830 = phi { ptr, i32 } [ %335, %lpad3.i833 ], [ %334, %lpad.i828 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i818) #13
  br label %lpad59.i.i.body

invoke.cont60.i.i:                                ; preds = %invoke.cont4.i834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i817) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i818) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i817)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i818)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i.i) #13
  store i8 1, ptr %first5.i, align 8
  %call8.i265.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i267.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i265.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i269.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %336 = load i32, ptr %mNumScalingKeys.i.i, align 8
  %cmp66360.not.i.i = icmp eq i32 %336, 0
  br i1 %cmp66360.not.i.i, label %for.end74.i.i, label %for.body67.lr.ph.i.i

for.body67.lr.ph.i.i:                             ; preds = %invoke.cont60.i.i
  %mScalingKeys.i.i = getelementptr inbounds nuw i8, ptr %207, i64 1064
  br label %for.body67.i.i

for.body67.i.i:                                   ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit324.i.i, %for.body67.lr.ph.i.i
  %indvars.iv366.i.i = phi i64 [ 0, %for.body67.lr.ph.i.i ], [ %indvars.iv.next367.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit324.i.i ]
  %337 = load ptr, ptr %mScalingKeys.i.i, align 8
  %arrayidx69.i.i = getelementptr inbounds nuw %struct.aiVectorKey, ptr %337, i64 %indvars.iv366.i.i
  %338 = load i32, ptr %flags.i.i.i, align 4
  %339 = and i32 %338, 5
  %or.cond.i.i271.i.i = icmp eq i32 %339, 0
  br i1 %or.cond.i.i271.i.i, label %if.then.i.i285.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i272.i.i

if.then.i.i285.i.i:                               ; preds = %for.body67.i.i
  %call.i.i288.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i272.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i272.i.i: ; preds = %if.then.i.i285.i.i, %for.body67.i.i
  %340 = load i8, ptr %first5.i, align 8
  %tobool2.i274.i.i = trunc i8 %340 to i1
  br i1 %tobool2.i274.i.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit289.i.i, label %if.then3.i275.i.i

if.then3.i275.i.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i272.i.i
  %call.i277.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit289.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit289.i.i: ; preds = %if.then3.i275.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i272.i.i
  store i8 1, ptr %first5.i, align 8
  %call8.i280.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i282.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i280.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i284.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %341 = load i32, ptr %flags.i.i.i, align 4
  %342 = and i32 %341, 5
  %or.cond.i.i291.i.i = icmp eq i32 %342, 0
  br i1 %or.cond.i.i291.i.i, label %if.then.i.i304.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i292.i.i

if.then.i.i304.i.i:                               ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit289.i.i
  %call.i.i307.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i292.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i292.i.i: ; preds = %if.then.i.i304.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit289.i.i
  %343 = load i8, ptr %first5.i, align 8
  %tobool.i.i294.i.i = trunc i8 %343 to i1
  br i1 %tobool.i.i294.i.i, label %if.else.i.i301.i.i, label %if.then.i1.i296.i.i

if.then.i1.i296.i.i:                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i292.i.i
  %call.i2.i297.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit308.i.i

if.else.i.i301.i.i:                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i292.i.i
  %call4.i.i303.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit308.i.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit308.i.i: ; preds = %if.else.i.i301.i.i, %if.then.i1.i296.i.i
  %344 = load double, ptr %arrayidx69.i.i, align 8
  %call.i4.i298.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, double noundef %344)
  %call2.i300.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %mValue71.i.i = getelementptr inbounds nuw i8, ptr %arrayidx69.i.i, i64 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mValue71.i.i, i1 noundef zeroext true)
  %call.i.i310.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i311.i.i = getelementptr inbounds i8, ptr %call.i.i310.i.i, i64 -1
  %call7.i.i312.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i311.i.i)
  %345 = load i32, ptr %flags.i.i.i, align 4
  %346 = and i32 %345, 5
  %or.cond.i.i314.i.i = icmp eq i32 %346, 0
  br i1 %or.cond.i.i314.i.i, label %if.then.i.i321.i.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit324.i.i

if.then.i.i321.i.i:                               ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit308.i.i
  %call.i2.i323.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit324.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit324.i.i:    ; preds = %if.then.i.i321.i.i, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit308.i.i
  %call.i317.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i319.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i317.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %indvars.iv.next367.i.i = add nuw nsw i64 %indvars.iv366.i.i, 1
  %347 = load i32, ptr %mNumScalingKeys.i.i, align 8
  %348 = zext i32 %347 to i64
  %cmp66.i.i = icmp samesign ult i64 %indvars.iv.next367.i.i, %348
  br i1 %cmp66.i.i, label %for.body67.i.i, label %for.end74.i.i, !llvm.loop !47

lpad57.i.i:                                       ; preds = %call.i255.noexc.i.i, %if.then54.i.i
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad59.i.i:                                       ; preds = %if.else.i.i837, %if.then.i2.i825, %if.then.i.i840
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.i.i.body

lpad59.i.i.body:                                  ; preds = %lpad59.i.i, %lpad2.i1384, %ehcleanup.i829
  %eh.lpad-body849 = phi { ptr, i32 } [ %.pn.i830, %ehcleanup.i829 ], [ %350, %lpad59.i.i ], [ %333, %lpad2.i1384 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i) #13
  br label %common.resume.i

for.end74.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit324.i.i, %invoke.cont60.i.i
  %call.i.i326.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i327.i.i = getelementptr inbounds i8, ptr %call.i.i326.i.i, i64 -1
  %call7.i.i328.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i327.i.i)
  %351 = load i32, ptr %flags.i.i.i, align 4
  %352 = and i32 %351, 5
  %or.cond.i.i330.i.i = icmp eq i32 %352, 0
  br i1 %or.cond.i.i330.i.i, label %if.then.i.i337.i.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit340.i.i

if.then.i.i337.i.i:                               ; preds = %for.end74.i.i
  %call.i2.i339.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit340.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit340.i.i:    ; preds = %if.then.i.i337.i.i, %for.end74.i.i
  %call.i333.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i335.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i333.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit340.i.i, %if.end52.i.i
  %call.i.i342.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i343.i.i = getelementptr inbounds i8, ptr %call.i.i342.i.i, i64 -1
  %call7.i.i344.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i343.i.i)
  %353 = load i32, ptr %flags.i.i.i, align 4
  %354 = and i32 %353, 5
  %or.cond.i.i346.i.i = icmp eq i32 %354, 0
  br i1 %or.cond.i.i346.i.i, label %if.then.i.i353.i.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i

if.then.i.i353.i.i:                               ; preds = %if.end75.i.i
  %call.i2.i355.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i

common.resume.i:                                  ; preds = %lpad24.i244, %lpad22.i242, %lpad16.i240, %lpad14.i238, %lpad8.i236, %lpad6.i234, %lpad2.i230, %lpad.i226, %lpad59.i.i.body, %lpad57.i.i, %lpad.i106.i, %lpad36.i.i.body, %lpad34.i.i, %lpad.i115.i, %lpad25.i.i.body, %lpad23.i.i, %lpad16.i.i.body, %lpad14.i.i, %lpad8.i.i.body, %lpad6.i.i, %lpad2.i.i.body, %lpad.i74.i, %lpad.i125.i, %lpad.i135.i, %lpad.i145.i, %lpad.i155.i, %lpad.i1060, %lpad.i1071, %lpad.i1082, %lpad.i1093
  %ref.tmp1.sink.i = phi ptr [ %ref.tmp1.i.i, %lpad.i74.i ], [ %ref.tmp1.i.i, %lpad.i155.i ], [ %ref.tmp1.i.i, %lpad2.i.i.body ], [ %ref.tmp5.i.i, %lpad6.i.i ], [ %ref.tmp5.i.i, %lpad.i145.i ], [ %ref.tmp5.i.i, %lpad8.i.i.body ], [ %ref.tmp13.i.i, %lpad14.i.i ], [ %ref.tmp13.i.i, %lpad.i135.i ], [ %ref.tmp13.i.i, %lpad16.i.i.body ], [ %ref.tmp22.i.i, %lpad23.i.i ], [ %ref.tmp22.i.i, %lpad.i125.i ], [ %ref.tmp22.i.i, %lpad25.i.i.body ], [ %ref.tmp33.i.i, %lpad34.i.i ], [ %ref.tmp33.i.i, %lpad.i115.i ], [ %ref.tmp33.i.i, %lpad36.i.i.body ], [ %ref.tmp56.i.i, %lpad57.i.i ], [ %ref.tmp56.i.i, %lpad.i106.i ], [ %ref.tmp56.i.i, %lpad59.i.i.body ], [ %ref.tmp1.i204, %lpad.i226 ], [ %ref.tmp1.i204, %lpad.i1093 ], [ %ref.tmp1.i204, %lpad2.i230 ], [ %ref.tmp5.i206, %lpad6.i234 ], [ %ref.tmp5.i206, %lpad.i1082 ], [ %ref.tmp5.i206, %lpad8.i236 ], [ %ref.tmp13.i208, %lpad14.i238 ], [ %ref.tmp13.i208, %lpad.i1071 ], [ %ref.tmp13.i208, %lpad16.i240 ], [ %ref.tmp21.i210, %lpad22.i242 ], [ %ref.tmp21.i210, %lpad.i1060 ], [ %ref.tmp21.i210, %lpad24.i244 ]
  %common.resume.op.i = phi { ptr, i32 } [ %268, %lpad.i74.i ], [ %213, %lpad.i155.i ], [ %eh.lpad-body1051, %lpad2.i.i.body ], [ %270, %lpad6.i.i ], [ %227, %lpad.i145.i ], [ %eh.lpad-body985, %lpad8.i.i.body ], [ %272, %lpad14.i.i ], [ %237, %lpad.i135.i ], [ %eh.lpad-body951, %lpad16.i.i.body ], [ %274, %lpad23.i.i ], [ %248, %lpad.i125.i ], [ %eh.lpad-body917, %lpad25.i.i.body ], [ %322, %lpad34.i.i ], [ %281, %lpad.i115.i ], [ %eh.lpad-body883, %lpad36.i.i.body ], [ %349, %lpad57.i.i ], [ %329, %lpad.i106.i ], [ %eh.lpad-body849, %lpad59.i.i.body ], [ %357, %lpad.i226 ], [ %193, %lpad.i1093 ], [ %358, %lpad2.i230 ], [ %359, %lpad6.i234 ], [ %196, %lpad.i1082 ], [ %360, %lpad8.i236 ], [ %361, %lpad14.i238 ], [ %200, %lpad.i1071 ], [ %362, %lpad16.i240 ], [ %363, %lpad22.i242 ], [ %204, %lpad.i1060 ], [ %364, %lpad24.i244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.sink.i) #13
  br label %common.resume

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i: ; preds = %if.then.i.i353.i.i, %if.end75.i.i
  store i8 0, ptr %first5.i, align 8
  %call.i350.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i352.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i350.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
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
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i248, 1
  %355 = load i32, ptr %mNumChannels.i, align 8
  %356 = zext i32 %355 to i64
  %cmp.i252 = icmp samesign ult i64 %indvars.iv.next.i251, %356
  br i1 %cmp.i252, label %for.body.i247, label %for.end.i253, !llvm.loop !48

lpad.i226:                                        ; preds = %call.i26.noexc.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit.i219
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad2.i230:                                       ; preds = %invoke.cont.i229
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i203) #13
  br label %common.resume.i

lpad6.i234:                                       ; preds = %call.i33.noexc.i, %invoke.cont3.i231
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad8.i236:                                       ; preds = %invoke.cont7.i235
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i205) #13
  br label %common.resume.i

lpad14.i238:                                      ; preds = %call.i45.noexc.i, %invoke.cont9.i237
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad16.i240:                                      ; preds = %invoke.cont15.i239
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i207) #13
  br label %common.resume.i

lpad22.i242:                                      ; preds = %call.i57.noexc.i, %invoke.cont17.i241
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad24.i244:                                      ; preds = %invoke.cont23.i243
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i209) #13
  br label %common.resume.i

for.end.i253:                                     ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i, %invoke.cont25.i245
  %call.i.i76.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i77.i = getelementptr inbounds i8, ptr %call.i.i76.i, i64 -1
  %call7.i.i.i254 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i77.i)
  %365 = load i32, ptr %flags.i.i.i, align 4
  %366 = and i32 %365, 5
  %or.cond.i.i79.i = icmp eq i32 %366, 0
  br i1 %or.cond.i.i79.i, label %if.then.i.i86.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i255

if.then.i.i86.i:                                  ; preds = %for.end.i253
  %call.i2.i88.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i255

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i255:      ; preds = %if.then.i.i86.i, %for.end.i253
  %call.i82.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i84.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i82.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %call.i.i90.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i91.i = getelementptr inbounds i8, ptr %call.i.i90.i, i64 -1
  %call7.i.i92.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i91.i)
  %367 = load i32, ptr %flags.i.i.i, align 4
  %368 = and i32 %367, 5
  %or.cond.i.i94.i = icmp eq i32 %368, 0
  br i1 %or.cond.i.i94.i, label %if.then.i.i101.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit

if.then.i.i101.i:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i255
  %call.i2.i103.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit

_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i255, %if.then.i.i101.i
  store i8 0, ptr %first5.i, align 8
  %call.i98.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i100.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i98.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i203)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i204)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i205)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i209)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21.i210)
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv1473, 1
  %369 = load i32, ptr %mNumAnimations.i, align 8
  %370 = zext i32 %369 to i64
  %cmp60 = icmp samesign ult i64 %indvars.iv.next1474, %370
  br i1 %cmp60, label %for.body61, label %for.end66, !llvm.loop !49

lpad52:                                           ; preds = %call.i188.noexc, %if.then49
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont53
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #13
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad52, %lpad.i191, %lpad54
  %.pn72 = phi { ptr, i32 } [ %372, %lpad54 ], [ %371, %lpad52 ], [ %184, %lpad.i191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #13
  br label %common.resume

for.end66:                                        ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit, %invoke.cont55
  %call.i.i262 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i263 = getelementptr inbounds i8, ptr %call.i.i262, i64 -1
  %call7.i.i264 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i263)
  %373 = load i32, ptr %flags.i.i.i, align 4
  %374 = and i32 %373, 5
  %or.cond.i.i266 = icmp eq i32 %374, 0
  br i1 %or.cond.i.i266, label %if.then.i.i272, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit275

if.then.i.i272:                                   ; preds = %for.end66
  %call.i2.i274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit275

_ZN6Assimp10JSONWriter8EndArrayEv.exit275:        ; preds = %for.end66, %if.then.i.i272
  %call.i268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i268, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end67

if.end67:                                         ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit275, %if.end47
  %mLights.i = getelementptr inbounds nuw i8, ptr %ai, i64 88
  %375 = load ptr, ptr %mLights.i, align 8
  %cmp.not.i276 = icmp ne ptr %375, null
  %mNumLights.i = getelementptr inbounds nuw i8, ptr %ai, i64 80
  %376 = load i32, ptr %mNumLights.i, align 8
  %cmp2.i277 = icmp ne i32 %376, 0
  %377 = select i1 %cmp.not.i276, i1 %cmp2.i277, i1 false
  br i1 %377, label %if.then69, label %if.end87

if.then69:                                        ; preds = %if.end67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #13
  %call.i278282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %call.i278.noexc unwind label %lpad72

call.i278.noexc:                                  ; preds = %if.then69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef %call.i278282, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %.noexc283 unwind label %lpad72

.noexc283:                                        ; preds = %call.i278.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 6))
          to label %invoke.cont73 unwind label %lpad.i281

lpad.i281:                                        ; preds = %.noexc283
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #13
  br label %ehcleanup77

invoke.cont73:                                    ; preds = %.noexc283
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #13
  store i8 1, ptr %first5.i, align 8
  %call8.i288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i288, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %379 = load i32, ptr %mNumLights.i, align 8
  %cmp801463.not = icmp eq i32 %379, 0
  br i1 %cmp801463.not, label %for.end86, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %invoke.cont75
  %buff.i.i319 = getelementptr inbounds nuw i8, ptr %out, i64 104
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit
  %indvars.iv1476 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next1477, %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit ]
  %380 = load ptr, ptr %mLights.i, align 8
  %arrayidx83 = getelementptr inbounds nuw ptr, ptr %380, i64 %indvars.iv1476
  %381 = load ptr, ptr %arrayidx83, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i293)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i294)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i295)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i296)
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
  %382 = load i32, ptr %flags.i.i.i, align 4
  %383 = and i32 %382, 5
  %or.cond.i.i.i298 = icmp eq i32 %383, 0
  br i1 %or.cond.i.i.i298, label %if.then.i.i.i330, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i299

if.then.i.i.i330:                                 ; preds = %for.body81
  %call.i.i.i333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i299

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i299: ; preds = %if.then.i.i.i330, %for.body81
  %384 = load i8, ptr %first5.i, align 8
  %tobool2.i.i301 = trunc i8 %384 to i1
  br i1 %tobool2.i.i301, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i305, label %if.then3.i.i302

if.then3.i.i302:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i299
  %call.i.i304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i305

_ZN6Assimp10JSONWriter8StartObjEb.exit.i305:      ; preds = %if.then3.i.i302, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i299
  store i8 1, ptr %first5.i, align 8
  %call8.i.i307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i307, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i311 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i294) #13
  %call.i6568.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i293)
          to label %call.i65.noexc.i unwind label %lpad.i312

call.i65.noexc.i:                                 ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i293, ptr noundef %call.i6568.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i294)
          to label %.noexc.i314 unwind label %lpad.i312

.noexc.i314:                                      ; preds = %call.i65.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1186)
  %call.i.i1188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i293)
          to label %if.end.i1190 unwind label %terminate.lpad.i.i1189

terminate.lpad.i.i1189:                           ; preds = %.noexc.i314
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #15
  unreachable

if.end.i1190:                                     ; preds = %.noexc.i314
  store ptr %ref.tmp.i293, ptr %__guard.i1186, align 8
  %call4.i1191 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i293)
          to label %invoke.cont.i1193 unwind label %lpad.i1192

invoke.cont.i1193:                                ; preds = %if.end.i1190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1191, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 4)) #13
  store ptr null, ptr %__guard.i1186, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i293, i64 noundef 4)
          to label %invoke.cont.i316 unwind label %lpad.i1192

lpad.i1192:                                       ; preds = %invoke.cont.i1193, %if.end.i1190
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1186) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i293) #13
  br label %eh.resume.i313

invoke.cont.i316:                                 ; preds = %invoke.cont.i1193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1186)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i293)
          to label %invoke.cont3.i318 unwind label %lpad2.i317

invoke.cont3.i318:                                ; preds = %invoke.cont.i316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i293) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i294) #13
  %call.i69.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i319, ptr noundef nonnull align 4 dereferenceable(1132) %381)
  %add.ptr.i70.i = getelementptr inbounds nuw i8, ptr %call.i69.i, i64 16
  %call2.i.i320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i70.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i296) #13
  %call.i7276.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i295)
          to label %call.i72.noexc.i unwind label %lpad6.i321

call.i72.noexc.i:                                 ; preds = %invoke.cont3.i318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i295, ptr noundef %call.i7276.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i296)
          to label %.noexc77.i unwind label %lpad6.i321

.noexc77.i:                                       ; preds = %call.i72.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1175)
  %call.i.i1177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i295)
          to label %if.end.i1179 unwind label %terminate.lpad.i.i1178

terminate.lpad.i.i1178:                           ; preds = %.noexc77.i
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #15
  unreachable

if.end.i1179:                                     ; preds = %.noexc77.i
  store ptr %ref.tmp4.i295, ptr %__guard.i1175, align 8
  %call4.i1180 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i295)
          to label %invoke.cont.i1182 unwind label %lpad.i1181

invoke.cont.i1182:                                ; preds = %if.end.i1179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1180, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 4)) #13
  store ptr null, ptr %__guard.i1175, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i295, i64 noundef 4)
          to label %invoke.cont7.i322 unwind label %lpad.i1181

lpad.i1181:                                       ; preds = %invoke.cont.i1182, %if.end.i1179
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1175) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i295) #13
  br label %eh.resume.i313

invoke.cont7.i322:                                ; preds = %invoke.cont.i1182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1175)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i295)
          to label %invoke.cont9.i324 unwind label %lpad8.i323

invoke.cont9.i324:                                ; preds = %invoke.cont7.i322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i295) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i296) #13
  %mType.i325 = getelementptr inbounds nuw i8, ptr %381, i64 1028
  %391 = load i32, ptr %mType.i325, align 4
  %call.i.i81.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %391)
  %call2.i83.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %392 = load i32, ptr %mType.i325, align 4
  switch i32 %392, label %if.end.i [
    i32 3, label %if.then.i326
    i32 0, label %if.then.i326
  ]

if.then.i326:                                     ; preds = %invoke.cont9.i324, %invoke.cont9.i324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #13
  %call.i8488.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %call.i84.noexc.i unwind label %lpad17.i

call.i84.noexc.i:                                 ; preds = %if.then.i326
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i, ptr noundef %call.i8488.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %.noexc89.i unwind label %lpad17.i

.noexc89.i:                                       ; preds = %call.i84.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1164)
  %call.i.i1166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %if.end.i1168 unwind label %terminate.lpad.i.i1167

terminate.lpad.i.i1167:                           ; preds = %.noexc89.i
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #15
  unreachable

if.end.i1168:                                     ; preds = %.noexc89.i
  store ptr %ref.tmp15.i, ptr %__guard.i1164, align 8
  %call4.i1169 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %invoke.cont.i1171 unwind label %lpad.i1170

invoke.cont.i1171:                                ; preds = %if.end.i1168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1169, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 14)) #13
  store ptr null, ptr %__guard.i1164, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i, i64 noundef 14)
          to label %invoke.cont18.i unwind label %lpad.i1170

lpad.i1170:                                       ; preds = %invoke.cont.i1171, %if.end.i1168
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1164) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #13
  br label %eh.resume.i313

invoke.cont18.i:                                  ; preds = %invoke.cont.i1171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1164)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #13
  %mAngleInnerCone.i = getelementptr inbounds nuw i8, ptr %381, i64 1116
  %396 = load float, ptr %mAngleInnerCone.i, align 4
  %call.i93.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i319, float noundef %396)
  %add.ptr.i94.i = getelementptr inbounds nuw i8, ptr %call.i93.i, i64 16
  %call2.i96.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i94.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #13
  %call.i97101.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i)
          to label %call.i97.noexc.i unwind label %lpad25.i

call.i97.noexc.i:                                 ; preds = %invoke.cont20.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i, ptr noundef %call.i97101.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i)
          to label %.noexc102.i unwind label %lpad25.i

.noexc102.i:                                      ; preds = %call.i97.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1153)
  %call.i.i1155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i)
          to label %if.end.i1157 unwind label %terminate.lpad.i.i1156

terminate.lpad.i.i1156:                           ; preds = %.noexc102.i
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #15
  unreachable

if.end.i1157:                                     ; preds = %.noexc102.i
  store ptr %ref.tmp23.i, ptr %__guard.i1153, align 8
  %call4.i1158 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i)
          to label %invoke.cont.i1160 unwind label %lpad.i1159

invoke.cont.i1160:                                ; preds = %if.end.i1157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1158, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 14)) #13
  store ptr null, ptr %__guard.i1153, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i, i64 noundef 14)
          to label %invoke.cont26.i unwind label %lpad.i1159

lpad.i1159:                                       ; preds = %invoke.cont.i1160, %if.end.i1157
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1153) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #13
  br label %eh.resume.i313

invoke.cont26.i:                                  ; preds = %invoke.cont.i1160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1153)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #13
  %mAngleOuterCone.i = getelementptr inbounds nuw i8, ptr %381, i64 1120
  %400 = load float, ptr %mAngleOuterCone.i, align 4
  %call.i106.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i319, float noundef %400)
  %add.ptr.i107.i = getelementptr inbounds nuw i8, ptr %call.i106.i, i64 16
  %call2.i109.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i107.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  br label %if.end.i

lpad.i312:                                        ; preds = %call.i65.noexc.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit.i305
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i313

lpad2.i317:                                       ; preds = %invoke.cont.i316
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i293) #13
  br label %eh.resume.i313

lpad6.i321:                                       ; preds = %call.i72.noexc.i, %invoke.cont3.i318
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i313

lpad8.i323:                                       ; preds = %invoke.cont7.i322
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i295) #13
  br label %eh.resume.i313

lpad17.i:                                         ; preds = %call.i84.noexc.i, %if.then.i326
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i313

lpad19.i:                                         ; preds = %invoke.cont18.i
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #13
  br label %eh.resume.i313

lpad25.i:                                         ; preds = %call.i97.noexc.i, %invoke.cont20.i
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i313

lpad27.i:                                         ; preds = %invoke.cont26.i
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #13
  br label %eh.resume.i313

if.end.i:                                         ; preds = %invoke.cont28.i, %invoke.cont9.i324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i) #13
  %call.i110114.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i)
          to label %call.i110.noexc.i unwind label %lpad33.i

call.i110.noexc.i:                                ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i, ptr noundef %call.i110114.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i)
          to label %.noexc115.i unwind label %lpad33.i

.noexc115.i:                                      ; preds = %call.i110.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 19))
          to label %invoke.cont34.i unwind label %lpad.i113.i

lpad.i113.i:                                      ; preds = %.noexc115.i
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #13
  br label %eh.resume.i313

invoke.cont34.i:                                  ; preds = %.noexc115.i
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i) #13
  %mAttenuationConstant.i = getelementptr inbounds nuw i8, ptr %381, i64 1068
  %410 = load float, ptr %mAttenuationConstant.i, align 4
  %call.i119.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i319, float noundef %410)
  %add.ptr.i120.i = getelementptr inbounds nuw i8, ptr %call.i119.i, i64 16
  %call2.i122.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i120.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #13
  %call.i123127.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %call.i123.noexc.i unwind label %lpad41.i

call.i123.noexc.i:                                ; preds = %invoke.cont36.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i, ptr noundef %call.i123127.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i)
          to label %.noexc128.i unwind label %lpad41.i

.noexc128.i:                                      ; preds = %call.i123.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 17))
          to label %invoke.cont42.i unwind label %lpad.i126.i

lpad.i126.i:                                      ; preds = %.noexc128.i
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i) #13
  br label %eh.resume.i313

invoke.cont42.i:                                  ; preds = %.noexc128.i
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %invoke.cont44.i unwind label %lpad43.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #13
  %mAttenuationLinear.i = getelementptr inbounds nuw i8, ptr %381, i64 1072
  %412 = load float, ptr %mAttenuationLinear.i, align 4
  %call.i132.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i319, float noundef %412)
  %add.ptr.i133.i = getelementptr inbounds nuw i8, ptr %call.i132.i, i64 16
  %call2.i135.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i133.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i) #13
  %call.i136140.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i)
          to label %call.i136.noexc.i unwind label %lpad49.i

call.i136.noexc.i:                                ; preds = %invoke.cont44.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i, ptr noundef %call.i136140.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i)
          to label %.noexc141.i unwind label %lpad49.i

.noexc141.i:                                      ; preds = %call.i136.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 20))
          to label %invoke.cont50.i unwind label %lpad.i139.i

lpad.i139.i:                                      ; preds = %.noexc141.i
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i) #13
  br label %eh.resume.i313

invoke.cont50.i:                                  ; preds = %.noexc141.i
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i)
          to label %invoke.cont52.i unwind label %lpad51.i

invoke.cont52.i:                                  ; preds = %invoke.cont50.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i) #13
  %mAttenuationQuadratic.i = getelementptr inbounds nuw i8, ptr %381, i64 1076
  %414 = load float, ptr %mAttenuationQuadratic.i, align 4
  %call.i145.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i319, float noundef %414)
  %add.ptr.i146.i = getelementptr inbounds nuw i8, ptr %call.i145.i, i64 16
  %call2.i148.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i146.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i) #13
  %call.i149153.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i)
          to label %call.i149.noexc.i unwind label %lpad57.i

call.i149.noexc.i:                                ; preds = %invoke.cont52.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i, ptr noundef %call.i149153.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i)
          to label %.noexc154.i unwind label %lpad57.i

.noexc154.i:                                      ; preds = %call.i149.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1142)
  %call.i.i1144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i)
          to label %if.end.i1146 unwind label %terminate.lpad.i.i1145

terminate.lpad.i.i1145:                           ; preds = %.noexc154.i
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #15
  unreachable

if.end.i1146:                                     ; preds = %.noexc154.i
  store ptr %ref.tmp55.i, ptr %__guard.i1142, align 8
  %call4.i1147 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i)
          to label %invoke.cont.i1149 unwind label %lpad.i1148

invoke.cont.i1149:                                ; preds = %if.end.i1146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1147, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 12)) #13
  store ptr null, ptr %__guard.i1142, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i, i64 noundef 12)
          to label %invoke.cont58.i unwind label %lpad.i1148

lpad.i1148:                                       ; preds = %invoke.cont.i1149, %if.end.i1146
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1142) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i) #13
  br label %eh.resume.i313

invoke.cont58.i:                                  ; preds = %invoke.cont.i1149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1142)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i)
          to label %invoke.cont60.i unwind label %lpad59.i

invoke.cont60.i:                                  ; preds = %invoke.cont58.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i) #13
  %mColorDiffuse.i = getelementptr inbounds nuw i8, ptr %381, i64 1080
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mColorDiffuse.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i) #13
  %call.i157161.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i)
          to label %call.i157.noexc.i unwind label %lpad65.i

call.i157.noexc.i:                                ; preds = %invoke.cont60.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i, ptr noundef %call.i157161.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i)
          to label %.noexc162.i unwind label %lpad65.i

.noexc162.i:                                      ; preds = %call.i157.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1131)
  %call.i.i1133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i)
          to label %if.end.i1135 unwind label %terminate.lpad.i.i1134

terminate.lpad.i.i1134:                           ; preds = %.noexc162.i
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #15
  unreachable

if.end.i1135:                                     ; preds = %.noexc162.i
  store ptr %ref.tmp63.i, ptr %__guard.i1131, align 8
  %call4.i1136 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i)
          to label %invoke.cont.i1138 unwind label %lpad.i1137

invoke.cont.i1138:                                ; preds = %if.end.i1135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1136, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 13)) #13
  store ptr null, ptr %__guard.i1131, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i, i64 noundef 13)
          to label %invoke.cont66.i unwind label %lpad.i1137

lpad.i1137:                                       ; preds = %invoke.cont.i1138, %if.end.i1135
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1131) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i) #13
  br label %eh.resume.i313

invoke.cont66.i:                                  ; preds = %invoke.cont.i1138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1131)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i)
          to label %invoke.cont68.i unwind label %lpad67.i

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i) #13
  %mColorSpecular.i = getelementptr inbounds nuw i8, ptr %381, i64 1092
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mColorSpecular.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #13
  %call.i165169.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i)
          to label %call.i165.noexc.i unwind label %lpad73.i

call.i165.noexc.i:                                ; preds = %invoke.cont68.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i, ptr noundef %call.i165169.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i)
          to label %.noexc170.i unwind label %lpad73.i

.noexc170.i:                                      ; preds = %call.i165.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1120)
  %call.i.i1122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i)
          to label %if.end.i1124 unwind label %terminate.lpad.i.i1123

terminate.lpad.i.i1123:                           ; preds = %.noexc170.i
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #15
  unreachable

if.end.i1124:                                     ; preds = %.noexc170.i
  store ptr %ref.tmp71.i, ptr %__guard.i1120, align 8
  %call4.i1125 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i)
          to label %invoke.cont.i1127 unwind label %lpad.i1126

invoke.cont.i1127:                                ; preds = %if.end.i1124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1125, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 12)) #13
  store ptr null, ptr %__guard.i1120, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i, i64 noundef 12)
          to label %invoke.cont74.i unwind label %lpad.i1126

lpad.i1126:                                       ; preds = %invoke.cont.i1127, %if.end.i1124
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1120) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i) #13
  br label %eh.resume.i313

invoke.cont74.i:                                  ; preds = %invoke.cont.i1127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1120)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i)
          to label %invoke.cont76.i unwind label %lpad75.i

invoke.cont76.i:                                  ; preds = %invoke.cont74.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #13
  %mColorAmbient.i = getelementptr inbounds nuw i8, ptr %381, i64 1104
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mColorAmbient.i)
  %424 = load i32, ptr %mType.i325, align 4
  %cmp80.not.i = icmp eq i32 %424, 2
  br i1 %cmp80.not.i, label %if.then93.i, label %if.then81.i

if.then81.i:                                      ; preds = %invoke.cont76.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83.i) #13
  %call.i173177.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i)
          to label %call.i173.noexc.i unwind label %lpad84.i

call.i173.noexc.i:                                ; preds = %if.then81.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i, ptr noundef %call.i173177.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83.i)
          to label %.noexc178.i unwind label %lpad84.i

.noexc178.i:                                      ; preds = %call.i173.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1109)
  %call.i.i1111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i)
          to label %if.end.i1113 unwind label %terminate.lpad.i.i1112

terminate.lpad.i.i1112:                           ; preds = %.noexc178.i
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #15
  unreachable

if.end.i1113:                                     ; preds = %.noexc178.i
  store ptr %ref.tmp82.i, ptr %__guard.i1109, align 8
  %call4.i1114 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i)
          to label %invoke.cont.i1116 unwind label %lpad.i1115

invoke.cont.i1116:                                ; preds = %if.end.i1113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1114, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 9)) #13
  store ptr null, ptr %__guard.i1109, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i, i64 noundef 9)
          to label %invoke.cont85.i unwind label %lpad.i1115

lpad.i1115:                                       ; preds = %invoke.cont.i1116, %if.end.i1113
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1109) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i) #13
  br label %eh.resume.i313

invoke.cont85.i:                                  ; preds = %invoke.cont.i1116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1109)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i)
          to label %if.end90.i unwind label %lpad86.i

lpad33.i:                                         ; preds = %call.i110.noexc.i, %if.end.i
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i313

lpad35.i:                                         ; preds = %invoke.cont34.i
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #13
  br label %eh.resume.i313

lpad41.i:                                         ; preds = %call.i123.noexc.i, %invoke.cont36.i
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i313

lpad43.i:                                         ; preds = %invoke.cont42.i
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i) #13
  br label %eh.resume.i313

lpad49.i:                                         ; preds = %call.i136.noexc.i, %invoke.cont44.i
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i313

lpad51.i:                                         ; preds = %invoke.cont50.i
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i) #13
  br label %eh.resume.i313

lpad57.i:                                         ; preds = %call.i149.noexc.i, %invoke.cont52.i
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i313

lpad59.i:                                         ; preds = %invoke.cont58.i
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i) #13
  br label %eh.resume.i313

lpad65.i:                                         ; preds = %call.i157.noexc.i, %invoke.cont60.i
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i313

lpad67.i:                                         ; preds = %invoke.cont66.i
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i) #13
  br label %eh.resume.i313

lpad73.i:                                         ; preds = %call.i165.noexc.i, %invoke.cont68.i
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i313

lpad75.i:                                         ; preds = %invoke.cont74.i
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i) #13
  br label %eh.resume.i313

lpad84.i:                                         ; preds = %call.i173.noexc.i, %if.then81.i
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i313

lpad86.i:                                         ; preds = %invoke.cont85.i
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i) #13
  br label %eh.resume.i313

if.end90.i:                                       ; preds = %invoke.cont85.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83.i) #13
  %mDirection.i = getelementptr inbounds nuw i8, ptr %381, i64 1044
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mDirection.i, i1 noundef zeroext false)
  %.pr.i = load i32, ptr %mType.i325, align 4
  %cmp92.not.i = icmp eq i32 %.pr.i, 1
  br i1 %cmp92.not.i, label %if.end102.i, label %if.then93.i

if.then93.i:                                      ; preds = %if.end90.i, %invoke.cont76.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i) #13
  %call.i181185.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i)
          to label %call.i181.noexc.i unwind label %lpad96.i

call.i181.noexc.i:                                ; preds = %if.then93.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i, ptr noundef %call.i181185.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i)
          to label %.noexc186.i unwind label %lpad96.i

.noexc186.i:                                      ; preds = %call.i181.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1098)
  %call.i.i1100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i)
          to label %if.end.i1102 unwind label %terminate.lpad.i.i1101

terminate.lpad.i.i1101:                           ; preds = %.noexc186.i
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #15
  unreachable

if.end.i1102:                                     ; preds = %.noexc186.i
  store ptr %ref.tmp94.i, ptr %__guard.i1098, align 8
  %call4.i1103 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i)
          to label %invoke.cont.i1105 unwind label %lpad.i1104

invoke.cont.i1105:                                ; preds = %if.end.i1102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1103, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 8)) #13
  store ptr null, ptr %__guard.i1098, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i, i64 noundef 8)
          to label %invoke.cont97.i unwind label %lpad.i1104

lpad.i1104:                                       ; preds = %invoke.cont.i1105, %if.end.i1102
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1098) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #13
  br label %eh.resume.i313

invoke.cont97.i:                                  ; preds = %invoke.cont.i1105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1098)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i)
          to label %invoke.cont99.i unwind label %lpad98.i

invoke.cont99.i:                                  ; preds = %invoke.cont97.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i) #13
  %mPosition.i = getelementptr inbounds nuw i8, ptr %381, i64 1032
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mPosition.i, i1 noundef zeroext false)
  br label %if.end102.i

lpad96.i:                                         ; preds = %call.i181.noexc.i, %if.then93.i
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i313

lpad98.i:                                         ; preds = %invoke.cont97.i
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #13
  br label %eh.resume.i313

if.end102.i:                                      ; preds = %invoke.cont99.i, %if.end90.i
  %call.i.i190.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i.i327 = getelementptr inbounds i8, ptr %call.i.i190.i, i64 -1
  %call7.i.i.i328 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i327)
  %447 = load i32, ptr %flags.i.i.i, align 4
  %448 = and i32 %447, 5
  %or.cond.i.i192.i = icmp eq i32 %448, 0
  br i1 %or.cond.i.i192.i, label %if.then.i.i199.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit

if.then.i.i199.i:                                 ; preds = %if.end102.i
  %call.i2.i201.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit

eh.resume.i313:                                   ; preds = %lpad98.i, %lpad96.i, %lpad.i1104, %lpad86.i, %lpad84.i, %lpad75.i, %lpad73.i, %lpad67.i, %lpad65.i, %lpad59.i, %lpad57.i, %lpad51.i, %lpad49.i, %lpad43.i, %lpad41.i, %lpad35.i, %lpad33.i, %lpad.i1115, %lpad.i1126, %lpad.i1137, %lpad.i1148, %lpad.i139.i, %lpad.i126.i, %lpad.i113.i, %lpad27.i, %lpad25.i, %lpad19.i, %lpad17.i, %lpad8.i323, %lpad6.i321, %lpad2.i317, %lpad.i312, %lpad.i1159, %lpad.i1170, %lpad.i1181, %lpad.i1192
  %ref.tmp95.sink.i = phi ptr [ %ref.tmp1.i294, %lpad.i312 ], [ %ref.tmp1.i294, %lpad.i1192 ], [ %ref.tmp1.i294, %lpad2.i317 ], [ %ref.tmp5.i296, %lpad6.i321 ], [ %ref.tmp5.i296, %lpad.i1181 ], [ %ref.tmp5.i296, %lpad8.i323 ], [ %ref.tmp16.i, %lpad17.i ], [ %ref.tmp16.i, %lpad.i1170 ], [ %ref.tmp16.i, %lpad19.i ], [ %ref.tmp24.i, %lpad25.i ], [ %ref.tmp24.i, %lpad.i1159 ], [ %ref.tmp24.i, %lpad27.i ], [ %ref.tmp32.i, %lpad33.i ], [ %ref.tmp32.i, %lpad.i113.i ], [ %ref.tmp32.i, %lpad35.i ], [ %ref.tmp40.i, %lpad41.i ], [ %ref.tmp40.i, %lpad.i126.i ], [ %ref.tmp40.i, %lpad43.i ], [ %ref.tmp48.i, %lpad49.i ], [ %ref.tmp48.i, %lpad.i139.i ], [ %ref.tmp48.i, %lpad51.i ], [ %ref.tmp56.i, %lpad57.i ], [ %ref.tmp56.i, %lpad.i1148 ], [ %ref.tmp56.i, %lpad59.i ], [ %ref.tmp64.i, %lpad65.i ], [ %ref.tmp64.i, %lpad.i1137 ], [ %ref.tmp64.i, %lpad67.i ], [ %ref.tmp72.i, %lpad73.i ], [ %ref.tmp72.i, %lpad.i1126 ], [ %ref.tmp72.i, %lpad75.i ], [ %ref.tmp83.i, %lpad84.i ], [ %ref.tmp83.i, %lpad.i1115 ], [ %ref.tmp83.i, %lpad86.i ], [ %ref.tmp95.i, %lpad96.i ], [ %ref.tmp95.i, %lpad.i1104 ], [ %ref.tmp95.i, %lpad98.i ]
  %.pn62.pn.i = phi { ptr, i32 } [ %401, %lpad.i312 ], [ %387, %lpad.i1192 ], [ %402, %lpad2.i317 ], [ %403, %lpad6.i321 ], [ %390, %lpad.i1181 ], [ %404, %lpad8.i323 ], [ %405, %lpad17.i ], [ %395, %lpad.i1170 ], [ %406, %lpad19.i ], [ %407, %lpad25.i ], [ %399, %lpad.i1159 ], [ %408, %lpad27.i ], [ %428, %lpad33.i ], [ %409, %lpad.i113.i ], [ %429, %lpad35.i ], [ %430, %lpad41.i ], [ %411, %lpad.i126.i ], [ %431, %lpad43.i ], [ %432, %lpad49.i ], [ %413, %lpad.i139.i ], [ %433, %lpad51.i ], [ %434, %lpad57.i ], [ %417, %lpad.i1148 ], [ %435, %lpad59.i ], [ %436, %lpad65.i ], [ %420, %lpad.i1137 ], [ %437, %lpad67.i ], [ %438, %lpad73.i ], [ %423, %lpad.i1126 ], [ %439, %lpad75.i ], [ %440, %lpad84.i ], [ %427, %lpad.i1115 ], [ %441, %lpad86.i ], [ %445, %lpad96.i ], [ %444, %lpad.i1104 ], [ %446, %lpad98.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.sink.i) #13
  br label %common.resume

_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit: ; preds = %if.end102.i, %if.then.i.i199.i
  store i8 0, ptr %first5.i, align 8
  %call.i196.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i198.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i196.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i293)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i294)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i295)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i296)
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
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %449 = load i32, ptr %mNumLights.i, align 8
  %450 = zext i32 %449 to i64
  %cmp80 = icmp samesign ult i64 %indvars.iv.next1477, %450
  br i1 %cmp80, label %for.body81, label %for.end86, !llvm.loop !50

lpad72:                                           ; preds = %call.i278.noexc, %if.then69
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #13
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad72, %lpad.i281, %lpad74
  %.pn74 = phi { ptr, i32 } [ %452, %lpad74 ], [ %451, %lpad72 ], [ %378, %lpad.i281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #13
  br label %common.resume

for.end86:                                        ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit, %invoke.cont75
  %call.i.i335 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i336 = getelementptr inbounds i8, ptr %call.i.i335, i64 -1
  %call7.i.i337 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i336)
  %453 = load i32, ptr %flags.i.i.i, align 4
  %454 = and i32 %453, 5
  %or.cond.i.i339 = icmp eq i32 %454, 0
  br i1 %or.cond.i.i339, label %if.then.i.i345, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit348

if.then.i.i345:                                   ; preds = %for.end86
  %call.i2.i347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit348

_ZN6Assimp10JSONWriter8EndArrayEv.exit348:        ; preds = %for.end86, %if.then.i.i345
  %call.i341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i341, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end87

if.end87:                                         ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit348, %if.end67
  %mCameras.i = getelementptr inbounds nuw i8, ptr %ai, i64 104
  %455 = load ptr, ptr %mCameras.i, align 8
  %cmp.not.i349 = icmp ne ptr %455, null
  %mNumCameras.i = getelementptr inbounds nuw i8, ptr %ai, i64 96
  %456 = load i32, ptr %mNumCameras.i, align 8
  %cmp2.i350 = icmp ne i32 %456, 0
  %457 = select i1 %cmp.not.i349, i1 %cmp2.i350, i1 false
  br i1 %457, label %if.then89, label %if.end107

if.then89:                                        ; preds = %if.end87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #13
  %call.i351356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %call.i351.noexc unwind label %lpad92

call.i351.noexc:                                  ; preds = %if.then89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef %call.i351356, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %.noexc357 unwind label %lpad92

.noexc357:                                        ; preds = %call.i351.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 7))
          to label %invoke.cont93 unwind label %lpad.i355

lpad.i355:                                        ; preds = %.noexc357
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #13
  br label %ehcleanup97

invoke.cont93:                                    ; preds = %.noexc357
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #13
  store i8 1, ptr %first5.i, align 8
  %call8.i362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i362, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i366 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %459 = load i32, ptr %mNumCameras.i, align 8
  %cmp1001465.not = icmp eq i32 %459, 0
  br i1 %cmp1001465.not, label %for.end106, label %for.body101.lr.ph

for.body101.lr.ph:                                ; preds = %invoke.cont95
  %buff.i.i401 = getelementptr inbounds nuw i8, ptr %out, i64 104
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit
  %indvars.iv1479 = phi i64 [ 0, %for.body101.lr.ph ], [ %indvars.iv.next1480, %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit ]
  %460 = load ptr, ptr %mCameras.i, align 8
  %arrayidx103 = getelementptr inbounds nuw ptr, ptr %460, i64 %indvars.iv1479
  %461 = load ptr, ptr %arrayidx103, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i367)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i368)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i369)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i370)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i371)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i372)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i373)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21.i374)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28.i375)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29.i376)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36.i377)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37.i378)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45.i)
  %462 = load i32, ptr %flags.i.i.i, align 4
  %463 = and i32 %462, 5
  %or.cond.i.i.i380 = icmp eq i32 %463, 0
  br i1 %or.cond.i.i.i380, label %if.then.i.i.i428, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i381

if.then.i.i.i428:                                 ; preds = %for.body101
  %call.i.i.i431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i381

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i381: ; preds = %if.then.i.i.i428, %for.body101
  %464 = load i8, ptr %first5.i, align 8
  %tobool2.i.i383 = trunc i8 %464 to i1
  br i1 %tobool2.i.i383, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i387, label %if.then3.i.i384

if.then3.i.i384:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i381
  %call.i.i386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i387

_ZN6Assimp10JSONWriter8StartObjEb.exit.i387:      ; preds = %if.then3.i.i384, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i381
  store i8 1, ptr %first5.i, align 8
  %call8.i.i389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i389, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i393 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i368) #13
  %call.i3639.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i367)
          to label %call.i36.noexc.i unwind label %lpad.i394

call.i36.noexc.i:                                 ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i367, ptr noundef %call.i3639.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i368)
          to label %.noexc.i396 unwind label %lpad.i394

.noexc.i396:                                      ; preds = %call.i36.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1263)
  %call.i.i1265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i367)
          to label %if.end.i1267 unwind label %terminate.lpad.i.i1266

terminate.lpad.i.i1266:                           ; preds = %.noexc.i396
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #15
  unreachable

if.end.i1267:                                     ; preds = %.noexc.i396
  store ptr %ref.tmp.i367, ptr %__guard.i1263, align 8
  %call4.i1268 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i367)
          to label %invoke.cont.i1270 unwind label %lpad.i1269

invoke.cont.i1270:                                ; preds = %if.end.i1267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1268, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 4)) #13
  store ptr null, ptr %__guard.i1263, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i367, i64 noundef 4)
          to label %invoke.cont.i398 unwind label %lpad.i1269

lpad.i1269:                                       ; preds = %invoke.cont.i1270, %if.end.i1267
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1263) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i367) #13
  br label %eh.resume.i395

invoke.cont.i398:                                 ; preds = %invoke.cont.i1270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1263)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i367)
          to label %invoke.cont3.i400 unwind label %lpad2.i399

invoke.cont3.i400:                                ; preds = %invoke.cont.i398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i367) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i368) #13
  %call.i40.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i401, ptr noundef nonnull align 4 dereferenceable(1084) %461)
  %add.ptr.i41.i = getelementptr inbounds nuw i8, ptr %call.i40.i, i64 16
  %call2.i.i402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i41.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i370) #13
  %call.i4347.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i369)
          to label %call.i43.noexc.i unwind label %lpad6.i403

call.i43.noexc.i:                                 ; preds = %invoke.cont3.i400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i369, ptr noundef %call.i4347.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i370)
          to label %.noexc48.i unwind label %lpad6.i403

.noexc48.i:                                       ; preds = %call.i43.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1252)
  %call.i.i1254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i369)
          to label %if.end.i1256 unwind label %terminate.lpad.i.i1255

terminate.lpad.i.i1255:                           ; preds = %.noexc48.i
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #15
  unreachable

if.end.i1256:                                     ; preds = %.noexc48.i
  store ptr %ref.tmp4.i369, ptr %__guard.i1252, align 8
  %call4.i1257 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i369)
          to label %invoke.cont.i1259 unwind label %lpad.i1258

invoke.cont.i1259:                                ; preds = %if.end.i1256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1257, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 6)) #13
  store ptr null, ptr %__guard.i1252, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i369, i64 noundef 6)
          to label %invoke.cont7.i404 unwind label %lpad.i1258

lpad.i1258:                                       ; preds = %invoke.cont.i1259, %if.end.i1256
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1252) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i369) #13
  br label %eh.resume.i395

invoke.cont7.i404:                                ; preds = %invoke.cont.i1259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1252)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i369)
          to label %invoke.cont9.i406 unwind label %lpad8.i405

invoke.cont9.i406:                                ; preds = %invoke.cont7.i404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i369) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i370) #13
  %mAspect.i = getelementptr inbounds nuw i8, ptr %461, i64 1076
  %471 = load float, ptr %mAspect.i, align 4
  %call.i52.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i401, float noundef %471)
  %add.ptr.i53.i = getelementptr inbounds nuw i8, ptr %call.i52.i, i64 16
  %call2.i55.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i53.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i372) #13
  %call.i5660.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i371)
          to label %call.i56.noexc.i unwind label %lpad14.i407

call.i56.noexc.i:                                 ; preds = %invoke.cont9.i406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i371, ptr noundef %call.i5660.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i372)
          to label %.noexc61.i unwind label %lpad14.i407

.noexc61.i:                                       ; preds = %call.i56.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1241)
  %call.i.i1243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i371)
          to label %if.end.i1245 unwind label %terminate.lpad.i.i1244

terminate.lpad.i.i1244:                           ; preds = %.noexc61.i
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #15
  unreachable

if.end.i1245:                                     ; preds = %.noexc61.i
  store ptr %ref.tmp12.i371, ptr %__guard.i1241, align 8
  %call4.i1246 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i371)
          to label %invoke.cont.i1248 unwind label %lpad.i1247

invoke.cont.i1248:                                ; preds = %if.end.i1245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1246, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 12)) #13
  store ptr null, ptr %__guard.i1241, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i371, i64 noundef 12)
          to label %invoke.cont15.i408 unwind label %lpad.i1247

lpad.i1247:                                       ; preds = %invoke.cont.i1248, %if.end.i1245
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1241) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i371) #13
  br label %eh.resume.i395

invoke.cont15.i408:                               ; preds = %invoke.cont.i1248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1241)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i371)
          to label %invoke.cont17.i410 unwind label %lpad16.i409

invoke.cont17.i410:                               ; preds = %invoke.cont15.i408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i371) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i372) #13
  %mClipPlaneFar.i = getelementptr inbounds nuw i8, ptr %461, i64 1072
  %475 = load float, ptr %mClipPlaneFar.i, align 4
  %call.i65.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i401, float noundef %475)
  %add.ptr.i66.i = getelementptr inbounds nuw i8, ptr %call.i65.i, i64 16
  %call2.i68.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i66.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i374) #13
  %call.i6973.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i373)
          to label %call.i69.noexc.i unwind label %lpad22.i411

call.i69.noexc.i:                                 ; preds = %invoke.cont17.i410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i373, ptr noundef %call.i6973.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i374)
          to label %.noexc74.i unwind label %lpad22.i411

.noexc74.i:                                       ; preds = %call.i69.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1230)
  %call.i.i1232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i373)
          to label %if.end.i1234 unwind label %terminate.lpad.i.i1233

terminate.lpad.i.i1233:                           ; preds = %.noexc74.i
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #15
  unreachable

if.end.i1234:                                     ; preds = %.noexc74.i
  store ptr %ref.tmp20.i373, ptr %__guard.i1230, align 8
  %call4.i1235 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i373)
          to label %invoke.cont.i1237 unwind label %lpad.i1236

invoke.cont.i1237:                                ; preds = %if.end.i1234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1235, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 13)) #13
  store ptr null, ptr %__guard.i1230, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i373, i64 noundef 13)
          to label %invoke.cont23.i412 unwind label %lpad.i1236

lpad.i1236:                                       ; preds = %invoke.cont.i1237, %if.end.i1234
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1230) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i373) #13
  br label %eh.resume.i395

invoke.cont23.i412:                               ; preds = %invoke.cont.i1237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1230)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i373)
          to label %invoke.cont25.i414 unwind label %lpad24.i413

invoke.cont25.i414:                               ; preds = %invoke.cont23.i412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i373) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i374) #13
  %mClipPlaneNear.i = getelementptr inbounds nuw i8, ptr %461, i64 1068
  %479 = load float, ptr %mClipPlaneNear.i, align 4
  %call.i78.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i401, float noundef %479)
  %add.ptr.i79.i = getelementptr inbounds nuw i8, ptr %call.i78.i, i64 16
  %call2.i81.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i79.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i376) #13
  %call.i8286.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i375)
          to label %call.i82.noexc.i unwind label %lpad30.i415

call.i82.noexc.i:                                 ; preds = %invoke.cont25.i414
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i375, ptr noundef %call.i8286.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i376)
          to label %.noexc87.i unwind label %lpad30.i415

.noexc87.i:                                       ; preds = %call.i82.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1219)
  %call.i.i1221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i375)
          to label %if.end.i1223 unwind label %terminate.lpad.i.i1222

terminate.lpad.i.i1222:                           ; preds = %.noexc87.i
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #15
  unreachable

if.end.i1223:                                     ; preds = %.noexc87.i
  store ptr %ref.tmp28.i375, ptr %__guard.i1219, align 8
  %call4.i1224 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i375)
          to label %invoke.cont.i1226 unwind label %lpad.i1225

invoke.cont.i1226:                                ; preds = %if.end.i1223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1224, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 13)) #13
  store ptr null, ptr %__guard.i1219, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i375, i64 noundef 13)
          to label %invoke.cont31.i416 unwind label %lpad.i1225

lpad.i1225:                                       ; preds = %invoke.cont.i1226, %if.end.i1223
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1219) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i375) #13
  br label %eh.resume.i395

invoke.cont31.i416:                               ; preds = %invoke.cont.i1226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1219)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i375)
          to label %invoke.cont33.i418 unwind label %lpad32.i417

invoke.cont33.i418:                               ; preds = %invoke.cont31.i416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i375) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i376) #13
  %mHorizontalFOV.i = getelementptr inbounds nuw i8, ptr %461, i64 1064
  %483 = load float, ptr %mHorizontalFOV.i, align 4
  %call.i91.i419 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i401, float noundef %483)
  %add.ptr.i92.i = getelementptr inbounds nuw i8, ptr %call.i91.i419, i64 16
  %call2.i94.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i92.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i378) #13
  %call.i9599.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i377)
          to label %call.i95.noexc.i unwind label %lpad38.i420

call.i95.noexc.i:                                 ; preds = %invoke.cont33.i418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i377, ptr noundef %call.i9599.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i378)
          to label %.noexc100.i unwind label %lpad38.i420

.noexc100.i:                                      ; preds = %call.i95.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1208)
  %call.i.i1210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i377)
          to label %if.end.i1212 unwind label %terminate.lpad.i.i1211

terminate.lpad.i.i1211:                           ; preds = %.noexc100.i
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #15
  unreachable

if.end.i1212:                                     ; preds = %.noexc100.i
  store ptr %ref.tmp36.i377, ptr %__guard.i1208, align 8
  %call4.i1213 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i377)
          to label %invoke.cont.i1215 unwind label %lpad.i1214

invoke.cont.i1215:                                ; preds = %if.end.i1212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1213, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 2)) #13
  store ptr null, ptr %__guard.i1208, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i377, i64 noundef 2)
          to label %invoke.cont39.i421 unwind label %lpad.i1214

lpad.i1214:                                       ; preds = %invoke.cont.i1215, %if.end.i1212
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1208) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i377) #13
  br label %eh.resume.i395

invoke.cont39.i421:                               ; preds = %invoke.cont.i1215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1208)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i377)
          to label %invoke.cont41.i423 unwind label %lpad40.i422

invoke.cont41.i423:                               ; preds = %invoke.cont39.i421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i377) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i378) #13
  %mUp.i = getelementptr inbounds nuw i8, ptr %461, i64 1040
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mUp.i, i1 noundef zeroext false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i) #13
  %call.i103107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i)
          to label %call.i103.noexc.i unwind label %lpad46.i

call.i103.noexc.i:                                ; preds = %invoke.cont41.i423
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i, ptr noundef %call.i103107.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i)
          to label %.noexc108.i unwind label %lpad46.i

.noexc108.i:                                      ; preds = %call.i103.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1197)
  %call.i.i1199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i)
          to label %if.end.i1201 unwind label %terminate.lpad.i.i1200

terminate.lpad.i.i1200:                           ; preds = %.noexc108.i
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #15
  unreachable

if.end.i1201:                                     ; preds = %.noexc108.i
  store ptr %ref.tmp44.i, ptr %__guard.i1197, align 8
  %call4.i1202 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i)
          to label %invoke.cont.i1204 unwind label %lpad.i1203

invoke.cont.i1204:                                ; preds = %if.end.i1201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1202, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 6)) #13
  store ptr null, ptr %__guard.i1197, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i, i64 noundef 6)
          to label %invoke.cont47.i unwind label %lpad.i1203

lpad.i1203:                                       ; preds = %invoke.cont.i1204, %if.end.i1201
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1197) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #13
  br label %eh.resume.i395

invoke.cont47.i:                                  ; preds = %invoke.cont.i1204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1197)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i)
          to label %invoke.cont49.i unwind label %lpad48.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i) #13
  %mLookAt.i = getelementptr inbounds nuw i8, ptr %461, i64 1052
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %mLookAt.i, i1 noundef zeroext false)
  %call.i.i112.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i.i425 = getelementptr inbounds i8, ptr %call.i.i112.i, i64 -1
  %call7.i.i.i426 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i425)
  %490 = load i32, ptr %flags.i.i.i, align 4
  %491 = and i32 %490, 5
  %or.cond.i.i114.i = icmp eq i32 %491, 0
  br i1 %or.cond.i.i114.i, label %if.then.i.i121.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit

if.then.i.i121.i:                                 ; preds = %invoke.cont49.i
  %call.i2.i123.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit

lpad.i394:                                        ; preds = %call.i36.noexc.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit.i387
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i395

lpad2.i399:                                       ; preds = %invoke.cont.i398
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i367) #13
  br label %eh.resume.i395

lpad6.i403:                                       ; preds = %call.i43.noexc.i, %invoke.cont3.i400
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i395

lpad8.i405:                                       ; preds = %invoke.cont7.i404
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i369) #13
  br label %eh.resume.i395

lpad14.i407:                                      ; preds = %call.i56.noexc.i, %invoke.cont9.i406
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i395

lpad16.i409:                                      ; preds = %invoke.cont15.i408
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i371) #13
  br label %eh.resume.i395

lpad22.i411:                                      ; preds = %call.i69.noexc.i, %invoke.cont17.i410
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i395

lpad24.i413:                                      ; preds = %invoke.cont23.i412
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i373) #13
  br label %eh.resume.i395

lpad30.i415:                                      ; preds = %call.i82.noexc.i, %invoke.cont25.i414
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i395

lpad32.i417:                                      ; preds = %invoke.cont31.i416
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i375) #13
  br label %eh.resume.i395

lpad38.i420:                                      ; preds = %call.i95.noexc.i, %invoke.cont33.i418
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i395

lpad40.i422:                                      ; preds = %invoke.cont39.i421
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i377) #13
  br label %eh.resume.i395

lpad46.i:                                         ; preds = %call.i103.noexc.i, %invoke.cont41.i423
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i395

lpad48.i:                                         ; preds = %invoke.cont47.i
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #13
  br label %eh.resume.i395

eh.resume.i395:                                   ; preds = %lpad48.i, %lpad46.i, %lpad40.i422, %lpad38.i420, %lpad32.i417, %lpad30.i415, %lpad24.i413, %lpad22.i411, %lpad16.i409, %lpad14.i407, %lpad8.i405, %lpad6.i403, %lpad2.i399, %lpad.i394, %lpad.i1203, %lpad.i1214, %lpad.i1225, %lpad.i1236, %lpad.i1247, %lpad.i1258, %lpad.i1269
  %ref.tmp45.sink.i = phi ptr [ %ref.tmp1.i368, %lpad.i394 ], [ %ref.tmp1.i368, %lpad.i1269 ], [ %ref.tmp1.i368, %lpad2.i399 ], [ %ref.tmp5.i370, %lpad6.i403 ], [ %ref.tmp5.i370, %lpad.i1258 ], [ %ref.tmp5.i370, %lpad8.i405 ], [ %ref.tmp13.i372, %lpad14.i407 ], [ %ref.tmp13.i372, %lpad.i1247 ], [ %ref.tmp13.i372, %lpad16.i409 ], [ %ref.tmp21.i374, %lpad22.i411 ], [ %ref.tmp21.i374, %lpad.i1236 ], [ %ref.tmp21.i374, %lpad24.i413 ], [ %ref.tmp29.i376, %lpad30.i415 ], [ %ref.tmp29.i376, %lpad.i1225 ], [ %ref.tmp29.i376, %lpad32.i417 ], [ %ref.tmp37.i378, %lpad38.i420 ], [ %ref.tmp37.i378, %lpad.i1214 ], [ %ref.tmp37.i378, %lpad40.i422 ], [ %ref.tmp45.i, %lpad46.i ], [ %ref.tmp45.i, %lpad.i1203 ], [ %ref.tmp45.i, %lpad48.i ]
  %.pn33.pn.i = phi { ptr, i32 } [ %492, %lpad.i394 ], [ %467, %lpad.i1269 ], [ %493, %lpad2.i399 ], [ %494, %lpad6.i403 ], [ %470, %lpad.i1258 ], [ %495, %lpad8.i405 ], [ %496, %lpad14.i407 ], [ %474, %lpad.i1247 ], [ %497, %lpad16.i409 ], [ %498, %lpad22.i411 ], [ %478, %lpad.i1236 ], [ %499, %lpad24.i413 ], [ %500, %lpad30.i415 ], [ %482, %lpad.i1225 ], [ %501, %lpad32.i417 ], [ %502, %lpad38.i420 ], [ %486, %lpad.i1214 ], [ %503, %lpad40.i422 ], [ %504, %lpad46.i ], [ %489, %lpad.i1203 ], [ %505, %lpad48.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.sink.i) #13
  br label %common.resume

_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit: ; preds = %invoke.cont49.i, %if.then.i.i121.i
  store i8 0, ptr %first5.i, align 8
  %call.i118.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i120.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i118.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i367)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i368)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i369)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i370)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i371)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i372)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i373)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21.i374)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28.i375)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29.i376)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36.i377)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37.i378)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45.i)
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %506 = load i32, ptr %mNumCameras.i, align 8
  %507 = zext i32 %506 to i64
  %cmp100 = icmp samesign ult i64 %indvars.iv.next1480, %507
  br i1 %cmp100, label %for.body101, label %for.end106, !llvm.loop !51

lpad92:                                           ; preds = %call.i351.noexc, %if.then89
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad94:                                           ; preds = %invoke.cont93
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #13
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad92, %lpad.i355, %lpad94
  %.pn76 = phi { ptr, i32 } [ %509, %lpad94 ], [ %508, %lpad92 ], [ %458, %lpad.i355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #13
  br label %common.resume

for.end106:                                       ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit, %invoke.cont95
  %call.i.i433 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i434 = getelementptr inbounds i8, ptr %call.i.i433, i64 -1
  %call7.i.i435 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i434)
  %510 = load i32, ptr %flags.i.i.i, align 4
  %511 = and i32 %510, 5
  %or.cond.i.i437 = icmp eq i32 %511, 0
  br i1 %or.cond.i.i437, label %if.then.i.i443, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit446

if.then.i.i443:                                   ; preds = %for.end106
  %call.i2.i445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit446

_ZN6Assimp10JSONWriter8EndArrayEv.exit446:        ; preds = %for.end106, %if.then.i.i443
  %call.i439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i439, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end107

if.end107:                                        ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit446, %if.end87
  %mTextures.i = getelementptr inbounds nuw i8, ptr %ai, i64 72
  %512 = load ptr, ptr %mTextures.i, align 8
  %cmp.not.i447 = icmp ne ptr %512, null
  %mNumTextures.i = getelementptr inbounds nuw i8, ptr %ai, i64 64
  %513 = load i32, ptr %mNumTextures.i, align 8
  %cmp2.i448 = icmp ne i32 %513, 0
  %514 = select i1 %cmp.not.i447, i1 %cmp2.i448, i1 false
  br i1 %514, label %if.then109, label %if.end127

if.then109:                                       ; preds = %if.end107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #13
  %call.i449454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %call.i449.noexc unwind label %lpad112

call.i449.noexc:                                  ; preds = %if.then109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef %call.i449454, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %.noexc455 unwind label %lpad112

.noexc455:                                        ; preds = %call.i449.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 8))
          to label %invoke.cont113 unwind label %lpad.i453

lpad.i453:                                        ; preds = %.noexc455
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #13
  br label %ehcleanup117

invoke.cont113:                                   ; preds = %.noexc455
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #13
  store i8 1, ptr %first5.i, align 8
  %call8.i460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i460, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i464 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %516 = load i32, ptr %mNumTextures.i, align 8
  %cmp1201467.not = icmp eq i32 %516, 0
  br i1 %cmp1201467.not, label %for.end126, label %for.body121.lr.ph

for.body121.lr.ph:                                ; preds = %invoke.cont115
  %data.i.i507 = getelementptr inbounds nuw i8, ptr %ref.tmp20.i471, i64 4
  %buff.i.i509 = getelementptr inbounds nuw i8, ptr %out, i64 104
  %space.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 72
  br label %for.body121

for.body121:                                      ; preds = %for.body121.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit
  %indvars.iv1482 = phi i64 [ 0, %for.body121.lr.ph ], [ %indvars.iv.next1483, %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit ]
  %517 = load ptr, ptr %mTextures.i, align 8
  %arrayidx123 = getelementptr inbounds nuw ptr, ptr %517, i64 %indvars.iv1482
  %518 = load ptr, ptr %arrayidx123, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i465)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i466)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i467)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i468)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i469)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i470)
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %ref.tmp20.i471)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i472)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i473)
  %519 = load i32, ptr %flags.i.i.i, align 4
  %520 = and i32 %519, 5
  %or.cond.i.i.i475 = icmp eq i32 %520, 0
  br i1 %or.cond.i.i.i475, label %if.then.i.i.i534, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i476

if.then.i.i.i534:                                 ; preds = %for.body121
  %call.i.i.i537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i476

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i476: ; preds = %if.then.i.i.i534, %for.body121
  %521 = load i8, ptr %first5.i, align 8
  %tobool2.i.i478 = trunc i8 %521 to i1
  br i1 %tobool2.i.i478, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i482, label %if.then3.i.i479

if.then3.i.i479:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i476
  %call.i.i481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i482

_ZN6Assimp10JSONWriter8StartObjEb.exit.i482:      ; preds = %if.then3.i.i479, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i476
  store i8 1, ptr %first5.i, align 8
  %call8.i.i484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i484, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i488 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i466) #13
  %call.i4649.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i465)
          to label %call.i46.noexc.i unwind label %lpad.i489

call.i46.noexc.i:                                 ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i465, ptr noundef %call.i4649.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i466)
          to label %.noexc.i491 unwind label %lpad.i489

.noexc.i491:                                      ; preds = %call.i46.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1307)
  %call.i.i1309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i465)
          to label %if.end.i1311 unwind label %terminate.lpad.i.i1310

terminate.lpad.i.i1310:                           ; preds = %.noexc.i491
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #15
  unreachable

if.end.i1311:                                     ; preds = %.noexc.i491
  store ptr %ref.tmp.i465, ptr %__guard.i1307, align 8
  %call4.i1312 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i465)
          to label %invoke.cont.i1314 unwind label %lpad.i1313

invoke.cont.i1314:                                ; preds = %if.end.i1311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1312, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 5)) #13
  store ptr null, ptr %__guard.i1307, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i465, i64 noundef 5)
          to label %invoke.cont.i493 unwind label %lpad.i1313

lpad.i1313:                                       ; preds = %invoke.cont.i1314, %if.end.i1311
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1307) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i465) #13
  br label %eh.resume.i490

invoke.cont.i493:                                 ; preds = %invoke.cont.i1314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1307)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i465)
          to label %invoke.cont3.i495 unwind label %lpad2.i494

invoke.cont3.i495:                                ; preds = %invoke.cont.i493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i465) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i466) #13
  %525 = load i32, ptr %518, align 4
  %call.i.i51.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %525)
  %call2.i.i496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i468) #13
  %call.i5357.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i467)
          to label %call.i53.noexc.i unwind label %lpad6.i497

call.i53.noexc.i:                                 ; preds = %invoke.cont3.i495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i467, ptr noundef %call.i5357.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i468)
          to label %.noexc58.i unwind label %lpad6.i497

.noexc58.i:                                       ; preds = %call.i53.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1296)
  %call.i.i1298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i467)
          to label %if.end.i1300 unwind label %terminate.lpad.i.i1299

terminate.lpad.i.i1299:                           ; preds = %.noexc58.i
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #15
  unreachable

if.end.i1300:                                     ; preds = %.noexc58.i
  store ptr %ref.tmp4.i467, ptr %__guard.i1296, align 8
  %call4.i1301 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i467)
          to label %invoke.cont.i1303 unwind label %lpad.i1302

invoke.cont.i1303:                                ; preds = %if.end.i1300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1301, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 6)) #13
  store ptr null, ptr %__guard.i1296, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i467, i64 noundef 6)
          to label %invoke.cont7.i498 unwind label %lpad.i1302

lpad.i1302:                                       ; preds = %invoke.cont.i1303, %if.end.i1300
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1296) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i467) #13
  br label %eh.resume.i490

invoke.cont7.i498:                                ; preds = %invoke.cont.i1303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1296)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i467)
          to label %invoke.cont9.i500 unwind label %lpad8.i499

invoke.cont9.i500:                                ; preds = %invoke.cont7.i498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i467) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i468) #13
  %mHeight.i = getelementptr inbounds nuw i8, ptr %518, i64 4
  %529 = load i32, ptr %mHeight.i, align 4
  %call.i.i62.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %529)
  %call2.i64.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i470) #13
  %call.i6569.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i469)
          to label %call.i65.noexc.i502 unwind label %lpad14.i501

call.i65.noexc.i502:                              ; preds = %invoke.cont9.i500
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i469, ptr noundef %call.i6569.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i470)
          to label %.noexc70.i unwind label %lpad14.i501

.noexc70.i:                                       ; preds = %call.i65.noexc.i502
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1285)
  %call.i.i1287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i469)
          to label %if.end.i1289 unwind label %terminate.lpad.i.i1288

terminate.lpad.i.i1288:                           ; preds = %.noexc70.i
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #15
  unreachable

if.end.i1289:                                     ; preds = %.noexc70.i
  store ptr %ref.tmp12.i469, ptr %__guard.i1285, align 8
  %call4.i1290 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i469)
          to label %invoke.cont.i1292 unwind label %lpad.i1291

invoke.cont.i1292:                                ; preds = %if.end.i1289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1290, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 10)) #13
  store ptr null, ptr %__guard.i1285, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i469, i64 noundef 10)
          to label %invoke.cont15.i503 unwind label %lpad.i1291

lpad.i1291:                                       ; preds = %invoke.cont.i1292, %if.end.i1289
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1285) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i469) #13
  br label %eh.resume.i490

invoke.cont15.i503:                               ; preds = %invoke.cont.i1292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1285)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i469)
          to label %invoke.cont17.i505 unwind label %lpad16.i504

invoke.cont17.i505:                               ; preds = %invoke.cont15.i503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i469) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i470) #13
  %achFormatHint.i = getelementptr inbounds nuw i8, ptr %518, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #13
  %call.i7377.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i472)
          to label %call.i73.noexc.i506 unwind label %lpad23.i

call.i73.noexc.i506:                              ; preds = %invoke.cont17.i505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i472, ptr noundef %call.i7377.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %.noexc78.i unwind label %lpad23.i

.noexc78.i:                                       ; preds = %call.i73.noexc.i506
  %call.i.i74.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %achFormatHint.i) #13
  %add.ptr.i75.i = getelementptr inbounds i8, ptr %achFormatHint.i, i64 %call.i.i74.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i472, ptr noundef nonnull %achFormatHint.i, ptr noundef nonnull %add.ptr.i75.i)
          to label %invoke.cont24.i unwind label %lpad.i76.i

lpad.i76.i:                                       ; preds = %.noexc78.i
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i472) #13
  br label %eh.resume.i490

invoke.cont24.i:                                  ; preds = %.noexc78.i
  %call.i81.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i472) #13
  %conv.i.i = trunc i64 %call.i81.i to i32
  %conv3.i.i = and i64 %call.i81.i, 4294966272
  %cmp.not.i.i = icmp eq i64 %conv3.i.i, 0
  %spec.select.i.i = select i1 %cmp.not.i.i, i32 %conv.i.i, i32 1023
  store i32 %spec.select.i.i, ptr %ref.tmp20.i471, align 4
  %call8.i82.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i472) #13
  %534 = load i32, ptr %ref.tmp20.i471, align 4
  %conv10.i.i = zext i32 %534 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i507, ptr align 1 %call8.i82.i, i64 %conv10.i.i, i1 false)
  %arrayidx.i.i508 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i507, i64 0, i64 %conv10.i.i
  store i8 0, ptr %arrayidx.i.i508, align 1
  %call.i8387.i = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i.i509, ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp20.i471)
          to label %call.i83.noexc.i unwind label %lpad25.i510

call.i83.noexc.i:                                 ; preds = %invoke.cont24.i
  %add.ptr.i84.i = getelementptr inbounds nuw i8, ptr %call.i8387.i, i64 16
  %call2.i8688.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i84.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
          to label %invoke.cont27.i unwind label %lpad25.i510

invoke.cont27.i:                                  ; preds = %call.i83.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i472) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i473) #13
  %call.i8993.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i)
          to label %call.i89.noexc.i unwind label %lpad32.i511

call.i89.noexc.i:                                 ; preds = %invoke.cont27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i, ptr noundef %call.i8993.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i473)
          to label %.noexc94.i unwind label %lpad32.i511

.noexc94.i:                                       ; preds = %call.i89.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1274)
  %call.i.i1276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i)
          to label %if.end.i1278 unwind label %terminate.lpad.i.i1277

terminate.lpad.i.i1277:                           ; preds = %.noexc94.i
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #15
  unreachable

if.end.i1278:                                     ; preds = %.noexc94.i
  store ptr %ref.tmp30.i, ptr %__guard.i1274, align 8
  %call4.i1279 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i)
          to label %invoke.cont.i1281 unwind label %lpad.i1280

invoke.cont.i1281:                                ; preds = %if.end.i1278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1279, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 4)) #13
  store ptr null, ptr %__guard.i1274, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i, i64 noundef 4)
          to label %invoke.cont33.i512 unwind label %lpad.i1280

lpad.i1280:                                       ; preds = %invoke.cont.i1281, %if.end.i1278
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1274) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #13
  br label %eh.resume.i490

invoke.cont33.i512:                               ; preds = %invoke.cont.i1281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1274)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %invoke.cont33.i512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i473) #13
  %538 = load i32, ptr %mHeight.i, align 4
  %tobool39.not.i = icmp eq i32 %538, 0
  br i1 %tobool39.not.i, label %if.then.i533, label %if.else.i513

if.then.i533:                                     ; preds = %invoke.cont35.i
  %pcData.i = getelementptr inbounds nuw i8, ptr %518, i64 24
  %539 = load ptr, ptr %pcData.i, align 8
  %540 = load i32, ptr %518, align 8
  %conv.i = zext i32 %540 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef %539, i64 noundef %conv.i)
  br label %if.end.i528

lpad.i489:                                        ; preds = %call.i46.noexc.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit.i482
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i490

lpad2.i494:                                       ; preds = %invoke.cont.i493
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i465) #13
  br label %eh.resume.i490

lpad6.i497:                                       ; preds = %call.i53.noexc.i, %invoke.cont3.i495
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i490

lpad8.i499:                                       ; preds = %invoke.cont7.i498
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i467) #13
  br label %eh.resume.i490

lpad14.i501:                                      ; preds = %call.i65.noexc.i502, %invoke.cont9.i500
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i490

lpad16.i504:                                      ; preds = %invoke.cont15.i503
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i469) #13
  br label %eh.resume.i490

lpad23.i:                                         ; preds = %call.i73.noexc.i506, %invoke.cont17.i505
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i490

lpad25.i510:                                      ; preds = %call.i83.noexc.i, %invoke.cont24.i
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i472) #13
  br label %eh.resume.i490

lpad32.i511:                                      ; preds = %call.i89.noexc.i, %invoke.cont27.i
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i490

lpad34.i:                                         ; preds = %invoke.cont33.i512
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #13
  br label %eh.resume.i490

if.else.i513:                                     ; preds = %invoke.cont35.i
  store i8 1, ptr %first5.i, align 8
  %call8.i99.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i101.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i99.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i103.i514 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %551 = load i32, ptr %mHeight.i, align 4
  %cmp272.not.i = icmp eq i32 %551, 0
  br i1 %cmp272.not.i, label %for.end58.i, label %for.body.lr.ph.i515

for.body.lr.ph.i515:                              ; preds = %if.else.i513
  %pcData46.i = getelementptr inbounds nuw i8, ptr %518, i64 24
  br label %for.body.i516

for.body.i516:                                    ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit238.i, %for.body.lr.ph.i515
  %y.0273.i = phi i32 [ 0, %for.body.lr.ph.i515 ], [ %inc57.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit238.i ]
  %552 = load i32, ptr %flags.i.i.i, align 4
  %553 = and i32 %552, 5
  %or.cond.i.i105.i = icmp eq i32 %553, 0
  br i1 %or.cond.i.i105.i, label %if.then.i.i119.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i106.i

if.then.i.i119.i:                                 ; preds = %for.body.i516
  %call.i.i122.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i106.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i106.i: ; preds = %if.then.i.i119.i, %for.body.i516
  %554 = load i8, ptr %first5.i, align 8
  %tobool2.i108.i = trunc i8 %554 to i1
  br i1 %tobool2.i108.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i, label %if.then3.i109.i

if.then3.i109.i:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i106.i
  %call.i111.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i:      ; preds = %if.then3.i109.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i106.i
  store i8 1, ptr %first5.i, align 8
  %call8.i114.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i116.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i114.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i118.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %555 = load i32, ptr %518, align 8
  %cmp44270.not.i = icmp eq i32 %555, 0
  br i1 %cmp44270.not.i, label %for.end.i526, label %for.body45.i

for.body45.i:                                     ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i525
  %556 = phi i32 [ %579, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i525 ], [ %555, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i ]
  %x.0271.i = phi i32 [ %inc.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i525 ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i ]
  %557 = load ptr, ptr %pcData46.i, align 8
  %mul.i = mul i32 %556, %y.0273.i
  %add.i = add i32 %mul.i, %x.0271.i
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i517 = getelementptr inbounds nuw %struct.aiTexel, ptr %557, i64 %idxprom.i
  %558 = load i32, ptr %flags.i.i.i, align 4
  %559 = and i32 %558, 5
  %or.cond.i.i124.i = icmp eq i32 %559, 0
  br i1 %or.cond.i.i124.i, label %if.then.i.i138.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i

if.then.i.i138.i:                                 ; preds = %for.body45.i
  %call.i.i141.i532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i: ; preds = %if.then.i.i138.i, %for.body45.i
  %560 = load i8, ptr %first5.i, align 8
  %tobool2.i127.i = trunc i8 %560 to i1
  br i1 %tobool2.i127.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit142.i, label %if.then3.i128.i

if.then3.i128.i:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i
  %call.i130.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit142.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit142.i:   ; preds = %if.then3.i128.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i
  store i8 1, ptr %first5.i, align 8
  %call8.i133.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i135.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i133.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i137.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %r.i = getelementptr inbounds nuw i8, ptr %arrayidx.i517, i64 2
  %561 = load i8, ptr %r.i, align 1
  %conv49.i = zext i8 %561 to i32
  %562 = load i32, ptr %flags.i.i.i, align 4
  %563 = and i32 %562, 5
  %or.cond.i.i144.i = icmp eq i32 %563, 0
  br i1 %or.cond.i.i144.i, label %if.then.i.i149.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i145.i

if.then.i.i149.i:                                 ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit142.i
  %call.i.i152.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i145.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i145.i: ; preds = %if.then.i.i149.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit142.i
  %564 = load i8, ptr %first5.i, align 8
  %tobool.i.i.i518 = trunc i8 %564 to i1
  br i1 %tobool.i.i.i518, label %if.else.i.i.i530, label %if.then.i1.i.i519

if.then.i1.i.i519:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i145.i
  %call.i2.i146.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

if.else.i.i.i530:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i145.i
  %call4.i.i.i531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i:   ; preds = %if.else.i.i.i530, %if.then.i1.i.i519
  %call.i4.i.i520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %conv49.i)
  %call2.i148.i521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %g.i = getelementptr inbounds nuw i8, ptr %arrayidx.i517, i64 1
  %565 = load i8, ptr %g.i, align 1
  %conv51.i = zext i8 %565 to i32
  %566 = load i32, ptr %flags.i.i.i, align 4
  %567 = and i32 %566, 5
  %or.cond.i.i154.i = icmp eq i32 %567, 0
  br i1 %or.cond.i.i154.i, label %if.then.i.i167.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i155.i

if.then.i.i167.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %call.i.i170.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i155.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i155.i: ; preds = %if.then.i.i167.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %568 = load i8, ptr %first5.i, align 8
  %tobool.i.i157.i = trunc i8 %568 to i1
  br i1 %tobool.i.i157.i, label %if.else.i.i164.i, label %if.then.i1.i159.i

if.then.i1.i159.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i155.i
  %call.i2.i160.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit171.i

if.else.i.i164.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i155.i
  %call4.i.i166.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit171.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit171.i: ; preds = %if.else.i.i164.i, %if.then.i1.i159.i
  %call.i4.i161.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %conv51.i)
  %call2.i163.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %569 = load i8, ptr %arrayidx.i517, align 1
  %conv53.i = zext i8 %569 to i32
  %570 = load i32, ptr %flags.i.i.i, align 4
  %571 = and i32 %570, 5
  %or.cond.i.i173.i = icmp eq i32 %571, 0
  br i1 %or.cond.i.i173.i, label %if.then.i.i186.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i

if.then.i.i186.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit171.i
  %call.i.i189.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i: ; preds = %if.then.i.i186.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit171.i
  %572 = load i8, ptr %first5.i, align 8
  %tobool.i.i176.i = trunc i8 %572 to i1
  br i1 %tobool.i.i176.i, label %if.else.i.i183.i, label %if.then.i1.i178.i

if.then.i1.i178.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i
  %call.i2.i179.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit190.i

if.else.i.i183.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i
  %call4.i.i185.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit190.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit190.i: ; preds = %if.else.i.i183.i, %if.then.i1.i178.i
  %call.i4.i180.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %conv53.i)
  %call2.i182.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %a.i = getelementptr inbounds nuw i8, ptr %arrayidx.i517, i64 3
  %573 = load i8, ptr %a.i, align 1
  %conv55.i = zext i8 %573 to i32
  %574 = load i32, ptr %flags.i.i.i, align 4
  %575 = and i32 %574, 5
  %or.cond.i.i192.i522 = icmp eq i32 %575, 0
  br i1 %or.cond.i.i192.i522, label %if.then.i.i205.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i193.i

if.then.i.i205.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit190.i
  %call.i.i208.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i193.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i193.i: ; preds = %if.then.i.i205.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit190.i
  %576 = load i8, ptr %first5.i, align 8
  %tobool.i.i195.i = trunc i8 %576 to i1
  br i1 %tobool.i.i195.i, label %if.else.i.i202.i, label %if.then.i1.i197.i

if.then.i1.i197.i:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i193.i
  %call.i2.i198.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit209.i

if.else.i.i202.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i193.i
  %call4.i.i204.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit209.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit209.i: ; preds = %if.else.i.i202.i, %if.then.i1.i197.i
  %call.i4.i199.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %conv55.i)
  %call2.i201.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i.i211.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i.i523 = getelementptr inbounds i8, ptr %call.i.i211.i, i64 -1
  %call7.i.i.i524 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i523)
  %577 = load i32, ptr %flags.i.i.i, align 4
  %578 = and i32 %577, 5
  %or.cond.i.i213.i = icmp eq i32 %578, 0
  br i1 %or.cond.i.i213.i, label %if.then.i.i220.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i525

if.then.i.i220.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit209.i
  %call.i2.i222.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i525

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i525:      ; preds = %if.then.i.i220.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit209.i
  %call.i216.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i218.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i216.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %inc.i = add nuw i32 %x.0271.i, 1
  %579 = load i32, ptr %518, align 8
  %cmp44.i = icmp ult i32 %inc.i, %579
  br i1 %cmp44.i, label %for.body45.i, label %for.end.i526, !llvm.loop !52

for.end.i526:                                     ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i525, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i
  %call.i.i224.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i225.i = getelementptr inbounds i8, ptr %call.i.i224.i, i64 -1
  %call7.i.i226.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i225.i)
  %580 = load i32, ptr %flags.i.i.i, align 4
  %581 = and i32 %580, 5
  %or.cond.i.i228.i = icmp eq i32 %581, 0
  br i1 %or.cond.i.i228.i, label %if.then.i.i235.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit238.i

if.then.i.i235.i:                                 ; preds = %for.end.i526
  %call.i2.i237.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit238.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit238.i:      ; preds = %if.then.i.i235.i, %for.end.i526
  %call.i231.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i233.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i231.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  %inc57.i = add nuw i32 %y.0273.i, 1
  %582 = load i32, ptr %mHeight.i, align 4
  %cmp.i527 = icmp ult i32 %inc57.i, %582
  br i1 %cmp.i527, label %for.body.i516, label %for.end58.i, !llvm.loop !53

for.end58.i:                                      ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit238.i, %if.else.i513
  %call.i.i240.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i241.i = getelementptr inbounds i8, ptr %call.i.i240.i, i64 -1
  %call7.i.i242.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i241.i)
  %583 = load i32, ptr %flags.i.i.i, align 4
  %584 = and i32 %583, 5
  %or.cond.i.i244.i = icmp eq i32 %584, 0
  br i1 %or.cond.i.i244.i, label %if.then.i.i251.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit254.i

if.then.i.i251.i:                                 ; preds = %for.end58.i
  %call.i2.i253.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit254.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit254.i:      ; preds = %if.then.i.i251.i, %for.end58.i
  %call.i247.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i249.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i247.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end.i528

if.end.i528:                                      ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit254.i, %if.then.i533
  %call.i.i256.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i257.i = getelementptr inbounds i8, ptr %call.i.i256.i, i64 -1
  %call7.i.i258.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i257.i)
  %585 = load i32, ptr %flags.i.i.i, align 4
  %586 = and i32 %585, 5
  %or.cond.i.i260.i = icmp eq i32 %586, 0
  br i1 %or.cond.i.i260.i, label %if.then.i.i267.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit

if.then.i.i267.i:                                 ; preds = %if.end.i528
  %call.i2.i269.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit

eh.resume.i490:                                   ; preds = %lpad34.i, %lpad32.i511, %lpad25.i510, %lpad23.i, %lpad16.i504, %lpad14.i501, %lpad8.i499, %lpad6.i497, %lpad2.i494, %lpad.i489, %lpad.i1280, %lpad.i76.i, %lpad.i1291, %lpad.i1302, %lpad.i1313
  %ref.tmp31.sink.i = phi ptr [ %ref.tmp1.i466, %lpad.i489 ], [ %ref.tmp1.i466, %lpad.i1313 ], [ %ref.tmp1.i466, %lpad2.i494 ], [ %ref.tmp5.i468, %lpad6.i497 ], [ %ref.tmp5.i468, %lpad.i1302 ], [ %ref.tmp5.i468, %lpad8.i499 ], [ %ref.tmp13.i470, %lpad14.i501 ], [ %ref.tmp13.i470, %lpad.i1291 ], [ %ref.tmp13.i470, %lpad16.i504 ], [ %ref.tmp22.i, %lpad23.i ], [ %ref.tmp22.i, %lpad.i76.i ], [ %ref.tmp22.i, %lpad25.i510 ], [ %ref.tmp31.i473, %lpad32.i511 ], [ %ref.tmp31.i473, %lpad.i1280 ], [ %ref.tmp31.i473, %lpad34.i ]
  %.pn43.pn.i = phi { ptr, i32 } [ %541, %lpad.i489 ], [ %524, %lpad.i1313 ], [ %542, %lpad2.i494 ], [ %543, %lpad6.i497 ], [ %528, %lpad.i1302 ], [ %544, %lpad8.i499 ], [ %545, %lpad14.i501 ], [ %532, %lpad.i1291 ], [ %546, %lpad16.i504 ], [ %547, %lpad23.i ], [ %533, %lpad.i76.i ], [ %548, %lpad25.i510 ], [ %549, %lpad32.i511 ], [ %537, %lpad.i1280 ], [ %550, %lpad34.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.sink.i) #13
  br label %common.resume

_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit: ; preds = %if.end.i528, %if.then.i.i267.i
  store i8 0, ptr %first5.i, align 8
  %call.i264.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i266.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i264.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i465)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i466)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i467)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i468)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i469)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i470)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %ref.tmp20.i471)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i472)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i473)
  %indvars.iv.next1483 = add nuw nsw i64 %indvars.iv1482, 1
  %587 = load i32, ptr %mNumTextures.i, align 8
  %588 = zext i32 %587 to i64
  %cmp120 = icmp samesign ult i64 %indvars.iv.next1483, %588
  br i1 %cmp120, label %for.body121, label %for.end126, !llvm.loop !54

lpad112:                                          ; preds = %call.i449.noexc, %if.then109
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #13
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad112, %lpad.i453, %lpad114
  %.pn78 = phi { ptr, i32 } [ %590, %lpad114 ], [ %589, %lpad112 ], [ %515, %lpad.i453 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #13
  br label %common.resume

for.end126:                                       ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit, %invoke.cont115
  %call.i.i539 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i540 = getelementptr inbounds i8, ptr %call.i.i539, i64 -1
  %call7.i.i541 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i540)
  %591 = load i32, ptr %flags.i.i.i, align 4
  %592 = and i32 %591, 5
  %or.cond.i.i543 = icmp eq i32 %592, 0
  br i1 %or.cond.i.i543, label %if.then.i.i549, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit552

if.then.i.i549:                                   ; preds = %for.end126
  %call.i2.i551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit552

_ZN6Assimp10JSONWriter8EndArrayEv.exit552:        ; preds = %for.end126, %if.then.i.i549
  %call.i545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i545, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end127

if.end127:                                        ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit552, %if.end107
  %call.i.i554 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i555 = getelementptr inbounds i8, ptr %call.i.i554, i64 -1
  %call7.i.i556 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i555)
  %593 = load i32, ptr %flags.i.i.i, align 4
  %594 = and i32 %593, 5
  %or.cond.i.i558 = icmp eq i32 %594, 0
  br i1 %or.cond.i.i558, label %if.then.i.i564, label %_ZN6Assimp10JSONWriter6EndObjEv.exit

if.then.i.i564:                                   ; preds = %if.end127
  %call.i2.i566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit

_ZN6Assimp10JSONWriter6EndObjEv.exit:             ; preds = %if.end127, %if.then.i.i564
  store i8 0, ptr %first5.i, align 8
  %call.i561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i561, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN6Assimp10JSONWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(504) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %buff = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buff) #13
  %space = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space) #13
  %newline = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newline) #13
  %indent = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @aiFreeScene(ptr noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 500
  %0 = load i32, ptr %flags.i, align 4
  %1 = and i32 %0, 5
  %or.cond.i = icmp eq i32 %1, 0
  br i1 %or.cond.i, label %if.then.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %indent.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit

_ZN6Assimp10JSONWriter14AddIndentationEv.exit:    ; preds = %entry, %if.then.i
  %first.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %2 = load i8, ptr %first.i, align 8
  %tobool.i = trunc i8 %2 to i1
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  br i1 %tobool.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr3.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit

if.else.i:                                        ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit
  %space.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr3.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit

_ZN6Assimp10JSONWriter7DelimitEv.exit:            ; preds = %if.then.i2, %if.else.i
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i8 noundef signext 34, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #13
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %space = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %space)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
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
  %flags.i.i = getelementptr inbounds nuw i8, ptr %out, i64 500
  %0 = load i32, ptr %flags.i.i, align 4
  %1 = and i32 %0, 5
  %or.cond.i.i = icmp eq i32 %1, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %out, i64 120
  %indent.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %if.then.i.i, %if.then.i
  %first.i = getelementptr inbounds nuw i8, ptr %out, i64 496
  %2 = load i8, ptr %first.i, align 8
  %tobool2.i = trunc i8 %2 to i1
  br i1 %tobool2.i, label %_ZN6Assimp10JSONWriter8StartObjEb.exit, label %if.then3.i

if.then3.i:                                       ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %out, i64 120
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit

_ZN6Assimp10JSONWriter8StartObjEb.exit:           ; preds = %entry, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i, %if.then3.i
  %first5.i = getelementptr inbounds nuw i8, ptr %out, i64 496
  store i8 1, ptr %first5.i, align 8
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %out, i64 120
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %newline.i = getelementptr inbounds nuw i8, ptr %out, i64 40
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indent.i1.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %call.i2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  %call.i3336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i33.noexc unwind label %lpad

call.i33.noexc:                                   ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3336, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i33.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  %buff.i = getelementptr inbounds nuw i8, ptr %out, i64 104
  %call.i37 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, ptr noundef nonnull align 4 dereferenceable(1028) %ai)
  %add.ptr.i38 = getelementptr inbounds nuw i8, ptr %call.i37, i64 16
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i38, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  %call.i4044 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i40.noexc unwind label %lpad6

call.i40.noexc:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call.i4044, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc45 unwind label %lpad6

.noexc45:                                         ; preds = %call.i40.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 14))
          to label %invoke.cont7 unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc45
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  br label %eh.resume

invoke.cont7:                                     ; preds = %.noexc45
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  %mTransformation = getelementptr inbounds nuw i8, ptr %ai, i64 1028
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation)
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %ai, i64 1120
  %5 = load i32, ptr %mNumMeshes, align 8
  %tobool12.not = icmp eq i32 %5, 0
  br i1 %tobool12.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  %call.i4852 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i48.noexc unwind label %lpad15

call.i48.noexc:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i4852, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc53 unwind label %lpad15

.noexc53:                                         ; preds = %call.i48.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6))
          to label %invoke.cont16 unwind label %lpad.i51

lpad.i51:                                         ; preds = %.noexc53
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  br label %eh.resume

invoke.cont16:                                    ; preds = %.noexc53
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  store i8 1, ptr %first5.i, align 8
  %call8.i58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i58, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %7 = load i32, ptr %mNumMeshes, align 8
  %cmp132.not = icmp eq i32 %7, 0
  br i1 %cmp132.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont18
  %mMeshes = getelementptr inbounds nuw i8, ptr %ai, i64 1128
  %flags.i.i63 = getelementptr inbounds nuw i8, ptr %out, i64 500
  %space.i.i = getelementptr inbounds nuw i8, ptr %out, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit ]
  %8 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %flags.i.i63, align 4
  %10 = and i32 %9, 5
  %or.cond.i.i64 = icmp eq i32 %10, 0
  br i1 %or.cond.i.i64, label %if.then.i.i69, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i65

if.then.i.i69:                                    ; preds = %for.body
  %call.i.i72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i65

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i65: ; preds = %if.then.i.i69, %for.body
  %11 = load i8, ptr %first5.i, align 8
  %tobool.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i65
  %call.i2.i66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

if.else.i.i:                                      ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i65
  %call4.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit:     ; preds = %if.then.i1.i, %if.else.i.i
  %12 = load i32, ptr %arrayidx, align 4
  %call.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %12)
  %call2.i68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %mNumMeshes, align 8
  %14 = zext i32 %13 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !55

lpad:                                             ; preds = %call.i33.noexc, %_ZN6Assimp10JSONWriter8StartObjEb.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %eh.resume

lpad6:                                            ; preds = %call.i40.noexc, %invoke.cont3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  br label %eh.resume

lpad15:                                           ; preds = %call.i48.noexc, %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  br label %eh.resume

for.end:                                          ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit, %invoke.cont18
  %call.i.i74 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i74, i64 -1
  %call7.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i)
  %flags.i.i75 = getelementptr inbounds nuw i8, ptr %out, i64 500
  %21 = load i32, ptr %flags.i.i75, align 4
  %22 = and i32 %21, 5
  %or.cond.i.i76 = icmp eq i32 %22, 0
  br i1 %or.cond.i.i76, label %if.then.i.i83, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

if.then.i.i83:                                    ; preds = %for.end
  %call.i2.i85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %for.end, %if.then.i.i83
  %call.i79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i79, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit, %invoke.cont9
  %mNumChildren = getelementptr inbounds nuw i8, ptr %ai, i64 1104
  %23 = load i32, ptr %mNumChildren, align 8
  %tobool22.not = icmp eq i32 %23, 0
  br i1 %tobool22.not, label %if.end42, label %if.then23

if.then23:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #13
  %call.i8690 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i86.noexc unwind label %lpad26

call.i86.noexc:                                   ; preds = %if.then23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %call.i8690, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc91 unwind label %lpad26

.noexc91:                                         ; preds = %call.i86.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 8))
          to label %invoke.cont27 unwind label %lpad.i89

lpad.i89:                                         ; preds = %.noexc91
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #13
  br label %eh.resume

invoke.cont27:                                    ; preds = %.noexc91
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #13
  store i8 1, ptr %first5.i, align 8
  %call8.i96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i96, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %25 = load i32, ptr %mNumChildren, align 8
  %cmp35134.not = icmp eq i32 %25, 0
  br i1 %cmp35134.not, label %for.end41, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %invoke.cont29
  %mChildren = getelementptr inbounds nuw i8, ptr %ai, i64 1112
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.body36
  %indvars.iv137 = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next138, %for.body36 ]
  %26 = load ptr, ptr %mChildren, align 8
  %arrayidx38 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv137
  %27 = load ptr, ptr %arrayidx38, align 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(1144) %27, i1 noundef zeroext true)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %28 = load i32, ptr %mNumChildren, align 8
  %29 = zext i32 %28 to i64
  %cmp35 = icmp samesign ult i64 %indvars.iv.next138, %29
  br i1 %cmp35, label %for.body36, label %for.end41, !llvm.loop !56

lpad26:                                           ; preds = %call.i86.noexc, %if.then23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #13
  br label %eh.resume

for.end41:                                        ; preds = %for.body36, %invoke.cont29
  %call.i.i102 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i103 = getelementptr inbounds i8, ptr %call.i.i102, i64 -1
  %call7.i.i104 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i103)
  %flags.i.i105 = getelementptr inbounds nuw i8, ptr %out, i64 500
  %32 = load i32, ptr %flags.i.i105, align 4
  %33 = and i32 %32, 5
  %or.cond.i.i106 = icmp eq i32 %33, 0
  br i1 %or.cond.i.i106, label %if.then.i.i113, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit116

if.then.i.i113:                                   ; preds = %for.end41
  %call.i2.i115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit116

_ZN6Assimp10JSONWriter8EndArrayEv.exit116:        ; preds = %for.end41, %if.then.i.i113
  %call.i109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i109, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit116, %if.end
  %call.i.i118 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i119 = getelementptr inbounds i8, ptr %call.i.i118, i64 -1
  %call7.i.i120 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i119)
  %flags.i.i121 = getelementptr inbounds nuw i8, ptr %out, i64 500
  %34 = load i32, ptr %flags.i.i121, align 4
  %35 = and i32 %34, 5
  %or.cond.i.i122 = icmp eq i32 %35, 0
  br i1 %or.cond.i.i122, label %if.then.i.i129, label %_ZN6Assimp10JSONWriter6EndObjEv.exit

if.then.i.i129:                                   ; preds = %if.end42
  %call.i2.i131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit

_ZN6Assimp10JSONWriter6EndObjEv.exit:             ; preds = %if.end42, %if.then.i.i129
  store i8 0, ptr %first5.i, align 8
  %call.i126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i126, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  ret void

eh.resume:                                        ; preds = %lpad28, %lpad.i89, %lpad26, %lpad17, %lpad.i51, %lpad15, %lpad8, %lpad.i43, %lpad6, %lpad2, %lpad.i, %lpad
  %ref.tmp25.sink = phi ptr [ %ref.tmp1, %lpad ], [ %ref.tmp1, %lpad.i ], [ %ref.tmp1, %lpad2 ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp5, %lpad.i43 ], [ %ref.tmp5, %lpad8 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp14, %lpad.i51 ], [ %ref.tmp14, %lpad17 ], [ %ref.tmp25, %lpad26 ], [ %ref.tmp25, %lpad.i89 ], [ %ref.tmp25, %lpad28 ]
  %.pn30.pn = phi { ptr, i32 } [ %15, %lpad ], [ %3, %lpad.i ], [ %16, %lpad2 ], [ %17, %lpad6 ], [ %4, %lpad.i43 ], [ %18, %lpad8 ], [ %19, %lpad15 ], [ %6, %lpad.i51 ], [ %20, %lpad17 ], [ %30, %lpad26 ], [ %24, %lpad.i89 ], [ %31, %lpad28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.sink) #13
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
  %flags.i.i = getelementptr inbounds nuw i8, ptr %out, i64 500
  %0 = load i32, ptr %flags.i.i, align 4
  %1 = and i32 %0, 5
  %or.cond.i.i = icmp eq i32 %1, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %out, i64 120
  %indent.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %if.then.i.i, %entry
  %first.i = getelementptr inbounds nuw i8, ptr %out, i64 496
  %2 = load i8, ptr %first.i, align 8
  %tobool2.i = trunc i8 %2 to i1
  br i1 %tobool2.i, label %_ZN6Assimp10JSONWriter8StartObjEb.exit, label %if.then3.i

if.then3.i:                                       ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %out, i64 120
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit

_ZN6Assimp10JSONWriter8StartObjEb.exit:           ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i, %if.then3.i
  store i8 1, ptr %first.i, align 8
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %out, i64 120
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %newline.i = getelementptr inbounds nuw i8, ptr %out, i64 40
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indent.i1.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %call.i2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  %call.i163166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i163.noexc unwind label %lpad

call.i163.noexc:                                  ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i163166, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i163.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %common.resume

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  %mName = getelementptr inbounds nuw i8, ptr %ai, i64 236
  %buff.i = getelementptr inbounds nuw i8, ptr %out, i64 104
  %call.i167 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
  %add.ptr.i168 = getelementptr inbounds nuw i8, ptr %call.i167, i64 16
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i168, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  %call.i170174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i170.noexc unwind label %lpad6

call.i170.noexc:                                  ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call.i170174, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc175 unwind label %lpad6

.noexc175:                                        ; preds = %call.i170.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 13))
          to label %invoke.cont7 unwind label %lpad.i173

lpad.i173:                                        ; preds = %.noexc175
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  br label %common.resume

invoke.cont7:                                     ; preds = %.noexc175
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %ai, i64 232
  %5 = load i32, ptr %mMaterialIndex, align 8
  %call.i.i179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %5)
  %call2.i181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  %call.i182186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i182.noexc unwind label %lpad14

call.i182.noexc:                                  ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef %call.i182186, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc187 unwind label %lpad14

.noexc187:                                        ; preds = %call.i182.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 14))
          to label %invoke.cont15 unwind label %lpad.i185

lpad.i185:                                        ; preds = %.noexc187
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %common.resume

invoke.cont15:                                    ; preds = %.noexc187
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  %7 = load i32, ptr %ai, align 8
  %call.i.i191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %7)
  %call2.i193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #13
  %call.i194198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %call.i194.noexc unwind label %lpad22

call.i194.noexc:                                  ; preds = %invoke.cont17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef %call.i194198, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc199 unwind label %lpad22

.noexc199:                                        ; preds = %call.i194.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 8))
          to label %invoke.cont23 unwind label %lpad.i197

lpad.i197:                                        ; preds = %.noexc199
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  br label %common.resume

invoke.cont23:                                    ; preds = %.noexc199
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #13
  store i8 1, ptr %first.i, align 8
  %call8.i204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i204, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %mNumVertices = getelementptr inbounds nuw i8, ptr %ai, i64 4
  %9 = load i32, ptr %mNumVertices, align 4
  %cmp1046.not = icmp eq i32 %9, 0
  br i1 %cmp1046.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont25
  %mVertices = getelementptr inbounds nuw i8, ptr %ai, i64 16
  %space.i.i = getelementptr inbounds nuw i8, ptr %out, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit263
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit263 ]
  %10 = load ptr, ptr %mVertices, align 8
  %arrayidx = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %flags.i.i, align 4
  %12 = and i32 %11, 5
  %or.cond.i.i210 = icmp eq i32 %12, 0
  br i1 %or.cond.i.i210, label %if.then.i.i218, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i211

if.then.i.i218:                                   ; preds = %for.body
  %call.i.i221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i211

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i211: ; preds = %if.then.i.i218, %for.body
  %13 = load i8, ptr %first.i, align 8
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i211
  %call.i2.i212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

if.else.i.i:                                      ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i211
  %call4.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %if.then.i1.i, %if.else.i.i
  %14 = load float, ptr %arrayidx, align 4
  %call.i214 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %14)
  %add.ptr.i215 = getelementptr inbounds nuw i8, ptr %call.i214, i64 16
  %call2.i217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i215, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %15 = load ptr, ptr %mVertices, align 8
  %y = getelementptr inbounds nuw %class.aiVector3t, ptr %15, i64 %indvars.iv, i32 1
  %16 = load i32, ptr %flags.i.i, align 4
  %17 = and i32 %16, 5
  %or.cond.i.i223 = icmp eq i32 %17, 0
  br i1 %or.cond.i.i223, label %if.then.i.i238, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i224

if.then.i.i238:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %call.i.i241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i224

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i224: ; preds = %if.then.i.i238, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %18 = load i8, ptr %first.i, align 8
  %tobool.i.i226 = trunc i8 %18 to i1
  br i1 %tobool.i.i226, label %if.else.i.i235, label %if.then.i1.i228

if.then.i1.i228:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i224
  %call.i2.i229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit242

if.else.i.i235:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i224
  %call4.i.i237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit242

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit242:  ; preds = %if.then.i1.i228, %if.else.i.i235
  %19 = load float, ptr %y, align 4
  %call.i231 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %19)
  %add.ptr.i232 = getelementptr inbounds nuw i8, ptr %call.i231, i64 16
  %call2.i234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i232, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %20 = load ptr, ptr %mVertices, align 8
  %z = getelementptr inbounds nuw %class.aiVector3t, ptr %20, i64 %indvars.iv, i32 2
  %21 = load i32, ptr %flags.i.i, align 4
  %22 = and i32 %21, 5
  %or.cond.i.i244 = icmp eq i32 %22, 0
  br i1 %or.cond.i.i244, label %if.then.i.i259, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i245

if.then.i.i259:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit242
  %call.i.i262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i245

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i245: ; preds = %if.then.i.i259, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit242
  %23 = load i8, ptr %first.i, align 8
  %tobool.i.i247 = trunc i8 %23 to i1
  br i1 %tobool.i.i247, label %if.else.i.i256, label %if.then.i1.i249

if.then.i1.i249:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i245
  %call.i2.i250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit263

if.else.i.i256:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i245
  %call4.i.i258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit263

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit263:  ; preds = %if.then.i1.i249, %if.else.i.i256
  %24 = load float, ptr %z, align 4
  %call.i252 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %24)
  %add.ptr.i253 = getelementptr inbounds nuw i8, ptr %call.i252, i64 16
  %call2.i255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i253, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %mNumVertices, align 4
  %26 = zext i32 %25 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !57

lpad:                                             ; preds = %call.i163.noexc, %_ZN6Assimp10JSONWriter8StartObjEb.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %common.resume

lpad6:                                            ; preds = %call.i170.noexc, %invoke.cont3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont7
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  br label %common.resume

lpad14:                                           ; preds = %call.i182.noexc, %invoke.cont9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad16:                                           ; preds = %invoke.cont15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %common.resume

lpad22:                                           ; preds = %call.i194.noexc, %invoke.cont17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad24:                                           ; preds = %invoke.cont23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  br label %common.resume

for.end:                                          ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit263, %invoke.cont25
  %call.i.i265 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i265, i64 -1
  %call7.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i)
  %35 = load i32, ptr %flags.i.i, align 4
  %36 = and i32 %35, 5
  %or.cond.i.i267 = icmp eq i32 %36, 0
  br i1 %or.cond.i.i267, label %if.then.i.i274, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

if.then.i.i274:                                   ; preds = %for.end
  %call.i2.i276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %for.end, %if.then.i.i274
  %call.i270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i270, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %mNormals.i = getelementptr inbounds nuw i8, ptr %ai, i64 24
  %37 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %37, null
  %38 = load i32, ptr %mNumVertices, align 4
  %cmp2.i = icmp ne i32 %38, 0
  %39 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %39, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #13
  %call.i277281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %call.i277.noexc unwind label %lpad36

call.i277.noexc:                                  ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef %call.i277281, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc282 unwind label %lpad36

.noexc282:                                        ; preds = %call.i277.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 7))
          to label %invoke.cont37 unwind label %lpad.i280

lpad.i280:                                        ; preds = %.noexc282
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #13
  br label %common.resume

invoke.cont37:                                    ; preds = %.noexc282
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #13
  store i8 1, ptr %first.i, align 8
  %call8.i287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i287, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i291 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %41 = load i32, ptr %mNumVertices, align 4
  %cmp451048.not = icmp eq i32 %41, 0
  br i1 %cmp451048.not, label %for.end60, label %for.body46.lr.ph

for.body46.lr.ph:                                 ; preds = %invoke.cont39
  %space.i.i306 = getelementptr inbounds nuw i8, ptr %out, i64 72
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit354
  %indvars.iv1069 = phi i64 [ 0, %for.body46.lr.ph ], [ %indvars.iv.next1070, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit354 ]
  %42 = load ptr, ptr %mNormals.i, align 8
  %arrayidx48 = getelementptr inbounds nuw %class.aiVector3t, ptr %42, i64 %indvars.iv1069
  %43 = load i32, ptr %flags.i.i, align 4
  %44 = and i32 %43, 5
  %or.cond.i.i293 = icmp eq i32 %44, 0
  br i1 %or.cond.i.i293, label %if.then.i.i308, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i294

if.then.i.i308:                                   ; preds = %for.body46
  %call.i.i311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i294

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i294: ; preds = %if.then.i.i308, %for.body46
  %45 = load i8, ptr %first.i, align 8
  %tobool.i.i296 = trunc i8 %45 to i1
  br i1 %tobool.i.i296, label %if.else.i.i305, label %if.then.i1.i298

if.then.i1.i298:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i294
  %call.i2.i299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit312

if.else.i.i305:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i294
  %call4.i.i307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i306)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit312

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit312:  ; preds = %if.then.i1.i298, %if.else.i.i305
  %46 = load float, ptr %arrayidx48, align 4
  %call.i301 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %46)
  %add.ptr.i302 = getelementptr inbounds nuw i8, ptr %call.i301, i64 16
  %call2.i304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i302, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %47 = load ptr, ptr %mNormals.i, align 8
  %y53 = getelementptr inbounds nuw %class.aiVector3t, ptr %47, i64 %indvars.iv1069, i32 1
  %48 = load i32, ptr %flags.i.i, align 4
  %49 = and i32 %48, 5
  %or.cond.i.i314 = icmp eq i32 %49, 0
  br i1 %or.cond.i.i314, label %if.then.i.i329, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i315

if.then.i.i329:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit312
  %call.i.i332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i315

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i315: ; preds = %if.then.i.i329, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit312
  %50 = load i8, ptr %first.i, align 8
  %tobool.i.i317 = trunc i8 %50 to i1
  br i1 %tobool.i.i317, label %if.else.i.i326, label %if.then.i1.i319

if.then.i1.i319:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i315
  %call.i2.i320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit333

if.else.i.i326:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i315
  %call4.i.i328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i306)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit333

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit333:  ; preds = %if.then.i1.i319, %if.else.i.i326
  %51 = load float, ptr %y53, align 4
  %call.i322 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %51)
  %add.ptr.i323 = getelementptr inbounds nuw i8, ptr %call.i322, i64 16
  %call2.i325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i323, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %52 = load ptr, ptr %mNormals.i, align 8
  %z57 = getelementptr inbounds nuw %class.aiVector3t, ptr %52, i64 %indvars.iv1069, i32 2
  %53 = load i32, ptr %flags.i.i, align 4
  %54 = and i32 %53, 5
  %or.cond.i.i335 = icmp eq i32 %54, 0
  br i1 %or.cond.i.i335, label %if.then.i.i350, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i336

if.then.i.i350:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit333
  %call.i.i353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i336

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i336: ; preds = %if.then.i.i350, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit333
  %55 = load i8, ptr %first.i, align 8
  %tobool.i.i338 = trunc i8 %55 to i1
  br i1 %tobool.i.i338, label %if.else.i.i347, label %if.then.i1.i340

if.then.i1.i340:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i336
  %call.i2.i341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit354

if.else.i.i347:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i336
  %call4.i.i349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i306)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit354

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit354:  ; preds = %if.then.i1.i340, %if.else.i.i347
  %56 = load float, ptr %z57, align 4
  %call.i343 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %56)
  %add.ptr.i344 = getelementptr inbounds nuw i8, ptr %call.i343, i64 16
  %call2.i346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i344, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %57 = load i32, ptr %mNumVertices, align 4
  %58 = zext i32 %57 to i64
  %cmp45 = icmp samesign ult i64 %indvars.iv.next1070, %58
  br i1 %cmp45, label %for.body46, label %for.end60, !llvm.loop !58

lpad36:                                           ; preds = %call.i277.noexc, %if.then
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad38:                                           ; preds = %invoke.cont37
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #13
  br label %common.resume

for.end60:                                        ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit354, %invoke.cont39
  %call.i.i356 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i357 = getelementptr inbounds i8, ptr %call.i.i356, i64 -1
  %call7.i.i358 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i357)
  %61 = load i32, ptr %flags.i.i, align 4
  %62 = and i32 %61, 5
  %or.cond.i.i360 = icmp eq i32 %62, 0
  br i1 %or.cond.i.i360, label %if.then.i.i367, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit370

if.then.i.i367:                                   ; preds = %for.end60
  %call.i2.i369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit370

_ZN6Assimp10JSONWriter8EndArrayEv.exit370:        ; preds = %for.end60, %if.then.i.i367
  %call.i363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i363, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %.pre = load i32, ptr %mNumVertices, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit370, %_ZN6Assimp10JSONWriter8EndArrayEv.exit
  %63 = phi i32 [ %.pre, %_ZN6Assimp10JSONWriter8EndArrayEv.exit370 ], [ %38, %_ZN6Assimp10JSONWriter8EndArrayEv.exit ]
  %mTangents.i = getelementptr inbounds nuw i8, ptr %ai, i64 32
  %64 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i371 = icmp ne ptr %64, null
  %mBitangents.i = getelementptr inbounds nuw i8, ptr %ai, i64 40
  %65 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp ne ptr %65, null
  %or.cond.i.not1040 = select i1 %cmp.not.i371, i1 %cmp2.not.i, i1 false
  %cmp3.i = icmp ne i32 %63, 0
  %or.cond = select i1 %or.cond.i.not1040, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %if.then62, label %if.end117

if.then62:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #13
  %call.i373377 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %call.i373.noexc unwind label %lpad65

call.i373.noexc:                                  ; preds = %if.then62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef %call.i373377, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %.noexc378 unwind label %lpad65

.noexc378:                                        ; preds = %call.i373.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 8))
          to label %invoke.cont66 unwind label %lpad.i376

lpad.i376:                                        ; preds = %.noexc378
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #13
  br label %common.resume

invoke.cont66:                                    ; preds = %.noexc378
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #13
  store i8 1, ptr %first.i, align 8
  %call8.i383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i383, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %67 = load i32, ptr %mNumVertices, align 4
  %cmp741050.not = icmp eq i32 %67, 0
  br i1 %cmp741050.not, label %for.end89, label %for.body75.lr.ph

for.body75.lr.ph:                                 ; preds = %invoke.cont68
  %space.i.i402 = getelementptr inbounds nuw i8, ptr %out, i64 72
  br label %for.body75

for.body75:                                       ; preds = %for.body75.lr.ph, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit450
  %indvars.iv1072 = phi i64 [ 0, %for.body75.lr.ph ], [ %indvars.iv.next1073, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit450 ]
  %68 = load ptr, ptr %mTangents.i, align 8
  %arrayidx77 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i64 %indvars.iv1072
  %69 = load i32, ptr %flags.i.i, align 4
  %70 = and i32 %69, 5
  %or.cond.i.i389 = icmp eq i32 %70, 0
  br i1 %or.cond.i.i389, label %if.then.i.i404, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i390

if.then.i.i404:                                   ; preds = %for.body75
  %call.i.i407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i390

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i390: ; preds = %if.then.i.i404, %for.body75
  %71 = load i8, ptr %first.i, align 8
  %tobool.i.i392 = trunc i8 %71 to i1
  br i1 %tobool.i.i392, label %if.else.i.i401, label %if.then.i1.i394

if.then.i1.i394:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i390
  %call.i2.i395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit408

if.else.i.i401:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i390
  %call4.i.i403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i402)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit408

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit408:  ; preds = %if.then.i1.i394, %if.else.i.i401
  %72 = load float, ptr %arrayidx77, align 4
  %call.i397 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %72)
  %add.ptr.i398 = getelementptr inbounds nuw i8, ptr %call.i397, i64 16
  %call2.i400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i398, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %73 = load ptr, ptr %mTangents.i, align 8
  %y82 = getelementptr inbounds nuw %class.aiVector3t, ptr %73, i64 %indvars.iv1072, i32 1
  %74 = load i32, ptr %flags.i.i, align 4
  %75 = and i32 %74, 5
  %or.cond.i.i410 = icmp eq i32 %75, 0
  br i1 %or.cond.i.i410, label %if.then.i.i425, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i411

if.then.i.i425:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit408
  %call.i.i428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i411

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i411: ; preds = %if.then.i.i425, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit408
  %76 = load i8, ptr %first.i, align 8
  %tobool.i.i413 = trunc i8 %76 to i1
  br i1 %tobool.i.i413, label %if.else.i.i422, label %if.then.i1.i415

if.then.i1.i415:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i411
  %call.i2.i416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit429

if.else.i.i422:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i411
  %call4.i.i424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i402)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit429

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit429:  ; preds = %if.then.i1.i415, %if.else.i.i422
  %77 = load float, ptr %y82, align 4
  %call.i418 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %77)
  %add.ptr.i419 = getelementptr inbounds nuw i8, ptr %call.i418, i64 16
  %call2.i421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i419, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %78 = load ptr, ptr %mTangents.i, align 8
  %z86 = getelementptr inbounds nuw %class.aiVector3t, ptr %78, i64 %indvars.iv1072, i32 2
  %79 = load i32, ptr %flags.i.i, align 4
  %80 = and i32 %79, 5
  %or.cond.i.i431 = icmp eq i32 %80, 0
  br i1 %or.cond.i.i431, label %if.then.i.i446, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i432

if.then.i.i446:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit429
  %call.i.i449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i432

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i432: ; preds = %if.then.i.i446, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit429
  %81 = load i8, ptr %first.i, align 8
  %tobool.i.i434 = trunc i8 %81 to i1
  br i1 %tobool.i.i434, label %if.else.i.i443, label %if.then.i1.i436

if.then.i1.i436:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i432
  %call.i2.i437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit450

if.else.i.i443:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i432
  %call4.i.i445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i402)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit450

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit450:  ; preds = %if.then.i1.i436, %if.else.i.i443
  %82 = load float, ptr %z86, align 4
  %call.i439 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %82)
  %add.ptr.i440 = getelementptr inbounds nuw i8, ptr %call.i439, i64 16
  %call2.i442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i440, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next1073 = add nuw nsw i64 %indvars.iv1072, 1
  %83 = load i32, ptr %mNumVertices, align 4
  %84 = zext i32 %83 to i64
  %cmp74 = icmp samesign ult i64 %indvars.iv.next1073, %84
  br i1 %cmp74, label %for.body75, label %for.end89, !llvm.loop !59

lpad65:                                           ; preds = %call.i373.noexc, %if.then62
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad67:                                           ; preds = %invoke.cont66
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #13
  br label %common.resume

for.end89:                                        ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit450, %invoke.cont68
  %call.i.i452 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i453 = getelementptr inbounds i8, ptr %call.i.i452, i64 -1
  %call7.i.i454 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i453)
  %87 = load i32, ptr %flags.i.i, align 4
  %88 = and i32 %87, 5
  %or.cond.i.i456 = icmp eq i32 %88, 0
  br i1 %or.cond.i.i456, label %if.then.i.i463, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit466

if.then.i.i463:                                   ; preds = %for.end89
  %call.i2.i465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit466

_ZN6Assimp10JSONWriter8EndArrayEv.exit466:        ; preds = %for.end89, %if.then.i.i463
  %call.i459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i459, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #13
  %call.i467471 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %call.i467.noexc unwind label %lpad92

call.i467.noexc:                                  ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit466
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef %call.i467471, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %.noexc472 unwind label %lpad92

.noexc472:                                        ; preds = %call.i467.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 10))
          to label %invoke.cont93 unwind label %lpad.i470

lpad.i470:                                        ; preds = %.noexc472
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #13
  br label %common.resume

invoke.cont93:                                    ; preds = %.noexc472
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #13
  store i8 1, ptr %first.i, align 8
  %call8.i477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i477, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i481 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %90 = load i32, ptr %mNumVertices, align 4
  %cmp1011052.not = icmp eq i32 %90, 0
  br i1 %cmp1011052.not, label %for.end116, label %for.body102.lr.ph

for.body102.lr.ph:                                ; preds = %invoke.cont95
  %space.i.i496 = getelementptr inbounds nuw i8, ptr %out, i64 72
  br label %for.body102

for.body102:                                      ; preds = %for.body102.lr.ph, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit544
  %indvars.iv1075 = phi i64 [ 0, %for.body102.lr.ph ], [ %indvars.iv.next1076, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit544 ]
  %91 = load ptr, ptr %mBitangents.i, align 8
  %arrayidx104 = getelementptr inbounds nuw %class.aiVector3t, ptr %91, i64 %indvars.iv1075
  %92 = load i32, ptr %flags.i.i, align 4
  %93 = and i32 %92, 5
  %or.cond.i.i483 = icmp eq i32 %93, 0
  br i1 %or.cond.i.i483, label %if.then.i.i498, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i484

if.then.i.i498:                                   ; preds = %for.body102
  %call.i.i501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i484

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i484: ; preds = %if.then.i.i498, %for.body102
  %94 = load i8, ptr %first.i, align 8
  %tobool.i.i486 = trunc i8 %94 to i1
  br i1 %tobool.i.i486, label %if.else.i.i495, label %if.then.i1.i488

if.then.i1.i488:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i484
  %call.i2.i489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit502

if.else.i.i495:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i484
  %call4.i.i497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i496)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit502

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit502:  ; preds = %if.then.i1.i488, %if.else.i.i495
  %95 = load float, ptr %arrayidx104, align 4
  %call.i491 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %95)
  %add.ptr.i492 = getelementptr inbounds nuw i8, ptr %call.i491, i64 16
  %call2.i494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i492, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %96 = load ptr, ptr %mBitangents.i, align 8
  %y109 = getelementptr inbounds nuw %class.aiVector3t, ptr %96, i64 %indvars.iv1075, i32 1
  %97 = load i32, ptr %flags.i.i, align 4
  %98 = and i32 %97, 5
  %or.cond.i.i504 = icmp eq i32 %98, 0
  br i1 %or.cond.i.i504, label %if.then.i.i519, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i505

if.then.i.i519:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit502
  %call.i.i522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i505

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i505: ; preds = %if.then.i.i519, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit502
  %99 = load i8, ptr %first.i, align 8
  %tobool.i.i507 = trunc i8 %99 to i1
  br i1 %tobool.i.i507, label %if.else.i.i516, label %if.then.i1.i509

if.then.i1.i509:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i505
  %call.i2.i510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit523

if.else.i.i516:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i505
  %call4.i.i518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i496)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit523

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit523:  ; preds = %if.then.i1.i509, %if.else.i.i516
  %100 = load float, ptr %y109, align 4
  %call.i512 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %100)
  %add.ptr.i513 = getelementptr inbounds nuw i8, ptr %call.i512, i64 16
  %call2.i515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i513, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %101 = load ptr, ptr %mBitangents.i, align 8
  %z113 = getelementptr inbounds nuw %class.aiVector3t, ptr %101, i64 %indvars.iv1075, i32 2
  %102 = load i32, ptr %flags.i.i, align 4
  %103 = and i32 %102, 5
  %or.cond.i.i525 = icmp eq i32 %103, 0
  br i1 %or.cond.i.i525, label %if.then.i.i540, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i526

if.then.i.i540:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit523
  %call.i.i543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i526

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i526: ; preds = %if.then.i.i540, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit523
  %104 = load i8, ptr %first.i, align 8
  %tobool.i.i528 = trunc i8 %104 to i1
  br i1 %tobool.i.i528, label %if.else.i.i537, label %if.then.i1.i530

if.then.i1.i530:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i526
  %call.i2.i531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit544

if.else.i.i537:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i526
  %call4.i.i539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i496)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit544

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit544:  ; preds = %if.then.i1.i530, %if.else.i.i537
  %105 = load float, ptr %z113, align 4
  %call.i533 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %105)
  %add.ptr.i534 = getelementptr inbounds nuw i8, ptr %call.i533, i64 16
  %call2.i536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i534, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %106 = load i32, ptr %mNumVertices, align 4
  %107 = zext i32 %106 to i64
  %cmp101 = icmp samesign ult i64 %indvars.iv.next1076, %107
  br i1 %cmp101, label %for.body102, label %for.end116, !llvm.loop !60

lpad92:                                           ; preds = %call.i467.noexc, %_ZN6Assimp10JSONWriter8EndArrayEv.exit466
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad94:                                           ; preds = %invoke.cont93
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #13
  br label %common.resume

for.end116:                                       ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit544, %invoke.cont95
  %call.i.i546 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i547 = getelementptr inbounds i8, ptr %call.i.i546, i64 -1
  %call7.i.i548 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i547)
  %110 = load i32, ptr %flags.i.i, align 4
  %111 = and i32 %110, 5
  %or.cond.i.i550 = icmp eq i32 %111, 0
  br i1 %or.cond.i.i550, label %if.then.i.i557, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit560

if.then.i.i557:                                   ; preds = %for.end116
  %call.i2.i559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit560

_ZN6Assimp10JSONWriter8EndArrayEv.exit560:        ; preds = %for.end116, %if.then.i.i557
  %call.i553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i553, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.end, %_ZN6Assimp10JSONWriter8EndArrayEv.exit560
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %ai, i64 112
  br label %land.rhs.i561

land.rhs.i561:                                    ; preds = %while.body.i, %if.end117
  %indvars.iv.i = phi i64 [ 0, %if.end117 ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i
  %112 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %112, null
  br i1 %tobool.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i561
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %if.then120, label %land.rhs.i561, !llvm.loop !61

_ZNK6aiMesh16GetNumUVChannelsEv.exit:             ; preds = %land.rhs.i561
  %tobool119.not = icmp eq i64 %indvars.iv.i, 0
  br i1 %tobool119.not, label %if.end180, label %if.then120

if.then120:                                       ; preds = %while.body.i, %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #13
  %call.i562566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %call.i562.noexc unwind label %lpad123

call.i562.noexc:                                  ; preds = %if.then120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef %call.i562566, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %.noexc567 unwind label %lpad123

.noexc567:                                        ; preds = %call.i562.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 15))
          to label %invoke.cont124 unwind label %lpad.i565

lpad.i565:                                        ; preds = %.noexc567
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #13
  br label %common.resume

invoke.cont124:                                   ; preds = %.noexc567
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #13
  store i8 1, ptr %first.i, align 8
  %call8.i572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i572, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i576 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %ai, i64 176
  %space.i.i599 = getelementptr inbounds nuw i8, ptr %out, i64 72
  br label %for.cond129

for.cond129:                                      ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit, %invoke.cont126
  %indvars.iv1078 = phi i64 [ %indvars.iv.next1079, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit ], [ 0, %invoke.cont126 ]
  br label %land.rhs.i578

land.rhs.i578:                                    ; preds = %while.body.i582, %for.cond129
  %indvars.iv.i579 = phi i64 [ 0, %for.cond129 ], [ %indvars.iv.next.i583, %while.body.i582 ]
  %arrayidx.i580 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i579
  %114 = load ptr, ptr %arrayidx.i580, align 8
  %tobool.not.i581 = icmp eq ptr %114, null
  br i1 %tobool.not.i581, label %while.end.split.loop.exit6.i586, label %while.body.i582

while.body.i582:                                  ; preds = %land.rhs.i578
  %indvars.iv.next.i583 = add nuw nsw i64 %indvars.iv.i579, 1
  %exitcond.not.i584 = icmp eq i64 %indvars.iv.next.i583, 8
  br i1 %exitcond.not.i584, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit587, label %land.rhs.i578, !llvm.loop !61

while.end.split.loop.exit6.i586:                  ; preds = %land.rhs.i578
  %115 = and i64 %indvars.iv.i579, 4294967295
  br label %_ZNK6aiMesh16GetNumUVChannelsEv.exit587

_ZNK6aiMesh16GetNumUVChannelsEv.exit587:          ; preds = %while.body.i582, %while.end.split.loop.exit6.i586
  %n.0.lcssa.i585 = phi i64 [ %115, %while.end.split.loop.exit6.i586 ], [ 8, %while.body.i582 ]
  %cmp131 = icmp samesign ult i64 %indvars.iv1078, %n.0.lcssa.i585
  br i1 %cmp131, label %for.body132, label %for.end137

for.body132:                                      ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit587
  %arrayidx134 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv1078
  %116 = load i32, ptr %flags.i.i, align 4
  %117 = and i32 %116, 5
  %or.cond.i.i589 = icmp eq i32 %117, 0
  br i1 %or.cond.i.i589, label %if.then.i.i601, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i590

if.then.i.i601:                                   ; preds = %for.body132
  %call.i.i604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i590

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i590: ; preds = %if.then.i.i601, %for.body132
  %118 = load i8, ptr %first.i, align 8
  %tobool.i.i592 = trunc i8 %118 to i1
  br i1 %tobool.i.i592, label %if.else.i.i598, label %if.then.i1.i594

if.then.i1.i594:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i590
  %call.i2.i595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

if.else.i.i598:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i590
  %call4.i.i600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i599)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit:     ; preds = %if.then.i1.i594, %if.else.i.i598
  %119 = load i32, ptr %arrayidx134, align 4
  %call.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %119)
  %call2.i597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  br label %for.cond129, !llvm.loop !62

lpad123:                                          ; preds = %call.i562.noexc, %if.then120
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad125:                                          ; preds = %invoke.cont124
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #13
  br label %common.resume

for.end137:                                       ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit587
  %call.i.i606 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i607 = getelementptr inbounds i8, ptr %call.i.i606, i64 -1
  %call7.i.i608 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i607)
  %122 = load i32, ptr %flags.i.i, align 4
  %123 = and i32 %122, 5
  %or.cond.i.i610 = icmp eq i32 %123, 0
  br i1 %or.cond.i.i610, label %if.then.i.i617, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit620

if.then.i.i617:                                   ; preds = %for.end137
  %call.i2.i619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit620

_ZN6Assimp10JSONWriter8EndArrayEv.exit620:        ; preds = %for.end137, %if.then.i.i617
  %call.i613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i613, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #13
  %call.i621625 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %call.i621.noexc unwind label %lpad140

call.i621.noexc:                                  ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit620
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef %call.i621625, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139)
          to label %.noexc626 unwind label %lpad140

.noexc626:                                        ; preds = %call.i621.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 13))
          to label %invoke.cont141 unwind label %lpad.i624

lpad.i624:                                        ; preds = %.noexc626
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #13
  br label %common.resume

invoke.cont141:                                   ; preds = %.noexc626
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #13
  store i8 1, ptr %first.i, align 8
  %call8.i631 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i631, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i635 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  br label %for.cond147

for.cond147:                                      ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit702, %invoke.cont143
  %indvars.iv1084 = phi i64 [ %indvars.iv.next1085, %_ZN6Assimp10JSONWriter8EndArrayEv.exit702 ], [ 0, %invoke.cont143 ]
  br label %land.rhs.i637

land.rhs.i637:                                    ; preds = %while.body.i641, %for.cond147
  %indvars.iv.i638 = phi i64 [ 0, %for.cond147 ], [ %indvars.iv.next.i642, %while.body.i641 ]
  %arrayidx.i639 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i638
  %125 = load ptr, ptr %arrayidx.i639, align 8
  %tobool.not.i640 = icmp eq ptr %125, null
  br i1 %tobool.not.i640, label %while.end.split.loop.exit6.i645, label %while.body.i641

while.body.i641:                                  ; preds = %land.rhs.i637
  %indvars.iv.next.i642 = add nuw nsw i64 %indvars.iv.i638, 1
  %exitcond.not.i643 = icmp eq i64 %indvars.iv.next.i642, 8
  br i1 %exitcond.not.i643, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit646, label %land.rhs.i637, !llvm.loop !61

while.end.split.loop.exit6.i645:                  ; preds = %land.rhs.i637
  %126 = and i64 %indvars.iv.i638, 4294967295
  br label %_ZNK6aiMesh16GetNumUVChannelsEv.exit646

_ZNK6aiMesh16GetNumUVChannelsEv.exit646:          ; preds = %while.body.i641, %while.end.split.loop.exit6.i645
  %n.0.lcssa.i644 = phi i64 [ %126, %while.end.split.loop.exit6.i645 ], [ 8, %while.body.i641 ]
  %cmp149 = icmp samesign ult i64 %indvars.iv1084, %n.0.lcssa.i644
  br i1 %cmp149, label %for.body150, label %for.end179

for.body150:                                      ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit646
  %arrayidx153 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv1084
  %127 = load i32, ptr %arrayidx153, align 4
  %tobool154.not = icmp eq i32 %127, 0
  %128 = load i32, ptr %flags.i.i, align 4
  %129 = and i32 %128, 5
  %or.cond.i.i648 = icmp eq i32 %129, 0
  br i1 %or.cond.i.i648, label %if.then.i.i662, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i649

if.then.i.i662:                                   ; preds = %for.body150
  %call.i.i665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i649

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i649: ; preds = %if.then.i.i662, %for.body150
  %130 = load i8, ptr %first.i, align 8
  %tobool2.i651 = trunc i8 %130 to i1
  br i1 %tobool2.i651, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit, label %if.then3.i652

if.then3.i652:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i649
  %call.i654 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

_ZN6Assimp10JSONWriter10StartArrayEb.exit:        ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i649, %if.then3.i652
  store i8 1, ptr %first.i, align 8
  %call8.i657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i657, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i661 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %131 = load i32, ptr %mNumVertices, align 4
  %cmp1611055.not = icmp eq i32 %131, 0
  br i1 %cmp1611055.not, label %for.end176, label %for.cond163.preheader.lr.ph

for.cond163.preheader.lr.ph:                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %arrayidx167 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv1084
  %132 = call i32 @llvm.umax.i32(i32 %127, i32 1)
  %umax = select i1 %tobool154.not, i32 2, i32 %132
  br label %for.cond163.preheader

for.cond163.preheader:                            ; preds = %for.cond163.preheader.lr.ph, %for.inc174
  %indvars.iv1081 = phi i64 [ 0, %for.cond163.preheader.lr.ph ], [ %indvars.iv.next1082, %for.inc174 ]
  br label %for.body165

for.body165:                                      ; preds = %for.cond163.preheader, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit686
  %c.01054 = phi i32 [ 0, %for.cond163.preheader ], [ %inc172, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit686 ]
  %133 = load ptr, ptr %arrayidx167, align 8
  %arrayidx169 = getelementptr inbounds nuw %class.aiVector3t, ptr %133, i64 %indvars.iv1081
  switch i32 %c.01054, label %_ZN10aiVector3tIfEixEj.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %for.body165
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx169, i64 4
  br label %_ZN10aiVector3tIfEixEj.exit

sw.bb3.i:                                         ; preds = %for.body165
  %z.i = getelementptr inbounds nuw i8, ptr %arrayidx169, i64 8
  br label %_ZN10aiVector3tIfEixEj.exit

_ZN10aiVector3tIfEixEj.exit:                      ; preds = %for.body165, %sw.bb2.i, %sw.bb3.i
  %retval.0.i = phi ptr [ %z.i, %sw.bb3.i ], [ %y.i, %sw.bb2.i ], [ %arrayidx169, %for.body165 ]
  %134 = load i32, ptr %flags.i.i, align 4
  %135 = and i32 %134, 5
  %or.cond.i.i667 = icmp eq i32 %135, 0
  br i1 %or.cond.i.i667, label %if.then.i.i682, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i668

if.then.i.i682:                                   ; preds = %_ZN10aiVector3tIfEixEj.exit
  %call.i.i685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i668

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i668: ; preds = %if.then.i.i682, %_ZN10aiVector3tIfEixEj.exit
  %136 = load i8, ptr %first.i, align 8
  %tobool.i.i670 = trunc i8 %136 to i1
  br i1 %tobool.i.i670, label %if.else.i.i679, label %if.then.i1.i672

if.then.i1.i672:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i668
  %call.i2.i673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit686

if.else.i.i679:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i668
  %call4.i.i681 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i599)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit686

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit686:  ; preds = %if.then.i1.i672, %if.else.i.i679
  %137 = load float, ptr %retval.0.i, align 4
  %call.i675 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %137)
  %add.ptr.i676 = getelementptr inbounds nuw i8, ptr %call.i675, i64 16
  %call2.i678 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i676, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %inc172 = add nuw i32 %c.01054, 1
  %exitcond.not = icmp eq i32 %inc172, %umax
  br i1 %exitcond.not, label %for.inc174, label %for.body165, !llvm.loop !63

lpad140:                                          ; preds = %call.i621.noexc, %_ZN6Assimp10JSONWriter8EndArrayEv.exit620
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad142:                                          ; preds = %invoke.cont141
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #13
  br label %common.resume

for.inc174:                                       ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit686
  %indvars.iv.next1082 = add nuw nsw i64 %indvars.iv1081, 1
  %140 = load i32, ptr %mNumVertices, align 4
  %141 = zext i32 %140 to i64
  %cmp161 = icmp samesign ult i64 %indvars.iv.next1082, %141
  br i1 %cmp161, label %for.cond163.preheader, label %for.end176, !llvm.loop !64

for.end176:                                       ; preds = %for.inc174, %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %call.i.i688 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i689 = getelementptr inbounds i8, ptr %call.i.i688, i64 -1
  %call7.i.i690 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i689)
  %142 = load i32, ptr %flags.i.i, align 4
  %143 = and i32 %142, 5
  %or.cond.i.i692 = icmp eq i32 %143, 0
  br i1 %or.cond.i.i692, label %if.then.i.i699, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit702

if.then.i.i699:                                   ; preds = %for.end176
  %call.i2.i701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit702

_ZN6Assimp10JSONWriter8EndArrayEv.exit702:        ; preds = %for.end176, %if.then.i.i699
  %call.i695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i697 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i695, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  br label %for.cond147, !llvm.loop !65

for.end179:                                       ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit646
  %call.i.i704 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i705 = getelementptr inbounds i8, ptr %call.i.i704, i64 -1
  %call7.i.i706 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i705)
  %144 = load i32, ptr %flags.i.i, align 4
  %145 = and i32 %144, 5
  %or.cond.i.i708 = icmp eq i32 %145, 0
  br i1 %or.cond.i.i708, label %if.then.i.i715, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit718

if.then.i.i715:                                   ; preds = %for.end179
  %call.i2.i717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit718

_ZN6Assimp10JSONWriter8EndArrayEv.exit718:        ; preds = %for.end179, %if.then.i.i715
  %call.i711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i711, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  br label %if.end180

if.end180:                                        ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit718, %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  %mColors.i = getelementptr inbounds nuw i8, ptr %ai, i64 48
  br label %land.rhs.i719

land.rhs.i719:                                    ; preds = %while.body.i723, %if.end180
  %indvars.iv.i720 = phi i64 [ 0, %if.end180 ], [ %indvars.iv.next.i724, %while.body.i723 ]
  %arrayidx.i721 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv.i720
  %146 = load ptr, ptr %arrayidx.i721, align 8
  %tobool.not.i722 = icmp eq ptr %146, null
  br i1 %tobool.not.i722, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit, label %while.body.i723

while.body.i723:                                  ; preds = %land.rhs.i719
  %indvars.iv.next.i724 = add nuw nsw i64 %indvars.iv.i720, 1
  %exitcond.not.i725 = icmp eq i64 %indvars.iv.next.i724, 8
  br i1 %exitcond.not.i725, label %if.then183, label %land.rhs.i719, !llvm.loop !66

_ZNK6aiMesh19GetNumColorChannelsEv.exit:          ; preds = %land.rhs.i719
  %tobool182.not = icmp eq i64 %indvars.iv.i720, 0
  br i1 %tobool182.not, label %if.end227, label %if.then183

if.then183:                                       ; preds = %while.body.i723, %_ZNK6aiMesh19GetNumColorChannelsEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #13
  %call.i728732 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %call.i728.noexc unwind label %lpad186

call.i728.noexc:                                  ; preds = %if.then183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef %call.i728732, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185)
          to label %.noexc733 unwind label %lpad186

.noexc733:                                        ; preds = %call.i728.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 6))
          to label %invoke.cont187 unwind label %lpad.i731

lpad.i731:                                        ; preds = %.noexc733
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #13
  br label %common.resume

invoke.cont187:                                   ; preds = %.noexc733
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #13
  store i8 1, ptr %first.i, align 8
  %call8.i738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i738, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i742 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %space.i.i788 = getelementptr inbounds nuw i8, ptr %out, i64 72
  br label %for.cond193

for.cond193:                                      ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit873, %invoke.cont189
  %indvars.iv1090 = phi i64 [ %indvars.iv.next1091, %_ZN6Assimp10JSONWriter8EndArrayEv.exit873 ], [ 0, %invoke.cont189 ]
  br label %land.rhs.i744

land.rhs.i744:                                    ; preds = %while.body.i748, %for.cond193
  %indvars.iv.i745 = phi i64 [ 0, %for.cond193 ], [ %indvars.iv.next.i749, %while.body.i748 ]
  %arrayidx.i746 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv.i745
  %148 = load ptr, ptr %arrayidx.i746, align 8
  %tobool.not.i747 = icmp eq ptr %148, null
  br i1 %tobool.not.i747, label %while.end.split.loop.exit6.i752, label %while.body.i748

while.body.i748:                                  ; preds = %land.rhs.i744
  %indvars.iv.next.i749 = add nuw nsw i64 %indvars.iv.i745, 1
  %exitcond.not.i750 = icmp eq i64 %indvars.iv.next.i749, 8
  br i1 %exitcond.not.i750, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit753, label %land.rhs.i744, !llvm.loop !66

while.end.split.loop.exit6.i752:                  ; preds = %land.rhs.i744
  %149 = and i64 %indvars.iv.i745, 4294967295
  br label %_ZNK6aiMesh19GetNumColorChannelsEv.exit753

_ZNK6aiMesh19GetNumColorChannelsEv.exit753:       ; preds = %while.body.i748, %while.end.split.loop.exit6.i752
  %n.0.lcssa.i751 = phi i64 [ %149, %while.end.split.loop.exit6.i752 ], [ 8, %while.body.i748 ]
  %cmp195 = icmp samesign ult i64 %indvars.iv1090, %n.0.lcssa.i751
  br i1 %cmp195, label %for.body196, label %for.end226

for.body196:                                      ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit753
  %150 = load i32, ptr %flags.i.i, align 4
  %151 = and i32 %150, 5
  %or.cond.i.i755 = icmp eq i32 %151, 0
  br i1 %or.cond.i.i755, label %if.then.i.i769, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i756

if.then.i.i769:                                   ; preds = %for.body196
  %call.i.i772 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i756

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i756: ; preds = %if.then.i.i769, %for.body196
  %152 = load i8, ptr %first.i, align 8
  %tobool2.i758 = trunc i8 %152 to i1
  br i1 %tobool2.i758, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit773, label %if.then3.i759

if.then3.i759:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i756
  %call.i761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit773

_ZN6Assimp10JSONWriter10StartArrayEb.exit773:     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i756, %if.then3.i759
  store i8 1, ptr %first.i, align 8
  %call8.i764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i764, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i768 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %153 = load i32, ptr %mNumVertices, align 4
  %cmp2001057.not = icmp eq i32 %153, 0
  br i1 %cmp2001057.not, label %for.end223, label %for.body201.lr.ph

for.body201.lr.ph:                                ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit773
  %arrayidx203 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv1090
  br label %for.body201

for.body201:                                      ; preds = %for.body201.lr.ph, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit857
  %indvars.iv1087 = phi i64 [ 0, %for.body201.lr.ph ], [ %indvars.iv.next1088, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit857 ]
  %154 = load ptr, ptr %arrayidx203, align 8
  %arrayidx205 = getelementptr inbounds nuw %class.aiColor4t, ptr %154, i64 %indvars.iv1087
  %155 = load i32, ptr %flags.i.i, align 4
  %156 = and i32 %155, 5
  %or.cond.i.i775 = icmp eq i32 %156, 0
  br i1 %or.cond.i.i775, label %if.then.i.i790, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i776

if.then.i.i790:                                   ; preds = %for.body201
  %call.i.i793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i776

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i776: ; preds = %if.then.i.i790, %for.body201
  %157 = load i8, ptr %first.i, align 8
  %tobool.i.i778 = trunc i8 %157 to i1
  br i1 %tobool.i.i778, label %if.else.i.i787, label %if.then.i1.i780

if.then.i1.i780:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i776
  %call.i2.i781 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit794

if.else.i.i787:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i776
  %call4.i.i789 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i788)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit794

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit794:  ; preds = %if.then.i1.i780, %if.else.i.i787
  %158 = load float, ptr %arrayidx205, align 4
  %call.i783 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %158)
  %add.ptr.i784 = getelementptr inbounds nuw i8, ptr %call.i783, i64 16
  %call2.i786 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i784, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %159 = load ptr, ptr %arrayidx203, align 8
  %g = getelementptr inbounds nuw %class.aiColor4t, ptr %159, i64 %indvars.iv1087, i32 1
  %160 = load i32, ptr %flags.i.i, align 4
  %161 = and i32 %160, 5
  %or.cond.i.i796 = icmp eq i32 %161, 0
  br i1 %or.cond.i.i796, label %if.then.i.i811, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i797

if.then.i.i811:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit794
  %call.i.i814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i797

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i797: ; preds = %if.then.i.i811, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit794
  %162 = load i8, ptr %first.i, align 8
  %tobool.i.i799 = trunc i8 %162 to i1
  br i1 %tobool.i.i799, label %if.else.i.i808, label %if.then.i1.i801

if.then.i1.i801:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i797
  %call.i2.i802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit815

if.else.i.i808:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i797
  %call4.i.i810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i788)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit815

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit815:  ; preds = %if.then.i1.i801, %if.else.i.i808
  %163 = load float, ptr %g, align 4
  %call.i804 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %163)
  %add.ptr.i805 = getelementptr inbounds nuw i8, ptr %call.i804, i64 16
  %call2.i807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i805, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %164 = load ptr, ptr %arrayidx203, align 8
  %b = getelementptr inbounds nuw %class.aiColor4t, ptr %164, i64 %indvars.iv1087, i32 2
  %165 = load i32, ptr %flags.i.i, align 4
  %166 = and i32 %165, 5
  %or.cond.i.i817 = icmp eq i32 %166, 0
  br i1 %or.cond.i.i817, label %if.then.i.i832, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i818

if.then.i.i832:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit815
  %call.i.i835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i818

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i818: ; preds = %if.then.i.i832, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit815
  %167 = load i8, ptr %first.i, align 8
  %tobool.i.i820 = trunc i8 %167 to i1
  br i1 %tobool.i.i820, label %if.else.i.i829, label %if.then.i1.i822

if.then.i1.i822:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i818
  %call.i2.i823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit836

if.else.i.i829:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i818
  %call4.i.i831 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i788)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit836

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit836:  ; preds = %if.then.i1.i822, %if.else.i.i829
  %168 = load float, ptr %b, align 4
  %call.i825 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %168)
  %add.ptr.i826 = getelementptr inbounds nuw i8, ptr %call.i825, i64 16
  %call2.i828 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i826, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %169 = load ptr, ptr %arrayidx203, align 8
  %a = getelementptr inbounds nuw %class.aiColor4t, ptr %169, i64 %indvars.iv1087, i32 3
  %170 = load i32, ptr %flags.i.i, align 4
  %171 = and i32 %170, 5
  %or.cond.i.i838 = icmp eq i32 %171, 0
  br i1 %or.cond.i.i838, label %if.then.i.i853, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i839

if.then.i.i853:                                   ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit836
  %call.i.i856 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i839

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i839: ; preds = %if.then.i.i853, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit836
  %172 = load i8, ptr %first.i, align 8
  %tobool.i.i841 = trunc i8 %172 to i1
  br i1 %tobool.i.i841, label %if.else.i.i850, label %if.then.i1.i843

if.then.i1.i843:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i839
  %call.i2.i844 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit857

if.else.i.i850:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i839
  %call4.i.i852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i788)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit857

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit857:  ; preds = %if.then.i1.i843, %if.else.i.i850
  %173 = load float, ptr %a, align 4
  %call.i846 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %173)
  %add.ptr.i847 = getelementptr inbounds nuw i8, ptr %call.i846, i64 16
  %call2.i849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i847, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %174 = load i32, ptr %mNumVertices, align 4
  %175 = zext i32 %174 to i64
  %cmp200 = icmp samesign ult i64 %indvars.iv.next1088, %175
  br i1 %cmp200, label %for.body201, label %for.end223, !llvm.loop !67

lpad186:                                          ; preds = %call.i728.noexc, %if.then183
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad188:                                          ; preds = %invoke.cont187
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #13
  br label %common.resume

for.end223:                                       ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit857, %_ZN6Assimp10JSONWriter10StartArrayEb.exit773
  %call.i.i859 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i860 = getelementptr inbounds i8, ptr %call.i.i859, i64 -1
  %call7.i.i861 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i860)
  %178 = load i32, ptr %flags.i.i, align 4
  %179 = and i32 %178, 5
  %or.cond.i.i863 = icmp eq i32 %179, 0
  br i1 %or.cond.i.i863, label %if.then.i.i870, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit873

if.then.i.i870:                                   ; preds = %for.end223
  %call.i2.i872 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit873

_ZN6Assimp10JSONWriter8EndArrayEv.exit873:        ; preds = %for.end223, %if.then.i.i870
  %call.i866 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i868 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i866, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  br label %for.cond193, !llvm.loop !68

for.end226:                                       ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit753
  %call.i.i875 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i876 = getelementptr inbounds i8, ptr %call.i.i875, i64 -1
  %call7.i.i877 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i876)
  %180 = load i32, ptr %flags.i.i, align 4
  %181 = and i32 %180, 5
  %or.cond.i.i879 = icmp eq i32 %181, 0
  br i1 %or.cond.i.i879, label %if.then.i.i886, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit889

if.then.i.i886:                                   ; preds = %for.end226
  %call.i2.i888 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit889

_ZN6Assimp10JSONWriter8EndArrayEv.exit889:        ; preds = %for.end226, %if.then.i.i886
  %call.i882 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i884 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i882, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  br label %if.end227

if.end227:                                        ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit889, %_ZNK6aiMesh19GetNumColorChannelsEv.exit
  %mNumBones = getelementptr inbounds nuw i8, ptr %ai, i64 216
  %182 = load i32, ptr %mNumBones, align 8
  %tobool228.not = icmp eq i32 %182, 0
  br i1 %tobool228.not, label %if.end248, label %if.then229

if.then229:                                       ; preds = %if.end227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #13
  %call.i890894 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230)
          to label %call.i890.noexc unwind label %lpad232

call.i890.noexc:                                  ; preds = %if.then229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef %call.i890894, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231)
          to label %.noexc895 unwind label %lpad232

.noexc895:                                        ; preds = %call.i890.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 5))
          to label %invoke.cont233 unwind label %lpad.i893

lpad.i893:                                        ; preds = %.noexc895
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #13
  br label %common.resume

invoke.cont233:                                   ; preds = %.noexc895
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #13
  store i8 1, ptr %first.i, align 8
  %call8.i900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i900, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i904 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %184 = load i32, ptr %mNumBones, align 8
  %cmp2411059.not = icmp eq i32 %184, 0
  br i1 %cmp2411059.not, label %for.end247, label %for.body242.lr.ph

for.body242.lr.ph:                                ; preds = %invoke.cont235
  %mBones = getelementptr inbounds nuw i8, ptr %ai, i64 224
  %space.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 72
  br label %for.body242

for.body242:                                      ; preds = %for.body242.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit
  %indvars.iv1093 = phi i64 [ 0, %for.body242.lr.ph ], [ %indvars.iv.next1094, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit ]
  %185 = load ptr, ptr %mBones, align 8
  %arrayidx244 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv1093
  %186 = load ptr, ptr %arrayidx244, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i)
  %187 = load i32, ptr %flags.i.i, align 4
  %188 = and i32 %187, 5
  %or.cond.i.i.i = icmp eq i32 %188, 0
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body242
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i: ; preds = %if.then.i.i.i, %for.body242
  %189 = load i8, ptr %first.i, align 8
  %tobool2.i.i = trunc i8 %189 to i1
  br i1 %tobool2.i.i, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  %call.i.i907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i

_ZN6Assimp10JSONWriter8StartObjEb.exit.i:         ; preds = %if.then3.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  store i8 1, ptr %first.i, align 8
  %call8.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.17)
  %call9.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i2629.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i26.noexc.i unwind label %lpad.i908

call.i26.noexc.i:                                 ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i2629.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i908

.noexc.i:                                         ; preds = %call.i26.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1027)
  %call.i.i1028 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i1030 unwind label %terminate.lpad.i.i1029

terminate.lpad.i.i1029:                           ; preds = %.noexc.i
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #15
  unreachable

if.end.i1030:                                     ; preds = %.noexc.i
  store ptr %ref.tmp.i, ptr %__guard.i1027, align 8
  %call4.i1031 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i1033 unwind label %lpad.i1032

invoke.cont.i1033:                                ; preds = %if.end.i1030
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1031, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 4)) #13
  store ptr null, ptr %__guard.i1027, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 4)
          to label %invoke.cont.i unwind label %lpad.i1032

lpad.i1032:                                       ; preds = %invoke.cont.i1033, %if.end.i1030
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1027) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

invoke.cont.i:                                    ; preds = %invoke.cont.i1033
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1027)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i30.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, ptr noundef nonnull align 8 dereferenceable(1120) %186)
  %add.ptr.i31.i = getelementptr inbounds nuw i8, ptr %call.i30.i, i64 16
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i31.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #13
  %call.i3337.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %call.i33.noexc.i unwind label %lpad6.i

call.i33.noexc.i:                                 ; preds = %invoke.cont3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef %call.i3337.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %.noexc38.i unwind label %lpad6.i

.noexc38.i:                                       ; preds = %call.i33.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1017)
  %call.i.i1018 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %if.end.i1020 unwind label %terminate.lpad.i.i1019

terminate.lpad.i.i1019:                           ; preds = %.noexc38.i
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #15
  unreachable

if.end.i1020:                                     ; preds = %.noexc38.i
  store ptr %ref.tmp4.i, ptr %__guard.i1017, align 8
  %call4.i1021 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont.i1023 unwind label %lpad.i1022

invoke.cont.i1023:                                ; preds = %if.end.i1020
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1021, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 12)) #13
  store ptr null, ptr %__guard.i1017, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, i64 noundef 12)
          to label %invoke.cont7.i unwind label %lpad.i1022

lpad.i1022:                                       ; preds = %invoke.cont.i1023, %if.end.i1020
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1017) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #13
  br label %common.resume

invoke.cont7.i:                                   ; preds = %invoke.cont.i1023
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1017)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #13
  %mOffsetMatrix.i = getelementptr inbounds nuw i8, ptr %186, i64 1056
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(64) %mOffsetMatrix.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #13
  %call.i4145.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %call.i41.noexc.i unwind label %lpad14.i

call.i41.noexc.i:                                 ; preds = %invoke.cont9.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, ptr noundef %call.i4145.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %.noexc46.i unwind label %lpad14.i

.noexc46.i:                                       ; preds = %call.i41.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i1012 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc46.i
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #15
  unreachable

if.end.i:                                         ; preds = %.noexc46.i
  store ptr %ref.tmp12.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %invoke.cont.i1014 unwind label %lpad.i1013

invoke.cont.i1014:                                ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 7)) #13
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, i64 noundef 7)
          to label %invoke.cont15.i unwind label %lpad.i1013

lpad.i1013:                                       ; preds = %invoke.cont.i1014, %if.end.i
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #13
  br label %common.resume

invoke.cont15.i:                                  ; preds = %invoke.cont.i1014
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #13
  store i8 1, ptr %first.i, align 8
  %call8.i51.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i53.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i51.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i55.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %mNumWeights.i = getelementptr inbounds nuw i8, ptr %186, i64 1028
  %199 = load i32, ptr %mNumWeights.i, align 4
  %cmp149.not.i = icmp eq i32 %199, 0
  br i1 %cmp149.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont17.i
  %mWeights.i = getelementptr inbounds nuw i8, ptr %186, i64 1048
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i, %for.body.lr.ph.i
  %indvars.iv.i909 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i911, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i ]
  %200 = load i32, ptr %flags.i.i, align 4
  %201 = and i32 %200, 5
  %or.cond.i.i57.i = icmp eq i32 %201, 0
  br i1 %or.cond.i.i57.i, label %if.then.i.i71.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i58.i

if.then.i.i71.i:                                  ; preds = %for.body.i
  %call.i.i74.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i58.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i58.i: ; preds = %if.then.i.i71.i, %for.body.i
  %202 = load i8, ptr %first.i, align 8
  %tobool2.i60.i = trunc i8 %202 to i1
  br i1 %tobool2.i60.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i, label %if.then3.i61.i

if.then3.i61.i:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i58.i
  %call.i63.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i:      ; preds = %if.then3.i61.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i58.i
  store i8 1, ptr %first.i, align 8
  %call8.i66.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i68.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i66.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i70.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %203 = load ptr, ptr %mWeights.i, align 8
  %arrayidx.i910 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %203, i64 %indvars.iv.i909
  %204 = load i32, ptr %flags.i.i, align 4
  %205 = and i32 %204, 5
  %or.cond.i.i76.i = icmp eq i32 %205, 0
  br i1 %or.cond.i.i76.i, label %if.then.i.i81.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i77.i

if.then.i.i81.i:                                  ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i
  %call.i.i84.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i77.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i77.i: ; preds = %if.then.i.i81.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i
  %206 = load i8, ptr %first.i, align 8
  %tobool.i.i.i = trunc i8 %206 to i1
  br i1 %tobool.i.i.i, label %if.else.i.i.i, label %if.then.i1.i.i

if.then.i1.i.i:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i77.i
  %call.i2.i78.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

if.else.i.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i77.i
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i:   ; preds = %if.else.i.i.i, %if.then.i1.i.i
  %207 = load i32, ptr %arrayidx.i910, align 4
  %call.i4.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %207)
  %call2.i80.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %208 = load ptr, ptr %mWeights.i, align 8
  %mWeight.i = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %208, i64 %indvars.iv.i909, i32 1
  %209 = load i32, ptr %flags.i.i, align 4
  %210 = and i32 %209, 5
  %or.cond.i.i86.i = icmp eq i32 %210, 0
  br i1 %or.cond.i.i86.i, label %if.then.i.i101.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i87.i

if.then.i.i101.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %call.i.i104.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i87.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i87.i: ; preds = %if.then.i.i101.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %211 = load i8, ptr %first.i, align 8
  %tobool.i.i89.i = trunc i8 %211 to i1
  br i1 %tobool.i.i89.i, label %if.else.i.i98.i, label %if.then.i1.i91.i

if.then.i1.i91.i:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i87.i
  %call.i2.i92.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

if.else.i.i98.i:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i87.i
  %call4.i.i100.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i:   ; preds = %if.else.i.i98.i, %if.then.i1.i91.i
  %212 = load float, ptr %mWeight.i, align 4
  %call.i94.i = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %212)
  %add.ptr.i95.i = getelementptr inbounds nuw i8, ptr %call.i94.i, i64 16
  %call2.i97.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i95.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i.i106.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i106.i, i64 -1
  %call7.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i)
  %213 = load i32, ptr %flags.i.i, align 4
  %214 = and i32 %213, 5
  %or.cond.i.i108.i = icmp eq i32 %214, 0
  br i1 %or.cond.i.i108.i, label %if.then.i.i115.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i

if.then.i.i115.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i
  %call.i2.i117.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i:         ; preds = %if.then.i.i115.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i
  %call.i111.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i113.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i111.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %indvars.iv.next.i911 = add nuw nsw i64 %indvars.iv.i909, 1
  %215 = load i32, ptr %mNumWeights.i, align 4
  %216 = zext i32 %215 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i911, %216
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !69

lpad.i908:                                        ; preds = %call.i26.noexc.i, %_ZN6Assimp10JSONWriter8StartObjEb.exit.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

lpad6.i:                                          ; preds = %call.i33.noexc.i, %invoke.cont3.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8.i:                                          ; preds = %invoke.cont7.i
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #13
  br label %common.resume

lpad14.i:                                         ; preds = %call.i41.noexc.i, %invoke.cont9.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad16.i:                                         ; preds = %invoke.cont15.i
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #13
  br label %common.resume

for.end.i:                                        ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i, %invoke.cont17.i
  %call.i.i119.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i120.i = getelementptr inbounds i8, ptr %call.i.i119.i, i64 -1
  %call7.i.i121.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i120.i)
  %223 = load i32, ptr %flags.i.i, align 4
  %224 = and i32 %223, 5
  %or.cond.i.i123.i = icmp eq i32 %224, 0
  br i1 %or.cond.i.i123.i, label %if.then.i.i130.i, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i

if.then.i.i130.i:                                 ; preds = %for.end.i
  %call.i2.i132.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i:      ; preds = %if.then.i.i130.i, %for.end.i
  %call.i126.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i128.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i126.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %call.i.i135.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i136.i = getelementptr inbounds i8, ptr %call.i.i135.i, i64 -1
  %call7.i.i137.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i136.i)
  %225 = load i32, ptr %flags.i.i, align 4
  %226 = and i32 %225, 5
  %or.cond.i.i139.i = icmp eq i32 %226, 0
  br i1 %or.cond.i.i139.i, label %if.then.i.i146.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit

if.then.i.i146.i:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i
  %call.i2.i148.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit

common.resume:                                    ; preds = %lpad188, %lpad.i731, %lpad186, %lpad142, %lpad.i624, %lpad140, %lpad125, %lpad.i565, %lpad123, %lpad94, %lpad.i470, %lpad92, %lpad67, %lpad.i376, %lpad65, %lpad38, %lpad.i280, %lpad36, %lpad24, %lpad.i197, %lpad22, %lpad16, %lpad.i185, %lpad14, %lpad8, %lpad.i173, %lpad6, %lpad2, %lpad.i, %lpad, %lpad253, %lpad.i932, %lpad251, %lpad234, %lpad.i893, %lpad232, %lpad.i1032, %lpad.i1022, %lpad.i1013, %lpad.i908, %lpad2.i, %lpad6.i, %lpad8.i, %lpad14.i, %lpad16.i
  %ref.tmp1.sink = phi ptr [ %ref.tmp1.i, %lpad.i908 ], [ %ref.tmp1.i, %lpad.i1032 ], [ %ref.tmp1.i, %lpad2.i ], [ %ref.tmp5.i, %lpad6.i ], [ %ref.tmp5.i, %lpad.i1022 ], [ %ref.tmp5.i, %lpad8.i ], [ %ref.tmp13.i, %lpad14.i ], [ %ref.tmp13.i, %lpad.i1013 ], [ %ref.tmp13.i, %lpad16.i ], [ %ref.tmp231, %lpad232 ], [ %ref.tmp231, %lpad.i893 ], [ %ref.tmp231, %lpad234 ], [ %ref.tmp250, %lpad251 ], [ %ref.tmp250, %lpad.i932 ], [ %ref.tmp250, %lpad253 ], [ %ref.tmp1, %lpad ], [ %ref.tmp1, %lpad.i ], [ %ref.tmp1, %lpad2 ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp5, %lpad.i173 ], [ %ref.tmp5, %lpad8 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp13, %lpad.i185 ], [ %ref.tmp13, %lpad16 ], [ %ref.tmp21, %lpad22 ], [ %ref.tmp21, %lpad.i197 ], [ %ref.tmp21, %lpad24 ], [ %ref.tmp35, %lpad36 ], [ %ref.tmp35, %lpad.i280 ], [ %ref.tmp35, %lpad38 ], [ %ref.tmp64, %lpad65 ], [ %ref.tmp64, %lpad.i376 ], [ %ref.tmp64, %lpad67 ], [ %ref.tmp91, %lpad92 ], [ %ref.tmp91, %lpad.i470 ], [ %ref.tmp91, %lpad94 ], [ %ref.tmp122, %lpad123 ], [ %ref.tmp122, %lpad.i565 ], [ %ref.tmp122, %lpad125 ], [ %ref.tmp139, %lpad140 ], [ %ref.tmp139, %lpad.i624 ], [ %ref.tmp139, %lpad142 ], [ %ref.tmp185, %lpad186 ], [ %ref.tmp185, %lpad.i731 ], [ %ref.tmp185, %lpad188 ]
  %common.resume.op = phi { ptr, i32 } [ %217, %lpad.i908 ], [ %192, %lpad.i1032 ], [ %218, %lpad2.i ], [ %219, %lpad6.i ], [ %195, %lpad.i1022 ], [ %220, %lpad8.i ], [ %221, %lpad14.i ], [ %198, %lpad.i1013 ], [ %222, %lpad16.i ], [ %229, %lpad232 ], [ %183, %lpad.i893 ], [ %230, %lpad234 ], [ %251, %lpad251 ], [ %233, %lpad.i932 ], [ %252, %lpad253 ], [ %27, %lpad ], [ %3, %lpad.i ], [ %28, %lpad2 ], [ %29, %lpad6 ], [ %4, %lpad.i173 ], [ %30, %lpad8 ], [ %31, %lpad14 ], [ %6, %lpad.i185 ], [ %32, %lpad16 ], [ %33, %lpad22 ], [ %8, %lpad.i197 ], [ %34, %lpad24 ], [ %59, %lpad36 ], [ %40, %lpad.i280 ], [ %60, %lpad38 ], [ %85, %lpad65 ], [ %66, %lpad.i376 ], [ %86, %lpad67 ], [ %108, %lpad92 ], [ %89, %lpad.i470 ], [ %109, %lpad94 ], [ %120, %lpad123 ], [ %113, %lpad.i565 ], [ %121, %lpad125 ], [ %138, %lpad140 ], [ %124, %lpad.i624 ], [ %139, %lpad142 ], [ %176, %lpad186 ], [ %147, %lpad.i731 ], [ %177, %lpad188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.sink) #13
  resume { ptr, i32 } %common.resume.op

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i, %if.then.i.i146.i
  store i8 0, ptr %first.i, align 8
  %call.i143.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.79)
  %call2.i145.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i143.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i)
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %227 = load i32, ptr %mNumBones, align 8
  %228 = zext i32 %227 to i64
  %cmp241 = icmp samesign ult i64 %indvars.iv.next1094, %228
  br i1 %cmp241, label %for.body242, label %for.end247, !llvm.loop !70

lpad232:                                          ; preds = %call.i890.noexc, %if.then229
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad234:                                          ; preds = %invoke.cont233
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #13
  br label %common.resume

for.end247:                                       ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit, %invoke.cont235
  %call.i.i914 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i915 = getelementptr inbounds i8, ptr %call.i.i914, i64 -1
  %call7.i.i916 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i915)
  %231 = load i32, ptr %flags.i.i, align 4
  %232 = and i32 %231, 5
  %or.cond.i.i918 = icmp eq i32 %232, 0
  br i1 %or.cond.i.i918, label %if.then.i.i925, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit928

if.then.i.i925:                                   ; preds = %for.end247
  %call.i2.i927 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit928

_ZN6Assimp10JSONWriter8EndArrayEv.exit928:        ; preds = %for.end247, %if.then.i.i925
  %call.i921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i923 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i921, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  br label %if.end248

if.end248:                                        ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit928, %if.end227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #13
  %call.i929933 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249)
          to label %call.i929.noexc unwind label %lpad251

call.i929.noexc:                                  ; preds = %if.end248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef %call.i929933, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250)
          to label %.noexc934 unwind label %lpad251

.noexc934:                                        ; preds = %call.i929.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 5))
          to label %invoke.cont252 unwind label %lpad.i932

lpad.i932:                                        ; preds = %.noexc934
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #13
  br label %common.resume

invoke.cont252:                                   ; preds = %.noexc934
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #13
  store i8 1, ptr %first.i, align 8
  %call8.i939 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i941 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i939, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i943 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %mNumFaces = getelementptr inbounds nuw i8, ptr %ai, i64 8
  %234 = load i32, ptr %mNumFaces, align 8
  %cmp2591061.not = icmp eq i32 %234, 0
  br i1 %cmp2591061.not, label %for.end265, label %for.body260.lr.ph

for.body260.lr.ph:                                ; preds = %invoke.cont254
  %mFaces = getelementptr inbounds nuw i8, ptr %ai, i64 208
  %space.i.i.i960 = getelementptr inbounds nuw i8, ptr %out, i64 72
  br label %for.body260

for.body260:                                      ; preds = %for.body260.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit
  %indvars.iv1096 = phi i64 [ 0, %for.body260.lr.ph ], [ %indvars.iv.next1097, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit ]
  %235 = load ptr, ptr %mFaces, align 8
  %arrayidx262 = getelementptr inbounds nuw %struct.aiFace, ptr %235, i64 %indvars.iv1096
  %236 = load i32, ptr %flags.i.i, align 4
  %237 = and i32 %236, 5
  %or.cond.i.i.i945 = icmp eq i32 %237, 0
  br i1 %or.cond.i.i.i945, label %if.then.i.i.i977, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i946

if.then.i.i.i977:                                 ; preds = %for.body260
  %call.i.i.i980 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i946

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i946: ; preds = %if.then.i.i.i977, %for.body260
  %238 = load i8, ptr %first.i, align 8
  %tobool2.i.i948 = trunc i8 %238 to i1
  br i1 %tobool2.i.i948, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i952, label %if.then3.i.i949

if.then3.i.i949:                                  ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i946
  %call.i.i951 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i952

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i952:   ; preds = %if.then3.i.i949, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i946
  store i8 1, ptr %first.i, align 8
  %call8.i.i954 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %call9.i.i956 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i954, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i2.i.i958 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %239 = load i32, ptr %arrayidx262, align 8
  %cmp28.not.i = icmp eq i32 %239, 0
  br i1 %cmp28.not.i, label %for.end.i971, label %for.body.lr.ph.i959

for.body.lr.ph.i959:                              ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i952
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayidx262, i64 8
  br label %for.body.i961

for.body.i961:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i966, %for.body.lr.ph.i959
  %indvars.iv.i962 = phi i64 [ 0, %for.body.lr.ph.i959 ], [ %indvars.iv.next.i969, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i966 ]
  %240 = load ptr, ptr %mIndices.i, align 8
  %arrayidx.i963 = getelementptr inbounds nuw i32, ptr %240, i64 %indvars.iv.i962
  %241 = load i32, ptr %flags.i.i, align 4
  %242 = and i32 %241, 5
  %or.cond.i.i7.i = icmp eq i32 %242, 0
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i8.i

if.then.i.i11.i:                                  ; preds = %for.body.i961
  %call.i.i14.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i8.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i8.i: ; preds = %if.then.i.i11.i, %for.body.i961
  %243 = load i8, ptr %first.i, align 8
  %tobool.i.i.i964 = trunc i8 %243 to i1
  br i1 %tobool.i.i.i964, label %if.else.i.i.i975, label %if.then.i1.i.i965

if.then.i1.i.i965:                                ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i8.i
  %call.i2.i9.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i966

if.else.i.i.i975:                                 ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i8.i
  %call4.i.i.i976 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i.i960)
  store i8 0, ptr %first.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i966

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i966: ; preds = %if.else.i.i.i975, %if.then.i1.i.i965
  %244 = load i32, ptr %arrayidx.i963, align 4
  %call.i4.i.i967 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i32 noundef %244)
  %call2.i.i968 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next.i969 = add nuw nsw i64 %indvars.iv.i962, 1
  %245 = load i32, ptr %arrayidx262, align 8
  %246 = zext i32 %245 to i64
  %cmp.i970 = icmp samesign ult i64 %indvars.iv.next.i969, %246
  br i1 %cmp.i970, label %for.body.i961, label %for.end.i971, !llvm.loop !71

for.end.i971:                                     ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i966, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i952
  %call.i.i16.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i.i972 = getelementptr inbounds i8, ptr %call.i.i16.i, i64 -1
  %call7.i.i.i973 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i.i972)
  %247 = load i32, ptr %flags.i.i, align 4
  %248 = and i32 %247, 5
  %or.cond.i.i18.i = icmp eq i32 %248, 0
  br i1 %or.cond.i.i18.i, label %if.then.i.i25.i, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit

if.then.i.i25.i:                                  ; preds = %for.end.i971
  %call.i2.i27.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit: ; preds = %for.end.i971, %if.then.i.i25.i
  %call.i21.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i23.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i21.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %249 = load i32, ptr %mNumFaces, align 8
  %250 = zext i32 %249 to i64
  %cmp259 = icmp samesign ult i64 %indvars.iv.next1097, %250
  br i1 %cmp259, label %for.body260, label %for.end265, !llvm.loop !72

lpad251:                                          ; preds = %call.i929.noexc, %if.end248
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad253:                                          ; preds = %invoke.cont252
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #13
  br label %common.resume

for.end265:                                       ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit, %invoke.cont254
  %call.i.i982 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i983 = getelementptr inbounds i8, ptr %call.i.i982, i64 -1
  %call7.i.i984 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i983)
  %253 = load i32, ptr %flags.i.i, align 4
  %254 = and i32 %253, 5
  %or.cond.i.i986 = icmp eq i32 %254, 0
  br i1 %or.cond.i.i986, label %if.then.i.i993, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit996

if.then.i.i993:                                   ; preds = %for.end265
  %call.i2.i995 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit996

_ZN6Assimp10JSONWriter8EndArrayEv.exit996:        ; preds = %for.end265, %if.then.i.i993
  %call.i989 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i991 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i989, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first.i, align 8
  %call.i.i998 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i999 = getelementptr inbounds i8, ptr %call.i.i998, i64 -1
  %call7.i.i1000 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i999)
  %255 = load i32, ptr %flags.i.i, align 4
  %256 = and i32 %255, 5
  %or.cond.i.i1002 = icmp eq i32 %256, 0
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef signext %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.25", align 1
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.25") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #13
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.25") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) initializes((496, 497)) %out, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %ai) unnamed_addr #0 {
entry:
  %first5.i = getelementptr inbounds nuw i8, ptr %out, i64 496
  store i8 1, ptr %first5.i, align 8
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %out, i64 120
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %newline.i = getelementptr inbounds nuw i8, ptr %out, i64 40
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indent.i1.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %call.i2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %d1.i = getelementptr inbounds nuw i8, ptr %ai, i64 48
  %c1.i = getelementptr inbounds nuw i8, ptr %ai, i64 32
  %b1.i = getelementptr inbounds nuw i8, ptr %ai, i64 16
  %flags.i.i = getelementptr inbounds nuw i8, ptr %out, i64 500
  %space.i.i = getelementptr inbounds nuw i8, ptr %out, i64 72
  %buff.i = getelementptr inbounds nuw i8, ptr %out, i64 104
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc4
  %x.022 = phi i32 [ 0, %entry ], [ %inc5, %for.inc4 ]
  br label %if.end.i

if.end.i:                                         ; preds = %for.cond1.preheader, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit ]
  switch i32 %x.022, label %default.unreachable.i [
    i32 0, label %_ZNK12aiMatrix4x4tIfEixEj.exit
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

sw.bb3.i:                                         ; preds = %if.end.i
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

sw.bb4.i:                                         ; preds = %if.end.i
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

default.unreachable.i:                            ; preds = %if.end.i
  unreachable

_ZNK12aiMatrix4x4tIfEixEj.exit:                   ; preds = %if.end.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i
  %retval.0.i = phi ptr [ %d1.i, %sw.bb4.i ], [ %c1.i, %sw.bb3.i ], [ %b1.i, %sw.bb2.i ], [ %ai, %if.end.i ]
  %arrayidx = getelementptr inbounds nuw float, ptr %retval.0.i, i64 %indvars.iv
  %0 = load i32, ptr %flags.i.i, align 4
  %1 = and i32 %0, 5
  %or.cond.i.i = icmp eq i32 %1, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

if.then.i.i:                                      ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %if.then.i.i, %_ZNK12aiMatrix4x4tIfEixEj.exit
  %2 = load i8, ptr %first5.i, align 8
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %call.i2.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

if.else.i.i:                                      ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %if.then.i1.i, %if.else.i.i
  %3 = load float, ptr %arrayidx, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %3)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc4, label %if.end.i, !llvm.loop !73

for.inc4:                                         ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %inc5 = add nuw nsw i32 %x.022, 1
  %exitcond24.not = icmp eq i32 %inc5, 4
  br i1 %exitcond24.not, label %for.end6, label %for.cond1.preheader, !llvm.loop !74

for.end6:                                         ; preds = %for.inc4
  %call.i.i10 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i10, i64 -1
  %call7.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i)
  %4 = load i32, ptr %flags.i.i, align 4
  %5 = and i32 %4, 5
  %or.cond.i.i12 = icmp eq i32 %5, 0
  br i1 %or.cond.i.i12, label %if.then.i.i18, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

if.then.i.i18:                                    ; preds = %for.end6
  %call.i2.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %for.end6, %if.then.i.i18
  %call.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i15, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream, ptr noundef nonnull align 4 dereferenceable(1028) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #13
  %0 = load i32, ptr %s, align 4
  %conv = zext i32 %0 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %conv)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr %s, align 4
  %cmp17.not = icmp eq i32 %1, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds nuw i8, ptr %s, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [1024 x i8], ptr %data, i64 0, i64 %i.018
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #13
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then.if.end_crit_edge, %for.body
  %3 = phi i8 [ %.pre, %if.then.if.end_crit_edge ], [ %2, %for.body ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %t, i8 noundef signext %3)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end
  %inc = add nuw nsw i64 %i.018, 1
  %4 = load i32, ptr %s, align 4
  %conv3 = zext i32 %4 to i64
  %cmp = icmp samesign ult i64 %inc, %conv3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %add.ptr = getelementptr inbounds nuw i8, ptr %stream, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.25)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %for.end
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.25)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #13
  ret ptr %stream
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

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
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 500
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %stream, i64 16
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  br label %ehcleanup12

invoke.cont:                                      ; preds = %.noexc
  %cmp4 = fcmp olt float %f, 0.000000e+00
  %cond = select i1 %cmp4, ptr @.str.26, ptr @.str.25
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull %cond)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #13
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %if.then
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull @.str.28)
  br label %return

if.else:                                          ; preds = %entry
  %cmp15 = fcmp uno float %f, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.else
  %flags17 = getelementptr inbounds nuw i8, ptr %this, i64 500
  %6 = load i32, ptr %flags17, align 4
  %and18 = and i32 %6, 2
  %tobool19.not = icmp eq i32 %and18, 0
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %stream, i64 16
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.then16
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr24, ptr noundef nonnull @.str.29)
  br label %return

if.end23:                                         ; preds = %if.then16
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr24, ptr noundef nonnull @.str.28)
  br label %return

if.end27:                                         ; preds = %if.else
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %stream, i64 16
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr28, float noundef %f)
  br label %return

return:                                           ; preds = %if.end27, %if.end23, %if.then20, %if.end, %invoke.cont10
  ret ptr %stream
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %buffer, i64 noundef %len) local_unnamed_addr #0 comdat align 2 {
entry:
  %s = alloca %struct.base64_encodestate, align 4
  call void @base64_init_encodestate(ptr noundef nonnull %s)
  %mul = shl i64 %len, 1
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %mul, i64 16)
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #16
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cur.0, i64 1
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7, i8 noundef signext 34)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %call3)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.25)
  %newline = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  call void @_ZdaPv(ptr noundef nonnull %call3) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare void @base64_init_encodestate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare i32 @base64_encode_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @base64_encode_blockend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %ai, i1 noundef zeroext %is_elem) unnamed_addr #0 {
entry:
  br i1 %is_elem, label %if.then.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

if.then.i:                                        ; preds = %entry
  %flags.i.i = getelementptr inbounds nuw i8, ptr %out, i64 500
  %0 = load i32, ptr %flags.i.i, align 4
  %1 = and i32 %0, 5
  %or.cond.i.i = icmp eq i32 %1, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %out, i64 120
  %indent.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %if.then.i.i, %if.then.i
  %first.i = getelementptr inbounds nuw i8, ptr %out, i64 496
  %2 = load i8, ptr %first.i, align 8
  %tobool2.i = trunc i8 %2 to i1
  br i1 %tobool2.i, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit, label %if.then3.i

if.then3.i:                                       ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %out, i64 120
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

_ZN6Assimp10JSONWriter10StartArrayEb.exit:        ; preds = %entry, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i, %if.then3.i
  %first5.i = getelementptr inbounds nuw i8, ptr %out, i64 496
  store i8 1, ptr %first5.i, align 8
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %out, i64 120
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %newline.i = getelementptr inbounds nuw i8, ptr %out, i64 40
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indent.i1.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %call.i2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %flags.i.i7 = getelementptr inbounds nuw i8, ptr %out, i64 500
  %3 = load i32, ptr %flags.i.i7, align 4
  %4 = and i32 %3, 5
  %or.cond.i.i8 = icmp eq i32 %4, 0
  br i1 %or.cond.i.i8, label %if.then.i.i14, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i9

if.then.i.i14:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %call.i.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i9

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i9: ; preds = %if.then.i.i14, %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %5 = load i8, ptr %first5.i, align 8
  %tobool.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i9
  %call.i2.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

if.else.i.i:                                      ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i9
  %space.i.i = getelementptr inbounds nuw i8, ptr %out, i64 72
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %if.then.i1.i, %if.else.i.i
  %buff.i = getelementptr inbounds nuw i8, ptr %out, i64 104
  %6 = load float, ptr %ai, align 4
  %call.i11 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %6)
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %call.i11, i64 16
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i12, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %y = getelementptr inbounds nuw i8, ptr %ai, i64 4
  %7 = load i32, ptr %flags.i.i7, align 4
  %8 = and i32 %7, 5
  %or.cond.i.i19 = icmp eq i32 %8, 0
  br i1 %or.cond.i.i19, label %if.then.i.i34, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i20

if.then.i.i34:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %call.i.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i20

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i20: ; preds = %if.then.i.i34, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %9 = load i8, ptr %first5.i, align 8
  %tobool.i.i22 = trunc i8 %9 to i1
  br i1 %tobool.i.i22, label %if.else.i.i31, label %if.then.i1.i24

if.then.i1.i24:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i20
  %call.i2.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit38

if.else.i.i31:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i20
  %space.i.i32 = getelementptr inbounds nuw i8, ptr %out, i64 72
  %call4.i.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i32)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit38

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit38:   ; preds = %if.then.i1.i24, %if.else.i.i31
  %10 = load float, ptr %y, align 4
  %call.i27 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %10)
  %add.ptr.i28 = getelementptr inbounds nuw i8, ptr %call.i27, i64 16
  %call2.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i28, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %z = getelementptr inbounds nuw i8, ptr %ai, i64 8
  %11 = load i32, ptr %flags.i.i7, align 4
  %12 = and i32 %11, 5
  %or.cond.i.i40 = icmp eq i32 %12, 0
  br i1 %or.cond.i.i40, label %if.then.i.i55, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i41

if.then.i.i55:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit38
  %call.i.i58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i41

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i41: ; preds = %if.then.i.i55, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit38
  %13 = load i8, ptr %first5.i, align 8
  %tobool.i.i43 = trunc i8 %13 to i1
  br i1 %tobool.i.i43, label %if.else.i.i52, label %if.then.i1.i45

if.then.i1.i45:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i41
  %call.i2.i46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit59

if.else.i.i52:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i41
  %space.i.i53 = getelementptr inbounds nuw i8, ptr %out, i64 72
  %call4.i.i54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i53)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit59

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit59:   ; preds = %if.then.i1.i45, %if.else.i.i52
  %14 = load float, ptr %z, align 4
  %call.i48 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %14)
  %add.ptr.i49 = getelementptr inbounds nuw i8, ptr %call.i48, i64 16
  %call2.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i49, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i.i61 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i61, i64 -1
  %call7.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i)
  %15 = load i32, ptr %flags.i.i7, align 4
  %16 = and i32 %15, 5
  %or.cond.i.i63 = icmp eq i32 %16, 0
  br i1 %or.cond.i.i63, label %if.then.i.i70, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

if.then.i.i70:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit59
  %call.i2.i72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit59, %if.then.i.i70
  %call.i66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i66, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) initializes((496, 497)) %out, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %ai) unnamed_addr #0 {
entry:
  %first5.i = getelementptr inbounds nuw i8, ptr %out, i64 496
  store i8 1, ptr %first5.i, align 8
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %out, i64 120
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.30)
  %newline.i = getelementptr inbounds nuw i8, ptr %out, i64 40
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %indent.i1.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %call.i2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, i8 noundef signext 9)
  %flags.i.i = getelementptr inbounds nuw i8, ptr %out, i64 500
  %0 = load i32, ptr %flags.i.i, align 4
  %1 = and i32 %0, 5
  %or.cond.i.i = icmp eq i32 %1, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %if.then.i.i, %entry
  %2 = load i8, ptr %first5.i, align 8
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %call.i2.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

if.else.i.i:                                      ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %space.i.i = getelementptr inbounds nuw i8, ptr %out, i64 72
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %if.then.i1.i, %if.else.i.i
  %buff.i = getelementptr inbounds nuw i8, ptr %out, i64 104
  %3 = load float, ptr %ai, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %3)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %g = getelementptr inbounds nuw i8, ptr %ai, i64 4
  %4 = load i32, ptr %flags.i.i, align 4
  %5 = and i32 %4, 5
  %or.cond.i.i10 = icmp eq i32 %5, 0
  br i1 %or.cond.i.i10, label %if.then.i.i25, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i11

if.then.i.i25:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %call.i.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i11

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i11: ; preds = %if.then.i.i25, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %6 = load i8, ptr %first5.i, align 8
  %tobool.i.i13 = trunc i8 %6 to i1
  br i1 %tobool.i.i13, label %if.else.i.i22, label %if.then.i1.i15

if.then.i1.i15:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i11
  %call.i2.i16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit29

if.else.i.i22:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i11
  %space.i.i23 = getelementptr inbounds nuw i8, ptr %out, i64 72
  %call4.i.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i23)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit29

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit29:   ; preds = %if.then.i1.i15, %if.else.i.i22
  %7 = load float, ptr %g, align 4
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %7)
  %add.ptr.i19 = getelementptr inbounds nuw i8, ptr %call.i18, i64 16
  %call2.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %b = getelementptr inbounds nuw i8, ptr %ai, i64 8
  %8 = load i32, ptr %flags.i.i, align 4
  %9 = and i32 %8, 5
  %or.cond.i.i31 = icmp eq i32 %9, 0
  br i1 %or.cond.i.i31, label %if.then.i.i46, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i32

if.then.i.i46:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit29
  %call.i.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i32

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i32: ; preds = %if.then.i.i46, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit29
  %10 = load i8, ptr %first5.i, align 8
  %tobool.i.i34 = trunc i8 %10 to i1
  br i1 %tobool.i.i34, label %if.else.i.i43, label %if.then.i1.i36

if.then.i1.i36:                                   ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i32
  %call.i2.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, i8 noundef signext 44)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit50

if.else.i.i43:                                    ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i32
  %space.i.i44 = getelementptr inbounds nuw i8, ptr %out, i64 72
  %call4.i.i45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %space.i.i44)
  store i8 0, ptr %first5.i, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit50

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit50:   ; preds = %if.then.i1.i36, %if.else.i.i43
  %11 = load float, ptr %b, align 4
  %call.i39 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(128) %buff.i, float noundef %11)
  %add.ptr.i40 = getelementptr inbounds nuw i8, ptr %call.i39, i64 16
  %call2.i42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i40, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  %call.i.i52 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i) #13
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i52, i64 -1
  %call7.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i, ptr nonnull %add.ptr.i.i.i)
  %12 = load i32, ptr %flags.i.i, align 4
  %13 = and i32 %12, 5
  %or.cond.i.i54 = icmp eq i32 %13, 0
  br i1 %or.cond.i.i54, label %if.then.i.i60, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

if.then.i.i60:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit50
  %call.i2.i62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(32) %indent.i1.i)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit50, %if.then.i.i60
  %call.i57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7.i, ptr noundef nonnull @.str.44)
  %call2.i59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i57, ptr noundef nonnull align 8 dereferenceable(32) %newline.i)
  store i8 0, ptr %first5.i, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(504) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %buff = getelementptr inbounds nuw i8, ptr %this, i64 104
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(128) %buff)
  %0 = load ptr, ptr %this, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA27_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(27) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(27) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
