; ModuleID = 'bench/openjdk/original/jfrUpcalls.ll'
source_filename = "bench/openjdk/original/jfrUpcalls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.JfrJavaArguments = type <{ %"class.JfrJavaArguments::Parameters", ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.JfrJavaArguments::Parameters" = type { [16 x %class.JavaValue], i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZL25on_retransform_method_sym = internal unnamed_addr global ptr null, align 8
@_ZL28on_retransform_signature_sym = internal unnamed_addr global ptr null, align 8
@_ZL35bytes_for_eager_instrumentation_sym = internal unnamed_addr global ptr null, align 8
@_ZL39bytes_for_eager_instrumentation_sig_sym = internal unnamed_addr global ptr null, align 8
@_ZL21jvm_upcalls_class_sym = internal unnamed_addr global ptr null, align 8
@_ZL25unhide_internal_types_sym = internal unnamed_addr global ptr null, align 8
@_ZL29unhide_internal_types_sig_sym = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"JfrUpcall failed for %s\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZZL10initializeP10JavaThreadE11initialized = internal unnamed_addr global i8 0, align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"jdk/jfr/internal/JVMUpcalls\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"onRetransform\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"(JZZLjava/lang/Class;[B)[B\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"bytesForEagerInstrumentation\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"unhideInternalTypes\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"Thread local allocation (native) for %lu bytes failed in JfrUpcalls\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrUpcalls14on_retransformElP7_jclassiPKhPiPPhP10JavaThread(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = tail call noundef zeroext i1 @_ZN11JdkJfrEvent10is_visibleEP7_jclass(ptr noundef %1) #6
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  store i32 0, ptr %9, align 4
  tail call fastcc void @_ZL10initializeP10JavaThread()
  %12 = load ptr, ptr @_ZL25on_retransform_method_sym, align 8
  %13 = load ptr, ptr @_ZL28on_retransform_signature_sym, align 8
  %14 = call fastcc noundef ptr @_ZL6invokelhhP7_jclassiPKhP6SymbolS4_RiP10JavaThread(i64 noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %33

17:                                               ; preds = %11
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %6, i64 noundef %19, i32 noundef 1) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  %23 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull @.str.15, i64 noundef %19) #6
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZL23log_error_and_throw_oomiP10JavaThread.exit, label %25

25:                                               ; preds = %22
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull %8)
  br label %_ZL23log_error_and_throw_oomiP10JavaThread.exit

_ZL23log_error_and_throw_oomiP10JavaThread.exit:  ; preds = %22, %25
  call void @_ZN14JfrJavaSupport25throw_out_of_memory_errorEPKcP10JavaThread(ptr noundef nonnull %8, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  br label %26

26:                                               ; preds = %_ZL23log_error_and_throw_oomiP10JavaThread.exit, %17
  %27 = load i8, ptr @UseCompressedClassPointers, align 1
  %28 = trunc i8 %27 to i1
  %29 = ptrtoint ptr %14 to i64
  %30 = select i1 %28, i64 16, i64 20
  %31 = add nsw i64 %30, %29
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %32, i64 %19, i1 false)
  store i32 %18, ptr %4, align 4
  store ptr %20, ptr %5, align 8
  br label %33

33:                                               ; preds = %11, %7, %26
  ret void
}

declare noundef zeroext i1 @_ZN11JdkJfrEvent10is_visibleEP7_jclass(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10initializeP10JavaThread() unnamed_addr #0 {
  %1 = load i8, ptr @_ZZL10initializeP10JavaThreadE11initialized, align 1
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef nonnull @.str.9) #6
  store ptr %4, ptr @_ZL21jvm_upcalls_class_sym, align 8
  %5 = tail call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef nonnull @.str.10) #6
  store ptr %5, ptr @_ZL25on_retransform_method_sym, align 8
  %6 = tail call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef nonnull @.str.11) #6
  store ptr %6, ptr @_ZL28on_retransform_signature_sym, align 8
  %7 = tail call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef nonnull @.str.12) #6
  store ptr %7, ptr @_ZL35bytes_for_eager_instrumentation_sym, align 8
  %8 = tail call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef nonnull @.str.11) #6
  store ptr %8, ptr @_ZL39bytes_for_eager_instrumentation_sig_sym, align 8
  %9 = tail call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef nonnull @.str.13) #6
  store ptr %9, ptr @_ZL25unhide_internal_types_sym, align 8
  %10 = tail call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef nonnull @.str.14) #6
  store ptr %10, ptr @_ZL29unhide_internal_types_sig_sym, align 8
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i8
  store i8 %12, ptr @_ZZL10initializeP10JavaThreadE11initialized, align 1
  br label %13

13:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL6invokelhhP7_jclassiPKhP6SymbolS4_RiP10JavaThread(i64 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca %class.JavaValue, align 8
  %12 = alloca %class.JfrJavaArguments, align 8
  %13 = load ptr, ptr @_ZL21jvm_upcalls_class_sym, align 8
  %14 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %13, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %9) #6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZN12ResourceMarkD2Ev.exit

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN10oopFactory13new_byteArrayEiP10JavaThread(i32 noundef %4, ptr noundef nonnull %9) #6
  %19 = load ptr, ptr %15, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %_ZN12ResourceMarkD2Ev.exit

20:                                               ; preds = %17
  %21 = load i8, ptr @UseCompressedClassPointers, align 1
  %22 = trunc i8 %21 to i1
  %23 = ptrtoint ptr %18 to i64
  %24 = select i1 %22, i64 16, i64 20
  %25 = add nsw i64 %24, %23
  %26 = inttoptr i64 %25 to ptr
  %27 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %5, i64 %27, i1 false)
  store i8 12, ptr %11, align 8
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValuePK5KlassPK6SymbolS7_(ptr noundef nonnull align 8 dereferenceable(300) %12, ptr noundef nonnull %11, ptr noundef %14, ptr noundef %6, ptr noundef %7) #6
  call void @_ZN16JfrJavaArguments9push_longEl(ptr noundef nonnull align 8 dereferenceable(300) %12, i64 noundef %0) #6
  %28 = zext i8 %1 to i32
  call void @_ZN16JfrJavaArguments8push_intEi(ptr noundef nonnull align 8 dereferenceable(300) %12, i32 noundef %28) #6
  %29 = zext i8 %2 to i32
  call void @_ZN16JfrJavaArguments8push_intEi(ptr noundef nonnull align 8 dereferenceable(300) %12, i32 noundef %29) #6
  call void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(300) %12, ptr noundef %3) #6
  call void @_ZN16JfrJavaArguments8push_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300) %12, ptr noundef nonnull %18) #6
  call void @_ZN14JfrJavaSupport11call_staticEP16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull %12, ptr noundef nonnull %9) #6
  %30 = load ptr, ptr %15, align 8
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %51, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not29 = icmp eq ptr %42, null
  br i1 %.not29, label %45, label %43

43:                                               ; preds = %31
  %44 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %44)
  br label %45

45:                                               ; preds = %31, %43
  %46 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %48, label %47

47:                                               ; preds = %45
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef %41) #6
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %35) #6
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %36, align 8
  %.not8.i.i.i.i = icmp eq ptr %49, %37
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %50

50:                                               ; preds = %48
  store ptr %35, ptr %34, align 8
  store ptr %37, ptr %36, align 8
  store ptr %39, ptr %38, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

51:                                               ; preds = %20
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr @UseCompressedClassPointers, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i64 12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %8, align 4
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %50, %48, %17, %10, %51
  %.0 = phi ptr [ %53, %51 ], [ null, %10 ], [ null, %17 ], [ null, %48 ], [ null, %50 ]
  ret ptr %.0
}

declare noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrUpcalls31new_bytes_eager_instrumentationElhhP7_jclassiPKhPiPPhP10JavaThread(i64 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  tail call fastcc void @_ZL10initializeP10JavaThread()
  %12 = load ptr, ptr @_ZL35bytes_for_eager_instrumentation_sym, align 8
  %13 = load ptr, ptr @_ZL39bytes_for_eager_instrumentation_sig_sym, align 8
  %14 = call fastcc noundef ptr @_ZL6invokelhhP7_jclassiPKhP6SymbolS4_RiP10JavaThread(i64 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %33

17:                                               ; preds = %9
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %8, i64 noundef %19, i32 noundef 1) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  %23 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.15, i64 noundef %19) #6
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZL23log_error_and_throw_oomiP10JavaThread.exit, label %25

25:                                               ; preds = %22
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull %10)
  br label %_ZL23log_error_and_throw_oomiP10JavaThread.exit

_ZL23log_error_and_throw_oomiP10JavaThread.exit:  ; preds = %22, %25
  call void @_ZN14JfrJavaSupport25throw_out_of_memory_errorEPKcP10JavaThread(ptr noundef nonnull %10, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  br label %26

26:                                               ; preds = %_ZL23log_error_and_throw_oomiP10JavaThread.exit, %17
  %27 = load i8, ptr @UseCompressedClassPointers, align 1
  %28 = trunc i8 %27 to i1
  %29 = ptrtoint ptr %14 to i64
  %30 = select i1 %28, i64 16, i64 20
  %31 = add nsw i64 %30, %29
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %32, i64 %19, i1 false)
  store i32 %18, ptr %6, align 4
  store ptr %20, ptr %7, align 8
  br label %33

33:                                               ; preds = %9, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10JfrUpcalls21unhide_internal_typesEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.JavaValue, align 8
  %3 = alloca %class.JfrJavaArguments, align 8
  store i8 14, ptr %2, align 8
  %4 = load ptr, ptr @_ZL21jvm_upcalls_class_sym, align 8
  %5 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %4, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN12ResourceMarkD2Ev.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZL25unhide_internal_types_sym, align 8
  %10 = load ptr, ptr @_ZL29unhide_internal_types_sig_sym, align 8
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValuePK5KlassPK6SymbolS7_(ptr noundef nonnull align 8 dereferenceable(300) %3, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %9, ptr noundef %10) #6
  call void @_ZN14JfrJavaSupport11call_staticEP16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull %3, ptr noundef nonnull %0) #6
  %11 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %_ZN12ResourceMarkD2Ev.exit, label %12

12:                                               ; preds = %8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %27, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr @_ZL25unhide_internal_types_sym, align 8
  %26 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %25) #6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %26)
  br label %27

27:                                               ; preds = %12, %24
  %28 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #6
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #6
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %31, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %30
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %32, %30, %8, %1
  %.0 = phi i1 [ false, %1 ], [ true, %8 ], [ false, %30 ], [ false, %32 ]
  ret i1 %.0
}

declare void @_ZN16JfrJavaArgumentsC1EP9JavaValuePK5KlassPK6SymbolS7_(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14JfrJavaSupport11call_staticEP16JfrJavaArgumentsP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #6
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 156, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory13new_byteArrayEiP10JavaThread(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16JfrJavaArguments9push_longEl(ptr noundef nonnull align 8 dereferenceable(300), i64 noundef) local_unnamed_addr #1

declare void @_ZN16JfrJavaArguments8push_intEi(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef) local_unnamed_addr #1

declare void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) local_unnamed_addr #1

declare void @_ZN16JfrJavaArguments8push_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN14JfrJavaSupport25throw_out_of_memory_errorEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
