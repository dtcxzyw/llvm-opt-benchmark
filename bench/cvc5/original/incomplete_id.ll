target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ARITH_NL_DISABLED\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ARITH_NL\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"QUANTIFIERS\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"QUANTIFIERS_SYGUS_NO_VERIFY\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"QUANTIFIERS_SYGUS_SMART_BLOCK_ANY_CONSTANT\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"QUANTIFIERS_CEGQI\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"QUANTIFIERS_FMF\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"QUANTIFIERS_RECORDED_INST\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"QUANTIFIERS_MAX_INST_ROUNDS\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"QUANTIFIERS_SYGUS_SOLVED\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"SEP\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"SETS_HO_CARD\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"SETS_RELS_CARD\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"SETS_FMF_BOUND_CARD\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"STRINGS_LOOP_SKIP\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"STRINGS_REGEXP_NO_SIMPLIFY\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"SEQ_FINITE_DYNAMIC_CARDINALITY\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"UF_HO_EXT_DISABLED\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"UF_CARD_DISABLED\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"UF_CARD_MODE\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"UNPROCESSED_THEORY_CONFLICT\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"STOP_SEARCH\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"PREPROCESSING\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"?IncompleteId?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_incomplete_id.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory8toStringENS1_12IncompleteIdE(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %30 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %31

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %31

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %31

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %31

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %31

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %31

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %31

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %31

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %31

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %31

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %31

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %31

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %31

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %31

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %31

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %31

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %31

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %31

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %31

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %31

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %31

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %31

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %31

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %31

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %31

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef ptr @_ZN4cvc58internal6theory8toStringENS1_12IncompleteIdE(i32 noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !18
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_incomplete_id.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4cvc58internal6theory12IncompleteIdE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSo", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!18 = !{!19, !17, i64 32}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !17, i64 28, !17, i64 32, !22, i64 40, !23, i64 48, !5, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!20 = !{!"long", !5, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !20, i64 8}
!24 = !{!"int", !5, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
