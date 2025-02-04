target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ODDLParser::OpenDDLExport" = type { ptr }
%"struct.ODDLParser::Context" = type { ptr }
%"struct.ODDLParser::DDLNodeIterator" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.ODDLParser::DataArrayList" = type { i64, ptr, ptr, ptr, i64 }
%"class.ODDLParser::Value" = type { i32, i64, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.ODDLParser::Property" = type { ptr, ptr, ptr, ptr }
%"struct.ODDLParser::Text" = type { i64, i64, ptr }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5emptyEv = comdat any

$_ZN10ODDLParser15DDLNodeIteratorC2ERKSt6vectorIPNS_7DDLNodeESaIS3_EE = comdat any

$_ZN10ODDLParser15DDLNodeIterator7getNextEPPNS_7DDLNodeE = comdat any

$_ZN10ODDLParser15DDLNodeIteratorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxxeqIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN10ODDLParser13OpenDDLExportC1EPNS_12IOStreamBaseE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser13OpenDDLExportC2EPNS_12IOStreamBaseE
@_ZN10ODDLParser13OpenDDLExportD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser13OpenDDLExportD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLExportC2EPNS_12IOStreamBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %stream) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.ODDLParser::OpenDDLExport", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream.addr, align 8
  store ptr %0, ptr %m_stream, align 8
  %m_stream2 = getelementptr inbounds %"class.ODDLParser::OpenDDLExport", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_stream2, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #9
  invoke void @_ZN10ODDLParser12IOStreamBaseC1EPNS_19StreamFormatterBaseE(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_stream3 = getelementptr inbounds %"class.ODDLParser::OpenDDLExport", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_stream3, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

declare void @_ZN10ODDLParser12IOStreamBaseC1EPNS_19StreamFormatterBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser13OpenDDLExportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.ODDLParser::OpenDDLExport", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_stream, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_stream2 = getelementptr inbounds %"class.ODDLParser::OpenDDLExport", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_stream2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %m_stream3 = getelementptr inbounds %"class.ODDLParser::OpenDDLExport", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_stream3, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %4 = load ptr, ptr %vfn5, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport13exportContextEPNS_7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %filename) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %retValue = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %m_root = getelementptr inbounds %"struct.ODDLParser::Context", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_root, align 8
  store ptr %2, ptr %root, align 8
  %3 = load ptr, ptr %root, align 8
  %cmp2 = icmp eq ptr null, %3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %filename.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br i1 %call, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end4
  %m_stream = getelementptr inbounds %"class.ODDLParser::OpenDDLExport", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_stream, align 8
  %6 = load ptr, ptr %filename.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call6 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end4
  %8 = load ptr, ptr %root, align 8
  %call10 = call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport10handleNodeEPNS_7DDLNodeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %8)
  %frombool = zext i1 %call10 to i8
  store i8 %frombool, ptr %retValue, align 1
  %9 = load i8, ptr %retValue, align 1
  %tobool = trunc i8 %9 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then3, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport10handleNodeEPNS_7DDLNodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %childs = alloca ptr, align 8
  %current = alloca ptr, align 8
  %it = alloca %"struct.ODDLParser::DDLNodeIterator", align 8
  %statement = alloca %"class.std::__cxx11::basic_string", align 8
  %success = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10ODDLParser7DDLNode16getChildNodeListEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  store ptr %call, ptr %childs, align 8
  %2 = load ptr, ptr %childs, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %current, align 8
  %3 = load ptr, ptr %childs, align 8
  call void @_ZN10ODDLParser15DDLNodeIteratorC2ERKSt6vectorIPNS_7DDLNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statement) #11
  store i8 1, ptr %success, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end4
  %call5 = invoke noundef zeroext i1 @_ZN10ODDLParser15DDLNodeIterator7getNextEPPNS_7DDLNodeE(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef %current)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %4 = load ptr, ptr %current, align 8
  %cmp6 = icmp ne ptr null, %4
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %while.body
  %5 = load ptr, ptr %current, align 8
  %call9 = invoke noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport9writeNodeEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %statement)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %conv = zext i1 %call9 to i32
  %6 = load i8, ptr %success, align 1
  %tobool = trunc i8 %6 to i1
  %conv10 = zext i1 %tobool to i32
  %or = or i32 %conv10, %conv
  %tobool11 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool11 to i8
  store i8 %frombool, ptr %success, align 1
  %7 = load ptr, ptr %current, align 8
  %call13 = invoke noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport10handleNodeEPNS_7DDLNodeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %7)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  store i8 0, ptr %success, align 1
  br label %if.end15

lpad:                                             ; preds = %invoke.cont8, %if.then7, %while.cond
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statement) #11
  call void @_ZN10ODDLParser15DDLNodeIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %it) #11
  br label %eh.resume

if.end15:                                         ; preds = %if.then14, %invoke.cont12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %invoke.cont
  %11 = load i8, ptr %success, align 1
  %tobool17 = trunc i8 %11 to i1
  store i1 %tobool17, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statement) #11
  call void @_ZN10ODDLParser15DDLNodeIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %it) #11
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10ODDLParser7DDLNode16getChildNodeListEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #11
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ODDLParser15DDLNodeIteratorC2ERKSt6vectorIPNS_7DDLNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %childs) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %childs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %childs, ptr %childs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_childs = getelementptr inbounds %"struct.ODDLParser::DDLNodeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %childs.addr, align 8
  store ptr %0, ptr %m_childs, align 8
  %m_idx = getelementptr inbounds %"struct.ODDLParser::DDLNodeIterator", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_idx, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser15DDLNodeIterator7getNextEPPNS_7DDLNodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %node) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_childs = getelementptr inbounds %"struct.ODDLParser::DDLNodeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_childs, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %m_idx = getelementptr inbounds %"struct.ODDLParser::DDLNodeIterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_idx, align 8
  %add = add i64 %1, 1
  %cmp = icmp ugt i64 %call, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_idx2 = getelementptr inbounds %"struct.ODDLParser::DDLNodeIterator", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %m_idx2, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %m_idx2, align 8
  %m_childs3 = getelementptr inbounds %"struct.ODDLParser::DDLNodeIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_childs3, align 8
  %m_idx4 = getelementptr inbounds %"struct.ODDLParser::DDLNodeIterator", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %m_idx4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4) #11
  %5 = load ptr, ptr %call5, align 8
  %6 = load ptr, ptr %node.addr, align 8
  store ptr %5, ptr %6, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport9writeNodeEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(32) %statement) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %statement.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %al = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %statement, ptr %statement.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %success, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %statement.addr, align 8
  %call = call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport15writeNodeHeaderEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %node.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK10ODDLParser7DDLNode13hasPropertiesEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %statement.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport15writePropertiesEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %success, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %statement.addr, align 8
  call void @_ZN10ODDLParserL12writeLineEndERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %statement.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str)
  %7 = load ptr, ptr %node.addr, align 8
  %call5 = call noundef ptr @_ZNK10ODDLParser7DDLNode16getDataArrayListEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  store ptr %call5, ptr %al, align 8
  %8 = load ptr, ptr %al, align 8
  %cmp = icmp ne ptr null, %8
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %al, align 8
  %m_dataList = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %m_dataList, align 8
  %m_type = getelementptr inbounds %"class.ODDLParser::Value", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %m_type, align 8
  %12 = load ptr, ptr %al, align 8
  %m_numItems = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %12, i32 0, i32 0
  %13 = load i64, ptr %m_numItems, align 8
  %14 = load ptr, ptr %statement.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport14writeValueTypeENS_5Value9ValueTypeEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %11, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load ptr, ptr %al, align 8
  %16 = load ptr, ptr %statement.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport15writeValueArrayEPNS_13DataArrayListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %17 = load ptr, ptr %node.addr, align 8
  %call10 = call noundef ptr @_ZNK10ODDLParser7DDLNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
  store ptr %call10, ptr %v, align 8
  %18 = load ptr, ptr %v, align 8
  %cmp11 = icmp ne ptr null, %18
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end9
  %19 = load ptr, ptr %v, align 8
  %m_type13 = getelementptr inbounds %"class.ODDLParser::Value", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %m_type13, align 8
  %21 = load ptr, ptr %statement.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport14writeValueTypeENS_5Value9ValueTypeEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %20, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load ptr, ptr %statement.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.1)
  %23 = load ptr, ptr %statement.addr, align 8
  call void @_ZN10ODDLParserL12writeLineEndERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = load ptr, ptr %v, align 8
  %25 = load ptr, ptr %statement.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport10writeValueEPNS_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = load ptr, ptr %statement.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str)
  %27 = load ptr, ptr %statement.addr, align 8
  call void @_ZN10ODDLParserL12writeLineEndERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %if.end9
  %28 = load ptr, ptr %statement.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str)
  %29 = load ptr, ptr %statement.addr, align 8
  call void @_ZN10ODDLParserL12writeLineEndERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = load ptr, ptr %statement.addr, align 8
  %call20 = call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport13writeToStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = load i8, ptr %success, align 1
  %tobool = trunc i8 %31 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ODDLParser15DDLNodeIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport13writeToStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %statement) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %statement.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %statement, ptr %statement.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.ODDLParser::OpenDDLExport", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_stream, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %statement.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br i1 %call, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_stream3 = getelementptr inbounds %"class.ODDLParser::OpenDDLExport", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_stream3, align 8
  %3 = load ptr, ptr %statement.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport15writeNodeHeaderEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(32) %statement) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %statement.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %statement, ptr %statement.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ODDLParser7DDLNode7getTypeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %2 = load ptr, ptr %statement.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %3 = load ptr, ptr %node.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ODDLParser7DDLNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  store ptr %call3, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br i1 %call4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %statement.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.2)
  %6 = load ptr, ptr %statement.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.3)
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %statement.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK10ODDLParser7DDLNode13hasPropertiesEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport15writePropertiesEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(32) %statement) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %statement.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %first = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %statement, ptr %statement.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZNK10ODDLParser7DDLNode13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  store ptr %call, ptr %prop, align 8
  %2 = load ptr, ptr %prop, align 8
  %cmp2 = icmp eq ptr null, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %prop, align 8
  %cmp5 = icmp ne ptr null, %3
  br i1 %cmp5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end4
  %4 = load ptr, ptr %statement.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.4)
  store i8 1, ptr %first, align 1
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont14, %if.then6
  %5 = load ptr, ptr %prop, align 8
  %cmp8 = icmp ne ptr null, %5
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i8, ptr %first, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.else, label %if.then9

if.then9:                                         ; preds = %while.body
  %7 = load ptr, ptr %statement.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.5)
  br label %if.end11

if.else:                                          ; preds = %while.body
  store i8 0, ptr %first, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %8 = load ptr, ptr %prop, align 8
  %m_key = getelementptr inbounds %"struct.ODDLParser::Property", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %m_key, align 8
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %m_buffer, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  %11 = load ptr, ptr %statement.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  %12 = load ptr, ptr %statement.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.6)
  %13 = load ptr, ptr %prop, align 8
  %m_value = getelementptr inbounds %"struct.ODDLParser::Property", ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %m_value, align 8
  %15 = load ptr, ptr %statement.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport10writeValueEPNS_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = load ptr, ptr %prop, align 8
  %m_next = getelementptr inbounds %"struct.ODDLParser::Property", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %m_next, align 8
  store ptr %17, ptr %prop, align 8
  br label %while.cond, !llvm.loop !6

lpad:                                             ; preds = %if.end11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %statement.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.7)
  br label %if.end19

if.end19:                                         ; preds = %while.end, %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then3, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10ODDLParserL12writeLineEndERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %statement) #0 {
entry:
  %statement.addr = alloca ptr, align 8
  store ptr %statement, ptr %statement.addr, align 8
  %0 = load ptr, ptr %statement.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.16)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNK10ODDLParser7DDLNode16getDataArrayListEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport14writeValueTypeENS_5Value9ValueTypeEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %type, i64 noundef %numItems, ptr noundef nonnull align 8 dereferenceable(32) %statement) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %numItems.addr = alloca i64, align 8
  %statement.addr = alloca ptr, align 8
  %typeStr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %numItems, ptr %numItems.addr, align 8
  store ptr %statement, ptr %statement.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 14, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %call = call noundef ptr @_ZN10ODDLParser12getTypeTokenENS_5Value9ValueTypeE(i32 noundef %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %typeStr, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %2 = load ptr, ptr %statement.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %typeStr)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %numItems.addr, align 8
  %cmp5 = icmp ugt i64 %3, 1
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %invoke.cont3
  %4 = load ptr, ptr %statement.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.8)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then6
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 256, i1 false)
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %5 = load i64, ptr %numItems.addr, align 8
  %conv = trunc i64 %5 to i32
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay9, i64 noundef 256, ptr noundef @.str.9, i32 noundef %conv) #11
  %arraydecay11 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %6 = load ptr, ptr %statement.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %arraydecay11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont7
  %7 = load ptr, ptr %statement.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %if.end16

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont12, %invoke.cont7, %if.then6, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %typeStr) #11
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont14, %invoke.cont3
  store i1 true, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %typeStr) #11
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport15writeValueArrayEPNS_13DataArrayListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %al, ptr noundef nonnull align 8 dereferenceable(32) %statement) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %statement.addr = alloca ptr, align 8
  %nextDataArrayList = alloca ptr, align 8
  %nextValue = alloca ptr, align 8
  %idx = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %statement, ptr %statement.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %al.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %al.addr, align 8
  %m_numItems = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %m_numItems, align 8
  %cmp2 = icmp eq i64 0, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %al.addr, align 8
  store ptr %3, ptr %nextDataArrayList, align 8
  %4 = load ptr, ptr %nextDataArrayList, align 8
  %m_dataList = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_dataList, align 8
  store ptr %5, ptr %nextValue, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end4
  %6 = load ptr, ptr %nextDataArrayList, align 8
  %cmp5 = icmp ne ptr null, %6
  br i1 %cmp5, label %while.body, label %while.end20

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %nextDataArrayList, align 8
  %cmp6 = icmp ne ptr null, %7
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %while.body
  %8 = load ptr, ptr %statement.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.14)
  %9 = load ptr, ptr %nextDataArrayList, align 8
  %m_dataList8 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %m_dataList8, align 8
  store ptr %10, ptr %nextValue, align 8
  store i64 0, ptr %idx, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %if.end15, %if.then7
  %11 = load ptr, ptr %nextValue, align 8
  %cmp10 = icmp ne ptr null, %11
  br i1 %cmp10, label %while.body11, label %while.end

while.body11:                                     ; preds = %while.cond9
  %12 = load i64, ptr %idx, align 8
  %cmp12 = icmp ugt i64 %12, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.body11
  %13 = load ptr, ptr %statement.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.5)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %while.body11
  %14 = load ptr, ptr %nextValue, align 8
  %15 = load ptr, ptr %statement.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport10writeValueEPNS_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = load ptr, ptr %nextValue, align 8
  %m_next = getelementptr inbounds %"class.ODDLParser::Value", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %m_next, align 8
  store ptr %17, ptr %nextValue, align 8
  %18 = load i64, ptr %idx, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %idx, align 8
  br label %while.cond9, !llvm.loop !7

while.end:                                        ; preds = %while.cond9
  %19 = load ptr, ptr %statement.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.15)
  br label %if.end18

if.end18:                                         ; preds = %while.end, %while.body
  %20 = load ptr, ptr %nextDataArrayList, align 8
  %m_next19 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %m_next19, align 8
  store ptr %21, ptr %nextDataArrayList, align 8
  br label %while.cond, !llvm.loop !8

while.end20:                                      ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end20, %if.then3, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

declare noundef ptr @_ZNK10ODDLParser7DDLNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport10writeValueEPNS_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %val, ptr noundef nonnull align 8 dereferenceable(32) %statement) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %statement.addr = alloca ptr, align 8
  %stream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %stream17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %buffer = alloca [256 x i8], align 16
  %stream29 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %buffer30 = alloca [256 x i8], align 16
  %i32 = alloca i32, align 4
  %stream43 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %i44 = alloca i32, align 4
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream60 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %i61 = alloca i32, align 4
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream77 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %i78 = alloca i32, align 4
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream94 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %i95 = alloca i32, align 4
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream110 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %i111 = alloca i32, align 4
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream128 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream143 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream158 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %statement, ptr %statement.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %m_type = getelementptr inbounds %"class.ODDLParser::Value", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_type, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb16
    i32 3, label %sw.bb28
    i32 4, label %sw.bb42
    i32 5, label %sw.bb59
    i32 6, label %sw.bb76
    i32 7, label %sw.bb93
    i32 8, label %sw.bb109
    i32 9, label %sw.bb126
    i32 10, label %sw.bb127
    i32 11, label %sw.bb142
    i32 12, label %sw.bb157
    i32 13, label %sw.bb176
    i32 -1, label %sw.bb177
    i32 14, label %sw.bb177
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %val.addr, align 8
  %call = call noundef zeroext i1 @_ZN10ODDLParser5Value7getBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %conv = zext i1 %call to i32
  %cmp2 = icmp eq i32 1, %conv
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %sw.bb
  %4 = load ptr, ptr %statement.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.11)
  br label %if.end6

if.else:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %statement.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.12)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream)
  %6 = load ptr, ptr %val.addr, align 8
  %call8 = invoke noundef signext i8 @_ZN10ODDLParser5Value7getInt8Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb7
  %conv9 = sext i8 %call8 to i32
  store i32 %conv9, ptr %i, align 4
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 16
  %7 = load i32, ptr %i, align 4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %7)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %stream)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %statement.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #11
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %sw.bb7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #11
  br label %eh.resume

sw.bb16:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream17)
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 256, i1 false)
  %arraydecay18 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %15 = load ptr, ptr %val.addr, align 8
  %call21 = invoke noundef signext i16 @_ZN10ODDLParser5Value8getInt16Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %sw.bb16
  %conv22 = sext i16 %call21 to i32
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay18, i64 noundef 256, ptr noundef @.str.9, i32 noundef %conv22) #11
  %arraydecay24 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %16 = load ptr, ptr %statement.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %arraydecay24)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream17) #11
  br label %sw.epilog

lpad19:                                           ; preds = %invoke.cont20, %sw.bb16
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream17) #11
  br label %eh.resume

sw.bb28:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream29)
  %arraydecay31 = getelementptr inbounds [256 x i8], ptr %buffer30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay31, i8 0, i64 256, i1 false)
  %20 = load ptr, ptr %val.addr, align 8
  %call35 = invoke noundef i32 @_ZN10ODDLParser5Value8getInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %sw.bb28
  store i32 %call35, ptr %i32, align 4
  %arraydecay36 = getelementptr inbounds [256 x i8], ptr %buffer30, i64 0, i64 0
  %21 = load i32, ptr %i32, align 4
  %call37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay36, i64 noundef 256, ptr noundef @.str.9, i32 noundef %21) #11
  %arraydecay38 = getelementptr inbounds [256 x i8], ptr %buffer30, i64 0, i64 0
  %22 = load ptr, ptr %statement.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %arraydecay38)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream29) #11
  br label %sw.epilog

lpad33:                                           ; preds = %invoke.cont34, %sw.bb28
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream29) #11
  br label %eh.resume

sw.bb42:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream43)
  %26 = load ptr, ptr %val.addr, align 8
  %call47 = invoke noundef i64 @_ZN10ODDLParser5Value8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %sw.bb42
  %conv48 = trunc i64 %call47 to i32
  store i32 %conv48, ptr %i44, align 4
  %add.ptr49 = getelementptr inbounds i8, ptr %stream43, i64 16
  %27 = load i32, ptr %i44, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr49, i32 noundef %27)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont46
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(128) %stream43)
          to label %invoke.cont53 unwind label %lpad45

invoke.cont53:                                    ; preds = %invoke.cont50
  %28 = load ptr, ptr %statement.addr, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream43) #11
  br label %sw.epilog

lpad45:                                           ; preds = %invoke.cont50, %invoke.cont46, %sw.bb42
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont53
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #11
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad54, %lpad45
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream43) #11
  br label %eh.resume

sw.bb59:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream60)
  %35 = load ptr, ptr %val.addr, align 8
  %call64 = invoke noundef zeroext i8 @_ZNK10ODDLParser5Value15getUnsignedInt8Ev(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %sw.bb59
  %conv65 = zext i8 %call64 to i32
  store i32 %conv65, ptr %i61, align 4
  %add.ptr66 = getelementptr inbounds i8, ptr %stream60, i64 16
  %36 = load i32, ptr %i61, align 4
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr66, i32 noundef %36)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %invoke.cont63
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(128) %stream60)
          to label %invoke.cont70 unwind label %lpad62

invoke.cont70:                                    ; preds = %invoke.cont67
  %37 = load ptr, ptr %statement.addr, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream60) #11
  br label %sw.epilog

lpad62:                                           ; preds = %invoke.cont67, %invoke.cont63, %sw.bb59
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad71:                                           ; preds = %invoke.cont70
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #11
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad71, %lpad62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream60) #11
  br label %eh.resume

sw.bb76:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream77)
  %44 = load ptr, ptr %val.addr, align 8
  %call81 = invoke noundef zeroext i16 @_ZNK10ODDLParser5Value16getUnsignedInt16Ev(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %sw.bb76
  %conv82 = zext i16 %call81 to i32
  store i32 %conv82, ptr %i78, align 4
  %add.ptr83 = getelementptr inbounds i8, ptr %stream77, i64 16
  %45 = load i32, ptr %i78, align 4
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, i32 noundef %45)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont80
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(128) %stream77)
          to label %invoke.cont87 unwind label %lpad79

invoke.cont87:                                    ; preds = %invoke.cont84
  %46 = load ptr, ptr %statement.addr, align 8
  %call90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream77) #11
  br label %sw.epilog

lpad79:                                           ; preds = %invoke.cont84, %invoke.cont80, %sw.bb76
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont87
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #11
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad88, %lpad79
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream77) #11
  br label %eh.resume

sw.bb93:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream94)
  %53 = load ptr, ptr %val.addr, align 8
  %call98 = invoke noundef i32 @_ZNK10ODDLParser5Value16getUnsignedInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %sw.bb93
  store i32 %call98, ptr %i95, align 4
  %add.ptr99 = getelementptr inbounds i8, ptr %stream94, i64 16
  %54 = load i32, ptr %i95, align 4
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr99, i32 noundef %54)
          to label %invoke.cont100 unwind label %lpad96

invoke.cont100:                                   ; preds = %invoke.cont97
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(128) %stream94)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont100
  %55 = load ptr, ptr %statement.addr, align 8
  %call106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream94) #11
  br label %sw.epilog

lpad96:                                           ; preds = %invoke.cont100, %invoke.cont97, %sw.bb93
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup108

lpad104:                                          ; preds = %invoke.cont103
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #11
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad104, %lpad96
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream94) #11
  br label %eh.resume

sw.bb109:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream110)
  %62 = load ptr, ptr %val.addr, align 8
  %call114 = invoke noundef i64 @_ZNK10ODDLParser5Value16getUnsignedInt64Ev(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %sw.bb109
  %conv115 = trunc i64 %call114 to i32
  store i32 %conv115, ptr %i111, align 4
  %add.ptr116 = getelementptr inbounds i8, ptr %stream110, i64 16
  %63 = load i32, ptr %i111, align 4
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr116, i32 noundef %63)
          to label %invoke.cont117 unwind label %lpad112

invoke.cont117:                                   ; preds = %invoke.cont113
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(128) %stream110)
          to label %invoke.cont120 unwind label %lpad112

invoke.cont120:                                   ; preds = %invoke.cont117
  %64 = load ptr, ptr %statement.addr, align 8
  %call123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream110) #11
  br label %sw.epilog

lpad112:                                          ; preds = %invoke.cont117, %invoke.cont113, %sw.bb109
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup125

lpad121:                                          ; preds = %invoke.cont120
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #11
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad121, %lpad112
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream110) #11
  br label %eh.resume

sw.bb126:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb127:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream128)
  %add.ptr129 = getelementptr inbounds i8, ptr %stream128, i64 16
  %71 = load ptr, ptr %val.addr, align 8
  %call132 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %sw.bb127
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr129, float noundef %call132)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(128) %stream128)
          to label %invoke.cont136 unwind label %lpad130

invoke.cont136:                                   ; preds = %invoke.cont133
  %72 = load ptr, ptr %statement.addr, align 8
  %call139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream128) #11
  br label %sw.epilog

lpad130:                                          ; preds = %invoke.cont133, %invoke.cont131, %sw.bb127
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup141

lpad137:                                          ; preds = %invoke.cont136
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #11
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad137, %lpad130
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream128) #11
  br label %eh.resume

sw.bb142:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream143)
  %add.ptr144 = getelementptr inbounds i8, ptr %stream143, i64 16
  %79 = load ptr, ptr %val.addr, align 8
  %call147 = invoke noundef double @_ZNK10ODDLParser5Value9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %sw.bb142
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr144, double noundef %call147)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(128) %stream143)
          to label %invoke.cont151 unwind label %lpad145

invoke.cont151:                                   ; preds = %invoke.cont148
  %80 = load ptr, ptr %statement.addr, align 8
  %call154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream143) #11
  br label %sw.epilog

lpad145:                                          ; preds = %invoke.cont148, %invoke.cont146, %sw.bb142
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup156

lpad152:                                          ; preds = %invoke.cont151
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #11
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad152, %lpad145
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream143) #11
  br label %eh.resume

sw.bb157:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream158)
  %add.ptr159 = getelementptr inbounds i8, ptr %stream158, i64 16
  %87 = load ptr, ptr %val.addr, align 8
  %call162 = invoke noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %sw.bb157
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr159, ptr noundef %call162)
          to label %invoke.cont163 unwind label %lpad160

invoke.cont163:                                   ; preds = %invoke.cont161
  %88 = load ptr, ptr %statement.addr, align 8
  %call166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.13)
          to label %invoke.cont165 unwind label %lpad160

invoke.cont165:                                   ; preds = %invoke.cont163
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(128) %stream158)
          to label %invoke.cont168 unwind label %lpad160

invoke.cont168:                                   ; preds = %invoke.cont165
  %89 = load ptr, ptr %statement.addr, align 8
  %call171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #11
  %90 = load ptr, ptr %statement.addr, align 8
  %call174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.13)
          to label %invoke.cont173 unwind label %lpad160

invoke.cont173:                                   ; preds = %invoke.cont170
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream158) #11
  br label %sw.epilog

lpad160:                                          ; preds = %invoke.cont170, %invoke.cont165, %invoke.cont163, %invoke.cont161, %sw.bb157
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup175

lpad169:                                          ; preds = %invoke.cont168
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #11
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad169, %lpad160
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream158) #11
  br label %eh.resume

sw.bb176:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb177:                                         ; preds = %if.end, %if.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb177, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb176, %invoke.cont173, %invoke.cont153, %invoke.cont138, %sw.bb126, %invoke.cont122, %invoke.cont105, %invoke.cont89, %invoke.cont72, %invoke.cont55, %invoke.cont39, %invoke.cont25, %invoke.cont14, %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %97 = load i1, ptr %retval, align 1
  ret i1 %97

eh.resume:                                        ; preds = %ehcleanup175, %ehcleanup156, %ehcleanup141, %ehcleanup125, %ehcleanup108, %ehcleanup92, %ehcleanup75, %ehcleanup58, %lpad33, %lpad19, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val178 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val178
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ODDLParser7DDLNode7getTypeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ODDLParser7DDLNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNK10ODDLParser7DDLNode13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZN10ODDLParser12getTypeTokenENS_5Value9ValueTypeE(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare noundef zeroext i1 @_ZN10ODDLParser5Value7getBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef signext i8 @_ZN10ODDLParser5Value7getInt8Ev(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare noundef signext i16 @_ZN10ODDLParser5Value8getInt16Ev(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i32 @_ZN10ODDLParser5Value8getInt32Ev(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i64 @_ZN10ODDLParser5Value8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i8 @_ZNK10ODDLParser5Value15getUnsignedInt8Ev(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i16 @_ZNK10ODDLParser5Value16getUnsignedInt16Ev(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i32 @_ZNK10ODDLParser5Value16getUnsignedInt32Ev(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i64 @_ZNK10ODDLParser5Value16getUnsignedInt64Ev(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #2

declare noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

declare noundef double @_ZNK10ODDLParser5Value9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #11
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
