target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ODDLParser::IOStreamBase" = type { ptr, ptr, ptr }

@_ZTVN10ODDLParser19StreamFormatterBaseE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10ODDLParser19StreamFormatterBaseE, ptr @_ZN10ODDLParser19StreamFormatterBaseD1Ev, ptr @_ZN10ODDLParser19StreamFormatterBaseD0Ev, ptr @_ZN10ODDLParser19StreamFormatterBase6formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10ODDLParser12IOStreamBaseE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN10ODDLParser12IOStreamBaseE, ptr @_ZN10ODDLParser12IOStreamBaseD1Ev, ptr @_ZN10ODDLParser12IOStreamBaseD0Ev, ptr @_ZN10ODDLParser12IOStreamBase4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10ODDLParser12IOStreamBase5closeEv, ptr @_ZNK10ODDLParser12IOStreamBase6isOpenEv, ptr @_ZN10ODDLParser12IOStreamBase4readEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10ODDLParser12IOStreamBase5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10ODDLParser19StreamFormatterBaseE = hidden constant [36 x i8] c"N10ODDLParser19StreamFormatterBaseE\00", align 1
@_ZTIN10ODDLParser19StreamFormatterBaseE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10ODDLParser19StreamFormatterBaseE }, align 8
@_ZTSN10ODDLParser12IOStreamBaseE = hidden constant [29 x i8] c"N10ODDLParser12IOStreamBaseE\00", align 1
@_ZTIN10ODDLParser12IOStreamBaseE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10ODDLParser12IOStreamBaseE }, align 8

@_ZN10ODDLParser19StreamFormatterBaseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser19StreamFormatterBaseC2Ev
@_ZN10ODDLParser19StreamFormatterBaseD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser19StreamFormatterBaseD2Ev
@_ZN10ODDLParser12IOStreamBaseC1EPNS_19StreamFormatterBaseE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser12IOStreamBaseC2EPNS_19StreamFormatterBaseE
@_ZN10ODDLParser12IOStreamBaseD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser12IOStreamBaseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser19StreamFormatterBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10ODDLParser19StreamFormatterBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser19StreamFormatterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser19StreamFormatterBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ODDLParser19StreamFormatterBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser19StreamFormatterBase6formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %statement) unnamed_addr #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %statement.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %statement, ptr %statement.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %statement.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser12IOStreamBaseC2EPNS_19StreamFormatterBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %formatter) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN10ODDLParser12IOStreamBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_formatter = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %formatter.addr, align 8
  store ptr %0, ptr %m_formatter, align 8
  %m_file = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_file, align 8
  %m_formatter2 = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_formatter2, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  invoke void @_ZN10ODDLParser19StreamFormatterBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_formatter3 = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_formatter3, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #7
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser12IOStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN10ODDLParser12IOStreamBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_formatter = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_formatter, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_formatter2 = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_formatter2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser12IOStreamBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ODDLParser12IOStreamBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser12IOStreamBase4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %call2 = call noalias ptr @fopen(ptr noundef %call, ptr noundef @.str)
  %m_file = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 2
  store ptr %call2, ptr %m_file, align 8
  %m_file3 = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_file3, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser12IOStreamBase5closeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_file = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_file, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_file2 = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_file2, align 8
  %call = call i32 @fclose(ptr noundef %1)
  %m_file3 = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_file3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser12IOStreamBase6isOpenEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_file = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_file, align 8
  %cmp = icmp ne ptr null, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN10ODDLParser12IOStreamBase4readEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sizeToRead, ptr noundef nonnull align 8 dereferenceable(32) %statement) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %sizeToRead.addr = alloca i64, align 8
  %statement.addr = alloca ptr, align 8
  %readBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sizeToRead, ptr %sizeToRead.addr, align 8
  store ptr %statement, ptr %statement.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_file = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_file, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %statement.addr, align 8
  %2 = load i64, ptr %sizeToRead.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %3 = load ptr, ptr %statement.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load i64, ptr %sizeToRead.addr, align 8
  %m_file2 = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_file2, align 8
  %call3 = call i64 @fread(ptr noundef %call, i64 noundef 1, i64 noundef %4, ptr noundef %5)
  store i64 %call3, ptr %readBytes, align 8
  %6 = load i64, ptr %readBytes, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN10ODDLParser12IOStreamBase5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %statement) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %statement.addr = alloca ptr, align 8
  %formatStatement = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %statement, ptr %statement.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_file = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_file, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_formatter = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_formatter, align 8
  %2 = load ptr, ptr %statement.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.std::__cxx11::basic_string") align 8 %formatStatement, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %formatStatement) #6
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %formatStatement) #6
  %m_file3 = getelementptr inbounds %"class.ODDLParser::IOStreamBase", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_file3, align 8
  %call4 = invoke i64 @fwrite(ptr noundef %call, i64 noundef 1, i64 noundef %call2, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i64 %call4, ptr %retval, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatStatement) #6
  br label %return

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatStatement) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
