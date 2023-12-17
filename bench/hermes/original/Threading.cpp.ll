target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpu_set_t = type { [16 x i64] }
%"struct.(anonymous namespace)::ThreadInfo" = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [64 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [1 x i8] }

$_ZN4llvh11SmallStringILj64EEC2Ev = comdat any

$_ZN4llvh11SmallStringILj64EED2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcE5clearEv = comdat any

$_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_ = comdat any

$_ZN4llvh11SmallVectorIcLj64EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvh11SmallVectorIcLj64EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #0 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh32heavyweight_hardware_concurrencyEv() #0 {
entry:
  %retval = alloca i32, align 4
  %NumPhysical = alloca i32, align 4
  %call = call noundef i32 @_ZN4llvh3sys23getHostNumPhysicalCoresEv()
  store i32 %call, ptr %NumPhysical, align 4
  %0 = load i32, ptr %NumPhysical, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #7
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumPhysical, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare noundef i32 @_ZN4llvh3sys23getHostNumPhysicalCoresEv() #1

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh20hardware_concurrencyEv() #0 {
entry:
  %retval = alloca i32, align 4
  %Set = alloca %struct.cpu_set_t, align 8
  %Val = alloca i32, align 4
  %call = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %Set) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef %Set) #7
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #7
  store i32 %call2, ptr %Val, align 4
  %0 = load i32, ptr %Val, align 4
  %tobool3 = icmp ne i32 %0, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %1 = load i32, ptr %Val, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh22llvm_execute_on_threadEPFvPvES0_j(ptr noundef %Fn, ptr noundef %UserData, i32 noundef %RequestedStackSize) #0 {
entry:
  %Fn.addr = alloca ptr, align 8
  %UserData.addr = alloca ptr, align 8
  %RequestedStackSize.addr = alloca i32, align 4
  %Info = alloca %"struct.(anonymous namespace)::ThreadInfo", align 8
  %Attr = alloca %union.pthread_attr_t, align 8
  %Thread = alloca i64, align 8
  store ptr %Fn, ptr %Fn.addr, align 8
  store ptr %UserData, ptr %UserData.addr, align 8
  store i32 %RequestedStackSize, ptr %RequestedStackSize.addr, align 4
  %UserFn = getelementptr inbounds %"struct.(anonymous namespace)::ThreadInfo", ptr %Info, i32 0, i32 0
  %0 = load ptr, ptr %Fn.addr, align 8
  store ptr %0, ptr %UserFn, align 8
  %UserData1 = getelementptr inbounds %"struct.(anonymous namespace)::ThreadInfo", ptr %Info, i32 0, i32 1
  %1 = load ptr, ptr %UserData.addr, align 8
  store ptr %1, ptr %UserData1, align 8
  %call = call i32 @pthread_attr_init(ptr noundef %Attr) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %RequestedStackSize.addr, align 4
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %RequestedStackSize.addr, align 4
  %conv = zext i32 %3 to i64
  %call4 = call i32 @pthread_attr_setstacksize(ptr noundef %Attr, i64 noundef %conv) #7
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %error

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %call9 = call i32 @pthread_create(ptr noundef %Thread, ptr noundef %Attr, ptr noundef @_ZL24ExecuteOnThread_DispatchPv, ptr noundef %Info) #7
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %error

if.end12:                                         ; preds = %if.end8
  %4 = load i64, ptr %Thread, align 8
  %call13 = call i32 @pthread_join(i64 noundef %4, ptr noundef null)
  br label %error

error:                                            ; preds = %if.end12, %if.then11, %if.then6
  %call14 = call i32 @pthread_attr_destroy(ptr noundef %Attr) #7
  br label %return

return:                                           ; preds = %error, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL24ExecuteOnThread_DispatchPv(ptr noundef %Arg) #0 {
entry:
  %Arg.addr = alloca ptr, align 8
  %TI = alloca ptr, align 8
  store ptr %Arg, ptr %Arg.addr, align 8
  %0 = load ptr, ptr %Arg.addr, align 8
  store ptr %0, ptr %TI, align 8
  %1 = load ptr, ptr %TI, align 8
  %UserFn = getelementptr inbounds %"struct.(anonymous namespace)::ThreadInfo", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %UserFn, align 8
  %3 = load ptr, ptr %TI, align 8
  %UserData = getelementptr inbounds %"struct.(anonymous namespace)::ThreadInfo", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %UserData, align 8
  call void %2(ptr noundef %4)
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4llvh12get_threadidEv() #0 {
entry:
  %call = call i64 (i64, ...) @syscall(i64 noundef 186) #7
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh26get_max_thread_name_lengthEv() #0 {
entry:
  %call = call noundef i32 @_ZL31get_max_thread_name_length_implv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL31get_max_thread_name_length_implv() #0 {
entry:
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh15set_thread_nameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(18) %Name) #0 {
entry:
  %this.addr.i25 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval.i18 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i19 = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %N.addr.i20 = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %retval.i14 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i15 = alloca ptr, align 8
  %N.addr.i16 = alloca i64, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i = alloca ptr, align 8
  %N.addr.i = alloca i64, align 8
  %Name.addr = alloca ptr, align 8
  %Storage = alloca %"class.llvh::SmallString", align 8
  %NameStr = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %Name, ptr %Name.addr, align 8
  call void @_ZN4llvh11SmallStringILj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %Storage)
  %0 = load ptr, ptr %Name.addr, align 8
  %call = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %Storage)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %NameStr, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %NameStr, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %call1 = call noundef i32 @_ZN4llvh26get_max_thread_name_lengthEv()
  %cmp = icmp ugt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZN4llvh26get_max_thread_name_lengthEv()
  %sub = sub i32 %call2, 1
  %conv = zext i32 %sub to i64
  store ptr %NameStr, ptr %this.addr.i, align 8
  store i64 %conv, ptr %N.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load i64, ptr %N.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %Length.i13 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i12, i32 0, i32 1
  %6 = load i64, ptr %Length.i13, align 8
  %cmp.i = icmp uge i64 %5, %6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 16, i1 false)
  br label %_ZNK4llvh9StringRef9take_backEm.exit

if.end.i:                                         ; preds = %if.then
  store ptr %this1.i, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i10, i32 0, i32 1
  %7 = load i64, ptr %Length.i, align 8
  %8 = load i64, ptr %N.addr.i, align 8
  %sub.i = sub i64 %7, %8
  store ptr %this1.i, ptr %this.addr.i15, align 8
  store i64 %sub.i, ptr %N.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i15, align 8
  %9 = load i64, ptr %N.addr.i16, align 8
  store ptr %this1.i17, ptr %this.addr.i19, align 8
  store i64 %9, ptr %Start.addr.i, align 8
  store i64 -1, ptr %N.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i19, align 8
  %Length.i22 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i21, i32 0, i32 1
  %call.i23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i22)
  %10 = load i64, ptr %call.i23, align 8
  store i64 %10, ptr %Start.addr.i, align 8
  %11 = load ptr, ptr %this1.i21, align 8
  %12 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %12
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i21, i32 0, i32 1
  %13 = load i64, ptr %Length2.i, align 8
  %14 = load i64, ptr %Start.addr.i, align 8
  %sub.i24 = sub i64 %13, %14
  store i64 %sub.i24, ptr %ref.tmp.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %15 = load i64, ptr %call3.i, align 8
  store ptr %retval.i18, ptr %this.addr.i25, align 8
  store ptr %add.ptr.i, ptr %data.addr.i, align 8
  store i64 %15, ptr %length.addr.i, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %16 = load ptr, ptr %data.addr.i, align 8
  store ptr %16, ptr %this1.i26, align 8
  %Length.i27 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i26, i32 0, i32 1
  %17 = load i64, ptr %length.addr.i, align 8
  store i64 %17, ptr %Length.i27, align 8
  %18 = load { ptr, i64 }, ptr %retval.i18, align 8
  %19 = extractvalue { ptr, i64 } %18, 0
  store ptr %19, ptr %retval.i14, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %retval.i14, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %18, 1
  store i64 %21, ptr %20, align 8
  %22 = load { ptr, i64 }, ptr %retval.i14, align 8
  %23 = extractvalue { ptr, i64 } %22, 0
  store ptr %23, ptr %retval.i, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %retval.i, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %22, 1
  store i64 %25, ptr %24, align 8
  br label %_ZNK4llvh9StringRef9take_backEm.exit

_ZNK4llvh9StringRef9take_backEm.exit:             ; preds = %if.end.i, %if.then.i
  %26 = load { ptr, i64 }, ptr %retval.i, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %NameStr, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNK4llvh9StringRef9take_backEm.exit, %entry
  %call4 = call i64 @pthread_self() #8
  store ptr %NameStr, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %31 = load ptr, ptr %this1.i8, align 8
  %call6 = call i32 @pthread_setname_np(i64 noundef %call4, ptr noundef %31) #7
  call void @_ZN4llvh11SmallStringILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %Storage) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

declare { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh15get_thread_nameERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %Name) #0 {
entry:
  %Name.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %Buffer = alloca [16 x i8], align 16
  store ptr %Name, ptr %Name.addr, align 8
  %0 = load ptr, ptr %Name.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 16, ptr %len, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %Buffer, i8 0, i64 16, i1 false)
  %call = call i64 @pthread_self() #8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %Buffer, i64 0, i64 0
  %call1 = call i32 @pthread_getname_np(i64 noundef %call, ptr noundef %arraydecay, i64 noundef 16) #7
  %cmp = icmp eq i32 0, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %Name.addr, align 8
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %Buffer, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %Buffer, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %Buffer, i64 0, i64 0
  %call5 = call i64 @strlen(ptr noundef %arraydecay4) #9
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 %call5
  call void @_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %arraydecay2, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_getname_np(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
