; ModuleID = 'bench/spike/original/vsext_vf4.ll'
source_filename = "bench/spike/original/vsext_vf4.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsext_vf4.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vsext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = and i64 %1, 33554432
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %5, %14
  %or.cond = icmp eq i64 %16, 0
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 5
  %27 = add i64 %25, -260
  %28 = icmp ult i64 %27, -228
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %36 = load float, ptr %35, align 8
  %37 = fmul float %36, 2.500000e-01
  %38 = fcmp ult float %37, 1.250000e-01
  %39 = fcmp ugt float %37, 8.000000e+00
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %34
  %47 = trunc nuw nsw i64 %5 to i32
  %48 = fptoui float %36 to i32
  %.not.i = icmp eq i32 %48, 0
  %49 = add i32 %48, 31
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %.not.i, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %46
  %59 = trunc nuw nsw i64 %7 to i32
  %60 = fptoui float %37 to i32
  %.not.i110 = icmp eq i32 %60, 0
  %61 = add i32 %60, 31
  %62 = and i32 %61, %59
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %.not.i110, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %58
  %71 = fcmp olt float %37, 1.000000e+00
  %72 = fptosi float %36 to i32
  %73 = fptosi float %37 to i32
  %74 = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = add nsw i32 %74, %47
  %77 = add nsw i32 %75, %59
  br i1 %71, label %78, label %88

78:                                               ; preds = %70
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  %79 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %80 = sub nsw i32 %.sroa.speculated.i, %79
  %81 = add nsw i32 %75, %74
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %_ZL19is_overlapped_wideniiii.exit.thread

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %70
  %89 = icmp samesign ult i64 %5, %7
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  br i1 %89, label %90, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %88
  %.pre32.i = add nsw i32 %75, %74
  br label %_ZL19is_overlapped_wideniiii.exit

90:                                               ; preds = %88
  %91 = sub nsw i32 %.sroa.speculated.i.i, %47
  %92 = add nsw i32 %75, %74
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %_ZL19is_overlapped_wideniiii.exit

94:                                               ; preds = %90
  %95 = add nsw i32 %77, %75
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %95)
  %96 = sub nsw i32 %.sroa.speculated.i15.i, %47
  %97 = icmp slt i32 %96, %92
  br i1 %97, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %90, %94
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %92, %94 ], [ %92, %90 ]
  %98 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %99 = sub nsw i32 %.sroa.speculated.i.i, %98
  %100 = icmp slt i32 %99, %.pre-phi.i
  br i1 %100, label %101, label %_ZL19is_overlapped_wideniiii.exit.thread

101:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %94, %_ZL19is_overlapped_wideniiii.exit, %78
  %106 = shl nuw nsw i64 %25, 1
  %107 = and i64 %106, 240
  %108 = or disjoint i64 %107, %26
  %109 = icmp samesign ugt i64 %25, 64
  br i1 %109, label %110, label %115

110:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

115:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %117, i64 noundef 1536)
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8
  tail call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %.sink.i.i = load i64, ptr %127, align 8
  %128 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %128, 0
  br i1 %.0.i.i.not, label %129, label %134

129:                                              ; preds = %124
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
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

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %159, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %.not108 = icmp eq i64 %153, 0
  br i1 %.not108, label %159, label %154

154:                                              ; preds = %147
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %147, %143
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %162 = load i64, ptr %161, align 8
  %163 = urem i64 3, %162
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

172:                                              ; preds = %175
  %173 = icmp eq i64 %177, 3
  br i1 %173, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %167, %172
  %.018.i.i.i.i = phi ptr [ %174, %172 ], [ %168, %167 ]
  %174 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = urem i64 %177, %162
  %.not17.i.i.i.i = icmp eq i64 %178, %163
  br i1 %.not17.i.i.i.i, label %172, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %175, %.lr.ph.i.i.i.i, %159
  %179 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 3, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %182 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %160, i64 noundef %163, i64 noundef 3, ptr noundef nonnull %179, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %179) #19
  resume { ptr, i32 } %183

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %172, %167, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %168, %167 ], [ %182, %.loopexit.i.i ], [ %174, %172 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %184 = load ptr, ptr %116, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %186) #16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(48) %192) #16
  %197 = icmp ult i64 %196, %190
  br i1 %197, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %trunc = trunc nuw i64 %108 to i8
  br label %198

198:                                              ; preds = %.lr.ph, %239
  %.0105141 = phi i64 [ %196, %.lr.ph ], [ %240, %239 ]
  br i1 %15, label %199, label %208

199:                                              ; preds = %198
  %200 = and i64 %.0105141, 63
  %201 = shl i64 %.0105141, 26
  %202 = ashr i64 %201, 32
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %202, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  %205 = shl nuw i64 1, %200
  %206 = and i64 %204, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %239, label %208

208:                                              ; preds = %199, %198
  switch i8 %trunc, label %239 [
    i8 33, label %209
    i8 65, label %214
    i8 -127, label %219
    i8 66, label %224
    i8 -126, label %229
    i8 -124, label %234
  ]

209:                                              ; preds = %208
  %210 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i16
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i16 %212, ptr %213, align 2
  br label %239

214:                                              ; preds = %208
  %215 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %217, ptr %218, align 4
  br label %239

219:                                              ; preds = %208
  %220 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i64
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %222, ptr %223, align 8
  br label %239

224:                                              ; preds = %208
  %225 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %227, ptr %228, align 4
  br label %239

229:                                              ; preds = %208
  %230 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i64
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %232, ptr %233, align 8
  br label %239

234:                                              ; preds = %208
  %235 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %209, %214, %219, %224, %229, %234, %208, %199
  %240 = add i64 %.0105141, 1
  %exitcond.not = icmp eq i64 %240, %190
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !6

._crit_edge:                                      ; preds = %239, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %241 = shl i64 %2, 32
  %242 = add i64 %241, 17179869184
  %243 = ashr exact i64 %242, 32
  %244 = load ptr, ptr %191, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %244, i64 noundef 0) #16
  ret i64 %243
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vsext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = and i64 %1, 33554432
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %5, %14
  %or.cond = icmp eq i64 %16, 0
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 5
  %27 = add i64 %25, -260
  %28 = icmp ult i64 %27, -228
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %36 = load float, ptr %35, align 8
  %37 = fmul float %36, 2.500000e-01
  %38 = fcmp ult float %37, 1.250000e-01
  %39 = fcmp ugt float %37, 8.000000e+00
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %34
  %47 = trunc nuw nsw i64 %5 to i32
  %48 = fptoui float %36 to i32
  %.not.i = icmp eq i32 %48, 0
  %49 = add i32 %48, 31
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %.not.i, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %46
  %59 = trunc nuw nsw i64 %7 to i32
  %60 = fptoui float %37 to i32
  %.not.i110 = icmp eq i32 %60, 0
  %61 = add i32 %60, 31
  %62 = and i32 %61, %59
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %.not.i110, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %58
  %71 = fcmp olt float %37, 1.000000e+00
  %72 = fptosi float %36 to i32
  %73 = fptosi float %37 to i32
  %74 = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = add nsw i32 %74, %47
  %77 = add nsw i32 %75, %59
  br i1 %71, label %78, label %88

78:                                               ; preds = %70
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  %79 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %80 = sub nsw i32 %.sroa.speculated.i, %79
  %81 = add nsw i32 %75, %74
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %_ZL19is_overlapped_wideniiii.exit.thread

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %70
  %89 = icmp samesign ult i64 %5, %7
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  br i1 %89, label %90, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %88
  %.pre32.i = add nsw i32 %75, %74
  br label %_ZL19is_overlapped_wideniiii.exit

90:                                               ; preds = %88
  %91 = sub nsw i32 %.sroa.speculated.i.i, %47
  %92 = add nsw i32 %75, %74
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %_ZL19is_overlapped_wideniiii.exit

94:                                               ; preds = %90
  %95 = add nsw i32 %77, %75
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %95)
  %96 = sub nsw i32 %.sroa.speculated.i15.i, %47
  %97 = icmp slt i32 %96, %92
  br i1 %97, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %90, %94
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %92, %94 ], [ %92, %90 ]
  %98 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %99 = sub nsw i32 %.sroa.speculated.i.i, %98
  %100 = icmp slt i32 %99, %.pre-phi.i
  br i1 %100, label %101, label %_ZL19is_overlapped_wideniiii.exit.thread

101:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %94, %_ZL19is_overlapped_wideniiii.exit, %78
  %106 = shl nuw nsw i64 %25, 1
  %107 = and i64 %106, 240
  %108 = or disjoint i64 %107, %26
  %109 = icmp samesign ugt i64 %25, 64
  br i1 %109, label %110, label %115

110:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

115:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %117, i64 noundef 1536)
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8
  tail call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %.sink.i.i = load i64, ptr %127, align 8
  %128 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %128, 0
  br i1 %.0.i.i.not, label %129, label %134

129:                                              ; preds = %124
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
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

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %159, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %.not108 = icmp eq i64 %153, 0
  br i1 %.not108, label %159, label %154

154:                                              ; preds = %147
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %147, %143
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %162 = load i64, ptr %161, align 8
  %163 = urem i64 3, %162
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

172:                                              ; preds = %175
  %173 = icmp eq i64 %177, 3
  br i1 %173, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %167, %172
  %.018.i.i.i.i = phi ptr [ %174, %172 ], [ %168, %167 ]
  %174 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = urem i64 %177, %162
  %.not17.i.i.i.i = icmp eq i64 %178, %163
  br i1 %.not17.i.i.i.i, label %172, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %175, %.lr.ph.i.i.i.i, %159
  %179 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 3, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %182 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %160, i64 noundef %163, i64 noundef 3, ptr noundef nonnull %179, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %179) #19
  resume { ptr, i32 } %183

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %172, %167, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %168, %167 ], [ %182, %.loopexit.i.i ], [ %174, %172 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %184 = load ptr, ptr %116, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %186) #16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(48) %192) #16
  %197 = icmp ult i64 %196, %190
  br i1 %197, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %trunc = trunc nuw i64 %108 to i8
  br label %198

198:                                              ; preds = %.lr.ph, %239
  %.0105141 = phi i64 [ %196, %.lr.ph ], [ %240, %239 ]
  br i1 %15, label %199, label %208

199:                                              ; preds = %198
  %200 = and i64 %.0105141, 63
  %201 = shl i64 %.0105141, 26
  %202 = ashr i64 %201, 32
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %202, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  %205 = shl nuw i64 1, %200
  %206 = and i64 %204, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %239, label %208

208:                                              ; preds = %199, %198
  switch i8 %trunc, label %239 [
    i8 33, label %209
    i8 65, label %214
    i8 -127, label %219
    i8 66, label %224
    i8 -126, label %229
    i8 -124, label %234
  ]

209:                                              ; preds = %208
  %210 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i16
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i16 %212, ptr %213, align 2
  br label %239

214:                                              ; preds = %208
  %215 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %217, ptr %218, align 4
  br label %239

219:                                              ; preds = %208
  %220 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i64
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %222, ptr %223, align 8
  br label %239

224:                                              ; preds = %208
  %225 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %227, ptr %228, align 4
  br label %239

229:                                              ; preds = %208
  %230 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i64
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %232, ptr %233, align 8
  br label %239

234:                                              ; preds = %208
  %235 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %209, %214, %219, %224, %229, %234, %208, %199
  %240 = add i64 %.0105141, 1
  %exitcond.not = icmp eq i64 %240, %190
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !7

._crit_edge:                                      ; preds = %239, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %241 = add i64 %2, 4
  %242 = load ptr, ptr %191, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef 0) #16
  ret i64 %241
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vsext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = and i64 %1, 33554432
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %5, %14
  %or.cond = icmp eq i64 %16, 0
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 5
  %27 = add i64 %25, -260
  %28 = icmp ult i64 %27, -228
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %36 = load float, ptr %35, align 8
  %37 = fmul float %36, 2.500000e-01
  %38 = fcmp ult float %37, 1.250000e-01
  %39 = fcmp ugt float %37, 8.000000e+00
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %34
  %47 = trunc nuw nsw i64 %5 to i32
  %48 = fptoui float %36 to i32
  %.not.i = icmp eq i32 %48, 0
  %49 = add i32 %48, 31
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %.not.i, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %46
  %59 = trunc nuw nsw i64 %7 to i32
  %60 = fptoui float %37 to i32
  %.not.i110 = icmp eq i32 %60, 0
  %61 = add i32 %60, 31
  %62 = and i32 %61, %59
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %.not.i110, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %58
  %71 = fcmp olt float %37, 1.000000e+00
  %72 = fptosi float %36 to i32
  %73 = fptosi float %37 to i32
  %74 = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = add nsw i32 %74, %47
  %77 = add nsw i32 %75, %59
  br i1 %71, label %78, label %88

78:                                               ; preds = %70
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  %79 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %80 = sub nsw i32 %.sroa.speculated.i, %79
  %81 = add nsw i32 %75, %74
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %_ZL19is_overlapped_wideniiii.exit.thread

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %70
  %89 = icmp samesign ult i64 %5, %7
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  br i1 %89, label %90, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %88
  %.pre32.i = add nsw i32 %75, %74
  br label %_ZL19is_overlapped_wideniiii.exit

90:                                               ; preds = %88
  %91 = sub nsw i32 %.sroa.speculated.i.i, %47
  %92 = add nsw i32 %75, %74
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %_ZL19is_overlapped_wideniiii.exit

94:                                               ; preds = %90
  %95 = add nsw i32 %77, %75
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %95)
  %96 = sub nsw i32 %.sroa.speculated.i15.i, %47
  %97 = icmp slt i32 %96, %92
  br i1 %97, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %90, %94
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %92, %94 ], [ %92, %90 ]
  %98 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %99 = sub nsw i32 %.sroa.speculated.i.i, %98
  %100 = icmp slt i32 %99, %.pre-phi.i
  br i1 %100, label %101, label %_ZL19is_overlapped_wideniiii.exit.thread

101:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %94, %_ZL19is_overlapped_wideniiii.exit, %78
  %106 = shl nuw nsw i64 %25, 1
  %107 = and i64 %106, 240
  %108 = or disjoint i64 %107, %26
  %109 = icmp samesign ugt i64 %25, 64
  br i1 %109, label %110, label %115

110:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

115:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %117, i64 noundef 1536)
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8
  tail call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %.sink.i.i = load i64, ptr %127, align 8
  %128 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %128, 0
  br i1 %.0.i.i.not, label %129, label %134

129:                                              ; preds = %124
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
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

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %159, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %.not108 = icmp eq i64 %153, 0
  br i1 %.not108, label %159, label %154

154:                                              ; preds = %147
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %147, %143
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %162 = load i64, ptr %161, align 8
  %163 = urem i64 3, %162
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

172:                                              ; preds = %175
  %173 = icmp eq i64 %177, 3
  br i1 %173, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %167, %172
  %.018.i.i.i.i = phi ptr [ %174, %172 ], [ %168, %167 ]
  %174 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = urem i64 %177, %162
  %.not17.i.i.i.i = icmp eq i64 %178, %163
  br i1 %.not17.i.i.i.i, label %172, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %175, %.lr.ph.i.i.i.i, %159
  %179 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 3, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %182 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %160, i64 noundef %163, i64 noundef 3, ptr noundef nonnull %179, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %179) #19
  resume { ptr, i32 } %183

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %172, %167, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %168, %167 ], [ %182, %.loopexit.i.i ], [ %174, %172 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %184 = load ptr, ptr %116, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %186) #16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(48) %192) #16
  %197 = icmp ult i64 %196, %190
  br i1 %197, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %trunc = trunc nuw i64 %108 to i8
  br label %198

198:                                              ; preds = %.lr.ph, %239
  %.0105141 = phi i64 [ %196, %.lr.ph ], [ %240, %239 ]
  br i1 %15, label %199, label %208

199:                                              ; preds = %198
  %200 = and i64 %.0105141, 63
  %201 = shl i64 %.0105141, 26
  %202 = ashr i64 %201, 32
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %202, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  %205 = shl nuw i64 1, %200
  %206 = and i64 %204, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %239, label %208

208:                                              ; preds = %199, %198
  switch i8 %trunc, label %239 [
    i8 33, label %209
    i8 65, label %214
    i8 -127, label %219
    i8 66, label %224
    i8 -126, label %229
    i8 -124, label %234
  ]

209:                                              ; preds = %208
  %210 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i16
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i16 %212, ptr %213, align 2
  br label %239

214:                                              ; preds = %208
  %215 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %217, ptr %218, align 4
  br label %239

219:                                              ; preds = %208
  %220 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i64
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %222, ptr %223, align 8
  br label %239

224:                                              ; preds = %208
  %225 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %227, ptr %228, align 4
  br label %239

229:                                              ; preds = %208
  %230 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i64
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %232, ptr %233, align 8
  br label %239

234:                                              ; preds = %208
  %235 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %209, %214, %219, %224, %229, %234, %208, %199
  %240 = add i64 %.0105141, 1
  %exitcond.not = icmp eq i64 %240, %190
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !8

._crit_edge:                                      ; preds = %239, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %241 = shl i64 %2, 32
  %242 = add i64 %241, 17179869184
  %243 = ashr exact i64 %242, 32
  %244 = load ptr, ptr %191, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %244, i64 noundef 0) #16
  ret i64 %243
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vsext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = and i64 %1, 33554432
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %5, %14
  %or.cond = icmp eq i64 %16, 0
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 5
  %27 = add i64 %25, -260
  %28 = icmp ult i64 %27, -228
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %36 = load float, ptr %35, align 8
  %37 = fmul float %36, 2.500000e-01
  %38 = fcmp ult float %37, 1.250000e-01
  %39 = fcmp ugt float %37, 8.000000e+00
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %34
  %47 = trunc nuw nsw i64 %5 to i32
  %48 = fptoui float %36 to i32
  %.not.i = icmp eq i32 %48, 0
  %49 = add i32 %48, 31
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %.not.i, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %46
  %59 = trunc nuw nsw i64 %7 to i32
  %60 = fptoui float %37 to i32
  %.not.i110 = icmp eq i32 %60, 0
  %61 = add i32 %60, 31
  %62 = and i32 %61, %59
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %.not.i110, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %58
  %71 = fcmp olt float %37, 1.000000e+00
  %72 = fptosi float %36 to i32
  %73 = fptosi float %37 to i32
  %74 = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = add nsw i32 %74, %47
  %77 = add nsw i32 %75, %59
  br i1 %71, label %78, label %88

78:                                               ; preds = %70
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  %79 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %80 = sub nsw i32 %.sroa.speculated.i, %79
  %81 = add nsw i32 %75, %74
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %_ZL19is_overlapped_wideniiii.exit.thread

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %70
  %89 = icmp samesign ult i64 %5, %7
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  br i1 %89, label %90, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %88
  %.pre32.i = add nsw i32 %75, %74
  br label %_ZL19is_overlapped_wideniiii.exit

90:                                               ; preds = %88
  %91 = sub nsw i32 %.sroa.speculated.i.i, %47
  %92 = add nsw i32 %75, %74
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %_ZL19is_overlapped_wideniiii.exit

94:                                               ; preds = %90
  %95 = add nsw i32 %77, %75
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %95)
  %96 = sub nsw i32 %.sroa.speculated.i15.i, %47
  %97 = icmp slt i32 %96, %92
  br i1 %97, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %90, %94
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %92, %94 ], [ %92, %90 ]
  %98 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %99 = sub nsw i32 %.sroa.speculated.i.i, %98
  %100 = icmp slt i32 %99, %.pre-phi.i
  br i1 %100, label %101, label %_ZL19is_overlapped_wideniiii.exit.thread

101:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %94, %_ZL19is_overlapped_wideniiii.exit, %78
  %106 = shl nuw nsw i64 %25, 1
  %107 = and i64 %106, 240
  %108 = or disjoint i64 %107, %26
  %109 = icmp samesign ugt i64 %25, 64
  br i1 %109, label %110, label %115

110:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

115:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %117, i64 noundef 1536)
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8
  tail call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %.sink.i.i = load i64, ptr %127, align 8
  %128 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %128, 0
  br i1 %.0.i.i.not, label %129, label %134

129:                                              ; preds = %124
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
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

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %159, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %.not108 = icmp eq i64 %153, 0
  br i1 %.not108, label %159, label %154

154:                                              ; preds = %147
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %147, %143
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %162 = load i64, ptr %161, align 8
  %163 = urem i64 3, %162
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

172:                                              ; preds = %175
  %173 = icmp eq i64 %177, 3
  br i1 %173, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %167, %172
  %.018.i.i.i.i = phi ptr [ %174, %172 ], [ %168, %167 ]
  %174 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = urem i64 %177, %162
  %.not17.i.i.i.i = icmp eq i64 %178, %163
  br i1 %.not17.i.i.i.i, label %172, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %175, %.lr.ph.i.i.i.i, %159
  %179 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 3, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %182 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %160, i64 noundef %163, i64 noundef 3, ptr noundef nonnull %179, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %179) #19
  resume { ptr, i32 } %183

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %172, %167, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %168, %167 ], [ %182, %.loopexit.i.i ], [ %174, %172 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %184 = load ptr, ptr %116, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %186) #16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(48) %192) #16
  %197 = icmp ult i64 %196, %190
  br i1 %197, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %trunc = trunc nuw i64 %108 to i8
  br label %198

198:                                              ; preds = %.lr.ph, %239
  %.0105141 = phi i64 [ %196, %.lr.ph ], [ %240, %239 ]
  br i1 %15, label %199, label %208

199:                                              ; preds = %198
  %200 = and i64 %.0105141, 63
  %201 = shl i64 %.0105141, 26
  %202 = ashr i64 %201, 32
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %202, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  %205 = shl nuw i64 1, %200
  %206 = and i64 %204, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %239, label %208

208:                                              ; preds = %199, %198
  switch i8 %trunc, label %239 [
    i8 33, label %209
    i8 65, label %214
    i8 -127, label %219
    i8 66, label %224
    i8 -126, label %229
    i8 -124, label %234
  ]

209:                                              ; preds = %208
  %210 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i16
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i16 %212, ptr %213, align 2
  br label %239

214:                                              ; preds = %208
  %215 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %217, ptr %218, align 4
  br label %239

219:                                              ; preds = %208
  %220 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i64
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %222, ptr %223, align 8
  br label %239

224:                                              ; preds = %208
  %225 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %227, ptr %228, align 4
  br label %239

229:                                              ; preds = %208
  %230 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i64
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %232, ptr %233, align 8
  br label %239

234:                                              ; preds = %208
  %235 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %209, %214, %219, %224, %229, %234, %208, %199
  %240 = add i64 %.0105141, 1
  %exitcond.not = icmp eq i64 %240, %190
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !9

._crit_edge:                                      ; preds = %239, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %241 = add i64 %2, 4
  %242 = load ptr, ptr %191, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef 0) #16
  ret i64 %241
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vsext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = and i64 %1, 33554432
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %5, %14
  %or.cond = icmp eq i64 %16, 0
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 5
  %27 = add i64 %25, -260
  %28 = icmp ult i64 %27, -228
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %36 = load float, ptr %35, align 8
  %37 = fmul float %36, 2.500000e-01
  %38 = fcmp ult float %37, 1.250000e-01
  %39 = fcmp ugt float %37, 8.000000e+00
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %34
  %47 = trunc nuw nsw i64 %5 to i32
  %48 = fptoui float %36 to i32
  %.not.i = icmp eq i32 %48, 0
  %49 = add i32 %48, 31
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %.not.i, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %46
  %59 = trunc nuw nsw i64 %7 to i32
  %60 = fptoui float %37 to i32
  %.not.i110 = icmp eq i32 %60, 0
  %61 = add i32 %60, 31
  %62 = and i32 %61, %59
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %.not.i110, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %58
  %71 = fcmp olt float %37, 1.000000e+00
  %72 = fptosi float %36 to i32
  %73 = fptosi float %37 to i32
  %74 = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = add nsw i32 %74, %47
  %77 = add nsw i32 %75, %59
  br i1 %71, label %78, label %88

78:                                               ; preds = %70
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  %79 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %80 = sub nsw i32 %.sroa.speculated.i, %79
  %81 = add nsw i32 %75, %74
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %_ZL19is_overlapped_wideniiii.exit.thread

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %70
  %89 = icmp samesign ult i64 %5, %7
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  br i1 %89, label %90, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %88
  %.pre32.i = add nsw i32 %75, %74
  br label %_ZL19is_overlapped_wideniiii.exit

90:                                               ; preds = %88
  %91 = sub nsw i32 %.sroa.speculated.i.i, %47
  %92 = add nsw i32 %75, %74
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %_ZL19is_overlapped_wideniiii.exit

94:                                               ; preds = %90
  %95 = add nsw i32 %77, %75
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %95)
  %96 = sub nsw i32 %.sroa.speculated.i15.i, %47
  %97 = icmp slt i32 %96, %92
  br i1 %97, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %90, %94
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %92, %94 ], [ %92, %90 ]
  %98 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %99 = sub nsw i32 %.sroa.speculated.i.i, %98
  %100 = icmp slt i32 %99, %.pre-phi.i
  br i1 %100, label %101, label %_ZL19is_overlapped_wideniiii.exit.thread

101:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %94, %_ZL19is_overlapped_wideniiii.exit, %78
  %106 = shl nuw nsw i64 %25, 1
  %107 = and i64 %106, 240
  %108 = or disjoint i64 %107, %26
  %109 = icmp samesign ugt i64 %25, 64
  br i1 %109, label %110, label %115

110:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

115:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %117, i64 noundef 1536)
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8
  tail call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %.sink.i.i = load i64, ptr %127, align 8
  %128 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %128, 0
  br i1 %.0.i.i.not, label %129, label %134

129:                                              ; preds = %124
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
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

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %159, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %.not108 = icmp eq i64 %153, 0
  br i1 %.not108, label %159, label %154

154:                                              ; preds = %147
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %147, %143
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %162 = load i64, ptr %161, align 8
  %163 = urem i64 3, %162
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

172:                                              ; preds = %175
  %173 = icmp eq i64 %177, 3
  br i1 %173, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %167, %172
  %.018.i.i.i.i = phi ptr [ %174, %172 ], [ %168, %167 ]
  %174 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = urem i64 %177, %162
  %.not17.i.i.i.i = icmp eq i64 %178, %163
  br i1 %.not17.i.i.i.i, label %172, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %175, %.lr.ph.i.i.i.i, %159
  %179 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 3, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %182 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %160, i64 noundef %163, i64 noundef 3, ptr noundef nonnull %179, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %179) #19
  resume { ptr, i32 } %183

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %172, %167, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %168, %167 ], [ %182, %.loopexit.i.i ], [ %174, %172 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %184 = load ptr, ptr %116, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %186) #16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(48) %192) #16
  %197 = icmp ult i64 %196, %190
  br i1 %197, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %trunc = trunc nuw i64 %108 to i8
  br label %198

198:                                              ; preds = %.lr.ph, %239
  %.0105141 = phi i64 [ %196, %.lr.ph ], [ %240, %239 ]
  br i1 %15, label %199, label %208

199:                                              ; preds = %198
  %200 = and i64 %.0105141, 63
  %201 = shl i64 %.0105141, 26
  %202 = ashr i64 %201, 32
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %202, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  %205 = shl nuw i64 1, %200
  %206 = and i64 %204, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %239, label %208

208:                                              ; preds = %199, %198
  switch i8 %trunc, label %239 [
    i8 33, label %209
    i8 65, label %214
    i8 -127, label %219
    i8 66, label %224
    i8 -126, label %229
    i8 -124, label %234
  ]

209:                                              ; preds = %208
  %210 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i16
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i16 %212, ptr %213, align 2
  br label %239

214:                                              ; preds = %208
  %215 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %217, ptr %218, align 4
  br label %239

219:                                              ; preds = %208
  %220 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i64
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %222, ptr %223, align 8
  br label %239

224:                                              ; preds = %208
  %225 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %227, ptr %228, align 4
  br label %239

229:                                              ; preds = %208
  %230 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i64
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %232, ptr %233, align 8
  br label %239

234:                                              ; preds = %208
  %235 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %209, %214, %219, %224, %229, %234, %208, %199
  %240 = add i64 %.0105141, 1
  %exitcond.not = icmp eq i64 %240, %190
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !10

._crit_edge:                                      ; preds = %239, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %241 = shl i64 %2, 32
  %242 = add i64 %241, 17179869184
  %243 = ashr exact i64 %242, 32
  %244 = load ptr, ptr %191, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %244, i64 noundef 0) #16
  ret i64 %243
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vsext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = and i64 %1, 33554432
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %5, %14
  %or.cond = icmp eq i64 %16, 0
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 5
  %27 = add i64 %25, -260
  %28 = icmp ult i64 %27, -228
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %36 = load float, ptr %35, align 8
  %37 = fmul float %36, 2.500000e-01
  %38 = fcmp ult float %37, 1.250000e-01
  %39 = fcmp ugt float %37, 8.000000e+00
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %34
  %47 = trunc nuw nsw i64 %5 to i32
  %48 = fptoui float %36 to i32
  %.not.i = icmp eq i32 %48, 0
  %49 = add i32 %48, 31
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %.not.i, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %46
  %59 = trunc nuw nsw i64 %7 to i32
  %60 = fptoui float %37 to i32
  %.not.i110 = icmp eq i32 %60, 0
  %61 = add i32 %60, 31
  %62 = and i32 %61, %59
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %.not.i110, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %58
  %71 = fcmp olt float %37, 1.000000e+00
  %72 = fptosi float %36 to i32
  %73 = fptosi float %37 to i32
  %74 = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = add nsw i32 %74, %47
  %77 = add nsw i32 %75, %59
  br i1 %71, label %78, label %88

78:                                               ; preds = %70
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  %79 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %80 = sub nsw i32 %.sroa.speculated.i, %79
  %81 = add nsw i32 %75, %74
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %_ZL19is_overlapped_wideniiii.exit.thread

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %70
  %89 = icmp samesign ult i64 %5, %7
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  br i1 %89, label %90, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %88
  %.pre32.i = add nsw i32 %75, %74
  br label %_ZL19is_overlapped_wideniiii.exit

90:                                               ; preds = %88
  %91 = sub nsw i32 %.sroa.speculated.i.i, %47
  %92 = add nsw i32 %75, %74
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %_ZL19is_overlapped_wideniiii.exit

94:                                               ; preds = %90
  %95 = add nsw i32 %77, %75
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %95)
  %96 = sub nsw i32 %.sroa.speculated.i15.i, %47
  %97 = icmp slt i32 %96, %92
  br i1 %97, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %90, %94
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %92, %94 ], [ %92, %90 ]
  %98 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %99 = sub nsw i32 %.sroa.speculated.i.i, %98
  %100 = icmp slt i32 %99, %.pre-phi.i
  br i1 %100, label %101, label %_ZL19is_overlapped_wideniiii.exit.thread

101:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %94, %_ZL19is_overlapped_wideniiii.exit, %78
  %106 = shl nuw nsw i64 %25, 1
  %107 = and i64 %106, 240
  %108 = or disjoint i64 %107, %26
  %109 = icmp samesign ugt i64 %25, 64
  br i1 %109, label %110, label %115

110:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

115:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %117, i64 noundef 1536)
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8
  tail call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %.sink.i.i = load i64, ptr %127, align 8
  %128 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %128, 0
  br i1 %.0.i.i.not, label %129, label %134

129:                                              ; preds = %124
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
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

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %159, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %.not108 = icmp eq i64 %153, 0
  br i1 %.not108, label %159, label %154

154:                                              ; preds = %147
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %147, %143
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %162 = load i64, ptr %161, align 8
  %163 = urem i64 3, %162
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

172:                                              ; preds = %175
  %173 = icmp eq i64 %177, 3
  br i1 %173, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %167, %172
  %.018.i.i.i.i = phi ptr [ %174, %172 ], [ %168, %167 ]
  %174 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = urem i64 %177, %162
  %.not17.i.i.i.i = icmp eq i64 %178, %163
  br i1 %.not17.i.i.i.i, label %172, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %175, %.lr.ph.i.i.i.i, %159
  %179 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 3, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %182 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %160, i64 noundef %163, i64 noundef 3, ptr noundef nonnull %179, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %179) #19
  resume { ptr, i32 } %183

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %172, %167, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %168, %167 ], [ %182, %.loopexit.i.i ], [ %174, %172 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %184 = load ptr, ptr %116, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %186) #16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(48) %192) #16
  %197 = icmp ult i64 %196, %190
  br i1 %197, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %trunc = trunc nuw i64 %108 to i8
  br label %198

198:                                              ; preds = %.lr.ph, %239
  %.0105141 = phi i64 [ %196, %.lr.ph ], [ %240, %239 ]
  br i1 %15, label %199, label %208

199:                                              ; preds = %198
  %200 = and i64 %.0105141, 63
  %201 = shl i64 %.0105141, 26
  %202 = ashr i64 %201, 32
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %202, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  %205 = shl nuw i64 1, %200
  %206 = and i64 %204, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %239, label %208

208:                                              ; preds = %199, %198
  switch i8 %trunc, label %239 [
    i8 33, label %209
    i8 65, label %214
    i8 -127, label %219
    i8 66, label %224
    i8 -126, label %229
    i8 -124, label %234
  ]

209:                                              ; preds = %208
  %210 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i16
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i16 %212, ptr %213, align 2
  br label %239

214:                                              ; preds = %208
  %215 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %217, ptr %218, align 4
  br label %239

219:                                              ; preds = %208
  %220 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i64
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %222, ptr %223, align 8
  br label %239

224:                                              ; preds = %208
  %225 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %227, ptr %228, align 4
  br label %239

229:                                              ; preds = %208
  %230 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i64
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %232, ptr %233, align 8
  br label %239

234:                                              ; preds = %208
  %235 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %209, %214, %219, %224, %229, %234, %208, %199
  %240 = add i64 %.0105141, 1
  %exitcond.not = icmp eq i64 %240, %190
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !11

._crit_edge:                                      ; preds = %239, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %241 = add i64 %2, 4
  %242 = load ptr, ptr %191, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef 0) #16
  ret i64 %241
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vsext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = and i64 %1, 33554432
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %5, %14
  %or.cond = icmp eq i64 %16, 0
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 5
  %27 = add i64 %25, -260
  %28 = icmp ult i64 %27, -228
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %36 = load float, ptr %35, align 8
  %37 = fmul float %36, 2.500000e-01
  %38 = fcmp ult float %37, 1.250000e-01
  %39 = fcmp ugt float %37, 8.000000e+00
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %34
  %47 = trunc nuw nsw i64 %5 to i32
  %48 = fptoui float %36 to i32
  %.not.i = icmp eq i32 %48, 0
  %49 = add i32 %48, 31
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %.not.i, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %46
  %59 = trunc nuw nsw i64 %7 to i32
  %60 = fptoui float %37 to i32
  %.not.i110 = icmp eq i32 %60, 0
  %61 = add i32 %60, 31
  %62 = and i32 %61, %59
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %.not.i110, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %58
  %71 = fcmp olt float %37, 1.000000e+00
  %72 = fptosi float %36 to i32
  %73 = fptosi float %37 to i32
  %74 = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = add nsw i32 %74, %47
  %77 = add nsw i32 %75, %59
  br i1 %71, label %78, label %88

78:                                               ; preds = %70
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  %79 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %80 = sub nsw i32 %.sroa.speculated.i, %79
  %81 = add nsw i32 %75, %74
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %_ZL19is_overlapped_wideniiii.exit.thread

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %70
  %89 = icmp samesign ult i64 %5, %7
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  br i1 %89, label %90, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %88
  %.pre32.i = add nsw i32 %75, %74
  br label %_ZL19is_overlapped_wideniiii.exit

90:                                               ; preds = %88
  %91 = sub nsw i32 %.sroa.speculated.i.i, %47
  %92 = add nsw i32 %75, %74
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %_ZL19is_overlapped_wideniiii.exit

94:                                               ; preds = %90
  %95 = add nsw i32 %77, %75
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %95)
  %96 = sub nsw i32 %.sroa.speculated.i15.i, %47
  %97 = icmp slt i32 %96, %92
  br i1 %97, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %90, %94
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %92, %94 ], [ %92, %90 ]
  %98 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %99 = sub nsw i32 %.sroa.speculated.i.i, %98
  %100 = icmp slt i32 %99, %.pre-phi.i
  br i1 %100, label %101, label %_ZL19is_overlapped_wideniiii.exit.thread

101:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %94, %_ZL19is_overlapped_wideniiii.exit, %78
  %106 = shl nuw nsw i64 %25, 1
  %107 = and i64 %106, 240
  %108 = or disjoint i64 %107, %26
  %109 = icmp samesign ugt i64 %25, 64
  br i1 %109, label %110, label %115

110:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

115:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %117, i64 noundef 1536)
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8
  tail call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %.sink.i.i = load i64, ptr %127, align 8
  %128 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %128, 0
  br i1 %.0.i.i.not, label %129, label %134

129:                                              ; preds = %124
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
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

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %159, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %.not108 = icmp eq i64 %153, 0
  br i1 %.not108, label %159, label %154

154:                                              ; preds = %147
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %147, %143
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %162 = load i64, ptr %161, align 8
  %163 = urem i64 3, %162
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

172:                                              ; preds = %175
  %173 = icmp eq i64 %177, 3
  br i1 %173, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %167, %172
  %.018.i.i.i.i = phi ptr [ %174, %172 ], [ %168, %167 ]
  %174 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = urem i64 %177, %162
  %.not17.i.i.i.i = icmp eq i64 %178, %163
  br i1 %.not17.i.i.i.i, label %172, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %175, %.lr.ph.i.i.i.i, %159
  %179 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 3, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %182 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %160, i64 noundef %163, i64 noundef 3, ptr noundef nonnull %179, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %179) #19
  resume { ptr, i32 } %183

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %172, %167, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %168, %167 ], [ %182, %.loopexit.i.i ], [ %174, %172 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %184 = load ptr, ptr %116, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %186) #16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(48) %192) #16
  %197 = icmp ult i64 %196, %190
  br i1 %197, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %trunc = trunc nuw i64 %108 to i8
  br label %198

198:                                              ; preds = %.lr.ph, %239
  %.0105141 = phi i64 [ %196, %.lr.ph ], [ %240, %239 ]
  br i1 %15, label %199, label %208

199:                                              ; preds = %198
  %200 = and i64 %.0105141, 63
  %201 = shl i64 %.0105141, 26
  %202 = ashr i64 %201, 32
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %202, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  %205 = shl nuw i64 1, %200
  %206 = and i64 %204, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %239, label %208

208:                                              ; preds = %199, %198
  switch i8 %trunc, label %239 [
    i8 33, label %209
    i8 65, label %214
    i8 -127, label %219
    i8 66, label %224
    i8 -126, label %229
    i8 -124, label %234
  ]

209:                                              ; preds = %208
  %210 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i16
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i16 %212, ptr %213, align 2
  br label %239

214:                                              ; preds = %208
  %215 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %217, ptr %218, align 4
  br label %239

219:                                              ; preds = %208
  %220 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i64
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %222, ptr %223, align 8
  br label %239

224:                                              ; preds = %208
  %225 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %227, ptr %228, align 4
  br label %239

229:                                              ; preds = %208
  %230 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i64
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %232, ptr %233, align 8
  br label %239

234:                                              ; preds = %208
  %235 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %209, %214, %219, %224, %229, %234, %208, %199
  %240 = add i64 %.0105141, 1
  %exitcond.not = icmp eq i64 %240, %190
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !12

._crit_edge:                                      ; preds = %239, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %241 = shl i64 %2, 32
  %242 = add i64 %241, 17179869184
  %243 = ashr exact i64 %242, 32
  %244 = load ptr, ptr %191, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %244, i64 noundef 0) #16
  ret i64 %243
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vsext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = and i64 %1, 33554432
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %5, %14
  %or.cond = icmp eq i64 %16, 0
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 5
  %27 = add i64 %25, -260
  %28 = icmp ult i64 %27, -228
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %36 = load float, ptr %35, align 8
  %37 = fmul float %36, 2.500000e-01
  %38 = fcmp ult float %37, 1.250000e-01
  %39 = fcmp ugt float %37, 8.000000e+00
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %34
  %47 = trunc nuw nsw i64 %5 to i32
  %48 = fptoui float %36 to i32
  %.not.i = icmp eq i32 %48, 0
  %49 = add i32 %48, 31
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %.not.i, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %46
  %59 = trunc nuw nsw i64 %7 to i32
  %60 = fptoui float %37 to i32
  %.not.i110 = icmp eq i32 %60, 0
  %61 = add i32 %60, 31
  %62 = and i32 %61, %59
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %.not.i110, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %58
  %71 = fcmp olt float %37, 1.000000e+00
  %72 = fptosi float %36 to i32
  %73 = fptosi float %37 to i32
  %74 = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = add nsw i32 %74, %47
  %77 = add nsw i32 %75, %59
  br i1 %71, label %78, label %88

78:                                               ; preds = %70
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  %79 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %80 = sub nsw i32 %.sroa.speculated.i, %79
  %81 = add nsw i32 %75, %74
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %_ZL19is_overlapped_wideniiii.exit.thread

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %70
  %89 = icmp samesign ult i64 %5, %7
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  br i1 %89, label %90, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %88
  %.pre32.i = add nsw i32 %75, %74
  br label %_ZL19is_overlapped_wideniiii.exit

90:                                               ; preds = %88
  %91 = sub nsw i32 %.sroa.speculated.i.i, %47
  %92 = add nsw i32 %75, %74
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %_ZL19is_overlapped_wideniiii.exit

94:                                               ; preds = %90
  %95 = add nsw i32 %77, %75
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %95)
  %96 = sub nsw i32 %.sroa.speculated.i15.i, %47
  %97 = icmp slt i32 %96, %92
  br i1 %97, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %90, %94
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %92, %94 ], [ %92, %90 ]
  %98 = tail call i32 @llvm.umin.i32(i32 %59, i32 %47)
  %99 = sub nsw i32 %.sroa.speculated.i.i, %98
  %100 = icmp slt i32 %99, %.pre-phi.i
  br i1 %100, label %101, label %_ZL19is_overlapped_wideniiii.exit.thread

101:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %94, %_ZL19is_overlapped_wideniiii.exit, %78
  %106 = shl nuw nsw i64 %25, 1
  %107 = and i64 %106, 240
  %108 = or disjoint i64 %107, %26
  %109 = icmp samesign ugt i64 %25, 64
  br i1 %109, label %110, label %115

110:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

115:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %117, i64 noundef 1536)
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8
  tail call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %.sink.i.i = load i64, ptr %127, align 8
  %128 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %128, 0
  br i1 %.0.i.i.not, label %129, label %134

129:                                              ; preds = %124
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
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

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %159, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %.not108 = icmp eq i64 %153, 0
  br i1 %.not108, label %159, label %154

154:                                              ; preds = %147
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %147, %143
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %162 = load i64, ptr %161, align 8
  %163 = urem i64 3, %162
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

172:                                              ; preds = %175
  %173 = icmp eq i64 %177, 3
  br i1 %173, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %167, %172
  %.018.i.i.i.i = phi ptr [ %174, %172 ], [ %168, %167 ]
  %174 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = urem i64 %177, %162
  %.not17.i.i.i.i = icmp eq i64 %178, %163
  br i1 %.not17.i.i.i.i, label %172, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %175, %.lr.ph.i.i.i.i, %159
  %179 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 3, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %182 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %160, i64 noundef %163, i64 noundef 3, ptr noundef nonnull %179, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %179) #19
  resume { ptr, i32 } %183

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %172, %167, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %168, %167 ], [ %182, %.loopexit.i.i ], [ %174, %172 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %184 = load ptr, ptr %116, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %186) #16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(48) %192) #16
  %197 = icmp ult i64 %196, %190
  br i1 %197, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %trunc = trunc nuw i64 %108 to i8
  br label %198

198:                                              ; preds = %.lr.ph, %239
  %.0105141 = phi i64 [ %196, %.lr.ph ], [ %240, %239 ]
  br i1 %15, label %199, label %208

199:                                              ; preds = %198
  %200 = and i64 %.0105141, 63
  %201 = shl i64 %.0105141, 26
  %202 = ashr i64 %201, 32
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %202, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  %205 = shl nuw i64 1, %200
  %206 = and i64 %204, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %239, label %208

208:                                              ; preds = %199, %198
  switch i8 %trunc, label %239 [
    i8 33, label %209
    i8 65, label %214
    i8 -127, label %219
    i8 66, label %224
    i8 -126, label %229
    i8 -124, label %234
  ]

209:                                              ; preds = %208
  %210 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i16
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i16 %212, ptr %213, align 2
  br label %239

214:                                              ; preds = %208
  %215 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %217, ptr %218, align 4
  br label %239

219:                                              ; preds = %208
  %220 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i64
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %222, ptr %223, align 8
  br label %239

224:                                              ; preds = %208
  %225 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i32 %227, ptr %228, align 4
  br label %239

229:                                              ; preds = %208
  %230 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i64
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %232, ptr %233, align 8
  br label %239

234:                                              ; preds = %208
  %235 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %7, i64 noundef %.0105141, i1 noundef zeroext false)
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %5, i64 noundef %.0105141, i1 noundef zeroext true)
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %209, %214, %219, %224, %229, %234, %208, %199
  %240 = add i64 %.0105141, 1
  %exitcond.not = icmp eq i64 %240, %190
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !13

._crit_edge:                                      ; preds = %239, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %241 = add i64 %2, 4
  %242 = load ptr, ptr %191, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef 0) #16
  ret i64 %241
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
define internal void @_GLOBAL__sub_I_vsext_vf4.cc() #14 section ".text.startup" {
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
