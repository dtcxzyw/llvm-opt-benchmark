target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.OpenImageIO_v2_6_0::pugi::xpath_node_set" = type { i32, [1 x %"class.OpenImageIO_v2_6_0::pugi::xpath_node"], ptr, ptr }
%"class.OpenImageIO_v2_6_0::pugi::xpath_node" = type { %"class.OpenImageIO_v2_6_0::pugi::xml_node", %"class.OpenImageIO_v2_6_0::pugi::xml_attribute" }
%"class.OpenImageIO_v2_6_0::pugi::xml_node" = type { ptr }
%"class.OpenImageIO_v2_6_0::pugi::xml_attribute" = type { ptr }
%"class.OpenImageIO_v2_6_0::pugi::xml_writer_file" = type { %"class.OpenImageIO_v2_6_0::pugi::xml_writer", ptr }
%"class.OpenImageIO_v2_6_0::pugi::xml_writer" = type { ptr }
%"class.OpenImageIO_v2_6_0::pugi::xml_writer_stream" = type { %"class.OpenImageIO_v2_6_0::pugi::xml_writer", ptr, ptr }
%"class.OpenImageIO_v2_6_0::pugi::xpath_exception" = type { %"class.std::exception", %"struct.OpenImageIO_v2_6_0::pugi::xpath_parse_result" }
%"class.std::exception" = type { ptr }
%"struct.OpenImageIO_v2_6_0::pugi::xpath_parse_result" = type { ptr, i64 }

$_ZN18OpenImageIO_v2_6_04pugi15xml_writer_file5writeEPKvm = comdat any

$_ZN18OpenImageIO_v2_6_04pugi17xml_writer_stream5writeEPKvm = comdat any

$_ZN18OpenImageIO_v2_6_04pugi15xml_tree_walkerD0Ev = comdat any

$_ZN18OpenImageIO_v2_6_04pugi14xpath_node_setC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_04pugi14xpath_node_setD2Ev = comdat any

$_ZNK18OpenImageIO_v2_6_04pugi15xpath_exception4whatEv = comdat any

$_ZN18OpenImageIO_v2_6_04pugi15xml_writer_fileD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_04pugi15xml_writer_fileD0Ev = comdat any

$_ZN18OpenImageIO_v2_6_04pugi17xml_writer_streamD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_04pugi17xml_writer_streamD0Ev = comdat any

$_ZN18OpenImageIO_v2_6_04pugi15xml_tree_walkerD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_04pugi15xml_tree_walker5beginERNS0_8xml_nodeE = comdat any

$_ZN18OpenImageIO_v2_6_04pugi15xml_tree_walker3endERNS0_8xml_nodeE = comdat any

$_ZN18OpenImageIO_v2_6_04pugi15xpath_exceptionD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_04pugi15xpath_exceptionD0Ev = comdat any

$_ZN18OpenImageIO_v2_6_04pugi10xpath_nodeC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_04pugi8xml_nodeC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_04pugi13xml_attributeC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18OpenImageIO_v2_6_04pugi4impl18default_deallocateEPv = comdat any

$_ZN18OpenImageIO_v2_6_04pugi10xml_writerD2Ev = comdat any

$_ZTVN18OpenImageIO_v2_6_04pugi15xml_writer_fileE = comdat any

$_ZTSN18OpenImageIO_v2_6_04pugi15xml_writer_fileE = comdat any

$_ZTSN18OpenImageIO_v2_6_04pugi10xml_writerE = comdat any

$_ZTIN18OpenImageIO_v2_6_04pugi10xml_writerE = comdat any

$_ZTIN18OpenImageIO_v2_6_04pugi15xml_writer_fileE = comdat any

$_ZTVN18OpenImageIO_v2_6_04pugi17xml_writer_streamE = comdat any

$_ZTSN18OpenImageIO_v2_6_04pugi17xml_writer_streamE = comdat any

$_ZTIN18OpenImageIO_v2_6_04pugi17xml_writer_streamE = comdat any

$_ZTVN18OpenImageIO_v2_6_04pugi15xml_tree_walkerE = comdat any

$_ZTSN18OpenImageIO_v2_6_04pugi15xml_tree_walkerE = comdat any

$_ZTIN18OpenImageIO_v2_6_04pugi15xml_tree_walkerE = comdat any

$_ZTVN18OpenImageIO_v2_6_04pugi15xpath_exceptionE = comdat any

$_ZTSN18OpenImageIO_v2_6_04pugi15xpath_exceptionE = comdat any

$_ZTIN18OpenImageIO_v2_6_04pugi15xpath_exceptionE = comdat any

$_ZN18OpenImageIO_v2_6_04pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

@_ZN18OpenImageIO_v2_6_04pugi4implL14dummy_node_setE = internal global %"class.OpenImageIO_v2_6_0::pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN18OpenImageIO_v2_6_04pugi15xml_writer_fileE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_04pugi15xml_writer_fileE, ptr @_ZN18OpenImageIO_v2_6_04pugi15xml_writer_fileD2Ev, ptr @_ZN18OpenImageIO_v2_6_04pugi15xml_writer_fileD0Ev, ptr @_ZN18OpenImageIO_v2_6_04pugi15xml_writer_file5writeEPKvm] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN18OpenImageIO_v2_6_04pugi15xml_writer_fileE = linkonce_odr constant [45 x i8] c"N18OpenImageIO_v2_6_04pugi15xml_writer_fileE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN18OpenImageIO_v2_6_04pugi10xml_writerE = linkonce_odr constant [40 x i8] c"N18OpenImageIO_v2_6_04pugi10xml_writerE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_04pugi10xml_writerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_04pugi10xml_writerE }, comdat, align 8
@_ZTIN18OpenImageIO_v2_6_04pugi15xml_writer_fileE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_04pugi15xml_writer_fileE, ptr @_ZTIN18OpenImageIO_v2_6_04pugi10xml_writerE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_04pugi17xml_writer_streamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_04pugi17xml_writer_streamE, ptr @_ZN18OpenImageIO_v2_6_04pugi17xml_writer_streamD2Ev, ptr @_ZN18OpenImageIO_v2_6_04pugi17xml_writer_streamD0Ev, ptr @_ZN18OpenImageIO_v2_6_04pugi17xml_writer_stream5writeEPKvm] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_04pugi17xml_writer_streamE = linkonce_odr constant [47 x i8] c"N18OpenImageIO_v2_6_04pugi17xml_writer_streamE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_04pugi17xml_writer_streamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_04pugi17xml_writer_streamE, ptr @_ZTIN18OpenImageIO_v2_6_04pugi10xml_writerE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_04pugi15xml_tree_walkerE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_04pugi15xml_tree_walkerE, ptr @_ZN18OpenImageIO_v2_6_04pugi15xml_tree_walkerD2Ev, ptr @_ZN18OpenImageIO_v2_6_04pugi15xml_tree_walkerD0Ev, ptr @_ZN18OpenImageIO_v2_6_04pugi15xml_tree_walker5beginERNS0_8xml_nodeE, ptr @__cxa_pure_virtual, ptr @_ZN18OpenImageIO_v2_6_04pugi15xml_tree_walker3endERNS0_8xml_nodeE] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_04pugi15xml_tree_walkerE = linkonce_odr constant [45 x i8] c"N18OpenImageIO_v2_6_04pugi15xml_tree_walkerE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_04pugi15xml_tree_walkerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_04pugi15xml_tree_walkerE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_04pugi15xpath_exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_04pugi15xpath_exceptionE, ptr @_ZN18OpenImageIO_v2_6_04pugi15xpath_exceptionD2Ev, ptr @_ZN18OpenImageIO_v2_6_04pugi15xpath_exceptionD0Ev, ptr @_ZNK18OpenImageIO_v2_6_04pugi15xpath_exception4whatEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_04pugi15xpath_exceptionE = linkonce_odr constant [45 x i8] c"N18OpenImageIO_v2_6_04pugi15xpath_exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN18OpenImageIO_v2_6_04pugi15xpath_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_04pugi15xpath_exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZN18OpenImageIO_v2_6_04pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden global ptr @_ZN18OpenImageIO_v2_6_04pugi4impl18default_deallocateEPv, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pugixml.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi15xml_writer_file5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %file = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xml_writer_file", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %file, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  store i64 %call, ptr %result, align 8
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi17xml_writer_stream5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %narrow_stream = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xml_writer_stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %narrow_stream, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %narrow_stream2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xml_writer_stream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %narrow_stream2, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %wide_stream = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xml_writer_stream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %wide_stream, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %6, 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i64 noundef %div)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi15xml_tree_walkerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
entry:
  call void @_ZN18OpenImageIO_v2_6_04pugi14xpath_node_setC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN18OpenImageIO_v2_6_04pugi4implL14dummy_node_setE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN18OpenImageIO_v2_6_04pugi14xpath_node_setD2Ev, ptr @_ZN18OpenImageIO_v2_6_04pugi4implL14dummy_node_setE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi14xpath_node_setC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_type = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  %_storage = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [1 x %"class.OpenImageIO_v2_6_0::pugi::xpath_node"], ptr %_storage, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_node", ptr %array.begin, i64 1
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN18OpenImageIO_v2_6_04pugi10xpath_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_node", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %_begin = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr %this1, i32 0, i32 2
  %_storage2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x %"class.OpenImageIO_v2_6_0::pugi::xpath_node"], ptr %_storage2, i64 0, i64 0
  store ptr %arraydecay, ptr %_begin, align 8
  %_end = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr %this1, i32 0, i32 3
  %_storage3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr %this1, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [1 x %"class.OpenImageIO_v2_6_0::pugi::xpath_node"], ptr %_storage3, i64 0, i64 0
  store ptr %arraydecay4, ptr %_end, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_begin = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x %"class.OpenImageIO_v2_6_0::pugi::xpath_node"], ptr %_storage, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN18OpenImageIO_v2_6_04pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  %_begin2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_begin2, align 8
  invoke void %1(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK18OpenImageIO_v2_6_04pugi15xpath_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_result = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_exception", ptr %this1, i32 0, i32 1
  %error = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pugi::xpath_parse_result", ptr %_result, i32 0, i32 0
  %0 = load ptr, ptr %error, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi15xml_writer_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_04pugi10xml_writerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi15xml_writer_fileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_04pugi15xml_writer_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi17xml_writer_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_04pugi10xml_writerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi17xml_writer_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_04pugi17xml_writer_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi15xml_tree_walkerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN18OpenImageIO_v2_6_04pugi15xml_tree_walker5beginERNS0_8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN18OpenImageIO_v2_6_04pugi15xml_tree_walker3endERNS0_8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi15xpath_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi15xpath_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_04pugi15xpath_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi10xpath_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_node = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_node", ptr %this1, i32 0, i32 0
  call void @_ZN18OpenImageIO_v2_6_04pugi8xml_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_node)
  %_attribute = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_node", ptr %this1, i32 0, i32 1
  call void @_ZN18OpenImageIO_v2_6_04pugi13xml_attributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_attribute)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi8xml_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xml_node", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_root, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi13xml_attributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_attr = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xml_attribute", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_attr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04pugi4impl18default_deallocateEPv(ptr noundef %ptr) #2 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi10xml_writerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pugixml.cpp() #4 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
