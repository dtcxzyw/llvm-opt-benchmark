; ModuleID = 'bench/assimp/original/OpenDDLExport.cpp.ll'
source_filename = "bench/assimp/original/OpenDDLExport.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ODDLParser::DataArrayList" = type { i64, ptr, ptr, ptr, i64 }
%"class.ODDLParser::Value" = type { i32, i64, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.ODDLParser::Text" = type { i64, i64, ptr }
%"struct.ODDLParser::Property" = type { ptr, ptr, ptr, ptr }
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
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
define hidden void @_ZN10ODDLParser13OpenDDLExportC2EPNS_12IOStreamBaseE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %stream) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %stream, ptr %this, align 8
  %cmp = icmp eq ptr %stream, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  invoke void @_ZN10ODDLParser12IOStreamBaseC1EPNS_19StreamFormatterBaseE(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %this, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN10ODDLParser12IOStreamBaseC1EPNS_19StreamFormatterBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser13OpenDDLExportD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %delete.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then
  %.pr = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %.pr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable4 = load ptr, ptr %.pr, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #13
  br label %delete.end

delete.end:                                       ; preds = %entry, %delete.notnull, %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport13exportContextEPNS_7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef readonly %ctx, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #13
  br i1 %call, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end4
  %1 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end4
  %call10 = tail call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport10handleNodeEPNS_7DDLNodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %if.then5, %if.end, %entry, %if.end9
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %entry ], [ true, %if.end ], [ false, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport10handleNodeEPNS_7DDLNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %node) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %statement = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10ODDLParser7DDLNode16getChildNodeListEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %0 = load ptr, ptr %call, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statement) #13
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %call, align 8
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %cmp.i15 = icmp ugt i64 %sub.ptr.sub.i.i13, 8
  br i1 %cmp.i15, label %while.body, label %while.end

while.body:                                       ; preds = %if.end4, %if.end16
  %4 = phi ptr [ %8, %if.end16 ], [ %3, %if.end4 ]
  %5 = phi ptr [ %9, %if.end16 ], [ %2, %if.end4 ]
  %add.i16 = phi i64 [ %add.i, %if.end16 ], [ 1, %if.end4 ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %add.i16
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp6.not = icmp eq ptr %6, null
  br i1 %cmp6.not, label %if.end16, label %if.then7

if.then7:                                         ; preds = %while.body
  %call9 = invoke noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport9writeNodeEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %statement)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %call13 = invoke noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport10handleNodeEPNS_7DDLNodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %6)
          to label %invoke.cont8.if.end16_crit_edge unwind label %lpad

invoke.cont8.if.end16_crit_edge:                  ; preds = %invoke.cont8
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre17 = load ptr, ptr %call, align 8
  br label %if.end16

lpad:                                             ; preds = %invoke.cont8, %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statement) #13
  resume { ptr, i32 } %7

if.end16:                                         ; preds = %invoke.cont8.if.end16_crit_edge, %while.body
  %8 = phi ptr [ %.pre17, %invoke.cont8.if.end16_crit_edge ], [ %4, %while.body ]
  %9 = phi ptr [ %.pre, %invoke.cont8.if.end16_crit_edge ], [ %5, %while.body ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = add nuw i64 %add.i16, 1
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %add.i
  br i1 %cmp.i, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.end16, %if.end4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statement) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %while.end
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10ODDLParser7DDLNode16getChildNodeListEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport9writeNodeEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(32) %statement) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i.not = icmp eq ptr %node, null
  br i1 %cmp.i.not, label %_ZN10ODDLParser13OpenDDLExport15writeNodeHeaderEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ODDLParser7DDLNode7getTypeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull align 8 dereferenceable(32) %call.i)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ODDLParser7DDLNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %call4.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call3.i) #13
  br i1 %call4.i, label %_ZN10ODDLParser13OpenDDLExport15writeNodeHeaderEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.2)
  %call7.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.3)
  %call8.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull align 8 dereferenceable(32) %call3.i)
  br label %_ZN10ODDLParser13OpenDDLExport15writeNodeHeaderEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN10ODDLParser13OpenDDLExport15writeNodeHeaderEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %if.end.i, %if.then5.i
  %call2 = tail call noundef zeroext i1 @_ZNK10ODDLParser7DDLNode13hasPropertiesEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN10ODDLParser13OpenDDLExport15writeNodeHeaderEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call3 = tail call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport15writePropertiesEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %node, ptr noundef nonnull align 8 dereferenceable(32) %statement)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN10ODDLParser13OpenDDLExport15writeNodeHeaderEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %success.0 = phi i1 [ %call3, %if.then ], [ true, %_ZN10ODDLParser13OpenDDLExport15writeNodeHeaderEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.16)
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str)
  %call5 = tail call noundef ptr @_ZNK10ODDLParser7DDLNode16getDataArrayListEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %cmp.not = icmp eq ptr %call5, null
  br i1 %cmp.not, label %if.end9, label %if.end.i26

if.end.i26:                                       ; preds = %if.end
  %m_dataList = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %call5, i64 0, i32 1
  %0 = load ptr, ptr %m_dataList, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load i64, ptr %call5, align 8
  %call7 = tail call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport14writeValueTypeENS_5Value9ValueTypeEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %statement)
  %3 = load i64, ptr %call5, align 8
  %cmp2.i = icmp eq i64 %3, 0
  br i1 %cmp2.i, label %if.end9, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i26, %while.end.i
  %nextDataArrayList.017.i = phi ptr [ %4, %while.end.i ], [ %call5, %if.end.i26 ]
  %call.i27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.14)
  %m_dataList8.i = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %nextDataArrayList.017.i, i64 0, i32 1
  %nextValue.013.i = load ptr, ptr %m_dataList8.i, align 8
  %cmp10.not14.i = icmp eq ptr %nextValue.013.i, null
  br i1 %cmp10.not14.i, label %while.end.i, label %while.body11.i

while.body11.i:                                   ; preds = %if.then7.i, %if.end15.i
  %nextValue.016.i = phi ptr [ %nextValue.0.i, %if.end15.i ], [ %nextValue.013.i, %if.then7.i ]
  %idx.015.i = phi i64 [ %inc.i, %if.end15.i ], [ 0, %if.then7.i ]
  %cmp12.not.i = icmp eq i64 %idx.015.i, 0
  br i1 %cmp12.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %while.body11.i
  %call14.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.5)
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %while.body11.i
  %call16.i = tail call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport10writeValueEPNS_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %nextValue.016.i, ptr noundef nonnull align 8 dereferenceable(32) %statement)
  %m_next.i = getelementptr inbounds %"class.ODDLParser::Value", ptr %nextValue.016.i, i64 0, i32 3
  %inc.i = add i64 %idx.015.i, 1
  %nextValue.0.i = load ptr, ptr %m_next.i, align 8
  %cmp10.not.i = icmp eq ptr %nextValue.0.i, null
  br i1 %cmp10.not.i, label %while.end.i, label %while.body11.i, !llvm.loop !6

while.end.i:                                      ; preds = %if.end15.i, %if.then7.i
  %call17.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.15)
  %m_next19.i = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %nextDataArrayList.017.i, i64 0, i32 2
  %4 = load ptr, ptr %m_next19.i, align 8
  %cmp5.not.i = icmp eq ptr %4, null
  br i1 %cmp5.not.i, label %if.end9, label %if.then7.i, !llvm.loop !7

if.end9:                                          ; preds = %while.end.i, %if.end.i26, %if.end
  %call10 = tail call noundef ptr @_ZNK10ODDLParser7DDLNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end9
  %5 = load i32, ptr %call10, align 8
  %call14 = tail call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport14writeValueTypeENS_5Value9ValueTypeEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, i32 noundef %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %statement)
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.1)
  %call.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.16)
  %call16 = tail call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport10writeValueEPNS_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %call10, ptr noundef nonnull align 8 dereferenceable(32) %statement)
  %call17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str)
  %call.i29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.16)
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %if.end9
  %call19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str)
  %call.i30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.16)
  %6 = load ptr, ptr %this, align 8
  %cmp.i31.not = icmp eq ptr %6, null
  br i1 %cmp.i31.not, label %_ZN10ODDLParser13OpenDDLExport13writeToStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i32

if.end.i32:                                       ; preds = %if.end18
  %call.i33 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %statement) #13
  br i1 %call.i33, label %_ZN10ODDLParser13OpenDDLExport13writeToStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i32
  %7 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %8 = load ptr, ptr %vfn.i, align 8
  %call4.i34 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %statement)
  br label %_ZN10ODDLParser13OpenDDLExport13writeToStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN10ODDLParser13OpenDDLExport13writeToStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end18, %if.end.i32, %if.then2.i
  ret i1 %success.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport13writeToStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %statement) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %statement) #13
  br i1 %call, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %statement)
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport15writeNodeHeaderEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(32) %statement) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ne ptr %node, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ODDLParser7DDLNode7getTypeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ODDLParser7DDLNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #13
  br i1 %call4, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.2)
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.3)
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  br label %return

return:                                           ; preds = %if.end, %if.then5, %entry
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZNK10ODDLParser7DDLNode13hasPropertiesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport15writePropertiesEPNS_7DDLNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(32) %statement) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %cmp = icmp ne ptr %node, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZNK10ODDLParser7DDLNode13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.4)
  br label %while.body

while.body:                                       ; preds = %if.then6, %invoke.cont14
  %first.015 = phi i8 [ 1, %if.then6 ], [ %first.1, %invoke.cont14 ]
  %prop.014 = phi ptr [ %call, %if.then6 ], [ %4, %invoke.cont14 ]
  %0 = and i8 %first.015, 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %while.body
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.5)
  br label %if.end11

if.end11:                                         ; preds = %while.body, %if.then9
  %first.1 = phi i8 [ %first.015, %if.then9 ], [ 0, %while.body ]
  %1 = load ptr, ptr %prop.014, align 8
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_buffer, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #15
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i.loopexit

invoke.cont:                                      ; preds = %if.end.i
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.6)
  %m_value = getelementptr inbounds %"struct.ODDLParser::Property", ptr %prop.014, i64 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %call17 = call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport10writeValueEPNS_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %statement)
  %m_next = getelementptr inbounds %"struct.ODDLParser::Property", ptr %prop.014, i64 0, i32 3
  %4 = load ptr, ptr %m_next, align 8
  %cmp8.not = icmp eq ptr %4, null
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !8

lpad:                                             ; preds = %call.i.noexc, %if.end11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad13
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %5, %lpad ], [ %lpad.phi, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  resume { ptr, i32 } %.pn

while.end:                                        ; preds = %invoke.cont14
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.7)
  br label %return

return:                                           ; preds = %if.end, %entry, %while.end
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK10ODDLParser7DDLNode16getDataArrayListEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport14writeValueTypeENS_5Value9ValueTypeEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, i32 noundef %type, i64 noundef %numItems, ptr noundef nonnull align 8 dereferenceable(32) %statement) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %typeStr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %buffer = alloca [256 x i8], align 16
  %cmp = icmp ne i32 %type, 14
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN10ODDLParser12getTypeTokenENS_5Value9ValueTypeE(i32 noundef %type)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %typeStr)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %typeStr, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %typeStr) #13
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %typeStr, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull align 8 dereferenceable(32) %typeStr)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp5 = icmp ugt i64 %numItems, 1
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.8)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %buffer, i8 0, i64 256, i1 false)
  %conv = trunc i64 %numItems to i32
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 256, ptr noundef nonnull @.str.9, i32 noundef %conv) #13
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull %buffer)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont7
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.10)
          to label %if.end16 unwind label %lpad2

lpad:                                             ; preds = %call.i.noexc, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont12, %invoke.cont7, %if.then6, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %typeStr) #13
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont12, %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %typeStr) #13
  br label %return

return:                                           ; preds = %entry, %if.end16
  ret i1 %cmp

eh.resume:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport15writeValueArrayEPNS_13DataArrayListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr noundef readonly %al, ptr noundef nonnull align 8 dereferenceable(32) %statement) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ne ptr %al, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %al, align 8
  %cmp2 = icmp eq i64 %0, 0
  br i1 %cmp2, label %return, label %if.then7

if.then7:                                         ; preds = %if.end, %while.end
  %nextDataArrayList.017 = phi ptr [ %1, %while.end ], [ %al, %if.end ]
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.14)
  %m_dataList8 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %nextDataArrayList.017, i64 0, i32 1
  %nextValue.013 = load ptr, ptr %m_dataList8, align 8
  %cmp10.not14 = icmp eq ptr %nextValue.013, null
  br i1 %cmp10.not14, label %while.end, label %while.body11

while.body11:                                     ; preds = %if.then7, %if.end15
  %nextValue.016 = phi ptr [ %nextValue.0, %if.end15 ], [ %nextValue.013, %if.then7 ]
  %idx.015 = phi i64 [ %inc, %if.end15 ], [ 0, %if.then7 ]
  %cmp12.not = icmp eq i64 %idx.015, 0
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %while.body11
  %call14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.5)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %while.body11
  %call16 = tail call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport10writeValueEPNS_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %nextValue.016, ptr noundef nonnull align 8 dereferenceable(32) %statement)
  %m_next = getelementptr inbounds %"class.ODDLParser::Value", ptr %nextValue.016, i64 0, i32 3
  %inc = add i64 %idx.015, 1
  %nextValue.0 = load ptr, ptr %m_next, align 8
  %cmp10.not = icmp eq ptr %nextValue.0, null
  br i1 %cmp10.not, label %while.end, label %while.body11, !llvm.loop !6

while.end:                                        ; preds = %if.end15, %if.then7
  %call17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.15)
  %m_next19 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %nextDataArrayList.017, i64 0, i32 2
  %1 = load ptr, ptr %m_next19, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %return, label %if.then7, !llvm.loop !7

return:                                           ; preds = %while.end, %if.end, %entry
  ret i1 %cmp
}

declare noundef ptr @_ZNK10ODDLParser7DDLNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport10writeValueEPNS_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %val, ptr noundef nonnull align 8 dereferenceable(32) %statement) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %stream17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %buffer = alloca [256 x i8], align 16
  %stream29 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %buffer30 = alloca [256 x i8], align 16
  %stream43 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream60 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream77 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream94 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream110 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream128 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream143 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream158 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ne ptr %val, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %val, align 8
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb16
    i32 3, label %sw.bb28
    i32 4, label %sw.bb42
    i32 5, label %sw.bb59
    i32 6, label %sw.bb76
    i32 7, label %sw.bb93
    i32 8, label %sw.bb109
    i32 12, label %sw.bb157
    i32 10, label %sw.bb127
    i32 11, label %sw.bb142
  ]

sw.bb:                                            ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZN10ODDLParser5Value7getBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %val)
  br i1 %call, label %if.then3, label %if.else

if.then3:                                         ; preds = %sw.bb
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.11)
  br label %return

if.else:                                          ; preds = %sw.bb
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.12)
  br label %return

sw.bb7:                                           ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream)
  %call8 = invoke noundef signext i8 @_ZN10ODDLParser5Value7getInt8Ev(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb7
  %conv9 = sext i8 %call8 to i32
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 16
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %conv9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %stream)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #13
  br label %return

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %sw.bb7
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %eh.resume

sw.bb16:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %buffer, i8 0, i64 256, i1 false)
  %call21 = invoke noundef signext i16 @_ZN10ODDLParser5Value8getInt16Ev(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %sw.bb16
  %conv22 = sext i16 %call21 to i32
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 256, ptr noundef nonnull @.str.9, i32 noundef %conv22) #13
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull %buffer)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream17) #13
  br label %return

lpad19:                                           ; preds = %invoke.cont20, %sw.bb16
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb28:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %buffer30, i8 0, i64 256, i1 false)
  %call35 = invoke noundef i32 @_ZN10ODDLParser5Value8getInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %sw.bb28
  %call37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer30, i64 noundef 256, ptr noundef nonnull @.str.9, i32 noundef %call35) #13
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull %buffer30)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream29) #13
  br label %return

lpad33:                                           ; preds = %invoke.cont34, %sw.bb28
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb42:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream43)
  %call47 = invoke noundef i64 @_ZN10ODDLParser5Value8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %sw.bb42
  %conv48 = trunc i64 %call47 to i32
  %add.ptr49 = getelementptr inbounds i8, ptr %stream43, i64 16
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr49, i32 noundef %conv48)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont46
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(128) %stream43)
          to label %invoke.cont53 unwind label %lpad45

invoke.cont53:                                    ; preds = %invoke.cont50
  %call56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream43) #13
  br label %return

lpad45:                                           ; preds = %invoke.cont50, %invoke.cont46, %sw.bb42
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad54:                                           ; preds = %invoke.cont53
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #13
  br label %eh.resume

sw.bb59:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream60)
  %call64 = invoke noundef zeroext i8 @_ZNK10ODDLParser5Value15getUnsignedInt8Ev(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %sw.bb59
  %conv65 = zext i8 %call64 to i32
  %add.ptr66 = getelementptr inbounds i8, ptr %stream60, i64 16
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr66, i32 noundef %conv65)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %invoke.cont63
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(128) %stream60)
          to label %invoke.cont70 unwind label %lpad62

invoke.cont70:                                    ; preds = %invoke.cont67
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream60) #13
  br label %return

lpad62:                                           ; preds = %invoke.cont67, %invoke.cont63, %sw.bb59
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad71:                                           ; preds = %invoke.cont70
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #13
  br label %eh.resume

sw.bb76:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream77)
  %call81 = invoke noundef zeroext i16 @_ZNK10ODDLParser5Value16getUnsignedInt16Ev(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %sw.bb76
  %conv82 = zext i16 %call81 to i32
  %add.ptr83 = getelementptr inbounds i8, ptr %stream77, i64 16
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, i32 noundef %conv82)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont80
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(128) %stream77)
          to label %invoke.cont87 unwind label %lpad79

invoke.cont87:                                    ; preds = %invoke.cont84
  %call90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream77) #13
  br label %return

lpad79:                                           ; preds = %invoke.cont84, %invoke.cont80, %sw.bb76
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad88:                                           ; preds = %invoke.cont87
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #13
  br label %eh.resume

sw.bb93:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream94)
  %call98 = invoke noundef i32 @_ZNK10ODDLParser5Value16getUnsignedInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %sw.bb93
  %add.ptr99 = getelementptr inbounds i8, ptr %stream94, i64 16
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr99, i32 noundef %call98)
          to label %invoke.cont100 unwind label %lpad96

invoke.cont100:                                   ; preds = %invoke.cont97
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(128) %stream94)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont100
  %call106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream94) #13
  br label %return

lpad96:                                           ; preds = %invoke.cont100, %invoke.cont97, %sw.bb93
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad104:                                          ; preds = %invoke.cont103
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #13
  br label %eh.resume

sw.bb109:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream110)
  %call114 = invoke noundef i64 @_ZNK10ODDLParser5Value16getUnsignedInt64Ev(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %sw.bb109
  %conv115 = trunc i64 %call114 to i32
  %add.ptr116 = getelementptr inbounds i8, ptr %stream110, i64 16
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr116, i32 noundef %conv115)
          to label %invoke.cont117 unwind label %lpad112

invoke.cont117:                                   ; preds = %invoke.cont113
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(128) %stream110)
          to label %invoke.cont120 unwind label %lpad112

invoke.cont120:                                   ; preds = %invoke.cont117
  %call123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream110) #13
  br label %return

lpad112:                                          ; preds = %invoke.cont117, %invoke.cont113, %sw.bb109
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad121:                                          ; preds = %invoke.cont120
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #13
  br label %eh.resume

sw.bb127:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream128)
  %call132 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %sw.bb127
  %add.ptr129 = getelementptr inbounds i8, ptr %stream128, i64 16
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr129, float noundef %call132)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(128) %stream128)
          to label %invoke.cont136 unwind label %lpad130

invoke.cont136:                                   ; preds = %invoke.cont133
  %call139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream128) #13
  br label %return

lpad130:                                          ; preds = %invoke.cont133, %invoke.cont131, %sw.bb127
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad137:                                          ; preds = %invoke.cont136
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #13
  br label %eh.resume

sw.bb142:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream143)
  %call147 = invoke noundef double @_ZNK10ODDLParser5Value9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %sw.bb142
  %add.ptr144 = getelementptr inbounds i8, ptr %stream143, i64 16
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr144, double noundef %call147)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(128) %stream143)
          to label %invoke.cont151 unwind label %lpad145

invoke.cont151:                                   ; preds = %invoke.cont148
  %call154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream143) #13
  br label %return

lpad145:                                          ; preds = %invoke.cont148, %invoke.cont146, %sw.bb142
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad152:                                          ; preds = %invoke.cont151
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #13
  br label %eh.resume

sw.bb157:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream158)
  %call162 = invoke noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %sw.bb157
  %add.ptr159 = getelementptr inbounds i8, ptr %stream158, i64 16
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr159, ptr noundef %call162)
          to label %invoke.cont163 unwind label %lpad160

invoke.cont163:                                   ; preds = %invoke.cont161
  %call166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.13)
          to label %invoke.cont165 unwind label %lpad160

invoke.cont165:                                   ; preds = %invoke.cont163
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(128) %stream158)
          to label %invoke.cont168 unwind label %lpad160

invoke.cont168:                                   ; preds = %invoke.cont165
  %call171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #13
  %call174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statement, ptr noundef nonnull @.str.13)
          to label %invoke.cont173 unwind label %lpad160

invoke.cont173:                                   ; preds = %invoke.cont170
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream158) #13
  br label %return

lpad160:                                          ; preds = %invoke.cont170, %invoke.cont165, %invoke.cont163, %invoke.cont161, %sw.bb157
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad169:                                          ; preds = %invoke.cont168
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #13
  br label %eh.resume

return:                                           ; preds = %invoke.cont14, %invoke.cont25, %invoke.cont39, %invoke.cont55, %invoke.cont72, %invoke.cont89, %invoke.cont105, %invoke.cont122, %invoke.cont138, %invoke.cont153, %invoke.cont173, %if.else, %if.then3, %if.end, %entry
  ret i1 %cmp

eh.resume:                                        ; preds = %lpad160, %lpad169, %lpad145, %lpad152, %lpad130, %lpad137, %lpad112, %lpad121, %lpad96, %lpad104, %lpad79, %lpad88, %lpad62, %lpad71, %lpad45, %lpad54, %lpad, %lpad13, %lpad33, %lpad19
  %stream158.sink = phi ptr [ %stream29, %lpad33 ], [ %stream17, %lpad19 ], [ %stream, %lpad13 ], [ %stream, %lpad ], [ %stream43, %lpad54 ], [ %stream43, %lpad45 ], [ %stream60, %lpad71 ], [ %stream60, %lpad62 ], [ %stream77, %lpad88 ], [ %stream77, %lpad79 ], [ %stream94, %lpad104 ], [ %stream94, %lpad96 ], [ %stream110, %lpad121 ], [ %stream110, %lpad112 ], [ %stream128, %lpad137 ], [ %stream128, %lpad130 ], [ %stream143, %lpad152 ], [ %stream143, %lpad145 ], [ %stream158, %lpad169 ], [ %stream158, %lpad160 ]
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad33 ], [ %3, %lpad19 ], [ %2, %lpad13 ], [ %1, %lpad ], [ %6, %lpad54 ], [ %5, %lpad45 ], [ %8, %lpad71 ], [ %7, %lpad62 ], [ %10, %lpad88 ], [ %9, %lpad79 ], [ %12, %lpad104 ], [ %11, %lpad96 ], [ %14, %lpad121 ], [ %13, %lpad112 ], [ %16, %lpad137 ], [ %15, %lpad130 ], [ %18, %lpad152 ], [ %17, %lpad145 ], [ %20, %lpad169 ], [ %19, %lpad160 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream158.sink) #13
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ODDLParser7DDLNode7getTypeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ODDLParser7DDLNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK10ODDLParser7DDLNode13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZN10ODDLParser12getTypeTokenENS_5Value9ValueTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN10ODDLParser5Value7getBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef signext i8 @_ZN10ODDLParser5Value7getInt8Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare noundef signext i16 @_ZN10ODDLParser5Value8getInt16Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN10ODDLParser5Value8getInt32Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZN10ODDLParser5Value8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK10ODDLParser5Value15getUnsignedInt8Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK10ODDLParser5Value16getUnsignedInt16Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK10ODDLParser5Value16getUnsignedInt32Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK10ODDLParser5Value16getUnsignedInt64Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #2

declare noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef double @_ZNK10ODDLParser5Value9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
