; ModuleID = 'bench/spike/original/vrgatherei16_vv.ll'
source_filename = "bench/spike/original/vrgatherei16_vv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.108" = type { i8 }

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTV24trap_illegal_instruction = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vrgatherei16_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z26fast_rv32i_vrgatherei16_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.600000e+01, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %10 = load float, ptr %9, align 8
  %11 = fpext float %10 to double
  %12 = fmul double %8, %11
  %13 = fptrunc double %12 to float
  %14 = fcmp ult float %13, 1.250000e-01
  %15 = fcmp ugt float %13, 8.000000e+00
  %.not113 = or i1 %14, %15
  br i1 %.not113, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %25, 0
  %26 = add i32 %25, -1
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %.not.i, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i64 %1, 20
  %37 = and i64 %36, 31
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %26, %38
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %.not.i, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %35
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = fptoui float %13 to i32
  %.not.i122 = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %50
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i122, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %47
  %62 = fptosi float %10 to i32
  %63 = fptosi float %13 to i32
  %64 = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %65 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %66 = add nsw i32 %64, %24
  %67 = add nsw i32 %65, %50
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %66, i32 %67)
  %68 = tail call i32 @llvm.umin.i32(i32 %50, i32 %24)
  %69 = sub nsw i32 %.sroa.speculated.i, %68
  %70 = add nsw i32 %65, %64
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %61
  %.not = icmp eq i64 %23, %37
  br i1 %.not, label %78, label %83

78:                                               ; preds = %77
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

83:                                               ; preds = %77
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %23, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92

87:                                               ; preds = %83
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

92:                                               ; preds = %83
  %93 = add i64 %6, -65
  %spec.select = icmp ult i64 %93, -57
  br i1 %spec.select, label %94, label %99

94:                                               ; preds = %92
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %101, i64 noundef 1536)
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.sink.i.i = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %112, 0
  br i1 %.0.i.i.not, label %113, label %118

113:                                              ; preds = %108
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %.not115 = icmp eq i64 %137, 0
  br i1 %.not115, label %143, label %138

138:                                              ; preds = %131
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %131, %127
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %146 = load i64, ptr %145, align 8
  %147 = urem i64 3, %146
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 3
  br i1 %155, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

156:                                              ; preds = %159
  %157 = icmp eq i64 %161, 3
  br i1 %157, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %151, %156
  %.018.i.i.i.i = phi ptr [ %158, %156 ], [ %152, %151 ]
  %158 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = urem i64 %161, %146
  %.not17.i.i.i.i = icmp eq i64 %162, %147
  br i1 %.not17.i.i.i.i, label %156, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %159, %.lr.ph.i.i.i.i, %143
  %163 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 3, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %144, i64 noundef %147, i64 noundef 3, ptr noundef nonnull %163, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %163) #19
  resume { ptr, i32 } %167

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %156, %151, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %152, %151 ], [ %166, %.loopexit.i.i ], [ %158, %156 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr %100, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %168, i64 noundef 1536)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %170) #16
  %175 = load i64, ptr %5, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #16
  %182 = icmp ult i64 %181, %174
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %184

184:                                              ; preds = %.lr.ph, %227
  %.0106150 = phi i64 [ %181, %.lr.ph ], [ %228, %227 ]
  br i1 %85, label %185, label %194

185:                                              ; preds = %184
  %186 = and i64 %.0106150, 63
  %187 = shl i64 %.0106150, 26
  %188 = ashr i64 %187, 32
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i64, ptr %189, align 8
  %191 = shl nuw i64 1, %186
  %192 = and i64 %190, %191
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %227, label %194

194:                                              ; preds = %185, %184
  %195 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %49, i64 noundef %.0106150, i1 noundef zeroext false)
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = load i64, ptr %183, align 8
  %.not119 = icmp ugt i64 %198, %197
  switch i64 %175, label %220 [
    i64 8, label %199
    i64 16, label %206
    i64 32, label %213
  ]

199:                                              ; preds = %194
  br i1 %.not119, label %200, label %203

200:                                              ; preds = %199
  %201 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %202 = load i8, ptr %201, align 1
  br label %203

203:                                              ; preds = %199, %200
  %204 = phi i8 [ %202, %200 ], [ 0, %199 ]
  %205 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i8 %204, ptr %205, align 1
  br label %227

206:                                              ; preds = %194
  br i1 %.not119, label %207, label %210

207:                                              ; preds = %206
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  br label %210

210:                                              ; preds = %206, %207
  %211 = phi i16 [ %209, %207 ], [ 0, %206 ]
  %212 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i16 %211, ptr %212, align 2
  br label %227

213:                                              ; preds = %194
  br i1 %.not119, label %214, label %217

214:                                              ; preds = %213
  %215 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4
  br label %217

217:                                              ; preds = %213, %214
  %218 = phi i32 [ %216, %214 ], [ 0, %213 ]
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i32 %218, ptr %219, align 4
  br label %227

220:                                              ; preds = %194
  br i1 %.not119, label %221, label %224

221:                                              ; preds = %220
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %223 = load i64, ptr %222, align 8
  br label %224

224:                                              ; preds = %220, %221
  %225 = phi i64 [ %223, %221 ], [ 0, %220 ]
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i64 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %203, %210, %217, %224, %185
  %228 = add i64 %.0106150, 1
  %exitcond.not = icmp eq i64 %228, %174
  br i1 %exitcond.not, label %._crit_edge, label %184, !llvm.loop !6

._crit_edge:                                      ; preds = %227, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %229 = shl i64 %2, 32
  %230 = add i64 %229, 17179869184
  %231 = ashr exact i64 %230, 32
  %232 = load ptr, ptr %176, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef 0) #16
  ret i64 %231
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26fast_rv64i_vrgatherei16_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.600000e+01, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %10 = load float, ptr %9, align 8
  %11 = fpext float %10 to double
  %12 = fmul double %8, %11
  %13 = fptrunc double %12 to float
  %14 = fcmp ult float %13, 1.250000e-01
  %15 = fcmp ugt float %13, 8.000000e+00
  %.not113 = or i1 %14, %15
  br i1 %.not113, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %25, 0
  %26 = add i32 %25, -1
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %.not.i, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i64 %1, 20
  %37 = and i64 %36, 31
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %26, %38
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %.not.i, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %35
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = fptoui float %13 to i32
  %.not.i122 = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %50
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i122, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %47
  %62 = fptosi float %10 to i32
  %63 = fptosi float %13 to i32
  %64 = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %65 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %66 = add nsw i32 %64, %24
  %67 = add nsw i32 %65, %50
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %66, i32 %67)
  %68 = tail call i32 @llvm.umin.i32(i32 %50, i32 %24)
  %69 = sub nsw i32 %.sroa.speculated.i, %68
  %70 = add nsw i32 %65, %64
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %61
  %.not = icmp eq i64 %23, %37
  br i1 %.not, label %78, label %83

78:                                               ; preds = %77
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

83:                                               ; preds = %77
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %23, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92

87:                                               ; preds = %83
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

92:                                               ; preds = %83
  %93 = add i64 %6, -65
  %spec.select = icmp ult i64 %93, -57
  br i1 %spec.select, label %94, label %99

94:                                               ; preds = %92
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %101, i64 noundef 1536)
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.sink.i.i = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %112, 0
  br i1 %.0.i.i.not, label %113, label %118

113:                                              ; preds = %108
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %.not115 = icmp eq i64 %137, 0
  br i1 %.not115, label %143, label %138

138:                                              ; preds = %131
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %131, %127
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %146 = load i64, ptr %145, align 8
  %147 = urem i64 3, %146
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 3
  br i1 %155, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

156:                                              ; preds = %159
  %157 = icmp eq i64 %161, 3
  br i1 %157, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %151, %156
  %.018.i.i.i.i = phi ptr [ %158, %156 ], [ %152, %151 ]
  %158 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = urem i64 %161, %146
  %.not17.i.i.i.i = icmp eq i64 %162, %147
  br i1 %.not17.i.i.i.i, label %156, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %159, %.lr.ph.i.i.i.i, %143
  %163 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 3, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %144, i64 noundef %147, i64 noundef 3, ptr noundef nonnull %163, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %163) #19
  resume { ptr, i32 } %167

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %156, %151, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %152, %151 ], [ %166, %.loopexit.i.i ], [ %158, %156 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr %100, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %168, i64 noundef 1536)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %170) #16
  %175 = load i64, ptr %5, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #16
  %182 = icmp ult i64 %181, %174
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %184

184:                                              ; preds = %.lr.ph, %227
  %.0106150 = phi i64 [ %181, %.lr.ph ], [ %228, %227 ]
  br i1 %85, label %185, label %194

185:                                              ; preds = %184
  %186 = and i64 %.0106150, 63
  %187 = shl i64 %.0106150, 26
  %188 = ashr i64 %187, 32
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i64, ptr %189, align 8
  %191 = shl nuw i64 1, %186
  %192 = and i64 %190, %191
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %227, label %194

194:                                              ; preds = %185, %184
  %195 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %49, i64 noundef %.0106150, i1 noundef zeroext false)
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = load i64, ptr %183, align 8
  %.not119 = icmp ugt i64 %198, %197
  switch i64 %175, label %220 [
    i64 8, label %199
    i64 16, label %206
    i64 32, label %213
  ]

199:                                              ; preds = %194
  br i1 %.not119, label %200, label %203

200:                                              ; preds = %199
  %201 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %202 = load i8, ptr %201, align 1
  br label %203

203:                                              ; preds = %199, %200
  %204 = phi i8 [ %202, %200 ], [ 0, %199 ]
  %205 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i8 %204, ptr %205, align 1
  br label %227

206:                                              ; preds = %194
  br i1 %.not119, label %207, label %210

207:                                              ; preds = %206
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  br label %210

210:                                              ; preds = %206, %207
  %211 = phi i16 [ %209, %207 ], [ 0, %206 ]
  %212 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i16 %211, ptr %212, align 2
  br label %227

213:                                              ; preds = %194
  br i1 %.not119, label %214, label %217

214:                                              ; preds = %213
  %215 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4
  br label %217

217:                                              ; preds = %213, %214
  %218 = phi i32 [ %216, %214 ], [ 0, %213 ]
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i32 %218, ptr %219, align 4
  br label %227

220:                                              ; preds = %194
  br i1 %.not119, label %221, label %224

221:                                              ; preds = %220
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %223 = load i64, ptr %222, align 8
  br label %224

224:                                              ; preds = %220, %221
  %225 = phi i64 [ %223, %221 ], [ 0, %220 ]
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i64 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %203, %210, %217, %224, %185
  %228 = add i64 %.0106150, 1
  %exitcond.not = icmp eq i64 %228, %174
  br i1 %exitcond.not, label %._crit_edge, label %184, !llvm.loop !7

._crit_edge:                                      ; preds = %227, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %229 = add i64 %2, 4
  %230 = load ptr, ptr %176, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #16
  ret i64 %229
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z28logged_rv32i_vrgatherei16_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.600000e+01, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %10 = load float, ptr %9, align 8
  %11 = fpext float %10 to double
  %12 = fmul double %8, %11
  %13 = fptrunc double %12 to float
  %14 = fcmp ult float %13, 1.250000e-01
  %15 = fcmp ugt float %13, 8.000000e+00
  %.not113 = or i1 %14, %15
  br i1 %.not113, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %25, 0
  %26 = add i32 %25, -1
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %.not.i, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i64 %1, 20
  %37 = and i64 %36, 31
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %26, %38
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %.not.i, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %35
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = fptoui float %13 to i32
  %.not.i122 = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %50
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i122, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %47
  %62 = fptosi float %10 to i32
  %63 = fptosi float %13 to i32
  %64 = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %65 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %66 = add nsw i32 %64, %24
  %67 = add nsw i32 %65, %50
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %66, i32 %67)
  %68 = tail call i32 @llvm.umin.i32(i32 %50, i32 %24)
  %69 = sub nsw i32 %.sroa.speculated.i, %68
  %70 = add nsw i32 %65, %64
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %61
  %.not = icmp eq i64 %23, %37
  br i1 %.not, label %78, label %83

78:                                               ; preds = %77
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

83:                                               ; preds = %77
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %23, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92

87:                                               ; preds = %83
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

92:                                               ; preds = %83
  %93 = add i64 %6, -65
  %spec.select = icmp ult i64 %93, -57
  br i1 %spec.select, label %94, label %99

94:                                               ; preds = %92
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %101, i64 noundef 1536)
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.sink.i.i = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %112, 0
  br i1 %.0.i.i.not, label %113, label %118

113:                                              ; preds = %108
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %.not115 = icmp eq i64 %137, 0
  br i1 %.not115, label %143, label %138

138:                                              ; preds = %131
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %131, %127
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %146 = load i64, ptr %145, align 8
  %147 = urem i64 3, %146
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 3
  br i1 %155, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

156:                                              ; preds = %159
  %157 = icmp eq i64 %161, 3
  br i1 %157, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %151, %156
  %.018.i.i.i.i = phi ptr [ %158, %156 ], [ %152, %151 ]
  %158 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = urem i64 %161, %146
  %.not17.i.i.i.i = icmp eq i64 %162, %147
  br i1 %.not17.i.i.i.i, label %156, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %159, %.lr.ph.i.i.i.i, %143
  %163 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 3, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %144, i64 noundef %147, i64 noundef 3, ptr noundef nonnull %163, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %163) #19
  resume { ptr, i32 } %167

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %156, %151, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %152, %151 ], [ %166, %.loopexit.i.i ], [ %158, %156 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr %100, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %168, i64 noundef 1536)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %170) #16
  %175 = load i64, ptr %5, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #16
  %182 = icmp ult i64 %181, %174
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %184

184:                                              ; preds = %.lr.ph, %227
  %.0106150 = phi i64 [ %181, %.lr.ph ], [ %228, %227 ]
  br i1 %85, label %185, label %194

185:                                              ; preds = %184
  %186 = and i64 %.0106150, 63
  %187 = shl i64 %.0106150, 26
  %188 = ashr i64 %187, 32
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i64, ptr %189, align 8
  %191 = shl nuw i64 1, %186
  %192 = and i64 %190, %191
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %227, label %194

194:                                              ; preds = %185, %184
  %195 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %49, i64 noundef %.0106150, i1 noundef zeroext false)
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = load i64, ptr %183, align 8
  %.not119 = icmp ugt i64 %198, %197
  switch i64 %175, label %220 [
    i64 8, label %199
    i64 16, label %206
    i64 32, label %213
  ]

199:                                              ; preds = %194
  br i1 %.not119, label %200, label %203

200:                                              ; preds = %199
  %201 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %202 = load i8, ptr %201, align 1
  br label %203

203:                                              ; preds = %199, %200
  %204 = phi i8 [ %202, %200 ], [ 0, %199 ]
  %205 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i8 %204, ptr %205, align 1
  br label %227

206:                                              ; preds = %194
  br i1 %.not119, label %207, label %210

207:                                              ; preds = %206
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  br label %210

210:                                              ; preds = %206, %207
  %211 = phi i16 [ %209, %207 ], [ 0, %206 ]
  %212 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i16 %211, ptr %212, align 2
  br label %227

213:                                              ; preds = %194
  br i1 %.not119, label %214, label %217

214:                                              ; preds = %213
  %215 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4
  br label %217

217:                                              ; preds = %213, %214
  %218 = phi i32 [ %216, %214 ], [ 0, %213 ]
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i32 %218, ptr %219, align 4
  br label %227

220:                                              ; preds = %194
  br i1 %.not119, label %221, label %224

221:                                              ; preds = %220
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %223 = load i64, ptr %222, align 8
  br label %224

224:                                              ; preds = %220, %221
  %225 = phi i64 [ %223, %221 ], [ 0, %220 ]
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i64 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %203, %210, %217, %224, %185
  %228 = add i64 %.0106150, 1
  %exitcond.not = icmp eq i64 %228, %174
  br i1 %exitcond.not, label %._crit_edge, label %184, !llvm.loop !8

._crit_edge:                                      ; preds = %227, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %229 = shl i64 %2, 32
  %230 = add i64 %229, 17179869184
  %231 = ashr exact i64 %230, 32
  %232 = load ptr, ptr %176, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef 0) #16
  ret i64 %231
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28logged_rv64i_vrgatherei16_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.600000e+01, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %10 = load float, ptr %9, align 8
  %11 = fpext float %10 to double
  %12 = fmul double %8, %11
  %13 = fptrunc double %12 to float
  %14 = fcmp ult float %13, 1.250000e-01
  %15 = fcmp ugt float %13, 8.000000e+00
  %.not113 = or i1 %14, %15
  br i1 %.not113, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %25, 0
  %26 = add i32 %25, -1
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %.not.i, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i64 %1, 20
  %37 = and i64 %36, 31
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %26, %38
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %.not.i, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %35
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = fptoui float %13 to i32
  %.not.i122 = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %50
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i122, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %47
  %62 = fptosi float %10 to i32
  %63 = fptosi float %13 to i32
  %64 = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %65 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %66 = add nsw i32 %64, %24
  %67 = add nsw i32 %65, %50
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %66, i32 %67)
  %68 = tail call i32 @llvm.umin.i32(i32 %50, i32 %24)
  %69 = sub nsw i32 %.sroa.speculated.i, %68
  %70 = add nsw i32 %65, %64
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %61
  %.not = icmp eq i64 %23, %37
  br i1 %.not, label %78, label %83

78:                                               ; preds = %77
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

83:                                               ; preds = %77
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %23, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92

87:                                               ; preds = %83
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

92:                                               ; preds = %83
  %93 = add i64 %6, -65
  %spec.select = icmp ult i64 %93, -57
  br i1 %spec.select, label %94, label %99

94:                                               ; preds = %92
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %101, i64 noundef 1536)
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.sink.i.i = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %112, 0
  br i1 %.0.i.i.not, label %113, label %118

113:                                              ; preds = %108
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %.not115 = icmp eq i64 %137, 0
  br i1 %.not115, label %143, label %138

138:                                              ; preds = %131
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %131, %127
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %146 = load i64, ptr %145, align 8
  %147 = urem i64 3, %146
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 3
  br i1 %155, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

156:                                              ; preds = %159
  %157 = icmp eq i64 %161, 3
  br i1 %157, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %151, %156
  %.018.i.i.i.i = phi ptr [ %158, %156 ], [ %152, %151 ]
  %158 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = urem i64 %161, %146
  %.not17.i.i.i.i = icmp eq i64 %162, %147
  br i1 %.not17.i.i.i.i, label %156, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %159, %.lr.ph.i.i.i.i, %143
  %163 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 3, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %144, i64 noundef %147, i64 noundef 3, ptr noundef nonnull %163, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %163) #19
  resume { ptr, i32 } %167

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %156, %151, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %152, %151 ], [ %166, %.loopexit.i.i ], [ %158, %156 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr %100, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %168, i64 noundef 1536)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %170) #16
  %175 = load i64, ptr %5, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #16
  %182 = icmp ult i64 %181, %174
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %184

184:                                              ; preds = %.lr.ph, %227
  %.0106150 = phi i64 [ %181, %.lr.ph ], [ %228, %227 ]
  br i1 %85, label %185, label %194

185:                                              ; preds = %184
  %186 = and i64 %.0106150, 63
  %187 = shl i64 %.0106150, 26
  %188 = ashr i64 %187, 32
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i64, ptr %189, align 8
  %191 = shl nuw i64 1, %186
  %192 = and i64 %190, %191
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %227, label %194

194:                                              ; preds = %185, %184
  %195 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %49, i64 noundef %.0106150, i1 noundef zeroext false)
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = load i64, ptr %183, align 8
  %.not119 = icmp ugt i64 %198, %197
  switch i64 %175, label %220 [
    i64 8, label %199
    i64 16, label %206
    i64 32, label %213
  ]

199:                                              ; preds = %194
  br i1 %.not119, label %200, label %203

200:                                              ; preds = %199
  %201 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %202 = load i8, ptr %201, align 1
  br label %203

203:                                              ; preds = %199, %200
  %204 = phi i8 [ %202, %200 ], [ 0, %199 ]
  %205 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i8 %204, ptr %205, align 1
  br label %227

206:                                              ; preds = %194
  br i1 %.not119, label %207, label %210

207:                                              ; preds = %206
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  br label %210

210:                                              ; preds = %206, %207
  %211 = phi i16 [ %209, %207 ], [ 0, %206 ]
  %212 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i16 %211, ptr %212, align 2
  br label %227

213:                                              ; preds = %194
  br i1 %.not119, label %214, label %217

214:                                              ; preds = %213
  %215 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4
  br label %217

217:                                              ; preds = %213, %214
  %218 = phi i32 [ %216, %214 ], [ 0, %213 ]
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i32 %218, ptr %219, align 4
  br label %227

220:                                              ; preds = %194
  br i1 %.not119, label %221, label %224

221:                                              ; preds = %220
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %223 = load i64, ptr %222, align 8
  br label %224

224:                                              ; preds = %220, %221
  %225 = phi i64 [ %223, %221 ], [ 0, %220 ]
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i64 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %203, %210, %217, %224, %185
  %228 = add i64 %.0106150, 1
  %exitcond.not = icmp eq i64 %228, %174
  br i1 %exitcond.not, label %._crit_edge, label %184, !llvm.loop !9

._crit_edge:                                      ; preds = %227, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %229 = add i64 %2, 4
  %230 = load ptr, ptr %176, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #16
  ret i64 %229
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z26fast_rv32e_vrgatherei16_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.600000e+01, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %10 = load float, ptr %9, align 8
  %11 = fpext float %10 to double
  %12 = fmul double %8, %11
  %13 = fptrunc double %12 to float
  %14 = fcmp ult float %13, 1.250000e-01
  %15 = fcmp ugt float %13, 8.000000e+00
  %.not113 = or i1 %14, %15
  br i1 %.not113, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %25, 0
  %26 = add i32 %25, -1
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %.not.i, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i64 %1, 20
  %37 = and i64 %36, 31
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %26, %38
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %.not.i, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %35
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = fptoui float %13 to i32
  %.not.i122 = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %50
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i122, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %47
  %62 = fptosi float %10 to i32
  %63 = fptosi float %13 to i32
  %64 = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %65 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %66 = add nsw i32 %64, %24
  %67 = add nsw i32 %65, %50
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %66, i32 %67)
  %68 = tail call i32 @llvm.umin.i32(i32 %50, i32 %24)
  %69 = sub nsw i32 %.sroa.speculated.i, %68
  %70 = add nsw i32 %65, %64
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %61
  %.not = icmp eq i64 %23, %37
  br i1 %.not, label %78, label %83

78:                                               ; preds = %77
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

83:                                               ; preds = %77
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %23, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92

87:                                               ; preds = %83
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

92:                                               ; preds = %83
  %93 = add i64 %6, -65
  %spec.select = icmp ult i64 %93, -57
  br i1 %spec.select, label %94, label %99

94:                                               ; preds = %92
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %101, i64 noundef 1536)
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.sink.i.i = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %112, 0
  br i1 %.0.i.i.not, label %113, label %118

113:                                              ; preds = %108
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %.not115 = icmp eq i64 %137, 0
  br i1 %.not115, label %143, label %138

138:                                              ; preds = %131
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %131, %127
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %146 = load i64, ptr %145, align 8
  %147 = urem i64 3, %146
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 3
  br i1 %155, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

156:                                              ; preds = %159
  %157 = icmp eq i64 %161, 3
  br i1 %157, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %151, %156
  %.018.i.i.i.i = phi ptr [ %158, %156 ], [ %152, %151 ]
  %158 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = urem i64 %161, %146
  %.not17.i.i.i.i = icmp eq i64 %162, %147
  br i1 %.not17.i.i.i.i, label %156, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %159, %.lr.ph.i.i.i.i, %143
  %163 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 3, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %144, i64 noundef %147, i64 noundef 3, ptr noundef nonnull %163, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %163) #19
  resume { ptr, i32 } %167

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %156, %151, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %152, %151 ], [ %166, %.loopexit.i.i ], [ %158, %156 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr %100, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %168, i64 noundef 1536)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %170) #16
  %175 = load i64, ptr %5, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #16
  %182 = icmp ult i64 %181, %174
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %184

184:                                              ; preds = %.lr.ph, %227
  %.0106150 = phi i64 [ %181, %.lr.ph ], [ %228, %227 ]
  br i1 %85, label %185, label %194

185:                                              ; preds = %184
  %186 = and i64 %.0106150, 63
  %187 = shl i64 %.0106150, 26
  %188 = ashr i64 %187, 32
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i64, ptr %189, align 8
  %191 = shl nuw i64 1, %186
  %192 = and i64 %190, %191
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %227, label %194

194:                                              ; preds = %185, %184
  %195 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %49, i64 noundef %.0106150, i1 noundef zeroext false)
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = load i64, ptr %183, align 8
  %.not119 = icmp ugt i64 %198, %197
  switch i64 %175, label %220 [
    i64 8, label %199
    i64 16, label %206
    i64 32, label %213
  ]

199:                                              ; preds = %194
  br i1 %.not119, label %200, label %203

200:                                              ; preds = %199
  %201 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %202 = load i8, ptr %201, align 1
  br label %203

203:                                              ; preds = %199, %200
  %204 = phi i8 [ %202, %200 ], [ 0, %199 ]
  %205 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i8 %204, ptr %205, align 1
  br label %227

206:                                              ; preds = %194
  br i1 %.not119, label %207, label %210

207:                                              ; preds = %206
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  br label %210

210:                                              ; preds = %206, %207
  %211 = phi i16 [ %209, %207 ], [ 0, %206 ]
  %212 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i16 %211, ptr %212, align 2
  br label %227

213:                                              ; preds = %194
  br i1 %.not119, label %214, label %217

214:                                              ; preds = %213
  %215 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4
  br label %217

217:                                              ; preds = %213, %214
  %218 = phi i32 [ %216, %214 ], [ 0, %213 ]
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i32 %218, ptr %219, align 4
  br label %227

220:                                              ; preds = %194
  br i1 %.not119, label %221, label %224

221:                                              ; preds = %220
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %223 = load i64, ptr %222, align 8
  br label %224

224:                                              ; preds = %220, %221
  %225 = phi i64 [ %223, %221 ], [ 0, %220 ]
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i64 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %203, %210, %217, %224, %185
  %228 = add i64 %.0106150, 1
  %exitcond.not = icmp eq i64 %228, %174
  br i1 %exitcond.not, label %._crit_edge, label %184, !llvm.loop !10

._crit_edge:                                      ; preds = %227, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %229 = shl i64 %2, 32
  %230 = add i64 %229, 17179869184
  %231 = ashr exact i64 %230, 32
  %232 = load ptr, ptr %176, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef 0) #16
  ret i64 %231
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26fast_rv64e_vrgatherei16_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.600000e+01, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %10 = load float, ptr %9, align 8
  %11 = fpext float %10 to double
  %12 = fmul double %8, %11
  %13 = fptrunc double %12 to float
  %14 = fcmp ult float %13, 1.250000e-01
  %15 = fcmp ugt float %13, 8.000000e+00
  %.not113 = or i1 %14, %15
  br i1 %.not113, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %25, 0
  %26 = add i32 %25, -1
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %.not.i, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i64 %1, 20
  %37 = and i64 %36, 31
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %26, %38
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %.not.i, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %35
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = fptoui float %13 to i32
  %.not.i122 = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %50
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i122, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %47
  %62 = fptosi float %10 to i32
  %63 = fptosi float %13 to i32
  %64 = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %65 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %66 = add nsw i32 %64, %24
  %67 = add nsw i32 %65, %50
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %66, i32 %67)
  %68 = tail call i32 @llvm.umin.i32(i32 %50, i32 %24)
  %69 = sub nsw i32 %.sroa.speculated.i, %68
  %70 = add nsw i32 %65, %64
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %61
  %.not = icmp eq i64 %23, %37
  br i1 %.not, label %78, label %83

78:                                               ; preds = %77
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

83:                                               ; preds = %77
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %23, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92

87:                                               ; preds = %83
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

92:                                               ; preds = %83
  %93 = add i64 %6, -65
  %spec.select = icmp ult i64 %93, -57
  br i1 %spec.select, label %94, label %99

94:                                               ; preds = %92
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %101, i64 noundef 1536)
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.sink.i.i = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %112, 0
  br i1 %.0.i.i.not, label %113, label %118

113:                                              ; preds = %108
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %.not115 = icmp eq i64 %137, 0
  br i1 %.not115, label %143, label %138

138:                                              ; preds = %131
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %131, %127
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %146 = load i64, ptr %145, align 8
  %147 = urem i64 3, %146
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 3
  br i1 %155, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

156:                                              ; preds = %159
  %157 = icmp eq i64 %161, 3
  br i1 %157, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %151, %156
  %.018.i.i.i.i = phi ptr [ %158, %156 ], [ %152, %151 ]
  %158 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = urem i64 %161, %146
  %.not17.i.i.i.i = icmp eq i64 %162, %147
  br i1 %.not17.i.i.i.i, label %156, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %159, %.lr.ph.i.i.i.i, %143
  %163 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 3, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %144, i64 noundef %147, i64 noundef 3, ptr noundef nonnull %163, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %163) #19
  resume { ptr, i32 } %167

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %156, %151, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %152, %151 ], [ %166, %.loopexit.i.i ], [ %158, %156 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr %100, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %168, i64 noundef 1536)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %170) #16
  %175 = load i64, ptr %5, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #16
  %182 = icmp ult i64 %181, %174
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %184

184:                                              ; preds = %.lr.ph, %227
  %.0106150 = phi i64 [ %181, %.lr.ph ], [ %228, %227 ]
  br i1 %85, label %185, label %194

185:                                              ; preds = %184
  %186 = and i64 %.0106150, 63
  %187 = shl i64 %.0106150, 26
  %188 = ashr i64 %187, 32
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i64, ptr %189, align 8
  %191 = shl nuw i64 1, %186
  %192 = and i64 %190, %191
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %227, label %194

194:                                              ; preds = %185, %184
  %195 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %49, i64 noundef %.0106150, i1 noundef zeroext false)
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = load i64, ptr %183, align 8
  %.not119 = icmp ugt i64 %198, %197
  switch i64 %175, label %220 [
    i64 8, label %199
    i64 16, label %206
    i64 32, label %213
  ]

199:                                              ; preds = %194
  br i1 %.not119, label %200, label %203

200:                                              ; preds = %199
  %201 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %202 = load i8, ptr %201, align 1
  br label %203

203:                                              ; preds = %199, %200
  %204 = phi i8 [ %202, %200 ], [ 0, %199 ]
  %205 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i8 %204, ptr %205, align 1
  br label %227

206:                                              ; preds = %194
  br i1 %.not119, label %207, label %210

207:                                              ; preds = %206
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  br label %210

210:                                              ; preds = %206, %207
  %211 = phi i16 [ %209, %207 ], [ 0, %206 ]
  %212 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i16 %211, ptr %212, align 2
  br label %227

213:                                              ; preds = %194
  br i1 %.not119, label %214, label %217

214:                                              ; preds = %213
  %215 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4
  br label %217

217:                                              ; preds = %213, %214
  %218 = phi i32 [ %216, %214 ], [ 0, %213 ]
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i32 %218, ptr %219, align 4
  br label %227

220:                                              ; preds = %194
  br i1 %.not119, label %221, label %224

221:                                              ; preds = %220
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %223 = load i64, ptr %222, align 8
  br label %224

224:                                              ; preds = %220, %221
  %225 = phi i64 [ %223, %221 ], [ 0, %220 ]
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i64 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %203, %210, %217, %224, %185
  %228 = add i64 %.0106150, 1
  %exitcond.not = icmp eq i64 %228, %174
  br i1 %exitcond.not, label %._crit_edge, label %184, !llvm.loop !11

._crit_edge:                                      ; preds = %227, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %229 = add i64 %2, 4
  %230 = load ptr, ptr %176, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #16
  ret i64 %229
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z28logged_rv32e_vrgatherei16_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.600000e+01, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %10 = load float, ptr %9, align 8
  %11 = fpext float %10 to double
  %12 = fmul double %8, %11
  %13 = fptrunc double %12 to float
  %14 = fcmp ult float %13, 1.250000e-01
  %15 = fcmp ugt float %13, 8.000000e+00
  %.not113 = or i1 %14, %15
  br i1 %.not113, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %25, 0
  %26 = add i32 %25, -1
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %.not.i, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i64 %1, 20
  %37 = and i64 %36, 31
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %26, %38
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %.not.i, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %35
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = fptoui float %13 to i32
  %.not.i122 = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %50
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i122, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %47
  %62 = fptosi float %10 to i32
  %63 = fptosi float %13 to i32
  %64 = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %65 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %66 = add nsw i32 %64, %24
  %67 = add nsw i32 %65, %50
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %66, i32 %67)
  %68 = tail call i32 @llvm.umin.i32(i32 %50, i32 %24)
  %69 = sub nsw i32 %.sroa.speculated.i, %68
  %70 = add nsw i32 %65, %64
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %61
  %.not = icmp eq i64 %23, %37
  br i1 %.not, label %78, label %83

78:                                               ; preds = %77
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

83:                                               ; preds = %77
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %23, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92

87:                                               ; preds = %83
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

92:                                               ; preds = %83
  %93 = add i64 %6, -65
  %spec.select = icmp ult i64 %93, -57
  br i1 %spec.select, label %94, label %99

94:                                               ; preds = %92
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %101, i64 noundef 1536)
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.sink.i.i = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %112, 0
  br i1 %.0.i.i.not, label %113, label %118

113:                                              ; preds = %108
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %.not115 = icmp eq i64 %137, 0
  br i1 %.not115, label %143, label %138

138:                                              ; preds = %131
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %131, %127
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %146 = load i64, ptr %145, align 8
  %147 = urem i64 3, %146
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 3
  br i1 %155, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

156:                                              ; preds = %159
  %157 = icmp eq i64 %161, 3
  br i1 %157, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %151, %156
  %.018.i.i.i.i = phi ptr [ %158, %156 ], [ %152, %151 ]
  %158 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = urem i64 %161, %146
  %.not17.i.i.i.i = icmp eq i64 %162, %147
  br i1 %.not17.i.i.i.i, label %156, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %159, %.lr.ph.i.i.i.i, %143
  %163 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 3, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %144, i64 noundef %147, i64 noundef 3, ptr noundef nonnull %163, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %163) #19
  resume { ptr, i32 } %167

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %156, %151, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %152, %151 ], [ %166, %.loopexit.i.i ], [ %158, %156 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr %100, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %168, i64 noundef 1536)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %170) #16
  %175 = load i64, ptr %5, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #16
  %182 = icmp ult i64 %181, %174
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %184

184:                                              ; preds = %.lr.ph, %227
  %.0106150 = phi i64 [ %181, %.lr.ph ], [ %228, %227 ]
  br i1 %85, label %185, label %194

185:                                              ; preds = %184
  %186 = and i64 %.0106150, 63
  %187 = shl i64 %.0106150, 26
  %188 = ashr i64 %187, 32
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i64, ptr %189, align 8
  %191 = shl nuw i64 1, %186
  %192 = and i64 %190, %191
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %227, label %194

194:                                              ; preds = %185, %184
  %195 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %49, i64 noundef %.0106150, i1 noundef zeroext false)
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = load i64, ptr %183, align 8
  %.not119 = icmp ugt i64 %198, %197
  switch i64 %175, label %220 [
    i64 8, label %199
    i64 16, label %206
    i64 32, label %213
  ]

199:                                              ; preds = %194
  br i1 %.not119, label %200, label %203

200:                                              ; preds = %199
  %201 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %202 = load i8, ptr %201, align 1
  br label %203

203:                                              ; preds = %199, %200
  %204 = phi i8 [ %202, %200 ], [ 0, %199 ]
  %205 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i8 %204, ptr %205, align 1
  br label %227

206:                                              ; preds = %194
  br i1 %.not119, label %207, label %210

207:                                              ; preds = %206
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  br label %210

210:                                              ; preds = %206, %207
  %211 = phi i16 [ %209, %207 ], [ 0, %206 ]
  %212 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i16 %211, ptr %212, align 2
  br label %227

213:                                              ; preds = %194
  br i1 %.not119, label %214, label %217

214:                                              ; preds = %213
  %215 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4
  br label %217

217:                                              ; preds = %213, %214
  %218 = phi i32 [ %216, %214 ], [ 0, %213 ]
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i32 %218, ptr %219, align 4
  br label %227

220:                                              ; preds = %194
  br i1 %.not119, label %221, label %224

221:                                              ; preds = %220
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %223 = load i64, ptr %222, align 8
  br label %224

224:                                              ; preds = %220, %221
  %225 = phi i64 [ %223, %221 ], [ 0, %220 ]
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i64 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %203, %210, %217, %224, %185
  %228 = add i64 %.0106150, 1
  %exitcond.not = icmp eq i64 %228, %174
  br i1 %exitcond.not, label %._crit_edge, label %184, !llvm.loop !12

._crit_edge:                                      ; preds = %227, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %229 = shl i64 %2, 32
  %230 = add i64 %229, 17179869184
  %231 = ashr exact i64 %230, 32
  %232 = load ptr, ptr %176, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef 0) #16
  ret i64 %231
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28logged_rv64e_vrgatherei16_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.600000e+01, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %10 = load float, ptr %9, align 8
  %11 = fpext float %10 to double
  %12 = fmul double %8, %11
  %13 = fptrunc double %12 to float
  %14 = fcmp ult float %13, 1.250000e-01
  %15 = fcmp ugt float %13, 8.000000e+00
  %.not113 = or i1 %14, %15
  br i1 %.not113, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %25, 0
  %26 = add i32 %25, -1
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %.not.i, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i64 %1, 20
  %37 = and i64 %36, 31
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %26, %38
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %.not.i, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %35
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = fptoui float %13 to i32
  %.not.i122 = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %50
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i122, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %47
  %62 = fptosi float %10 to i32
  %63 = fptosi float %13 to i32
  %64 = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %65 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %66 = add nsw i32 %64, %24
  %67 = add nsw i32 %65, %50
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %66, i32 %67)
  %68 = tail call i32 @llvm.umin.i32(i32 %50, i32 %24)
  %69 = sub nsw i32 %.sroa.speculated.i, %68
  %70 = add nsw i32 %65, %64
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %61
  %.not = icmp eq i64 %23, %37
  br i1 %.not, label %78, label %83

78:                                               ; preds = %77
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

83:                                               ; preds = %77
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %23, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92

87:                                               ; preds = %83
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

92:                                               ; preds = %83
  %93 = add i64 %6, -65
  %spec.select = icmp ult i64 %93, -57
  br i1 %spec.select, label %94, label %99

94:                                               ; preds = %92
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %101, i64 noundef 1536)
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.sink.i.i = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %112, 0
  br i1 %.0.i.i.not, label %113, label %118

113:                                              ; preds = %108
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %.not115 = icmp eq i64 %137, 0
  br i1 %.not115, label %143, label %138

138:                                              ; preds = %131
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %131, %127
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %146 = load i64, ptr %145, align 8
  %147 = urem i64 3, %146
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 3
  br i1 %155, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

156:                                              ; preds = %159
  %157 = icmp eq i64 %161, 3
  br i1 %157, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %151, %156
  %.018.i.i.i.i = phi ptr [ %158, %156 ], [ %152, %151 ]
  %158 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = urem i64 %161, %146
  %.not17.i.i.i.i = icmp eq i64 %162, %147
  br i1 %.not17.i.i.i.i, label %156, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %159, %.lr.ph.i.i.i.i, %143
  %163 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 3, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %144, i64 noundef %147, i64 noundef 3, ptr noundef nonnull %163, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %163) #19
  resume { ptr, i32 } %167

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %156, %151, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %152, %151 ], [ %166, %.loopexit.i.i ], [ %158, %156 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr %100, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %168, i64 noundef 1536)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %170) #16
  %175 = load i64, ptr %5, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #16
  %182 = icmp ult i64 %181, %174
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %184

184:                                              ; preds = %.lr.ph, %227
  %.0106150 = phi i64 [ %181, %.lr.ph ], [ %228, %227 ]
  br i1 %85, label %185, label %194

185:                                              ; preds = %184
  %186 = and i64 %.0106150, 63
  %187 = shl i64 %.0106150, 26
  %188 = ashr i64 %187, 32
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i64, ptr %189, align 8
  %191 = shl nuw i64 1, %186
  %192 = and i64 %190, %191
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %227, label %194

194:                                              ; preds = %185, %184
  %195 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %49, i64 noundef %.0106150, i1 noundef zeroext false)
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = load i64, ptr %183, align 8
  %.not119 = icmp ugt i64 %198, %197
  switch i64 %175, label %220 [
    i64 8, label %199
    i64 16, label %206
    i64 32, label %213
  ]

199:                                              ; preds = %194
  br i1 %.not119, label %200, label %203

200:                                              ; preds = %199
  %201 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %202 = load i8, ptr %201, align 1
  br label %203

203:                                              ; preds = %199, %200
  %204 = phi i8 [ %202, %200 ], [ 0, %199 ]
  %205 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i8 %204, ptr %205, align 1
  br label %227

206:                                              ; preds = %194
  br i1 %.not119, label %207, label %210

207:                                              ; preds = %206
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  br label %210

210:                                              ; preds = %206, %207
  %211 = phi i16 [ %209, %207 ], [ 0, %206 ]
  %212 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i16 %211, ptr %212, align 2
  br label %227

213:                                              ; preds = %194
  br i1 %.not119, label %214, label %217

214:                                              ; preds = %213
  %215 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4
  br label %217

217:                                              ; preds = %213, %214
  %218 = phi i32 [ %216, %214 ], [ 0, %213 ]
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i32 %218, ptr %219, align 4
  br label %227

220:                                              ; preds = %194
  br i1 %.not119, label %221, label %224

221:                                              ; preds = %220
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %37, i64 noundef %197, i1 noundef zeroext false)
  %223 = load i64, ptr %222, align 8
  br label %224

224:                                              ; preds = %220, %221
  %225 = phi i64 [ %223, %221 ], [ 0, %220 ]
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  store i64 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %203, %210, %217, %224, %185
  %228 = add i64 %.0106150, 1
  %exitcond.not = icmp eq i64 %228, %174
  br i1 %exitcond.not, label %._crit_edge, label %184, !llvm.loop !13

._crit_edge:                                      ; preds = %227, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %229 = add i64 %2, 4
  %230 = load ptr, ptr %176, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #16
  ret i64 %229
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #18
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #17
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vrgatherei16_vv.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
