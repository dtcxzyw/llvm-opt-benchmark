; ModuleID = 'bench/glslang/original/Link.ll'
source_filename = "bench/glslang/original/Link.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN14TGenericLinkerD2Ev = comdat any

$_ZN14TGenericLinkerD0Ev = comdat any

$_ZN13TShHandleBase13getAsCompilerEv = comdat any

$_ZN7TLinker11getAsLinkerEv = comdat any

$_ZN13TShHandleBase15getAsUniformMapEv = comdat any

$_ZNK13TShHandleBase7getPoolEv = comdat any

$_ZN14TGenericLinker4linkERN7glslang7TVectorIP9TCompilerEEP11TUniformMap = comdat any

$_ZN7TLinker4linkERN7glslang7TVectorIP13TShHandleBaseEE = comdat any

$_ZN7TLinker23setAppAttributeBindingsEPK14ShBindingTable = comdat any

$_ZN7TLinker25setFixedAttributeBindingsEPK14ShBindingTable = comdat any

$_ZNK14TGenericLinker20getAttributeBindingsEPPK14ShBindingTable = comdat any

$_ZN7TLinker21setExcludedAttributesEPKii = comdat any

$_ZNK7TLinker18getUniformBindingsEv = comdat any

$_ZNK7TLinker13getObjectCodeEv = comdat any

$_ZN7TLinker11getInfoSinkEv = comdat any

$_ZN13TShHandleBaseD2Ev = comdat any

$_ZN13TShHandleBaseD0Ev = comdat any

$_ZN13TShHandleBase11getAsLinkerEv = comdat any

$_ZN17TUniformLinkedMapD2Ev = comdat any

$_ZN17TUniformLinkedMapD0Ev = comdat any

$_ZN11TUniformMap15getAsUniformMapEv = comdat any

$_ZN17TUniformLinkedMap11getLocationEPKc = comdat any

$_ZN11TUniformMap11getInfoSinkEv = comdat any

$_ZN11TUniformMapD2Ev = comdat any

$_ZN11TUniformMapD0Ev = comdat any

$_ZTV14TGenericLinker = comdat any

$_ZTV13TShHandleBase = comdat any

$_ZTV17TUniformLinkedMap = comdat any

$_ZTV11TUniformMap = comdat any

@_ZTV14TGenericLinker = linkonce_odr unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN14TGenericLinkerD2Ev, ptr @_ZN14TGenericLinkerD0Ev, ptr @_ZN13TShHandleBase13getAsCompilerEv, ptr @_ZN7TLinker11getAsLinkerEv, ptr @_ZN13TShHandleBase15getAsUniformMapEv, ptr @_ZNK13TShHandleBase7getPoolEv, ptr @_ZN14TGenericLinker4linkERN7glslang7TVectorIP9TCompilerEEP11TUniformMap, ptr @_ZN7TLinker4linkERN7glslang7TVectorIP13TShHandleBaseEE, ptr @_ZN7TLinker23setAppAttributeBindingsEPK14ShBindingTable, ptr @_ZN7TLinker25setFixedAttributeBindingsEPK14ShBindingTable, ptr @_ZNK14TGenericLinker20getAttributeBindingsEPPK14ShBindingTable, ptr @_ZN7TLinker21setExcludedAttributesEPKii, ptr @_ZNK7TLinker18getUniformBindingsEv, ptr @_ZNK7TLinker13getObjectCodeEv, ptr @_ZN7TLinker11getInfoSinkEv] }, comdat, align 8
@_ZTV13TShHandleBase = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN13TShHandleBaseD2Ev, ptr @_ZN13TShHandleBaseD0Ev, ptr @_ZN13TShHandleBase13getAsCompilerEv, ptr @_ZN13TShHandleBase11getAsLinkerEv, ptr @_ZN13TShHandleBase15getAsUniformMapEv, ptr @_ZNK13TShHandleBase7getPoolEv] }, comdat, align 8
@_ZTV17TUniformLinkedMap = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN17TUniformLinkedMapD2Ev, ptr @_ZN17TUniformLinkedMapD0Ev, ptr @_ZN13TShHandleBase13getAsCompilerEv, ptr @_ZN13TShHandleBase11getAsLinkerEv, ptr @_ZN11TUniformMap15getAsUniformMapEv, ptr @_ZNK13TShHandleBase7getPoolEv, ptr @_ZN17TUniformLinkedMap11getLocationEPKc, ptr @_ZN11TUniformMap11getInfoSinkEv] }, comdat, align 8
@_ZTV11TUniformMap = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN11TUniformMapD2Ev, ptr @_ZN11TUniformMapD0Ev, ptr @_ZN13TShHandleBase13getAsCompilerEv, ptr @_ZN13TShHandleBase11getAsLinkerEv, ptr @_ZN11TUniformMap15getAsUniformMapEv, ptr @_ZNK13TShHandleBase7getPoolEv, ptr @__cxa_pure_virtual, ptr @_ZN11TUniformMap11getInfoSinkEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z15ConstructLinker13EShExecutablei(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #8
  tail call void @_ZN7glslang14TPoolAllocatorC1Eii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 8192, i32 noundef 16) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14TGenericLinker, i64 16), ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %16, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z12DeleteLinkerP13TShHandleBase(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z19ConstructUniformMapv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #8
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #8
  tail call void @_ZN7glslang14TPoolAllocatorC1Eii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 8192, i32 noundef 16) #9
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11TUniformMap, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17TUniformLinkedMap, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z16DeleteUniformMapP11TUniformMap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(112) %0) #9
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_Z17ConstructBindingsv() local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z17DeleteBindingListP13TShHandleBase(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14TGenericLinkerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14TGenericLinker, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13TShHandleBase, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN7TLinkerD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN7glslang14TPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #10
  br label %_ZN7TLinkerD2Ev.exit

_ZN7TLinkerD2Ev.exit:                             ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14TGenericLinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14TGenericLinker, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13TShHandleBase, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN14TGenericLinkerD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN7glslang14TPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #10
  br label %_ZN14TGenericLinkerD2Ev.exit

_ZN14TGenericLinkerD2Ev.exit:                     ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13TShHandleBase13getAsCompilerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7TLinker11getAsLinkerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
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
define linkonce_odr noundef zeroext i1 @_ZN14TGenericLinker4linkERN7glslang7TVectorIP9TCompilerEEP11TUniformMap(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7TLinker4linkERN7glslang7TVectorIP13TShHandleBaseEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7TLinker23setAppAttributeBindingsEPK14ShBindingTable(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7TLinker25setFixedAttributeBindingsEPK14ShBindingTable(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK14TGenericLinker20getAttributeBindingsEPPK14ShBindingTable(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7TLinker21setExcludedAttributesEPKii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7TLinker18getUniformBindingsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7TLinker13getObjectCodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN7TLinker11getInfoSinkEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN7glslang14TPoolAllocatorC1Eii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13TShHandleBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13TShHandleBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN7glslang14TPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #10
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
  tail call void @_ZN7glslang14TPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #10
  br label %_ZN13TShHandleBaseD2Ev.exit

_ZN13TShHandleBaseD2Ev.exit:                      ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13TShHandleBase11getAsLinkerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7glslang14TPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17TUniformLinkedMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11TUniformMap, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13TShHandleBase, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN11TUniformMapD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN7glslang14TPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #10
  br label %_ZN11TUniformMapD2Ev.exit

_ZN11TUniformMapD2Ev.exit:                        ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17TUniformLinkedMapD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11TUniformMap, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13TShHandleBase, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN17TUniformLinkedMapD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN7glslang14TPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #10
  br label %_ZN17TUniformLinkedMapD2Ev.exit

_ZN17TUniformLinkedMapD2Ev.exit:                  ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11TUniformMap15getAsUniformMapEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17TUniformLinkedMap11getLocationEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN11TUniformMap11getInfoSinkEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11TUniformMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11TUniformMap, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13TShHandleBase, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN13TShHandleBaseD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN7glslang14TPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #10
  br label %_ZN13TShHandleBaseD2Ev.exit

_ZN13TShHandleBaseD2Ev.exit:                      ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11TUniformMapD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
