target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::decision::DecisionEngine" = type { %"class.cvc5::internal::EnvObj", ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }

$_ZN4cvc58internal4prop10SatLiteralC2Emb = comdat any

$_ZN4cvc58internal8decision19DecisionEngineEmptyD0Ev = comdat any

$_ZN4cvc58internal8decision14DecisionEngine8presolveEv = comdat any

$_ZN4cvc58internal8decision14DecisionEngine18addLocalAssertionsERKSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal8decision14DecisionEngineD0Ev = comdat any

$_ZTVN4cvc58internal8decision14DecisionEngineE = comdat any

$_ZTIN4cvc58internal8decision14DecisionEngineE = comdat any

$_ZTSN4cvc58internal8decision14DecisionEngineE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZTVN4cvc58internal8decision14DecisionEngineE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal8decision14DecisionEngineE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal8decision14DecisionEngineD0Ev, ptr @_ZN4cvc58internal8decision14DecisionEngine8presolveEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal8decision14DecisionEngine18addLocalAssertionsERKSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4cvc58internal8decision19DecisionEngineEmptyE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal8decision19DecisionEngineEmptyE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal8decision19DecisionEngineEmptyD0Ev, ptr @_ZN4cvc58internal8decision14DecisionEngine8presolveEv, ptr @_ZN4cvc58internal8decision19DecisionEngineEmpty6isDoneEv, ptr @_ZN4cvc58internal8decision19DecisionEngineEmpty13addAssertionsERKSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE, ptr @_ZN4cvc58internal8decision14DecisionEngine18addLocalAssertionsERKSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE, ptr @_ZN4cvc58internal8decision19DecisionEngineEmpty15getNextInternalERb] }, align 8
@_ZTIN4cvc58internal8decision19DecisionEngineEmptyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal8decision19DecisionEngineEmptyE, ptr @_ZTIN4cvc58internal8decision14DecisionEngineE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal8decision19DecisionEngineEmptyE = hidden constant [47 x i8] c"N4cvc58internal8decision19DecisionEngineEmptyE\00", align 1
@_ZTIN4cvc58internal8decision14DecisionEngineE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal8decision14DecisionEngineE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal8decision14DecisionEngineE = linkonce_odr hidden constant [42 x i8] c"N4cvc58internal8decision14DecisionEngineE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decision_engine.cpp, ptr null }]

@_ZN4cvc58internal8decision19DecisionEngineEmptyC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal8decision19DecisionEngineEmptyC2ERNS0_3EnvE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4cvc58internal4prop10SatLiteralC2Emb(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal4propL15undefSatLiteralE, i64 noundef -1, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop10SatLiteralC2Emb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = add i64 %9, %10
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %8, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8decision14DecisionEngineC2ERNS0_3EnvEPNS0_4prop14CDCLTSatSolverEPNS5_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 %10)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal8decision14DecisionEngineE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::decision::DecisionEngine", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %12, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::decision::DecisionEngine", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %14, ptr %13, align 8, !tbaa !29
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4cvc58internal8decision14DecisionEngine7getNextERb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 align 2 {
  %3 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392) %7, i32 noundef 6)
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8decision19DecisionEngineEmptyC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN4cvc58internal8decision14DecisionEngineC2ERNS0_3EnvEPNS0_4prop14CDCLTSatSolverEPNS5_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 %6, ptr noundef null, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal8decision19DecisionEngineEmptyE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal8decision19DecisionEngineEmpty6isDoneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal8decision19DecisionEngineEmpty13addAssertionsERKSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN4cvc58internal8decision19DecisionEngineEmpty15getNextInternalERb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @_ZN4cvc58internal4propL15undefSatLiteralE, i64 8, i1 false), !tbaa.struct !36
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision19DecisionEngineEmptyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision14DecisionEngine8presolveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision14DecisionEngine18addLocalAssertionsERKSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision14DecisionEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decision_engine.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal4prop10SatLiteralE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal8decision14DecisionEngineE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4cvc58internal3EnvE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4cvc58internal4prop14CDCLTSatSolverE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4cvc58internal4prop9CnfStreamE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !21, i64 16}
!27 = !{!"_ZTSN4cvc58internal8decision14DecisionEngineE", !28, i64 0, !21, i64 16, !23, i64 24}
!28 = !{!"_ZTSN4cvc58internal6EnvObjE", !19, i64 8}
!29 = !{!27, !23, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 bool", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4cvc58internal8decision19DecisionEngineEmptyE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !5, i64 0}
!36 = !{i64 0, i64 8, !8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4cvc58internal6EnvObjE", !5, i64 0}
