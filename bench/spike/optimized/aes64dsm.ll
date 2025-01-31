; ModuleID = 'bench/spike/original/aes64dsm.ll'
source_filename = "bench/spike/original/aes64dsm.ll"
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
@_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX = internal unnamed_addr constant [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aes64dsm.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z19fast_rv32i_aes64dsmP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z19fast_rv64i_aes64dsmP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %16 = lshr i64 %1, 20
  %17 = and i64 %16, 31
  %18 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 1
  %.not429 = icmp sgt i8 %23, -1
  %26 = select i1 %.not429, i32 0, i32 27
  %27 = xor i32 %25, %26
  %28 = shl nuw nsw i32 %27, 1
  %29 = and i32 %24, 64
  %.not430 = icmp eq i32 %29, 0
  %30 = select i1 %.not430, i32 0, i32 27
  %31 = xor i32 %28, %30
  %32 = shl nuw nsw i32 %31, 1
  %33 = and i32 %24, 32
  %.not431 = icmp eq i32 %33, 0
  %34 = select i1 %.not431, i32 0, i32 27
  %35 = xor i32 %32, %34
  %36 = lshr i64 %1, 15
  %37 = and i64 %36, 31
  %38 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 32
  %41 = and i64 %40, 255
  %42 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 1
  %.not426 = icmp sgt i8 %43, -1
  %46 = select i1 %.not426, i32 0, i32 27
  %47 = xor i32 %45, %46
  %48 = shl nuw nsw i32 %47, 1
  %49 = and i32 %44, 64
  %.not427 = icmp eq i32 %49, 0
  %50 = select i1 %.not427, i32 0, i32 27
  %51 = xor i32 %48, %50
  %52 = shl nuw nsw i32 %51, 1
  %53 = and i32 %44, 32
  %.not428 = icmp eq i32 %53, 0
  %54 = select i1 %.not428, i32 0, i32 27
  %55 = xor i32 %52, %54
  %56 = lshr i64 %39, 8
  %57 = and i64 %56, 255
  %58 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 1
  %.not422 = icmp sgt i8 %59, -1
  %62 = select i1 %.not422, i32 0, i32 27
  %63 = xor i32 %61, %62
  %64 = shl nuw nsw i32 %63, 1
  %65 = and i32 %60, 64
  %.not423 = icmp eq i32 %65, 0
  %66 = select i1 %.not423, i32 0, i32 27
  %67 = xor i32 %64, %66
  %68 = shl nuw nsw i32 %67, 1
  %69 = and i32 %60, 32
  %.not424 = icmp eq i32 %69, 0
  %70 = select i1 %.not424, i32 0, i32 27
  %71 = xor i32 %68, %70
  %72 = lshr i64 %19, 48
  %73 = and i64 %72, 255
  %74 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 1
  %.not419 = icmp sgt i8 %75, -1
  %78 = select i1 %.not419, i32 0, i32 27
  %79 = xor i32 %77, %78
  %80 = shl nuw nsw i32 %79, 1
  %81 = and i32 %76, 64
  %.not420 = icmp eq i32 %81, 0
  %82 = select i1 %.not420, i32 0, i32 27
  %83 = xor i32 %80, %82
  %84 = shl nuw nsw i32 %83, 1
  %85 = and i32 %76, 32
  %.not421 = icmp eq i32 %85, 0
  %86 = select i1 %.not421, i32 0, i32 27
  %87 = xor i32 %84, %86
  %88 = xor i32 %55, %35
  %89 = xor i32 %88, %27
  %90 = xor i32 %89, %44
  %91 = xor i32 %90, %60
  %92 = xor i32 %91, %31
  %93 = xor i32 %92, %47
  %94 = xor i32 %93, %67
  %95 = xor i32 %94, %71
  %96 = xor i32 %95, %87
  %97 = and i32 %96, 255
  %98 = xor i32 %97, %76
  %99 = shl nuw i32 %98, 24
  %100 = xor i32 %88, %24
  %101 = xor i32 %100, %27
  %102 = xor i32 %101, %44
  %103 = xor i32 %102, %79
  %104 = xor i32 %103, %51
  %105 = xor i32 %104, %83
  %106 = xor i32 %105, %71
  %107 = xor i32 %106, %87
  %108 = and i32 %107, 255
  %109 = xor i32 %108, %60
  %110 = shl nuw nsw i32 %109, 16
  %111 = or disjoint i32 %110, %99
  %112 = xor i32 %100, %76
  %113 = xor i32 %112, %31
  %114 = xor i32 %113, %63
  %115 = xor i32 %114, %79
  %116 = xor i32 %115, %67
  %117 = xor i32 %116, %71
  %118 = xor i32 %117, %87
  %119 = and i32 %118, 255
  %120 = xor i32 %119, %44
  %121 = shl nuw nsw i32 %120, 8
  %122 = or disjoint i32 %111, %121
  %123 = xor i32 %88, %60
  %124 = xor i32 %123, %47
  %125 = xor i32 %124, %76
  %126 = xor i32 %125, %63
  %127 = xor i32 %126, %51
  %128 = xor i32 %127, %83
  %129 = xor i32 %128, %71
  %130 = xor i32 %129, %87
  %131 = and i32 %130, 255
  %132 = xor i32 %131, %24
  %133 = or disjoint i32 %122, %132
  %134 = zext i32 %133 to i64
  %135 = shl nuw i64 %134, 32
  %136 = lshr i64 %19, 16
  %137 = and i64 %136, 255
  %138 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 16
  %142 = lshr i64 %39, 56
  %143 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw i32 %145, 24
  %147 = or disjoint i32 %146, %141
  %148 = lshr i64 %19, 40
  %149 = and i64 %148, 255
  %150 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = and i64 %39, 255
  %155 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = or disjoint i32 %153, %157
  %159 = or disjoint i32 %158, %147
  %160 = shl nuw nsw i32 %145, 1
  %.not414.inv = icmp slt i32 %146, 0
  %161 = select i1 %.not414.inv, i32 27, i32 0
  %162 = xor i32 %161, %160
  %163 = shl nuw nsw i32 %162, 1
  %164 = and i32 %145, 64
  %.not415 = icmp eq i32 %164, 0
  %165 = select i1 %.not415, i32 0, i32 27
  %166 = xor i32 %163, %165
  %167 = shl nuw nsw i32 %166, 1
  %168 = and i32 %145, 32
  %.not416 = icmp eq i32 %168, 0
  %169 = select i1 %.not416, i32 0, i32 27
  %170 = xor i32 %167, %169
  %171 = shl nuw nsw i32 %157, 1
  %.not411 = icmp sgt i8 %156, -1
  %172 = select i1 %.not411, i32 0, i32 27
  %173 = xor i32 %171, %172
  %174 = shl nuw nsw i32 %173, 1
  %175 = and i32 %157, 64
  %.not412 = icmp eq i32 %175, 0
  %176 = select i1 %.not412, i32 0, i32 27
  %177 = xor i32 %174, %176
  %178 = shl nuw nsw i32 %177, 1
  %179 = and i32 %157, 32
  %.not413 = icmp eq i32 %179, 0
  %180 = select i1 %.not413, i32 0, i32 27
  %181 = xor i32 %178, %180
  %182 = lshr i32 %159, 8
  %183 = shl nuw nsw i32 %182, 1
  %184 = and i32 %183, 510
  %.not408 = icmp sgt i8 %151, -1
  %185 = select i1 %.not408, i32 0, i32 27
  %186 = xor i32 %184, %185
  %187 = shl nuw nsw i32 %186, 1
  %188 = and i32 %152, 64
  %.not409 = icmp eq i32 %188, 0
  %189 = select i1 %.not409, i32 0, i32 27
  %190 = xor i32 %187, %189
  %191 = shl nuw nsw i32 %190, 1
  %192 = and i32 %152, 32
  %.not410 = icmp eq i32 %192, 0
  %193 = select i1 %.not410, i32 0, i32 27
  %194 = xor i32 %191, %193
  %195 = shl nuw nsw i32 %140, 1
  %.not = icmp sgt i8 %139, -1
  %196 = select i1 %.not, i32 0, i32 27
  %197 = xor i32 %195, %196
  %198 = shl nuw nsw i32 %197, 1
  %199 = and i32 %140, 64
  %.not406 = icmp eq i32 %199, 0
  %200 = select i1 %.not406, i32 0, i32 27
  %201 = xor i32 %198, %200
  %202 = shl nuw nsw i32 %201, 1
  %203 = and i32 %140, 32
  %.not407 = icmp eq i32 %203, 0
  %204 = select i1 %.not407, i32 0, i32 27
  %205 = xor i32 %202, %204
  %206 = lshr exact i32 %147, 16
  %207 = xor i32 %162, %206
  %208 = xor i32 %207, %159
  %209 = xor i32 %208, %173
  %210 = xor i32 %209, %182
  %211 = xor i32 %210, %205
  %212 = xor i32 %211, %166
  %213 = xor i32 %212, %170
  %214 = xor i32 %213, %181
  %215 = xor i32 %214, %190
  %216 = xor i32 %215, %194
  %217 = shl i32 %216, 24
  %218 = xor i32 %197, %145
  %219 = xor i32 %218, %157
  %220 = xor i32 %219, %201
  %221 = xor i32 %220, %162
  %222 = xor i32 %221, %205
  %223 = xor i32 %222, %182
  %224 = xor i32 %223, %177
  %225 = xor i32 %224, %170
  %226 = xor i32 %225, %181
  %227 = xor i32 %226, %194
  %228 = shl i32 %227, 16
  %229 = and i32 %228, 16711680
  %230 = or disjoint i32 %217, %229
  %231 = xor i32 %205, %206
  %232 = xor i32 %231, %145
  %233 = xor i32 %232, %197
  %234 = xor i32 %233, %166
  %235 = xor i32 %234, %186
  %236 = xor i32 %235, %170
  %237 = xor i32 %236, %181
  %238 = xor i32 %237, %190
  %239 = xor i32 %238, %194
  %240 = and i32 %239, 255
  %241 = xor i32 %240, %157
  %242 = shl nuw nsw i32 %241, 8
  %243 = or disjoint i32 %242, %230
  %244 = xor i32 %231, %201
  %245 = xor i32 %244, %173
  %246 = xor i32 %245, %182
  %247 = xor i32 %246, %177
  %248 = xor i32 %247, %181
  %249 = xor i32 %248, %186
  %250 = xor i32 %249, %170
  %251 = xor i32 %250, %194
  %252 = and i32 %251, 255
  %253 = xor i32 %252, %145
  %254 = or disjoint i32 %243, %253
  %255 = zext i32 %254 to i64
  %256 = or disjoint i64 %135, %255
  %257 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %13
  store i64 %256, ptr %257, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %11, %14
  %258 = add i64 %2, 4
  ret i64 %258
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z21logged_rv32i_aes64dsmP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z21logged_rv64i_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %13 = lshr i64 %1, 20
  %14 = and i64 %13, 31
  %15 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %20, 255
  %23 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = lshr i64 %16, 40
  %27 = and i64 %26, 255
  %28 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %31, %25
  %33 = lshr i64 %16, 16
  %34 = and i64 %33, 255
  %35 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = lshr i64 %20, 56
  %40 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = or disjoint i32 %43, %38
  %45 = or disjoint i32 %32, %44
  %46 = and i64 %21, 255
  %47 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = lshr i64 %20, 8
  %51 = and i64 %50, 255
  %52 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = lshr i64 %16, 48
  %56 = and i64 %55, 255
  %57 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = lshr i64 %16, 24
  %61 = and i64 %60, 255
  %62 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = lshr exact i32 %44, 16
  %66 = shl nuw nsw i32 %37, 1
  %.not = icmp sgt i8 %36, -1
  %67 = select i1 %.not, i32 0, i32 27
  %68 = xor i32 %66, %67
  %69 = shl nuw nsw i32 %68, 1
  %70 = and i32 %37, 64
  %.not409 = icmp eq i32 %70, 0
  %71 = select i1 %.not409, i32 0, i32 27
  %72 = xor i32 %69, %71
  %73 = shl nuw nsw i32 %72, 1
  %74 = and i32 %37, 32
  %.not410 = icmp eq i32 %74, 0
  %75 = select i1 %.not410, i32 0, i32 27
  %76 = xor i32 %73, %75
  %77 = lshr i32 %45, 8
  %78 = shl nuw nsw i32 %77, 1
  %79 = and i32 %78, 510
  %.not411 = icmp sgt i8 %29, -1
  %80 = select i1 %.not411, i32 0, i32 27
  %81 = xor i32 %79, %80
  %82 = shl nuw nsw i32 %81, 1
  %83 = and i32 %30, 64
  %.not412 = icmp eq i32 %83, 0
  %84 = select i1 %.not412, i32 0, i32 27
  %85 = xor i32 %82, %84
  %86 = shl nuw nsw i32 %85, 1
  %87 = and i32 %30, 32
  %.not413 = icmp eq i32 %87, 0
  %88 = select i1 %.not413, i32 0, i32 27
  %89 = xor i32 %86, %88
  %90 = shl nuw nsw i32 %25, 1
  %.not414 = icmp sgt i8 %24, -1
  %91 = select i1 %.not414, i32 0, i32 27
  %92 = xor i32 %90, %91
  %93 = shl nuw nsw i32 %92, 1
  %94 = and i32 %25, 64
  %.not415 = icmp eq i32 %94, 0
  %95 = select i1 %.not415, i32 0, i32 27
  %96 = xor i32 %93, %95
  %97 = shl nuw nsw i32 %96, 1
  %98 = and i32 %25, 32
  %.not416 = icmp eq i32 %98, 0
  %99 = select i1 %.not416, i32 0, i32 27
  %100 = xor i32 %97, %99
  %101 = shl nuw nsw i32 %42, 1
  %.not417.inv = icmp slt i32 %43, 0
  %102 = select i1 %.not417.inv, i32 27, i32 0
  %103 = xor i32 %102, %101
  %104 = shl nuw nsw i32 %103, 1
  %105 = and i32 %42, 64
  %.not418 = icmp eq i32 %105, 0
  %106 = select i1 %.not418, i32 0, i32 27
  %107 = xor i32 %104, %106
  %108 = shl nuw nsw i32 %107, 1
  %109 = and i32 %42, 32
  %.not419 = icmp eq i32 %109, 0
  %110 = select i1 %.not419, i32 0, i32 27
  %111 = xor i32 %108, %110
  %112 = xor i32 %45, %92
  %113 = xor i32 %112, %100
  %114 = xor i32 %113, %65
  %115 = xor i32 %114, %103
  %116 = xor i32 %115, %77
  %117 = xor i32 %116, %76
  %118 = xor i32 %117, %107
  %119 = xor i32 %118, %111
  %120 = xor i32 %119, %85
  %121 = xor i32 %120, %89
  %122 = shl i32 %121, 24
  %123 = xor i32 %42, %25
  %124 = xor i32 %123, %68
  %125 = xor i32 %124, %96
  %126 = xor i32 %125, %72
  %127 = xor i32 %126, %100
  %128 = xor i32 %127, %103
  %129 = xor i32 %128, %77
  %130 = xor i32 %129, %76
  %131 = xor i32 %130, %111
  %132 = xor i32 %131, %89
  %133 = shl i32 %132, 16
  %134 = and i32 %133, 16711680
  %135 = or disjoint i32 %122, %134
  %136 = xor i32 %100, %65
  %137 = xor i32 %136, %42
  %138 = xor i32 %137, %68
  %139 = xor i32 %138, %76
  %140 = xor i32 %139, %107
  %141 = xor i32 %140, %81
  %142 = xor i32 %141, %111
  %143 = xor i32 %142, %85
  %144 = xor i32 %143, %89
  %145 = and i32 %144, 255
  %146 = xor i32 %145, %25
  %147 = shl nuw nsw i32 %146, 8
  %148 = or disjoint i32 %147, %135
  %149 = xor i32 %136, %92
  %150 = xor i32 %149, %96
  %151 = xor i32 %150, %72
  %152 = xor i32 %151, %77
  %153 = xor i32 %152, %76
  %154 = xor i32 %153, %81
  %155 = xor i32 %154, %111
  %156 = xor i32 %155, %89
  %157 = and i32 %156, 255
  %158 = xor i32 %157, %42
  %159 = or disjoint i32 %148, %158
  %160 = shl nuw nsw i32 %59, 1
  %.not422 = icmp sgt i8 %58, -1
  %161 = select i1 %.not422, i32 0, i32 27
  %162 = xor i32 %160, %161
  %163 = shl nuw nsw i32 %162, 1
  %164 = and i32 %59, 64
  %.not423 = icmp eq i32 %164, 0
  %165 = select i1 %.not423, i32 0, i32 27
  %166 = xor i32 %163, %165
  %167 = shl nuw nsw i32 %166, 1
  %168 = and i32 %59, 32
  %.not424 = icmp eq i32 %168, 0
  %169 = select i1 %.not424, i32 0, i32 27
  %170 = xor i32 %167, %169
  %171 = shl nuw nsw i32 %54, 1
  %.not425 = icmp sgt i8 %53, -1
  %172 = select i1 %.not425, i32 0, i32 27
  %173 = xor i32 %171, %172
  %174 = shl nuw nsw i32 %173, 1
  %175 = and i32 %54, 64
  %.not426 = icmp eq i32 %175, 0
  %176 = select i1 %.not426, i32 0, i32 27
  %177 = xor i32 %174, %176
  %178 = shl nuw nsw i32 %177, 1
  %179 = and i32 %54, 32
  %.not427 = icmp eq i32 %179, 0
  %180 = select i1 %.not427, i32 0, i32 27
  %181 = xor i32 %178, %180
  %182 = shl nuw nsw i32 %49, 1
  %.not429 = icmp sgt i8 %48, -1
  %183 = select i1 %.not429, i32 0, i32 27
  %184 = xor i32 %182, %183
  %185 = shl nuw nsw i32 %184, 1
  %186 = and i32 %49, 64
  %.not430 = icmp eq i32 %186, 0
  %187 = select i1 %.not430, i32 0, i32 27
  %188 = xor i32 %185, %187
  %189 = shl nuw nsw i32 %188, 1
  %190 = and i32 %49, 32
  %.not431 = icmp eq i32 %190, 0
  %191 = select i1 %.not431, i32 0, i32 27
  %192 = xor i32 %189, %191
  %193 = shl nuw nsw i32 %64, 1
  %.not432 = icmp sgt i8 %63, -1
  %194 = select i1 %.not432, i32 0, i32 27
  %195 = xor i32 %193, %194
  %196 = shl nuw nsw i32 %195, 1
  %197 = and i32 %64, 64
  %.not433 = icmp eq i32 %197, 0
  %198 = select i1 %.not433, i32 0, i32 27
  %199 = xor i32 %196, %198
  %200 = shl nuw nsw i32 %199, 1
  %201 = and i32 %64, 32
  %.not434 = icmp eq i32 %201, 0
  %202 = select i1 %.not434, i32 0, i32 27
  %203 = xor i32 %200, %202
  %204 = xor i32 %181, %192
  %205 = xor i32 %204, %49
  %206 = xor i32 %205, %54
  %207 = xor i32 %206, %184
  %208 = xor i32 %207, %195
  %209 = xor i32 %208, %177
  %210 = xor i32 %209, %199
  %211 = xor i32 %210, %170
  %212 = xor i32 %211, %203
  %213 = and i32 %212, 255
  %214 = xor i32 %213, %59
  %215 = shl nuw i32 %214, 24
  %216 = xor i32 %205, %64
  %217 = xor i32 %216, %162
  %218 = xor i32 %217, %188
  %219 = xor i32 %218, %195
  %220 = xor i32 %219, %166
  %221 = xor i32 %220, %170
  %222 = xor i32 %221, %203
  %223 = and i32 %222, 255
  %224 = xor i32 %223, %54
  %225 = shl nuw nsw i32 %224, 16
  %226 = or disjoint i32 %215, %225
  %227 = xor i32 %204, %59
  %228 = xor i32 %227, %173
  %229 = xor i32 %228, %64
  %230 = xor i32 %229, %162
  %231 = xor i32 %230, %177
  %232 = xor i32 %231, %199
  %233 = xor i32 %232, %170
  %234 = xor i32 %233, %203
  %235 = and i32 %234, 255
  %236 = xor i32 %235, %49
  %237 = shl nuw nsw i32 %236, 8
  %238 = or disjoint i32 %226, %237
  %239 = xor i32 %204, %54
  %240 = xor i32 %239, %184
  %241 = xor i32 %240, %59
  %242 = xor i32 %241, %173
  %243 = xor i32 %242, %188
  %244 = xor i32 %243, %166
  %245 = xor i32 %244, %170
  %246 = xor i32 %245, %203
  %247 = and i32 %246, 255
  %248 = xor i32 %247, %64
  %249 = or disjoint i32 %238, %248
  %250 = zext i32 %249 to i64
  %251 = shl nuw i64 %250, 32
  %252 = zext i32 %159 to i64
  %253 = or disjoint i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %255 = lshr i64 %1, 7
  %256 = and i64 %255, 31
  %257 = shl nuw nsw i64 %256, 4
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %259 = load i64, ptr %258, align 8
  %260 = urem i64 %257, %259
  %261 = load ptr, ptr %254, align 8
  %262 = getelementptr inbounds nuw ptr, ptr %261, i64 %260
  %263 = load ptr, ptr %262, align 8
  %.not.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %264

264:                                              ; preds = %11
  %265 = load ptr, ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %257, %267
  br i1 %268, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

269:                                              ; preds = %272
  %270 = icmp eq i64 %257, %274
  br i1 %270, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %264, %269
  %.018.i.i.i.i = phi ptr [ %271, %269 ], [ %265, %264 ]
  %271 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = urem i64 %274, %259
  %.not17.i.i.i.i = icmp eq i64 %275, %260
  br i1 %.not17.i.i.i.i, label %269, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %272, %.lr.ph.i.i.i.i, %11
  %276 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 %257, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  %279 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %254, i64 noundef %260, i64 noundef %257, ptr noundef nonnull %276, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %280 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %276) #19
  resume { ptr, i32 } %280

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %269, %264, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %265, %264 ], [ %279, %.loopexit.i.i ], [ %271, %269 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %253, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %256, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %281

281:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %282 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %256
  store i64 %253, ptr %282, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %281
  %283 = add i64 %2, 4
  ret i64 %283
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z19fast_rv32e_aes64dsmP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z19fast_rv64e_aes64dsmP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %12 = lshr i64 %1, 20
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
  %22 = lshr i64 %1, 15
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
  %31 = lshr i64 %1, 7
  %32 = and i64 %31, 31
  %33 = icmp samesign ugt i64 %32, 15
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

39:                                               ; preds = %30
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %13
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 24
  %44 = and i64 %43, 255
  %45 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 1
  %.not448 = icmp sgt i8 %46, -1
  %49 = select i1 %.not448, i32 0, i32 27
  %50 = xor i32 %48, %49
  %51 = shl nuw nsw i32 %50, 1
  %52 = and i32 %47, 64
  %.not449 = icmp eq i32 %52, 0
  %53 = select i1 %.not449, i32 0, i32 27
  %54 = xor i32 %51, %53
  %55 = shl nuw nsw i32 %54, 1
  %56 = and i32 %47, 32
  %.not450 = icmp eq i32 %56, 0
  %57 = select i1 %.not450, i32 0, i32 27
  %58 = xor i32 %55, %57
  %59 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %23
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 32
  %62 = and i64 %61, 255
  %63 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 1
  %.not445 = icmp sgt i8 %64, -1
  %67 = select i1 %.not445, i32 0, i32 27
  %68 = xor i32 %66, %67
  %69 = shl nuw nsw i32 %68, 1
  %70 = and i32 %65, 64
  %.not446 = icmp eq i32 %70, 0
  %71 = select i1 %.not446, i32 0, i32 27
  %72 = xor i32 %69, %71
  %73 = shl nuw nsw i32 %72, 1
  %74 = and i32 %65, 32
  %.not447 = icmp eq i32 %74, 0
  %75 = select i1 %.not447, i32 0, i32 27
  %76 = xor i32 %73, %75
  %77 = lshr i64 %60, 8
  %78 = and i64 %77, 255
  %79 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 1
  %.not441 = icmp sgt i8 %80, -1
  %83 = select i1 %.not441, i32 0, i32 27
  %84 = xor i32 %82, %83
  %85 = shl nuw nsw i32 %84, 1
  %86 = and i32 %81, 64
  %.not442 = icmp eq i32 %86, 0
  %87 = select i1 %.not442, i32 0, i32 27
  %88 = xor i32 %85, %87
  %89 = shl nuw nsw i32 %88, 1
  %90 = and i32 %81, 32
  %.not443 = icmp eq i32 %90, 0
  %91 = select i1 %.not443, i32 0, i32 27
  %92 = xor i32 %89, %91
  %93 = lshr i64 %42, 48
  %94 = and i64 %93, 255
  %95 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 1
  %.not438 = icmp sgt i8 %96, -1
  %99 = select i1 %.not438, i32 0, i32 27
  %100 = xor i32 %98, %99
  %101 = shl nuw nsw i32 %100, 1
  %102 = and i32 %97, 64
  %.not439 = icmp eq i32 %102, 0
  %103 = select i1 %.not439, i32 0, i32 27
  %104 = xor i32 %101, %103
  %105 = shl nuw nsw i32 %104, 1
  %106 = and i32 %97, 32
  %.not440 = icmp eq i32 %106, 0
  %107 = select i1 %.not440, i32 0, i32 27
  %108 = xor i32 %105, %107
  %109 = xor i32 %76, %58
  %110 = xor i32 %109, %50
  %111 = xor i32 %110, %65
  %112 = xor i32 %111, %81
  %113 = xor i32 %112, %54
  %114 = xor i32 %113, %68
  %115 = xor i32 %114, %88
  %116 = xor i32 %115, %92
  %117 = xor i32 %116, %108
  %118 = and i32 %117, 255
  %119 = xor i32 %118, %97
  %120 = shl nuw i32 %119, 24
  %121 = xor i32 %109, %47
  %122 = xor i32 %121, %50
  %123 = xor i32 %122, %65
  %124 = xor i32 %123, %100
  %125 = xor i32 %124, %72
  %126 = xor i32 %125, %104
  %127 = xor i32 %126, %92
  %128 = xor i32 %127, %108
  %129 = and i32 %128, 255
  %130 = xor i32 %129, %81
  %131 = shl nuw nsw i32 %130, 16
  %132 = or disjoint i32 %131, %120
  %133 = xor i32 %121, %97
  %134 = xor i32 %133, %54
  %135 = xor i32 %134, %84
  %136 = xor i32 %135, %100
  %137 = xor i32 %136, %88
  %138 = xor i32 %137, %92
  %139 = xor i32 %138, %108
  %140 = and i32 %139, 255
  %141 = xor i32 %140, %65
  %142 = shl nuw nsw i32 %141, 8
  %143 = or disjoint i32 %132, %142
  %144 = xor i32 %109, %81
  %145 = xor i32 %144, %68
  %146 = xor i32 %145, %97
  %147 = xor i32 %146, %84
  %148 = xor i32 %147, %72
  %149 = xor i32 %148, %104
  %150 = xor i32 %149, %92
  %151 = xor i32 %150, %108
  %152 = and i32 %151, 255
  %153 = xor i32 %152, %47
  %154 = or disjoint i32 %143, %153
  %155 = zext i32 %154 to i64
  %156 = shl nuw i64 %155, 32
  %157 = lshr i64 %42, 16
  %158 = and i64 %157, 255
  %159 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 16
  %163 = lshr i64 %60, 56
  %164 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = shl nuw i32 %166, 24
  %168 = or disjoint i32 %167, %162
  %169 = lshr i64 %42, 40
  %170 = and i64 %169, 255
  %171 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 8
  %175 = and i64 %60, 255
  %176 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = or disjoint i32 %174, %178
  %180 = or disjoint i32 %179, %168
  %181 = shl nuw nsw i32 %166, 1
  %.not433.inv = icmp slt i32 %167, 0
  %182 = select i1 %.not433.inv, i32 27, i32 0
  %183 = xor i32 %182, %181
  %184 = shl nuw nsw i32 %183, 1
  %185 = and i32 %166, 64
  %.not434 = icmp eq i32 %185, 0
  %186 = select i1 %.not434, i32 0, i32 27
  %187 = xor i32 %184, %186
  %188 = shl nuw nsw i32 %187, 1
  %189 = and i32 %166, 32
  %.not435 = icmp eq i32 %189, 0
  %190 = select i1 %.not435, i32 0, i32 27
  %191 = xor i32 %188, %190
  %192 = shl nuw nsw i32 %178, 1
  %.not430 = icmp sgt i8 %177, -1
  %193 = select i1 %.not430, i32 0, i32 27
  %194 = xor i32 %192, %193
  %195 = shl nuw nsw i32 %194, 1
  %196 = and i32 %178, 64
  %.not431 = icmp eq i32 %196, 0
  %197 = select i1 %.not431, i32 0, i32 27
  %198 = xor i32 %195, %197
  %199 = shl nuw nsw i32 %198, 1
  %200 = and i32 %178, 32
  %.not432 = icmp eq i32 %200, 0
  %201 = select i1 %.not432, i32 0, i32 27
  %202 = xor i32 %199, %201
  %203 = lshr i32 %180, 8
  %204 = shl nuw nsw i32 %203, 1
  %205 = and i32 %204, 510
  %.not427 = icmp sgt i8 %172, -1
  %206 = select i1 %.not427, i32 0, i32 27
  %207 = xor i32 %205, %206
  %208 = shl nuw nsw i32 %207, 1
  %209 = and i32 %173, 64
  %.not428 = icmp eq i32 %209, 0
  %210 = select i1 %.not428, i32 0, i32 27
  %211 = xor i32 %208, %210
  %212 = shl nuw nsw i32 %211, 1
  %213 = and i32 %173, 32
  %.not429 = icmp eq i32 %213, 0
  %214 = select i1 %.not429, i32 0, i32 27
  %215 = xor i32 %212, %214
  %216 = shl nuw nsw i32 %161, 1
  %.not = icmp sgt i8 %160, -1
  %217 = select i1 %.not, i32 0, i32 27
  %218 = xor i32 %216, %217
  %219 = shl nuw nsw i32 %218, 1
  %220 = and i32 %161, 64
  %.not425 = icmp eq i32 %220, 0
  %221 = select i1 %.not425, i32 0, i32 27
  %222 = xor i32 %219, %221
  %223 = shl nuw nsw i32 %222, 1
  %224 = and i32 %161, 32
  %.not426 = icmp eq i32 %224, 0
  %225 = select i1 %.not426, i32 0, i32 27
  %226 = xor i32 %223, %225
  %227 = lshr exact i32 %168, 16
  %228 = xor i32 %183, %227
  %229 = xor i32 %228, %180
  %230 = xor i32 %229, %194
  %231 = xor i32 %230, %203
  %232 = xor i32 %231, %226
  %233 = xor i32 %232, %187
  %234 = xor i32 %233, %191
  %235 = xor i32 %234, %202
  %236 = xor i32 %235, %211
  %237 = xor i32 %236, %215
  %238 = shl i32 %237, 24
  %239 = xor i32 %218, %166
  %240 = xor i32 %239, %178
  %241 = xor i32 %240, %222
  %242 = xor i32 %241, %183
  %243 = xor i32 %242, %226
  %244 = xor i32 %243, %203
  %245 = xor i32 %244, %198
  %246 = xor i32 %245, %191
  %247 = xor i32 %246, %202
  %248 = xor i32 %247, %215
  %249 = shl i32 %248, 16
  %250 = and i32 %249, 16711680
  %251 = or disjoint i32 %238, %250
  %252 = xor i32 %226, %227
  %253 = xor i32 %252, %166
  %254 = xor i32 %253, %218
  %255 = xor i32 %254, %187
  %256 = xor i32 %255, %207
  %257 = xor i32 %256, %191
  %258 = xor i32 %257, %202
  %259 = xor i32 %258, %211
  %260 = xor i32 %259, %215
  %261 = and i32 %260, 255
  %262 = xor i32 %261, %178
  %263 = shl nuw nsw i32 %262, 8
  %264 = or disjoint i32 %263, %251
  %265 = xor i32 %252, %222
  %266 = xor i32 %265, %194
  %267 = xor i32 %266, %203
  %268 = xor i32 %267, %198
  %269 = xor i32 %268, %202
  %270 = xor i32 %269, %207
  %271 = xor i32 %270, %191
  %272 = xor i32 %271, %215
  %273 = and i32 %272, 255
  %274 = xor i32 %273, %166
  %275 = or disjoint i32 %264, %274
  %276 = zext i32 %275 to i64
  %277 = or disjoint i64 %156, %276
  %278 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %32
  store i64 %277, ptr %278, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %39, %40
  %279 = add i64 %2, 4
  ret i64 %279
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z21logged_rv32e_aes64dsmP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z21logged_rv64e_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %12 = lshr i64 %1, 20
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
  %22 = lshr i64 %1, 15
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
  %31 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %13
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %23
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 32
  %36 = and i64 %34, 255
  %37 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = lshr i64 %32, 40
  %41 = and i64 %40, 255
  %42 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %45, %39
  %47 = lshr i64 %32, 16
  %48 = and i64 %47, 255
  %49 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = lshr i64 %34, 56
  %54 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw i32 %56, 24
  %58 = or disjoint i32 %57, %52
  %59 = or disjoint i32 %46, %58
  %60 = and i64 %35, 255
  %61 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = lshr i64 %34, 8
  %65 = and i64 %64, 255
  %66 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = lshr i64 %32, 48
  %70 = and i64 %69, 255
  %71 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = lshr i64 %32, 24
  %75 = and i64 %74, 255
  %76 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = lshr exact i32 %58, 16
  %80 = shl nuw nsw i32 %51, 1
  %.not = icmp sgt i8 %50, -1
  %81 = select i1 %.not, i32 0, i32 27
  %82 = xor i32 %80, %81
  %83 = shl nuw nsw i32 %82, 1
  %84 = and i32 %51, 64
  %.not428 = icmp eq i32 %84, 0
  %85 = select i1 %.not428, i32 0, i32 27
  %86 = xor i32 %83, %85
  %87 = shl nuw nsw i32 %86, 1
  %88 = and i32 %51, 32
  %.not429 = icmp eq i32 %88, 0
  %89 = select i1 %.not429, i32 0, i32 27
  %90 = xor i32 %87, %89
  %91 = lshr i32 %59, 8
  %92 = shl nuw nsw i32 %91, 1
  %93 = and i32 %92, 510
  %.not430 = icmp sgt i8 %43, -1
  %94 = select i1 %.not430, i32 0, i32 27
  %95 = xor i32 %93, %94
  %96 = shl nuw nsw i32 %95, 1
  %97 = and i32 %44, 64
  %.not431 = icmp eq i32 %97, 0
  %98 = select i1 %.not431, i32 0, i32 27
  %99 = xor i32 %96, %98
  %100 = shl nuw nsw i32 %99, 1
  %101 = and i32 %44, 32
  %.not432 = icmp eq i32 %101, 0
  %102 = select i1 %.not432, i32 0, i32 27
  %103 = xor i32 %100, %102
  %104 = shl nuw nsw i32 %39, 1
  %.not433 = icmp sgt i8 %38, -1
  %105 = select i1 %.not433, i32 0, i32 27
  %106 = xor i32 %104, %105
  %107 = shl nuw nsw i32 %106, 1
  %108 = and i32 %39, 64
  %.not434 = icmp eq i32 %108, 0
  %109 = select i1 %.not434, i32 0, i32 27
  %110 = xor i32 %107, %109
  %111 = shl nuw nsw i32 %110, 1
  %112 = and i32 %39, 32
  %.not435 = icmp eq i32 %112, 0
  %113 = select i1 %.not435, i32 0, i32 27
  %114 = xor i32 %111, %113
  %115 = shl nuw nsw i32 %56, 1
  %.not436.inv = icmp slt i32 %57, 0
  %116 = select i1 %.not436.inv, i32 27, i32 0
  %117 = xor i32 %116, %115
  %118 = shl nuw nsw i32 %117, 1
  %119 = and i32 %56, 64
  %.not437 = icmp eq i32 %119, 0
  %120 = select i1 %.not437, i32 0, i32 27
  %121 = xor i32 %118, %120
  %122 = shl nuw nsw i32 %121, 1
  %123 = and i32 %56, 32
  %.not438 = icmp eq i32 %123, 0
  %124 = select i1 %.not438, i32 0, i32 27
  %125 = xor i32 %122, %124
  %126 = xor i32 %59, %106
  %127 = xor i32 %126, %114
  %128 = xor i32 %127, %79
  %129 = xor i32 %128, %117
  %130 = xor i32 %129, %91
  %131 = xor i32 %130, %90
  %132 = xor i32 %131, %121
  %133 = xor i32 %132, %125
  %134 = xor i32 %133, %99
  %135 = xor i32 %134, %103
  %136 = shl i32 %135, 24
  %137 = xor i32 %56, %39
  %138 = xor i32 %137, %82
  %139 = xor i32 %138, %110
  %140 = xor i32 %139, %86
  %141 = xor i32 %140, %114
  %142 = xor i32 %141, %117
  %143 = xor i32 %142, %91
  %144 = xor i32 %143, %90
  %145 = xor i32 %144, %125
  %146 = xor i32 %145, %103
  %147 = shl i32 %146, 16
  %148 = and i32 %147, 16711680
  %149 = or disjoint i32 %136, %148
  %150 = xor i32 %114, %79
  %151 = xor i32 %150, %56
  %152 = xor i32 %151, %82
  %153 = xor i32 %152, %90
  %154 = xor i32 %153, %121
  %155 = xor i32 %154, %95
  %156 = xor i32 %155, %125
  %157 = xor i32 %156, %99
  %158 = xor i32 %157, %103
  %159 = and i32 %158, 255
  %160 = xor i32 %159, %39
  %161 = shl nuw nsw i32 %160, 8
  %162 = or disjoint i32 %161, %149
  %163 = xor i32 %150, %106
  %164 = xor i32 %163, %110
  %165 = xor i32 %164, %86
  %166 = xor i32 %165, %91
  %167 = xor i32 %166, %90
  %168 = xor i32 %167, %95
  %169 = xor i32 %168, %125
  %170 = xor i32 %169, %103
  %171 = and i32 %170, 255
  %172 = xor i32 %171, %56
  %173 = or disjoint i32 %162, %172
  %174 = shl nuw nsw i32 %73, 1
  %.not441 = icmp sgt i8 %72, -1
  %175 = select i1 %.not441, i32 0, i32 27
  %176 = xor i32 %174, %175
  %177 = shl nuw nsw i32 %176, 1
  %178 = and i32 %73, 64
  %.not442 = icmp eq i32 %178, 0
  %179 = select i1 %.not442, i32 0, i32 27
  %180 = xor i32 %177, %179
  %181 = shl nuw nsw i32 %180, 1
  %182 = and i32 %73, 32
  %.not443 = icmp eq i32 %182, 0
  %183 = select i1 %.not443, i32 0, i32 27
  %184 = xor i32 %181, %183
  %185 = shl nuw nsw i32 %68, 1
  %.not444 = icmp sgt i8 %67, -1
  %186 = select i1 %.not444, i32 0, i32 27
  %187 = xor i32 %185, %186
  %188 = shl nuw nsw i32 %187, 1
  %189 = and i32 %68, 64
  %.not445 = icmp eq i32 %189, 0
  %190 = select i1 %.not445, i32 0, i32 27
  %191 = xor i32 %188, %190
  %192 = shl nuw nsw i32 %191, 1
  %193 = and i32 %68, 32
  %.not446 = icmp eq i32 %193, 0
  %194 = select i1 %.not446, i32 0, i32 27
  %195 = xor i32 %192, %194
  %196 = shl nuw nsw i32 %63, 1
  %.not448 = icmp sgt i8 %62, -1
  %197 = select i1 %.not448, i32 0, i32 27
  %198 = xor i32 %196, %197
  %199 = shl nuw nsw i32 %198, 1
  %200 = and i32 %63, 64
  %.not449 = icmp eq i32 %200, 0
  %201 = select i1 %.not449, i32 0, i32 27
  %202 = xor i32 %199, %201
  %203 = shl nuw nsw i32 %202, 1
  %204 = and i32 %63, 32
  %.not450 = icmp eq i32 %204, 0
  %205 = select i1 %.not450, i32 0, i32 27
  %206 = xor i32 %203, %205
  %207 = shl nuw nsw i32 %78, 1
  %.not451 = icmp sgt i8 %77, -1
  %208 = select i1 %.not451, i32 0, i32 27
  %209 = xor i32 %207, %208
  %210 = shl nuw nsw i32 %209, 1
  %211 = and i32 %78, 64
  %.not452 = icmp eq i32 %211, 0
  %212 = select i1 %.not452, i32 0, i32 27
  %213 = xor i32 %210, %212
  %214 = shl nuw nsw i32 %213, 1
  %215 = and i32 %78, 32
  %.not453 = icmp eq i32 %215, 0
  %216 = select i1 %.not453, i32 0, i32 27
  %217 = xor i32 %214, %216
  %218 = xor i32 %195, %206
  %219 = xor i32 %218, %63
  %220 = xor i32 %219, %68
  %221 = xor i32 %220, %198
  %222 = xor i32 %221, %209
  %223 = xor i32 %222, %191
  %224 = xor i32 %223, %213
  %225 = xor i32 %224, %184
  %226 = xor i32 %225, %217
  %227 = and i32 %226, 255
  %228 = xor i32 %227, %73
  %229 = shl nuw i32 %228, 24
  %230 = xor i32 %219, %78
  %231 = xor i32 %230, %176
  %232 = xor i32 %231, %202
  %233 = xor i32 %232, %209
  %234 = xor i32 %233, %180
  %235 = xor i32 %234, %184
  %236 = xor i32 %235, %217
  %237 = and i32 %236, 255
  %238 = xor i32 %237, %68
  %239 = shl nuw nsw i32 %238, 16
  %240 = or disjoint i32 %229, %239
  %241 = xor i32 %218, %73
  %242 = xor i32 %241, %187
  %243 = xor i32 %242, %78
  %244 = xor i32 %243, %176
  %245 = xor i32 %244, %191
  %246 = xor i32 %245, %213
  %247 = xor i32 %246, %184
  %248 = xor i32 %247, %217
  %249 = and i32 %248, 255
  %250 = xor i32 %249, %63
  %251 = shl nuw nsw i32 %250, 8
  %252 = or disjoint i32 %240, %251
  %253 = xor i32 %218, %68
  %254 = xor i32 %253, %198
  %255 = xor i32 %254, %73
  %256 = xor i32 %255, %187
  %257 = xor i32 %256, %202
  %258 = xor i32 %257, %180
  %259 = xor i32 %258, %184
  %260 = xor i32 %259, %217
  %261 = and i32 %260, 255
  %262 = xor i32 %261, %78
  %263 = or disjoint i32 %252, %262
  %264 = zext i32 %263 to i64
  %265 = shl nuw i64 %264, 32
  %266 = zext i32 %173 to i64
  %267 = or disjoint i64 %265, %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %269 = lshr i64 %1, 7
  %270 = and i64 %269, 31
  %271 = shl nuw nsw i64 %270, 4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %273 = load i64, ptr %272, align 8
  %274 = urem i64 %271, %273
  %275 = load ptr, ptr %268, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %278

278:                                              ; preds = %30
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %271, %281
  br i1 %282, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

283:                                              ; preds = %286
  %284 = icmp eq i64 %271, %288
  br i1 %284, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %278, %283
  %.018.i.i.i.i = phi ptr [ %285, %283 ], [ %279, %278 ]
  %285 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = urem i64 %288, %273
  %.not17.i.i.i.i = icmp eq i64 %289, %274
  br i1 %.not17.i.i.i.i, label %283, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %286, %.lr.ph.i.i.i.i, %30
  %290 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 %271, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %293 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %268, i64 noundef %274, i64 noundef %271, ptr noundef nonnull %290, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %294 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %290) #19
  resume { ptr, i32 } %294

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %283, %278, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %279, %278 ], [ %293, %.loopexit.i.i ], [ %285, %283 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %267, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %295 = icmp samesign ugt i64 %270, 15
  br i1 %295, label %296, label %301

296:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %297 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 2, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store i8 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store i64 %1, ptr %300, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %297, align 8
  tail call void @__cxa_throw(ptr nonnull %297, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

301:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %270, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %270
  store i64 %267, ptr %303, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %301, %302
  %304 = add i64 %2, 4
  ret i64 %304
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
define internal void @_GLOBAL__sub_I_aes64dsm.cc() #15 section ".text.startup" {
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
