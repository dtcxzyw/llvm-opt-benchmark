; ModuleID = 'bench/assimp/original/BaseProcess.cpp.ll'
source_filename = "bench/assimp/original/BaseProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%"class.Assimp::ImporterPimpl" = type { ptr, i8, ptr, i8, %"class.std::vector", %"class.std::vector.0", ptr, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", %"class.std::map", %"class.std::map.11", %"class.std::map.16", %"class.std::map.21", %"class.std::map.26", i8, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN6Assimp6Logger5errorIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

@_ZTVN6Assimp11BaseProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11BaseProcessE, ptr @_ZN6Assimp11BaseProcessD1Ev, ptr @_ZN6Assimp11BaseProcessD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @__cxa_pure_virtual] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp11BaseProcessE = constant [23 x i8] c"N6Assimp11BaseProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp11BaseProcessE }, align 8

@_ZN6Assimp11BaseProcessD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp11BaseProcessD2Ev

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Assimp11BaseProcessC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11BaseProcessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %shared = getelementptr inbounds %"class.Assimp::BaseProcess", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shared, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6Assimp11BaseProcessD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6Assimp11BaseProcessD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11BaseProcess14ExecuteOnSceneEPNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pImp) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %pImp, null
  br i1 %cmp, label %try.cont, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pImp, align 8
  %mScene = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %mScene, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %try.cont, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef ptr @_ZNK6Assimp8Importer18GetProgressHandlerEv(ptr noundef nonnull align 8 dereferenceable(8) %pImp)
  %progress = getelementptr inbounds %"class.Assimp::BaseProcess", ptr %this, i64 0, i32 2
  store ptr %call5, ptr %progress, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %try.cont, label %if.end9

if.end9:                                          ; preds = %if.end4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %pImp)
  %3 = load ptr, ptr %pImp, align 8
  %mScene11 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %3, i64 0, i32 6
  %4 = load ptr, ptr %mScene11, align 8
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
  %5 = load ptr, ptr %vfn13, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %4)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.end9
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #12
  %matches = icmp eq i32 %7, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %9 = extractvalue { ptr, i32 } %6, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #12
  %vtable15 = load ptr, ptr %10, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %11 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %12 = load ptr, ptr %pImp, align 8
  %mErrorString = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %12, i64 0, i32 7
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString, ptr noundef %call17)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  %call24 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %13 = load ptr, ptr %pImp, align 8
  %mErrorString27 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %13, i64 0, i32 7
  invoke void @_ZN6Assimp6Logger5errorIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call24, ptr noundef nonnull align 8 dereferenceable(32) %mErrorString27)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %invoke.cont23
  %14 = load ptr, ptr %pImp, align 8
  %mScene31 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %14, i64 0, i32 6
  %15 = load ptr, ptr %mScene31, align 8
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont28
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %15) #12
  tail call void @_ZdlPv(ptr noundef nonnull %15) #13
  %.pre = load ptr, ptr %pImp, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont28
  %16 = phi ptr [ %.pre, %delete.notnull ], [ %14, %invoke.cont28 ]
  %mScene34 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %16, i64 0, i32 6
  store ptr null, ptr %mScene34, align 8
  tail call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %if.end9, %if.end4, %if.end, %entry, %delete.end
  ret void

lpad18:                                           ; preds = %invoke.cont23, %invoke.cont21, %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad18, %lpad
  %lpad.val38.merged = phi { ptr, i32 } [ %17, %lpad18 ], [ %6, %lpad ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad18
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #11
  unreachable
}

declare noundef ptr @_ZNK6Assimp8Importer18GetProgressHandlerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
