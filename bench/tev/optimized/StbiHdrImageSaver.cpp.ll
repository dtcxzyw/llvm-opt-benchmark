; ModuleID = 'bench/tev/original/StbiHdrImageSaver.cpp.ll'
source_filename = "bench/tev/original/StbiHdrImageSaver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }

$_ZN3tev17StbiHdrImageSaverD2Ev = comdat any

$_ZN3tev17StbiHdrImageSaverD0Ev = comdat any

$_ZNK3tev17StbiHdrImageSaver21hasPremultipliedAlphaEv = comdat any

$_ZNK3tev17StbiHdrImageSaver11canSaveFileERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE = comdat any

$_ZTSN3tev15TypedImageSaverIfEE = comdat any

$_ZTSN3tev10ImageSaverE = comdat any

$_ZTIN3tev10ImageSaverE = comdat any

$_ZTIN3tev15TypedImageSaverIfEE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN3tev17StbiHdrImageSaverE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tev17StbiHdrImageSaverE, ptr @_ZN3tev17StbiHdrImageSaverD2Ev, ptr @_ZN3tev17StbiHdrImageSaverD0Ev, ptr @_ZNK3tev17StbiHdrImageSaver21hasPremultipliedAlphaEv, ptr @_ZNK3tev17StbiHdrImageSaver11canSaveFileERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK3tev17StbiHdrImageSaver4saveERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS1_4__fs10filesystem4pathERKNS1_6vectorIfNS1_9allocatorIfEEEERKN7nanogui5ArrayIiLm2EEEi] }, align 8
@_ZTSN3tev17StbiHdrImageSaverE = dso_local constant [26 x i8] c"N3tev17StbiHdrImageSaverE\00", align 1
@_ZTSN3tev15TypedImageSaverIfEE = linkonce_odr dso_local constant [27 x i8] c"N3tev15TypedImageSaverIfEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tev10ImageSaverE = linkonce_odr dso_local constant [19 x i8] c"N3tev10ImageSaverE\00", comdat, align 1
@_ZTIN3tev10ImageSaverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tev10ImageSaverE }, comdat, align 8
@_ZTIN3tev15TypedImageSaverIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tev15TypedImageSaverIfEE, ptr @_ZTIN3tev10ImageSaverE }, comdat, align 8
@_ZTIN3tev17StbiHdrImageSaverE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tev17StbiHdrImageSaverE, ptr @_ZTIN3tev15TypedImageSaverIfEE }, align 8
@.str = private unnamed_addr constant [5 x i8] c".hdr\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3tev17StbiHdrImageSaver4saveERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS1_4__fs10filesystem4pathERKNS1_6vectorIfNS1_9allocatorIfEEEERKN7nanogui5ArrayIiLm2EEEi(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %4, i32 noundef %5) unnamed_addr #1 align 2 {
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = tail call i32 @stbi_write_hdr_to_func(ptr noundef nonnull @"_ZZNK3tev17StbiHdrImageSaver4saveERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS1_4__fs10filesystem4pathERKNS1_6vectorIfNS1_9allocatorIfEEEERKN7nanogui5ArrayIiLm2EEEiEN3$_08__invokeEPvSO_i", ptr noundef nonnull %1, i32 noundef %7, i32 noundef %9, i32 noundef %5, ptr noundef %10)
  ret void
}

declare i32 @stbi_write_hdr_to_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev17StbiHdrImageSaverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev17StbiHdrImageSaverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3tev17StbiHdrImageSaver21hasPremultipliedAlphaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3tev17StbiHdrImageSaver11canSaveFileERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN3tev7toLowerENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull %4)
          to label %5 unwind label %18

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 8
  %7 = and i8 %6, 1
  %.not.i.i.i.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i8 %6, 1
  %11 = zext nneg i8 %10 to i64
  %12 = select i1 %.not.i.i.i.i, i64 %11, i64 %9
  %.not.i.i = icmp eq i64 %12, 4
  br i1 %.not.i.i, label %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareES3_.exit.i.i, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit

_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareES3_.exit.i.i: ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 1
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i, ptr %13, ptr %15
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %5, %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareES3_.exit.i.i
  %.0.i.i = phi i1 [ %17, %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareES3_.exit.i.i ], [ false, %5 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret i1 %.0.i.i

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK3tev17StbiHdrImageSaver4saveERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS1_4__fs10filesystem4pathERKNS1_6vectorIfNS1_9allocatorIfEEEERKN7nanogui5ArrayIiLm2EEEiEN3$_08__invokeEPvSO_i"(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = sext i32 %2 to i64
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3tev7toLowerENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
