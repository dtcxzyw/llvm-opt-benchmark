; ModuleID = 'bench/spike/original/aes64dsm.ll'
source_filename = "bench/spike/original/aes64dsm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6trap_tD2Ev = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTV24trap_illegal_instruction = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX = internal unnamed_addr constant [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aes64dsm.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z19fast_rv32i_aes64dsmP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_aes64dsmP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = and i64 %5, 8796093022208
  %.not445 = icmp eq i64 %6, 0
  br i1 %.not445, label %7, label %12, !prof !15

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 1
  %.not429 = icmp sgt i8 %24, -1
  %27 = select i1 %.not429, i32 0, i32 27
  %28 = xor i32 %26, %27
  %29 = shl nuw nsw i32 %28, 1
  %30 = and i32 %25, 64
  %.not430 = icmp eq i32 %30, 0
  %31 = select i1 %.not430, i32 0, i32 27
  %32 = xor i32 %29, %31
  %33 = shl nuw nsw i32 %32, 1
  %34 = and i32 %25, 32
  %.not431 = icmp eq i32 %34, 0
  %35 = select i1 %.not431, i32 0, i32 27
  %36 = xor i32 %33, %35
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  %39 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = lshr i64 %40, 32
  %42 = and i64 %41, 255
  %43 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 1
  %.not426 = icmp sgt i8 %44, -1
  %47 = select i1 %.not426, i32 0, i32 27
  %48 = xor i32 %46, %47
  %49 = shl nuw nsw i32 %48, 1
  %50 = and i32 %45, 64
  %.not427 = icmp eq i32 %50, 0
  %51 = select i1 %.not427, i32 0, i32 27
  %52 = xor i32 %49, %51
  %53 = shl nuw nsw i32 %52, 1
  %54 = and i32 %45, 32
  %.not428 = icmp eq i32 %54, 0
  %55 = select i1 %.not428, i32 0, i32 27
  %56 = xor i32 %53, %55
  %57 = lshr i64 %40, 8
  %58 = and i64 %57, 255
  %59 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 1
  %.not422 = icmp sgt i8 %60, -1
  %63 = select i1 %.not422, i32 0, i32 27
  %64 = xor i32 %62, %63
  %65 = shl nuw nsw i32 %64, 1
  %66 = and i32 %61, 64
  %.not423 = icmp eq i32 %66, 0
  %67 = select i1 %.not423, i32 0, i32 27
  %68 = xor i32 %65, %67
  %69 = shl nuw nsw i32 %68, 1
  %70 = and i32 %61, 32
  %.not424 = icmp eq i32 %70, 0
  %71 = select i1 %.not424, i32 0, i32 27
  %72 = xor i32 %69, %71
  %73 = lshr i64 %20, 48
  %74 = and i64 %73, 255
  %75 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 1
  %.not419 = icmp sgt i8 %76, -1
  %79 = select i1 %.not419, i32 0, i32 27
  %80 = xor i32 %78, %79
  %81 = shl nuw nsw i32 %80, 1
  %82 = and i32 %77, 64
  %.not420 = icmp eq i32 %82, 0
  %83 = select i1 %.not420, i32 0, i32 27
  %84 = xor i32 %81, %83
  %85 = shl nuw nsw i32 %84, 1
  %86 = and i32 %77, 32
  %.not421 = icmp eq i32 %86, 0
  %87 = select i1 %.not421, i32 0, i32 27
  %88 = xor i32 %85, %87
  %89 = xor i32 %56, %36
  %90 = xor i32 %89, %28
  %91 = xor i32 %90, %45
  %92 = xor i32 %91, %61
  %93 = xor i32 %92, %32
  %94 = xor i32 %93, %48
  %95 = xor i32 %94, %68
  %96 = xor i32 %95, %72
  %97 = xor i32 %96, %88
  %98 = and i32 %97, 255
  %99 = xor i32 %98, %77
  %100 = shl nuw i32 %99, 24
  %101 = xor i32 %89, %25
  %102 = xor i32 %101, %28
  %103 = xor i32 %102, %45
  %104 = xor i32 %103, %80
  %105 = xor i32 %104, %52
  %106 = xor i32 %105, %84
  %107 = xor i32 %106, %72
  %108 = xor i32 %107, %88
  %109 = and i32 %108, 255
  %110 = xor i32 %109, %61
  %111 = shl nuw nsw i32 %110, 16
  %112 = or disjoint i32 %111, %100
  %113 = xor i32 %101, %77
  %114 = xor i32 %113, %32
  %115 = xor i32 %114, %64
  %116 = xor i32 %115, %80
  %117 = xor i32 %116, %68
  %118 = xor i32 %117, %72
  %119 = xor i32 %118, %88
  %120 = and i32 %119, 255
  %121 = xor i32 %120, %45
  %122 = shl nuw nsw i32 %121, 8
  %123 = or disjoint i32 %112, %122
  %124 = xor i32 %89, %61
  %125 = xor i32 %124, %48
  %126 = xor i32 %125, %77
  %127 = xor i32 %126, %64
  %128 = xor i32 %127, %52
  %129 = xor i32 %128, %84
  %130 = xor i32 %129, %72
  %131 = xor i32 %130, %88
  %132 = and i32 %131, 255
  %133 = xor i32 %132, %25
  %134 = or disjoint i32 %123, %133
  %135 = zext i32 %134 to i64
  %136 = shl nuw i64 %135, 32
  %137 = lshr i64 %20, 16
  %138 = and i64 %137, 255
  %139 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !16
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 16
  %143 = lshr i64 %40, 56
  %144 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = zext i8 %145 to i32
  %147 = shl nuw i32 %146, 24
  %148 = or disjoint i32 %147, %142
  %149 = lshr i64 %20, 40
  %150 = and i64 %149, 255
  %151 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = and i64 %40, 255
  %156 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = zext i8 %157 to i32
  %159 = or disjoint i32 %154, %158
  %160 = or disjoint i32 %159, %148
  %161 = shl nuw nsw i32 %146, 1
  %.not414.inv = icmp slt i32 %147, 0
  %162 = select i1 %.not414.inv, i32 27, i32 0
  %163 = xor i32 %162, %161
  %164 = shl nuw nsw i32 %163, 1
  %165 = and i32 %146, 64
  %.not415 = icmp eq i32 %165, 0
  %166 = select i1 %.not415, i32 0, i32 27
  %167 = xor i32 %164, %166
  %168 = shl nuw nsw i32 %167, 1
  %169 = and i32 %146, 32
  %.not416 = icmp eq i32 %169, 0
  %170 = select i1 %.not416, i32 0, i32 27
  %171 = xor i32 %168, %170
  %172 = shl nuw nsw i32 %158, 1
  %.not411 = icmp sgt i8 %157, -1
  %173 = select i1 %.not411, i32 0, i32 27
  %174 = xor i32 %172, %173
  %175 = shl nuw nsw i32 %174, 1
  %176 = and i32 %158, 64
  %.not412 = icmp eq i32 %176, 0
  %177 = select i1 %.not412, i32 0, i32 27
  %178 = xor i32 %175, %177
  %179 = shl nuw nsw i32 %178, 1
  %180 = and i32 %158, 32
  %.not413 = icmp eq i32 %180, 0
  %181 = select i1 %.not413, i32 0, i32 27
  %182 = xor i32 %179, %181
  %183 = lshr i32 %160, 8
  %184 = shl nuw nsw i32 %183, 1
  %185 = and i32 %184, 510
  %.not408 = icmp sgt i8 %152, -1
  %186 = select i1 %.not408, i32 0, i32 27
  %187 = xor i32 %185, %186
  %188 = shl nuw nsw i32 %187, 1
  %189 = and i32 %153, 64
  %.not409 = icmp eq i32 %189, 0
  %190 = select i1 %.not409, i32 0, i32 27
  %191 = xor i32 %188, %190
  %192 = shl nuw nsw i32 %191, 1
  %193 = and i32 %153, 32
  %.not410 = icmp eq i32 %193, 0
  %194 = select i1 %.not410, i32 0, i32 27
  %195 = xor i32 %192, %194
  %196 = shl nuw nsw i32 %141, 1
  %.not = icmp sgt i8 %140, -1
  %197 = select i1 %.not, i32 0, i32 27
  %198 = xor i32 %196, %197
  %199 = shl nuw nsw i32 %198, 1
  %200 = and i32 %141, 64
  %.not406 = icmp eq i32 %200, 0
  %201 = select i1 %.not406, i32 0, i32 27
  %202 = xor i32 %199, %201
  %203 = shl nuw nsw i32 %202, 1
  %204 = and i32 %141, 32
  %.not407 = icmp eq i32 %204, 0
  %205 = select i1 %.not407, i32 0, i32 27
  %206 = xor i32 %203, %205
  %207 = lshr exact i32 %148, 16
  %208 = xor i32 %163, %207
  %209 = xor i32 %208, %160
  %210 = xor i32 %209, %174
  %211 = xor i32 %210, %183
  %212 = xor i32 %211, %206
  %213 = xor i32 %212, %167
  %214 = xor i32 %213, %171
  %215 = xor i32 %214, %182
  %216 = xor i32 %215, %191
  %217 = xor i32 %216, %195
  %218 = shl i32 %217, 24
  %219 = xor i32 %198, %146
  %220 = xor i32 %219, %158
  %221 = xor i32 %220, %202
  %222 = xor i32 %221, %163
  %223 = xor i32 %222, %206
  %224 = xor i32 %223, %183
  %225 = xor i32 %224, %178
  %226 = xor i32 %225, %171
  %227 = xor i32 %226, %182
  %228 = xor i32 %227, %195
  %229 = shl i32 %228, 16
  %230 = and i32 %229, 16711680
  %231 = or disjoint i32 %218, %230
  %232 = xor i32 %206, %207
  %233 = xor i32 %232, %146
  %234 = xor i32 %233, %198
  %235 = xor i32 %234, %167
  %236 = xor i32 %235, %187
  %237 = xor i32 %236, %171
  %238 = xor i32 %237, %182
  %239 = xor i32 %238, %191
  %240 = xor i32 %239, %195
  %241 = and i32 %240, 255
  %242 = xor i32 %241, %158
  %243 = shl nuw nsw i32 %242, 8
  %244 = or disjoint i32 %243, %231
  %245 = xor i32 %232, %202
  %246 = xor i32 %245, %174
  %247 = xor i32 %246, %183
  %248 = xor i32 %247, %178
  %249 = xor i32 %248, %182
  %250 = xor i32 %249, %187
  %251 = xor i32 %250, %171
  %252 = xor i32 %251, %195
  %253 = and i32 %252, 255
  %254 = xor i32 %253, %146
  %255 = or disjoint i32 %244, %254
  %256 = zext i32 %255 to i64
  %257 = or disjoint i64 %136, %256
  %258 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %14
  store i64 %257, ptr %258, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %12, %15
  %259 = add i64 %2, 4
  ret i64 %259
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z21logged_rv32i_aes64dsmP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = and i64 %6, 8796093022208
  %.not449 = icmp eq i64 %7, 0
  br i1 %.not449, label %8, label %13, !prof !15

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = lshr i64 %1, 20
  %16 = and i64 %15, 31
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = lshr i64 %22, 32
  %24 = and i64 %22, 255
  %25 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = lshr i64 %18, 40
  %29 = and i64 %28, 255
  %30 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %33, %27
  %35 = lshr i64 %18, 16
  %36 = and i64 %35, 255
  %37 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = lshr i64 %22, 56
  %42 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = or disjoint i32 %45, %40
  %47 = or disjoint i32 %34, %46
  %48 = and i64 %23, 255
  %49 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = lshr i64 %22, 8
  %53 = and i64 %52, 255
  %54 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = lshr i64 %18, 48
  %58 = and i64 %57, 255
  %59 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i32
  %62 = lshr i64 %18, 24
  %63 = and i64 %62, 255
  %64 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = lshr exact i32 %46, 16
  %68 = shl nuw nsw i32 %39, 1
  %.not = icmp sgt i8 %38, -1
  %69 = select i1 %.not, i32 0, i32 27
  %70 = xor i32 %68, %69
  %71 = shl nuw nsw i32 %70, 1
  %72 = and i32 %39, 64
  %.not409 = icmp eq i32 %72, 0
  %73 = select i1 %.not409, i32 0, i32 27
  %74 = xor i32 %71, %73
  %75 = shl nuw nsw i32 %74, 1
  %76 = and i32 %39, 32
  %.not410 = icmp eq i32 %76, 0
  %77 = select i1 %.not410, i32 0, i32 27
  %78 = xor i32 %75, %77
  %79 = lshr i32 %47, 8
  %80 = shl nuw nsw i32 %79, 1
  %81 = and i32 %80, 510
  %.not411 = icmp sgt i8 %31, -1
  %82 = select i1 %.not411, i32 0, i32 27
  %83 = xor i32 %81, %82
  %84 = shl nuw nsw i32 %83, 1
  %85 = and i32 %32, 64
  %.not412 = icmp eq i32 %85, 0
  %86 = select i1 %.not412, i32 0, i32 27
  %87 = xor i32 %84, %86
  %88 = shl nuw nsw i32 %87, 1
  %89 = and i32 %32, 32
  %.not413 = icmp eq i32 %89, 0
  %90 = select i1 %.not413, i32 0, i32 27
  %91 = xor i32 %88, %90
  %92 = shl nuw nsw i32 %27, 1
  %.not414 = icmp sgt i8 %26, -1
  %93 = select i1 %.not414, i32 0, i32 27
  %94 = xor i32 %92, %93
  %95 = shl nuw nsw i32 %94, 1
  %96 = and i32 %27, 64
  %.not415 = icmp eq i32 %96, 0
  %97 = select i1 %.not415, i32 0, i32 27
  %98 = xor i32 %95, %97
  %99 = shl nuw nsw i32 %98, 1
  %100 = and i32 %27, 32
  %.not416 = icmp eq i32 %100, 0
  %101 = select i1 %.not416, i32 0, i32 27
  %102 = xor i32 %99, %101
  %103 = shl nuw nsw i32 %44, 1
  %.not417.inv = icmp slt i32 %45, 0
  %104 = select i1 %.not417.inv, i32 27, i32 0
  %105 = xor i32 %104, %103
  %106 = shl nuw nsw i32 %105, 1
  %107 = and i32 %44, 64
  %.not418 = icmp eq i32 %107, 0
  %108 = select i1 %.not418, i32 0, i32 27
  %109 = xor i32 %106, %108
  %110 = shl nuw nsw i32 %109, 1
  %111 = and i32 %44, 32
  %.not419 = icmp eq i32 %111, 0
  %112 = select i1 %.not419, i32 0, i32 27
  %113 = xor i32 %110, %112
  %114 = xor i32 %47, %94
  %115 = xor i32 %114, %102
  %116 = xor i32 %115, %67
  %117 = xor i32 %116, %105
  %118 = xor i32 %117, %79
  %119 = xor i32 %118, %78
  %120 = xor i32 %119, %109
  %121 = xor i32 %120, %113
  %122 = xor i32 %121, %87
  %123 = xor i32 %122, %91
  %124 = shl i32 %123, 24
  %125 = xor i32 %44, %27
  %126 = xor i32 %125, %70
  %127 = xor i32 %126, %98
  %128 = xor i32 %127, %74
  %129 = xor i32 %128, %102
  %130 = xor i32 %129, %105
  %131 = xor i32 %130, %79
  %132 = xor i32 %131, %78
  %133 = xor i32 %132, %113
  %134 = xor i32 %133, %91
  %135 = shl i32 %134, 16
  %136 = and i32 %135, 16711680
  %137 = or disjoint i32 %124, %136
  %138 = xor i32 %102, %67
  %139 = xor i32 %138, %44
  %140 = xor i32 %139, %70
  %141 = xor i32 %140, %78
  %142 = xor i32 %141, %109
  %143 = xor i32 %142, %83
  %144 = xor i32 %143, %113
  %145 = xor i32 %144, %87
  %146 = xor i32 %145, %91
  %147 = and i32 %146, 255
  %148 = xor i32 %147, %27
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %149, %137
  %151 = xor i32 %138, %94
  %152 = xor i32 %151, %98
  %153 = xor i32 %152, %74
  %154 = xor i32 %153, %79
  %155 = xor i32 %154, %78
  %156 = xor i32 %155, %83
  %157 = xor i32 %156, %113
  %158 = xor i32 %157, %91
  %159 = and i32 %158, 255
  %160 = xor i32 %159, %44
  %161 = or disjoint i32 %150, %160
  %162 = shl nuw nsw i32 %61, 1
  %.not422 = icmp sgt i8 %60, -1
  %163 = select i1 %.not422, i32 0, i32 27
  %164 = xor i32 %162, %163
  %165 = shl nuw nsw i32 %164, 1
  %166 = and i32 %61, 64
  %.not423 = icmp eq i32 %166, 0
  %167 = select i1 %.not423, i32 0, i32 27
  %168 = xor i32 %165, %167
  %169 = shl nuw nsw i32 %168, 1
  %170 = and i32 %61, 32
  %.not424 = icmp eq i32 %170, 0
  %171 = select i1 %.not424, i32 0, i32 27
  %172 = xor i32 %169, %171
  %173 = shl nuw nsw i32 %56, 1
  %.not425 = icmp sgt i8 %55, -1
  %174 = select i1 %.not425, i32 0, i32 27
  %175 = xor i32 %173, %174
  %176 = shl nuw nsw i32 %175, 1
  %177 = and i32 %56, 64
  %.not426 = icmp eq i32 %177, 0
  %178 = select i1 %.not426, i32 0, i32 27
  %179 = xor i32 %176, %178
  %180 = shl nuw nsw i32 %179, 1
  %181 = and i32 %56, 32
  %.not427 = icmp eq i32 %181, 0
  %182 = select i1 %.not427, i32 0, i32 27
  %183 = xor i32 %180, %182
  %184 = shl nuw nsw i32 %51, 1
  %.not429 = icmp sgt i8 %50, -1
  %185 = select i1 %.not429, i32 0, i32 27
  %186 = xor i32 %184, %185
  %187 = shl nuw nsw i32 %186, 1
  %188 = and i32 %51, 64
  %.not430 = icmp eq i32 %188, 0
  %189 = select i1 %.not430, i32 0, i32 27
  %190 = xor i32 %187, %189
  %191 = shl nuw nsw i32 %190, 1
  %192 = and i32 %51, 32
  %.not431 = icmp eq i32 %192, 0
  %193 = select i1 %.not431, i32 0, i32 27
  %194 = xor i32 %191, %193
  %195 = shl nuw nsw i32 %66, 1
  %.not432 = icmp sgt i8 %65, -1
  %196 = select i1 %.not432, i32 0, i32 27
  %197 = xor i32 %195, %196
  %198 = shl nuw nsw i32 %197, 1
  %199 = and i32 %66, 64
  %.not433 = icmp eq i32 %199, 0
  %200 = select i1 %.not433, i32 0, i32 27
  %201 = xor i32 %198, %200
  %202 = shl nuw nsw i32 %201, 1
  %203 = and i32 %66, 32
  %.not434 = icmp eq i32 %203, 0
  %204 = select i1 %.not434, i32 0, i32 27
  %205 = xor i32 %202, %204
  %206 = xor i32 %183, %194
  %207 = xor i32 %206, %51
  %208 = xor i32 %207, %56
  %209 = xor i32 %208, %186
  %210 = xor i32 %209, %197
  %211 = xor i32 %210, %179
  %212 = xor i32 %211, %201
  %213 = xor i32 %212, %172
  %214 = xor i32 %213, %205
  %215 = and i32 %214, 255
  %216 = xor i32 %215, %61
  %217 = shl nuw i32 %216, 24
  %218 = xor i32 %207, %66
  %219 = xor i32 %218, %164
  %220 = xor i32 %219, %190
  %221 = xor i32 %220, %197
  %222 = xor i32 %221, %168
  %223 = xor i32 %222, %172
  %224 = xor i32 %223, %205
  %225 = and i32 %224, 255
  %226 = xor i32 %225, %56
  %227 = shl nuw nsw i32 %226, 16
  %228 = or disjoint i32 %217, %227
  %229 = xor i32 %206, %61
  %230 = xor i32 %229, %175
  %231 = xor i32 %230, %66
  %232 = xor i32 %231, %164
  %233 = xor i32 %232, %179
  %234 = xor i32 %233, %201
  %235 = xor i32 %234, %172
  %236 = xor i32 %235, %205
  %237 = and i32 %236, 255
  %238 = xor i32 %237, %51
  %239 = shl nuw nsw i32 %238, 8
  %240 = or disjoint i32 %228, %239
  %241 = xor i32 %206, %56
  %242 = xor i32 %241, %186
  %243 = xor i32 %242, %61
  %244 = xor i32 %243, %175
  %245 = xor i32 %244, %190
  %246 = xor i32 %245, %168
  %247 = xor i32 %246, %172
  %248 = xor i32 %247, %205
  %249 = and i32 %248, 255
  %250 = xor i32 %249, %66
  %251 = or disjoint i32 %240, %250
  %252 = zext i32 %251 to i64
  %253 = shl nuw i64 %252, 32
  %254 = zext i32 %161 to i64
  %255 = or disjoint i64 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %257 = lshr i64 %1, 7
  %258 = and i64 %257, 31
  %259 = shl nuw nsw i64 %258, 4
  store i64 %259, ptr %4, align 8, !tbaa !14
  %260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %255, ptr %260, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %258, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %261

261:                                              ; preds = %13
  %262 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %258
  store i64 %255, ptr %262, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %13, %261
  %263 = add i64 %2, 4
  ret i64 %263
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !14
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !14
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #18
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z19fast_rv32e_aes64dsmP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_aes64dsmP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = and i64 %5, 8796093022208
  %.not486 = icmp eq i64 %6, 0
  br i1 %.not486, label %7, label %12, !prof !15

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 20
  %14 = and i64 %13, 31
  %15 = icmp samesign ugt i64 %14, 15
  br i1 %15, label %16, label %21, !prof !15

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = icmp samesign ugt i64 %24, 15
  br i1 %25, label %26, label %31, !prof !15

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

31:                                               ; preds = %21
  %32 = lshr i64 %1, 7
  %33 = and i64 %32, 31
  %34 = icmp samesign ugt i64 %33, 15
  br i1 %34, label %35, label %40, !prof !15

35:                                               ; preds = %31
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

40:                                               ; preds = %31
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %14
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = lshr i64 %43, 24
  %45 = and i64 %44, 255
  %46 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 1
  %.not449 = icmp sgt i8 %47, -1
  %50 = select i1 %.not449, i32 0, i32 27
  %51 = xor i32 %49, %50
  %52 = shl nuw nsw i32 %51, 1
  %53 = and i32 %48, 64
  %.not450 = icmp eq i32 %53, 0
  %54 = select i1 %.not450, i32 0, i32 27
  %55 = xor i32 %52, %54
  %56 = shl nuw nsw i32 %55, 1
  %57 = and i32 %48, 32
  %.not451 = icmp eq i32 %57, 0
  %58 = select i1 %.not451, i32 0, i32 27
  %59 = xor i32 %56, %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = lshr i64 %61, 32
  %63 = and i64 %62, 255
  %64 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 1
  %.not446 = icmp sgt i8 %65, -1
  %68 = select i1 %.not446, i32 0, i32 27
  %69 = xor i32 %67, %68
  %70 = shl nuw nsw i32 %69, 1
  %71 = and i32 %66, 64
  %.not447 = icmp eq i32 %71, 0
  %72 = select i1 %.not447, i32 0, i32 27
  %73 = xor i32 %70, %72
  %74 = shl nuw nsw i32 %73, 1
  %75 = and i32 %66, 32
  %.not448 = icmp eq i32 %75, 0
  %76 = select i1 %.not448, i32 0, i32 27
  %77 = xor i32 %74, %76
  %78 = lshr i64 %61, 8
  %79 = and i64 %78, 255
  %80 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 1
  %.not442 = icmp sgt i8 %81, -1
  %84 = select i1 %.not442, i32 0, i32 27
  %85 = xor i32 %83, %84
  %86 = shl nuw nsw i32 %85, 1
  %87 = and i32 %82, 64
  %.not443 = icmp eq i32 %87, 0
  %88 = select i1 %.not443, i32 0, i32 27
  %89 = xor i32 %86, %88
  %90 = shl nuw nsw i32 %89, 1
  %91 = and i32 %82, 32
  %.not444 = icmp eq i32 %91, 0
  %92 = select i1 %.not444, i32 0, i32 27
  %93 = xor i32 %90, %92
  %94 = lshr i64 %43, 48
  %95 = and i64 %94, 255
  %96 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 1
  %.not439 = icmp sgt i8 %97, -1
  %100 = select i1 %.not439, i32 0, i32 27
  %101 = xor i32 %99, %100
  %102 = shl nuw nsw i32 %101, 1
  %103 = and i32 %98, 64
  %.not440 = icmp eq i32 %103, 0
  %104 = select i1 %.not440, i32 0, i32 27
  %105 = xor i32 %102, %104
  %106 = shl nuw nsw i32 %105, 1
  %107 = and i32 %98, 32
  %.not441 = icmp eq i32 %107, 0
  %108 = select i1 %.not441, i32 0, i32 27
  %109 = xor i32 %106, %108
  %110 = xor i32 %77, %59
  %111 = xor i32 %110, %51
  %112 = xor i32 %111, %66
  %113 = xor i32 %112, %82
  %114 = xor i32 %113, %55
  %115 = xor i32 %114, %69
  %116 = xor i32 %115, %89
  %117 = xor i32 %116, %93
  %118 = xor i32 %117, %109
  %119 = and i32 %118, 255
  %120 = xor i32 %119, %98
  %121 = shl nuw i32 %120, 24
  %122 = xor i32 %110, %48
  %123 = xor i32 %122, %51
  %124 = xor i32 %123, %66
  %125 = xor i32 %124, %101
  %126 = xor i32 %125, %73
  %127 = xor i32 %126, %105
  %128 = xor i32 %127, %93
  %129 = xor i32 %128, %109
  %130 = and i32 %129, 255
  %131 = xor i32 %130, %82
  %132 = shl nuw nsw i32 %131, 16
  %133 = or disjoint i32 %132, %121
  %134 = xor i32 %122, %98
  %135 = xor i32 %134, %55
  %136 = xor i32 %135, %85
  %137 = xor i32 %136, %101
  %138 = xor i32 %137, %89
  %139 = xor i32 %138, %93
  %140 = xor i32 %139, %109
  %141 = and i32 %140, 255
  %142 = xor i32 %141, %66
  %143 = shl nuw nsw i32 %142, 8
  %144 = or disjoint i32 %133, %143
  %145 = xor i32 %110, %82
  %146 = xor i32 %145, %69
  %147 = xor i32 %146, %98
  %148 = xor i32 %147, %85
  %149 = xor i32 %148, %73
  %150 = xor i32 %149, %105
  %151 = xor i32 %150, %93
  %152 = xor i32 %151, %109
  %153 = and i32 %152, 255
  %154 = xor i32 %153, %48
  %155 = or disjoint i32 %144, %154
  %156 = zext i32 %155 to i64
  %157 = shl nuw i64 %156, 32
  %158 = lshr i64 %43, 16
  %159 = and i64 %158, 255
  %160 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 16
  %164 = lshr i64 %61, 56
  %165 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = zext i8 %166 to i32
  %168 = shl nuw i32 %167, 24
  %169 = or disjoint i32 %168, %163
  %170 = lshr i64 %43, 40
  %171 = and i64 %170, 255
  %172 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = and i64 %61, 255
  %177 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !16
  %179 = zext i8 %178 to i32
  %180 = or disjoint i32 %175, %179
  %181 = or disjoint i32 %180, %169
  %182 = shl nuw nsw i32 %167, 1
  %.not434.inv = icmp slt i32 %168, 0
  %183 = select i1 %.not434.inv, i32 27, i32 0
  %184 = xor i32 %183, %182
  %185 = shl nuw nsw i32 %184, 1
  %186 = and i32 %167, 64
  %.not435 = icmp eq i32 %186, 0
  %187 = select i1 %.not435, i32 0, i32 27
  %188 = xor i32 %185, %187
  %189 = shl nuw nsw i32 %188, 1
  %190 = and i32 %167, 32
  %.not436 = icmp eq i32 %190, 0
  %191 = select i1 %.not436, i32 0, i32 27
  %192 = xor i32 %189, %191
  %193 = shl nuw nsw i32 %179, 1
  %.not431 = icmp sgt i8 %178, -1
  %194 = select i1 %.not431, i32 0, i32 27
  %195 = xor i32 %193, %194
  %196 = shl nuw nsw i32 %195, 1
  %197 = and i32 %179, 64
  %.not432 = icmp eq i32 %197, 0
  %198 = select i1 %.not432, i32 0, i32 27
  %199 = xor i32 %196, %198
  %200 = shl nuw nsw i32 %199, 1
  %201 = and i32 %179, 32
  %.not433 = icmp eq i32 %201, 0
  %202 = select i1 %.not433, i32 0, i32 27
  %203 = xor i32 %200, %202
  %204 = lshr i32 %181, 8
  %205 = shl nuw nsw i32 %204, 1
  %206 = and i32 %205, 510
  %.not428 = icmp sgt i8 %173, -1
  %207 = select i1 %.not428, i32 0, i32 27
  %208 = xor i32 %206, %207
  %209 = shl nuw nsw i32 %208, 1
  %210 = and i32 %174, 64
  %.not429 = icmp eq i32 %210, 0
  %211 = select i1 %.not429, i32 0, i32 27
  %212 = xor i32 %209, %211
  %213 = shl nuw nsw i32 %212, 1
  %214 = and i32 %174, 32
  %.not430 = icmp eq i32 %214, 0
  %215 = select i1 %.not430, i32 0, i32 27
  %216 = xor i32 %213, %215
  %217 = shl nuw nsw i32 %162, 1
  %.not = icmp sgt i8 %161, -1
  %218 = select i1 %.not, i32 0, i32 27
  %219 = xor i32 %217, %218
  %220 = shl nuw nsw i32 %219, 1
  %221 = and i32 %162, 64
  %.not426 = icmp eq i32 %221, 0
  %222 = select i1 %.not426, i32 0, i32 27
  %223 = xor i32 %220, %222
  %224 = shl nuw nsw i32 %223, 1
  %225 = and i32 %162, 32
  %.not427 = icmp eq i32 %225, 0
  %226 = select i1 %.not427, i32 0, i32 27
  %227 = xor i32 %224, %226
  %228 = lshr exact i32 %169, 16
  %229 = xor i32 %184, %228
  %230 = xor i32 %229, %181
  %231 = xor i32 %230, %195
  %232 = xor i32 %231, %204
  %233 = xor i32 %232, %227
  %234 = xor i32 %233, %188
  %235 = xor i32 %234, %192
  %236 = xor i32 %235, %203
  %237 = xor i32 %236, %212
  %238 = xor i32 %237, %216
  %239 = shl i32 %238, 24
  %240 = xor i32 %219, %167
  %241 = xor i32 %240, %179
  %242 = xor i32 %241, %223
  %243 = xor i32 %242, %184
  %244 = xor i32 %243, %227
  %245 = xor i32 %244, %204
  %246 = xor i32 %245, %199
  %247 = xor i32 %246, %192
  %248 = xor i32 %247, %203
  %249 = xor i32 %248, %216
  %250 = shl i32 %249, 16
  %251 = and i32 %250, 16711680
  %252 = or disjoint i32 %239, %251
  %253 = xor i32 %227, %228
  %254 = xor i32 %253, %167
  %255 = xor i32 %254, %219
  %256 = xor i32 %255, %188
  %257 = xor i32 %256, %208
  %258 = xor i32 %257, %192
  %259 = xor i32 %258, %203
  %260 = xor i32 %259, %212
  %261 = xor i32 %260, %216
  %262 = and i32 %261, 255
  %263 = xor i32 %262, %179
  %264 = shl nuw nsw i32 %263, 8
  %265 = or disjoint i32 %264, %252
  %266 = xor i32 %253, %223
  %267 = xor i32 %266, %195
  %268 = xor i32 %267, %204
  %269 = xor i32 %268, %199
  %270 = xor i32 %269, %203
  %271 = xor i32 %270, %208
  %272 = xor i32 %271, %192
  %273 = xor i32 %272, %216
  %274 = and i32 %273, 255
  %275 = xor i32 %274, %167
  %276 = or disjoint i32 %265, %275
  %277 = zext i32 %276 to i64
  %278 = or disjoint i64 %157, %277
  %279 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %33
  store i64 %278, ptr %279, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %40, %41
  %280 = add i64 %2, 4
  ret i64 %280
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z21logged_rv32e_aes64dsmP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = and i64 %6, 8796093022208
  %.not490 = icmp eq i64 %7, 0
  br i1 %.not490, label %8, label %13, !prof !15

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 20
  %15 = and i64 %14, 31
  %16 = icmp samesign ugt i64 %15, 15
  br i1 %16, label %17, label %22, !prof !15

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = lshr i64 %1, 15
  %25 = and i64 %24, 31
  %26 = icmp samesign ugt i64 %25, 15
  br i1 %26, label %27, label %32, !prof !15

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %22
  %33 = lshr i64 %1, 7
  %34 = and i64 %33, 31
  %35 = icmp samesign ugt i64 %34, 15
  br i1 %35, label %36, label %41, !prof !15

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %15
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = lshr i64 %43, 24
  %45 = and i64 %44, 255
  %46 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = lshr i64 %43, 48
  %49 = and i64 %48, 255
  %50 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = lshr i64 %53, 8
  %55 = and i64 %54, 255
  %56 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = lshr i64 %53, 32
  %59 = and i64 %58, 255
  %60 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = lshr i64 %53, 56
  %63 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = lshr i64 %43, 16
  %66 = and i64 %65, 255
  %67 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = lshr i64 %43, 40
  %70 = and i64 %69, 255
  %71 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = and i64 %53, 255
  %74 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %47 to i32
  %77 = shl nuw nsw i32 %76, 1
  %.not452 = icmp sgt i8 %47, -1
  %78 = select i1 %.not452, i32 0, i32 27
  %79 = xor i32 %77, %78
  %80 = shl nuw nsw i32 %79, 1
  %81 = and i32 %76, 64
  %.not453 = icmp eq i32 %81, 0
  %82 = select i1 %.not453, i32 0, i32 27
  %83 = xor i32 %80, %82
  %84 = shl nuw nsw i32 %83, 1
  %85 = and i32 %76, 32
  %.not454 = icmp eq i32 %85, 0
  %86 = select i1 %.not454, i32 0, i32 27
  %87 = xor i32 %84, %86
  %88 = zext i8 %61 to i32
  %89 = shl nuw nsw i32 %88, 1
  %.not449 = icmp sgt i8 %61, -1
  %90 = select i1 %.not449, i32 0, i32 27
  %91 = xor i32 %89, %90
  %92 = shl nuw nsw i32 %91, 1
  %93 = and i32 %88, 64
  %.not450 = icmp eq i32 %93, 0
  %94 = select i1 %.not450, i32 0, i32 27
  %95 = xor i32 %92, %94
  %96 = shl nuw nsw i32 %95, 1
  %97 = and i32 %88, 32
  %.not451 = icmp eq i32 %97, 0
  %98 = select i1 %.not451, i32 0, i32 27
  %99 = xor i32 %96, %98
  %100 = zext i8 %57 to i32
  %101 = shl nuw nsw i32 %100, 1
  %.not445 = icmp sgt i8 %57, -1
  %102 = select i1 %.not445, i32 0, i32 27
  %103 = xor i32 %101, %102
  %104 = shl nuw nsw i32 %103, 1
  %105 = and i32 %100, 64
  %.not446 = icmp eq i32 %105, 0
  %106 = select i1 %.not446, i32 0, i32 27
  %107 = xor i32 %104, %106
  %108 = shl nuw nsw i32 %107, 1
  %109 = and i32 %100, 32
  %.not447 = icmp eq i32 %109, 0
  %110 = select i1 %.not447, i32 0, i32 27
  %111 = xor i32 %108, %110
  %112 = zext i8 %51 to i32
  %113 = shl nuw nsw i32 %112, 1
  %.not442 = icmp sgt i8 %51, -1
  %114 = select i1 %.not442, i32 0, i32 27
  %115 = xor i32 %113, %114
  %116 = shl nuw nsw i32 %115, 1
  %117 = and i32 %112, 64
  %.not443 = icmp eq i32 %117, 0
  %118 = select i1 %.not443, i32 0, i32 27
  %119 = xor i32 %116, %118
  %120 = shl nuw nsw i32 %119, 1
  %121 = and i32 %112, 32
  %.not444 = icmp eq i32 %121, 0
  %122 = select i1 %.not444, i32 0, i32 27
  %123 = xor i32 %120, %122
  %124 = xor i32 %123, %87
  %125 = xor i32 %124, %79
  %126 = xor i32 %125, %100
  %127 = xor i32 %126, %83
  %128 = xor i32 %127, %88
  %129 = xor i32 %128, %91
  %130 = xor i32 %129, %107
  %131 = xor i32 %130, %111
  %132 = xor i32 %131, %99
  %133 = and i32 %132, 255
  %134 = xor i32 %133, %112
  %135 = shl nuw i32 %134, 24
  %136 = xor i32 %124, %76
  %137 = xor i32 %136, %79
  %138 = xor i32 %137, %115
  %139 = xor i32 %138, %88
  %140 = xor i32 %139, %119
  %141 = xor i32 %140, %95
  %142 = xor i32 %141, %111
  %143 = xor i32 %142, %99
  %144 = and i32 %143, 255
  %145 = xor i32 %144, %100
  %146 = shl nuw nsw i32 %145, 16
  %147 = or disjoint i32 %135, %146
  %148 = xor i32 %136, %112
  %149 = xor i32 %148, %115
  %150 = xor i32 %149, %83
  %151 = xor i32 %150, %103
  %152 = xor i32 %151, %107
  %153 = xor i32 %152, %111
  %154 = xor i32 %153, %99
  %155 = and i32 %154, 255
  %156 = xor i32 %155, %88
  %157 = shl nuw nsw i32 %156, 8
  %158 = or disjoint i32 %157, %147
  %159 = xor i32 %124, %112
  %160 = xor i32 %159, %100
  %161 = xor i32 %160, %103
  %162 = xor i32 %161, %119
  %163 = xor i32 %162, %91
  %164 = xor i32 %163, %95
  %165 = xor i32 %164, %111
  %166 = xor i32 %165, %99
  %167 = and i32 %166, 255
  %168 = xor i32 %167, %76
  %169 = or disjoint i32 %158, %168
  %170 = zext i32 %169 to i64
  %171 = shl nuw i64 %170, 32
  %172 = zext i8 %68 to i32
  %173 = shl nuw nsw i32 %172, 16
  %174 = zext i8 %64 to i32
  %175 = shl nuw i32 %174, 24
  %176 = or disjoint i32 %173, %175
  %177 = zext i8 %72 to i32
  %178 = shl nuw nsw i32 %177, 8
  %179 = zext i8 %75 to i32
  %180 = or disjoint i32 %178, %179
  %181 = or disjoint i32 %180, %176
  %182 = shl nuw nsw i32 %174, 1
  %.not437.inv = icmp slt i32 %175, 0
  %183 = select i1 %.not437.inv, i32 27, i32 0
  %184 = xor i32 %183, %182
  %185 = shl nuw nsw i32 %184, 1
  %186 = and i32 %174, 64
  %.not438 = icmp eq i32 %186, 0
  %187 = select i1 %.not438, i32 0, i32 27
  %188 = xor i32 %185, %187
  %189 = shl nuw nsw i32 %188, 1
  %190 = and i32 %174, 32
  %.not439 = icmp eq i32 %190, 0
  %191 = select i1 %.not439, i32 0, i32 27
  %192 = xor i32 %189, %191
  %193 = shl nuw nsw i32 %179, 1
  %.not434 = icmp sgt i8 %75, -1
  %194 = select i1 %.not434, i32 0, i32 27
  %195 = xor i32 %193, %194
  %196 = shl nuw nsw i32 %195, 1
  %197 = and i32 %179, 64
  %.not435 = icmp eq i32 %197, 0
  %198 = select i1 %.not435, i32 0, i32 27
  %199 = xor i32 %196, %198
  %200 = shl nuw nsw i32 %199, 1
  %201 = and i32 %179, 32
  %.not436 = icmp eq i32 %201, 0
  %202 = select i1 %.not436, i32 0, i32 27
  %203 = xor i32 %200, %202
  %204 = lshr i32 %181, 8
  %205 = shl nuw nsw i32 %204, 1
  %206 = and i32 %205, 510
  %.not431 = icmp sgt i8 %72, -1
  %207 = select i1 %.not431, i32 0, i32 27
  %208 = xor i32 %206, %207
  %209 = shl nuw nsw i32 %208, 1
  %210 = and i32 %177, 64
  %.not432 = icmp eq i32 %210, 0
  %211 = select i1 %.not432, i32 0, i32 27
  %212 = xor i32 %209, %211
  %213 = shl nuw nsw i32 %212, 1
  %214 = and i32 %177, 32
  %.not433 = icmp eq i32 %214, 0
  %215 = select i1 %.not433, i32 0, i32 27
  %216 = xor i32 %213, %215
  %217 = shl nuw nsw i32 %172, 1
  %.not = icmp sgt i8 %68, -1
  %218 = select i1 %.not, i32 0, i32 27
  %219 = xor i32 %217, %218
  %220 = shl nuw nsw i32 %219, 1
  %221 = and i32 %172, 64
  %.not429 = icmp eq i32 %221, 0
  %222 = select i1 %.not429, i32 0, i32 27
  %223 = xor i32 %220, %222
  %224 = shl nuw nsw i32 %223, 1
  %225 = and i32 %172, 32
  %.not430 = icmp eq i32 %225, 0
  %226 = select i1 %.not430, i32 0, i32 27
  %227 = xor i32 %224, %226
  %228 = lshr exact i32 %176, 16
  %229 = xor i32 %228, %184
  %230 = xor i32 %229, %181
  %231 = xor i32 %230, %195
  %232 = xor i32 %231, %188
  %233 = xor i32 %232, %204
  %234 = xor i32 %233, %227
  %235 = xor i32 %234, %192
  %236 = xor i32 %235, %203
  %237 = xor i32 %236, %212
  %238 = xor i32 %237, %216
  %239 = shl i32 %238, 24
  %240 = xor i32 %219, %174
  %241 = xor i32 %240, %179
  %242 = xor i32 %241, %184
  %243 = xor i32 %242, %223
  %244 = xor i32 %243, %204
  %245 = xor i32 %244, %227
  %246 = xor i32 %245, %199
  %247 = xor i32 %246, %192
  %248 = xor i32 %247, %203
  %249 = xor i32 %248, %216
  %250 = shl i32 %249, 16
  %251 = and i32 %250, 16711680
  %252 = or disjoint i32 %239, %251
  %253 = xor i32 %227, %228
  %254 = xor i32 %253, %174
  %255 = xor i32 %254, %219
  %256 = xor i32 %255, %188
  %257 = xor i32 %256, %192
  %258 = xor i32 %257, %208
  %259 = xor i32 %258, %203
  %260 = xor i32 %259, %212
  %261 = xor i32 %260, %216
  %262 = and i32 %261, 255
  %263 = xor i32 %262, %179
  %264 = shl nuw nsw i32 %263, 8
  %265 = or disjoint i32 %264, %252
  %266 = xor i32 %253, %195
  %267 = xor i32 %266, %223
  %268 = xor i32 %267, %204
  %269 = xor i32 %268, %199
  %270 = xor i32 %269, %192
  %271 = xor i32 %270, %203
  %272 = xor i32 %271, %208
  %273 = xor i32 %272, %216
  %274 = and i32 %273, 255
  %275 = xor i32 %274, %174
  %276 = or disjoint i32 %265, %275
  %277 = zext i32 %276 to i64
  %278 = or disjoint i64 %171, %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %280 = shl nuw nsw i64 %34, 4
  store i64 %280, ptr %4, align 8, !tbaa !14
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %278, ptr %281, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %282

282:                                              ; preds = %41
  %283 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %34
  store i64 %278, ptr %283, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %41, %282
  %284 = add i64 %2, 4
  ret i64 %284
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !11
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
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #17
  store ptr %3, ptr %0, align 8, !tbaa !32
  store i64 24, ptr %2, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = load i64, ptr %2, align 8, !tbaa !14
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !23
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !37

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !14
  %.pre82 = load i64, ptr %2, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !14
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !23
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !23
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !37

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !23
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !23
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !37

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aes64dsm.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS6trap_t", !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"_ZTS11insn_trap_t", !4, i64 0, !10, i64 16, !5, i64 24}
!10 = !{!"bool", !6, i64 0}
!11 = !{!9, !5, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !21, i64 8}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !5, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!21, !21, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSSt4pairIKm10float128_tE", !5, i64 0, !28, i64 8}
!28 = !{!"_ZTS10float128_t", !6, i64 0}
!29 = !{!18, !5, i64 32}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !5, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !22, i64 0}
!36 = !{!33, !5, i64 8}
!37 = distinct !{!37, !25}
!38 = !{!18, !21, i64 16}
!39 = !{!19, !21, i64 24}
