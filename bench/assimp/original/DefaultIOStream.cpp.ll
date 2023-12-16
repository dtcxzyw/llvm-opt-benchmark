target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::DefaultIOStream" = type { %"class.Assimp::IOStream", ptr, %"class.std::__cxx11::basic_string", i64 }
%"class.Assimp::IOStream" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$_ZN6Assimp8IOStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

@_ZTVN6Assimp15DefaultIOStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp15DefaultIOStreamE, ptr @_ZN6Assimp15DefaultIOStreamD1Ev, ptr @_ZN6Assimp15DefaultIOStreamD0Ev, ptr @_ZN6Assimp15DefaultIOStream4ReadEPvmm, ptr @_ZN6Assimp15DefaultIOStream5WriteEPKvmm, ptr @_ZN6Assimp15DefaultIOStream4SeekEm8aiOrigin, ptr @_ZNK6Assimp15DefaultIOStream4TellEv, ptr @_ZNK6Assimp15DefaultIOStream8FileSizeEv, ptr @_ZN6Assimp15DefaultIOStream5FlushEv] }, align 8
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp15DefaultIOStreamE = constant [27 x i8] c"N6Assimp15DefaultIOStreamE\00", align 1
@_ZTIN6Assimp15DefaultIOStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp15DefaultIOStreamE, ptr @_ZTIN6Assimp8IOStreamE }, align 8

@_ZN6Assimp15DefaultIOStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp15DefaultIOStreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp15DefaultIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp15DefaultIOStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mFile = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFile, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mFile2 = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mFile2, align 8
  %call = invoke i32 @fclose(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %mFilename = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFilename) #7
  call void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #6
  unreachable
}

declare i32 @fclose(ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp15DefaultIOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp15DefaultIOStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #7
  call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6Assimp15DefaultIOStream4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pvBuffer, i64 noundef %pSize, i64 noundef %pCount) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %pvBuffer.addr = alloca ptr, align 8
  %pSize.addr = alloca i64, align 8
  %pCount.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pvBuffer, ptr %pvBuffer.addr, align 8
  store i64 %pSize, ptr %pSize.addr, align 8
  store i64 %pCount, ptr %pCount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %pCount.addr, align 8
  %cmp = icmp eq i64 0, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %mFile = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mFile, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %pvBuffer.addr, align 8
  %3 = load i64, ptr %pSize.addr, align 8
  %4 = load i64, ptr %pCount.addr, align 8
  %mFile2 = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mFile2, align 8
  %call = call i64 @fread(ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6Assimp15DefaultIOStream5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pvBuffer, i64 noundef %pSize, i64 noundef %pCount) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pvBuffer.addr = alloca ptr, align 8
  %pSize.addr = alloca i64, align 8
  %pCount.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pvBuffer, ptr %pvBuffer.addr, align 8
  store i64 %pSize, ptr %pSize.addr, align 8
  store i64 %pCount, ptr %pCount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFile = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFile, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %pvBuffer.addr, align 8
  %2 = load i64, ptr %pSize.addr, align 8
  %3 = load i64, ptr %pCount.addr, align 8
  %mFile2 = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mFile2, align 8
  %call = call i64 @fwrite(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp15DefaultIOStream4SeekEm8aiOrigin(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %pOffset, i32 noundef %pOrigin) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pOffset.addr = alloca i64, align 8
  %pOrigin.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %pOffset, ptr %pOffset.addr, align 8
  store i32 %pOrigin, ptr %pOrigin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mFile = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFile, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %mFile2 = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mFile2, align 8
  %2 = load i64, ptr %pOffset.addr, align 8
  %3 = load i32, ptr %pOrigin.addr, align 4
  %call = call noundef i32 @_ZN12_GLOBAL__N_112select_fseekILm8EEEiP8_IO_FILEli(ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %cmp = icmp eq i32 0, %call
  %cond = select i1 %cmp, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_112select_fseekILm8EEEiP8_IO_FILEli(ptr noundef %file, i64 noundef %offset, i32 noundef %origin) #5 {
entry:
  %file.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %origin.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %origin, ptr %origin.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i32, ptr %origin.addr, align 4
  %call = call i32 @fseek(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6Assimp15DefaultIOStream4TellEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFile = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFile, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %mFile2 = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mFile2, align 8
  %call = call noundef i64 @_ZN12_GLOBAL__N_112select_ftellILm8EEEmP8_IO_FILE(ptr noundef %1)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_112select_ftellILm8EEEmP8_IO_FILE(ptr noundef %file) #5 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i64 @ftell(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6Assimp15DefaultIOStream8FileSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %fileStat = alloca %struct.stat, align 8
  %err = alloca i32, align 4
  %cachedSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFile = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFile, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mFilename = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mFilename) #7
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %mCachedSize = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %mCachedSize, align 8
  %cmp = icmp eq i64 -1, %1
  br i1 %cmp, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %mFilename3 = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 2
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mFilename3) #7
  %call5 = call i32 @stat(ptr noundef %call4, ptr noundef %fileStat) #7
  store i32 %call5, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp6 = icmp ne i32 0, %2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then2
  %st_size = getelementptr inbounds %struct.stat, ptr %fileStat, i32 0, i32 8
  %3 = load i64, ptr %st_size, align 8
  store i64 %3, ptr %cachedSize, align 8
  %4 = load i64, ptr %cachedSize, align 8
  %mCachedSize9 = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 3
  store i64 %4, ptr %mCachedSize9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %mCachedSize11 = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 3
  %5 = load i64, ptr %mCachedSize11, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp15DefaultIOStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFile = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFile, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mFile2 = getelementptr inbounds %"class.Assimp::DefaultIOStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mFile2, align 8
  %call = call i32 @fflush(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
