target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.i18n::phonenumbers::DefaultMapStorage" = type <{ ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%"struct.i18n::phonenumbers::PrefixDescriptions" = type { ptr, i32, ptr, ptr, i32 }

@_ZTVN4i18n12phonenumbers17DefaultMapStorageE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers17DefaultMapStorageE, ptr @_ZN4i18n12phonenumbers17DefaultMapStorageD1Ev, ptr @_ZN4i18n12phonenumbers17DefaultMapStorageD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers17DefaultMapStorageE = dso_local constant [41 x i8] c"N4i18n12phonenumbers17DefaultMapStorageE\00", align 1
@_ZTIN4i18n12phonenumbers17DefaultMapStorageE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers17DefaultMapStorageE }, align 8

@_ZN4i18n12phonenumbers17DefaultMapStorageC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers17DefaultMapStorageC2Ev
@_ZN4i18n12phonenumbers17DefaultMapStorageD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers17DefaultMapStorageD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers17DefaultMapStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN4i18n12phonenumbers17DefaultMapStorageE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers17DefaultMapStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers17DefaultMapStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4i18n12phonenumbers17DefaultMapStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #2
  call void @_ZdlPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage9GetPrefixEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::DefaultMapStorage", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers17DefaultMapStorage14GetDescriptionEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::DefaultMapStorage", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers17DefaultMapStorage11ReadFromMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.i18n::phonenumbers::PrefixDescriptions", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.i18n::phonenumbers::DefaultMapStorage", ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.i18n::phonenumbers::PrefixDescriptions", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %"class.i18n::phonenumbers::DefaultMapStorage", ptr %5, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.i18n::phonenumbers::PrefixDescriptions", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.i18n::phonenumbers::DefaultMapStorage", ptr %5, i32 0, i32 4
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.i18n::phonenumbers::PrefixDescriptions", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.i18n::phonenumbers::DefaultMapStorage", ptr %5, i32 0, i32 5
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.i18n::phonenumbers::PrefixDescriptions", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %"class.i18n::phonenumbers::DefaultMapStorage", ptr %5, i32 0, i32 6
  store i32 %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage15GetNumOfEntriesEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::DefaultMapStorage", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers17DefaultMapStorage18GetPossibleLengthsEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::DefaultMapStorage", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage22GetPossibleLengthsSizeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::DefaultMapStorage", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
