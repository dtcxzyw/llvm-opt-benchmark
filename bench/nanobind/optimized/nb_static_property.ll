; ModuleID = 'bench/nanobind/original/nb_static_property.ll'
source_filename = "bench/nanobind/original/nb_static_property.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZN8nanobind6detail9internalsE = external hidden local_unnamed_addr global ptr, align 8
@PyProperty_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [28 x i8] c"nanobind.nb_static_property\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN8nanobind6detail21nb_static_property_tpEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [4 x %struct.PyType_Slot], align 16
  %2 = alloca %struct.PyType_Spec, align 8
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %24, !prof !3

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyProperty_Type, i64 240), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 48, ptr %1, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @PyProperty_Type, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 54, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @_ZN8nanobind6detailL28nb_static_property_descr_getEP7_objectS2_S2_, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 72, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %18, align 8
  %19 = invoke ptr @PyType_FromSpec(ptr noundef nonnull %2)
          to label %20 unwind label %25

20:                                               ; preds = %6
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %21, label %22, !prof !3

21:                                               ; preds = %20
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #7
  unreachable

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN8nanobind6detailL28nb_static_property_descr_setEP7_objectS2_S2_, ptr %23, align 8
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %22, %0
  %.1 = phi ptr [ %5, %0 ], [ %19, %22 ]
  ret ptr %.1

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #7
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL28nb_static_property_descr_getEP7_objectS2_S2_(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyProperty_Type, i64 272), align 8
  %10 = tail call noundef ptr %9(ptr noundef %0, ptr noundef %2, ptr noundef %2)
  br label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %11, %8
  %.0 = phi ptr [ %0, %11 ], [ %10, %8 ]
  ret ptr %.0
}

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8nanobind6detailL28nb_static_property_descr_setEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %5, align 8
  %6 = and i64 %.val.val, 2147483648
  %.not6 = icmp eq i64 %6, 0
  %spec.select = select i1 %.not6, ptr %.val, ptr %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyProperty_Type, i64 280), align 8
  %8 = tail call noundef i32 %7(ptr noundef %0, ptr noundef nonnull %spec.select, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{i8 0, i8 2}
!5 = !{}
