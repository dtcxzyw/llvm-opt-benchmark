target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.RunTimeClassInfo = type { ptr, i32, i32 }
%class.DumpTimeClassInfo = type { i8, i8, i8, ptr, ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr }
%"struct.RunTimeClassInfo::CrcInfo" = type { i32, i32 }
%"struct.RunTimeClassInfo::RTVerifierConstraint" = type { i32, i32 }
%"struct.RunTimeClassInfo::RTLoaderConstraint" = type { i32, i8, i8 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%"class.DumpTimeClassInfo::DTVerifierConstraint" = type { ptr, ptr }
%class.GrowableArrayView.6 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayView.9 = type { %class.GrowableArrayBase, ptr }
%"class.DumpTimeClassInfo::DTLoaderConstraint" = type <{ ptr, i8, i8, [6 x i8] }>
%class.AccessFlags = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%"struct.RunTimeClassInfo::RTEnumKlassStaticFields" = type { i32, [1 x i32] }
%class.RunTimeLambdaProxyClassInfo = type { %class.LambdaProxyClassKey, ptr }
%class.LambdaProxyClassKey = type { ptr, ptr, ptr, ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN14ArchiveBuilder7currentEv = comdat any

$_ZN14ArchiveBuilder23write_pointer_in_bufferIP13InstanceKlassEEvPT_S3_ = comdat any

$_ZN22SystemDictionaryShared10is_builtinEP13InstanceKlass = comdat any

$_ZNK16RunTimeClassInfo3crcEv = comdat any

$_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv = comdat any

$_ZNK17DumpTimeClassInfo22num_loader_constraintsEv = comdat any

$_ZN16RunTimeClassInfo20verifier_constraintsEv = comdat any

$_ZN16RunTimeClassInfo25verifier_constraint_flagsEv = comdat any

$_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_ = comdat any

$_ZN17GrowableArrayViewIN17DumpTimeClassInfo20DTVerifierConstraintEE2atEi = comdat any

$_ZN17DumpTimeClassInfo20DTVerifierConstraint4nameEv = comdat any

$_ZN17DumpTimeClassInfo20DTVerifierConstraint9from_nameEv = comdat any

$_ZN17GrowableArrayViewIcE2atEi = comdat any

$_ZN16RunTimeClassInfo18loader_constraintsEv = comdat any

$_ZN17GrowableArrayViewIN17DumpTimeClassInfo18DTLoaderConstraintEE2atEi = comdat any

$_ZN17DumpTimeClassInfo18DTLoaderConstraint4nameEv = comdat any

$_ZN17DumpTimeClassInfo18DTLoaderConstraint12loader_type1Ev = comdat any

$_ZN17DumpTimeClassInfo18DTLoaderConstraint12loader_type2Ev = comdat any

$_ZNK5Klass9is_hiddenEv = comdat any

$_ZN16RunTimeClassInfo14nest_host_addrEv = comdat any

$_ZNK17DumpTimeClassInfo9nest_hostEv = comdat any

$_ZNK5Klass22has_archived_enum_objsEv = comdat any

$_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv = comdat any

$_ZN16RunTimeClassInfo32set_num_enum_klass_static_fieldsEi = comdat any

$_ZN16RunTimeClassInfo41set_enum_klass_static_field_root_index_atEii = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16RunTimeClassInfo6EQUALSEPKS_P6Symboli = comdat any

$_Z33read_value_from_compact_hashtableIPK16RunTimeClassInfoET_Phj = comdat any

$_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi = comdat any

$_Z33read_value_from_compact_hashtableIPK27RunTimeLambdaProxyClassInfoET_Phj = comdat any

$_ZNK5Klass22shared_classpath_indexEv = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZNK19LambdaProxyClassKey6equalsERKS_ = comdat any

$_ZNK16RunTimeClassInfo10crc_offsetEv = comdat any

$_ZN16RunTimeClassInfo16header_size_sizeEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN17DumpTimeClassInfo20array_length_or_zeroIcEEiP13GrowableArrayIT_E = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17DumpTimeClassInfo20array_length_or_zeroINS_18DTLoaderConstraintEEEiP13GrowableArrayIT_E = comdat any

$_ZNK16RunTimeClassInfo27verifier_constraints_offsetEv = comdat any

$_ZNK16RunTimeClassInfo25loader_constraints_offsetEv = comdat any

$_ZN16RunTimeClassInfo23loader_constraints_sizeEi = comdat any

$_ZNK16RunTimeClassInfo16nest_host_offsetEv = comdat any

$_ZN16RunTimeClassInfo14nest_host_sizeEP13InstanceKlass = comdat any

$_ZNK16RunTimeClassInfo32verifier_constraint_flags_offsetEv = comdat any

$_ZN16RunTimeClassInfo25verifier_constraints_sizeEi = comdat any

$_ZNK5Klass12access_flagsEv = comdat any

$_ZNK11AccessFlags15is_hidden_classEv = comdat any

$_ZN17DumpTimeClassInfo20array_length_or_zeroIiEEiP13GrowableArrayIT_E = comdat any

$_ZNK16RunTimeClassInfo29enum_klass_static_fields_addrEv = comdat any

$_ZNK16RunTimeClassInfo31enum_klass_static_fields_offsetEv = comdat any

$_ZN16RunTimeClassInfo30verifier_constraint_flags_sizeEi = comdat any

$_ZN14ArchiveBuilder12to_offset_u4Em = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14ArchiveBuilder8_currentE = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/cds/archiveBuilder.hpp\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"guarantee(offset <= MAX_SHARED_DELTA) failed\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"must be 32-bit offset 0x%016lx\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_runTimeClassInfo.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16RunTimeClassInfo4initER17DumpTimeClassInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.RunTimeClassInfo, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.DumpTimeClassInfo, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @_ZN14ArchiveBuilder23write_pointer_in_bufferIP13InstanceKlassEEvPT_S3_(ptr noundef nonnull align 8 dereferenceable(1080) %16, ptr noundef %17, ptr noundef %20)
  %21 = getelementptr inbounds %class.RunTimeClassInfo, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN22SystemDictionaryShared10is_builtinEP13InstanceKlass(ptr noundef %22)
  br i1 %23, label %36, label %24

24:                                               ; preds = %2
  %25 = call noundef ptr @_ZNK16RunTimeClassInfo3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.DumpTimeClassInfo, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"struct.RunTimeClassInfo::CrcInfo", ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %class.DumpTimeClassInfo, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.RunTimeClassInfo::CrcInfo", ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %24, %2
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef i32 @_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  %39 = getelementptr inbounds %class.RunTimeClassInfo, ptr %14, i32 0, i32 1
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef i32 @_ZNK17DumpTimeClassInfo22num_loader_constraintsEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %42 = getelementptr inbounds %class.RunTimeClassInfo, ptr %14, i32 0, i32 2
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %class.RunTimeClassInfo, ptr %14, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %105

46:                                               ; preds = %36
  %47 = call noundef ptr @_ZN16RunTimeClassInfo20verifier_constraintsEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %47, ptr %8, align 8
  %48 = call noundef ptr @_ZN16RunTimeClassInfo25verifier_constraint_flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %48, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %81, %46
  %50 = load i32, ptr %7, align 4
  %51 = getelementptr inbounds %class.RunTimeClassInfo, ptr %14, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %class.DumpTimeClassInfo, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewIN17DumpTimeClassInfo20DTVerifierConstraintEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  %61 = call noundef ptr @_ZN17DumpTimeClassInfo20DTVerifierConstraint4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = call noundef i32 @_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_(ptr noundef nonnull align 8 dereferenceable(1080) %55, ptr noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.RunTimeClassInfo::RTVerifierConstraint", ptr %63, i64 %65
  %67 = getelementptr inbounds %"struct.RunTimeClassInfo::RTVerifierConstraint", ptr %66, i32 0, i32 0
  store i32 %62, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %class.DumpTimeClassInfo, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewIN17DumpTimeClassInfo20DTVerifierConstraintEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
  %74 = call noundef ptr @_ZN17DumpTimeClassInfo20DTVerifierConstraint9from_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = call noundef i32 @_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_(ptr noundef nonnull align 8 dereferenceable(1080) %68, ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.RunTimeClassInfo::RTVerifierConstraint", ptr %76, i64 %78
  %80 = getelementptr inbounds %"struct.RunTimeClassInfo::RTVerifierConstraint", ptr %79, i32 0, i32 1
  store i32 %75, ptr %80, align 4
  br label %81

81:                                               ; preds = %54
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %49, !llvm.loop !6

84:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %101, %84
  %86 = load i32, ptr %7, align 4
  %87 = getelementptr inbounds %class.RunTimeClassInfo, ptr %14, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %class.DumpTimeClassInfo, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN17GrowableArrayViewIcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %94)
  %96 = load i8, ptr %95, align 1
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1
  br label %101

101:                                              ; preds = %90
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %85, !llvm.loop !8

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104, %36
  %106 = getelementptr inbounds %class.RunTimeClassInfo, ptr %14, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = call noundef ptr @_ZN16RunTimeClassInfo18loader_constraintsEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %110, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %152, %109
  %112 = load i32, ptr %7, align 4
  %113 = getelementptr inbounds %class.RunTimeClassInfo, ptr %14, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %155

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %class.DumpTimeClassInfo, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN17GrowableArrayViewIN17DumpTimeClassInfo18DTLoaderConstraintEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef %121)
  %123 = call noundef ptr @_ZN17DumpTimeClassInfo18DTLoaderConstraint4nameEv(ptr noundef nonnull align 8 dereferenceable(10) %122)
  %124 = call noundef i32 @_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_(ptr noundef nonnull align 8 dereferenceable(1080) %117, ptr noundef %123)
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.RunTimeClassInfo::RTLoaderConstraint", ptr %125, i64 %127
  %129 = getelementptr inbounds %"struct.RunTimeClassInfo::RTLoaderConstraint", ptr %128, i32 0, i32 0
  store i32 %124, ptr %129, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %class.DumpTimeClassInfo, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN17GrowableArrayViewIN17DumpTimeClassInfo18DTLoaderConstraintEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %132, i32 noundef %133)
  %135 = call noundef signext i8 @_ZN17DumpTimeClassInfo18DTLoaderConstraint12loader_type1Ev(ptr noundef nonnull align 8 dereferenceable(10) %134)
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %"struct.RunTimeClassInfo::RTLoaderConstraint", ptr %136, i64 %138
  %140 = getelementptr inbounds %"struct.RunTimeClassInfo::RTLoaderConstraint", ptr %139, i32 0, i32 1
  store i8 %135, ptr %140, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %class.DumpTimeClassInfo, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN17GrowableArrayViewIN17DumpTimeClassInfo18DTLoaderConstraintEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef %144)
  %146 = call noundef signext i8 @_ZN17DumpTimeClassInfo18DTLoaderConstraint12loader_type2Ev(ptr noundef nonnull align 8 dereferenceable(10) %145)
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"struct.RunTimeClassInfo::RTLoaderConstraint", ptr %147, i64 %149
  %151 = getelementptr inbounds %"struct.RunTimeClassInfo::RTLoaderConstraint", ptr %150, i32 0, i32 2
  store i8 %146, ptr %151, align 1
  br label %152

152:                                              ; preds = %116
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  br label %111, !llvm.loop !9

155:                                              ; preds = %111
  br label %156

156:                                              ; preds = %155, %105
  %157 = getelementptr inbounds %class.RunTimeClassInfo, ptr %14, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef zeroext i1 @_ZNK5Klass9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(196) %158)
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8
  %162 = call noundef ptr @_ZN16RunTimeClassInfo14nest_host_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %163 = load ptr, ptr %4, align 8
  %164 = call noundef ptr @_ZNK17DumpTimeClassInfo9nest_hostEv(ptr noundef nonnull align 8 dereferenceable(72) %163)
  call void @_ZN14ArchiveBuilder23write_pointer_in_bufferIP13InstanceKlassEEvPT_S3_(ptr noundef nonnull align 8 dereferenceable(1080) %161, ptr noundef %162, ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %156
  %166 = getelementptr inbounds %class.RunTimeClassInfo, ptr %14, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef zeroext i1 @_ZNK5Klass22has_archived_enum_objsEv(ptr noundef nonnull align 8 dereferenceable(196) %167)
  br i1 %168, label %169, label %187

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8
  %171 = call noundef i32 @_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv(ptr noundef nonnull align 8 dereferenceable(72) %170)
  store i32 %171, ptr %11, align 4
  %172 = load i32, ptr %11, align 4
  call void @_ZN16RunTimeClassInfo32set_num_enum_klass_static_fieldsEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %172)
  store i32 0, ptr %12, align 4
  br label %173

173:                                              ; preds = %183, %169
  %174 = load i32, ptr %12, align 4
  %175 = load i32, ptr %11, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call noundef i32 @_ZN17DumpTimeClassInfo23enum_klass_static_fieldEi(ptr noundef nonnull align 8 dereferenceable(72) %178, i32 noundef %179)
  store i32 %180, ptr %13, align 4
  %181 = load i32, ptr %12, align 4
  %182 = load i32, ptr %13, align 4
  call void @_ZN16RunTimeClassInfo41set_enum_klass_static_field_root_index_atEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4
  br label %173, !llvm.loop !10

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186, %165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder7currentEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ArchiveBuilder23write_pointer_in_bufferIP13InstanceKlassEEvPT_S3_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14ArchiveBuilder23write_pointer_in_bufferEPPhS0_(ptr noundef nonnull align 8 dereferenceable(1080) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22SystemDictionaryShared10is_builtinEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i16 @_ZNK5Klass22shared_classpath_indexEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = sext i16 %4 to i32
  %6 = icmp ne i32 %5, -9999
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RunTimeClassInfo3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK16RunTimeClassInfo10crc_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DumpTimeClassInfo, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN17DumpTimeClassInfo20array_length_or_zeroIcEEiP13GrowableArrayIT_E(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17DumpTimeClassInfo22num_loader_constraintsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DumpTimeClassInfo, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN17DumpTimeClassInfo20array_length_or_zeroINS_18DTLoaderConstraintEEEiP13GrowableArrayIT_E(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RunTimeClassInfo20verifier_constraintsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK16RunTimeClassInfo27verifier_constraints_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RunTimeClassInfo25verifier_constraint_flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK16RunTimeClassInfo32verifier_constraint_flags_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i32 @_ZN14ArchiveBuilder12to_offset_u4Em(i64 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewIN17DumpTimeClassInfo20DTVerifierConstraintEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.DumpTimeClassInfo::DTVerifierConstraint", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17DumpTimeClassInfo20DTVerifierConstraint4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DumpTimeClassInfo::DTVerifierConstraint", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17DumpTimeClassInfo20DTVerifierConstraint9from_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DumpTimeClassInfo::DTVerifierConstraint", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN17GrowableArrayViewIcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.6, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RunTimeClassInfo18loader_constraintsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK16RunTimeClassInfo25loader_constraints_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN17GrowableArrayViewIN17DumpTimeClassInfo18DTLoaderConstraintEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.9, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.DumpTimeClassInfo::DTLoaderConstraint", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17DumpTimeClassInfo18DTLoaderConstraint4nameEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DumpTimeClassInfo::DTLoaderConstraint", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN17DumpTimeClassInfo18DTLoaderConstraint12loader_type1Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DumpTimeClassInfo::DTLoaderConstraint", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN17DumpTimeClassInfo18DTLoaderConstraint12loader_type2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DumpTimeClassInfo::DTLoaderConstraint", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK5Klass12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags15is_hidden_classEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RunTimeClassInfo14nest_host_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK16RunTimeClassInfo16nest_host_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17DumpTimeClassInfo9nest_hostEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DumpTimeClassInfo, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass22has_archived_enum_objsEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 22
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DumpTimeClassInfo, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN17DumpTimeClassInfo20array_length_or_zeroIiEEiP13GrowableArrayIT_E(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RunTimeClassInfo32set_num_enum_klass_static_fieldsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK16RunTimeClassInfo29enum_klass_static_fields_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = getelementptr inbounds %"struct.RunTimeClassInfo::RTEnumKlassStaticFields", ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4
  ret void
}

declare noundef i32 @_ZN17DumpTimeClassInfo23enum_klass_static_fieldEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RunTimeClassInfo41set_enum_klass_static_field_root_index_atEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call noundef ptr @_ZNK16RunTimeClassInfo29enum_klass_static_fields_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = getelementptr inbounds %"struct.RunTimeClassInfo::RTEnumKlassStaticFields", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 %12
  store i32 %8, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16RunTimeClassInfo8crc_sizeEP13InstanceKlass(ptr noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN22SystemDictionaryShared10is_builtinEP13InstanceKlass(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 8, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RunTimeClassInfo6EQUALSEPKS_P6Symboli(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.RunTimeClassInfo, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z33read_value_from_compact_hashtableIPK16RunTimeClassInfoET_Phj(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.RunTimeLambdaProxyClassInfo, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK19LambdaProxyClassKey6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z33read_value_from_compact_hashtableIPK27RunTimeLambdaProxyClassInfoET_Phj(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK5Klass22shared_classpath_indexEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 21
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19LambdaProxyClassKey6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LambdaProxyClassKey, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.LambdaProxyClassKey, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.LambdaProxyClassKey, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.LambdaProxyClassKey, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %12
  %20 = getelementptr inbounds %class.LambdaProxyClassKey, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.LambdaProxyClassKey, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.LambdaProxyClassKey, ptr %5, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %class.LambdaProxyClassKey, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = getelementptr inbounds %class.LambdaProxyClassKey, ptr %5, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %class.LambdaProxyClassKey, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds %class.LambdaProxyClassKey, ptr %5, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %class.LambdaProxyClassKey, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %42, %45
  br label %47

47:                                               ; preds = %40, %33, %26, %19, %12, %2
  %48 = phi i1 [ false, %33 ], [ false, %26 ], [ false, %19 ], [ false, %12 ], [ false, %2 ], [ %46, %40 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16RunTimeClassInfo10crc_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN16RunTimeClassInfo16header_size_sizeEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RunTimeClassInfo16header_size_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef 16, i32 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17DumpTimeClassInfo20array_length_or_zeroIcEEiP13GrowableArrayIT_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17DumpTimeClassInfo20array_length_or_zeroINS_18DTLoaderConstraintEEEiP13GrowableArrayIT_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16RunTimeClassInfo27verifier_constraints_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK16RunTimeClassInfo25loader_constraints_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %class.RunTimeClassInfo, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i64 @_ZN16RunTimeClassInfo23loader_constraints_sizeEi(i32 noundef %6)
  %8 = add i64 %4, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16RunTimeClassInfo25loader_constraints_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK16RunTimeClassInfo16nest_host_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %class.RunTimeClassInfo, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZN16RunTimeClassInfo14nest_host_sizeEP13InstanceKlass(ptr noundef %6)
  %8 = add i64 %4, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RunTimeClassInfo23loader_constraints_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 8, %4
  %6 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %5, i32 noundef 8)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16RunTimeClassInfo16nest_host_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK16RunTimeClassInfo10crc_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %class.RunTimeClassInfo, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZN16RunTimeClassInfo8crc_sizeEP13InstanceKlass(ptr noundef %6)
  %8 = add i64 %4, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RunTimeClassInfo14nest_host_sizeEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5Klass9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 8, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16RunTimeClassInfo32verifier_constraint_flags_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK16RunTimeClassInfo27verifier_constraints_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %class.RunTimeClassInfo, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = call noundef i64 @_ZN16RunTimeClassInfo25verifier_constraints_sizeEi(i32 noundef %6)
  %8 = add i64 %4, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RunTimeClassInfo25verifier_constraints_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 8, %4
  %6 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %5, i32 noundef 8)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5Klass12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Klass, ptr %4, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags15is_hidden_classEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 67108864
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17DumpTimeClassInfo20array_length_or_zeroIiEEiP13GrowableArrayIT_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RunTimeClassInfo29enum_klass_static_fields_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK16RunTimeClassInfo31enum_klass_static_fields_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16RunTimeClassInfo31enum_klass_static_fields_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK16RunTimeClassInfo32verifier_constraint_flags_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %class.RunTimeClassInfo, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = call noundef i64 @_ZN16RunTimeClassInfo30verifier_constraint_flags_sizeEi(i32 noundef %6)
  %8 = add i64 %4, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RunTimeClassInfo30verifier_constraint_flags_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 1, %4
  %6 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %5, i32 noundef 8)
  ret i64 %6
}

declare void @_ZN14ArchiveBuilder23write_pointer_in_bufferEPPhS0_(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef, ptr noundef) #2

declare noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14ArchiveBuilder12to_offset_u4Em(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = icmp ule i64 %4, 2147483647
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  %8 = load i64, ptr %2, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 319, ptr noundef @.str.5, ptr noundef @.str.6, i64 noundef %8) #5
  unreachable

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %2, align 8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_runTimeClassInfo.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
