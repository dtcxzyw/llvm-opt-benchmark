target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.ODDLParser::Text" = type { i64, i64, ptr }
%"struct.ODDLParser::Name" = type { i32, ptr }
%"struct.ODDLParser::Reference" = type { i64, ptr }
%"struct.ODDLParser::Property" = type { ptr, ptr, ptr, ptr }
%"struct.ODDLParser::DataArrayList" = type { i64, ptr, ptr, ptr, i64 }
%"struct.ODDLParser::Context" = type { ptr }

$__clang_call_terminate = comdat any

@_ZN10ODDLParser4TextC1EPKcm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10ODDLParser4TextC2EPKcm
@_ZN10ODDLParser4TextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser4TextD2Ev
@_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN10ODDLParser4NameC2ENS_8NameTypeEPNS_4TextE
@_ZN10ODDLParser4NameD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser4NameD2Ev
@_ZN10ODDLParser4NameC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser4NameC2ERKS0_
@_ZN10ODDLParser9ReferenceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser9ReferenceC2Ev
@_ZN10ODDLParser9ReferenceC1EmPPNS_4NameE = hidden unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN10ODDLParser9ReferenceC2EmPPNS_4NameE
@_ZN10ODDLParser9ReferenceC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser9ReferenceC2ERKS0_
@_ZN10ODDLParser9ReferenceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser9ReferenceD2Ev
@_ZN10ODDLParser8PropertyC1EPNS_4TextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser8PropertyC2EPNS_4TextE
@_ZN10ODDLParser8PropertyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser8PropertyD2Ev
@_ZN10ODDLParser13DataArrayListC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser13DataArrayListC2Ev
@_ZN10ODDLParser13DataArrayListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser13DataArrayListD2Ev
@_ZN10ODDLParser7ContextC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser7ContextC2Ev
@_ZN10ODDLParser7ContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser7ContextD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser4TextC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %buffer, i64 noundef %numChars) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numChars.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %numChars, ptr %numChars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 0
  store i64 0, ptr %m_capacity, align 8
  %m_len = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_len, align 8
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_buffer, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %numChars.addr, align 8
  call void @_ZN10ODDLParser4Text3setEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser4Text3setEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %buffer, i64 noundef %numChars) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numChars.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %numChars, ptr %numChars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ODDLParser4Text5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load i64, ptr %numChars.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %numChars.addr, align 8
  %m_len = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 1
  store i64 %1, ptr %m_len, align 8
  %m_len2 = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %m_len2, align 8
  %add = add i64 %2, 1
  %m_capacity = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 0
  store i64 %add, ptr %m_capacity, align 8
  %m_capacity3 = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %m_capacity3, align 8
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #8
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %m_buffer, align 8
  %m_buffer4 = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_buffer4, align 8
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load i64, ptr %numChars.addr, align 8
  %call5 = call ptr @strncpy(ptr noundef %4, ptr noundef %5, i64 noundef %6) #9
  %m_buffer6 = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_buffer6, align 8
  %8 = load i64, ptr %numChars.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser4TextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN10ODDLParser4Text5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser4Text5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_buffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_buffer2 = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_buffer2, align 8
  %m_capacity = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 0
  store i64 0, ptr %m_capacity, align 8
  %m_len = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_len, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser4TexteqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_len = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_len, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %cmp = icmp ne i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_buffer, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %call4 = call i32 @strncmp(ptr noundef %2, ptr noundef %call2, i64 noundef %call3) #12
  store i32 %call4, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %cmp5 = icmp eq i32 0, %5
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser4TexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_len = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_len, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %m_len2 = getelementptr inbounds %"struct.ODDLParser::Text", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %m_len2, align 8
  %cmp = icmp ne i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_buffer, align 8
  %4 = load ptr, ptr %rhs.addr, align 8
  %m_buffer3 = getelementptr inbounds %"struct.ODDLParser::Text", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %m_buffer3, align 8
  %m_len4 = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %m_len4, align 8
  %call = call i32 @strncmp(ptr noundef %3, ptr noundef %5, i64 noundef %6) #12
  store i32 %call, ptr %res, align 4
  %7 = load i32, ptr %res, align 4
  %cmp5 = icmp eq i32 0, %7
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser4NameC2ENS_8NameTypeEPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %type, ptr noundef %id) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"struct.ODDLParser::Name", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type.addr, align 4
  store i32 %0, ptr %m_type, align 8
  %m_id = getelementptr inbounds %"struct.ODDLParser::Name", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %id.addr, align 8
  store ptr %1, ptr %m_id, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser4NameD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id = getelementptr inbounds %"struct.ODDLParser::Name", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_id, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN10ODDLParser4TextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  call void @_ZdlPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_id2 = getelementptr inbounds %"struct.ODDLParser::Name", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_id2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser4NameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %m_type = getelementptr inbounds %"struct.ODDLParser::Name", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_type, align 8
  %m_type2 = getelementptr inbounds %"struct.ODDLParser::Name", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %m_type2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #8
  %2 = load ptr, ptr %name.addr, align 8
  %m_id = getelementptr inbounds %"struct.ODDLParser::Name", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_id, align 8
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %m_buffer, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %m_id3 = getelementptr inbounds %"struct.ODDLParser::Name", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %m_id3, align 8
  %m_len = getelementptr inbounds %"struct.ODDLParser::Text", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %m_len, align 8
  invoke void @_ZN10ODDLParser4TextC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %4, i64 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_id4 = getelementptr inbounds %"struct.ODDLParser::Name", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_id4, align 8
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser9ReferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numRefs = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 0
  store i64 0, ptr %m_numRefs, align 8
  %m_referencedName = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_referencedName, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser9ReferenceC2EmPPNS_4NameE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %numrefs, ptr noundef %names) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numrefs.addr = alloca i64, align 8
  %names.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %numrefs, ptr %numrefs.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numRefs = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %numrefs.addr, align 8
  store i64 %0, ptr %m_numRefs, align 8
  %m_referencedName = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_referencedName, align 8
  %1 = load i64, ptr %numrefs.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %numrefs.addr, align 8
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 8)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #8
  %m_referencedName2 = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_referencedName2, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %numrefs.addr, align 8
  %cmp3 = icmp ult i64 %7, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %names.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  %m_referencedName4 = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_referencedName4, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %12, i64 %13
  store ptr %11, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser9ReferenceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %m_numRefs = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %m_numRefs, align 8
  %m_numRefs2 = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %m_numRefs2, align 8
  %m_numRefs3 = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %m_numRefs3, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_numRefs4 = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %m_numRefs4, align 8
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #8
  %m_referencedName = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_referencedName, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i64, ptr %i, align 8
  %m_numRefs5 = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %m_numRefs5, align 8
  %cmp6 = icmp ult i64 %8, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #8
  %10 = load ptr, ptr %ref.addr, align 8
  %m_referencedName8 = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %m_referencedName8, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN10ODDLParser4NameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %call7, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %m_referencedName9 = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_referencedName9, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %14, i64 %15
  store ptr %call7, ptr %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

lpad:                                             ; preds = %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call7) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser9ReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %m_numRefs = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %m_numRefs, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_referencedName = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_referencedName, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN10ODDLParser4NameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @_ZdlPv(ptr noundef %4) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %m_numRefs2 = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 0
  store i64 0, ptr %m_numRefs2, align 8
  %m_referencedName3 = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_referencedName3, align 8
  %isnull4 = icmp eq ptr %6, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %for.end
  call void @_ZdaPv(ptr noundef %6) #11
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %for.end
  %m_referencedName7 = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_referencedName7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10ODDLParser9Reference11sizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %name = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numRefs = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %m_numRefs, align 8
  %cmp = icmp eq i64 0, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %size, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %m_numRefs2 = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %m_numRefs2, align 8
  %cmp3 = icmp ult i64 %1, %2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_referencedName = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_referencedName, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %name, align 8
  %6 = load ptr, ptr %name, align 8
  %cmp4 = icmp ne ptr null, %6
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %7 = load ptr, ptr %name, align 8
  %m_id = getelementptr inbounds %"struct.ODDLParser::Name", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %m_id, align 8
  %m_len = getelementptr inbounds %"struct.ODDLParser::Text", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %m_len, align 8
  %10 = load i64, ptr %size, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %size, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %size, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser8PropertyC2EPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %id) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.ODDLParser::Property", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %id.addr, align 8
  store ptr %0, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.ODDLParser::Property", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_value, align 8
  %m_ref = getelementptr inbounds %"struct.ODDLParser::Property", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ref, align 8
  %m_next = getelementptr inbounds %"struct.ODDLParser::Property", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.ODDLParser::Property", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN10ODDLParser4TextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  call void @_ZdlPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_value = getelementptr inbounds %"struct.ODDLParser::Property", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_value, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %delete.end
  %m_value2 = getelementptr inbounds %"struct.ODDLParser::Property", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_value2, align 8
  %isnull3 = icmp eq ptr %2, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %if.then
  call void @_ZN10ODDLParser5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  call void @_ZdlPv(ptr noundef %2) #11
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end5, %delete.end
  %m_ref = getelementptr inbounds %"struct.ODDLParser::Property", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_ref, align 8
  %cmp6 = icmp ne ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %m_ref8 = getelementptr inbounds %"struct.ODDLParser::Property", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_ref8, align 8
  %isnull9 = icmp eq ptr %4, null
  br i1 %isnull9, label %delete.end11, label %delete.notnull10

delete.notnull10:                                 ; preds = %if.then7
  call void @_ZN10ODDLParser9ReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @_ZdlPv(ptr noundef %4) #11
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull10, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %delete.end11, %if.end
  %m_next = getelementptr inbounds %"struct.ODDLParser::Property", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_next, align 8
  %cmp13 = icmp ne ptr %5, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %m_next15 = getelementptr inbounds %"struct.ODDLParser::Property", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m_next15, align 8
  %isnull16 = icmp eq ptr %6, null
  br i1 %isnull16, label %delete.end18, label %delete.notnull17

delete.notnull17:                                 ; preds = %if.then14
  call void @_ZN10ODDLParser8PropertyD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  call void @_ZdlPv(ptr noundef %6) #11
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull17, %if.then14
  br label %if.end19

if.end19:                                         ; preds = %delete.end18, %if.end12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser13DataArrayListC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numItems = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this1, i32 0, i32 0
  store i64 0, ptr %m_numItems, align 8
  %m_dataList = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_dataList, align 8
  %m_next = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_next, align 8
  %m_refs = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_refs, align 8
  %m_numRefs = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this1, i32 0, i32 4
  store i64 0, ptr %m_numRefs, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser13DataArrayListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dataList = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_dataList, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN10ODDLParser5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  call void @_ZdlPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_next = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %delete.end
  %m_next2 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_next2, align 8
  %isnull3 = icmp eq ptr %2, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %if.then
  call void @_ZN10ODDLParser13DataArrayListD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #9
  call void @_ZdlPv(ptr noundef %2) #11
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end5, %delete.end
  %m_refs = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_refs, align 8
  %cmp6 = icmp ne ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %m_refs8 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_refs8, align 8
  %isnull9 = icmp eq ptr %4, null
  br i1 %isnull9, label %delete.end11, label %delete.notnull10

delete.notnull10:                                 ; preds = %if.then7
  call void @_ZN10ODDLParser9ReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @_ZdlPv(ptr noundef %4) #11
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull10, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %delete.end11, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10ODDLParser13DataArrayList4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %result, align 8
  %m_next = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_next, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %m_dataList = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_dataList, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i64 1, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %2 = load i64, ptr %result, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %m_next5 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_next5, align 8
  store ptr %3, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %4 = load ptr, ptr %n, align 8
  %cmp6 = icmp ne ptr null, %4
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %result, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %result, align 8
  %6 = load ptr, ptr %n, align 8
  %m_next7 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %m_next7, align 8
  store ptr %7, ptr %n, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %8 = load i64, ptr %result, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser7ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %"struct.ODDLParser::Context", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_root, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN10ODDLParser7Context5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser7Context5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %"struct.ODDLParser::Context", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_root, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN10ODDLParser7DDLNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #9
  call void @_ZdlPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_root2 = getelementptr inbounds %"struct.ODDLParser::Context", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_root2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser7DDLNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
