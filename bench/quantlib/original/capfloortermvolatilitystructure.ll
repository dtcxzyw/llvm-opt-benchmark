target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_capfloortermvolatilitystructure.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib31CapFloorTermVolatilityStructureC2ENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %vtt, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %bdc.addr = alloca i32, align 4
  %dc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store i32 %bdc, ptr %bdc.addr, align 4, !tbaa !7
  store ptr %dc, ptr %dc.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load i32, ptr %bdc.addr, align 4, !tbaa !7
  %1 = load ptr, ptr %dc.addr, align 8, !tbaa !3
  %2 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZN8QuantLib23VolatilityTermStructureC2ENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this1, ptr noundef %2, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %3 = load ptr, ptr %vtt2, align 8
  store ptr %3, ptr %this1, align 8, !tbaa !9
  %4 = getelementptr inbounds ptr, ptr %vtt2, i64 7
  %5 = load ptr, ptr %4, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %5, ptr %add.ptr, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %7 = load ptr, ptr %6, align 8
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !9
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  store ptr %7, ptr %add.ptr6, align 8, !tbaa !9
  ret void
}

declare void @_ZN8QuantLib23VolatilityTermStructureC2ENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib31CapFloorTermVolatilityStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(16) %cal, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %refDate.addr = alloca ptr, align 8
  %cal.addr = alloca ptr, align 8
  %bdc.addr = alloca i32, align 4
  %dc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store ptr %refDate, ptr %refDate.addr, align 8, !tbaa !3
  store ptr %cal, ptr %cal.addr, align 8, !tbaa !3
  store i32 %bdc, ptr %bdc.addr, align 4, !tbaa !7
  store ptr %dc, ptr %dc.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %refDate.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %cal.addr, align 8, !tbaa !3
  %2 = load i32, ptr %bdc.addr, align 4, !tbaa !7
  %3 = load ptr, ptr %dc.addr, align 8, !tbaa !3
  %4 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZN8QuantLib23VolatilityTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this1, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %vtt2, align 8
  store ptr %5, ptr %this1, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %vtt2, i64 7
  %7 = load ptr, ptr %6, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %9 = load ptr, ptr %8, align 8
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !9
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  store ptr %9, ptr %add.ptr6, align 8, !tbaa !9
  ret void
}

declare void @_ZN8QuantLib23VolatilityTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib31CapFloorTermVolatilityStructureC2EjRKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %cal, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %settlementDays.addr = alloca i32, align 4
  %cal.addr = alloca ptr, align 8
  %bdc.addr = alloca i32, align 4
  %dc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store i32 %settlementDays, ptr %settlementDays.addr, align 4, !tbaa !11
  store ptr %cal, ptr %cal.addr, align 8, !tbaa !3
  store i32 %bdc, ptr %bdc.addr, align 4, !tbaa !7
  store ptr %dc, ptr %dc.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load i32, ptr %settlementDays.addr, align 4, !tbaa !11
  %1 = load ptr, ptr %cal.addr, align 8, !tbaa !3
  %2 = load i32, ptr %bdc.addr, align 4, !tbaa !7
  %3 = load ptr, ptr %dc.addr, align 8, !tbaa !3
  %4 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZN8QuantLib23VolatilityTermStructureC2EjRKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this1, ptr noundef %4, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %vtt2, align 8
  store ptr %5, ptr %this1, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %vtt2, i64 7
  %7 = load ptr, ptr %6, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %9 = load ptr, ptr %8, align 8
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !9
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  store ptr %9, ptr %add.ptr6, align 8, !tbaa !9
  ret void
}

declare void @_ZN8QuantLib23VolatilityTermStructureC2EjRKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_capfloortermvolatilitystructure.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
