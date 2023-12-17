target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::EAMain::FileChannel" = type { %"class.EA::EAMain::IChannel", ptr }
%"class.EA::EAMain::IChannel" = type { ptr }

$_ZN2EA6EAMain13PrintfChannelD2Ev = comdat any

$_ZN2EA6EAMain13PrintfChannelD0Ev = comdat any

$_ZN2EA6EAMain8IChannel4InitEv = comdat any

$_ZN2EA6EAMain8IChannel8ShutdownEv = comdat any

$_ZN2EA6EAMain11FileChannelD2Ev = comdat any

$_ZN2EA6EAMain11FileChannelD0Ev = comdat any

$_ZN2EA6EAMain8IChannelD2Ev = comdat any

$_ZTSN2EA6EAMain8IChannelE = comdat any

$_ZTIN2EA6EAMain8IChannelE = comdat any

@.str = private unnamed_addr constant [18 x i8] c"eamain_output.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZTVN2EA6EAMain13PrintfChannelE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2EA6EAMain13PrintfChannelE, ptr @_ZN2EA6EAMain13PrintfChannelD2Ev, ptr @_ZN2EA6EAMain13PrintfChannelD0Ev, ptr @_ZN2EA6EAMain8IChannel4InitEv, ptr @_ZN2EA6EAMain13PrintfChannel4SendEPKc, ptr @_ZN2EA6EAMain8IChannel8ShutdownEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2EA6EAMain13PrintfChannelE = dso_local constant [28 x i8] c"N2EA6EAMain13PrintfChannelE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2EA6EAMain8IChannelE = linkonce_odr dso_local constant [22 x i8] c"N2EA6EAMain8IChannelE\00", comdat, align 1
@_ZTIN2EA6EAMain8IChannelE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2EA6EAMain8IChannelE }, comdat, align 8
@_ZTIN2EA6EAMain13PrintfChannelE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2EA6EAMain13PrintfChannelE, ptr @_ZTIN2EA6EAMain8IChannelE }, align 8
@_ZTVN2EA6EAMain11FileChannelE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2EA6EAMain11FileChannelE, ptr @_ZN2EA6EAMain11FileChannelD2Ev, ptr @_ZN2EA6EAMain11FileChannelD0Ev, ptr @_ZN2EA6EAMain11FileChannel4InitEv, ptr @_ZN2EA6EAMain11FileChannel4SendEPKc, ptr @_ZN2EA6EAMain11FileChannel8ShutdownEv] }, align 8
@_ZTSN2EA6EAMain11FileChannelE = dso_local constant [26 x i8] c"N2EA6EAMain11FileChannelE\00", align 1
@_ZTIN2EA6EAMain11FileChannelE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2EA6EAMain11FileChannelE, ptr @_ZTIN2EA6EAMain8IChannelE }, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain13PrintfChannel4SendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pData) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pData.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  %call = call noundef ptr @_ZN2EA6EAMain24GetDefaultReportFunctionEv()
  %0 = load ptr, ptr %pData.addr, align 8
  call void %call(ptr noundef %0)
  ret void
}

declare noundef ptr @_ZN2EA6EAMain24GetDefaultReportFunctionEv() #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain11FileChannel4InitEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  %mFileHandle = getelementptr inbounds %"class.EA::EAMain::FileChannel", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %mFileHandle, align 8
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain11FileChannel4SendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pData) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pData.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pData.addr, align 8
  %mFileHandle = getelementptr inbounds %"class.EA::EAMain::FileChannel", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mFileHandle, align 8
  %call = call i32 @fputs(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain11FileChannel8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileHandle = getelementptr inbounds %"class.EA::EAMain::FileChannel", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFileHandle, align 8
  %call = call i32 @fclose(ptr noundef %0)
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain13PrintfChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA6EAMain8IChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain13PrintfChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA6EAMain13PrintfChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  call void @_ZdlPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain8IChannel4InitEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain8IChannel8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain11FileChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA6EAMain8IChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain11FileChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA6EAMain11FileChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  call void @_ZdlPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain8IChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
