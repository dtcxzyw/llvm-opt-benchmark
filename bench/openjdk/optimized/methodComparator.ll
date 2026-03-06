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

30:                                               ; preds = %20, %15, %25
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %54) #11
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
  %.0.i24 = phi i32 [ 2, %62 ], [ 1, %46 ], [ %..i27, %67 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %55, i32 noundef %.0.i24)
  br label %72

72:                                               ; preds = %32, %_ZN16MethodComparator27check_stack_and_locals_sizeEP6MethodS1_.exit28
  %73 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %75, label %74

74:                                               ; preds = %72
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef %44) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %38) #11
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
  %106 = getelementptr inbounds [8 x i8], ptr %104, i64 %105
  store ptr %0, ptr %106, align 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
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
  %126 = getelementptr inbounds [8 x i8], ptr %124, i64 %125
  store ptr %1, ptr %126, align 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
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
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #11
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #11
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %77, %75, %30, %2, %134
  %.0 = phi i1 [ %129, %134 ], [ false, %2 ], [ false, %30 ], [ false, %75 ], [ false, %77 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0 = phi i32 [ 2, %11 ], [ 1, %2 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #11
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
  br i1 %.not24, label %7, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

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
  %18 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %9, ptr noundef nonnull %14) #11
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

_ZN9Bytecodes7code_atEPK6MethodPh.exit:           ; preds = %7, %17
  %19 = phi i32 [ %18, %17 ], [ %16, %7 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 239
  br i1 %23, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 15
  %28 = zext nneg i8 %27 to i32
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

30:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %31 = load i8, ptr %14, align 1
  %32 = zext i8 %31 to i32
  %.not.i.i = icmp eq i8 %31, -54
  br i1 %.not.i.i, label %33, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %34, ptr noundef nonnull %14) #11
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %33, %30
  %36 = phi i32 [ %35, %33 ], [ %32, %30 ]
  %37 = icmp ult i32 %36, 239
  br i1 %37, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i:     ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 15
  %42 = zext nneg i8 %41 to i32
  %.not.i3.i = icmp eq i8 %41, 0
  br i1 %.not.i3.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

_ZN9Bytecodes9length_atEP6MethodPh.exit:          ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i
  %43 = tail call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %36, ptr noundef nonnull %14, ptr noundef null) #11
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread:   ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %.021 = phi i32 [ %43, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ %42, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ], [ %28, %_ZN9Bytecodes10length_forENS_4CodeE.exit ]
  %45 = load i32, ptr %4, align 8
  %46 = load i32, ptr %5, align 8
  %47 = sub nsw i32 %46, %.021
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22, label %49

49:                                               ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread
  %50 = sub nsw i32 %45, %.021
  %51 = load i32, ptr %2, align 4
  %.not = icmp slt i32 %50, %51
  br i1 %.not, label %52, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

52:                                               ; preds = %49
  %53 = add nsw i32 %51, %.021
  store i32 %53, ptr %2, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %54, align 8
  %55 = icmp eq i32 %22, 196
  br i1 %55, label %56, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  store i8 1, ptr %54, align 8
  br label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22: ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread, %49, %1, %56, %52
  %.015 = phi i32 [ %22, %52 ], [ -1, %1 ], [ %59, %56 ], [ -1, %49 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ -1, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ]
  %.014 = phi i32 [ %19, %52 ], [ -1, %1 ], [ %59, %56 ], [ -1, %49 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ -1, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ]
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
    i32 178, label %73
    i32 179, label %73
    i32 180, label %73
    i32 181, label %73
    i32 182, label %136
    i32 183, label %136
    i32 184, label %136
    i32 185, label %136
    i32 186, label %199
    i32 18, label %345
    i32 19, label %345
    i32 20, label %375
    i32 16, label %395
    i32 17, label %416
    i32 25, label %419
    i32 58, label %419
    i32 24, label %419
    i32 57, label %419
    i32 23, label %419
    i32 56, label %419
    i32 21, label %419
    i32 54, label %419
    i32 22, label %419
    i32 55, label %419
    i32 169, label %419
    i32 167, label %490
    i32 165, label %490
    i32 166, label %490
    i32 159, label %490
    i32 160, label %490
    i32 161, label %490
    i32 162, label %490
    i32 163, label %490
    i32 164, label %490
    i32 153, label %490
    i32 154, label %490
    i32 155, label %490
    i32 156, label %490
    i32 157, label %490
    i32 158, label %490
    i32 199, label %490
    i32 198, label %490
    i32 168, label %490
    i32 132, label %517
    i32 200, label %546
    i32 201, label %546
    i32 171, label %573
    i32 170, label %573
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
  %21 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %11, ptr noundef nonnull %18) #11
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit

_ZNK14BytecodeStream12get_index_u2Ev.exit:        ; preds = %9, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %25
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
  %42 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %32, ptr noundef nonnull %39) #11
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit193

_ZNK14BytecodeStream12get_index_u2Ev.exit193:     ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 128
  %.not.i.i190 = icmp eq i16 %49, 0
  %.0.i.i.i.i.i191 = load i16, ptr %45, align 1
  %50 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i191)
  %.0.i.i192 = select i1 %.not.i.i190, i16 %50, i16 %.0.i.i.i.i.i191
  %51 = zext i16 %.0.i.i192 to i32
  %52 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %30) #11
  %53 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %51) #11
  %.not187 = icmp eq ptr %52, %53
  br i1 %.not187, label %54, label %.loopexit264

54:                                               ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit193
  %55 = icmp eq i32 %0, 197
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %15, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = getelementptr i8, ptr %62, i64 59
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %36, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = getelementptr i8, ptr %70, i64 59
  %72 = load i8, ptr %71, align 1
  %.not188 = icmp eq i8 %64, %72
  br i1 %.not188, label %.loopexit, label %.loopexit264

73:                                               ; preds = %6, %6, %6, %6
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1
  %.not.i.i.i.i194 = icmp eq i8 %83, -54
  br i1 %.not.i.i.i.i194, label %84, label %_ZNK14BytecodeStream12get_index_u2Ev.exit198

84:                                               ; preds = %73
  %85 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %75, ptr noundef nonnull %82) #11
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit198

_ZNK14BytecodeStream12get_index_u2Ev.exit198:     ; preds = %73, %84
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 128
  %.not.i.i195 = icmp eq i16 %92, 0
  %.0.i.i.i.i.i196 = load i16, ptr %88, align 1
  %93 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i196)
  %.0.i.i197 = select i1 %.not.i.i195, i16 %93, i16 %.0.i.i.i.i.i196
  %94 = zext i16 %.0.i.i197 to i32
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1
  %.not.i.i.i.i199 = icmp eq i8 %104, -54
  br i1 %.not.i.i.i.i199, label %105, label %_ZNK14BytecodeStream12get_index_u2Ev.exit203

105:                                              ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit198
  %106 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %96, ptr noundef nonnull %103) #11
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit203

_ZNK14BytecodeStream12get_index_u2Ev.exit203:     ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit198, %105
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 128
  %.not.i.i200 = icmp eq i16 %113, 0
  %.0.i.i.i.i.i201 = load i16, ptr %109, align 1
  %114 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i201)
  %.0.i.i202 = select i1 %.not.i.i200, i16 %114, i16 %.0.i.i.i.i.i201
  %115 = zext i16 %.0.i.i202 to i32
  %116 = tail call noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %94, i32 noundef %0) #11
  %117 = tail call noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %115, i32 noundef %0) #11
  %.not184 = icmp eq ptr %116, %117
  br i1 %.not184, label %118, label %.loopexit264

118:                                              ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit203
  %119 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %94, i32 noundef %0) #11
  %120 = zext i16 %119 to i32
  %121 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %120) #11
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %123 = zext i16 %121 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %115, i32 noundef %0) #11
  %127 = zext i16 %126 to i32
  %128 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %127) #11
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %130 = zext i16 %128 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %.not185 = icmp eq ptr %125, %132
  br i1 %.not185, label %133, label %.loopexit264

133:                                              ; preds = %118
  %134 = tail call noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %94, i32 noundef %0)
  %135 = tail call noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %115, i32 noundef %0)
  %.not186 = icmp eq ptr %134, %135
  br i1 %.not186, label %.loopexit, label %.loopexit264

136:                                              ; preds = %6, %6, %6, %6
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1
  %.not.i.i.i.i204 = icmp eq i8 %146, -54
  br i1 %.not.i.i.i.i204, label %147, label %_ZNK14BytecodeStream12get_index_u2Ev.exit208

147:                                              ; preds = %136
  %148 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %138, ptr noundef nonnull %145) #11
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit208

_ZNK14BytecodeStream12get_index_u2Ev.exit208:     ; preds = %136, %147
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = and i16 %154, 128
  %.not.i.i205 = icmp eq i16 %155, 0
  %.0.i.i.i.i.i206 = load i16, ptr %151, align 1
  %156 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i206)
  %.0.i.i207 = select i1 %.not.i.i205, i16 %156, i16 %.0.i.i.i.i.i206
  %157 = zext i16 %.0.i.i207 to i32
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i8, ptr %166, align 1
  %.not.i.i.i.i209 = icmp eq i8 %167, -54
  br i1 %.not.i.i.i.i209, label %168, label %_ZNK14BytecodeStream12get_index_u2Ev.exit213

168:                                              ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit208
  %169 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %159, ptr noundef nonnull %166) #11
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit213

_ZNK14BytecodeStream12get_index_u2Ev.exit213:     ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit208, %168
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = and i16 %175, 128
  %.not.i.i210 = icmp eq i16 %176, 0
  %.0.i.i.i.i.i211 = load i16, ptr %172, align 1
  %177 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i211)
  %.0.i.i212 = select i1 %.not.i.i210, i16 %177, i16 %.0.i.i.i.i.i211
  %178 = zext i16 %.0.i.i212 to i32
  %179 = tail call noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %157, i32 noundef %0) #11
  %180 = tail call noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %178, i32 noundef %0) #11
  %.not181 = icmp eq ptr %179, %180
  br i1 %.not181, label %181, label %.loopexit264

181:                                              ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit213
  %182 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %157, i32 noundef %0) #11
  %183 = zext i16 %182 to i32
  %184 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %183) #11
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %186 = zext i16 %184 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %178, i32 noundef %0) #11
  %190 = zext i16 %189 to i32
  %191 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %190) #11
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %193 = zext i16 %191 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %.not182 = icmp eq ptr %188, %195
  br i1 %.not182, label %196, label %.loopexit264

196:                                              ; preds = %181
  %197 = tail call noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %157, i32 noundef %0)
  %198 = tail call noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %178, i32 noundef %0)
  %.not183 = icmp eq ptr %197, %198
  br i1 %.not183, label %.loopexit, label %.loopexit264

199:                                              ; preds = %6
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1
  %.not.i.i.i.i214 = icmp eq i8 %209, -54
  br i1 %.not.i.i.i.i214, label %210, label %_ZNK14BytecodeStream12get_index_u4Ev.exit

210:                                              ; preds = %199
  %211 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %201, ptr noundef nonnull %208) #11
  br label %_ZNK14BytecodeStream12get_index_u4Ev.exit

_ZNK14BytecodeStream12get_index_u4Ev.exit:        ; preds = %199, %210
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %.0.i.i.i.i = load i32, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load i8, ptr %221, align 1
  %.not.i.i.i.i215 = icmp eq i8 %222, -54
  br i1 %.not.i.i.i.i215, label %223, label %_ZNK14BytecodeStream12get_index_u4Ev.exit217

223:                                              ; preds = %_ZNK14BytecodeStream12get_index_u4Ev.exit
  %224 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %214, ptr noundef nonnull %221) #11
  br label %_ZNK14BytecodeStream12get_index_u4Ev.exit217

_ZNK14BytecodeStream12get_index_u4Ev.exit217:     ; preds = %_ZNK14BytecodeStream12get_index_u4Ev.exit, %223
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %.0.i.i.i.i216 = load i32, ptr %225, align 1
  %226 = tail call noundef ptr @_ZN12ConstantPool11name_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %.0.i.i.i.i, i32 noundef 186)
  %227 = tail call noundef ptr @_ZN12ConstantPool11name_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %.0.i.i.i.i216, i32 noundef 186)
  %.not176 = icmp eq ptr %226, %227
  br i1 %.not176, label %228, label %.loopexit264

228:                                              ; preds = %_ZNK14BytecodeStream12get_index_u4Ev.exit217
  %229 = tail call noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %.0.i.i.i.i, i32 noundef 186)
  %230 = tail call noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %.0.i.i.i.i216, i32 noundef 186)
  %.not177 = icmp eq ptr %229, %230
  br i1 %.not177, label %231, label %.loopexit264

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = sext i32 %.0.i.i.i.i to i64
  %237 = getelementptr [16 x i8], ptr %235, i64 %236
  %238 = getelementptr i8, ptr %237, i64 18
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = sext i32 %.0.i.i.i.i216 to i64
  %246 = getelementptr [16 x i8], ptr %244, i64 %245
  %247 = getelementptr i8, ptr %246, i64 18
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = tail call noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %240)
  %251 = tail call noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %249)
  %.not178 = icmp eq ptr %250, %251
  br i1 %.not178, label %252, label %.loopexit264

252:                                              ; preds = %231
  %253 = tail call noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %240)
  %254 = tail call noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %249)
  %.not179 = icmp eq ptr %253, %254
  br i1 %.not179, label %255, label %.loopexit264

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %257 = zext i16 %239 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = shl i32 %259, 1
  %263 = and i32 %262, 131070
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %265 = zext nneg i32 %263 to i64
  %266 = getelementptr [2 x i8], ptr %264, i64 %265
  %267 = load i32, ptr %266, align 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x i8], ptr %264, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %273 = zext i16 %248 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = shl i32 %275, 1
  %279 = and i32 %278, 131070
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %281 = zext nneg i32 %279 to i64
  %282 = getelementptr [2 x i8], ptr %280, i64 %281
  %283 = load i32, ptr %282, align 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2 x i8], ptr %280, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = tail call noundef zeroext i1 @_ZN16MethodComparator19pool_constants_sameEiiP12ConstantPoolS1_(i32 noundef %271, i32 noundef %287, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %288, label %289, label %.loopexit264

289:                                              ; preds = %255
  %290 = load i32, ptr %258, align 4
  %291 = load ptr, ptr %260, align 8
  %292 = shl i32 %290, 1
  %293 = and i32 %292, 131070
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %295 = zext nneg i32 %293 to i64
  %296 = getelementptr [2 x i8], ptr %294, i64 %295
  %297 = load i32, ptr %296, align 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr [2 x i8], ptr %294, i64 %298
  %300 = getelementptr i8, ptr %299, i64 2
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = load i32, ptr %274, align 4
  %304 = load ptr, ptr %276, align 8
  %305 = shl i32 %303, 1
  %306 = and i32 %305, 131070
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %308 = zext nneg i32 %306 to i64
  %309 = getelementptr [2 x i8], ptr %307, i64 %308
  %310 = load i32, ptr %309, align 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr [2 x i8], ptr %307, i64 %311
  %313 = getelementptr i8, ptr %312, i64 2
  %314 = load i16, ptr %313, align 2
  %.not180 = icmp eq i16 %301, %314
  br i1 %.not180, label %.preheader, label %.loopexit264

.preheader:                                       ; preds = %289
  %.not266 = icmp eq i16 %301, 0
  br i1 %.not266, label %.loopexit, label %.lr.ph

315:                                              ; preds = %.lr.ph
  %316 = add nuw nsw i32 %.0159265, 1
  %exitcond.not = icmp eq i32 %316, %302
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader, %315
  %.0159265 = phi i32 [ %316, %315 ], [ 0, %.preheader ]
  %317 = load i32, ptr %258, align 4
  %318 = load ptr, ptr %260, align 8
  %319 = shl i32 %317, 1
  %320 = and i32 %319, 131070
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %322 = zext nneg i32 %320 to i64
  %323 = getelementptr [2 x i8], ptr %321, i64 %322
  %324 = load i32, ptr %323, align 2
  %325 = add nuw nsw i32 %.0159265, 2
  %326 = add i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x i8], ptr %321, i64 %327
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  %331 = load i32, ptr %274, align 4
  %332 = load ptr, ptr %276, align 8
  %333 = shl i32 %331, 1
  %334 = and i32 %333, 131070
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %336 = zext nneg i32 %334 to i64
  %337 = getelementptr [2 x i8], ptr %335, i64 %336
  %338 = load i32, ptr %337, align 2
  %339 = add i32 %338, %325
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x i8], ptr %335, i64 %340
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = tail call noundef zeroext i1 @_ZN16MethodComparator19pool_constants_sameEiiP12ConstantPoolS1_(i32 noundef %330, i32 noundef %343, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %344, label %315, label %.loopexit264

345:                                              ; preds = %6, %6
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %346, align 8
  %350 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %349, i32 noundef %348) #11
  store ptr %350, ptr %7, align 8
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %.not.i.i.i = icmp eq i8 %351, -54
  br i1 %.not.i.i.i, label %353, label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit

353:                                              ; preds = %345
  %354 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %349, ptr noundef nonnull %350) #11
  br label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit

_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit: ; preds = %345, %353
  %355 = phi i32 [ %354, %353 ], [ %352, %345 ]
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %358 = load ptr, ptr %346, align 8
  store ptr %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %361 = load i32, ptr %360, align 8
  %362 = load ptr, ptr %359, align 8
  %363 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %362, i32 noundef %361) #11
  store ptr %363, ptr %8, align 8
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %.not.i.i.i218 = icmp eq i8 %364, -54
  br i1 %.not.i.i.i218, label %366, label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit219

366:                                              ; preds = %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit
  %367 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %362, ptr noundef nonnull %363) #11
  br label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit219

_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit219: ; preds = %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit, %366
  %368 = phi i32 [ %367, %366 ], [ %365, %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit ]
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %371 = load ptr, ptr %359, align 8
  store ptr %371, ptr %370, align 8
  %372 = call noundef i32 @_ZNK21Bytecode_loadconstant10pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %373 = call noundef i32 @_ZNK21Bytecode_loadconstant10pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %374 = call noundef zeroext i1 @_ZN16MethodComparator19pool_constants_sameEiiP12ConstantPoolS1_(i32 noundef %372, i32 noundef %373, ptr noundef %4, ptr noundef %5)
  br i1 %374, label %.loopexit, label %.loopexit264

375:                                              ; preds = %6
  %376 = tail call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %377 = tail call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %381 = zext i16 %376 to i64
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %381
  %383 = load volatile i8, ptr %382, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = zext i16 %377 to i64
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %387
  %389 = load volatile i8, ptr %388, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %.not173 = icmp eq i8 %383, %389
  br i1 %.not173, label %390, label %.loopexit264

390:                                              ; preds = %375
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %392 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %381
  %.0.i.i.i = load i64, ptr %392, align 1
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %394 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %387
  %.0.i.i.i220 = load i64, ptr %394, align 1
  %.not175 = icmp eq i64 %.0.i.i.i, %.0.i.i.i220
  br i1 %.not175, label %.loopexit, label %.loopexit264

395:                                              ; preds = %6
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %401 = load i32, ptr %400, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr i8, ptr %399, i64 %402
  %404 = getelementptr i8, ptr %403, i64 57
  %405 = load i8, ptr %404, align 1
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %411 = load i32, ptr %410, align 8
  %412 = sext i32 %411 to i64
  %413 = getelementptr i8, ptr %409, i64 %412
  %414 = getelementptr i8, ptr %413, i64 57
  %415 = load i8, ptr %414, align 1
  %.not172 = icmp eq i8 %405, %415
  br i1 %.not172, label %.loopexit, label %.loopexit264

416:                                              ; preds = %6
  %417 = tail call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %418 = tail call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %.not171 = icmp eq i16 %417, %418
  br i1 %.not171, label %.loopexit, label %.loopexit264

419:                                              ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %421 = load i8, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %423 = load i8, ptr %422, align 8
  %424 = xor i8 %423, %421
  %425 = trunc i8 %424 to i1
  br i1 %425, label %.loopexit264, label %426

426:                                              ; preds = %419
  %427 = trunc i8 %421 to i1
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  br i1 %427, label %432, label %449

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %435 = load i32, ptr %434, align 8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  %438 = load i8, ptr %437, align 1
  %.not.i.i.i.i222 = icmp eq i8 %438, -54
  br i1 %.not.i.i.i.i222, label %439, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i

439:                                              ; preds = %432
  %440 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %429, ptr noundef nonnull %437) #11
  %.pre.pre = load i8, ptr %422, align 8
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i

_ZNK18BaseBytecodeStream8bytecodeEv.exit.i:       ; preds = %439, %432
  %.pre = phi i8 [ %.pre.pre, %439 ], [ %423, %432 ]
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 2
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %444
  %446 = load i16, ptr %445, align 2
  %447 = and i16 %446, 128
  %.not.i.i223 = icmp eq i16 %447, 0
  %.0.i.i.i.i.i224 = load i16, ptr %443, align 1
  %448 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i224)
  %.0.i.i225 = select i1 %.not.i.i223, i16 %448, i16 %.0.i.i.i.i.i224
  br label %_ZNK14BytecodeStream9get_indexEv.exit

449:                                              ; preds = %426
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %451 = load i32, ptr %450, align 8
  %452 = sext i32 %451 to i64
  %453 = getelementptr i8, ptr %431, i64 %452
  %454 = getelementptr i8, ptr %453, i64 57
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i16
  br label %_ZNK14BytecodeStream9get_indexEv.exit

_ZNK14BytecodeStream9get_indexEv.exit:            ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i, %449
  %457 = phi i8 [ %.pre, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i ], [ %423, %449 ]
  %458 = phi i16 [ %.0.i.i225, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i ], [ %456, %449 ]
  %459 = trunc i8 %457 to i1
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  br i1 %459, label %464, label %481

464:                                              ; preds = %_ZNK14BytecodeStream9get_indexEv.exit
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 56
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %467 = load i32, ptr %466, align 8
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %465, i64 %468
  %470 = load i8, ptr %469, align 1
  %.not.i.i.i.i226 = icmp eq i8 %470, -54
  br i1 %.not.i.i.i.i226, label %471, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i227

471:                                              ; preds = %464
  %472 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %461, ptr noundef nonnull %469) #11
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i227

_ZNK18BaseBytecodeStream8bytecodeEv.exit.i227:    ; preds = %471, %464
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 2
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %476
  %478 = load i16, ptr %477, align 2
  %479 = and i16 %478, 128
  %.not.i.i228 = icmp eq i16 %479, 0
  %.0.i.i.i.i.i229 = load i16, ptr %475, align 1
  %480 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i229)
  %.0.i.i230 = select i1 %.not.i.i228, i16 %480, i16 %.0.i.i.i.i.i229
  br label %_ZNK14BytecodeStream9get_indexEv.exit231

481:                                              ; preds = %_ZNK14BytecodeStream9get_indexEv.exit
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %483 = load i32, ptr %482, align 8
  %484 = sext i32 %483 to i64
  %485 = getelementptr i8, ptr %463, i64 %484
  %486 = getelementptr i8, ptr %485, i64 57
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i16
  br label %_ZNK14BytecodeStream9get_indexEv.exit231

_ZNK14BytecodeStream9get_indexEv.exit231:         ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i227, %481
  %489 = phi i16 [ %.0.i.i230, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i227 ], [ %488, %481 ]
  %.not170 = icmp eq i16 %458, %489
  br i1 %.not170, label %.loopexit, label %.loopexit264

490:                                              ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 56
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %497 = load i32, ptr %496, align 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %495, i64 %498
  %500 = load i8, ptr %499, align 1
  %.not.i.i.i232 = icmp eq i8 %500, -54
  br i1 %.not.i.i.i232, label %501, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

501:                                              ; preds = %490
  %502 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %492, ptr noundef nonnull %499) #11
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

_ZNK18BaseBytecodeStream8bytecodeEv.exit:         ; preds = %490, %501
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 1
  %.0.i.i.i.i233 = load i16, ptr %503, align 1
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %510 = load i32, ptr %509, align 8
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  %513 = load i8, ptr %512, align 1
  %.not.i.i.i234 = icmp eq i8 %513, -54
  br i1 %.not.i.i.i234, label %514, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit237

514:                                              ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit
  %515 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %505, ptr noundef nonnull %512) #11
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit237

_ZNK18BaseBytecodeStream8bytecodeEv.exit237:      ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit, %514
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %.0.i.i.i.i238 = load i16, ptr %516, align 1
  %.not168 = icmp eq i16 %.0.i.i.i.i233, %.0.i.i.i.i238
  br i1 %.not168, label %.loopexit, label %.loopexit264

517:                                              ; preds = %6
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %519 = load i8, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %521 = load i8, ptr %520, align 8
  %522 = xor i8 %521, %519
  %523 = trunc i8 %522 to i1
  br i1 %523, label %.loopexit264, label %524

524:                                              ; preds = %517
  %525 = trunc i8 %519 to i1
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %531 = load i32, ptr %530, align 8
  %532 = sext i32 %531 to i64
  %533 = getelementptr i8, ptr %529, i64 %532
  %534 = getelementptr i8, ptr %533, i64 57
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %540 = load i32, ptr %539, align 8
  %541 = sext i32 %540 to i64
  %542 = getelementptr i8, ptr %538, i64 %541
  %543 = getelementptr i8, ptr %542, i64 57
  br i1 %525, label %545, label %544

544:                                              ; preds = %524
  %.0.i.i.i239 = load i16, ptr %534, align 1
  %.0.i.i.i240 = load i16, ptr %543, align 1
  %.not166 = icmp eq i16 %.0.i.i.i239, %.0.i.i.i240
  br i1 %.not166, label %.loopexit, label %.loopexit264

545:                                              ; preds = %524
  %.0.i.i.i241 = load i32, ptr %534, align 1
  %.0.i.i.i242 = load i32, ptr %543, align 1
  %.not167 = icmp eq i32 %.0.i.i.i241, %.0.i.i.i242
  br i1 %.not167, label %.loopexit, label %.loopexit264

546:                                              ; preds = %6, %6
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %553 = load i32, ptr %552, align 8
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %551, i64 %554
  %556 = load i8, ptr %555, align 1
  %.not.i.i.i243 = icmp eq i8 %556, -54
  br i1 %.not.i.i.i243, label %557, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit246

557:                                              ; preds = %546
  %558 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %548, ptr noundef nonnull %555) #11
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit246

_ZNK18BaseBytecodeStream8bytecodeEv.exit246:      ; preds = %546, %557
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 1
  %.0.i.i.i.i247 = load i32, ptr %559, align 1
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 56
  %565 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %566 = load i32, ptr %565, align 8
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %564, i64 %567
  %569 = load i8, ptr %568, align 1
  %.not.i.i.i248 = icmp eq i8 %569, -54
  br i1 %.not.i.i.i248, label %570, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit251

570:                                              ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit246
  %571 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %561, ptr noundef nonnull %568) #11
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit251

_ZNK18BaseBytecodeStream8bytecodeEv.exit251:      ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit246, %570
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %.0.i.i.i.i252 = load i32, ptr %572, align 1
  %.not164 = icmp eq i32 %.0.i.i.i.i247, %.0.i.i.i.i252
  br i1 %.not164, label %.loopexit, label %.loopexit264

573:                                              ; preds = %6, %6
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %577 = load i32, ptr %576, align 8
  %578 = sub nsw i32 %575, %577
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %582 = load i32, ptr %581, align 8
  %583 = sub nsw i32 %580, %582
  %.not = icmp eq i32 %578, %583
  br i1 %.not, label %584, label %.loopexit264

584:                                              ; preds = %573
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 56
  %590 = sext i32 %577 to i64
  %591 = getelementptr inbounds i8, ptr %589, i64 %590
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 56
  %597 = sext i32 %582 to i64
  %598 = getelementptr inbounds i8, ptr %596, i64 %597
  %599 = sext i32 %578 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %591, ptr nonnull %598, i64 %599)
  %.not163 = icmp eq i32 %bcmp, 0
  br i1 %.not163, label %.loopexit, label %.loopexit264

.loopexit:                                        ; preds = %315, %390, %.preheader, %6, %584, %_ZNK18BaseBytecodeStream8bytecodeEv.exit251, %544, %545, %_ZNK18BaseBytecodeStream8bytecodeEv.exit237, %_ZNK14BytecodeStream9get_indexEv.exit231, %416, %395, %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit219, %196, %133, %54, %56
  br label %.loopexit264

.loopexit264:                                     ; preds = %.lr.ph, %390, %584, %573, %_ZNK18BaseBytecodeStream8bytecodeEv.exit251, %545, %544, %517, %_ZNK18BaseBytecodeStream8bytecodeEv.exit237, %_ZNK14BytecodeStream9get_indexEv.exit231, %419, %416, %395, %375, %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit219, %289, %255, %231, %252, %_ZNK14BytecodeStream12get_index_u4Ev.exit217, %228, %_ZNK14BytecodeStream12get_index_u2Ev.exit213, %181, %196, %_ZNK14BytecodeStream12get_index_u2Ev.exit203, %118, %133, %56, %_ZNK14BytecodeStream12get_index_u2Ev.exit193, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ false, %573 ], [ false, %_ZNK14BytecodeStream12get_index_u2Ev.exit193 ], [ false, %56 ], [ false, %_ZNK14BytecodeStream12get_index_u2Ev.exit203 ], [ false, %_ZNK14BytecodeStream12get_index_u2Ev.exit213 ], [ false, %_ZNK14BytecodeStream12get_index_u4Ev.exit217 ], [ false, %255 ], [ false, %289 ], [ false, %231 ], [ false, %584 ], [ false, %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit219 ], [ false, %375 ], [ false, %390 ], [ false, %252 ], [ false, %395 ], [ false, %416 ], [ false, %419 ], [ false, %_ZNK14BytecodeStream9get_indexEv.exit231 ], [ false, %_ZNK18BaseBytecodeStream8bytecodeEv.exit237 ], [ false, %544 ], [ false, %517 ], [ false, %545 ], [ false, %_ZNK18BaseBytecodeStream8bytecodeEv.exit251 ], [ false, %133 ], [ false, %118 ], [ false, %196 ], [ false, %181 ], [ false, %228 ], [ false, %.lr.ph ]
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
  %13 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %3, ptr noundef nonnull %10) #11
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

_ZNK18BaseBytecodeStream8bytecodeEv.exit:         ; preds = %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %17
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
  %4 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) #11
  %5 = zext i16 %4 to i32
  %6 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = zext i16 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) #11
  %5 = zext i16 %4 to i32
  %6 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = zext i16 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #11
  %4 = zext i16 %3 to i32
  %5 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = zext i16 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #11
  %4 = zext i16 %3 to i32
  %5 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = zext i16 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load volatile i8, ptr %15, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
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
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %14
  %24 = load i32, ptr %23, align 4
  %.not56 = icmp eq i32 %21, %24
  br i1 %.not56, label %79, label %.thread78

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %14
  %31 = load i32, ptr %30, align 4
  %.not55 = icmp eq i32 %28, %31
  br i1 %.not55, label %79, label %.thread78

32:                                               ; preds = %4
  %33 = icmp eq i8 %16, 8
  br i1 %33, label %34, label %.thread78

34:                                               ; preds = %32
  %35 = tail call noundef ptr @_ZN12ConstantPool19string_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %0) #11
  %36 = tail call noundef ptr @_ZN12ConstantPool19string_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %1) #11
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %36) #12
  %.not53 = icmp eq i32 %37, 0
  br i1 %.not53, label %79, label %.thread78

38:                                               ; preds = %4, %4, %4
  switch i8 %16, label %.thread78 [
    i8 103, label %39
    i8 100, label %39
    i8 7, label %39
  ]

39:                                               ; preds = %38, %38, %38
  %40 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %0) #11
  %41 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %1) #11
  %.not52 = icmp eq ptr %40, %41
  br i1 %.not52, label %79, label %.thread78

42:                                               ; preds = %4
  %43 = icmp eq i8 %16, 16
  br i1 %43, label %44, label %.thread78

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %8
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %14
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %45, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %48, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not51 = icmp eq ptr %53, %56
  br i1 %.not51, label %79, label %.thread78

57:                                               ; preds = %4
  %58 = icmp eq i8 %16, 15
  br i1 %58, label %59, label %.thread78

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %14
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %65, %62
  %67 = and i32 %66, 65535
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %.thread78

68:                                               ; preds = %59
  %69 = lshr i32 %62, 16
  %70 = lshr i32 %65, 16
  %71 = tail call noundef ptr @_ZN12ConstantPool31uncached_klass_ref_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %69) #11
  %72 = tail call noundef ptr @_ZN12ConstantPool31uncached_klass_ref_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %70) #11
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
  %.0 = phi i1 [ false, %68 ], [ false, %17 ], [ true, %79 ], [ false, %18 ], [ false, %25 ], [ false, %38 ], [ false, %34 ], [ false, %39 ], [ false, %44 ], [ false, %59 ], [ false, %76 ], [ false, %73 ], [ false, %57 ], [ false, %4 ], [ false, %.thread ], [ false, %42 ], [ false, %32 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK21Bytecode_loadconstant10pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_85ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 85, i32 noundef 0, i32 noundef 0) #11
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !10

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !11

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
