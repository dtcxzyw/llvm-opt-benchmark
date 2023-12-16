target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

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
@.str.14 = private unnamed_addr constant [18 x i8] c"STRINGS_LOOP_SKIP\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"STRINGS_REGEXP_NO_SIMPLIFY\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"SEQ_FINITE_DYNAMIC_CARDINALITY\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"UF_HO_EXT_DISABLED\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"UF_CARD_DISABLED\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"UF_CARD_MODE\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"STOP_SEARCH\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"?IncompleteId?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_incomplete_id.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory8toStringENS1_12IncompleteIdE(i32 noundef %i) #4 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb15
    i32 16, label %sw.bb16
    i32 17, label %sw.bb17
    i32 18, label %sw.bb18
    i32 19, label %sw.bb19
    i32 20, label %sw.bb20
    i32 21, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %i) #5 {
entry:
  %out.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef ptr @_ZN4cvc58internal6theory8toStringENS1_12IncompleteIdE(i32 noundef %1)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call)
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_incomplete_id.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
