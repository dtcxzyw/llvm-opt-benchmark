; ModuleID = 'bench/openjdk/original/methodComparator.ll'
source_filename = "bench/openjdk/original/methodComparator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.BytecodeStream = type { %class.BaseBytecodeStream.base, i32 }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.methodHandle = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.Bytecode_loadconstant = type { %class.Bytecode.base, ptr }
%class.Bytecode.base = type <{ ptr, i32 }>

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN14BytecodeStream4nextEv = comdat any

$_ZNK14BytecodeStream12get_index_u2Ev = comdat any

$_ZN12ConstantPool11name_ref_atEiN9Bytecodes4CodeE = comdat any

$_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE = comdat any

$_ZN12ConstantPool20uncached_name_ref_atEi = comdat any

$_ZN12ConstantPool25uncached_signature_ref_atEi = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

@.str = private unnamed_addr constant [44 x i8] c"Methods %s non-comparable with diagnosis %d\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16MethodComparator12methods_EMCPEP6MethodS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.BytecodeStream, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.BytecodeStream, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 34
  %14 = load i16, ptr %13, align 2
  %.not = icmp eq i16 %10, %14
  br i1 %.not, label %15, label %_ZN12ResourceMarkD2Ev.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 42
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 42
  %19 = load i16, ptr %18, align 2
  %.not.i = icmp eq i16 %17, %19
  br i1 %.not.i, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %22 = load i16, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %24 = load i16, ptr %23, align 4
  %.not6.i = icmp eq i16 %22, %24
  br i1 %.not6.i, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 46
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 46
  %29 = load i16, ptr %28, align 2
  %.not7.i = icmp eq i16 %27, %29
  br i1 %.not7.i, label %78, label %30

30:                                               ; preds = %15, %20, %25
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 800
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not42 = icmp eq ptr %45, null
  br i1 %.not42, label %72, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %52 = zext i16 %50 to i64
  %53 = getelementptr inbounds nuw i64, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %54) #10
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 42
  %58 = load i16, ptr %57, align 2
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 42
  %61 = load i16, ptr %60, align 2
  %.not.i23 = icmp eq i16 %58, %61
  br i1 %.not.i23, label %62, label %_ZN16MethodComparator27check_stack_and_locals_sizeEP6MethodS1_.exit28

62:                                               ; preds = %46
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %64 = load i16, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %66 = load i16, ptr %65, align 4
  %.not6.i25 = icmp eq i16 %64, %66
  br i1 %.not6.i25, label %67, label %_ZN16MethodComparator27check_stack_and_locals_sizeEP6MethodS1_.exit28

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 46
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 46
  %71 = load i16, ptr %70, align 2
  %.not7.i26 = icmp eq i16 %69, %71
  %..i27 = select i1 %.not7.i26, i32 0, i32 3
  br label %_ZN16MethodComparator27check_stack_and_locals_sizeEP6MethodS1_.exit28

_ZN16MethodComparator27check_stack_and_locals_sizeEP6MethodS1_.exit28: ; preds = %46, %62, %67
  %.0.i24 = phi i32 [ 1, %46 ], [ 2, %62 ], [ %..i27, %67 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %55, i32 noundef %.0.i24)
  br label %72

72:                                               ; preds = %32, %_ZN16MethodComparator27check_stack_and_locals_sizeEP6MethodS1_.exit28
  %73 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %75, label %74

74:                                               ; preds = %72
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef %44) #10
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %38) #10
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %39, align 8
  %.not8.i.i.i.i = icmp eq ptr %76, %40
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %77

77:                                               ; preds = %75
  store ptr %38, ptr %37, align 8
  store ptr %40, ptr %39, align 8
  store ptr %42, ptr %41, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

78:                                               ; preds = %25
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %84 = load ptr, ptr %83, align 8
  store ptr %0, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 816
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %78
  %93 = add nsw i32 %88, 1
  %94 = icmp sgt i32 %88, -1
  %95 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %93)
  %96 = icmp samesign ult i32 %95, 2
  %or.cond.i.i.i.i.i.i = select i1 %94, i1 %96, i1 false
  %97 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %93, i1 true)
  %98 = sub nuw nsw i32 32, %97
  %99 = shl nuw i32 1, %98
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %93, i32 %99
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %87, align 8
  br label %100

100:                                              ; preds = %92, %78
  %101 = phi i32 [ %.pre.i.i.i, %92 ], [ %88, %78 ]
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %87, align 8
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  store ptr %0, ptr %106, align 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %1, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %84, ptr %107, align 8
  %108 = load ptr, ptr %86, align 8
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %_ZN12methodHandleC2EP6ThreadP6Method.exit35

113:                                              ; preds = %100
  %114 = add nsw i32 %109, 1
  %115 = icmp sgt i32 %109, -1
  %116 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %114)
  %117 = icmp samesign ult i32 %116, 2
  %or.cond.i.i.i.i.i.i32 = select i1 %115, i1 %117, i1 false
  %118 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %114, i1 true)
  %119 = sub nuw nsw i32 32, %118
  %120 = shl nuw i32 1, %119
  %.0.i.i.i.i.i.i33 = select i1 %or.cond.i.i.i.i.i.i32, i32 %114, i32 %120
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %.0.i.i.i.i.i.i33)
  %.pre.i.i.i34 = load i32, ptr %108, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit35

_ZN12methodHandleC2EP6ThreadP6Method.exit35:      ; preds = %100, %113
  %121 = phi i32 [ %.pre.i.i.i34, %113 ], [ %109, %100 ]
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %108, align 8
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  store ptr %1, ptr %126, align 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %127

127:                                              ; preds = %132, %_ZN12methodHandleC2EP6ThreadP6Method.exit35
  %128 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %.not22 = icmp eq i32 %128, %131
  br i1 %.not22, label %132, label %134

132:                                              ; preds = %130
  %133 = call noundef zeroext i1 @_ZN16MethodComparator9args_sameEN9Bytecodes4CodeES1_P14BytecodeStreamS3_P12ConstantPoolS5_(i32 noundef %128, i32 poison, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %80, ptr noundef %82)
  br i1 %133, label %127, label %134, !llvm.loop !6

134:                                              ; preds = %127, %132, %130
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #10
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #10
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %77, %75, %30, %2, %134
  %.0 = phi i1 [ %129, %134 ], [ false, %2 ], [ false, %30 ], [ false, %75 ], [ false, %77 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN16MethodComparator27check_stack_and_locals_sizeEP6MethodS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 42
  %10 = load i16, ptr %9, align 2
  %.not = icmp eq i16 %6, %10
  br i1 %.not, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i16, ptr %14, align 4
  %.not6 = icmp eq i16 %13, %15
  br i1 %.not6, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 46
  %20 = load i16, ptr %19, align 2
  %.not7 = icmp eq i16 %18, %20
  %. = select i1 %.not7, i32 0, i32 3
  br label %21

21:                                               ; preds = %16, %11, %2
  %.0 = phi i32 [ 1, %2 ], [ 2, %11 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not24 = icmp slt i32 %3, %6
  br i1 %.not24, label %7, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %.not.i = icmp eq i8 %15, -54
  br i1 %.not.i, label %17, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

17:                                               ; preds = %7
  %18 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %9, ptr noundef nonnull %14) #10
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

_ZN9Bytecodes7code_atEPK6MethodPh.exit:           ; preds = %7, %17
  %19 = phi i32 [ %18, %17 ], [ %16, %7 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 239
  br i1 %23, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 15
  %28 = zext nneg i8 %27 to i32
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread21

30:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %31 = load i8, ptr %14, align 1
  %32 = zext i8 %31 to i32
  %.not.i.i = icmp eq i8 %31, -54
  br i1 %.not.i.i, label %33, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %34, ptr noundef nonnull %14) #10
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %33, %30
  %36 = phi i32 [ %35, %33 ], [ %32, %30 ]
  %37 = icmp ult i32 %36, 239
  br i1 %37, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i:     ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 15
  %42 = zext nneg i8 %41 to i32
  %.not.i3.i = icmp eq i8 %41, 0
  br i1 %.not.i3.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %43 = tail call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %36, ptr noundef nonnull %14, ptr noundef null) #10
  br label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes9length_atEP6MethodPh.exit:          ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i
  %.0 = phi i32 [ %43, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i ], [ %42, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ]
  %44 = icmp slt i32 %.0, 1
  br i1 %44, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread21

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread21: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %.023 = phi i32 [ %.0, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ %28, %_ZN9Bytecodes10length_forENS_4CodeE.exit ]
  %45 = load i32, ptr %4, align 8
  %46 = load i32, ptr %5, align 8
  %47 = sub nsw i32 %46, %.023
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread, label %49

49:                                               ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread21
  %50 = sub nsw i32 %45, %.023
  %51 = load i32, ptr %2, align 4
  %.not = icmp slt i32 %50, %51
  br i1 %.not, label %52, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

52:                                               ; preds = %49
  %53 = add nsw i32 %51, %.023
  store i32 %53, ptr %2, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %54, align 8
  %55 = icmp eq i32 %22, 196
  br i1 %55, label %56, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  store i8 1, ptr %54, align 8
  br label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread:   ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread21, %49, %1, %56, %52
  %.015 = phi i32 [ %59, %56 ], [ %22, %52 ], [ -1, %1 ], [ -1, %49 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread21 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ -1, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ]
  %.014 = phi i32 [ %59, %56 ], [ %19, %52 ], [ -1, %1 ], [ -1, %49 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread21 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ -1, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.014, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.015, ptr %61, align 4
  ret i32 %.015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16MethodComparator9args_sameEN9Bytecodes4CodeES1_P14BytecodeStreamS3_P12ConstantPoolS5_(i32 noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Bytecode_loadconstant, align 8
  %8 = alloca %class.Bytecode_loadconstant, align 8
  switch i32 %0, label %.loopexit [
    i32 187, label %9
    i32 189, label %9
    i32 197, label %9
    i32 192, label %9
    i32 193, label %9
    i32 178, label %75
    i32 179, label %75
    i32 180, label %75
    i32 181, label %75
    i32 182, label %138
    i32 183, label %138
    i32 184, label %138
    i32 185, label %138
    i32 186, label %201
    i32 18, label %395
    i32 19, label %395
    i32 20, label %425
    i32 16, label %445
    i32 17, label %468
    i32 25, label %471
    i32 58, label %471
    i32 24, label %471
    i32 57, label %471
    i32 23, label %471
    i32 56, label %471
    i32 21, label %471
    i32 54, label %471
    i32 22, label %471
    i32 55, label %471
    i32 169, label %471
    i32 167, label %534
    i32 165, label %534
    i32 166, label %534
    i32 159, label %534
    i32 160, label %534
    i32 161, label %534
    i32 162, label %534
    i32 163, label %534
    i32 164, label %534
    i32 153, label %534
    i32 154, label %534
    i32 155, label %534
    i32 156, label %534
    i32 157, label %534
    i32 158, label %534
    i32 199, label %534
    i32 198, label %534
    i32 168, label %534
    i32 132, label %561
    i32 200, label %592
    i32 201, label %592
    i32 171, label %619
    i32 170, label %619
  ]

9:                                                ; preds = %6, %6, %6, %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not.i.i.i.i = icmp eq i8 %19, -54
  br i1 %.not.i.i.i.i, label %20, label %_ZNK14BytecodeStream12get_index_u2Ev.exit

20:                                               ; preds = %9
  %21 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %11, ptr noundef nonnull %18) #10
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit

_ZNK14BytecodeStream12get_index_u2Ev.exit:        ; preds = %9, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 128
  %.not.i.i = icmp eq i16 %28, 0
  %.0.i.i.i.i.i = load i16, ptr %24, align 1
  %29 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %29, i16 %.0.i.i.i.i.i
  %30 = zext i16 %.0.i.i to i32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %.not.i.i.i.i189 = icmp eq i8 %40, -54
  br i1 %.not.i.i.i.i189, label %41, label %_ZNK14BytecodeStream12get_index_u2Ev.exit193

41:                                               ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit
  %42 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %32, ptr noundef nonnull %39) #10
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit193

_ZNK14BytecodeStream12get_index_u2Ev.exit193:     ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 128
  %.not.i.i190 = icmp eq i16 %49, 0
  %.0.i.i.i.i.i191 = load i16, ptr %45, align 1
  %50 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i191)
  %.0.i.i192 = select i1 %.not.i.i190, i16 %50, i16 %.0.i.i.i.i.i191
  %51 = zext i16 %.0.i.i192 to i32
  %52 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %30) #10
  %53 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %51) #10
  %.not187 = icmp eq ptr %52, %53
  br i1 %.not187, label %54, label %.loopexit265

54:                                               ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit193
  %55 = icmp eq i32 %0, 197
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load i32, ptr %15, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load i32, ptr %36, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1
  %.not188 = icmp eq i8 %65, %74
  br i1 %.not188, label %.loopexit, label %.loopexit265

75:                                               ; preds = %6, %6, %6, %6
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1
  %.not.i.i.i.i194 = icmp eq i8 %85, -54
  br i1 %.not.i.i.i.i194, label %86, label %_ZNK14BytecodeStream12get_index_u2Ev.exit198

86:                                               ; preds = %75
  %87 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %77, ptr noundef nonnull %84) #10
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit198

_ZNK14BytecodeStream12get_index_u2Ev.exit198:     ; preds = %75, %86
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 128
  %.not.i.i195 = icmp eq i16 %94, 0
  %.0.i.i.i.i.i196 = load i16, ptr %90, align 1
  %95 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i196)
  %.0.i.i197 = select i1 %.not.i.i195, i16 %95, i16 %.0.i.i.i.i.i196
  %96 = zext i16 %.0.i.i197 to i32
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not.i.i.i.i199 = icmp eq i8 %106, -54
  br i1 %.not.i.i.i.i199, label %107, label %_ZNK14BytecodeStream12get_index_u2Ev.exit203

107:                                              ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit198
  %108 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %98, ptr noundef nonnull %105) #10
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit203

_ZNK14BytecodeStream12get_index_u2Ev.exit203:     ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit198, %107
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 128
  %.not.i.i200 = icmp eq i16 %115, 0
  %.0.i.i.i.i.i201 = load i16, ptr %111, align 1
  %116 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i201)
  %.0.i.i202 = select i1 %.not.i.i200, i16 %116, i16 %.0.i.i.i.i.i201
  %117 = zext i16 %.0.i.i202 to i32
  %118 = tail call noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %96, i32 noundef %0) #10
  %119 = tail call noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %117, i32 noundef %0) #10
  %.not184 = icmp eq ptr %118, %119
  br i1 %.not184, label %120, label %.loopexit265

120:                                              ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit203
  %121 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %96, i32 noundef %0) #10
  %122 = zext i16 %121 to i32
  %123 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %122) #10
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %125 = zext i16 %123 to i64
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %117, i32 noundef %0) #10
  %129 = zext i16 %128 to i32
  %130 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %129) #10
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %132 = zext i16 %130 to i64
  %133 = getelementptr inbounds nuw i64, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %.not185 = icmp eq ptr %127, %134
  br i1 %.not185, label %135, label %.loopexit265

135:                                              ; preds = %120
  %136 = tail call noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %96, i32 noundef %0)
  %137 = tail call noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %117, i32 noundef %0)
  %.not186 = icmp eq ptr %136, %137
  br i1 %.not186, label %.loopexit, label %.loopexit265

138:                                              ; preds = %6, %6, %6, %6
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 1
  %.not.i.i.i.i204 = icmp eq i8 %148, -54
  br i1 %.not.i.i.i.i204, label %149, label %_ZNK14BytecodeStream12get_index_u2Ev.exit208

149:                                              ; preds = %138
  %150 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %140, ptr noundef nonnull %147) #10
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit208

_ZNK14BytecodeStream12get_index_u2Ev.exit208:     ; preds = %138, %149
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 128
  %.not.i.i205 = icmp eq i16 %157, 0
  %.0.i.i.i.i.i206 = load i16, ptr %153, align 1
  %158 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i206)
  %.0.i.i207 = select i1 %.not.i.i205, i16 %158, i16 %.0.i.i.i.i.i206
  %159 = zext i16 %.0.i.i207 to i32
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1
  %.not.i.i.i.i209 = icmp eq i8 %169, -54
  br i1 %.not.i.i.i.i209, label %170, label %_ZNK14BytecodeStream12get_index_u2Ev.exit213

170:                                              ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit208
  %171 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %161, ptr noundef nonnull %168) #10
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit213

_ZNK14BytecodeStream12get_index_u2Ev.exit213:     ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit208, %170
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = and i16 %177, 128
  %.not.i.i210 = icmp eq i16 %178, 0
  %.0.i.i.i.i.i211 = load i16, ptr %174, align 1
  %179 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i211)
  %.0.i.i212 = select i1 %.not.i.i210, i16 %179, i16 %.0.i.i.i.i.i211
  %180 = zext i16 %.0.i.i212 to i32
  %181 = tail call noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %159, i32 noundef %0) #10
  %182 = tail call noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %180, i32 noundef %0) #10
  %.not181 = icmp eq ptr %181, %182
  br i1 %.not181, label %183, label %.loopexit265

183:                                              ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit213
  %184 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %159, i32 noundef %0) #10
  %185 = zext i16 %184 to i32
  %186 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %185) #10
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %188 = zext i16 %186 to i64
  %189 = getelementptr inbounds nuw i64, ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %180, i32 noundef %0) #10
  %192 = zext i16 %191 to i32
  %193 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %192) #10
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %195 = zext i16 %193 to i64
  %196 = getelementptr inbounds nuw i64, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8
  %.not182 = icmp eq ptr %190, %197
  br i1 %.not182, label %198, label %.loopexit265

198:                                              ; preds = %183
  %199 = tail call noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %159, i32 noundef %0)
  %200 = tail call noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %180, i32 noundef %0)
  %.not183 = icmp eq ptr %199, %200
  br i1 %.not183, label %.loopexit, label %.loopexit265

201:                                              ; preds = %6
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1
  %.not.i.i.i.i214 = icmp eq i8 %211, -54
  br i1 %.not.i.i.i.i214, label %212, label %_ZNK14BytecodeStream12get_index_u4Ev.exit

212:                                              ; preds = %201
  %213 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %203, ptr noundef nonnull %210) #10
  br label %_ZNK14BytecodeStream12get_index_u4Ev.exit

_ZNK14BytecodeStream12get_index_u4Ev.exit:        ; preds = %201, %212
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %.0.i.i.i.i = load i32, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = load i8, ptr %223, align 1
  %.not.i.i.i.i215 = icmp eq i8 %224, -54
  br i1 %.not.i.i.i.i215, label %225, label %_ZNK14BytecodeStream12get_index_u4Ev.exit217

225:                                              ; preds = %_ZNK14BytecodeStream12get_index_u4Ev.exit
  %226 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %216, ptr noundef nonnull %223) #10
  br label %_ZNK14BytecodeStream12get_index_u4Ev.exit217

_ZNK14BytecodeStream12get_index_u4Ev.exit217:     ; preds = %_ZNK14BytecodeStream12get_index_u4Ev.exit, %225
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %.0.i.i.i.i216 = load i32, ptr %227, align 1
  %228 = tail call noundef ptr @_ZN12ConstantPool11name_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %.0.i.i.i.i, i32 noundef 186)
  %229 = tail call noundef ptr @_ZN12ConstantPool11name_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %.0.i.i.i.i216, i32 noundef 186)
  %.not176 = icmp eq ptr %228, %229
  br i1 %.not176, label %230, label %.loopexit265

230:                                              ; preds = %_ZNK14BytecodeStream12get_index_u4Ev.exit217
  %231 = tail call noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %.0.i.i.i.i, i32 noundef 186)
  %232 = tail call noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %.0.i.i.i.i216, i32 noundef 186)
  %.not177 = icmp eq ptr %231, %232
  br i1 %.not177, label %233, label %.loopexit265

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = sext i32 %.0.i.i.i.i to i64
  %.idx = shl nsw i64 %238, 4
  %239 = getelementptr i8, ptr %237, i64 18
  %240 = getelementptr i8, ptr %239, i64 %.idx
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = sext i32 %.0.i.i.i.i216 to i64
  %.idx264 = shl nsw i64 %247, 4
  %248 = getelementptr i8, ptr %246, i64 18
  %249 = getelementptr i8, ptr %248, i64 %.idx264
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = tail call noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %242)
  %253 = tail call noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %251)
  %.not178 = icmp eq ptr %252, %253
  br i1 %.not178, label %254, label %.loopexit265

254:                                              ; preds = %233
  %255 = tail call noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %242)
  %256 = tail call noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %251)
  %.not179 = icmp eq ptr %255, %256
  br i1 %.not179, label %257, label %.loopexit265

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %259 = zext i16 %241 to i64
  %260 = getelementptr inbounds nuw i64, ptr %258, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = shl i32 %261, 1
  %265 = and i32 %264, 131070
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %267 = zext nneg i32 %265 to i64
  %268 = getelementptr inbounds nuw i16, ptr %266, i64 %267
  %269 = load i16, ptr %268, align 2
  %270 = or disjoint i32 %265, 1
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i16, ptr %266, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = shl nuw i32 %274, 16
  %276 = zext i16 %269 to i32
  %277 = or disjoint i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %266, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %283 = zext i16 %250 to i64
  %284 = getelementptr inbounds nuw i64, ptr %282, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = shl i32 %285, 1
  %289 = and i32 %288, 131070
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %291 = zext nneg i32 %289 to i64
  %292 = getelementptr inbounds nuw i16, ptr %290, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = or disjoint i32 %289, 1
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i16, ptr %290, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = shl nuw i32 %298, 16
  %300 = zext i16 %293 to i32
  %301 = or disjoint i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %290, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = tail call noundef zeroext i1 @_ZN16MethodComparator19pool_constants_sameEiiP12ConstantPoolS1_(i32 noundef %281, i32 noundef %305, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %306, label %307, label %.loopexit265

307:                                              ; preds = %257
  %308 = load i32, ptr %260, align 4
  %309 = load ptr, ptr %262, align 8
  %310 = shl i32 %308, 1
  %311 = and i32 %310, 131070
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr inbounds nuw i16, ptr %312, i64 %313
  %315 = load i16, ptr %314, align 2
  %316 = or disjoint i32 %311, 1
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i16, ptr %312, i64 %317
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = shl nuw i32 %320, 16
  %322 = zext i16 %315 to i32
  %323 = or disjoint i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr i16, ptr %312, i64 %324
  %326 = getelementptr i8, ptr %325, i64 2
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = load i32, ptr %284, align 4
  %330 = load ptr, ptr %286, align 8
  %331 = shl i32 %329, 1
  %332 = and i32 %331, 131070
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %334 = zext nneg i32 %332 to i64
  %335 = getelementptr inbounds nuw i16, ptr %333, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = or disjoint i32 %332, 1
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i16, ptr %333, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = shl nuw i32 %341, 16
  %343 = zext i16 %336 to i32
  %344 = or disjoint i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr i16, ptr %333, i64 %345
  %347 = getelementptr i8, ptr %346, i64 2
  %348 = load i16, ptr %347, align 2
  %.not180 = icmp eq i16 %327, %348
  br i1 %.not180, label %.preheader, label %.loopexit265

.preheader:                                       ; preds = %307
  %.not267 = icmp eq i16 %327, 0
  br i1 %.not267, label %.loopexit, label %.lr.ph

349:                                              ; preds = %.lr.ph
  %350 = add nuw nsw i32 %.0159266, 1
  %exitcond.not = icmp eq i32 %350, %328
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader, %349
  %.0159266 = phi i32 [ %350, %349 ], [ 0, %.preheader ]
  %351 = load i32, ptr %260, align 4
  %352 = load ptr, ptr %262, align 8
  %353 = shl i32 %351, 1
  %354 = and i32 %353, 131070
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %356 = zext nneg i32 %354 to i64
  %357 = getelementptr inbounds nuw i16, ptr %355, i64 %356
  %358 = load i16, ptr %357, align 2
  %359 = or disjoint i32 %354, 1
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i16, ptr %355, i64 %360
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = shl nuw i32 %363, 16
  %365 = zext i16 %358 to i32
  %366 = or disjoint i32 %364, %365
  %367 = add nuw nsw i32 %.0159266, 2
  %368 = add i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %355, i64 %369
  %371 = load i16, ptr %370, align 2
  %372 = zext i16 %371 to i32
  %373 = load i32, ptr %284, align 4
  %374 = load ptr, ptr %286, align 8
  %375 = shl i32 %373, 1
  %376 = and i32 %375, 131070
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %378 = zext nneg i32 %376 to i64
  %379 = getelementptr inbounds nuw i16, ptr %377, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = or disjoint i32 %376, 1
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i16, ptr %377, i64 %382
  %384 = load i16, ptr %383, align 2
  %385 = zext i16 %384 to i32
  %386 = shl nuw i32 %385, 16
  %387 = zext i16 %380 to i32
  %388 = or disjoint i32 %386, %387
  %389 = add i32 %388, %367
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i16, ptr %377, i64 %390
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = tail call noundef zeroext i1 @_ZN16MethodComparator19pool_constants_sameEiiP12ConstantPoolS1_(i32 noundef %372, i32 noundef %393, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %394, label %349, label %.loopexit265

395:                                              ; preds = %6, %6
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %396, align 8
  %400 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %399, i32 noundef %398) #10
  store ptr %400, ptr %7, align 8
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %.not.i.i.i = icmp eq i8 %401, -54
  br i1 %.not.i.i.i, label %403, label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit

403:                                              ; preds = %395
  %404 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %399, ptr noundef nonnull %400) #10
  br label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit

_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit: ; preds = %395, %403
  %405 = phi i32 [ %404, %403 ], [ %402, %395 ]
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %405, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %408 = load ptr, ptr %396, align 8
  store ptr %408, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %411 = load i32, ptr %410, align 8
  %412 = load ptr, ptr %409, align 8
  %413 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %412, i32 noundef %411) #10
  store ptr %413, ptr %8, align 8
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %.not.i.i.i218 = icmp eq i8 %414, -54
  br i1 %.not.i.i.i218, label %416, label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit219

416:                                              ; preds = %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit
  %417 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %412, ptr noundef nonnull %413) #10
  br label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit219

_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit219: ; preds = %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit, %416
  %418 = phi i32 [ %417, %416 ], [ %415, %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit ]
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %418, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %421 = load ptr, ptr %409, align 8
  store ptr %421, ptr %420, align 8
  %422 = call noundef i32 @_ZNK21Bytecode_loadconstant10pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %423 = call noundef i32 @_ZNK21Bytecode_loadconstant10pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %424 = call noundef zeroext i1 @_ZN16MethodComparator19pool_constants_sameEiiP12ConstantPoolS1_(i32 noundef %422, i32 noundef %423, ptr noundef %4, ptr noundef %5)
  br i1 %424, label %.loopexit, label %.loopexit265

425:                                              ; preds = %6
  %426 = tail call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %427 = tail call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = zext i16 %426 to i64
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 %431
  %433 = load volatile i8, ptr %432, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %437 = zext i16 %427 to i64
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 %437
  %439 = load volatile i8, ptr %438, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %.not173 = icmp eq i8 %433, %439
  br i1 %.not173, label %440, label %.loopexit265

440:                                              ; preds = %425
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %442 = getelementptr inbounds nuw i64, ptr %441, i64 %431
  %.0.i.i.i = load i64, ptr %442, align 1
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %444 = getelementptr inbounds nuw i64, ptr %443, i64 %437
  %.0.i.i.i220 = load i64, ptr %444, align 1
  %.not175 = icmp eq i64 %.0.i.i.i, %.0.i.i.i220
  br i1 %.not175, label %.loopexit, label %.loopexit265

445:                                              ; preds = %6
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %452 = load i32, ptr %451, align 8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1
  %456 = load i8, ptr %455, align 1
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 56
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %463 = load i32, ptr %462, align 8
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %461, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 1
  %467 = load i8, ptr %466, align 1
  %.not172 = icmp eq i8 %456, %467
  br i1 %.not172, label %.loopexit, label %.loopexit265

468:                                              ; preds = %6
  %469 = tail call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %470 = tail call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %.not171 = icmp eq i16 %469, %470
  br i1 %.not171, label %.loopexit, label %.loopexit265

471:                                              ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %473 = load i8, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %475 = load i8, ptr %474, align 8
  %476 = xor i8 %475, %473
  %477 = trunc i8 %476 to i1
  br i1 %477, label %.loopexit265, label %478

478:                                              ; preds = %471
  %479 = trunc i8 %473 to i1
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 56
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %486 = load i32, ptr %485, align 8
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  br i1 %479, label %489, label %501

489:                                              ; preds = %478
  %490 = load i8, ptr %488, align 1
  %.not.i.i.i.i222 = icmp eq i8 %490, -54
  br i1 %.not.i.i.i.i222, label %491, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i

491:                                              ; preds = %489
  %492 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %481, ptr noundef nonnull %488) #10
  %.pre.pre = load i8, ptr %474, align 8
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i

_ZNK18BaseBytecodeStream8bytecodeEv.exit.i:       ; preds = %491, %489
  %.pre = phi i8 [ %.pre.pre, %491 ], [ %475, %489 ]
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 2
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %496
  %498 = load i16, ptr %497, align 2
  %499 = and i16 %498, 128
  %.not.i.i223 = icmp eq i16 %499, 0
  %.0.i.i.i.i.i224 = load i16, ptr %495, align 1
  %500 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i224)
  %.0.i.i225 = select i1 %.not.i.i223, i16 %500, i16 %.0.i.i.i.i.i224
  br label %_ZNK14BytecodeStream9get_indexEv.exit

501:                                              ; preds = %478
  %502 = getelementptr inbounds nuw i8, ptr %488, i64 1
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i16
  br label %_ZNK14BytecodeStream9get_indexEv.exit

_ZNK14BytecodeStream9get_indexEv.exit:            ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i, %501
  %505 = phi i8 [ %.pre, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i ], [ %475, %501 ]
  %506 = phi i16 [ %.0.i.i225, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i ], [ %504, %501 ]
  %507 = trunc i8 %505 to i1
  %508 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %514 = load i32, ptr %513, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %512, i64 %515
  br i1 %507, label %517, label %529

517:                                              ; preds = %_ZNK14BytecodeStream9get_indexEv.exit
  %518 = load i8, ptr %516, align 1
  %.not.i.i.i.i226 = icmp eq i8 %518, -54
  br i1 %.not.i.i.i.i226, label %519, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i227

519:                                              ; preds = %517
  %520 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %509, ptr noundef nonnull %516) #10
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i227

_ZNK18BaseBytecodeStream8bytecodeEv.exit.i227:    ; preds = %519, %517
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 2
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %524
  %526 = load i16, ptr %525, align 2
  %527 = and i16 %526, 128
  %.not.i.i228 = icmp eq i16 %527, 0
  %.0.i.i.i.i.i229 = load i16, ptr %523, align 1
  %528 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i229)
  %.0.i.i230 = select i1 %.not.i.i228, i16 %528, i16 %.0.i.i.i.i.i229
  br label %_ZNK14BytecodeStream9get_indexEv.exit231

529:                                              ; preds = %_ZNK14BytecodeStream9get_indexEv.exit
  %530 = getelementptr inbounds nuw i8, ptr %516, i64 1
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i16
  br label %_ZNK14BytecodeStream9get_indexEv.exit231

_ZNK14BytecodeStream9get_indexEv.exit231:         ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i227, %529
  %533 = phi i16 [ %.0.i.i230, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i227 ], [ %532, %529 ]
  %.not170 = icmp eq i16 %506, %533
  br i1 %.not170, label %.loopexit, label %.loopexit265

534:                                              ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 56
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %541 = load i32, ptr %540, align 8
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %539, i64 %542
  %544 = load i8, ptr %543, align 1
  %.not.i.i.i232 = icmp eq i8 %544, -54
  br i1 %.not.i.i.i232, label %545, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

545:                                              ; preds = %534
  %546 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %536, ptr noundef nonnull %543) #10
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

_ZNK18BaseBytecodeStream8bytecodeEv.exit:         ; preds = %534, %545
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 1
  %.0.i.i.i.i233 = load i16, ptr %547, align 1
  %548 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %554 = load i32, ptr %553, align 8
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %552, i64 %555
  %557 = load i8, ptr %556, align 1
  %.not.i.i.i234 = icmp eq i8 %557, -54
  br i1 %.not.i.i.i234, label %558, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit237

558:                                              ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit
  %559 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %549, ptr noundef nonnull %556) #10
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit237

_ZNK18BaseBytecodeStream8bytecodeEv.exit237:      ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit, %558
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 1
  %.0.i.i.i.i238 = load i16, ptr %560, align 1
  %.not168 = icmp eq i16 %.0.i.i.i.i233, %.0.i.i.i.i238
  br i1 %.not168, label %.loopexit, label %.loopexit265

561:                                              ; preds = %6
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %563 = load i8, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %565 = load i8, ptr %564, align 8
  %566 = xor i8 %565, %563
  %567 = trunc i8 %566 to i1
  br i1 %567, label %.loopexit265, label %568

568:                                              ; preds = %561
  %569 = trunc i8 %563 to i1
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 56
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %576 = load i32, ptr %575, align 8
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %574, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 1
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 56
  %585 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %586 = load i32, ptr %585, align 8
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %584, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  br i1 %569, label %591, label %590

590:                                              ; preds = %568
  %.0.i.i.i239 = load i16, ptr %579, align 1
  %.0.i.i.i240 = load i16, ptr %589, align 1
  %.not166 = icmp eq i16 %.0.i.i.i239, %.0.i.i.i240
  br i1 %.not166, label %.loopexit, label %.loopexit265

591:                                              ; preds = %568
  %.0.i.i.i241 = load i32, ptr %579, align 1
  %.0.i.i.i242 = load i32, ptr %589, align 1
  %.not167 = icmp eq i32 %.0.i.i.i241, %.0.i.i.i242
  br i1 %.not167, label %.loopexit, label %.loopexit265

592:                                              ; preds = %6, %6
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 56
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %599 = load i32, ptr %598, align 8
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %597, i64 %600
  %602 = load i8, ptr %601, align 1
  %.not.i.i.i243 = icmp eq i8 %602, -54
  br i1 %.not.i.i.i243, label %603, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit246

603:                                              ; preds = %592
  %604 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %594, ptr noundef nonnull %601) #10
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit246

_ZNK18BaseBytecodeStream8bytecodeEv.exit246:      ; preds = %592, %603
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 1
  %.0.i.i.i.i247 = load i32, ptr %605, align 1
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 56
  %611 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %612 = load i32, ptr %611, align 8
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %610, i64 %613
  %615 = load i8, ptr %614, align 1
  %.not.i.i.i248 = icmp eq i8 %615, -54
  br i1 %.not.i.i.i248, label %616, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit251

616:                                              ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit246
  %617 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %607, ptr noundef nonnull %614) #10
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit251

_ZNK18BaseBytecodeStream8bytecodeEv.exit251:      ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit246, %616
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 1
  %.0.i.i.i.i252 = load i32, ptr %618, align 1
  %.not164 = icmp eq i32 %.0.i.i.i.i247, %.0.i.i.i.i252
  br i1 %.not164, label %.loopexit, label %.loopexit265

619:                                              ; preds = %6, %6
  %620 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %623 = load i32, ptr %622, align 8
  %624 = sub nsw i32 %621, %623
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %628 = load i32, ptr %627, align 8
  %629 = sub nsw i32 %626, %628
  %.not = icmp eq i32 %624, %629
  br i1 %.not, label %630, label %.loopexit265

630:                                              ; preds = %619
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 56
  %636 = sext i32 %623 to i64
  %637 = getelementptr inbounds i8, ptr %635, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %643 = sext i32 %628 to i64
  %644 = getelementptr inbounds i8, ptr %642, i64 %643
  %645 = sext i32 %624 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %637, ptr nonnull %644, i64 %645)
  %.not163 = icmp eq i32 %bcmp, 0
  br i1 %.not163, label %.loopexit, label %.loopexit265

.loopexit:                                        ; preds = %349, %440, %.preheader, %6, %630, %_ZNK18BaseBytecodeStream8bytecodeEv.exit251, %590, %591, %_ZNK18BaseBytecodeStream8bytecodeEv.exit237, %_ZNK14BytecodeStream9get_indexEv.exit231, %468, %445, %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit219, %198, %135, %54, %56
  br label %.loopexit265

.loopexit265:                                     ; preds = %.lr.ph, %440, %630, %619, %_ZNK18BaseBytecodeStream8bytecodeEv.exit251, %591, %590, %561, %_ZNK18BaseBytecodeStream8bytecodeEv.exit237, %_ZNK14BytecodeStream9get_indexEv.exit231, %471, %468, %445, %425, %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit219, %307, %257, %233, %254, %_ZNK14BytecodeStream12get_index_u4Ev.exit217, %230, %_ZNK14BytecodeStream12get_index_u2Ev.exit213, %183, %198, %_ZNK14BytecodeStream12get_index_u2Ev.exit203, %120, %135, %56, %_ZNK14BytecodeStream12get_index_u2Ev.exit193, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ false, %_ZNK14BytecodeStream12get_index_u2Ev.exit193 ], [ false, %56 ], [ false, %135 ], [ false, %120 ], [ false, %_ZNK14BytecodeStream12get_index_u2Ev.exit203 ], [ false, %198 ], [ false, %183 ], [ false, %_ZNK14BytecodeStream12get_index_u2Ev.exit213 ], [ false, %230 ], [ false, %_ZNK14BytecodeStream12get_index_u4Ev.exit217 ], [ false, %254 ], [ false, %233 ], [ false, %257 ], [ false, %307 ], [ false, %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit219 ], [ false, %425 ], [ false, %445 ], [ false, %468 ], [ false, %471 ], [ false, %_ZNK14BytecodeStream9get_indexEv.exit231 ], [ false, %_ZNK18BaseBytecodeStream8bytecodeEv.exit237 ], [ false, %561 ], [ false, %590 ], [ false, %591 ], [ false, %_ZNK18BaseBytecodeStream8bytecodeEv.exit251 ], [ false, %619 ], [ false, %630 ], [ false, %440 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not.i.i.i = icmp eq i8 %11, -54
  br i1 %.not.i.i.i, label %12, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

12:                                               ; preds = %1
  %13 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %3, ptr noundef nonnull %10) #10
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

_ZNK18BaseBytecodeStream8bytecodeEv.exit:         ; preds = %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 128
  %.not.i = icmp eq i16 %20, 0
  %.0.i.i.i.i = load i16, ptr %16, align 1
  %21 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %.0.i = select i1 %.not.i, i16 %21, i16 %.0.i.i.i.i
  ret i16 %.0.i
}

declare noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool11name_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) #10
  %5 = zext i16 %4 to i32
  %6 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = zext i16 %6 to i64
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) #10
  %5 = zext i16 %4 to i32
  %6 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = zext i16 %6 to i64
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #10
  %4 = zext i16 %3 to i32
  %5 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = zext i16 %5 to i64
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #10
  %4 = zext i16 %3 to i32
  %5 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = zext i16 %5 to i64
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16MethodComparator19pool_constants_sameEiiP12ConstantPoolS1_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load volatile i8, ptr %9, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load volatile i8, ptr %15, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  switch i8 %10, label %.thread78 [
    i8 3, label %17
    i8 4, label %.thread
    i8 8, label %32
    i8 7, label %38
    i8 103, label %38
    i8 100, label %38
    i8 16, label %42
    i8 15, label %57
  ]

17:                                               ; preds = %4
  %.not54 = icmp eq i8 %16, 3
  br i1 %.not54, label %18, label %.thread78

.thread:                                          ; preds = %4
  %.not5472 = icmp eq i8 %16, 4
  br i1 %.not5472, label %25, label %.thread78

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = getelementptr inbounds i64, ptr %19, i64 %8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = getelementptr inbounds i64, ptr %22, i64 %14
  %24 = load i32, ptr %23, align 4
  %.not56 = icmp eq i32 %21, %24
  br i1 %.not56, label %79, label %.thread78

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = getelementptr inbounds i64, ptr %26, i64 %8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = getelementptr inbounds i64, ptr %29, i64 %14
  %31 = load i32, ptr %30, align 4
  %.not55 = icmp eq i32 %28, %31
  br i1 %.not55, label %79, label %.thread78

32:                                               ; preds = %4
  %33 = icmp eq i8 %16, 8
  br i1 %33, label %34, label %.thread78

34:                                               ; preds = %32
  %35 = tail call noundef ptr @_ZN12ConstantPool19string_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %0) #10
  %36 = tail call noundef ptr @_ZN12ConstantPool19string_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %1) #10
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %36) #11
  %.not53 = icmp eq i32 %37, 0
  br i1 %.not53, label %79, label %.thread78

38:                                               ; preds = %4, %4, %4
  switch i8 %16, label %.thread78 [
    i8 103, label %39
    i8 100, label %39
    i8 7, label %39
  ]

39:                                               ; preds = %38, %38, %38
  %40 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %0) #10
  %41 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %1) #10
  %.not52 = icmp eq ptr %40, %41
  br i1 %.not52, label %79, label %.thread78

42:                                               ; preds = %4
  %43 = icmp eq i8 %16, 16
  br i1 %43, label %44, label %.thread78

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %46 = getelementptr inbounds i64, ptr %45, i64 %8
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = getelementptr inbounds i64, ptr %48, i64 %14
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds i64, ptr %45, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i64, ptr %48, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not51 = icmp eq ptr %53, %56
  br i1 %.not51, label %79, label %.thread78

57:                                               ; preds = %4
  %58 = icmp eq i8 %16, 15
  br i1 %58, label %59, label %.thread78

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = getelementptr inbounds i64, ptr %60, i64 %8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %64 = getelementptr inbounds i64, ptr %63, i64 %14
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %65, %62
  %67 = and i32 %66, 65535
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %.thread78

68:                                               ; preds = %59
  %69 = lshr i32 %62, 16
  %70 = lshr i32 %65, 16
  %71 = tail call noundef ptr @_ZN12ConstantPool31uncached_klass_ref_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %69) #10
  %72 = tail call noundef ptr @_ZN12ConstantPool31uncached_klass_ref_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %70) #10
  %.not48 = icmp eq ptr %71, %72
  br i1 %.not48, label %73, label %.thread78

73:                                               ; preds = %68
  %74 = tail call noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %69)
  %75 = tail call noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %70)
  %.not49 = icmp eq ptr %74, %75
  br i1 %.not49, label %76, label %.thread78

76:                                               ; preds = %73
  %77 = tail call noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %69)
  %78 = tail call noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %70)
  %.not50 = icmp eq ptr %77, %78
  br i1 %.not50, label %79, label %.thread78

79:                                               ; preds = %34, %44, %76, %39, %18, %25
  br label %.thread78

.thread78:                                        ; preds = %32, %4, %38, %42, %.thread, %57, %68, %73, %76, %59, %44, %39, %34, %25, %18, %17, %79
  %.0 = phi i1 [ true, %79 ], [ false, %17 ], [ false, %18 ], [ false, %25 ], [ false, %34 ], [ false, %39 ], [ false, %44 ], [ false, %59 ], [ false, %76 ], [ false, %73 ], [ false, %68 ], [ false, %57 ], [ false, %.thread ], [ false, %42 ], [ false, %38 ], [ false, %4 ], [ false, %32 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK21Bytecode_loadconstant10pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN12ConstantPool19string_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN12ConstantPool31uncached_klass_ref_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 85, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !11

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 2145392468}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
