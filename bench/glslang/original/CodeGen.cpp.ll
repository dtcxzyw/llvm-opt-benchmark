target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TGenericCompiler = type { %class.TCompiler.base, %class.TInfoSink }
%class.TCompiler.base = type <{ %class.TShHandleBase, ptr, i32, i8 }>
%class.TShHandleBase = type { ptr, ptr }
%class.TInfoSink = type { %"class.glslang::TInfoSinkBase", %"class.glslang::TInfoSinkBase" }
%"class.glslang::TInfoSinkBase" = type { %"class.std::__cxx11::basic_string", i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.TCompiler = type <{ %class.TShHandleBase, ptr, i32, i8, [3 x i8] }>

$_ZN16TGenericCompilerC2E11EShLanguage = comdat any

$_ZN16TGenericCompilerD2Ev = comdat any

$_ZN16TGenericCompilerD0Ev = comdat any

$_ZN9TCompiler13getAsCompilerEv = comdat any

$_ZN13TShHandleBase11getAsLinkerEv = comdat any

$_ZN13TShHandleBase15getAsUniformMapEv = comdat any

$_ZNK13TShHandleBase7getPoolEv = comdat any

$_ZN9TCompiler11getInfoSinkEv = comdat any

$_ZN9TCompiler8linkableEv = comdat any

$_ZN9TCompilerC2E11EShLanguageR9TInfoSink = comdat any

$_ZN9TInfoSinkC2Ev = comdat any

$_ZN13TShHandleBaseC2Ev = comdat any

$_ZN9TCompilerD2Ev = comdat any

$_ZN9TCompilerD0Ev = comdat any

$_ZN13TShHandleBaseD2Ev = comdat any

$_ZN13TShHandleBaseD0Ev = comdat any

$_ZN13TShHandleBase13getAsCompilerEv = comdat any

$_ZN7glslang13TInfoSinkBaseC2Ev = comdat any

$_ZN9TInfoSinkD2Ev = comdat any

$_ZN7glslang13TInfoSinkBaseD2Ev = comdat any

$_ZTV9TCompiler = comdat any

$_ZTV13TShHandleBase = comdat any

@_ZTV16TGenericCompiler = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN16TGenericCompilerD2Ev, ptr @_ZN16TGenericCompilerD0Ev, ptr @_ZN9TCompiler13getAsCompilerEv, ptr @_ZN13TShHandleBase11getAsLinkerEv, ptr @_ZN13TShHandleBase15getAsUniformMapEv, ptr @_ZNK13TShHandleBase7getPoolEv, ptr @_ZN9TCompiler11getInfoSinkEv, ptr @_ZN16TGenericCompiler7compileEP11TIntermNodei8EProfile, ptr @_ZN9TCompiler8linkableEv] }, align 8
@_ZTV9TCompiler = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN9TCompilerD2Ev, ptr @_ZN9TCompilerD0Ev, ptr @_ZN9TCompiler13getAsCompilerEv, ptr @_ZN13TShHandleBase11getAsLinkerEv, ptr @_ZN13TShHandleBase15getAsUniformMapEv, ptr @_ZNK13TShHandleBase7getPoolEv, ptr @_ZN9TCompiler11getInfoSinkEv, ptr @__cxa_pure_virtual, ptr @_ZN9TCompiler8linkableEv] }, comdat, align 8
@_ZTV13TShHandleBase = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN13TShHandleBaseD2Ev, ptr @_ZN13TShHandleBaseD0Ev, ptr @_ZN13TShHandleBase13getAsCompilerEv, ptr @_ZN13TShHandleBase11getAsLinkerEv, ptr @_ZN13TShHandleBase15getAsUniformMapEv, ptr @_ZNK13TShHandleBase7getPoolEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z17ConstructCompiler11EShLanguagei(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #6
  %6 = load i32, ptr %3, align 4
  call void @_ZN16TGenericCompilerC2E11EShLanguage(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16TGenericCompilerC2E11EShLanguage(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV16TGenericCompiler, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.TGenericCompiler, ptr %5, i32 0, i32 1
  call void @_ZN9TCompilerC2E11EShLanguageR9TInfoSink(ptr noundef nonnull align 8 dereferenceable(29) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV16TGenericCompiler, i32 0, i32 0, i32 2), ptr %5, align 8
  %8 = getelementptr inbounds %class.TGenericCompiler, ptr %5, i32 0, i32 1
  call void @_ZN9TInfoSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14DeleteCompilerP9TCompiler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(29) %3) #7
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN16TGenericCompiler7compileEP11TIntermNodei8EProfile(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.TCompiler, ptr %9, i32 0, i32 3
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds %class.TCompiler, ptr %9, i32 0, i32 3
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16TGenericCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV16TGenericCompiler, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.TGenericCompiler, ptr %3, i32 0, i32 1
  call void @_ZN9TInfoSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #7
  call void @_ZN9TCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16TGenericCompilerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16TGenericCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9TCompiler13getAsCompilerEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13TShHandleBase11getAsLinkerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13TShHandleBase15getAsUniformMapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13TShHandleBase7getPoolEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TShHandleBase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN9TCompiler11getInfoSinkEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TCompiler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9TCompiler8linkableEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TCompiler, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9TCompilerC2E11EShLanguageR9TInfoSink(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13TShHandleBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV9TCompiler, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.TCompiler, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.TCompiler, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.TCompiler, ptr %7, i32 0, i32 3
  store i8 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9TInfoSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TInfoSink, ptr %3, i32 0, i32 0
  call void @_ZN7glslang13TInfoSinkBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds %class.TInfoSink, ptr %3, i32 0, i32 1
  call void @_ZN7glslang13TInfoSinkBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13TShHandleBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV13TShHandleBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #6
  call void @_ZN7glslang14TPoolAllocatorC1Eii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 8192, i32 noundef 16)
  %5 = getelementptr inbounds %class.TShHandleBase, ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9TCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13TShHandleBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9TCompilerD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN7glslang14TPoolAllocatorC1Eii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13TShHandleBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV13TShHandleBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.TShHandleBase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN7glslang14TPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #7
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 96) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13TShHandleBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13TShHandleBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13TShHandleBase13getAsCompilerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7glslang14TPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInfoSinkBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TInfoSinkBase", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  %5 = getelementptr inbounds %"class.glslang::TInfoSinkBase", ptr %3, i32 0, i32 1
  store i32 4, ptr %5, align 8
  %6 = getelementptr inbounds %"class.glslang::TInfoSinkBase", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9TInfoSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TInfoSink, ptr %3, i32 0, i32 1
  call void @_ZN7glslang13TInfoSinkBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  %5 = getelementptr inbounds %class.TInfoSink, ptr %3, i32 0, i32 0
  call void @_ZN7glslang13TInfoSinkBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInfoSinkBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TInfoSinkBase", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
