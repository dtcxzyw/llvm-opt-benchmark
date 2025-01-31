; ModuleID = 'bench/spike/original/aes64im.ll'
source_filename = "bench/spike/original/aes64im.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aes64im.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z18fast_rv32i_aes64imP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_aes64imP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 4398046511104
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = lshr i64 %1, 15
  %17 = and i64 %16, 31
  %18 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = lshr i32 %21, 24
  %23 = shl nuw nsw i32 %22, 1
  %.not411 = icmp sgt i64 %19, -1
  %24 = select i1 %.not411, i32 0, i32 27
  %25 = xor i32 %23, %24
  %26 = shl nuw nsw i32 %25, 1
  %27 = and i32 %21, 1073741824
  %.not412 = icmp eq i32 %27, 0
  %28 = select i1 %.not412, i32 0, i32 27
  %29 = xor i32 %26, %28
  %30 = shl nuw nsw i32 %29, 1
  %31 = and i32 %21, 536870912
  %.not413 = icmp eq i32 %31, 0
  %32 = select i1 %.not413, i32 0, i32 27
  %33 = xor i32 %30, %32
  %34 = shl i32 %21, 1
  %35 = and i32 %34, 510
  %36 = and i32 %21, 128
  %.not408 = icmp eq i32 %36, 0
  %37 = select i1 %.not408, i32 0, i32 27
  %38 = xor i32 %37, %35
  %39 = shl nuw nsw i32 %38, 1
  %40 = and i32 %21, 64
  %.not409 = icmp eq i32 %40, 0
  %41 = select i1 %.not409, i32 0, i32 27
  %42 = xor i32 %39, %41
  %43 = shl nuw nsw i32 %42, 1
  %44 = and i32 %21, 32
  %.not410 = icmp eq i32 %44, 0
  %45 = select i1 %.not410, i32 0, i32 27
  %46 = xor i32 %43, %45
  %47 = lshr i32 %21, 8
  %48 = shl nuw nsw i32 %47, 1
  %49 = and i32 %48, 510
  %50 = and i32 %21, 32768
  %.not405 = icmp eq i32 %50, 0
  %51 = select i1 %.not405, i32 0, i32 27
  %52 = xor i32 %49, %51
  %53 = shl nuw nsw i32 %52, 1
  %54 = and i32 %21, 16384
  %.not406 = icmp eq i32 %54, 0
  %55 = select i1 %.not406, i32 0, i32 27
  %56 = xor i32 %53, %55
  %57 = shl nuw nsw i32 %56, 1
  %58 = and i32 %21, 8192
  %.not407 = icmp eq i32 %58, 0
  %59 = select i1 %.not407, i32 0, i32 27
  %60 = xor i32 %57, %59
  %61 = lshr i32 %21, 16
  %62 = shl nuw nsw i32 %61, 1
  %63 = and i32 %62, 510
  %64 = and i32 %21, 8388608
  %.not402 = icmp eq i32 %64, 0
  %65 = select i1 %.not402, i32 0, i32 27
  %66 = xor i32 %63, %65
  %67 = shl nuw nsw i32 %66, 1
  %68 = and i32 %21, 4194304
  %.not403 = icmp eq i32 %68, 0
  %69 = select i1 %.not403, i32 0, i32 27
  %70 = xor i32 %67, %69
  %71 = shl nuw nsw i32 %70, 1
  %72 = and i32 %21, 2097152
  %.not404 = icmp eq i32 %72, 0
  %73 = select i1 %.not404, i32 0, i32 27
  %74 = xor i32 %71, %73
  %75 = xor i32 %47, %21
  %76 = xor i32 %75, %61
  %77 = xor i32 %76, %25
  %78 = xor i32 %77, %38
  %79 = xor i32 %78, %29
  %80 = xor i32 %79, %56
  %81 = xor i32 %80, %33
  %82 = xor i32 %81, %46
  %83 = xor i32 %82, %60
  %84 = xor i32 %83, %74
  %85 = shl i32 %84, 24
  %86 = xor i32 %22, %21
  %87 = xor i32 %86, %47
  %88 = xor i32 %87, %25
  %89 = xor i32 %88, %66
  %90 = xor i32 %89, %70
  %91 = xor i32 %90, %42
  %92 = xor i32 %91, %33
  %93 = xor i32 %92, %74
  %94 = xor i32 %93, %46
  %95 = xor i32 %94, %60
  %96 = shl i32 %95, 16
  %97 = and i32 %96, 16711680
  %98 = or disjoint i32 %97, %85
  %99 = xor i32 %61, %21
  %100 = xor i32 %99, %22
  %101 = xor i32 %100, %52
  %102 = xor i32 %101, %66
  %103 = xor i32 %102, %29
  %104 = xor i32 %103, %56
  %105 = xor i32 %104, %33
  %106 = xor i32 %105, %60
  %107 = xor i32 %106, %74
  %108 = xor i32 %107, %46
  %109 = shl i32 %108, 8
  %110 = and i32 %109, 65280
  %111 = or disjoint i32 %98, %110
  %112 = xor i32 %61, %47
  %113 = xor i32 %112, %38
  %114 = xor i32 %113, %52
  %115 = xor i32 %114, %42
  %116 = xor i32 %115, %70
  %117 = xor i32 %116, %33
  %118 = xor i32 %117, %46
  %119 = xor i32 %118, %60
  %120 = xor i32 %119, %74
  %121 = and i32 %120, 255
  %122 = xor i32 %121, %22
  %123 = or disjoint i32 %111, %122
  %124 = zext i32 %123 to i64
  %125 = shl nuw i64 %124, 32
  %126 = trunc i64 %19 to i32
  %127 = lshr i32 %126, 24
  %128 = shl nuw nsw i32 %127, 1
  %.not398.inv = icmp slt i32 %126, 0
  %129 = select i1 %.not398.inv, i32 27, i32 0
  %130 = xor i32 %128, %129
  %131 = shl nuw nsw i32 %130, 1
  %132 = and i32 %126, 1073741824
  %.not399 = icmp eq i32 %132, 0
  %133 = select i1 %.not399, i32 0, i32 27
  %134 = xor i32 %131, %133
  %135 = shl nuw nsw i32 %134, 1
  %136 = and i32 %126, 536870912
  %.not400 = icmp eq i32 %136, 0
  %137 = select i1 %.not400, i32 0, i32 27
  %138 = xor i32 %135, %137
  %139 = shl i32 %126, 1
  %140 = and i32 %139, 510
  %141 = and i32 %126, 128
  %.not395 = icmp eq i32 %141, 0
  %142 = select i1 %.not395, i32 0, i32 27
  %143 = xor i32 %142, %140
  %144 = shl nuw nsw i32 %143, 1
  %145 = and i32 %126, 64
  %.not396 = icmp eq i32 %145, 0
  %146 = select i1 %.not396, i32 0, i32 27
  %147 = xor i32 %144, %146
  %148 = shl nuw nsw i32 %147, 1
  %149 = and i32 %126, 32
  %.not397 = icmp eq i32 %149, 0
  %150 = select i1 %.not397, i32 0, i32 27
  %151 = xor i32 %148, %150
  %152 = lshr i32 %126, 8
  %153 = shl nuw nsw i32 %152, 1
  %154 = and i32 %153, 510
  %155 = and i32 %126, 32768
  %.not392 = icmp eq i32 %155, 0
  %156 = select i1 %.not392, i32 0, i32 27
  %157 = xor i32 %154, %156
  %158 = shl nuw nsw i32 %157, 1
  %159 = and i32 %126, 16384
  %.not393 = icmp eq i32 %159, 0
  %160 = select i1 %.not393, i32 0, i32 27
  %161 = xor i32 %158, %160
  %162 = shl nuw nsw i32 %161, 1
  %163 = and i32 %126, 8192
  %.not394 = icmp eq i32 %163, 0
  %164 = select i1 %.not394, i32 0, i32 27
  %165 = xor i32 %162, %164
  %166 = lshr i32 %126, 16
  %167 = shl nuw nsw i32 %166, 1
  %168 = and i32 %167, 510
  %169 = and i32 %126, 8388608
  %.not = icmp eq i32 %169, 0
  %170 = select i1 %.not, i32 0, i32 27
  %171 = xor i32 %168, %170
  %172 = shl nuw nsw i32 %171, 1
  %173 = and i32 %126, 4194304
  %.not390 = icmp eq i32 %173, 0
  %174 = select i1 %.not390, i32 0, i32 27
  %175 = xor i32 %172, %174
  %176 = shl nuw nsw i32 %175, 1
  %177 = and i32 %126, 2097152
  %.not391 = icmp eq i32 %177, 0
  %178 = select i1 %.not391, i32 0, i32 27
  %179 = xor i32 %176, %178
  %180 = xor i32 %152, %126
  %181 = xor i32 %180, %166
  %182 = xor i32 %181, %130
  %183 = xor i32 %182, %143
  %184 = xor i32 %183, %134
  %185 = xor i32 %184, %161
  %186 = xor i32 %185, %138
  %187 = xor i32 %186, %151
  %188 = xor i32 %187, %165
  %189 = xor i32 %188, %179
  %190 = shl i32 %189, 24
  %191 = xor i32 %127, %126
  %192 = xor i32 %191, %152
  %193 = xor i32 %192, %130
  %194 = xor i32 %193, %171
  %195 = xor i32 %194, %175
  %196 = xor i32 %195, %147
  %197 = xor i32 %196, %138
  %198 = xor i32 %197, %179
  %199 = xor i32 %198, %151
  %200 = xor i32 %199, %165
  %201 = shl i32 %200, 16
  %202 = and i32 %201, 16711680
  %203 = or disjoint i32 %202, %190
  %204 = xor i32 %166, %126
  %205 = xor i32 %204, %127
  %206 = xor i32 %205, %157
  %207 = xor i32 %206, %171
  %208 = xor i32 %207, %134
  %209 = xor i32 %208, %161
  %210 = xor i32 %209, %138
  %211 = xor i32 %210, %165
  %212 = xor i32 %211, %179
  %213 = xor i32 %212, %151
  %214 = shl i32 %213, 8
  %215 = and i32 %214, 65280
  %216 = or disjoint i32 %203, %215
  %217 = xor i32 %166, %152
  %218 = xor i32 %217, %143
  %219 = xor i32 %218, %157
  %220 = xor i32 %219, %147
  %221 = xor i32 %220, %175
  %222 = xor i32 %221, %138
  %223 = xor i32 %222, %151
  %224 = xor i32 %223, %165
  %225 = xor i32 %224, %179
  %226 = and i32 %225, 255
  %227 = xor i32 %226, %127
  %228 = or disjoint i32 %216, %227
  %229 = zext i32 %228 to i64
  %230 = or disjoint i64 %125, %229
  %231 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %13
  store i64 %230, ptr %231, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %11, %14
  %232 = add i64 %2, 4
  ret i64 %232
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z20logged_rv32i_aes64imP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 4398046511104
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = lshr i64 %1, 15
  %14 = and i64 %13, 31
  %15 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = lshr i32 %17, 16
  %21 = shl nuw nsw i32 %20, 1
  %22 = and i32 %21, 510
  %23 = and i32 %17, 8388608
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 0, i32 27
  %25 = xor i32 %22, %24
  %26 = shl nuw nsw i32 %25, 1
  %27 = and i32 %17, 4194304
  %.not393 = icmp eq i32 %27, 0
  %28 = select i1 %.not393, i32 0, i32 27
  %29 = xor i32 %26, %28
  %30 = shl nuw nsw i32 %29, 1
  %31 = and i32 %17, 2097152
  %.not394 = icmp eq i32 %31, 0
  %32 = select i1 %.not394, i32 0, i32 27
  %33 = xor i32 %30, %32
  %34 = lshr i32 %17, 8
  %35 = shl nuw nsw i32 %34, 1
  %36 = and i32 %35, 510
  %37 = and i32 %17, 32768
  %.not395 = icmp eq i32 %37, 0
  %38 = select i1 %.not395, i32 0, i32 27
  %39 = xor i32 %36, %38
  %40 = shl nuw nsw i32 %39, 1
  %41 = and i32 %17, 16384
  %.not396 = icmp eq i32 %41, 0
  %42 = select i1 %.not396, i32 0, i32 27
  %43 = xor i32 %40, %42
  %44 = shl nuw nsw i32 %43, 1
  %45 = and i32 %17, 8192
  %.not397 = icmp eq i32 %45, 0
  %46 = select i1 %.not397, i32 0, i32 27
  %47 = xor i32 %44, %46
  %48 = shl i32 %17, 1
  %49 = and i32 %48, 510
  %50 = and i32 %17, 128
  %.not398 = icmp eq i32 %50, 0
  %51 = select i1 %.not398, i32 0, i32 27
  %52 = xor i32 %51, %49
  %53 = shl nuw nsw i32 %52, 1
  %54 = and i32 %17, 64
  %.not399 = icmp eq i32 %54, 0
  %55 = select i1 %.not399, i32 0, i32 27
  %56 = xor i32 %53, %55
  %57 = shl nuw nsw i32 %56, 1
  %58 = and i32 %17, 32
  %.not400 = icmp eq i32 %58, 0
  %59 = select i1 %.not400, i32 0, i32 27
  %60 = xor i32 %57, %59
  %61 = lshr i32 %17, 24
  %62 = shl nuw nsw i32 %61, 1
  %.not401.inv = icmp slt i32 %17, 0
  %63 = select i1 %.not401.inv, i32 27, i32 0
  %64 = xor i32 %62, %63
  %65 = shl nuw nsw i32 %64, 1
  %66 = and i32 %17, 1073741824
  %.not402 = icmp eq i32 %66, 0
  %67 = select i1 %.not402, i32 0, i32 27
  %68 = xor i32 %65, %67
  %69 = shl nuw nsw i32 %68, 1
  %70 = and i32 %17, 536870912
  %.not403 = icmp eq i32 %70, 0
  %71 = select i1 %.not403, i32 0, i32 27
  %72 = xor i32 %69, %71
  %73 = xor i32 %34, %17
  %74 = xor i32 %73, %20
  %75 = xor i32 %74, %64
  %76 = xor i32 %75, %52
  %77 = xor i32 %76, %68
  %78 = xor i32 %77, %43
  %79 = xor i32 %78, %72
  %80 = xor i32 %79, %60
  %81 = xor i32 %80, %47
  %82 = xor i32 %81, %33
  %83 = shl i32 %82, 24
  %84 = xor i32 %61, %17
  %85 = xor i32 %84, %34
  %86 = xor i32 %85, %64
  %87 = xor i32 %86, %25
  %88 = xor i32 %87, %29
  %89 = xor i32 %88, %56
  %90 = xor i32 %89, %72
  %91 = xor i32 %90, %33
  %92 = xor i32 %91, %60
  %93 = xor i32 %92, %47
  %94 = shl i32 %93, 16
  %95 = and i32 %94, 16711680
  %96 = or disjoint i32 %95, %83
  %97 = xor i32 %20, %17
  %98 = xor i32 %97, %61
  %99 = xor i32 %98, %39
  %100 = xor i32 %99, %25
  %101 = xor i32 %100, %68
  %102 = xor i32 %101, %43
  %103 = xor i32 %102, %72
  %104 = xor i32 %103, %47
  %105 = xor i32 %104, %33
  %106 = xor i32 %105, %60
  %107 = shl i32 %106, 8
  %108 = and i32 %107, 65280
  %109 = or disjoint i32 %96, %108
  %110 = xor i32 %20, %34
  %111 = xor i32 %110, %52
  %112 = xor i32 %111, %39
  %113 = xor i32 %112, %56
  %114 = xor i32 %113, %29
  %115 = xor i32 %114, %72
  %116 = xor i32 %115, %60
  %117 = xor i32 %116, %47
  %118 = xor i32 %117, %33
  %119 = and i32 %118, 255
  %120 = xor i32 %119, %61
  %121 = or disjoint i32 %109, %120
  %122 = lshr i32 %19, 16
  %123 = shl nuw nsw i32 %122, 1
  %124 = and i32 %123, 510
  %125 = and i32 %19, 8388608
  %.not405 = icmp eq i32 %125, 0
  %126 = select i1 %.not405, i32 0, i32 27
  %127 = xor i32 %124, %126
  %128 = shl nuw nsw i32 %127, 1
  %129 = and i32 %19, 4194304
  %.not406 = icmp eq i32 %129, 0
  %130 = select i1 %.not406, i32 0, i32 27
  %131 = xor i32 %128, %130
  %132 = shl nuw nsw i32 %131, 1
  %133 = and i32 %19, 2097152
  %.not407 = icmp eq i32 %133, 0
  %134 = select i1 %.not407, i32 0, i32 27
  %135 = xor i32 %132, %134
  %136 = lshr i32 %19, 8
  %137 = shl nuw nsw i32 %136, 1
  %138 = and i32 %137, 510
  %139 = and i32 %19, 32768
  %.not408 = icmp eq i32 %139, 0
  %140 = select i1 %.not408, i32 0, i32 27
  %141 = xor i32 %138, %140
  %142 = shl nuw nsw i32 %141, 1
  %143 = and i32 %19, 16384
  %.not409 = icmp eq i32 %143, 0
  %144 = select i1 %.not409, i32 0, i32 27
  %145 = xor i32 %142, %144
  %146 = shl nuw nsw i32 %145, 1
  %147 = and i32 %19, 8192
  %.not410 = icmp eq i32 %147, 0
  %148 = select i1 %.not410, i32 0, i32 27
  %149 = xor i32 %146, %148
  %150 = shl i32 %19, 1
  %151 = and i32 %150, 510
  %152 = and i32 %19, 128
  %.not411 = icmp eq i32 %152, 0
  %153 = select i1 %.not411, i32 0, i32 27
  %154 = xor i32 %153, %151
  %155 = shl nuw nsw i32 %154, 1
  %156 = and i32 %19, 64
  %.not412 = icmp eq i32 %156, 0
  %157 = select i1 %.not412, i32 0, i32 27
  %158 = xor i32 %155, %157
  %159 = shl nuw nsw i32 %158, 1
  %160 = and i32 %19, 32
  %.not413 = icmp eq i32 %160, 0
  %161 = select i1 %.not413, i32 0, i32 27
  %162 = xor i32 %159, %161
  %163 = lshr i32 %19, 24
  %164 = shl nuw nsw i32 %163, 1
  %.not414 = icmp sgt i64 %16, -1
  %165 = select i1 %.not414, i32 0, i32 27
  %166 = xor i32 %164, %165
  %167 = shl nuw nsw i32 %166, 1
  %168 = and i32 %19, 1073741824
  %.not415 = icmp eq i32 %168, 0
  %169 = select i1 %.not415, i32 0, i32 27
  %170 = xor i32 %167, %169
  %171 = shl nuw nsw i32 %170, 1
  %172 = and i32 %19, 536870912
  %.not416 = icmp eq i32 %172, 0
  %173 = select i1 %.not416, i32 0, i32 27
  %174 = xor i32 %171, %173
  %175 = xor i32 %136, %19
  %176 = xor i32 %175, %122
  %177 = xor i32 %176, %166
  %178 = xor i32 %177, %154
  %179 = xor i32 %178, %170
  %180 = xor i32 %179, %145
  %181 = xor i32 %180, %174
  %182 = xor i32 %181, %162
  %183 = xor i32 %182, %149
  %184 = xor i32 %183, %135
  %185 = shl i32 %184, 24
  %186 = xor i32 %163, %19
  %187 = xor i32 %186, %136
  %188 = xor i32 %187, %166
  %189 = xor i32 %188, %127
  %190 = xor i32 %189, %131
  %191 = xor i32 %190, %158
  %192 = xor i32 %191, %174
  %193 = xor i32 %192, %135
  %194 = xor i32 %193, %162
  %195 = xor i32 %194, %149
  %196 = shl i32 %195, 16
  %197 = and i32 %196, 16711680
  %198 = or disjoint i32 %197, %185
  %199 = xor i32 %122, %19
  %200 = xor i32 %199, %163
  %201 = xor i32 %200, %141
  %202 = xor i32 %201, %127
  %203 = xor i32 %202, %170
  %204 = xor i32 %203, %145
  %205 = xor i32 %204, %174
  %206 = xor i32 %205, %149
  %207 = xor i32 %206, %135
  %208 = xor i32 %207, %162
  %209 = shl i32 %208, 8
  %210 = and i32 %209, 65280
  %211 = or disjoint i32 %198, %210
  %212 = xor i32 %122, %136
  %213 = xor i32 %212, %154
  %214 = xor i32 %213, %141
  %215 = xor i32 %214, %158
  %216 = xor i32 %215, %131
  %217 = xor i32 %216, %174
  %218 = xor i32 %217, %162
  %219 = xor i32 %218, %149
  %220 = xor i32 %219, %135
  %221 = and i32 %220, 255
  %222 = xor i32 %221, %163
  %223 = or disjoint i32 %211, %222
  %224 = zext i32 %223 to i64
  %225 = shl nuw i64 %224, 32
  %226 = zext i32 %121 to i64
  %227 = or disjoint i64 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %229 = lshr i64 %1, 7
  %230 = and i64 %229, 31
  %231 = shl nuw nsw i64 %230, 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %233 = load i64, ptr %232, align 8
  %234 = urem i64 %231, %233
  %235 = load ptr, ptr %228, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %234
  %237 = load ptr, ptr %236, align 8
  %.not.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %238

238:                                              ; preds = %11
  %239 = load ptr, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = icmp eq i64 %231, %241
  br i1 %242, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

243:                                              ; preds = %246
  %244 = icmp eq i64 %231, %248
  br i1 %244, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %238, %243
  %.018.i.i.i.i = phi ptr [ %245, %243 ], [ %239, %238 ]
  %245 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %246

246:                                              ; preds = %.lr.ph.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i64, ptr %247, align 8
  %249 = urem i64 %248, %233
  %.not17.i.i.i.i = icmp eq i64 %249, %234
  br i1 %.not17.i.i.i.i, label %243, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %246, %.lr.ph.i.i.i.i, %11
  %250 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 %231, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false)
  %253 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %228, i64 noundef %234, i64 noundef %231, ptr noundef nonnull %250, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %254 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %250) #19
  resume { ptr, i32 } %254

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %243, %238, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %239, %238 ], [ %253, %.loopexit.i.i ], [ %245, %243 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %227, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %230, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %255

255:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %256 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %230
  store i64 %227, ptr %256, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %255
  %257 = add i64 %2, 4
  ret i64 %257
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z18fast_rv32e_aes64imP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_aes64imP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 4398046511104
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 15
  %13 = and i64 %12, 31
  %14 = icmp samesign ugt i64 %13, 15
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

30:                                               ; preds = %20
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %13
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = lshr i32 %35, 24
  %37 = shl nuw nsw i32 %36, 1
  %.not418 = icmp sgt i64 %33, -1
  %38 = select i1 %.not418, i32 0, i32 27
  %39 = xor i32 %37, %38
  %40 = shl nuw nsw i32 %39, 1
  %41 = and i32 %35, 1073741824
  %.not419 = icmp eq i32 %41, 0
  %42 = select i1 %.not419, i32 0, i32 27
  %43 = xor i32 %40, %42
  %44 = shl nuw nsw i32 %43, 1
  %45 = and i32 %35, 536870912
  %.not420 = icmp eq i32 %45, 0
  %46 = select i1 %.not420, i32 0, i32 27
  %47 = xor i32 %44, %46
  %48 = shl i32 %35, 1
  %49 = and i32 %48, 510
  %50 = and i32 %35, 128
  %.not415 = icmp eq i32 %50, 0
  %51 = select i1 %.not415, i32 0, i32 27
  %52 = xor i32 %51, %49
  %53 = shl nuw nsw i32 %52, 1
  %54 = and i32 %35, 64
  %.not416 = icmp eq i32 %54, 0
  %55 = select i1 %.not416, i32 0, i32 27
  %56 = xor i32 %53, %55
  %57 = shl nuw nsw i32 %56, 1
  %58 = and i32 %35, 32
  %.not417 = icmp eq i32 %58, 0
  %59 = select i1 %.not417, i32 0, i32 27
  %60 = xor i32 %57, %59
  %61 = lshr i32 %35, 8
  %62 = shl nuw nsw i32 %61, 1
  %63 = and i32 %62, 510
  %64 = and i32 %35, 32768
  %.not412 = icmp eq i32 %64, 0
  %65 = select i1 %.not412, i32 0, i32 27
  %66 = xor i32 %63, %65
  %67 = shl nuw nsw i32 %66, 1
  %68 = and i32 %35, 16384
  %.not413 = icmp eq i32 %68, 0
  %69 = select i1 %.not413, i32 0, i32 27
  %70 = xor i32 %67, %69
  %71 = shl nuw nsw i32 %70, 1
  %72 = and i32 %35, 8192
  %.not414 = icmp eq i32 %72, 0
  %73 = select i1 %.not414, i32 0, i32 27
  %74 = xor i32 %71, %73
  %75 = lshr i32 %35, 16
  %76 = shl nuw nsw i32 %75, 1
  %77 = and i32 %76, 510
  %78 = and i32 %35, 8388608
  %.not409 = icmp eq i32 %78, 0
  %79 = select i1 %.not409, i32 0, i32 27
  %80 = xor i32 %77, %79
  %81 = shl nuw nsw i32 %80, 1
  %82 = and i32 %35, 4194304
  %.not410 = icmp eq i32 %82, 0
  %83 = select i1 %.not410, i32 0, i32 27
  %84 = xor i32 %81, %83
  %85 = shl nuw nsw i32 %84, 1
  %86 = and i32 %35, 2097152
  %.not411 = icmp eq i32 %86, 0
  %87 = select i1 %.not411, i32 0, i32 27
  %88 = xor i32 %85, %87
  %89 = xor i32 %61, %35
  %90 = xor i32 %89, %75
  %91 = xor i32 %90, %39
  %92 = xor i32 %91, %52
  %93 = xor i32 %92, %43
  %94 = xor i32 %93, %70
  %95 = xor i32 %94, %47
  %96 = xor i32 %95, %60
  %97 = xor i32 %96, %74
  %98 = xor i32 %97, %88
  %99 = shl i32 %98, 24
  %100 = xor i32 %36, %35
  %101 = xor i32 %100, %61
  %102 = xor i32 %101, %39
  %103 = xor i32 %102, %80
  %104 = xor i32 %103, %84
  %105 = xor i32 %104, %56
  %106 = xor i32 %105, %47
  %107 = xor i32 %106, %88
  %108 = xor i32 %107, %60
  %109 = xor i32 %108, %74
  %110 = shl i32 %109, 16
  %111 = and i32 %110, 16711680
  %112 = or disjoint i32 %111, %99
  %113 = xor i32 %75, %35
  %114 = xor i32 %113, %36
  %115 = xor i32 %114, %66
  %116 = xor i32 %115, %80
  %117 = xor i32 %116, %43
  %118 = xor i32 %117, %70
  %119 = xor i32 %118, %47
  %120 = xor i32 %119, %74
  %121 = xor i32 %120, %88
  %122 = xor i32 %121, %60
  %123 = shl i32 %122, 8
  %124 = and i32 %123, 65280
  %125 = or disjoint i32 %112, %124
  %126 = xor i32 %75, %61
  %127 = xor i32 %126, %52
  %128 = xor i32 %127, %66
  %129 = xor i32 %128, %56
  %130 = xor i32 %129, %84
  %131 = xor i32 %130, %47
  %132 = xor i32 %131, %60
  %133 = xor i32 %132, %74
  %134 = xor i32 %133, %88
  %135 = and i32 %134, 255
  %136 = xor i32 %135, %36
  %137 = or disjoint i32 %125, %136
  %138 = zext i32 %137 to i64
  %139 = shl nuw i64 %138, 32
  %140 = trunc i64 %33 to i32
  %141 = lshr i32 %140, 24
  %142 = shl nuw nsw i32 %141, 1
  %.not405.inv = icmp slt i32 %140, 0
  %143 = select i1 %.not405.inv, i32 27, i32 0
  %144 = xor i32 %142, %143
  %145 = shl nuw nsw i32 %144, 1
  %146 = and i32 %140, 1073741824
  %.not406 = icmp eq i32 %146, 0
  %147 = select i1 %.not406, i32 0, i32 27
  %148 = xor i32 %145, %147
  %149 = shl nuw nsw i32 %148, 1
  %150 = and i32 %140, 536870912
  %.not407 = icmp eq i32 %150, 0
  %151 = select i1 %.not407, i32 0, i32 27
  %152 = xor i32 %149, %151
  %153 = shl i32 %140, 1
  %154 = and i32 %153, 510
  %155 = and i32 %140, 128
  %.not402 = icmp eq i32 %155, 0
  %156 = select i1 %.not402, i32 0, i32 27
  %157 = xor i32 %156, %154
  %158 = shl nuw nsw i32 %157, 1
  %159 = and i32 %140, 64
  %.not403 = icmp eq i32 %159, 0
  %160 = select i1 %.not403, i32 0, i32 27
  %161 = xor i32 %158, %160
  %162 = shl nuw nsw i32 %161, 1
  %163 = and i32 %140, 32
  %.not404 = icmp eq i32 %163, 0
  %164 = select i1 %.not404, i32 0, i32 27
  %165 = xor i32 %162, %164
  %166 = lshr i32 %140, 8
  %167 = shl nuw nsw i32 %166, 1
  %168 = and i32 %167, 510
  %169 = and i32 %140, 32768
  %.not399 = icmp eq i32 %169, 0
  %170 = select i1 %.not399, i32 0, i32 27
  %171 = xor i32 %168, %170
  %172 = shl nuw nsw i32 %171, 1
  %173 = and i32 %140, 16384
  %.not400 = icmp eq i32 %173, 0
  %174 = select i1 %.not400, i32 0, i32 27
  %175 = xor i32 %172, %174
  %176 = shl nuw nsw i32 %175, 1
  %177 = and i32 %140, 8192
  %.not401 = icmp eq i32 %177, 0
  %178 = select i1 %.not401, i32 0, i32 27
  %179 = xor i32 %176, %178
  %180 = lshr i32 %140, 16
  %181 = shl nuw nsw i32 %180, 1
  %182 = and i32 %181, 510
  %183 = and i32 %140, 8388608
  %.not = icmp eq i32 %183, 0
  %184 = select i1 %.not, i32 0, i32 27
  %185 = xor i32 %182, %184
  %186 = shl nuw nsw i32 %185, 1
  %187 = and i32 %140, 4194304
  %.not397 = icmp eq i32 %187, 0
  %188 = select i1 %.not397, i32 0, i32 27
  %189 = xor i32 %186, %188
  %190 = shl nuw nsw i32 %189, 1
  %191 = and i32 %140, 2097152
  %.not398 = icmp eq i32 %191, 0
  %192 = select i1 %.not398, i32 0, i32 27
  %193 = xor i32 %190, %192
  %194 = xor i32 %166, %140
  %195 = xor i32 %194, %180
  %196 = xor i32 %195, %144
  %197 = xor i32 %196, %157
  %198 = xor i32 %197, %148
  %199 = xor i32 %198, %175
  %200 = xor i32 %199, %152
  %201 = xor i32 %200, %165
  %202 = xor i32 %201, %179
  %203 = xor i32 %202, %193
  %204 = shl i32 %203, 24
  %205 = xor i32 %141, %140
  %206 = xor i32 %205, %166
  %207 = xor i32 %206, %144
  %208 = xor i32 %207, %185
  %209 = xor i32 %208, %189
  %210 = xor i32 %209, %161
  %211 = xor i32 %210, %152
  %212 = xor i32 %211, %193
  %213 = xor i32 %212, %165
  %214 = xor i32 %213, %179
  %215 = shl i32 %214, 16
  %216 = and i32 %215, 16711680
  %217 = or disjoint i32 %216, %204
  %218 = xor i32 %180, %140
  %219 = xor i32 %218, %141
  %220 = xor i32 %219, %171
  %221 = xor i32 %220, %185
  %222 = xor i32 %221, %148
  %223 = xor i32 %222, %175
  %224 = xor i32 %223, %152
  %225 = xor i32 %224, %179
  %226 = xor i32 %225, %193
  %227 = xor i32 %226, %165
  %228 = shl i32 %227, 8
  %229 = and i32 %228, 65280
  %230 = or disjoint i32 %217, %229
  %231 = xor i32 %180, %166
  %232 = xor i32 %231, %157
  %233 = xor i32 %232, %171
  %234 = xor i32 %233, %161
  %235 = xor i32 %234, %189
  %236 = xor i32 %235, %152
  %237 = xor i32 %236, %165
  %238 = xor i32 %237, %179
  %239 = xor i32 %238, %193
  %240 = and i32 %239, 255
  %241 = xor i32 %240, %141
  %242 = or disjoint i32 %230, %241
  %243 = zext i32 %242 to i64
  %244 = or disjoint i64 %139, %243
  %245 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %23
  store i64 %244, ptr %245, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %30, %31
  %246 = add i64 %2, 4
  ret i64 %246
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z20logged_rv32e_aes64imP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 4398046511104
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 15
  %13 = and i64 %12, 31
  %14 = icmp samesign ugt i64 %13, 15
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %13
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %23, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = lshr i32 %24, 16
  %28 = shl nuw nsw i32 %27, 1
  %29 = and i32 %28, 510
  %30 = and i32 %24, 8388608
  %.not = icmp eq i32 %30, 0
  %31 = select i1 %.not, i32 0, i32 27
  %32 = xor i32 %29, %31
  %33 = shl nuw nsw i32 %32, 1
  %34 = and i32 %24, 4194304
  %.not400 = icmp eq i32 %34, 0
  %35 = select i1 %.not400, i32 0, i32 27
  %36 = xor i32 %33, %35
  %37 = shl nuw nsw i32 %36, 1
  %38 = and i32 %24, 2097152
  %.not401 = icmp eq i32 %38, 0
  %39 = select i1 %.not401, i32 0, i32 27
  %40 = xor i32 %37, %39
  %41 = lshr i32 %24, 8
  %42 = shl nuw nsw i32 %41, 1
  %43 = and i32 %42, 510
  %44 = and i32 %24, 32768
  %.not402 = icmp eq i32 %44, 0
  %45 = select i1 %.not402, i32 0, i32 27
  %46 = xor i32 %43, %45
  %47 = shl nuw nsw i32 %46, 1
  %48 = and i32 %24, 16384
  %.not403 = icmp eq i32 %48, 0
  %49 = select i1 %.not403, i32 0, i32 27
  %50 = xor i32 %47, %49
  %51 = shl nuw nsw i32 %50, 1
  %52 = and i32 %24, 8192
  %.not404 = icmp eq i32 %52, 0
  %53 = select i1 %.not404, i32 0, i32 27
  %54 = xor i32 %51, %53
  %55 = shl i32 %24, 1
  %56 = and i32 %55, 510
  %57 = and i32 %24, 128
  %.not405 = icmp eq i32 %57, 0
  %58 = select i1 %.not405, i32 0, i32 27
  %59 = xor i32 %58, %56
  %60 = shl nuw nsw i32 %59, 1
  %61 = and i32 %24, 64
  %.not406 = icmp eq i32 %61, 0
  %62 = select i1 %.not406, i32 0, i32 27
  %63 = xor i32 %60, %62
  %64 = shl nuw nsw i32 %63, 1
  %65 = and i32 %24, 32
  %.not407 = icmp eq i32 %65, 0
  %66 = select i1 %.not407, i32 0, i32 27
  %67 = xor i32 %64, %66
  %68 = lshr i32 %24, 24
  %69 = shl nuw nsw i32 %68, 1
  %.not408.inv = icmp slt i32 %24, 0
  %70 = select i1 %.not408.inv, i32 27, i32 0
  %71 = xor i32 %69, %70
  %72 = shl nuw nsw i32 %71, 1
  %73 = and i32 %24, 1073741824
  %.not409 = icmp eq i32 %73, 0
  %74 = select i1 %.not409, i32 0, i32 27
  %75 = xor i32 %72, %74
  %76 = shl nuw nsw i32 %75, 1
  %77 = and i32 %24, 536870912
  %.not410 = icmp eq i32 %77, 0
  %78 = select i1 %.not410, i32 0, i32 27
  %79 = xor i32 %76, %78
  %80 = xor i32 %41, %24
  %81 = xor i32 %80, %27
  %82 = xor i32 %81, %71
  %83 = xor i32 %82, %59
  %84 = xor i32 %83, %75
  %85 = xor i32 %84, %50
  %86 = xor i32 %85, %79
  %87 = xor i32 %86, %67
  %88 = xor i32 %87, %54
  %89 = xor i32 %88, %40
  %90 = shl i32 %89, 24
  %91 = xor i32 %68, %24
  %92 = xor i32 %91, %41
  %93 = xor i32 %92, %71
  %94 = xor i32 %93, %32
  %95 = xor i32 %94, %36
  %96 = xor i32 %95, %63
  %97 = xor i32 %96, %79
  %98 = xor i32 %97, %40
  %99 = xor i32 %98, %67
  %100 = xor i32 %99, %54
  %101 = shl i32 %100, 16
  %102 = and i32 %101, 16711680
  %103 = or disjoint i32 %102, %90
  %104 = xor i32 %27, %24
  %105 = xor i32 %104, %68
  %106 = xor i32 %105, %46
  %107 = xor i32 %106, %32
  %108 = xor i32 %107, %75
  %109 = xor i32 %108, %50
  %110 = xor i32 %109, %79
  %111 = xor i32 %110, %54
  %112 = xor i32 %111, %40
  %113 = xor i32 %112, %67
  %114 = shl i32 %113, 8
  %115 = and i32 %114, 65280
  %116 = or disjoint i32 %103, %115
  %117 = xor i32 %27, %41
  %118 = xor i32 %117, %59
  %119 = xor i32 %118, %46
  %120 = xor i32 %119, %63
  %121 = xor i32 %120, %36
  %122 = xor i32 %121, %79
  %123 = xor i32 %122, %67
  %124 = xor i32 %123, %54
  %125 = xor i32 %124, %40
  %126 = and i32 %125, 255
  %127 = xor i32 %126, %68
  %128 = or disjoint i32 %116, %127
  %129 = lshr i32 %26, 16
  %130 = shl nuw nsw i32 %129, 1
  %131 = and i32 %130, 510
  %132 = and i32 %26, 8388608
  %.not412 = icmp eq i32 %132, 0
  %133 = select i1 %.not412, i32 0, i32 27
  %134 = xor i32 %131, %133
  %135 = shl nuw nsw i32 %134, 1
  %136 = and i32 %26, 4194304
  %.not413 = icmp eq i32 %136, 0
  %137 = select i1 %.not413, i32 0, i32 27
  %138 = xor i32 %135, %137
  %139 = shl nuw nsw i32 %138, 1
  %140 = and i32 %26, 2097152
  %.not414 = icmp eq i32 %140, 0
  %141 = select i1 %.not414, i32 0, i32 27
  %142 = xor i32 %139, %141
  %143 = lshr i32 %26, 8
  %144 = shl nuw nsw i32 %143, 1
  %145 = and i32 %144, 510
  %146 = and i32 %26, 32768
  %.not415 = icmp eq i32 %146, 0
  %147 = select i1 %.not415, i32 0, i32 27
  %148 = xor i32 %145, %147
  %149 = shl nuw nsw i32 %148, 1
  %150 = and i32 %26, 16384
  %.not416 = icmp eq i32 %150, 0
  %151 = select i1 %.not416, i32 0, i32 27
  %152 = xor i32 %149, %151
  %153 = shl nuw nsw i32 %152, 1
  %154 = and i32 %26, 8192
  %.not417 = icmp eq i32 %154, 0
  %155 = select i1 %.not417, i32 0, i32 27
  %156 = xor i32 %153, %155
  %157 = shl i32 %26, 1
  %158 = and i32 %157, 510
  %159 = and i32 %26, 128
  %.not418 = icmp eq i32 %159, 0
  %160 = select i1 %.not418, i32 0, i32 27
  %161 = xor i32 %160, %158
  %162 = shl nuw nsw i32 %161, 1
  %163 = and i32 %26, 64
  %.not419 = icmp eq i32 %163, 0
  %164 = select i1 %.not419, i32 0, i32 27
  %165 = xor i32 %162, %164
  %166 = shl nuw nsw i32 %165, 1
  %167 = and i32 %26, 32
  %.not420 = icmp eq i32 %167, 0
  %168 = select i1 %.not420, i32 0, i32 27
  %169 = xor i32 %166, %168
  %170 = lshr i32 %26, 24
  %171 = shl nuw nsw i32 %170, 1
  %.not421 = icmp sgt i64 %23, -1
  %172 = select i1 %.not421, i32 0, i32 27
  %173 = xor i32 %171, %172
  %174 = shl nuw nsw i32 %173, 1
  %175 = and i32 %26, 1073741824
  %.not422 = icmp eq i32 %175, 0
  %176 = select i1 %.not422, i32 0, i32 27
  %177 = xor i32 %174, %176
  %178 = shl nuw nsw i32 %177, 1
  %179 = and i32 %26, 536870912
  %.not423 = icmp eq i32 %179, 0
  %180 = select i1 %.not423, i32 0, i32 27
  %181 = xor i32 %178, %180
  %182 = xor i32 %143, %26
  %183 = xor i32 %182, %129
  %184 = xor i32 %183, %173
  %185 = xor i32 %184, %161
  %186 = xor i32 %185, %177
  %187 = xor i32 %186, %152
  %188 = xor i32 %187, %181
  %189 = xor i32 %188, %169
  %190 = xor i32 %189, %156
  %191 = xor i32 %190, %142
  %192 = shl i32 %191, 24
  %193 = xor i32 %170, %26
  %194 = xor i32 %193, %143
  %195 = xor i32 %194, %173
  %196 = xor i32 %195, %134
  %197 = xor i32 %196, %138
  %198 = xor i32 %197, %165
  %199 = xor i32 %198, %181
  %200 = xor i32 %199, %142
  %201 = xor i32 %200, %169
  %202 = xor i32 %201, %156
  %203 = shl i32 %202, 16
  %204 = and i32 %203, 16711680
  %205 = or disjoint i32 %204, %192
  %206 = xor i32 %129, %26
  %207 = xor i32 %206, %170
  %208 = xor i32 %207, %148
  %209 = xor i32 %208, %134
  %210 = xor i32 %209, %177
  %211 = xor i32 %210, %152
  %212 = xor i32 %211, %181
  %213 = xor i32 %212, %156
  %214 = xor i32 %213, %142
  %215 = xor i32 %214, %169
  %216 = shl i32 %215, 8
  %217 = and i32 %216, 65280
  %218 = or disjoint i32 %205, %217
  %219 = xor i32 %129, %143
  %220 = xor i32 %219, %161
  %221 = xor i32 %220, %148
  %222 = xor i32 %221, %165
  %223 = xor i32 %222, %138
  %224 = xor i32 %223, %181
  %225 = xor i32 %224, %169
  %226 = xor i32 %225, %156
  %227 = xor i32 %226, %142
  %228 = and i32 %227, 255
  %229 = xor i32 %228, %170
  %230 = or disjoint i32 %218, %229
  %231 = zext i32 %230 to i64
  %232 = shl nuw i64 %231, 32
  %233 = zext i32 %128 to i64
  %234 = or disjoint i64 %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %236 = lshr i64 %1, 7
  %237 = and i64 %236, 31
  %238 = shl nuw nsw i64 %237, 4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %240 = load i64, ptr %239, align 8
  %241 = urem i64 %238, %240
  %242 = load ptr, ptr %235, align 8
  %243 = getelementptr inbounds nuw ptr, ptr %242, i64 %241
  %244 = load ptr, ptr %243, align 8
  %.not.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %245

245:                                              ; preds = %20
  %246 = load ptr, ptr %244, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i64, ptr %247, align 8
  %249 = icmp eq i64 %238, %248
  br i1 %249, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

250:                                              ; preds = %253
  %251 = icmp eq i64 %238, %255
  br i1 %251, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %245, %250
  %.018.i.i.i.i = phi ptr [ %252, %250 ], [ %246, %245 ]
  %252 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %253

253:                                              ; preds = %.lr.ph.i.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = urem i64 %255, %240
  %.not17.i.i.i.i = icmp eq i64 %256, %241
  br i1 %.not17.i.i.i.i, label %250, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %253, %.lr.ph.i.i.i.i, %20
  %257 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %238, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, i8 0, i64 16, i1 false)
  %260 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %235, i64 noundef %241, i64 noundef %238, ptr noundef nonnull %257, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %261 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %257) #19
  resume { ptr, i32 } %261

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %250, %245, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %246, %245 ], [ %260, %.loopexit.i.i ], [ %252, %250 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %234, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %262 = icmp samesign ugt i64 %237, 15
  br i1 %262, label %263, label %268

263:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %264 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 2, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i8 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store i64 %1, ptr %267, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %264, align 8
  tail call void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

268:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %237, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %237
  store i64 %234, ptr %270, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %268, %269
  %271 = add i64 %2, 4
  ret i64 %271
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

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
define internal void @_GLOBAL__sub_I_aes64im.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
