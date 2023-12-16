target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::IcuToolErrorCode" = type { %"class.icu_75::ErrorCode.base", ptr }
%"class.icu_75::ErrorCode.base" = type <{ ptr, i32 }>
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%struct.UToolMemory = type { [64 x i8], i32, i32, i32, i32, ptr, [8 x i8], [1 x i8], [15 x i8] }

$_ZNK6icu_759ErrorCode9isFailureEv = comdat any

$__clang_call_terminate = comdat any

@_ZTVN6icu_7516IcuToolErrorCodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7516IcuToolErrorCodeE, ptr @_ZN6icu_7516IcuToolErrorCodeD1Ev, ptr @_ZN6icu_7516IcuToolErrorCodeD0Ev, ptr @_ZNK6icu_7516IcuToolErrorCode13handleFailureEv] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"error at %s: %s\0A\00", align 1
@_ZL11currentYear = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"error: %s - out of memory\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7516IcuToolErrorCodeE = constant [28 x i8] c"N6icu_7516IcuToolErrorCodeE\00", align 1
@_ZTIN6icu_759ErrorCodeE = external constant ptr
@_ZTIN6icu_7516IcuToolErrorCodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516IcuToolErrorCodeE, ptr @_ZTIN6icu_759ErrorCodeE }, align 8
@.str.3 = private unnamed_addr constant [59 x i8] c"error: %s - trying to use more than maxCapacity=%ld units\0A\00", align 1

@_ZN6icu_7516IcuToolErrorCodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516IcuToolErrorCodeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516IcuToolErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  call void @_ZN6icu_759ErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %errorCode, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  ret i8 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_759ErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516IcuToolErrorCodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7516IcuToolErrorCode13handleFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %location = getelementptr inbounds %"class.icu_75::IcuToolErrorCode", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %location, align 8
  %call = call noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef %1, ptr noundef %call)
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %errorCode, align 8
  call void @exit(i32 noundef %2) #13
  unreachable
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define i32 @getCurrentYear() #0 {
entry:
  %now = alloca i64, align 8
  %fields = alloca ptr, align 8
  %0 = load i32, ptr @_ZL11currentYear, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @time(ptr noundef null) #12
  store i64 %call, ptr %now, align 8
  %call1 = call ptr @gmtime(ptr noundef %now) #12
  store ptr %call1, ptr %fields, align 8
  %1 = load ptr, ptr %fields, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 1900, %2
  store i32 %add, ptr @_ZL11currentYear, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr @_ZL11currentYear, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define ptr @getLongPathname(ptr noundef %pathname) #0 {
entry:
  %pathname.addr = alloca ptr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  %0 = load ptr, ptr %pathname.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define ptr @findDirname(ptr noundef %path, ptr noundef %buffer, i32 noundef %bufLen, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %resultPtr = alloca ptr, align 8
  %resultLen = alloca i32, align 4
  %basename = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %resultPtr, align 8
  store i32 0, ptr %resultLen, align 4
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call noundef ptr @strrchr(ptr noundef %2, i32 noundef 47) #14
  store ptr %call1, ptr %basename, align 8
  %3 = load ptr, ptr %basename, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr @.str.1, ptr %resultPtr, align 8
  store i32 0, ptr %resultLen, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %path.addr, align 8
  store ptr %4, ptr %resultPtr, align 8
  %5 = load ptr, ptr %basename, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %resultLen, align 4
  %7 = load i32, ptr %resultLen, align 4
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  store i32 1, ptr %resultLen, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then3
  %8 = load i32, ptr %resultLen, align 4
  %add = add nsw i32 %8, 1
  %9 = load i32, ptr %bufLen.addr, align 4
  %cmp7 = icmp sle i32 %add, %9
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load ptr, ptr %resultPtr, align 8
  %12 = load i32, ptr %resultLen, align 4
  %conv9 = sext i32 %12 to i64
  %call10 = call ptr @strncpy(ptr noundef %10, ptr noundef %11, i64 noundef %conv9) #12
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load i32, ptr %resultLen, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %15 = load ptr, ptr %buffer.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %if.end6
  %16 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %16, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else11, %if.then8, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define ptr @findBasename(ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %basename = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noundef ptr @strrchr(ptr noundef %0, i32 noundef 47) #14
  store ptr %call, ptr %basename, align 8
  %1 = load ptr, ptr %basename, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %basename, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %filename.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_mkdir(ptr noundef %pathname, ptr noundef %status) #0 {
entry:
  %pathname.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %retVal = alloca i32, align 4
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %retVal, align 4
  %0 = load ptr, ptr %pathname.addr, align 8
  %call = call i32 @mkdir(ptr noundef %0, i32 noundef 453) #12
  store i32 %call, ptr %retVal, align 4
  %1 = load i32, ptr %retVal, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #15
  %2 = load i32, ptr %call1, align 4
  %cmp = icmp ne i32 %2, 17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %status.addr, align 8
  store i32 4, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_fileExists(ptr noundef %file) #0 {
entry:
  %retval = alloca i8, align 1
  %file.addr = alloca ptr, align 8
  %stat_buf = alloca %struct.stat, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i32 @stat(ptr noundef %0, ptr noundef %stat_buf) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @uprv_compareGoldenFiles(ptr noundef %buffer, i32 noundef %bufferLen, ptr noundef %goldenFilePath, i1 noundef zeroext %overwrite) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufferLen.addr = alloca i32, align 4
  %goldenFilePath.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  %ofs = alloca %"class.std::basic_ofstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ifs = alloca %"class.std::basic_ifstream", align 8
  %pos = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufferLen, ptr %bufferLen.addr, align 4
  store ptr %goldenFilePath, ptr %goldenFilePath.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  %0 = load i8, ptr %overwrite.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs)
  %1 = load ptr, ptr %goldenFilePath.addr, align 8
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %ofs, ptr noundef %1, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i32, ptr %bufferLen.addr, align 4
  %conv = sext i32 %3 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef %2, i64 noundef %conv)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %ofs)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store i32 -1, ptr %retval, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #12
  br label %return

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %goldenFilePath.addr, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %ifs, ptr noundef %7, i32 noundef 8)
  store i32 0, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %ifs, ptr noundef nonnull align 1 dereferenceable(1) %c)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %while.cond
  %vtable = load ptr, ptr %call5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %vbase.offset
  %call7 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont6
  %8 = load i32, ptr %pos, align 4
  %9 = load i32, ptr %bufferLen.addr, align 4
  %cmp = icmp slt i32 %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont6
  %10 = phi i1 [ false, %invoke.cont6 ], [ %cmp, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load i8, ptr %c, align 1
  %conv8 = sext i8 %11 to i32
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %14 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  br label %while.end

lpad3:                                            ; preds = %if.end21, %land.lhs.true, %invoke.cont4, %while.cond
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #12
  br label %eh.resume

if.end12:                                         ; preds = %while.body
  %18 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %pos, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then11, %land.end
  %19 = load i32, ptr %pos, align 4
  %20 = load i32, ptr %bufferLen.addr, align 4
  %cmp13 = icmp eq i32 %19, %20
  br i1 %cmp13, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %while.end
  %vtable14 = load ptr, ptr %ifs, align 8
  %vbase.offset.ptr15 = getelementptr i8, ptr %vtable14, i64 -24
  %vbase.offset16 = load i64, ptr %vbase.offset.ptr15, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %ifs, i64 %vbase.offset16
  %call19 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr17)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %land.lhs.true
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont18
  store i32 -1, ptr %pos, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %invoke.cont18, %while.end
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %ifs)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %if.end21
  %21 = load i32, ptr %pos, align 4
  store i32 %21, ptr %retval, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #12
  br label %return

return:                                           ; preds = %invoke.cont22, %invoke.cont2
  %22 = load i32, ptr %retval, align 4
  ret i32 %22

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) #4

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #3

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #4

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #4

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) #4

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) #4

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @utm_open(ptr noundef %name, i32 noundef %initialCapacity, i32 noundef %maxCapacity, i32 noundef %size) #1 {
entry:
  %name.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i32, align 4
  %maxCapacity.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %mem = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %initialCapacity, ptr %initialCapacity.addr, align 4
  store i32 %maxCapacity, ptr %maxCapacity.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %maxCapacity.addr, align 4
  %1 = load i32, ptr %initialCapacity.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %initialCapacity.addr, align 4
  store i32 %2, ptr %maxCapacity.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %initialCapacity.addr, align 4
  %4 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv = sext i32 %mul to i64
  %add = add i64 112, %conv
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %add) #16
  store ptr %call, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.2, ptr noundef %7)
  call void @exit(i32 noundef 7) #13
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %mem, align 8
  %staticArray = getelementptr inbounds %struct.UToolMemory, ptr %8, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %staticArray, i64 0, i64 0
  %9 = load ptr, ptr %mem, align 8
  %array = getelementptr inbounds %struct.UToolMemory, ptr %9, i32 0, i32 5
  store ptr %arraydecay, ptr %array, align 16
  %10 = load ptr, ptr %mem, align 8
  %name5 = getelementptr inbounds %struct.UToolMemory, ptr %10, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %name5, i64 0, i64 0
  %11 = load ptr, ptr %name.addr, align 8
  %call7 = call ptr @strcpy(ptr noundef %arraydecay6, ptr noundef %11) #12
  %12 = load i32, ptr %initialCapacity.addr, align 4
  %13 = load ptr, ptr %mem, align 8
  %capacity = getelementptr inbounds %struct.UToolMemory, ptr %13, i32 0, i32 1
  store i32 %12, ptr %capacity, align 16
  %14 = load i32, ptr %maxCapacity.addr, align 4
  %15 = load ptr, ptr %mem, align 8
  %maxCapacity8 = getelementptr inbounds %struct.UToolMemory, ptr %15, i32 0, i32 2
  store i32 %14, ptr %maxCapacity8, align 4
  %16 = load i32, ptr %size.addr, align 4
  %17 = load ptr, ptr %mem, align 8
  %size9 = getelementptr inbounds %struct.UToolMemory, ptr %17, i32 0, i32 3
  store i32 %16, ptr %size9, align 8
  %18 = load ptr, ptr %mem, align 8
  %idx = getelementptr inbounds %struct.UToolMemory, ptr %18, i32 0, i32 4
  store i32 0, ptr %idx, align 4
  %19 = load ptr, ptr %mem, align 8
  ret ptr %19
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @utm_close(ptr noundef %mem) #1 {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mem.addr, align 8
  %array = getelementptr inbounds %struct.UToolMemory, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %array, align 16
  %3 = load ptr, ptr %mem.addr, align 8
  %staticArray = getelementptr inbounds %struct.UToolMemory, ptr %3, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %staticArray, i64 0, i64 0
  %cmp1 = icmp ne ptr %2, %arraydecay
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %mem.addr, align 8
  %array3 = getelementptr inbounds %struct.UToolMemory, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %array3, align 16
  call void @uprv_free_75(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %mem.addr, align 8
  call void @uprv_free_75(ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare void @uprv_free_75(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define ptr @utm_getStart(ptr noundef %mem) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %array = getelementptr inbounds %struct.UToolMemory, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %array, align 16
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @utm_countItems(ptr noundef %mem) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %idx = getelementptr inbounds %struct.UToolMemory, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %idx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define ptr @utm_alloc(ptr noundef %mem) #1 {
entry:
  %mem.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %oldIndex = alloca i32, align 4
  %newIndex = alloca i32, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %idx = getelementptr inbounds %struct.UToolMemory, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %idx, align 4
  store i32 %1, ptr %oldIndex, align 4
  %2 = load i32, ptr %oldIndex, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %newIndex, align 4
  %3 = load ptr, ptr %mem.addr, align 8
  %4 = load i32, ptr %newIndex, align 4
  %call = call noundef signext i8 @_ZL15utm_hasCapacityP11UToolMemoryi(ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mem.addr, align 8
  %array = getelementptr inbounds %struct.UToolMemory, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %array, align 16
  %7 = load i32, ptr %oldIndex, align 4
  %8 = load ptr, ptr %mem.addr, align 8
  %size = getelementptr inbounds %struct.UToolMemory, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %size, align 8
  %mul = mul nsw i32 %7, %9
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %10 = load i32, ptr %newIndex, align 4
  %11 = load ptr, ptr %mem.addr, align 8
  %idx1 = getelementptr inbounds %struct.UToolMemory, ptr %11, i32 0, i32 4
  store i32 %10, ptr %idx1, align 4
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %mem.addr, align 8
  %size2 = getelementptr inbounds %struct.UToolMemory, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %size2, align 8
  %conv = sext i32 %14 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %p, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15utm_hasCapacityP11UToolMemoryi(ptr noundef %mem, i32 noundef %capacity) #1 {
entry:
  %mem.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load ptr, ptr %mem.addr, align 8
  %capacity1 = getelementptr inbounds %struct.UToolMemory, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity1, align 16
  %2 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end52

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mem.addr, align 8
  %maxCapacity = getelementptr inbounds %struct.UToolMemory, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %maxCapacity, align 4
  %5 = load i32, ptr %capacity.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %mem.addr, align 8
  %name = getelementptr inbounds %struct.UToolMemory, ptr %7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %name, i64 0, i64 0
  %8 = load ptr, ptr %mem.addr, align 8
  %maxCapacity4 = getelementptr inbounds %struct.UToolMemory, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %maxCapacity4, align 4
  %conv = sext i32 %9 to i64
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.3, ptr noundef %arraydecay, i64 noundef %conv)
  call void @exit(i32 noundef 7) #13
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr %capacity.addr, align 4
  %11 = load ptr, ptr %mem.addr, align 8
  %capacity5 = getelementptr inbounds %struct.UToolMemory, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %capacity5, align 16
  %mul = mul nsw i32 2, %12
  %cmp6 = icmp sge i32 %10, %mul
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %13 = load i32, ptr %capacity.addr, align 4
  store i32 %13, ptr %newCapacity, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %mem.addr, align 8
  %capacity8 = getelementptr inbounds %struct.UToolMemory, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %capacity8, align 16
  %16 = load ptr, ptr %mem.addr, align 8
  %maxCapacity9 = getelementptr inbounds %struct.UToolMemory, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %maxCapacity9, align 4
  %div = sdiv i32 %17, 3
  %cmp10 = icmp sle i32 %15, %div
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %18 = load ptr, ptr %mem.addr, align 8
  %capacity12 = getelementptr inbounds %struct.UToolMemory, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %capacity12, align 16
  %mul13 = mul nsw i32 2, %19
  store i32 %mul13, ptr %newCapacity, align 4
  br label %if.end16

if.else14:                                        ; preds = %if.else
  %20 = load ptr, ptr %mem.addr, align 8
  %maxCapacity15 = getelementptr inbounds %struct.UToolMemory, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %maxCapacity15, align 4
  store i32 %21, ptr %newCapacity, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then7
  %22 = load ptr, ptr %mem.addr, align 8
  %array = getelementptr inbounds %struct.UToolMemory, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %array, align 16
  %24 = load ptr, ptr %mem.addr, align 8
  %staticArray = getelementptr inbounds %struct.UToolMemory, ptr %24, i32 0, i32 7
  %arraydecay18 = getelementptr inbounds [1 x i8], ptr %staticArray, i64 0, i64 0
  %cmp19 = icmp eq ptr %23, %arraydecay18
  br i1 %cmp19, label %if.then20, label %if.else36

if.then20:                                        ; preds = %if.end17
  %25 = load i32, ptr %newCapacity, align 4
  %26 = load ptr, ptr %mem.addr, align 8
  %size = getelementptr inbounds %struct.UToolMemory, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %size, align 8
  %mul21 = mul nsw i32 %25, %27
  %conv22 = sext i32 %mul21 to i64
  %call23 = call noalias ptr @uprv_malloc_75(i64 noundef %conv22) #16
  %28 = load ptr, ptr %mem.addr, align 8
  %array24 = getelementptr inbounds %struct.UToolMemory, ptr %28, i32 0, i32 5
  store ptr %call23, ptr %array24, align 16
  %29 = load ptr, ptr %mem.addr, align 8
  %array25 = getelementptr inbounds %struct.UToolMemory, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %array25, align 16
  %cmp26 = icmp ne ptr %30, null
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.then20
  br label %do.body

do.body:                                          ; preds = %if.then27
  %31 = load ptr, ptr %mem.addr, align 8
  %array28 = getelementptr inbounds %struct.UToolMemory, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %array28, align 16
  %33 = load ptr, ptr %mem.addr, align 8
  %staticArray29 = getelementptr inbounds %struct.UToolMemory, ptr %33, i32 0, i32 7
  %arraydecay30 = getelementptr inbounds [1 x i8], ptr %staticArray29, i64 0, i64 0
  %34 = load ptr, ptr %mem.addr, align 8
  %idx = getelementptr inbounds %struct.UToolMemory, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %idx, align 4
  %conv31 = sext i32 %35 to i64
  %36 = load ptr, ptr %mem.addr, align 8
  %size32 = getelementptr inbounds %struct.UToolMemory, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %size32, align 8
  %conv33 = sext i32 %37 to i64
  %mul34 = mul i64 %conv31, %conv33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 16 %arraydecay30, i64 %mul34, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end35

if.end35:                                         ; preds = %do.end, %if.then20
  br label %if.end43

if.else36:                                        ; preds = %if.end17
  %38 = load ptr, ptr %mem.addr, align 8
  %array37 = getelementptr inbounds %struct.UToolMemory, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %array37, align 16
  %40 = load i32, ptr %newCapacity, align 4
  %41 = load ptr, ptr %mem.addr, align 8
  %size38 = getelementptr inbounds %struct.UToolMemory, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %size38, align 8
  %mul39 = mul nsw i32 %40, %42
  %conv40 = sext i32 %mul39 to i64
  %call41 = call ptr @uprv_realloc_75(ptr noundef %39, i64 noundef %conv40) #17
  %43 = load ptr, ptr %mem.addr, align 8
  %array42 = getelementptr inbounds %struct.UToolMemory, ptr %43, i32 0, i32 5
  store ptr %call41, ptr %array42, align 16
  br label %if.end43

if.end43:                                         ; preds = %if.else36, %if.end35
  %44 = load ptr, ptr %mem.addr, align 8
  %array44 = getelementptr inbounds %struct.UToolMemory, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %array44, align 16
  %cmp45 = icmp eq ptr %45, null
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end43
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %mem.addr, align 8
  %name47 = getelementptr inbounds %struct.UToolMemory, ptr %47, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [64 x i8], ptr %name47, i64 0, i64 0
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.2, ptr noundef %arraydecay48)
  call void @exit(i32 noundef 7) #13
  unreachable

if.end50:                                         ; preds = %if.end43
  %48 = load i32, ptr %newCapacity, align 4
  %49 = load ptr, ptr %mem.addr, align 8
  %capacity51 = getelementptr inbounds %struct.UToolMemory, ptr %49, i32 0, i32 1
  store i32 %48, ptr %capacity51, align 16
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %entry
  ret i8 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define ptr @utm_allocN(ptr noundef %mem, i32 noundef %n) #1 {
entry:
  %mem.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %oldIndex = alloca i32, align 4
  %newIndex = alloca i32, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %idx = getelementptr inbounds %struct.UToolMemory, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %idx, align 4
  store i32 %1, ptr %oldIndex, align 4
  %2 = load i32, ptr %oldIndex, align 4
  %3 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %2, %3
  store i32 %add, ptr %newIndex, align 4
  %4 = load ptr, ptr %mem.addr, align 8
  %5 = load i32, ptr %newIndex, align 4
  %call = call noundef signext i8 @_ZL15utm_hasCapacityP11UToolMemoryi(ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %mem.addr, align 8
  %array = getelementptr inbounds %struct.UToolMemory, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %array, align 16
  %8 = load i32, ptr %oldIndex, align 4
  %9 = load ptr, ptr %mem.addr, align 8
  %size = getelementptr inbounds %struct.UToolMemory, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %size, align 8
  %mul = mul nsw i32 %8, %10
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %11 = load i32, ptr %newIndex, align 4
  %12 = load ptr, ptr %mem.addr, align 8
  %idx1 = getelementptr inbounds %struct.UToolMemory, ptr %12, i32 0, i32 4
  store i32 %11, ptr %idx1, align 4
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %n.addr, align 4
  %15 = load ptr, ptr %mem.addr, align 8
  %size2 = getelementptr inbounds %struct.UToolMemory, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %size2, align 8
  %mul3 = mul nsw i32 %14, %16
  %conv = sext i32 %mul3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %p, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
