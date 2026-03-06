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
define hidden void @_ZN7ciFieldC2EP15ciInstanceKlassiN9Bytecodes4CodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 6), (48, 65), (72, 80)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.fieldDescriptor, align 8
  store i32 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 99, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -1, ptr %13, align 8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %20, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 816
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

28:                                               ; preds = %21
  %29 = add nsw i32 %24, 1
  %30 = icmp sgt i32 %24, -1
  %31 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %29)
  %32 = icmp samesign ult i32 %31, 2
  %or.cond.i.i.i.i.i.i = select i1 %30, i1 %32, i1 false
  %33 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %34 = sub nuw nsw i32 32, %33
  %35 = shl nuw i32 1, %34
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %29, i32 %35
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %23, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %28, %21
  %36 = phi i32 [ %.pre.i.i.i, %28 ], [ %24, %21 ]
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store ptr %19, ptr %41, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %4, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %42 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef %2, i32 noundef %3) #9
  %43 = zext i16 %42 to i32
  %44 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %46 = zext i16 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 1808
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %_ZN5ciEnv10get_symbolEP6Symbol.exit

51:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 183) #10
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit:              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %55, ptr noundef nonnull %48) #9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %57, align 8
  %58 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef %2, i32 noundef %3) #9
  %59 = zext i16 %58 to i32
  %60 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef %59) #9
  %61 = zext i16 %60 to i32
  %62 = zext i16 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5ciEnv10get_symbolEP6Symbol.exit43

66:                                               ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 183) #10
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit43:            ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit
  %68 = load ptr, ptr %49, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %70, ptr noundef nonnull %64) #9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %75) #9
  %77 = and i8 %76, -2
  %or.cond.i = icmp eq i8 %77, 12
  br i1 %or.cond.i, label %78, label %_Z17is_reference_type9BasicTypeb.exit

78:                                               ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit43
  %79 = load ptr, ptr %49, align 8
  %80 = call noundef ptr @_ZN5ciEnv18get_klass_by_indexERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %79, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %1) #9
  br label %_ZN5ciEnv10get_symbolEP6Symbol.exit44

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit43
  %81 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext %76) #9
  br label %_ZN5ciEnv10get_symbolEP6Symbol.exit44

_ZN5ciEnv10get_symbolEP6Symbol.exit44:            ; preds = %78, %_Z17is_reference_type9BasicTypeb.exit
  %.sink = phi ptr [ %80, %78 ], [ %81, %_Z17is_reference_type9BasicTypeb.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %82, align 8
  %83 = load ptr, ptr %49, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %85, ptr noundef nonnull %48) #9
  store ptr %86, ptr %57, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %87, i32 noundef %2, i32 noundef %3) #9
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %49, align 8
  %91 = call noundef ptr @_ZN5ciEnv18get_klass_by_indexERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %90, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %1) #9
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(24) %91) #9
  br i1 %95, label %96, label %101

96:                                               ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit44
  %97 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %100, align 4
  br label %136

101:                                              ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit44
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %107, align 4
  br label %136

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %111, i8 0, i64 22, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 184
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(464) %110, ptr noundef nonnull %48, ptr noundef nonnull %64, ptr noundef nonnull %8) #9
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %121, align 4
  br label %135

122:                                              ; preds = %108
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %109, align 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %125, align 4
  %126 = call noundef zeroext i1 @_ZN10Reflection20verify_member_accessEPK5KlassS2_S2_11AccessFlagsbbP10JavaThread(ptr noundef %123, ptr noundef %124, ptr noundef nonnull %116, i32 %.sroa.0.0.copyload.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %15) #9
  br i1 %126, label %134, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %135, label %133

133:                                              ; preds = %127
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %15) #9
  br label %135

134:                                              ; preds = %122
  call void @_ZN7ciField15initialize_fromEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %8)
  br label %135

135:                                              ; preds = %127, %133, %134, %118
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #9
  br label %136

136:                                              ; preds = %135, %104, %96
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
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
define hidden void @_ZN7ciField15initialize_fromEP15fieldDescriptor(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 6), (8, 16), (40, 45)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i12 = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %.sroa.0.0.copyload.i.i13 = load i8, ptr %14, align 1
  %15 = trunc i32 %.sroa.0.0.copyload.i.i12 to i8
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 1
  %18 = lshr i8 %.sroa.0.0.copyload.i.i13, 2
  %.lobit = and i8 %18, 1
  store i32 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %17, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.lobit, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.1.0.copyload.i, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5ciEnv18get_instance_klassEP5Klass.exit, label %_ZN5ciEnv12get_metadataEP8Metadata.exit.i

_ZN5ciEnv12get_metadataEP8Metadata.exit.i:        ; preds = %2
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %29, ptr noundef nonnull %22) #9
  br label %_ZN5ciEnv18get_instance_klassEP5Klass.exit

_ZN5ciEnv18get_instance_klassEP5Klass.exit:       ; preds = %2, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i
  %.0.i = phi ptr [ %30, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i ], [ null, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr @FoldStableValues, align 1
  %35 = trunc i8 %34 to i1
  %.sroa.0.0.copyload.i.i14 = load i64, ptr %0, align 8
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit
  %37 = and i64 %.sroa.0.0.copyload.i.i14, 4294967296
  %38 = icmp ne i64 %37, 0
  %39 = and i64 %.sroa.0.0.copyload.i.i14, 16
  %.not32 = icmp eq i64 %39, 0
  br i1 %.not32, label %44, label %41

.thread:                                          ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit
  %40 = and i64 %.sroa.0.0.copyload.i.i14, 16
  %.not31 = icmp eq i64 %40, 0
  br i1 %.not31, label %.thread25, label %41

41:                                               ; preds = %.thread, %36
  %42 = phi i1 [ false, %.thread ], [ %38, %36 ]
  %43 = and i64 %.sroa.0.0.copyload.i.i14, 1099511627776
  %.not33 = icmp eq i64 %43, 0
  %or.cond = or i1 %42, %.not33
  br i1 %or.cond, label %45, label %.thread25

44:                                               ; preds = %36
  br i1 %38, label %.thread34, label %.thread25

45:                                               ; preds = %41
  %46 = and i64 %.sroa.0.0.copyload.i.i14, 8
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %60, label %48

.thread34:                                        ; preds = %44
  %47 = and i64 %.sroa.0.0.copyload.i.i14, 8
  %.not36 = icmp eq i64 %47, 0
  br i1 %.not36, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %48

48:                                               ; preds = %.thread34, %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 48), align 8
  %50 = icmp eq ptr %33, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i32, ptr %19, align 8
  %53 = load i32, ptr @_ZN16java_lang_System17_static_in_offsetE, align 4
  %54 = icmp eq i32 %52, %53
  %55 = load i32, ptr @_ZN16java_lang_System18_static_out_offsetE, align 4
  %56 = icmp eq i32 %52, %55
  %or.cond28 = select i1 %54, i1 true, i1 %56
  %57 = load i32, ptr @_ZN16java_lang_System18_static_err_offsetE, align 4
  %58 = icmp eq i32 %52, %57
  %or.cond30 = select i1 %or.cond28, i1 true, i1 %58
  br i1 %or.cond30, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %59

59:                                               ; preds = %51, %48
  br label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit

60:                                               ; preds = %45
  br i1 %42, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 2) #9
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %66

66:                                               ; preds = %61
  %67 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.17, i32 noundef 16) #9
  br i1 %67, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %68

68:                                               ; preds = %66
  %69 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.18, i32 noundef 10) #9
  br i1 %69, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %70

70:                                               ; preds = %68
  %71 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.19, i32 noundef 17) #9
  br i1 %71, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %72

72:                                               ; preds = %70
  %73 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.20, i32 noundef 20) #9
  br i1 %73, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %74

74:                                               ; preds = %72
  %75 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.21, i32 noundef 27) #9
  br i1 %75, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %76

76:                                               ; preds = %74
  %77 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.22, i32 noundef 20) #9
  br i1 %77, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %78

78:                                               ; preds = %76
  %79 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.23, i32 noundef 22) #9
  br i1 %79, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %80

80:                                               ; preds = %78
  %81 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.24, i32 noundef 20) #9
  br i1 %81, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %82

82:                                               ; preds = %80
  %83 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef nonnull @.str.25, i32 noundef 9) #9
  br i1 %83, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 74
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %88

88:                                               ; preds = %84
  %89 = tail call noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.i) #9
  br i1 %89, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 75
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %62, align 8
  %96 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 6) #9
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %62, align 8
  %100 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 178) #9
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %62, align 8
  %104 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 179) #9
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %62, align 8
  %108 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 180) #9
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %62, align 8
  %112 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 181) #9
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %114

114:                                              ; preds = %110
  %115 = load i8, ptr @TrustFinalNonStaticFields, align 1
  %116 = and i8 %115, 1
  br label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit

.thread25:                                        ; preds = %.thread, %41, %44
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 528), align 8
  %118 = icmp eq ptr %33, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %.thread25
  %120 = load i32, ptr %19, align 8
  %121 = load i32, ptr @_ZN25java_lang_invoke_CallSite14_target_offsetE, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit, label %123

123:                                              ; preds = %119, %.thread25
  br label %_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit

_ZL29trust_final_non_static_fieldsP15ciInstanceKlass.exit: ; preds = %119, %60, %61, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %88, %90, %94, %98, %102, %106, %110, %114, %.thread34, %51, %123, %59
  %.sink = phi i8 [ 1, %.thread34 ], [ 0, %123 ], [ 1, %59 ], [ 0, %51 ], [ 1, %60 ], [ %116, %114 ], [ 1, %98 ], [ 0, %61 ], [ 1, %66 ], [ 1, %84 ], [ 1, %88 ], [ 1, %90 ], [ 1, %94 ], [ 1, %82 ], [ 1, %80 ], [ 1, %78 ], [ 1, %76 ], [ 1, %74 ], [ 1, %72 ], [ 1, %70 ], [ 1, %68 ], [ 1, %110 ], [ 1, %106 ], [ 1, %102 ], [ 1, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %.sink, ptr %124, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ciFieldC2EP15fieldDescriptor(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 6), (48, 65), (72, 80)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i8 99, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -1, ptr %7, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.1.0.copyload.i = load i16, ptr %.sroa.1.0..sroa_idx.i, align 4
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %.sroa.21.0.copyload.i, 2
  %.not.i.i = icmp eq i32 %10, 0
  %11 = zext i16 %.sroa.1.0.copyload.i to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %12, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %11
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %13 = icmp eq ptr %.0.i.i, null
  br i1 %13, label %14, label %_ZN5ciEnv10get_symbolEP6Symbol.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 183) #10
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit:              ; preds = %2
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %21, ptr noundef nonnull %.0.i.i) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %.sroa.1.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.1.0.copyload.i9 = load i16, ptr %.sroa.1.0..sroa_idx.i8, align 2
  %.sroa.21.0.copyload.i11 = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = and i32 %.sroa.21.0.copyload.i11, 2
  %.not.i.i12 = icmp eq i32 %25, 0
  %26 = zext i16 %.sroa.1.0.copyload.i9 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %.0.in.v.i.i13 = select i1 %.not.i.i12, ptr %27, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i14 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i13, i64 %26
  %.0.i.i15 = load ptr, ptr %.0.in.i.i14, align 8
  %28 = icmp eq ptr %.0.i.i15, null
  br i1 %28, label %29, label %_ZN5ciEnv10get_symbolEP6Symbol.exit16

29:                                               ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 183) #10
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit16:            ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit
  %31 = load ptr, ptr %20, align 8
  %32 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %31, ptr noundef nonnull %.0.i.i15) #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  %.sroa.1.0.copyload.i.i = load i16, ptr %.sroa.1.0..sroa_idx.i8, align 2
  %.sroa.21.0.copyload.i.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = and i32 %.sroa.21.0.copyload.i.i, 2
  %.not.i.i.i = icmp eq i32 %35, 0
  %36 = zext i16 %.sroa.1.0.copyload.i.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %.0.in.v.i.i.i = select i1 %.not.i.i.i, ptr %37, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i.i, i64 %36
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %40) #9
  %42 = and i8 %41, -2
  %or.cond.i = icmp eq i8 %42, 12
  br i1 %or.cond.i, label %44, label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit16
  %43 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext %41) #9
  br label %44

44:                                               ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit16, %_Z17is_reference_type9BasicTypeb.exit
  %.sink = phi ptr [ %43, %_Z17is_reference_type9BasicTypeb.exit ], [ null, %_ZN5ciEnv10get_symbolEP6Symbol.exit16 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %45, align 8
  tail call void @_ZN7ciField15initialize_fromEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i8, ptr %7, align 8
  %.not.i.i = icmp ne i8 %8, 4
  %or.cond.not.i.i = select i1 %6, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %9, label %_ZN15ciInstanceKlass14is_initializedEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(144) %3) #9
  br i1 %15, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %9
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #9
  br label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i
  %.pr = load i8, ptr %7, align 8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZN15ciInstanceKlass14is_initializedEv.exit:      ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split, %1
  %16 = phi i8 [ %.pr, %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split ], [ %8, %1 ]
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %49

18:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 99
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(144) %23) #9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN7ciField4typeEv.exit

31:                                               ; preds = %22
  %32 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %22, %31
  %33 = phi ptr [ %32, %31 ], [ %29, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = tail call { i8, i64 } @_ZN10ciInstance16field_value_implE9BasicTypei(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 noundef zeroext %35, i32 noundef %37) #9
  %39 = extractvalue { i8, i64 } %38, 0
  %40 = extractvalue { i8, i64 } %38, 1
  store i8 %39, ptr %19, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %47 = tail call noundef zeroext i1 @_ZNK10ciConstant15is_null_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  br i1 %47, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.sroa.0.0.copyload.pre = load i8, ptr %19, align 8
  br label %48

48:                                               ; preds = %._crit_edge, %44, %41
  %.sroa.0.0.copyload = phi i8 [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %.sroa.0.0.copyload5, %44 ], [ %.sroa.0.0.copyload5, %41 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %46, %_ZN15ciInstanceKlass14is_initializedEv.exit, %48
  %.sroa.43.0 = phi i64 [ -1, %_ZN15ciInstanceKlass14is_initializedEv.exit ], [ %.sroa.43.0.copyload, %48 ], [ -1, %46 ]
  %.sroa.0.0 = phi i8 [ 99, %_ZN15ciInstanceKlass14is_initializedEv.exit ], [ %.sroa.0.0.copyload, %48 ], [ 99, %46 ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.43.0, 1
  ret { i8, i64 } %.fca.1.insert
}

declare { i8, i64 } @_ZN10ciInstance16field_value_implE9BasicTypei(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10ciConstant15is_null_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZN7ciField17constant_value_ofEP8ciObject(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ciConstant, align 8
  %4 = tail call { i8, i64 } @_ZN10ciInstance11field_valueEP7ciField(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0) #9
  %5 = extractvalue { i8, i64 } %4, 0
  store i8 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %13 = call noundef zeroext i1 @_ZNK10ciConstant15is_null_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
define hidden noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #9
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %13, i1 noundef zeroext false) #9
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %or.cond.i.i.not.i = icmp eq i8 %17, 12
  br i1 %or.cond.i.i.not.i, label %18, label %.critedge.i

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 65
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not.i.i = icmp eq i64 %23, 0
  %24 = select i1 %22, i1 %.not.i.i, i1 false
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %18
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load volatile i8, ptr @_ZN15ciObjectFactory12_initializedE, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN7ciField17compute_type_implEv.exit, label %.critedge.i

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.critedge.i, label %_ZN7ciField17compute_type_implEv.exit

.critedge.i:                                      ; preds = %38, %35, %25, %18, %5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %42, align 8
  br label %_ZN7ciField17compute_type_implEv.exit

_ZN7ciField17compute_type_implEv.exit:            ; preds = %35, %38, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %114

43:                                               ; preds = %1
  %44 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1092
  store volatile i32 6, ptr %48, align 4
  br i1 %47, label %50, label %49

49:                                               ; preds = %43
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  br label %50

50:                                               ; preds = %49, %43
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1096
  %52 = load volatile i64, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

54:                                               ; preds = %50
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %45, i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %54, %50
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 1088
  %56 = load volatile i32, ptr %55, align 8
  %57 = and i32 %56, 12
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %58

58:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %45) #9
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %58
  store volatile i32 6, ptr %48, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %59 = load ptr, ptr %44, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1808
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %61, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %65, i1 noundef zeroext false) #9
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  %or.cond.i.i.not.i5 = icmp eq i8 %69, 12
  br i1 %or.cond.i.i.not.i5, label %70, label %.critedge.i6

70:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 65
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  %.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %0, align 8
  %75 = and i64 %.sroa.0.0.copyload.i.i.i.i7, 8
  %.not.i.i8 = icmp eq i64 %75, 0
  %76 = select i1 %74, i1 %.not.i.i8, i1 false
  br i1 %76, label %77, label %.critedge.i6

77:                                               ; preds = %70
  %78 = load ptr, ptr %66, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(24) %66) #9
  br i1 %81, label %.critedge.i6, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %66, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(24) %66) #9
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = load volatile i8, ptr @_ZN15ciObjectFactory12_initializedE, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %_ZN7ciField17compute_type_implEv.exit9, label %.critedge.i6

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 65
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %.critedge.i6, label %_ZN7ciField17compute_type_implEv.exit9

.critedge.i6:                                     ; preds = %90, %87, %77, %70, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %66, ptr %94, align 8
  br label %_ZN7ciField17compute_type_implEv.exit9

_ZN7ciField17compute_type_implEv.exit9:           ; preds = %87, %90, %.critedge.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i10 = icmp eq ptr %99, null
  br i1 %.not.i.i10, label %_ZN17HandleMarkCleanerD2Ev.exit, label %100

100:                                              ; preds = %_ZN7ciField17compute_type_implEv.exit9
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %96) #9
  %.pre.i.i = load ptr, ptr %97, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN7ciField17compute_type_implEv.exit9, %100
  %101 = phi ptr [ %98, %_ZN7ciField17compute_type_implEv.exit9 ], [ %.pre.i.i, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %45, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  store volatile i32 4, ptr %48, align 4
  br label %114

114:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %_ZN7ciField17compute_type_implEv.exit
  %.0 = phi ptr [ %14, %_ZN7ciField17compute_type_implEv.exit ], [ %66, %_ZN17HandleMarkCleanerD2Ev.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7ciField17compute_type_implEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, i1 noundef zeroext false) #9
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  %or.cond.i.i.not = icmp eq i8 %14, 12
  br i1 %or.cond.i.i.not, label %15, label %.critedge

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i, 8
  %.not.i = icmp eq i64 %20, 0
  %21 = select i1 %19, i1 %.not.i, i1 false
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %15
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load volatile i8, ptr @_ZN15ciObjectFactory12_initializedE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %.critedge

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.critedge, label %40

.critedge:                                        ; preds = %32, %22, %35, %15, %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %35, %.critedge
  ret ptr %11
}

declare noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ciField9will_linkEP8ciMethodN9Bytecodes4CodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LinkInfo, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.fieldDescriptor, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store volatile i32 6, ptr %11, align 4
  br i1 %10, label %13, label %12

12:                                               ; preds = %3
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  br label %13

13:                                               ; preds = %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %15 = load volatile i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

17:                                               ; preds = %13
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %17, %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %19 = load volatile i32, ptr %18, align 8
  %20 = and i32 %19, 12
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %21

21:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #9
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %21
  store volatile i32 6, ptr %11, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %116, label %25

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %26 = and i32 %2, -2
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i, 8
  %28 = icmp ne i64 %27, 0
  %29 = icmp ne i32 %26, 178
  %.not = xor i1 %29, %28
  br i1 %.not, label %30, label %116

30:                                               ; preds = %25
  switch i32 %2, label %35 [
    i32 181, label %31
    i32 179, label %31
  ]

31:                                               ; preds = %30, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %116, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %116, label %41

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %56, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %57

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

64:                                               ; preds = %57
  %65 = add nsw i32 %60, 1
  %66 = icmp sgt i32 %60, -1
  %67 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %65)
  %68 = icmp samesign ult i32 %67, 2
  %or.cond.i.i.i.i.i.i = select i1 %66, i1 %68, i1 false
  %69 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %70 = sub nuw nsw i32 32, %69
  %71 = shl nuw i32 1, %70
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %65, i32 %71
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %59, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %64, %57
  %72 = phi i32 [ %.pre.i.i.i, %64 ], [ %60, %57 ]
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %59, align 8
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  store ptr %55, ptr %77, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %41, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  store ptr %49, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %53, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 1, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 50
  store i8 0, ptr %90, align 2
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %92, i8 0, i64 22, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver13resolve_fieldER15fieldDescriptorRK8LinkInfoN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(51) %4, i32 noundef %2, i1 noundef zeroext false, ptr noundef nonnull %8) #9
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not25 = icmp eq ptr %95, null
  br i1 %.not25, label %97, label %96

96:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %8) #9
  br label %115

97:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 65
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %42, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 65
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %108 = and i64 %.sroa.0.0.copyload.i.i.i, 8
  %.not.i22 = icmp eq i64 %108, 0
  %109 = select i1 %107, i1 %.not.i22, i1 false
  br i1 %109, label %115, label %110

110:                                              ; preds = %103, %97
  switch i32 %2, label %113 [
    i32 181, label %111
    i32 179, label %111
  ]

111:                                              ; preds = %110, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %112, align 8
  br label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %99, ptr %114, align 8
  br label %115

115:                                              ; preds = %103, %113, %111, %96
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #9
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #9
  br label %116

116:                                              ; preds = %35, %31, %25, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %115
  %.0 = phi i1 [ true, %31 ], [ false, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ false, %25 ], [ %.not25, %115 ], [ true, %35 ]
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %122

122:                                              ; preds = %116
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %118) #9
  %.pre.i.i = load ptr, ptr %119, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %116, %122
  %123 = phi ptr [ %120, %116 ], [ %.pre.i.i, %122 ]
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %123, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %124, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  store volatile i32 4, ptr %11, align 4
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN12LinkResolver13resolve_fieldER15fieldDescriptorRK8LinkInfoN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(51), i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ciField19is_call_site_targetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN5ciEnv15_CallSite_klassE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull %2) #9
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 465) #9
  %12 = icmp eq ptr %10, %11
  br label %13

13:                                               ; preds = %4, %8, %1
  %.0 = phi i1 [ false, %1 ], [ false, %4 ], [ %12, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ciField16is_autobox_cacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 456) #9
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noundef zeroext i1 @_ZNK15ciInstanceKlass19uses_default_loaderEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #9
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 24) #9
  %15 = icmp eq ptr %5, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 29) #9
  %18 = icmp eq ptr %5, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 31) #9
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 33) #9
  %24 = icmp eq ptr %5, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 35) #9
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @tty, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef %5) #9
  %9 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.4) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @tty, align 8
  tail call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %12) #9
  %13 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.5) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @tty, align 8
  tail call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %16) #9
  %17 = load ptr, ptr @tty, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.6, i32 noundef %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %22 = load ptr, ptr @tty, align 8
  br i1 %.not, label %27, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef %22) #9
  br label %28

27:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.7) #9
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr @tty, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.8, i32 noundef %.sroa.0.0.extract.trunc) #9
  %30 = load ptr, ptr @tty, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.26, ptr @.str.27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @.str.9, ptr noundef nonnull %34) #9
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull @.str.10) #9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN10ciConstant5printEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #9
  br label %42

42:                                               ; preds = %39, %37, %28
  %43 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull @.str.11) #9
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN10ciConstant5printEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ciField13print_name_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1) #9
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !8

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !10

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
