; ModuleID = 'bench/yaml-cpp/original/exceptions.ll'
source_filename = "bench/yaml-cpp/original/exceptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN4YAML9ExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML9ExceptionE, ptr @_ZN4YAML9ExceptionD1Ev, ptr @_ZN4YAML9ExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML9ExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML9ExceptionE, ptr @_ZTISt13runtime_error }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML9ExceptionE = constant [18 x i8] c"N4YAML9ExceptionE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN4YAML15ParserExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML15ParserExceptionE, ptr @_ZN4YAML15ParserExceptionD1Ev, ptr @_ZN4YAML15ParserExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML15ParserExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML15ParserExceptionE, ptr @_ZTIN4YAML9ExceptionE }, align 8
@_ZTSN4YAML15ParserExceptionE = constant [25 x i8] c"N4YAML15ParserExceptionE\00", align 1
@_ZTVN4YAML23RepresentationExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML23RepresentationExceptionE, ptr @_ZN4YAML23RepresentationExceptionD1Ev, ptr @_ZN4YAML23RepresentationExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML23RepresentationExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML23RepresentationExceptionE, ptr @_ZTIN4YAML9ExceptionE }, align 8
@_ZTSN4YAML23RepresentationExceptionE = constant [33 x i8] c"N4YAML23RepresentationExceptionE\00", align 1
@_ZTVN4YAML13InvalidScalarE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML13InvalidScalarE, ptr @_ZN4YAML13InvalidScalarD1Ev, ptr @_ZN4YAML13InvalidScalarD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML13InvalidScalarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML13InvalidScalarE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML13InvalidScalarE = constant [23 x i8] c"N4YAML13InvalidScalarE\00", align 1
@_ZTVN4YAML11InvalidNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML11InvalidNodeE, ptr @_ZN4YAML11InvalidNodeD1Ev, ptr @_ZN4YAML11InvalidNodeD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML11InvalidNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML11InvalidNodeE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML11InvalidNodeE = constant [21 x i8] c"N4YAML11InvalidNodeE\00", align 1
@_ZTVN4YAML13BadConversionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML13BadConversionE, ptr @_ZN4YAML13BadConversionD1Ev, ptr @_ZN4YAML13BadConversionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML13BadConversionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML13BadConversionE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML13BadConversionE = constant [23 x i8] c"N4YAML13BadConversionE\00", align 1
@_ZTVN4YAML14BadDereferenceE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML14BadDereferenceE, ptr @_ZN4YAML14BadDereferenceD1Ev, ptr @_ZN4YAML14BadDereferenceD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML14BadDereferenceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML14BadDereferenceE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML14BadDereferenceE = constant [24 x i8] c"N4YAML14BadDereferenceE\00", align 1
@_ZTVN4YAML11BadPushbackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML11BadPushbackE, ptr @_ZN4YAML11BadPushbackD1Ev, ptr @_ZN4YAML11BadPushbackD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML11BadPushbackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML11BadPushbackE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML11BadPushbackE = constant [21 x i8] c"N4YAML11BadPushbackE\00", align 1
@_ZTVN4YAML9BadInsertE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML9BadInsertE, ptr @_ZN4YAML9BadInsertD1Ev, ptr @_ZN4YAML9BadInsertD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML9BadInsertE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML9BadInsertE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML9BadInsertE = constant [18 x i8] c"N4YAML9BadInsertE\00", align 1
@_ZTVN4YAML16EmitterExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML16EmitterExceptionE, ptr @_ZN4YAML16EmitterExceptionD1Ev, ptr @_ZN4YAML16EmitterExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML16EmitterExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML16EmitterExceptionE, ptr @_ZTIN4YAML9ExceptionE }, align 8
@_ZTSN4YAML16EmitterExceptionE = constant [26 x i8] c"N4YAML16EmitterExceptionE\00", align 1
@_ZTVN4YAML7BadFileE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML7BadFileE, ptr @_ZN4YAML7BadFileD1Ev, ptr @_ZN4YAML7BadFileD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML7BadFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML7BadFileE, ptr @_ZTIN4YAML9ExceptionE }, align 8
@_ZTSN4YAML7BadFileE = constant [16 x i8] c"N4YAML7BadFileE\00", align 1
@_ZTVN4YAML11KeyNotFoundE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML11KeyNotFoundE, ptr @_ZN4YAML11KeyNotFoundD1Ev, ptr @_ZN4YAML11KeyNotFoundD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML11KeyNotFoundE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML11KeyNotFoundE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML11KeyNotFoundE = constant [21 x i8] c"N4YAML11KeyNotFoundE\00", align 1
@_ZTVN4YAML12BadSubscriptE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML12BadSubscriptE, ptr @_ZN4YAML12BadSubscriptD1Ev, ptr @_ZN4YAML12BadSubscriptD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN4YAML12BadSubscriptE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML12BadSubscriptE, ptr @_ZTIN4YAML23RepresentationExceptionE }, align 8
@_ZTSN4YAML12BadSubscriptE = constant [22 x i8] c"N4YAML12BadSubscriptE\00", align 1

@_ZN4YAML9ExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML9ExceptionD2Ev
@_ZN4YAML15ParserExceptionD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML9ExceptionD2Ev
@_ZN4YAML15ParserExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML15ParserExceptionD2Ev
@_ZN4YAML23RepresentationExceptionD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML9ExceptionD2Ev
@_ZN4YAML23RepresentationExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML13InvalidScalarD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML13InvalidScalarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML13InvalidScalarD2Ev
@_ZN4YAML11KeyNotFoundD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML11KeyNotFoundD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML11KeyNotFoundD2Ev
@_ZN4YAML11InvalidNodeD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML11InvalidNodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML11InvalidNodeD2Ev
@_ZN4YAML13BadConversionD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML13BadConversionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML13BadConversionD2Ev
@_ZN4YAML14BadDereferenceD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML14BadDereferenceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML14BadDereferenceD2Ev
@_ZN4YAML12BadSubscriptD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML12BadSubscriptD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML12BadSubscriptD2Ev
@_ZN4YAML11BadPushbackD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML11BadPushbackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML11BadPushbackD2Ev
@_ZN4YAML9BadInsertD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML23RepresentationExceptionD2Ev
@_ZN4YAML9BadInsertD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML9BadInsertD2Ev
@_ZN4YAML16EmitterExceptionD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML9ExceptionD2Ev
@_ZN4YAML16EmitterExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML16EmitterExceptionD2Ev
@_ZN4YAML7BadFileD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML9ExceptionD2Ev
@_ZN4YAML7BadFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML7BadFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4YAML9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML15ParserExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4YAML15ParserExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML23RepresentationExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4YAML23RepresentationExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML13InvalidScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4YAML13InvalidScalarD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11KeyNotFoundD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4YAML11KeyNotFoundD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11InvalidNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4YAML11InvalidNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML13BadConversionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4YAML13BadConversionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML14BadDereferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4YAML14BadDereferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML12BadSubscriptD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4YAML12BadSubscriptD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11BadPushbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4YAML11BadPushbackD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML9BadInsertD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4YAML9BadInsertD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML16EmitterExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4YAML16EmitterExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML7BadFileD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4YAML7BadFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { builtin nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!7, !12, i64 8}
