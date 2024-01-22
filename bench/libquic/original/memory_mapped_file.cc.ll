target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.base::MemoryMappedFile::Region" = type { i64, i64 }
%"class.base::MemoryMappedFile" = type { %"class.base::File", ptr, i64 }
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", %"class.base::FileTracing::ScopedEnabler", [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::FileTracing::ScopedEnabler" = type { i8 }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

@_ZN4base16MemoryMappedFile6Region10kWholeFileE = dso_local constant %"struct.base::MemoryMappedFile::Region" zeroinitializer, align 8
@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/files/memory_mapped_file.cc\00", align 1

@_ZN4base16MemoryMappedFileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base16MemoryMappedFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4base16MemoryMappedFile6RegioneqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %offset = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %offset, align 8
  %offset2 = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %offset2, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %size = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %size3 = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %size3, align 8
  %cmp4 = icmp eq i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4base16MemoryMappedFile6RegionneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %offset = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %offset, align 8
  %offset2 = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %offset2, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %size = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %size3 = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %size3, align 8
  %cmp4 = icmp ne i64 %4, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base16MemoryMappedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4base16MemoryMappedFile12CloseHandlesEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %file_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 0
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %file_) #5
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

declare void @_ZN4base16MemoryMappedFile12CloseHandlesEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16MemoryMappedFile10InitializeERKNS_8FilePathENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i32 noundef %access) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %file_name.addr = alloca ptr, align 8
  %access.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  store i32 %access, ptr %access.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16MemoryMappedFile7IsValidEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %flags, align 4
  %0 = load i32, ptr %access.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  store i32 33, ptr %flags, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  store i32 97, ptr %flags, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %if.end
  %file_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %file_name.addr, align 8
  %2 = load i32, ptr %flags, align 4
  call void @_ZN4base4File10InitializeERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) %file_, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  %file_4 = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50) %file_4)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.epilog
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %sw.epilog
  %3 = load i32, ptr %access.addr, align 4
  %call8 = call noundef zeroext i1 @_ZN4base16MemoryMappedFile21MapFileRegionToMemoryERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base16MemoryMappedFile6Region10kWholeFileE, i32 noundef %3)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  call void @_ZN4base16MemoryMappedFile12CloseHandlesEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then6, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4base16MemoryMappedFile7IsValidEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN4base4File10InitializeERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50)) #1

declare noundef zeroext i1 @_ZN4base16MemoryMappedFile21MapFileRegionToMemoryERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16MemoryMappedFile10InitializeENS_4FileENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %file, i32 noundef %access) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file.indirect_addr = alloca ptr, align 8
  %access.addr = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.base::File", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.indirect_addr, align 8
  store i32 %access, ptr %access.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 65, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #5
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN4base4FileC1EOS0_(ptr noundef nonnull align 8 dereferenceable(50) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(50) %file)
  %3 = load i32, ptr %access.addr, align 4
  %call6 = invoke noundef zeroext i1 @_ZN4base16MemoryMappedFile10InitializeENS_4FileERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base16MemoryMappedFile6Region10kWholeFileE, i32 noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %agg.tmp) #5
  ret i1 %call6

lpad4:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %agg.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16MemoryMappedFile10InitializeENS_4FileERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(16) %region, i32 noundef %access) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %file.indirect_addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %access.addr = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed19 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp23 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.indirect_addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store i32 %access, ptr %access.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %access.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %region.addr, align 8
  %size = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5
  %3 = load ptr, ptr %region.addr, align 8
  %offset = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %offset, align 8
  %sub = sub nsw i64 %call, %4
  %cmp = icmp sgt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.bb2

sw.bb2:                                           ; preds = %if.end, %entry, %entry
  %5 = load ptr, ptr %region.addr, align 8
  %offset3 = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %offset3, align 8
  %cmp4 = icmp slt i64 %6, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb2
  %7 = load ptr, ptr %region.addr, align 8
  %size5 = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %size5, align 8
  %cmp6 = icmp slt i64 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %sw.bb2
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end8, %entry
  %call9 = call noundef zeroext i1 @_ZNK4base16MemoryMappedFile7IsValidEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.epilog
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %sw.epilog
  %9 = load ptr, ptr %region.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNK4base16MemoryMappedFile6RegionneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base16MemoryMappedFile6Region10kWholeFileE)
  br i1 %call12, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.end11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call14 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then13
  br label %if.end18

if.else:                                          ; preds = %if.then13
  %call16 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 94, i32 noundef 0, ptr noundef %call16)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #5
  br label %if.end18

lpad:                                             ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #5
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont, %if.then15
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed19, ptr noundef null)
  %call20 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed19)
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end18
  br label %if.end28

if.else22:                                        ; preds = %if.end18
  %call24 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed19)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23, ptr noundef @.str, i32 noundef 95, i32 noundef 0, ptr noundef %call24)
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else22
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23) #5
  br label %if.end28

lpad25:                                           ; preds = %if.else22
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23) #5
  br label %eh.resume

if.end28:                                         ; preds = %invoke.cont26, %if.then21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end11
  %file_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 0
  %call30 = call noundef nonnull align 8 dereferenceable(50) ptr @_ZN4base4FileaSEOS0_(ptr noundef nonnull align 8 dereferenceable(50) %file_, ptr noundef nonnull align 8 dereferenceable(50) %file)
  %16 = load ptr, ptr %region.addr, align 8
  %17 = load i32, ptr %access.addr, align 4
  %call31 = call noundef zeroext i1 @_ZN4base16MemoryMappedFile21MapFileRegionToMemoryERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  call void @_ZN4base16MemoryMappedFile12CloseHandlesEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end29
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then10, %if.then7, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18

eh.resume:                                        ; preds = %lpad25, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

declare void @_ZN4base4FileC1EOS0_(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #0 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZN4base4FileaSEOS0_(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base16MemoryMappedFile28CalculateVMAlignedBoundariesEllPlS1_Pi(i64 noundef %start, i64 noundef %size, ptr noundef %aligned_start, ptr noundef %aligned_size, ptr noundef %offset) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %aligned_start.addr = alloca ptr, align 8
  %aligned_size.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %aligned_start, ptr %aligned_start.addr, align 8
  store ptr %aligned_size, ptr %aligned_size.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %call = call noundef i64 @_ZN4base7SysInfo23VMAllocationGranularityEv()
  %sub = sub nsw i64 %call, 1
  store i64 %sub, ptr %mask, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call1 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 121, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #5
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load i64, ptr %start.addr, align 8
  %4 = load i64, ptr %mask, align 8
  %and = and i64 %3, %4
  %conv = trunc i64 %and to i32
  %5 = load ptr, ptr %offset.addr, align 8
  store i32 %conv, ptr %5, align 4
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i64, ptr %mask, align 8
  %not = xor i64 %7, -1
  %and4 = and i64 %6, %not
  %8 = load ptr, ptr %aligned_start.addr, align 8
  store i64 %and4, ptr %8, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %offset.addr, align 8
  %11 = load i32, ptr %10, align 4
  %conv5 = sext i32 %11 to i64
  %add = add nsw i64 %9, %conv5
  %12 = load i64, ptr %mask, align 8
  %add6 = add nsw i64 %add, %12
  %13 = load i64, ptr %mask, align 8
  %not7 = xor i64 %13, -1
  %and8 = and i64 %add6, %not7
  %14 = load ptr, ptr %aligned_size.addr, align 8
  store i64 %and8, ptr %14, align 8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare noundef i64 @_ZN4base7SysInfo23VMAllocationGranularityEv() #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
