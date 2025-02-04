; ModuleID = 'bench/glslang/original/CodeGen.cpp.ll'
source_filename = "bench/glslang/original/CodeGen.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN16TGenericCompilerD2Ev = comdat any

$_ZN16TGenericCompilerD0Ev = comdat any

$_ZN9TCompiler13getAsCompilerEv = comdat any

$_ZN13TShHandleBase11getAsLinkerEv = comdat any

$_ZN13TShHandleBase15getAsUniformMapEv = comdat any

$_ZNK13TShHandleBase7getPoolEv = comdat any

$_ZN9TCompiler11getInfoSinkEv = comdat any

$_ZN9TCompiler8linkableEv = comdat any

$_ZN13TShHandleBaseD2Ev = comdat any

$_ZN13TShHandleBaseD0Ev = comdat any

$_ZN13TShHandleBase13getAsCompilerEv = comdat any

$_ZTV13TShHandleBase = comdat any

@_ZTV16TGenericCompiler = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN16TGenericCompilerD2Ev, ptr @_ZN16TGenericCompilerD0Ev, ptr @_ZN9TCompiler13getAsCompilerEv, ptr @_ZN13TShHandleBase11getAsLinkerEv, ptr @_ZN13TShHandleBase15getAsUniformMapEv, ptr @_ZNK13TShHandleBase7getPoolEv, ptr @_ZN9TCompiler11getInfoSinkEv, ptr @_ZN16TGenericCompiler7compileEP11TIntermNodei8EProfile, ptr @_ZN9TCompiler8linkableEv] }, align 8
@_ZTV13TShHandleBase = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN13TShHandleBaseD2Ev, ptr @_ZN13TShHandleBaseD0Ev, ptr @_ZN13TShHandleBase13getAsCompilerEv, ptr @_ZN13TShHandleBase11getAsLinkerEv, ptr @_ZN13TShHandleBase15getAsUniformMapEv, ptr @_ZNK13TShHandleBase7getPoolEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z17ConstructCompiler11EShLanguagei(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #6
  tail call void @_ZN7glslang14TPoolAllocatorC1Eii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 8192, i32 noundef 16) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV16TGenericCompiler, i64 16), ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %14, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14DeleteCompilerP9TCompiler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(29) %0) #7
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN16TGenericCompiler7compileEP11TIntermNodei8EProfile(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((28, 29)) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %5, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16TGenericCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV16TGenericCompiler, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #7
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13TShHandleBase, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN9TCompilerD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN7glslang14TPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #8
  br label %_ZN9TCompilerD2Ev.exit

_ZN9TCompilerD2Ev.exit:                           ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16TGenericCompilerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV16TGenericCompiler, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #7
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13TShHandleBase, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN16TGenericCompilerD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN7glslang14TPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #8
  br label %_ZN16TGenericCompilerD2Ev.exit

_ZN16TGenericCompilerD2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9TCompiler13getAsCompilerEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13TShHandleBase11getAsLinkerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13TShHandleBase15getAsUniformMapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13TShHandleBase7getPoolEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN9TCompiler11getInfoSinkEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9TCompiler8linkableEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare void @_ZN7glslang14TPoolAllocatorC1Eii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13TShHandleBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13TShHandleBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN7glslang14TPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13TShHandleBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13TShHandleBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN13TShHandleBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN7glslang14TPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #8
  br label %_ZN13TShHandleBaseD2Ev.exit

_ZN13TShHandleBaseD2Ev.exit:                      ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13TShHandleBase13getAsCompilerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7glslang14TPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
