; ModuleID = 'bench/openjdk/original/trimCHeapDCmd.ll'
source_filename = "bench/openjdk/original/trimCHeapDCmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.os::size_change_t" = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.DCmdArgIter = type <{ ptr, i64, i64, ptr, i64, ptr, i64, i8, [7 x i8] }>

$_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK4DCmd10print_helpEPKc = comdat any

$_ZN4DCmd5parseEP7CmdLinecP10JavaThread = comdat any

$_ZN4DCmd5resetEP10JavaThread = comdat any

$_ZN4DCmd7cleanupEv = comdat any

$_ZNK4DCmd19argument_name_arrayEv = comdat any

$_ZNK4DCmd19argument_info_arrayEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Trim native heap: \00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"RSS+Swap: %lu%s->%lu%s (%c%lu%s)\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Manual Trim: %lu%s->%lu%s (%c%lu%s)\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"(no details available).\00", align 1
@_ZTV17TrimCLibcHeapDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN17TrimCLibcHeapDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Syntax: %s\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/services/diagnosticFramework.hpp\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"The argument list of this diagnostic command should be empty.\00", align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TrimCLibcHeapDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.os::size_change_t", align 8
  %5 = call noundef zeroext i1 @_ZN2os16trim_native_heapEPNS_13size_change_tE(ptr noundef nonnull %4) #5
  br i1 %5, label %6, label %72

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str) #5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, -1
  br i1 %.not, label %70, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %10, %12
  %14 = sub nuw i64 %12, %10
  %15 = sub nuw i64 %10, %12
  %16 = select i1 %13, i64 %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ugt i64 %12, 107374182399
  br i1 %18, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %19

19:                                               ; preds = %11
  %20 = icmp samesign ugt i64 %12, 104857599
  br i1 %20, label %.thread, label %23

.thread:                                          ; preds = %19
  %21 = lshr i64 %12, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %11
  %22 = lshr i64 %12, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

23:                                               ; preds = %19
  %24 = icmp samesign ugt i64 %12, 102399
  %25 = lshr i64 %12, 10
  %spec.select.i = select i1 %24, i64 %25, i64 %12
  %.str.11..str.12.i = select i1 %24, ptr @.str.11, ptr @.str.12
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %23
  %.0.i40 = phi i64 [ %22, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %23 ], [ %21, %.thread ]
  %.0.i7 = phi ptr [ @.str.9, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.11..str.12.i, %23 ], [ @.str.10, %.thread ]
  %26 = icmp ugt i64 %10, 107374182399
  br i1 %26, label %_Z24byte_size_in_proper_unitImET_S0_.exit10, label %27

27:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %28 = icmp samesign ugt i64 %10, 104857599
  br i1 %28, label %.thread45, label %31

.thread45:                                        ; preds = %27
  %29 = lshr i64 %10, 20
  br label %_Z25proper_unit_for_byte_sizem.exit13

_Z24byte_size_in_proper_unitImET_S0_.exit10:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %30 = lshr i64 %10, 30
  br label %_Z25proper_unit_for_byte_sizem.exit13

31:                                               ; preds = %27
  %32 = icmp samesign ugt i64 %10, 102399
  %33 = lshr i64 %10, 10
  %spec.select.i8 = select i1 %32, i64 %33, i64 %10
  %.str.11..str.12.i11 = select i1 %32, ptr @.str.11, ptr @.str.12
  br label %_Z25proper_unit_for_byte_sizem.exit13

_Z25proper_unit_for_byte_sizem.exit13:            ; preds = %.thread45, %_Z24byte_size_in_proper_unitImET_S0_.exit10, %31
  %.0.i944 = phi i64 [ %30, %_Z24byte_size_in_proper_unitImET_S0_.exit10 ], [ %spec.select.i8, %31 ], [ %29, %.thread45 ]
  %.0.i12 = phi ptr [ @.str.9, %_Z24byte_size_in_proper_unitImET_S0_.exit10 ], [ %.str.11..str.12.i11, %31 ], [ @.str.10, %.thread45 ]
  %34 = select i1 %13, i32 45, i32 43
  %35 = icmp ugt i64 %16, 107374182399
  br i1 %35, label %_Z24byte_size_in_proper_unitImET_S0_.exit16, label %36

36:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit13
  %37 = icmp samesign ugt i64 %16, 104857599
  br i1 %37, label %.thread50, label %40

.thread50:                                        ; preds = %36
  %38 = lshr i64 %16, 20
  br label %_Z25proper_unit_for_byte_sizem.exit19

_Z24byte_size_in_proper_unitImET_S0_.exit16:      ; preds = %_Z25proper_unit_for_byte_sizem.exit13
  %39 = lshr i64 %16, 30
  br label %_Z25proper_unit_for_byte_sizem.exit19

40:                                               ; preds = %36
  %41 = icmp samesign ugt i64 %16, 102399
  %42 = lshr i64 %16, 10
  %spec.select.i14 = select i1 %41, i64 %42, i64 %16
  %.str.11..str.12.i17 = select i1 %41, ptr @.str.11, ptr @.str.12
  br label %_Z25proper_unit_for_byte_sizem.exit19

_Z25proper_unit_for_byte_sizem.exit19:            ; preds = %.thread50, %_Z24byte_size_in_proper_unitImET_S0_.exit16, %40
  %.0.i1549 = phi i64 [ %39, %_Z24byte_size_in_proper_unitImET_S0_.exit16 ], [ %spec.select.i14, %40 ], [ %38, %.thread50 ]
  %.0.i18 = phi ptr [ @.str.9, %_Z24byte_size_in_proper_unitImET_S0_.exit16 ], [ %.str.11..str.12.i17, %40 ], [ @.str.10, %.thread50 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.4, i64 noundef %.0.i40, ptr noundef nonnull %.0.i7, i64 noundef %.0.i944, ptr noundef nonnull %.0.i12, i32 noundef %34, i64 noundef %.0.i1549, ptr noundef nonnull %.0.i18) #5
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not67 = icmp eq ptr %43, null
  br i1 %.not67, label %72, label %44

44:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit19
  %45 = load i64, ptr %4, align 8
  %46 = icmp ugt i64 %45, 107374182399
  br i1 %46, label %_Z24byte_size_in_proper_unitImET_S0_.exit22, label %47

47:                                               ; preds = %44
  %48 = icmp samesign ugt i64 %45, 104857599
  br i1 %48, label %.thread55, label %51

.thread55:                                        ; preds = %47
  %49 = lshr i64 %45, 20
  br label %_Z25proper_unit_for_byte_sizem.exit25

_Z24byte_size_in_proper_unitImET_S0_.exit22:      ; preds = %44
  %50 = lshr i64 %45, 30
  br label %_Z25proper_unit_for_byte_sizem.exit25

51:                                               ; preds = %47
  %52 = icmp samesign ugt i64 %45, 102399
  %53 = lshr i64 %45, 10
  %spec.select.i20 = select i1 %52, i64 %53, i64 %45
  %.str.11..str.12.i23 = select i1 %52, ptr @.str.11, ptr @.str.12
  br label %_Z25proper_unit_for_byte_sizem.exit25

_Z25proper_unit_for_byte_sizem.exit25:            ; preds = %.thread55, %_Z24byte_size_in_proper_unitImET_S0_.exit22, %51
  %.0.i2154 = phi i64 [ %50, %_Z24byte_size_in_proper_unitImET_S0_.exit22 ], [ %spec.select.i20, %51 ], [ %49, %.thread55 ]
  %.0.i24 = phi ptr [ @.str.9, %_Z24byte_size_in_proper_unitImET_S0_.exit22 ], [ %.str.11..str.12.i23, %51 ], [ @.str.10, %.thread55 ]
  %54 = load i64, ptr %9, align 8
  %55 = icmp ugt i64 %54, 107374182399
  br i1 %55, label %_Z24byte_size_in_proper_unitImET_S0_.exit28, label %56

56:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit25
  %57 = icmp samesign ugt i64 %54, 104857599
  br i1 %57, label %.thread60, label %60

.thread60:                                        ; preds = %56
  %58 = lshr i64 %54, 20
  br label %_Z25proper_unit_for_byte_sizem.exit31

_Z24byte_size_in_proper_unitImET_S0_.exit28:      ; preds = %_Z25proper_unit_for_byte_sizem.exit25
  %59 = lshr i64 %54, 30
  br label %_Z25proper_unit_for_byte_sizem.exit31

60:                                               ; preds = %56
  %61 = icmp samesign ugt i64 %54, 102399
  %62 = lshr i64 %54, 10
  %spec.select.i26 = select i1 %61, i64 %62, i64 %54
  %.str.11..str.12.i29 = select i1 %61, ptr @.str.11, ptr @.str.12
  br label %_Z25proper_unit_for_byte_sizem.exit31

_Z25proper_unit_for_byte_sizem.exit31:            ; preds = %.thread60, %_Z24byte_size_in_proper_unitImET_S0_.exit28, %60
  %.0.i2759 = phi i64 [ %59, %_Z24byte_size_in_proper_unitImET_S0_.exit28 ], [ %spec.select.i26, %60 ], [ %58, %.thread60 ]
  %.0.i30 = phi ptr [ @.str.9, %_Z24byte_size_in_proper_unitImET_S0_.exit28 ], [ %.str.11..str.12.i29, %60 ], [ @.str.10, %.thread60 ]
  br i1 %35, label %_Z24byte_size_in_proper_unitImET_S0_.exit34, label %63

63:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit31
  %64 = icmp samesign ugt i64 %16, 104857599
  br i1 %64, label %.thread65, label %67

.thread65:                                        ; preds = %63
  %65 = lshr i64 %16, 20
  br label %_Z25proper_unit_for_byte_sizem.exit37

_Z24byte_size_in_proper_unitImET_S0_.exit34:      ; preds = %_Z25proper_unit_for_byte_sizem.exit31
  %66 = lshr i64 %16, 30
  br label %_Z25proper_unit_for_byte_sizem.exit37

67:                                               ; preds = %63
  %68 = icmp samesign ugt i64 %16, 102399
  %69 = lshr i64 %16, 10
  %spec.select.i32 = select i1 %68, i64 %69, i64 %16
  %.str.11..str.12.i35 = select i1 %68, ptr @.str.11, ptr @.str.12
  br label %_Z25proper_unit_for_byte_sizem.exit37

_Z25proper_unit_for_byte_sizem.exit37:            ; preds = %.thread65, %_Z24byte_size_in_proper_unitImET_S0_.exit34, %67
  %.0.i3364 = phi i64 [ %66, %_Z24byte_size_in_proper_unitImET_S0_.exit34 ], [ %spec.select.i32, %67 ], [ %65, %.thread65 ]
  %.0.i36 = phi ptr [ @.str.9, %_Z24byte_size_in_proper_unitImET_S0_.exit34 ], [ %.str.11..str.12.i35, %67 ], [ @.str.10, %.thread65 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %.0.i2154, ptr noundef nonnull %.0.i24, i64 noundef %.0.i2759, ptr noundef nonnull %.0.i30, i32 noundef %34, i64 noundef %.0.i3364, ptr noundef nonnull %.0.i36)
  br label %72

70:                                               ; preds = %6
  %71 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull @.str.6) #5
  br label %72

72:                                               ; preds = %3, %_Z25proper_unit_for_byte_sizem.exit37, %_Z25proper_unit_for_byte_sizem.exit19, %70
  ret void
}

declare noundef zeroext i1 @_ZN2os16trim_native_heapEPNS_13size_change_tE(ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #5
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4DCmd10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.13, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.DCmdArgIter, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i8 %2, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %3) #5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %brmerge.not = and i1 %13, %16
  br i1 %brmerge.not, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, i32 noundef 290, ptr noundef %18, ptr noundef nonnull @.str.15) #5
  br label %19

19:                                               ; preds = %4, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd7cleanupEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4DCmd19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #5
  %3 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 0, i32 noundef 8) #5
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4DCmd19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #5
  %3 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 0, i32 noundef 8) #5
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 164, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) local_unnamed_addr #1

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
