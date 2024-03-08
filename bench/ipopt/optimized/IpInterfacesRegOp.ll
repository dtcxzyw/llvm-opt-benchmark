; ModuleID = 'bench/ipopt/original/IpInterfacesRegOp.ll'
source_filename = "bench/ipopt/original/IpInterfacesRegOp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpInterfacesRegOp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt26RegisterOptions_InterfacesERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr", align 8
  %3 = alloca %"class.Ipopt::SmartPtr", align 8
  %4 = alloca %"class.Ipopt::SmartPtr", align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit: ; preds = %6, %1
  store ptr %5, ptr %2, align 8
  invoke void @_ZN5Ipopt16IpoptApplication15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %2)
          to label %10 unwind label %53

10:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit
  %11 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %11) #5
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %10, %12, %17
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit9, label %22

22:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit9

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit9: ; preds = %22, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  store ptr %21, ptr %3, align 8
  invoke void @_ZN5Ipopt17RegisteredOptions15RegisterOptionsENS_8SmartPtrIS0_EE(ptr noundef nonnull %3)
          to label %26 unwind label %61

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit9
  %27 = load ptr, ptr %3, align 8
  %.not.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit11, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit11

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %27) #5
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit11: ; preds = %26, %28, %33
  %37 = load ptr, ptr %0, align 8
  %.not.i.i.i12 = icmp eq ptr %37, null
  br i1 %.not.i.i.i12, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit15, label %38

38:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit11
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit15

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit15: ; preds = %38, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit11
  store ptr %37, ptr %4, align 8
  invoke void @_ZN5Ipopt11TNLPAdapter15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %4)
          to label %42 unwind label %69

42:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit15
  %43 = load ptr, ptr %4, align 8
  %.not.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit17, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit17

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %43) #5
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit17

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit17: ; preds = %42, %44, %49
  ret void

53:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %2, align 8
  %.not.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i18, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit19, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit19.sink.split, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit19

61:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit9
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %3, align 8
  %.not.i.i20 = icmp eq ptr %63, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit19, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit19.sink.split, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit19

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit15
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %4, align 8
  %.not.i.i22 = icmp eq ptr %71, null
  br i1 %.not.i.i22, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit19, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit19.sink.split, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit19

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit19.sink.split: ; preds = %72, %64, %56
  %.sink27 = phi ptr [ %55, %56 ], [ %63, %64 ], [ %71, %72 ]
  %.pn.ph = phi { ptr, i32 } [ %54, %56 ], [ %62, %64 ], [ %70, %72 ]
  %77 = load ptr, ptr %.sink27, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %.sink27) #5
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit19

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit19: ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit19.sink.split, %72, %69, %64, %61, %56, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %54, %56 ], [ %62, %61 ], [ %62, %64 ], [ %70, %69 ], [ %70, %72 ], [ %.pn.ph, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit19.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Ipopt16IpoptApplication15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt17RegisteredOptions15RegisterOptionsENS_8SmartPtrIS0_EE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt11TNLPAdapter15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpInterfacesRegOp.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
