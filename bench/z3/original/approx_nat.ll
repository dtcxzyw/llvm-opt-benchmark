target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.approx_nat = type { i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNK10approx_nat7is_hugeEv = comdat any

$_ZNK10approx_nat9get_valueEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@.str = private unnamed_addr constant [7 x i8] c"[huge]\00", align 1

@_ZN10approx_natC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10approx_natC2Ej

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10approx_natC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 1073741823
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ -1, %8 ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw %class.approx_nat, ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_nataSEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 1073741823
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ -1, %8 ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw %class.approx_nat, ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_natpLEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK10approx_nat7is_hugeEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %25

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 1073741823
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.approx_nat, ptr %6, i32 0, i32 0
  store i32 -1, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %3, align 8
  br label %25

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.approx_nat, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %class.approx_nat, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp ugt i32 %20, 1073741823
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %class.approx_nat, ptr %6, i32 0, i32 0
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %22, %14
  store ptr %6, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %12, %8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10approx_nat7is_hugeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.approx_nat, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_natmLEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK10approx_nat7is_hugeEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %26

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = getelementptr inbounds nuw %class.approx_nat, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = mul i64 %13, %15
  store i64 %16, ptr %6, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = icmp ugt i64 %17, 1073741823
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw %class.approx_nat, ptr %7, i32 0, i32 0
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %25

21:                                               ; preds = %10
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw %class.approx_nat, ptr %7, i32 0, i32 0
  store i32 %23, ptr %24, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %21, %19
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %26

26:                                               ; preds = %25, %9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10approx_nat(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZNK10approx_nat7is_hugeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str)
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK10approx_nat9get_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %7
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10approx_nat9get_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.approx_nat, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10approx_nat", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTS10approx_nat", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSo", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!24 = !{!25, !23, i64 32}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !23, i64 28, !23, i64 32, !28, i64 40, !29, i64 48, !6, i64 64, !9, i64 192, !30, i64 200, !31, i64 208}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !26, i64 8}
!30 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!31 = !{!"_ZTSSt6locale", !32, i64 0}
!32 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
