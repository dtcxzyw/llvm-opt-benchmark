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

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z18fast_rv32i_aes64imP11processor_t6insn_tm(ptr nocapture noundef readnone %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_aes64imP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 4398046511104
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = lshr i64 %1, 15
  %17 = and i64 %16, 31
  %18 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 32
  %.not411 = icmp sgt i64 %19, -1
  %21 = select i1 %.not411, i32 0, i32 27
  %22 = trunc nuw i64 %20 to i32
  %23 = bitcast i64 %19 to <2 x i32>
  %24 = shufflevector <2 x i32> %23, <2 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1>
  %25 = trunc i64 %19 to i32
  %26 = lshr i32 %22, 24
  %27 = shl nuw nsw i32 %26, 1
  %28 = xor i32 %27, %21
  %29 = shl nuw nsw i32 %28, 1
  %30 = and i32 %22, 1073741824
  %.not412 = icmp eq i32 %30, 0
  %31 = select i1 %.not412, i32 0, i32 27
  %32 = xor i32 %29, %31
  %33 = shl nuw nsw i32 %32, 1
  %34 = and i32 %22, 536870912
  %.not413 = icmp eq i32 %34, 0
  %35 = select i1 %.not413, i32 0, i32 27
  %36 = xor i32 %33, %35
  %37 = shl i32 %22, 1
  %38 = and i32 %37, 510
  %39 = and i32 %22, 128
  %.not408 = icmp eq i32 %39, 0
  %40 = select i1 %.not408, i32 0, i32 27
  %41 = xor i32 %40, %38
  %42 = shl nuw nsw i32 %41, 1
  %43 = and i32 %22, 64
  %.not409 = icmp eq i32 %43, 0
  %44 = select i1 %.not409, i32 0, i32 27
  %45 = xor i32 %42, %44
  %46 = shl nuw nsw i32 %45, 1
  %47 = and i32 %22, 32
  %.not410 = icmp eq i32 %47, 0
  %48 = select i1 %.not410, i32 0, i32 27
  %49 = xor i32 %46, %48
  %50 = lshr i32 %22, 8
  %51 = shl nuw nsw i32 %50, 1
  %52 = and i32 %51, 510
  %53 = and i32 %22, 32768
  %.not405 = icmp eq i32 %53, 0
  %54 = select i1 %.not405, i32 0, i32 27
  %55 = xor i32 %52, %54
  %56 = shl nuw nsw i32 %55, 1
  %57 = and <16 x i32> %24, <i32 2097152, i32 4194304, i32 8388608, i32 8192, i32 16384, i32 32768, i32 32, i32 64, i32 128, i32 536870912, i32 1073741824, i32 2097152, i32 4194304, i32 8388608, i32 8192, i32 16384>
  %58 = icmp eq <16 x i32> %57, zeroinitializer
  %59 = extractelement <16 x i1> %58, i64 15
  %60 = select i1 %59, i32 0, i32 27
  %61 = xor i32 %56, %60
  %62 = shl nuw nsw i32 %61, 1
  %63 = extractelement <16 x i1> %58, i64 14
  %64 = select i1 %63, i32 0, i32 27
  %65 = xor i32 %62, %64
  %66 = lshr i32 %22, 16
  %67 = shl nuw nsw i32 %66, 1
  %68 = and i32 %67, 510
  %69 = extractelement <16 x i1> %58, i64 13
  %70 = select i1 %69, i32 0, i32 27
  %71 = xor i32 %68, %70
  %72 = shl nuw nsw i32 %71, 1
  %73 = extractelement <16 x i1> %58, i64 12
  %74 = select i1 %73, i32 0, i32 27
  %75 = xor i32 %72, %74
  %76 = shl nuw nsw i32 %75, 1
  %77 = extractelement <16 x i1> %58, i64 11
  %78 = select i1 %77, i32 0, i32 27
  %79 = xor i32 %76, %78
  %80 = xor i32 %50, %22
  %81 = xor i32 %80, %66
  %82 = xor i32 %81, %28
  %83 = xor i32 %82, %41
  %84 = xor i32 %83, %32
  %85 = xor i32 %84, %61
  %86 = xor i32 %85, %36
  %87 = xor i32 %86, %49
  %88 = xor i32 %87, %65
  %89 = xor i32 %88, %79
  %90 = shl i32 %89, 24
  %91 = xor i32 %26, %22
  %92 = xor i32 %91, %50
  %93 = xor i32 %92, %28
  %94 = xor i32 %93, %71
  %95 = xor i32 %94, %75
  %96 = xor i32 %95, %45
  %97 = xor i32 %96, %36
  %98 = xor i32 %97, %79
  %99 = xor i32 %98, %49
  %100 = xor i32 %99, %65
  %101 = shl i32 %100, 16
  %102 = and i32 %101, 16711680
  %103 = or disjoint i32 %102, %90
  %104 = xor i32 %66, %22
  %105 = xor i32 %104, %26
  %106 = xor i32 %105, %55
  %107 = xor i32 %106, %71
  %108 = xor i32 %107, %32
  %109 = xor i32 %108, %61
  %110 = xor i32 %109, %36
  %111 = xor i32 %110, %65
  %112 = xor i32 %111, %79
  %113 = xor i32 %112, %49
  %114 = shl i32 %113, 8
  %115 = and i32 %114, 65280
  %116 = or disjoint i32 %103, %115
  %117 = xor i32 %66, %50
  %118 = xor i32 %117, %41
  %119 = xor i32 %118, %55
  %120 = xor i32 %119, %45
  %121 = xor i32 %120, %75
  %122 = xor i32 %121, %36
  %123 = xor i32 %122, %49
  %124 = xor i32 %123, %65
  %125 = xor i32 %124, %79
  %126 = and i32 %125, 255
  %127 = xor i32 %126, %26
  %128 = or disjoint i32 %116, %127
  %129 = zext i32 %128 to i64
  %130 = shl nuw i64 %129, 32
  %131 = lshr i32 %25, 24
  %132 = shl nuw nsw i32 %131, 1
  %.not398.inv = icmp slt i32 %25, 0
  %133 = select i1 %.not398.inv, i32 27, i32 0
  %134 = xor i32 %132, %133
  %135 = shl nuw nsw i32 %134, 1
  %136 = extractelement <16 x i1> %58, i64 10
  %137 = select i1 %136, i32 0, i32 27
  %138 = xor i32 %135, %137
  %139 = shl nuw nsw i32 %138, 1
  %140 = extractelement <16 x i1> %58, i64 9
  %141 = select i1 %140, i32 0, i32 27
  %142 = xor i32 %139, %141
  %143 = shl i32 %25, 1
  %144 = and i32 %143, 510
  %145 = extractelement <16 x i1> %58, i64 8
  %146 = select i1 %145, i32 0, i32 27
  %147 = xor i32 %146, %144
  %148 = shl nuw nsw i32 %147, 1
  %149 = extractelement <16 x i1> %58, i64 7
  %150 = select i1 %149, i32 0, i32 27
  %151 = xor i32 %148, %150
  %152 = shl nuw nsw i32 %151, 1
  %153 = extractelement <16 x i1> %58, i64 6
  %154 = select i1 %153, i32 0, i32 27
  %155 = xor i32 %152, %154
  %156 = lshr i32 %25, 8
  %157 = shl nuw nsw i32 %156, 1
  %158 = and i32 %157, 510
  %159 = extractelement <16 x i1> %58, i64 5
  %160 = select i1 %159, i32 0, i32 27
  %161 = xor i32 %158, %160
  %162 = shl nuw nsw i32 %161, 1
  %163 = extractelement <16 x i1> %58, i64 4
  %164 = select i1 %163, i32 0, i32 27
  %165 = xor i32 %162, %164
  %166 = shl nuw nsw i32 %165, 1
  %167 = extractelement <16 x i1> %58, i64 3
  %168 = select i1 %167, i32 0, i32 27
  %169 = xor i32 %166, %168
  %170 = lshr i32 %25, 16
  %171 = shl nuw nsw i32 %170, 1
  %172 = and i32 %171, 510
  %173 = extractelement <16 x i1> %58, i64 2
  %174 = select i1 %173, i32 0, i32 27
  %175 = xor i32 %172, %174
  %176 = shl nuw nsw i32 %175, 1
  %177 = extractelement <16 x i1> %58, i64 1
  %178 = select i1 %177, i32 0, i32 27
  %179 = xor i32 %176, %178
  %180 = shl nuw nsw i32 %179, 1
  %181 = extractelement <16 x i1> %58, i64 0
  %182 = select i1 %181, i32 0, i32 27
  %183 = xor i32 %180, %182
  %184 = xor i32 %156, %25
  %185 = xor i32 %184, %170
  %186 = xor i32 %185, %134
  %187 = xor i32 %186, %147
  %188 = xor i32 %187, %138
  %189 = xor i32 %188, %165
  %190 = xor i32 %189, %142
  %191 = xor i32 %190, %155
  %192 = xor i32 %191, %169
  %193 = xor i32 %192, %183
  %194 = shl i32 %193, 24
  %195 = xor i32 %131, %25
  %196 = xor i32 %195, %156
  %197 = xor i32 %196, %134
  %198 = xor i32 %197, %175
  %199 = xor i32 %198, %179
  %200 = xor i32 %199, %151
  %201 = xor i32 %200, %142
  %202 = xor i32 %201, %183
  %203 = xor i32 %202, %155
  %204 = xor i32 %203, %169
  %205 = shl i32 %204, 16
  %206 = and i32 %205, 16711680
  %207 = or disjoint i32 %206, %194
  %208 = xor i32 %170, %25
  %209 = xor i32 %208, %131
  %210 = xor i32 %209, %161
  %211 = xor i32 %210, %175
  %212 = xor i32 %211, %138
  %213 = xor i32 %212, %165
  %214 = xor i32 %213, %142
  %215 = xor i32 %214, %169
  %216 = xor i32 %215, %183
  %217 = xor i32 %216, %155
  %218 = shl i32 %217, 8
  %219 = and i32 %218, 65280
  %220 = or disjoint i32 %207, %219
  %221 = xor i32 %170, %156
  %222 = xor i32 %221, %147
  %223 = xor i32 %222, %161
  %224 = xor i32 %223, %151
  %225 = xor i32 %224, %179
  %226 = xor i32 %225, %142
  %227 = xor i32 %226, %155
  %228 = xor i32 %227, %169
  %229 = xor i32 %228, %183
  %230 = and i32 %229, 255
  %231 = xor i32 %230, %131
  %232 = or disjoint i32 %220, %231
  %233 = zext i32 %232 to i64
  %234 = or disjoint i64 %130, %233
  %235 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %13
  store i64 %234, ptr %235, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %11, %14
  %236 = add i64 %2, 4
  ret i64 %236
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z20logged_rv32i_aes64imP11processor_t6insn_tm(ptr nocapture noundef readnone %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 4398046511104
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = lshr i64 %1, 15
  %14 = and i64 %13, 31
  %15 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 32
  %.not414 = icmp sgt i64 %16, -1
  %18 = select i1 %.not414, i32 0, i32 27
  %19 = trunc i64 %16 to i32
  %20 = trunc nuw i64 %17 to i32
  %21 = insertelement <2 x i32> poison, i32 %20, i64 0
  %22 = trunc i64 %16 to i32
  %23 = insertelement <2 x i32> %21, i32 %22, i64 1
  %24 = shufflevector <2 x i32> %23, <2 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1>
  %25 = trunc nuw i64 %17 to i32
  %26 = lshr i32 %19, 16
  %27 = shl nuw nsw i32 %26, 1
  %28 = and i32 %27, 510
  %29 = and i32 %19, 8388608
  %.not = icmp eq i32 %29, 0
  %30 = select i1 %.not, i32 0, i32 27
  %31 = xor i32 %28, %30
  %32 = shl nuw nsw i32 %31, 1
  %33 = and i32 %19, 4194304
  %.not393 = icmp eq i32 %33, 0
  %34 = select i1 %.not393, i32 0, i32 27
  %35 = xor i32 %32, %34
  %36 = shl nuw nsw i32 %35, 1
  %37 = and i32 %19, 2097152
  %.not394 = icmp eq i32 %37, 0
  %38 = select i1 %.not394, i32 0, i32 27
  %39 = xor i32 %36, %38
  %40 = lshr i32 %19, 8
  %41 = shl nuw nsw i32 %40, 1
  %42 = and i32 %41, 510
  %43 = and i32 %19, 32768
  %.not395 = icmp eq i32 %43, 0
  %44 = select i1 %.not395, i32 0, i32 27
  %45 = xor i32 %42, %44
  %46 = shl nuw nsw i32 %45, 1
  %47 = and i32 %19, 16384
  %.not396 = icmp eq i32 %47, 0
  %48 = select i1 %.not396, i32 0, i32 27
  %49 = xor i32 %46, %48
  %50 = shl nuw nsw i32 %49, 1
  %51 = and i32 %19, 8192
  %.not397 = icmp eq i32 %51, 0
  %52 = select i1 %.not397, i32 0, i32 27
  %53 = xor i32 %50, %52
  %54 = shl i32 %19, 1
  %55 = and i32 %54, 510
  %56 = and <16 x i32> %24, <i32 536870912, i32 1073741824, i32 32, i32 64, i32 128, i32 8192, i32 16384, i32 32768, i32 2097152, i32 4194304, i32 8388608, i32 536870912, i32 1073741824, i32 32, i32 64, i32 128>
  %57 = icmp eq <16 x i32> %56, zeroinitializer
  %58 = extractelement <16 x i1> %57, i64 15
  %59 = select i1 %58, i32 0, i32 27
  %60 = xor i32 %59, %55
  %61 = shl nuw nsw i32 %60, 1
  %62 = extractelement <16 x i1> %57, i64 14
  %63 = select i1 %62, i32 0, i32 27
  %64 = xor i32 %61, %63
  %65 = shl nuw nsw i32 %64, 1
  %66 = extractelement <16 x i1> %57, i64 13
  %67 = select i1 %66, i32 0, i32 27
  %68 = xor i32 %65, %67
  %69 = lshr i32 %19, 24
  %70 = shl nuw nsw i32 %69, 1
  %.not401.inv = icmp slt i32 %19, 0
  %71 = select i1 %.not401.inv, i32 27, i32 0
  %72 = xor i32 %70, %71
  %73 = shl nuw nsw i32 %72, 1
  %74 = extractelement <16 x i1> %57, i64 12
  %75 = select i1 %74, i32 0, i32 27
  %76 = xor i32 %73, %75
  %77 = shl nuw nsw i32 %76, 1
  %78 = extractelement <16 x i1> %57, i64 11
  %79 = select i1 %78, i32 0, i32 27
  %80 = xor i32 %77, %79
  %81 = xor i32 %40, %19
  %82 = xor i32 %81, %26
  %83 = xor i32 %82, %72
  %84 = xor i32 %83, %60
  %85 = xor i32 %84, %76
  %86 = xor i32 %85, %49
  %87 = xor i32 %86, %80
  %88 = xor i32 %87, %68
  %89 = xor i32 %88, %53
  %90 = xor i32 %89, %39
  %91 = shl i32 %90, 24
  %92 = xor i32 %69, %19
  %93 = xor i32 %92, %40
  %94 = xor i32 %93, %72
  %95 = xor i32 %94, %31
  %96 = xor i32 %95, %35
  %97 = xor i32 %96, %64
  %98 = xor i32 %97, %80
  %99 = xor i32 %98, %39
  %100 = xor i32 %99, %68
  %101 = xor i32 %100, %53
  %102 = shl i32 %101, 16
  %103 = and i32 %102, 16711680
  %104 = or disjoint i32 %103, %91
  %105 = xor i32 %26, %19
  %106 = xor i32 %105, %69
  %107 = xor i32 %106, %45
  %108 = xor i32 %107, %31
  %109 = xor i32 %108, %76
  %110 = xor i32 %109, %49
  %111 = xor i32 %110, %80
  %112 = xor i32 %111, %53
  %113 = xor i32 %112, %39
  %114 = xor i32 %113, %68
  %115 = shl i32 %114, 8
  %116 = and i32 %115, 65280
  %117 = or disjoint i32 %104, %116
  %118 = xor i32 %26, %40
  %119 = xor i32 %118, %60
  %120 = xor i32 %119, %45
  %121 = xor i32 %120, %64
  %122 = xor i32 %121, %35
  %123 = xor i32 %122, %80
  %124 = xor i32 %123, %68
  %125 = xor i32 %124, %53
  %126 = xor i32 %125, %39
  %127 = and i32 %126, 255
  %128 = xor i32 %127, %69
  %129 = or disjoint i32 %117, %128
  %130 = lshr i32 %25, 16
  %131 = shl nuw nsw i32 %130, 1
  %132 = and i32 %131, 510
  %133 = extractelement <16 x i1> %57, i64 10
  %134 = select i1 %133, i32 0, i32 27
  %135 = xor i32 %132, %134
  %136 = shl nuw nsw i32 %135, 1
  %137 = extractelement <16 x i1> %57, i64 9
  %138 = select i1 %137, i32 0, i32 27
  %139 = xor i32 %136, %138
  %140 = shl nuw nsw i32 %139, 1
  %141 = extractelement <16 x i1> %57, i64 8
  %142 = select i1 %141, i32 0, i32 27
  %143 = xor i32 %140, %142
  %144 = lshr i32 %25, 8
  %145 = shl nuw nsw i32 %144, 1
  %146 = and i32 %145, 510
  %147 = extractelement <16 x i1> %57, i64 7
  %148 = select i1 %147, i32 0, i32 27
  %149 = xor i32 %146, %148
  %150 = shl nuw nsw i32 %149, 1
  %151 = extractelement <16 x i1> %57, i64 6
  %152 = select i1 %151, i32 0, i32 27
  %153 = xor i32 %150, %152
  %154 = shl nuw nsw i32 %153, 1
  %155 = extractelement <16 x i1> %57, i64 5
  %156 = select i1 %155, i32 0, i32 27
  %157 = xor i32 %154, %156
  %158 = shl i32 %25, 1
  %159 = and i32 %158, 510
  %160 = extractelement <16 x i1> %57, i64 4
  %161 = select i1 %160, i32 0, i32 27
  %162 = xor i32 %161, %159
  %163 = shl nuw nsw i32 %162, 1
  %164 = extractelement <16 x i1> %57, i64 3
  %165 = select i1 %164, i32 0, i32 27
  %166 = xor i32 %163, %165
  %167 = shl nuw nsw i32 %166, 1
  %168 = extractelement <16 x i1> %57, i64 2
  %169 = select i1 %168, i32 0, i32 27
  %170 = xor i32 %167, %169
  %171 = lshr i32 %25, 24
  %172 = shl nuw nsw i32 %171, 1
  %173 = xor i32 %172, %18
  %174 = shl nuw nsw i32 %173, 1
  %175 = extractelement <16 x i1> %57, i64 1
  %176 = select i1 %175, i32 0, i32 27
  %177 = xor i32 %174, %176
  %178 = shl nuw nsw i32 %177, 1
  %179 = extractelement <16 x i1> %57, i64 0
  %180 = select i1 %179, i32 0, i32 27
  %181 = xor i32 %178, %180
  %182 = xor i32 %144, %25
  %183 = xor i32 %182, %130
  %184 = xor i32 %183, %173
  %185 = xor i32 %184, %162
  %186 = xor i32 %185, %177
  %187 = xor i32 %186, %153
  %188 = xor i32 %187, %181
  %189 = xor i32 %188, %170
  %190 = xor i32 %189, %157
  %191 = xor i32 %190, %143
  %192 = shl i32 %191, 24
  %193 = xor i32 %171, %25
  %194 = xor i32 %193, %144
  %195 = xor i32 %194, %173
  %196 = xor i32 %195, %135
  %197 = xor i32 %196, %139
  %198 = xor i32 %197, %166
  %199 = xor i32 %198, %181
  %200 = xor i32 %199, %143
  %201 = xor i32 %200, %170
  %202 = xor i32 %201, %157
  %203 = shl i32 %202, 16
  %204 = and i32 %203, 16711680
  %205 = or disjoint i32 %204, %192
  %206 = xor i32 %130, %25
  %207 = xor i32 %206, %171
  %208 = xor i32 %207, %149
  %209 = xor i32 %208, %135
  %210 = xor i32 %209, %177
  %211 = xor i32 %210, %153
  %212 = xor i32 %211, %181
  %213 = xor i32 %212, %157
  %214 = xor i32 %213, %143
  %215 = xor i32 %214, %170
  %216 = shl i32 %215, 8
  %217 = and i32 %216, 65280
  %218 = or disjoint i32 %205, %217
  %219 = xor i32 %130, %144
  %220 = xor i32 %219, %162
  %221 = xor i32 %220, %149
  %222 = xor i32 %221, %166
  %223 = xor i32 %222, %139
  %224 = xor i32 %223, %181
  %225 = xor i32 %224, %170
  %226 = xor i32 %225, %157
  %227 = xor i32 %226, %143
  %228 = and i32 %227, 255
  %229 = xor i32 %228, %171
  %230 = or disjoint i32 %218, %229
  %231 = zext i32 %230 to i64
  %232 = shl nuw i64 %231, 32
  %233 = zext i32 %129 to i64
  %234 = or disjoint i64 %232, %233
  %235 = getelementptr inbounds i8, ptr %0, i64 3672
  %236 = lshr i64 %1, 7
  %237 = and i64 %236, 31
  %238 = shl nuw nsw i64 %237, 4
  %239 = getelementptr inbounds i8, ptr %0, i64 3680
  %240 = load i64, ptr %239, align 8
  %241 = urem i64 %238, %240
  %242 = load ptr, ptr %235, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 %241
  %244 = load ptr, ptr %243, align 8
  %.not.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %245

245:                                              ; preds = %11
  %246 = load ptr, ptr %244, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
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
  %254 = getelementptr inbounds i8, ptr %252, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = urem i64 %255, %240
  %.not17.i.i.i.i = icmp eq i64 %256, %241
  br i1 %.not17.i.i.i.i, label %250, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %253, %.lr.ph.i.i.i.i, %11
  %257 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  store i64 %238, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %257, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, i8 0, i64 16, i1 false)
  %260 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %235, i64 noundef %241, i64 noundef %238, ptr noundef nonnull %257, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %261 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %257) #17
  resume { ptr, i32 } %261

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %250, %245, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %246, %245 ], [ %260, %.loopexit.i.i ], [ %252, %250 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %234, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %237, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %262

262:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %263 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %237
  store i64 %234, ptr %263, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %262
  %264 = add i64 %2, 4
  ret i64 %264
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z18fast_rv32e_aes64imP11processor_t6insn_tm(ptr nocapture noundef readnone %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_aes64imP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 4398046511104
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 15
  %13 = and i64 %12, 31
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

30:                                               ; preds = %20
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %13
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 32
  %.not418 = icmp sgt i64 %33, -1
  %35 = select i1 %.not418, i32 0, i32 27
  %36 = trunc nuw i64 %34 to i32
  %37 = bitcast i64 %33 to <2 x i32>
  %38 = shufflevector <2 x i32> %37, <2 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1>
  %39 = trunc i64 %33 to i32
  %40 = lshr i32 %36, 24
  %41 = shl nuw nsw i32 %40, 1
  %42 = xor i32 %41, %35
  %43 = shl nuw nsw i32 %42, 1
  %44 = and i32 %36, 1073741824
  %.not419 = icmp eq i32 %44, 0
  %45 = select i1 %.not419, i32 0, i32 27
  %46 = xor i32 %43, %45
  %47 = shl nuw nsw i32 %46, 1
  %48 = and i32 %36, 536870912
  %.not420 = icmp eq i32 %48, 0
  %49 = select i1 %.not420, i32 0, i32 27
  %50 = xor i32 %47, %49
  %51 = shl i32 %36, 1
  %52 = and i32 %51, 510
  %53 = and i32 %36, 128
  %.not415 = icmp eq i32 %53, 0
  %54 = select i1 %.not415, i32 0, i32 27
  %55 = xor i32 %54, %52
  %56 = shl nuw nsw i32 %55, 1
  %57 = and i32 %36, 64
  %.not416 = icmp eq i32 %57, 0
  %58 = select i1 %.not416, i32 0, i32 27
  %59 = xor i32 %56, %58
  %60 = shl nuw nsw i32 %59, 1
  %61 = and i32 %36, 32
  %.not417 = icmp eq i32 %61, 0
  %62 = select i1 %.not417, i32 0, i32 27
  %63 = xor i32 %60, %62
  %64 = lshr i32 %36, 8
  %65 = shl nuw nsw i32 %64, 1
  %66 = and i32 %65, 510
  %67 = and i32 %36, 32768
  %.not412 = icmp eq i32 %67, 0
  %68 = select i1 %.not412, i32 0, i32 27
  %69 = xor i32 %66, %68
  %70 = shl nuw nsw i32 %69, 1
  %71 = and <16 x i32> %38, <i32 2097152, i32 4194304, i32 8388608, i32 8192, i32 16384, i32 32768, i32 32, i32 64, i32 128, i32 536870912, i32 1073741824, i32 2097152, i32 4194304, i32 8388608, i32 8192, i32 16384>
  %72 = icmp eq <16 x i32> %71, zeroinitializer
  %73 = extractelement <16 x i1> %72, i64 15
  %74 = select i1 %73, i32 0, i32 27
  %75 = xor i32 %70, %74
  %76 = shl nuw nsw i32 %75, 1
  %77 = extractelement <16 x i1> %72, i64 14
  %78 = select i1 %77, i32 0, i32 27
  %79 = xor i32 %76, %78
  %80 = lshr i32 %36, 16
  %81 = shl nuw nsw i32 %80, 1
  %82 = and i32 %81, 510
  %83 = extractelement <16 x i1> %72, i64 13
  %84 = select i1 %83, i32 0, i32 27
  %85 = xor i32 %82, %84
  %86 = shl nuw nsw i32 %85, 1
  %87 = extractelement <16 x i1> %72, i64 12
  %88 = select i1 %87, i32 0, i32 27
  %89 = xor i32 %86, %88
  %90 = shl nuw nsw i32 %89, 1
  %91 = extractelement <16 x i1> %72, i64 11
  %92 = select i1 %91, i32 0, i32 27
  %93 = xor i32 %90, %92
  %94 = xor i32 %64, %36
  %95 = xor i32 %94, %80
  %96 = xor i32 %95, %42
  %97 = xor i32 %96, %55
  %98 = xor i32 %97, %46
  %99 = xor i32 %98, %75
  %100 = xor i32 %99, %50
  %101 = xor i32 %100, %63
  %102 = xor i32 %101, %79
  %103 = xor i32 %102, %93
  %104 = shl i32 %103, 24
  %105 = xor i32 %40, %36
  %106 = xor i32 %105, %64
  %107 = xor i32 %106, %42
  %108 = xor i32 %107, %85
  %109 = xor i32 %108, %89
  %110 = xor i32 %109, %59
  %111 = xor i32 %110, %50
  %112 = xor i32 %111, %93
  %113 = xor i32 %112, %63
  %114 = xor i32 %113, %79
  %115 = shl i32 %114, 16
  %116 = and i32 %115, 16711680
  %117 = or disjoint i32 %116, %104
  %118 = xor i32 %80, %36
  %119 = xor i32 %118, %40
  %120 = xor i32 %119, %69
  %121 = xor i32 %120, %85
  %122 = xor i32 %121, %46
  %123 = xor i32 %122, %75
  %124 = xor i32 %123, %50
  %125 = xor i32 %124, %79
  %126 = xor i32 %125, %93
  %127 = xor i32 %126, %63
  %128 = shl i32 %127, 8
  %129 = and i32 %128, 65280
  %130 = or disjoint i32 %117, %129
  %131 = xor i32 %80, %64
  %132 = xor i32 %131, %55
  %133 = xor i32 %132, %69
  %134 = xor i32 %133, %59
  %135 = xor i32 %134, %89
  %136 = xor i32 %135, %50
  %137 = xor i32 %136, %63
  %138 = xor i32 %137, %79
  %139 = xor i32 %138, %93
  %140 = and i32 %139, 255
  %141 = xor i32 %140, %40
  %142 = or disjoint i32 %130, %141
  %143 = zext i32 %142 to i64
  %144 = shl nuw i64 %143, 32
  %145 = lshr i32 %39, 24
  %146 = shl nuw nsw i32 %145, 1
  %.not405.inv = icmp slt i32 %39, 0
  %147 = select i1 %.not405.inv, i32 27, i32 0
  %148 = xor i32 %146, %147
  %149 = shl nuw nsw i32 %148, 1
  %150 = extractelement <16 x i1> %72, i64 10
  %151 = select i1 %150, i32 0, i32 27
  %152 = xor i32 %149, %151
  %153 = shl nuw nsw i32 %152, 1
  %154 = extractelement <16 x i1> %72, i64 9
  %155 = select i1 %154, i32 0, i32 27
  %156 = xor i32 %153, %155
  %157 = shl i32 %39, 1
  %158 = and i32 %157, 510
  %159 = extractelement <16 x i1> %72, i64 8
  %160 = select i1 %159, i32 0, i32 27
  %161 = xor i32 %160, %158
  %162 = shl nuw nsw i32 %161, 1
  %163 = extractelement <16 x i1> %72, i64 7
  %164 = select i1 %163, i32 0, i32 27
  %165 = xor i32 %162, %164
  %166 = shl nuw nsw i32 %165, 1
  %167 = extractelement <16 x i1> %72, i64 6
  %168 = select i1 %167, i32 0, i32 27
  %169 = xor i32 %166, %168
  %170 = lshr i32 %39, 8
  %171 = shl nuw nsw i32 %170, 1
  %172 = and i32 %171, 510
  %173 = extractelement <16 x i1> %72, i64 5
  %174 = select i1 %173, i32 0, i32 27
  %175 = xor i32 %172, %174
  %176 = shl nuw nsw i32 %175, 1
  %177 = extractelement <16 x i1> %72, i64 4
  %178 = select i1 %177, i32 0, i32 27
  %179 = xor i32 %176, %178
  %180 = shl nuw nsw i32 %179, 1
  %181 = extractelement <16 x i1> %72, i64 3
  %182 = select i1 %181, i32 0, i32 27
  %183 = xor i32 %180, %182
  %184 = lshr i32 %39, 16
  %185 = shl nuw nsw i32 %184, 1
  %186 = and i32 %185, 510
  %187 = extractelement <16 x i1> %72, i64 2
  %188 = select i1 %187, i32 0, i32 27
  %189 = xor i32 %186, %188
  %190 = shl nuw nsw i32 %189, 1
  %191 = extractelement <16 x i1> %72, i64 1
  %192 = select i1 %191, i32 0, i32 27
  %193 = xor i32 %190, %192
  %194 = shl nuw nsw i32 %193, 1
  %195 = extractelement <16 x i1> %72, i64 0
  %196 = select i1 %195, i32 0, i32 27
  %197 = xor i32 %194, %196
  %198 = xor i32 %170, %39
  %199 = xor i32 %198, %184
  %200 = xor i32 %199, %148
  %201 = xor i32 %200, %161
  %202 = xor i32 %201, %152
  %203 = xor i32 %202, %179
  %204 = xor i32 %203, %156
  %205 = xor i32 %204, %169
  %206 = xor i32 %205, %183
  %207 = xor i32 %206, %197
  %208 = shl i32 %207, 24
  %209 = xor i32 %145, %39
  %210 = xor i32 %209, %170
  %211 = xor i32 %210, %148
  %212 = xor i32 %211, %189
  %213 = xor i32 %212, %193
  %214 = xor i32 %213, %165
  %215 = xor i32 %214, %156
  %216 = xor i32 %215, %197
  %217 = xor i32 %216, %169
  %218 = xor i32 %217, %183
  %219 = shl i32 %218, 16
  %220 = and i32 %219, 16711680
  %221 = or disjoint i32 %220, %208
  %222 = xor i32 %184, %39
  %223 = xor i32 %222, %145
  %224 = xor i32 %223, %175
  %225 = xor i32 %224, %189
  %226 = xor i32 %225, %152
  %227 = xor i32 %226, %179
  %228 = xor i32 %227, %156
  %229 = xor i32 %228, %183
  %230 = xor i32 %229, %197
  %231 = xor i32 %230, %169
  %232 = shl i32 %231, 8
  %233 = and i32 %232, 65280
  %234 = or disjoint i32 %221, %233
  %235 = xor i32 %184, %170
  %236 = xor i32 %235, %161
  %237 = xor i32 %236, %175
  %238 = xor i32 %237, %165
  %239 = xor i32 %238, %193
  %240 = xor i32 %239, %156
  %241 = xor i32 %240, %169
  %242 = xor i32 %241, %183
  %243 = xor i32 %242, %197
  %244 = and i32 %243, 255
  %245 = xor i32 %244, %145
  %246 = or disjoint i32 %234, %245
  %247 = zext i32 %246 to i64
  %248 = or disjoint i64 %144, %247
  %249 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  store i64 %248, ptr %249, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %30, %31
  %250 = add i64 %2, 4
  ret i64 %250
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z20logged_rv32e_aes64imP11processor_t6insn_tm(ptr nocapture noundef readnone %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 4398046511104
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 15
  %13 = and i64 %12, 31
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %13
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 32
  %.not421 = icmp sgt i64 %23, -1
  %25 = select i1 %.not421, i32 0, i32 27
  %26 = trunc i64 %23 to i32
  %27 = trunc nuw i64 %24 to i32
  %28 = insertelement <2 x i32> poison, i32 %27, i64 0
  %29 = trunc i64 %23 to i32
  %30 = insertelement <2 x i32> %28, i32 %29, i64 1
  %31 = shufflevector <2 x i32> %30, <2 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1>
  %32 = trunc nuw i64 %24 to i32
  %33 = lshr i32 %26, 16
  %34 = shl nuw nsw i32 %33, 1
  %35 = and i32 %34, 510
  %36 = and i32 %26, 8388608
  %.not = icmp eq i32 %36, 0
  %37 = select i1 %.not, i32 0, i32 27
  %38 = xor i32 %35, %37
  %39 = shl nuw nsw i32 %38, 1
  %40 = and i32 %26, 4194304
  %.not400 = icmp eq i32 %40, 0
  %41 = select i1 %.not400, i32 0, i32 27
  %42 = xor i32 %39, %41
  %43 = shl nuw nsw i32 %42, 1
  %44 = and i32 %26, 2097152
  %.not401 = icmp eq i32 %44, 0
  %45 = select i1 %.not401, i32 0, i32 27
  %46 = xor i32 %43, %45
  %47 = lshr i32 %26, 8
  %48 = shl nuw nsw i32 %47, 1
  %49 = and i32 %48, 510
  %50 = and i32 %26, 32768
  %.not402 = icmp eq i32 %50, 0
  %51 = select i1 %.not402, i32 0, i32 27
  %52 = xor i32 %49, %51
  %53 = shl nuw nsw i32 %52, 1
  %54 = and i32 %26, 16384
  %.not403 = icmp eq i32 %54, 0
  %55 = select i1 %.not403, i32 0, i32 27
  %56 = xor i32 %53, %55
  %57 = shl nuw nsw i32 %56, 1
  %58 = and i32 %26, 8192
  %.not404 = icmp eq i32 %58, 0
  %59 = select i1 %.not404, i32 0, i32 27
  %60 = xor i32 %57, %59
  %61 = shl i32 %26, 1
  %62 = and i32 %61, 510
  %63 = and <16 x i32> %31, <i32 536870912, i32 1073741824, i32 32, i32 64, i32 128, i32 8192, i32 16384, i32 32768, i32 2097152, i32 4194304, i32 8388608, i32 536870912, i32 1073741824, i32 32, i32 64, i32 128>
  %64 = icmp eq <16 x i32> %63, zeroinitializer
  %65 = extractelement <16 x i1> %64, i64 15
  %66 = select i1 %65, i32 0, i32 27
  %67 = xor i32 %66, %62
  %68 = shl nuw nsw i32 %67, 1
  %69 = extractelement <16 x i1> %64, i64 14
  %70 = select i1 %69, i32 0, i32 27
  %71 = xor i32 %68, %70
  %72 = shl nuw nsw i32 %71, 1
  %73 = extractelement <16 x i1> %64, i64 13
  %74 = select i1 %73, i32 0, i32 27
  %75 = xor i32 %72, %74
  %76 = lshr i32 %26, 24
  %77 = shl nuw nsw i32 %76, 1
  %.not408.inv = icmp slt i32 %26, 0
  %78 = select i1 %.not408.inv, i32 27, i32 0
  %79 = xor i32 %77, %78
  %80 = shl nuw nsw i32 %79, 1
  %81 = extractelement <16 x i1> %64, i64 12
  %82 = select i1 %81, i32 0, i32 27
  %83 = xor i32 %80, %82
  %84 = shl nuw nsw i32 %83, 1
  %85 = extractelement <16 x i1> %64, i64 11
  %86 = select i1 %85, i32 0, i32 27
  %87 = xor i32 %84, %86
  %88 = xor i32 %47, %26
  %89 = xor i32 %88, %33
  %90 = xor i32 %89, %79
  %91 = xor i32 %90, %67
  %92 = xor i32 %91, %83
  %93 = xor i32 %92, %56
  %94 = xor i32 %93, %87
  %95 = xor i32 %94, %75
  %96 = xor i32 %95, %60
  %97 = xor i32 %96, %46
  %98 = shl i32 %97, 24
  %99 = xor i32 %76, %26
  %100 = xor i32 %99, %47
  %101 = xor i32 %100, %79
  %102 = xor i32 %101, %38
  %103 = xor i32 %102, %42
  %104 = xor i32 %103, %71
  %105 = xor i32 %104, %87
  %106 = xor i32 %105, %46
  %107 = xor i32 %106, %75
  %108 = xor i32 %107, %60
  %109 = shl i32 %108, 16
  %110 = and i32 %109, 16711680
  %111 = or disjoint i32 %110, %98
  %112 = xor i32 %33, %26
  %113 = xor i32 %112, %76
  %114 = xor i32 %113, %52
  %115 = xor i32 %114, %38
  %116 = xor i32 %115, %83
  %117 = xor i32 %116, %56
  %118 = xor i32 %117, %87
  %119 = xor i32 %118, %60
  %120 = xor i32 %119, %46
  %121 = xor i32 %120, %75
  %122 = shl i32 %121, 8
  %123 = and i32 %122, 65280
  %124 = or disjoint i32 %111, %123
  %125 = xor i32 %33, %47
  %126 = xor i32 %125, %67
  %127 = xor i32 %126, %52
  %128 = xor i32 %127, %71
  %129 = xor i32 %128, %42
  %130 = xor i32 %129, %87
  %131 = xor i32 %130, %75
  %132 = xor i32 %131, %60
  %133 = xor i32 %132, %46
  %134 = and i32 %133, 255
  %135 = xor i32 %134, %76
  %136 = or disjoint i32 %124, %135
  %137 = lshr i32 %32, 16
  %138 = shl nuw nsw i32 %137, 1
  %139 = and i32 %138, 510
  %140 = extractelement <16 x i1> %64, i64 10
  %141 = select i1 %140, i32 0, i32 27
  %142 = xor i32 %139, %141
  %143 = shl nuw nsw i32 %142, 1
  %144 = extractelement <16 x i1> %64, i64 9
  %145 = select i1 %144, i32 0, i32 27
  %146 = xor i32 %143, %145
  %147 = shl nuw nsw i32 %146, 1
  %148 = extractelement <16 x i1> %64, i64 8
  %149 = select i1 %148, i32 0, i32 27
  %150 = xor i32 %147, %149
  %151 = lshr i32 %32, 8
  %152 = shl nuw nsw i32 %151, 1
  %153 = and i32 %152, 510
  %154 = extractelement <16 x i1> %64, i64 7
  %155 = select i1 %154, i32 0, i32 27
  %156 = xor i32 %153, %155
  %157 = shl nuw nsw i32 %156, 1
  %158 = extractelement <16 x i1> %64, i64 6
  %159 = select i1 %158, i32 0, i32 27
  %160 = xor i32 %157, %159
  %161 = shl nuw nsw i32 %160, 1
  %162 = extractelement <16 x i1> %64, i64 5
  %163 = select i1 %162, i32 0, i32 27
  %164 = xor i32 %161, %163
  %165 = shl i32 %32, 1
  %166 = and i32 %165, 510
  %167 = extractelement <16 x i1> %64, i64 4
  %168 = select i1 %167, i32 0, i32 27
  %169 = xor i32 %168, %166
  %170 = shl nuw nsw i32 %169, 1
  %171 = extractelement <16 x i1> %64, i64 3
  %172 = select i1 %171, i32 0, i32 27
  %173 = xor i32 %170, %172
  %174 = shl nuw nsw i32 %173, 1
  %175 = extractelement <16 x i1> %64, i64 2
  %176 = select i1 %175, i32 0, i32 27
  %177 = xor i32 %174, %176
  %178 = lshr i32 %32, 24
  %179 = shl nuw nsw i32 %178, 1
  %180 = xor i32 %179, %25
  %181 = shl nuw nsw i32 %180, 1
  %182 = extractelement <16 x i1> %64, i64 1
  %183 = select i1 %182, i32 0, i32 27
  %184 = xor i32 %181, %183
  %185 = shl nuw nsw i32 %184, 1
  %186 = extractelement <16 x i1> %64, i64 0
  %187 = select i1 %186, i32 0, i32 27
  %188 = xor i32 %185, %187
  %189 = xor i32 %151, %32
  %190 = xor i32 %189, %137
  %191 = xor i32 %190, %180
  %192 = xor i32 %191, %169
  %193 = xor i32 %192, %184
  %194 = xor i32 %193, %160
  %195 = xor i32 %194, %188
  %196 = xor i32 %195, %177
  %197 = xor i32 %196, %164
  %198 = xor i32 %197, %150
  %199 = shl i32 %198, 24
  %200 = xor i32 %178, %32
  %201 = xor i32 %200, %151
  %202 = xor i32 %201, %180
  %203 = xor i32 %202, %142
  %204 = xor i32 %203, %146
  %205 = xor i32 %204, %173
  %206 = xor i32 %205, %188
  %207 = xor i32 %206, %150
  %208 = xor i32 %207, %177
  %209 = xor i32 %208, %164
  %210 = shl i32 %209, 16
  %211 = and i32 %210, 16711680
  %212 = or disjoint i32 %211, %199
  %213 = xor i32 %137, %32
  %214 = xor i32 %213, %178
  %215 = xor i32 %214, %156
  %216 = xor i32 %215, %142
  %217 = xor i32 %216, %184
  %218 = xor i32 %217, %160
  %219 = xor i32 %218, %188
  %220 = xor i32 %219, %164
  %221 = xor i32 %220, %150
  %222 = xor i32 %221, %177
  %223 = shl i32 %222, 8
  %224 = and i32 %223, 65280
  %225 = or disjoint i32 %212, %224
  %226 = xor i32 %137, %151
  %227 = xor i32 %226, %169
  %228 = xor i32 %227, %156
  %229 = xor i32 %228, %173
  %230 = xor i32 %229, %146
  %231 = xor i32 %230, %188
  %232 = xor i32 %231, %177
  %233 = xor i32 %232, %164
  %234 = xor i32 %233, %150
  %235 = and i32 %234, 255
  %236 = xor i32 %235, %178
  %237 = or disjoint i32 %225, %236
  %238 = zext i32 %237 to i64
  %239 = shl nuw i64 %238, 32
  %240 = zext i32 %136 to i64
  %241 = or disjoint i64 %239, %240
  %242 = getelementptr inbounds i8, ptr %0, i64 3672
  %243 = lshr i64 %1, 7
  %244 = and i64 %243, 31
  %245 = shl nuw nsw i64 %244, 4
  %246 = getelementptr inbounds i8, ptr %0, i64 3680
  %247 = load i64, ptr %246, align 8
  %248 = urem i64 %245, %247
  %249 = load ptr, ptr %242, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 %248
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %252

252:                                              ; preds = %20
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %245, %255
  br i1 %256, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

257:                                              ; preds = %260
  %258 = icmp eq i64 %245, %262
  br i1 %258, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %252, %257
  %.018.i.i.i.i = phi ptr [ %259, %257 ], [ %253, %252 ]
  %259 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i.i.i
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = urem i64 %262, %247
  %.not17.i.i.i.i = icmp eq i64 %263, %248
  br i1 %.not17.i.i.i.i, label %257, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %260, %.lr.ph.i.i.i.i, %20
  %264 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  store i64 %245, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %264, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  %267 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %242, i64 noundef %248, i64 noundef %245, ptr noundef nonnull %264, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %268 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %264) #17
  resume { ptr, i32 } %268

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %257, %252, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %253, %252 ], [ %267, %.loopexit.i.i ], [ %259, %257 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %241, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %269 = icmp ugt i64 %244, 15
  br i1 %269, label %270, label %275

270:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %271 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store i64 2, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %271, i64 16
  store i8 0, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %271, i64 24
  store i64 %1, ptr %274, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %271, align 8
  tail call void @__cxa_throw(ptr nonnull %271, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

275:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %244, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %244
  store i64 %241, ptr %277, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %275, %276
  %278 = add i64 %2, 4
  ret i64 %278
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #15
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
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
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %27) #18
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
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
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
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 8
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
  br label %.sink.split

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %25
  %.sink = phi ptr [ %26, %25 ], [ %29, %27 ]
  %.1.ph = phi i64 [ %19, %25 ], [ %.02530, %27 ]
  store ptr %.031, ptr %.sink, align 8
  br label %30

30:                                               ; preds = %.sink.split, %22
  %.1 = phi i64 [ %19, %22 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aes64im.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
