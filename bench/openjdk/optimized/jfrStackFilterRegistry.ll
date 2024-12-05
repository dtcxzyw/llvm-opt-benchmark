; ModuleID = 'bench/openjdk/original/jfrStackFilterRegistry.ll'
source_filename = "bench/openjdk/original/jfrStackFilterRegistry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [49 x i8] c"Method array size doesn't match class array size\00", align 1
@_ZL16_free_list_index = internal unnamed_addr global i64 0, align 8
@_ZL10_free_list = internal unnamed_addr global [4096 x i64] zeroinitializer, align 16
@_ZL9_elements = internal unnamed_addr global [4096 x ptr] zeroinitializer, align 16
@_ZL6_index = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"Maximum number of @StackFrame in use has been reached.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN22JfrStackFilterRegistry3addEP13_jobjectArrayS1_P10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %6 = call noundef ptr @_ZN14JfrJavaSupport12symbol_arrayEP13_jobjectArrayP10JavaThreadPlb(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i1 noundef zeroext true) #6
  store i64 0, ptr %5, align 8
  %7 = call noundef ptr @_ZN14JfrJavaSupport12symbol_arrayEP13_jobjectArrayP10JavaThreadPlb(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i1 noundef zeroext true) #6
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %8, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  call void @_Z8FreeHeapPv(ptr noundef %6) #6
  call void @_Z8FreeHeapPv(ptr noundef %7) #6
  call void @_ZN14JfrJavaSupport20throw_internal_errorEPKcP10JavaThread(ptr noundef nonnull @.str, ptr noundef %2) #6
  br label %_ZN22JfrStackFilterRegistry3addEPK14JfrStackFilter.exit

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 24) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  call void @_ZN14JfrStackFilterC1EPP6SymbolS2_m(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %6, ptr noundef %7, i64 noundef %15) #6
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i64, ptr @_ZL16_free_list_index, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = getelementptr inbounds [4096 x i64], ptr @_ZL10_free_list, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds [4096 x ptr], ptr @_ZL9_elements, i64 0, i64 %22
  store ptr %12, ptr %23, align 8
  store i64 %20, ptr @_ZL16_free_list_index, align 8
  br label %_ZN22JfrStackFilterRegistry3addEPK14JfrStackFilter.exit

24:                                               ; preds = %16
  %25 = load i64, ptr @_ZL6_index, align 8
  %26 = icmp sgt i64 %25, 4094
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN22JfrStackFilterRegistry3addEPK14JfrStackFilter.exit, label %29

29:                                               ; preds = %27
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %_ZN22JfrStackFilterRegistry3addEPK14JfrStackFilter.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds [4096 x ptr], ptr @_ZL9_elements, i64 0, i64 %25
  store ptr %12, ptr %31, align 8
  %32 = add nsw i64 %25, 1
  store i64 %32, ptr @_ZL6_index, align 8
  br label %_ZN22JfrStackFilterRegistry3addEPK14JfrStackFilter.exit

_ZN22JfrStackFilterRegistry3addEPK14JfrStackFilter.exit: ; preds = %30, %29, %27, %19, %10
  %.0 = phi i64 [ -1, %10 ], [ %22, %19 ], [ %25, %30 ], [ -1, %27 ], [ -1, %29 ]
  ret i64 %.0
}

declare noundef ptr @_ZN14JfrJavaSupport12symbol_arrayEP13_jobjectArrayP10JavaThreadPlb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN14JfrJavaSupport20throw_internal_errorEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN14JfrStackFilterC1EPP6SymbolS2_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN22JfrStackFilterRegistry3addEPK14JfrStackFilter(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @_ZL16_free_list_index, align 8
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -1
  %6 = getelementptr inbounds [4096 x i64], ptr @_ZL10_free_list, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [4096 x ptr], ptr @_ZL9_elements, i64 0, i64 %7
  store ptr %0, ptr %8, align 8
  store i64 %5, ptr @_ZL16_free_list_index, align 8
  br label %18

9:                                                ; preds = %1
  %10 = load i64, ptr @_ZL6_index, align 8
  %11 = icmp sgt i64 %10, 4094
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds [4096 x ptr], ptr @_ZL9_elements, i64 0, i64 %10
  store ptr %0, ptr %16, align 8
  %17 = add nsw i64 %10, 1
  store i64 %17, ptr @_ZL6_index, align 8
  br label %18

18:                                               ; preds = %14, %12, %15, %4
  %.0 = phi i64 [ %7, %4 ], [ %10, %15 ], [ -1, %12 ], [ -1, %14 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #6
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN22JfrStackFilterRegistry6lookupEl(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw [4096 x ptr], ptr @_ZL9_elements, i64 0, i64 %0
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22JfrStackFilterRegistry6removeEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds [4096 x ptr], ptr @_ZL9_elements, i64 0, i64 %0
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN14JfrStackFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %3, i64 noundef 24) #6
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i64, ptr @_ZL16_free_list_index, align 8
  %8 = icmp slt i64 %7, 4095
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = add nsw i64 %7, 1
  store i64 %10, ptr @_ZL16_free_list_index, align 8
  %11 = getelementptr inbounds [4096 x i64], ptr @_ZL10_free_list, i64 0, i64 %7
  store i64 %0, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14JfrStackFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
