; ModuleID = 'bench/openjdk/original/ciField.ll'
source_filename = "bench/openjdk/original/ciField.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.FieldStatus = type { i8 }
%class.ciConstant = type { i8, %union.anon }
%union.anon = type { i64 }
%class.LinkInfo = type <{ ptr, ptr, ptr, ptr, %class.methodHandle, i8, i8, %class.constantTag, [5 x i8] }>
%class.methodHandle = type { ptr, ptr }
%class.constantTag = type { i8 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

@FoldStableValues = external local_unnamed_addr global i8, align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"<ciField name=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" signature=\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c" offset=%d type=\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"(reference)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c" flags=%04x\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c" is_constant=%s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" constant_value=\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"src/hotspot/share/ci/ciEnv.hpp\00", align 1
@_ZN5ciEnv13_Object_klassE = external local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN16java_lang_System17_static_in_offsetE = external local_unnamed_addr global i32, align 4
@_ZN16java_lang_System18_static_out_offsetE = external local_unnamed_addr global i32, align 4
@_ZN16java_lang_System18_static_err_offsetE = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"java/lang/invoke\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"sun/invoke\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"java/lang/reflect\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"jdk/internal/reflect\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"jdk/internal/foreign/layout\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"jdk/internal/foreign\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"jdk/internal/vm/vector\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"jdk/incubator/vector\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"java/lang\00", align 1
@TrustFinalNonStaticFields = external local_unnamed_addr global i8, align 1
@_ZN25java_lang_invoke_CallSite14_target_offsetE = external local_unnamed_addr global i32, align 4
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN15ciObjectFactory12_initializedE = external global i8, align 1
@_ZN5ciEnv15_CallSite_klassE = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN7ciFieldC1EP15ciInstanceKlassiN9Bytecodes4CodeE = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN7ciFieldC2EP15ciInstanceKlassiN9Bytecodes4CodeE
@_ZN7ciFieldC1EP15fieldDescriptor = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7ciFieldC2EP15fieldDescriptor

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ciFieldC2EP15ciInstanceKlassiN9Bytecodes4CodeE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.fieldDescriptor, align 8
  store i32 0, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 99, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -1, ptr %13, align 8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %15, ptr %20, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %15, i64 816
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

28:                                               ; preds = %21
  %29 = add nsw i32 %24, 1
  %30 = icmp sgt i32 %24, -1
  %31 = xor i32 %24, -2147483648
  %32 = and i32 %31, %29
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %30, %33
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = shl nuw i32 1, %36
  %.0.i.i.i.i.i.i = select i1 %34, i32 %29, i32 %37
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %23, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %28, %21
  %38 = phi i32 [ %.pre.i.i.i, %28 ], [ %24, %21 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %23, align 8
  %40 = getelementptr inbounds i8, ptr %23, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %19, ptr %43, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %4, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %44 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef %2, i32 noundef %3) #8
  %45 = zext i16 %44 to i32
  %46 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef %45) #8
  %47 = getelementptr inbounds i8, ptr %19, i64 72
  %48 = zext i16 %46 to i64
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %15, i64 1808
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %_ZN5ciEnv10get_symbolEP6Symbol.exit

53:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 183) #9
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit:              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %57, ptr noundef nonnull %50) #8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %58, ptr %59, align 8
  %60 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef %2, i32 noundef %3) #8
  %61 = zext i16 %60 to i32
  %62 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef %61) #8
  %63 = zext i16 %62 to i32
  %64 = zext i16 %62 to i64
  %65 = getelementptr inbounds i64, ptr %47, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_ZN5ciEnv10get_symbolEP6Symbol.exit43

68:                                               ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit
  %69 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %69, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 183) #9
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit43:            ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit
  %70 = load ptr, ptr %51, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %72, ptr noundef nonnull %66) #8
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %66, i64 6
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %77) #8
  %79 = and i8 %78, -2
  %or.cond.i = icmp eq i8 %79, 12
  br i1 %or.cond.i, label %80, label %_Z17is_reference_type9BasicTypeb.exit

80:                                               ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit43
  %81 = load ptr, ptr %51, align 8
  %82 = call noundef ptr @_ZN5ciEnv18get_klass_by_indexERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %81, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %1) #8
  br label %_ZN5ciEnv10get_symbolEP6Symbol.exit44

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit43
  %83 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext %78) #8
  br label %_ZN5ciEnv10get_symbolEP6Symbol.exit44

_ZN5ciEnv10get_symbolEP6Symbol.exit44:            ; preds = %80, %_Z17is_reference_type9BasicTypeb.exit
  %.sink = phi ptr [ %82, %80 ], [ %83, %_Z17is_reference_type9BasicTypeb.exit ]
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sink, ptr %84, align 8
  %85 = load ptr, ptr %51, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %87, ptr noundef nonnull %50) #8
  store ptr %88, ptr %59, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %89, i32 noundef %2, i32 noundef %3) #8
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %51, align 8
  %93 = call noundef ptr @_ZN5ciEnv18get_klass_by_indexERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %92, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %1) #8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(24) %93) #8
  br i1 %97, label %98, label %103

98:                                               ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit44
  %99 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 -1, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %102, align 4
  br label %138

103:                                              ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit44
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %93, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %109, align 4
  br label %138

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %93, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %113, i8 0, i64 22, i1 false)
  %114 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 184
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(464) %112, ptr noundef nonnull %50, ptr noundef nonnull %66, ptr noundef nonnull %8) #8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %110
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %93, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 -1, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %123, align 4
  br label %137

124:                                              ; preds = %110
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %111, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %127, align 4
  %128 = call noundef zeroext i1 @_ZN10Reflection20verify_member_accessEPK5KlassS2_S2_11AccessFlagsbbP10JavaThread(ptr noundef %125, ptr noundef %126, ptr noundef nonnull %118, i32 %.sroa.0.0.copyload.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %15) #8
  br i1 %128, label %136, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %93, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 -1, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %15, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %137, label %135

135:                                              ; preds = %129
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %15) #8
  br label %137

136:                                              ; preds = %124
  call void @_ZN7ciField15initialize_fromEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %8)
  br label %137

137:                                              ; preds = %129, %135, %136, %120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #8
  br label %138

138:                                              ; preds = %137, %106, %98
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  ret void
}

declare noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5ciEnv18get_klass_by_indexERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10Reflection20verify_member_accessEPK5KlassS2_S2_11AccessFlagsbbP10JavaThread(ptr noundef, ptr noundef, ptr noundef, i32, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ciField15initialize_fromEP15fieldDescriptor(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i10 = load i32, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 456
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %class.FieldStatus, ptr %12, i64 %13
  %.sroa.0.0.copyload.i.i11 = load i8, ptr %14, align 1
  %15 = trunc i32 %.sroa.0.0.copyload.i.i10 to i8
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 1
  %18 = lshr i8 %.sroa.0.0.copyload.i.i11, 2
  %.lobit = and i8 %18, 1
  store i32 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %17, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %.lobit, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.sroa.1.0.copyload.i, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5ciEnv18get_instance_klassEP5Klass.exit, label %_ZN5ciEnv12get_metadataEP8Metadata.exit.i

_ZN5ciEnv12get_metadataEP8Metadata.exit.i:        ; preds = %2
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %29, ptr noundef nonnull %22) #8
  br label %_ZN5ciEnv18get_instance_klassEP5Klass.exit

_ZN5ciEnv18get_instance_klassEP5Klass.exit:       ; preds = %2, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i
  %.0.i = phi ptr [ %30, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i ], [ null, %2 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr @FoldStableValues, align 1
  %35 = trunc i8 %34 to i1
  %.sroa.0.0.copyload.i.i12 = load i64, ptr %0, align 8
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit
  %37 = and i64 %.sroa.0.0.copyload.i.i12, 4294967296
  %38 = icmp ne i64 %37, 0
  %39 = and i64 %.sroa.0.0.copyload.i.i12, 16
  %.not29 = icmp eq i64 %39, 0
  br i1 %.not29, label %44, label %41

.thread:                                          ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit
  %40 = and i64 %.sroa.0.0.copyload.i.i12, 16
  %.not28 = icmp eq i64 %40, 0
  br i1 %.not28, label %.thread23, label %41

41:                                               ; preds = %.thread, %36
  %42 = phi i1 [ false, %.thread ], [ %38, %36 ]
  %43 = and i64 %.sroa.0.0.copyload.i.i12, 1099511627776
  %.not30 = icmp eq i64 %43, 0
  %brmerge = or i1 %42, %.not30
  br i1 %brmerge, label %45, label %.thread23

44:                                               ; preds = %36
  br i1 %38, label %.thread31, label %.thread23

45:                                               ; preds = %41
  %46 = and i64 %.sroa.0.0.copyload.i.i12, 8
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %60, label %48

.thread31:                                        ; preds = %44
  %47 = and i64 %.sroa.0.0.copyload.i.i12, 8
  %.not33 = icmp eq i64 %47, 0
  br i1 %.not33, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %48

48:                                               ; preds = %.thread31, %45
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 48), align 8
  %50 = icmp eq ptr %33, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i32, ptr %19, align 8
  %53 = load i32, ptr @_ZN16java_lang_System17_static_in_offsetE, align 4
  %54 = icmp eq i32 %52, %53
  %55 = load i32, ptr @_ZN16java_lang_System18_static_out_offsetE, align 4
  %56 = icmp eq i32 %52, %55
  %or.cond = select i1 %54, i1 true, i1 %56
  %57 = load i32, ptr @_ZN16java_lang_System18_static_err_offsetE, align 4
  %58 = icmp eq i32 %52, %57
  %or.cond27 = select i1 %or.cond, i1 true, i1 %58
  br i1 %or.cond27, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %59

59:                                               ; preds = %51, %48
  br label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit

60:                                               ; preds = %45
  br i1 %42, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 2) #8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %66

66:                                               ; preds = %61
  %67 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.17, i32 noundef 16) #8
  br i1 %67, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %68

68:                                               ; preds = %66
  %69 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.18, i32 noundef 10) #8
  br i1 %69, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %70

70:                                               ; preds = %68
  %71 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.19, i32 noundef 17) #8
  br i1 %71, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %72

72:                                               ; preds = %70
  %73 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.20, i32 noundef 20) #8
  br i1 %73, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %74

74:                                               ; preds = %72
  %75 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.21, i32 noundef 27) #8
  br i1 %75, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %76

76:                                               ; preds = %74
  %77 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.22, i32 noundef 20) #8
  br i1 %77, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %78

78:                                               ; preds = %76
  %79 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.23, i32 noundef 22) #8
  br i1 %79, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %80

80:                                               ; preds = %78
  %81 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.24, i32 noundef 20) #8
  br i1 %81, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %82

82:                                               ; preds = %80
  %83 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.25, i32 noundef 9) #8
  br i1 %83, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.0.i, i64 74
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %88

88:                                               ; preds = %84
  %89 = tail call noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.i) #8
  br i1 %89, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %.0.i, i64 75
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %62, align 8
  %96 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 6) #8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %62, align 8
  %100 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 178) #8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %62, align 8
  %104 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 179) #8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %62, align 8
  %108 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 180) #8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %62, align 8
  %112 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 181) #8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %114

114:                                              ; preds = %110
  %115 = load i8, ptr @TrustFinalNonStaticFields, align 1
  %116 = and i8 %115, 1
  br label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit

.thread23:                                        ; preds = %.thread, %41, %44
  %117 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 528), align 8
  %118 = icmp eq ptr %33, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %.thread23
  %120 = load i32, ptr %19, align 8
  %121 = load i32, ptr @_ZN25java_lang_invoke_CallSite14_target_offsetE, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %123

123:                                              ; preds = %119, %.thread23
  br label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit

_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit: ; preds = %119, %60, %61, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %88, %90, %94, %98, %102, %106, %110, %114, %.thread31, %51, %123, %59
  %.sink = phi i8 [ 0, %123 ], [ 1, %59 ], [ 0, %51 ], [ 1, %60 ], [ %116, %114 ], [ 0, %61 ], [ 1, %82 ], [ 1, %80 ], [ 1, %78 ], [ 1, %76 ], [ 1, %74 ], [ 1, %72 ], [ 1, %70 ], [ 1, %68 ], [ 1, %66 ], [ 1, %84 ], [ 1, %88 ], [ 1, %90 ], [ 1, %94 ], [ 1, %110 ], [ 1, %106 ], [ 1, %102 ], [ 1, %98 ], [ 1, %.thread31 ], [ 1, %119 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %.sink, ptr %124, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ciFieldC2EP15fieldDescriptor(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i8 99, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -1, ptr %7, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.1.0.copyload.i = load i16, ptr %.sroa.1.0..sroa_idx.i, align 4
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %.sroa.21.0.copyload.i, 2
  %.not.i.i = icmp eq i32 %10, 0
  %11 = zext i16 %.sroa.1.0.copyload.i to i64
  %12 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %9, i64 72
  %14 = getelementptr inbounds i64, ptr %13, i64 %11
  %.0.in.i.i = select i1 %.not.i.i, ptr %14, ptr %12
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %15 = icmp eq ptr %.0.i.i, null
  br i1 %15, label %16, label %_ZN5ciEnv10get_symbolEP6Symbol.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 183) #9
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit:              ; preds = %2
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %23, ptr noundef nonnull %.0.i.i) #8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8
  %.sroa.1.0..sroa_idx.i8 = getelementptr inbounds i8, ptr %1, i64 6
  %.sroa.1.0.copyload.i9 = load i16, ptr %.sroa.1.0..sroa_idx.i8, align 2
  %.sroa.21.0.copyload.i11 = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = and i32 %.sroa.21.0.copyload.i11, 2
  %.not.i.i12 = icmp eq i32 %27, 0
  %28 = zext i16 %.sroa.1.0.copyload.i9 to i64
  %29 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %28
  %30 = getelementptr inbounds i8, ptr %26, i64 72
  %31 = getelementptr inbounds i64, ptr %30, i64 %28
  %.0.in.i.i13 = select i1 %.not.i.i12, ptr %31, ptr %29
  %.0.i.i14 = load ptr, ptr %.0.in.i.i13, align 8
  %32 = icmp eq ptr %.0.i.i14, null
  br i1 %32, label %33, label %_ZN5ciEnv10get_symbolEP6Symbol.exit15

33:                                               ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 183) #9
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit15:            ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit
  %35 = load ptr, ptr %22, align 8
  %36 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %35, ptr noundef nonnull %.0.i.i14) #8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %.sroa.1.0.copyload.i.i = load i16, ptr %.sroa.1.0..sroa_idx.i8, align 2
  %.sroa.21.0.copyload.i.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = and i32 %.sroa.21.0.copyload.i.i, 2
  %.not.i.i.i = icmp eq i32 %39, 0
  %40 = zext i16 %.sroa.1.0.copyload.i.i to i64
  %41 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %40
  %42 = getelementptr inbounds i8, ptr %38, i64 72
  %43 = getelementptr inbounds i64, ptr %42, i64 %40
  %.0.in.i.i.i = select i1 %.not.i.i.i, ptr %43, ptr %41
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 6
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %46) #8
  %48 = and i8 %47, -2
  %or.cond.i = icmp eq i8 %48, 12
  br i1 %or.cond.i, label %50, label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit15
  %49 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext %47) #8
  br label %50

50:                                               ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit15, %_Z17is_reference_type9BasicTypeb.exit
  %.sink = phi ptr [ %49, %_Z17is_reference_type9BasicTypeb.exit ], [ null, %_ZN5ciEnv10get_symbolEP6Symbol.exit15 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sink, ptr %51, align 8
  tail call void @_ZN7ciField15initialize_fromEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 65
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load i8, ptr %7, align 8
  %.not.i.i = icmp ne i8 %8, 4
  %or.cond.not.i.i = select i1 %6, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %9, label %_ZN15ciInstanceKlass14is_initializedEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  br i1 %15, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %9
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i
  %.pr = load i8, ptr %7, align 8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZN15ciInstanceKlass14is_initializedEv.exit:      ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split, %1
  %16 = phi i8 [ %.pr, %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split ], [ %8, %1 ]
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %49

18:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 99
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(144) %23) #8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN7ciField4typeEv.exit

31:                                               ; preds = %22
  %32 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %22, %31
  %33 = phi ptr [ %32, %31 ], [ %29, %22 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = tail call { i8, i64 } @_ZN10ciInstance16field_value_implE9BasicTypei(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 noundef zeroext %35, i32 noundef %37) #8
  %39 = extractvalue { i8, i64 } %38, 0
  %40 = extractvalue { i8, i64 } %38, 1
  store i8 %39, ptr %19, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %40, ptr %.sroa.21.0..sroa_idx, align 8
  br label %41

41:                                               ; preds = %_ZN7ciField4typeEv.exit, %18
  %.sroa.0.0.copyload5 = phi i8 [ %39, %_ZN7ciField4typeEv.exit ], [ %20, %18 ]
  %42 = load i8, ptr @FoldStableValues, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i, 4294967296
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call noundef zeroext i1 @_ZNK10ciConstant15is_null_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  br i1 %47, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.sroa.0.0.copyload.pre = load i8, ptr %19, align 8
  br label %48

48:                                               ; preds = %._crit_edge, %44, %41
  %.sroa.0.0.copyload = phi i8 [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %.sroa.0.0.copyload5, %44 ], [ %.sroa.0.0.copyload5, %41 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %46, %_ZN15ciInstanceKlass14is_initializedEv.exit, %48
  %.sroa.43.0 = phi i64 [ %.sroa.43.0.copyload, %48 ], [ -1, %_ZN15ciInstanceKlass14is_initializedEv.exit ], [ -1, %46 ]
  %.sroa.0.0 = phi i8 [ %.sroa.0.0.copyload, %48 ], [ 99, %_ZN15ciInstanceKlass14is_initializedEv.exit ], [ 99, %46 ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.43.0, 1
  ret { i8, i64 } %.fca.1.insert
}

declare { i8, i64 } @_ZN10ciInstance16field_value_implE9BasicTypei(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10ciConstant15is_null_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZN7ciField17constant_value_ofEP8ciObject(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ciConstant, align 8
  %4 = tail call { i8, i64 } @_ZN10ciInstance11field_valueEP7ciField(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0) #8
  %5 = extractvalue { i8, i64 } %4, 0
  store i8 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = extractvalue { i8, i64 } %4, 1
  store i64 %7, ptr %6, align 8
  %8 = load i8, ptr @FoldStableValues, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i, 4294967296
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK10ciConstant15is_null_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.sroa.0.0.copyload.pre = load i8, ptr %3, align 8
  %.sroa.32.0.copyload.pre = load i64, ptr %6, align 8
  br label %14

14:                                               ; preds = %2, %10, %._crit_edge, %12
  %.sroa.32.0 = phi i64 [ -1, %12 ], [ %.sroa.32.0.copyload.pre, %._crit_edge ], [ %7, %10 ], [ %7, %2 ]
  %.sroa.0.0 = phi i8 [ 99, %12 ], [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %5, %10 ], [ %5, %2 ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.32.0, 1
  ret { i8, i64 } %.fca.1.insert
}

declare { i8, i64 } @_ZN10ciInstance11field_valueEP7ciField(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7ciField12compute_typeEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #8
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %13, i1 noundef zeroext false) #8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %or.cond.i.i.not.i = icmp eq i8 %17, 12
  br i1 %or.cond.i.i.not.i, label %18, label %.critedge.i

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 65
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not.i.i = icmp eq i64 %23, 0
  %24 = select i1 %22, i1 %.not.i.i, i1 false
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %18
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %14, i64 65
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.critedge.i, label %_ZN7ciField17compute_type_implEv.exit

39:                                               ; preds = %30
  %40 = load volatile i8, ptr @_ZN15ciObjectFactory12_initializedE, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN7ciField17compute_type_implEv.exit, label %.critedge.i

.critedge.i:                                      ; preds = %39, %35, %25, %18, %5
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %42, align 8
  br label %_ZN7ciField17compute_type_implEv.exit

_ZN7ciField17compute_type_implEv.exit:            ; preds = %35, %39, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %114

43:                                               ; preds = %1
  %44 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds i8, ptr %45, i64 1092
  store volatile i32 6, ptr %48, align 4
  br i1 %47, label %50, label %49

49:                                               ; preds = %43
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  br label %50

50:                                               ; preds = %49, %43
  %51 = getelementptr inbounds i8, ptr %45, i64 1096
  %52 = load volatile i64, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %53 = and i64 %52, 1
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %54

54:                                               ; preds = %50
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %45, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %54, %50
  %55 = getelementptr inbounds i8, ptr %45, i64 1088
  %56 = load volatile i32, ptr %55, align 8
  %57 = and i32 %56, 12
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %58

58:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %45) #8
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %58
  store volatile i32 6, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %59 = load ptr, ptr %44, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1808
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %61, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %65, i1 noundef zeroext false) #8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  %or.cond.i.i.not.i5 = icmp eq i8 %69, 12
  br i1 %or.cond.i.i.not.i5, label %70, label %.critedge.i6

70:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 65
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  %.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %0, align 8
  %75 = and i64 %.sroa.0.0.copyload.i.i.i.i7, 8
  %.not.i.i8 = icmp eq i64 %75, 0
  %76 = select i1 %74, i1 %.not.i.i8, i1 false
  br i1 %76, label %77, label %.critedge.i6

77:                                               ; preds = %70
  %78 = load ptr, ptr %66, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(24) %66) #8
  br i1 %81, label %.critedge.i6, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %66, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(24) %66) #8
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %66, i64 65
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %.critedge.i6, label %_ZN7ciField17compute_type_implEv.exit9

91:                                               ; preds = %82
  %92 = load volatile i8, ptr @_ZN15ciObjectFactory12_initializedE, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %_ZN7ciField17compute_type_implEv.exit9, label %.critedge.i6

.critedge.i6:                                     ; preds = %91, %87, %77, %70, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %66, ptr %94, align 8
  br label %_ZN7ciField17compute_type_implEv.exit9

_ZN7ciField17compute_type_implEv.exit9:           ; preds = %87, %91, %.critedge.i6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %95 = getelementptr inbounds i8, ptr %45, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i10 = icmp eq ptr %99, null
  br i1 %.not.i.i10, label %_ZN17HandleMarkCleanerD2Ev.exit, label %100

100:                                              ; preds = %_ZN7ciField17compute_type_implEv.exit9
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %96) #8
  %.pre.i.i = load ptr, ptr %97, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN7ciField17compute_type_implEv.exit9, %100
  %101 = phi ptr [ %98, %_ZN7ciField17compute_type_implEv.exit9 ], [ %.pre.i.i, %100 ]
  %102 = getelementptr inbounds i8, ptr %96, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %96, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 40
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %45, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  store volatile i32 4, ptr %48, align 4
  br label %114

114:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %_ZN7ciField17compute_type_implEv.exit
  %.0 = phi ptr [ %14, %_ZN7ciField17compute_type_implEv.exit ], [ %66, %_ZN17HandleMarkCleanerD2Ev.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7ciField17compute_type_implEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, i1 noundef zeroext false) #8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  %or.cond.i.i.not = icmp eq i8 %14, 12
  br i1 %or.cond.i.i.not, label %15, label %.critedge

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 65
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i, 8
  %.not.i = icmp eq i64 %20, 0
  %21 = select i1 %19, i1 %.not.i, i1 false
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %15
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %11, i64 65
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.critedge, label %40

36:                                               ; preds = %27
  %37 = load volatile i8, ptr @_ZN15ciObjectFactory12_initializedE, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %.critedge

.critedge:                                        ; preds = %32, %22, %36, %15, %1
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %11, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %36, %.critedge
  ret ptr %11
}

declare noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ciField9will_linkEP8ciMethodN9Bytecodes4CodeE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LinkInfo, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.fieldDescriptor, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds i8, ptr %8, i64 1092
  store volatile i32 6, ptr %11, align 4
  br i1 %10, label %13, label %12

12:                                               ; preds = %3
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  br label %13

13:                                               ; preds = %12, %3
  %14 = getelementptr inbounds i8, ptr %8, i64 1096
  %15 = load volatile i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %16 = and i64 %15, 1
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %17

17:                                               ; preds = %13
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %17, %13
  %18 = getelementptr inbounds i8, ptr %8, i64 1088
  %19 = load volatile i32, ptr %18, align 8
  %20 = and i32 %19, 12
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %21

21:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #8
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %21
  store volatile i32 6, ptr %11, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %118, label %25

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %26 = and i32 %2, -2
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i, 8
  %28 = icmp ne i64 %27, 0
  %29 = icmp ne i32 %26, 178
  %.not = xor i1 %29, %28
  br i1 %.not, label %30, label %118

30:                                               ; preds = %25
  switch i32 %2, label %35 [
    i32 181, label %31
    i32 179, label %31
  ]

31:                                               ; preds = %30, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %118, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %118, label %41

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %56, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %57

57:                                               ; preds = %41
  %58 = getelementptr inbounds i8, ptr %8, i64 816
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

64:                                               ; preds = %57
  %65 = add nsw i32 %60, 1
  %66 = icmp sgt i32 %60, -1
  %67 = xor i32 %60, -2147483648
  %68 = and i32 %67, %65
  %69 = icmp eq i32 %68, 0
  %70 = and i1 %66, %69
  %71 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %72 = sub nuw nsw i32 32, %71
  %73 = shl nuw i32 1, %72
  %.0.i.i.i.i.i.i = select i1 %70, i32 %65, i32 %73
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %59, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %64, %57
  %74 = phi i32 [ %.pre.i.i.i, %64 ], [ %60, %57 ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %59, align 8
  %76 = getelementptr inbounds i8, ptr %59, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  store ptr %55, ptr %79, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %41, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %80 = getelementptr inbounds i8, ptr %55, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  store ptr %49, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %53, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %45, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds i8, ptr %4, i64 48
  store i8 1, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 49
  store i8 1, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %4, i64 50
  store i8 0, ptr %92, align 2
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %94 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %94, i8 0, i64 22, i1 false)
  %95 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver13resolve_fieldER15fieldDescriptorRK8LinkInfoN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(51) %4, i32 noundef %2, i1 noundef zeroext false, ptr noundef nonnull %8) #8
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not25 = icmp eq ptr %97, null
  br i1 %.not25, label %99, label %98

98:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %8) #8
  br label %117

99:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %100 = getelementptr inbounds i8, ptr %1, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 65
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %42, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 65
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %110 = and i64 %.sroa.0.0.copyload.i.i.i, 8
  %.not.i22 = icmp eq i64 %110, 0
  %111 = select i1 %109, i1 %.not.i22, i1 false
  br i1 %111, label %117, label %112

112:                                              ; preds = %105, %99
  switch i32 %2, label %115 [
    i32 181, label %113
    i32 179, label %113
  ]

113:                                              ; preds = %112, %112
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %114, align 8
  br label %117

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %101, ptr %116, align 8
  br label %117

117:                                              ; preds = %105, %115, %113, %98
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #8
  br label %118

118:                                              ; preds = %35, %31, %25, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %117
  %.1 = phi i1 [ %.not25, %117 ], [ false, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ false, %25 ], [ true, %31 ], [ true, %35 ]
  %119 = getelementptr inbounds i8, ptr %8, i64 408
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %124

124:                                              ; preds = %118
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %120) #8
  %.pre.i.i = load ptr, ptr %121, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %118, %124
  %125 = phi ptr [ %122, %118 ], [ %.pre.i.i, %124 ]
  %126 = getelementptr inbounds i8, ptr %120, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %120, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %120, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %126, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 40
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %8, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  store volatile i32 4, ptr %11, align 4
  ret i1 %.1
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN12LinkResolver13resolve_fieldER15fieldDescriptorRK8LinkInfoN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(51), i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ciField19is_call_site_targetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN5ciEnv15_CallSite_klassE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull %2) #8
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 465) #8
  %12 = icmp eq ptr %10, %11
  br label %13

13:                                               ; preds = %4, %8, %1
  %.0 = phi i1 [ false, %1 ], [ false, %4 ], [ %12, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ciField16is_autobox_cacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 456) #8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noundef zeroext i1 @_ZNK15ciInstanceKlass19uses_default_loaderEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #8
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 24) #8
  %15 = icmp eq ptr %5, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 29) #8
  %18 = icmp eq ptr %5, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 31) #8
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 33) #8
  %24 = icmp eq ptr %5, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 35) #8
  %27 = icmp eq ptr %5, %26
  br label %28

28:                                               ; preds = %13, %16, %19, %22, %25, %10, %1
  %29 = phi i1 [ false, %10 ], [ false, %1 ], [ true, %22 ], [ true, %19 ], [ true, %16 ], [ true, %13 ], [ %27, %25 ]
  ret i1 %29
}

declare noundef zeroext i1 @_ZNK15ciInstanceKlass19uses_default_loaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ciField5printEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str) #8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @tty, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef %5) #8
  %9 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.4) #8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @tty, align 8
  tail call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %12) #8
  %13 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.5) #8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @tty, align 8
  tail call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %16) #8
  %17 = load ptr, ptr @tty, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.6, i32 noundef %19) #8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %22 = load ptr, ptr @tty, align 8
  br i1 %.not, label %27, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef %22) #8
  br label %28

27:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.7) #8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr @tty, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.8, i32 noundef %.sroa.0.0.extract.trunc) #8
  %30 = load ptr, ptr @tty, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 44
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.26, ptr @.str.27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @.str.9, ptr noundef nonnull %34) #8
  %35 = load i8, ptr %31, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %38 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not1 = icmp eq i64 %38, 0
  br i1 %.not1, label %42, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull @.str.10) #8
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN10ciConstant5printEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #8
  br label %42

42:                                               ; preds = %39, %37, %28
  %43 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull @.str.11) #8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN10ciConstant5printEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ciField13print_name_onEP12outputStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1) #8
  ret void
}

declare void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #8
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #8
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !8

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !10

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #8
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392998}
!7 = !{i64 2145392468}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
