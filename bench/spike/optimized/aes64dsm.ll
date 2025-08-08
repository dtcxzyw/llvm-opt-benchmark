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
  %.sink.i = load i64, ptr %4, align 8, !tbaa !14
  %5 = and i64 %.sink.i, 8796093022208
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !15

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i64 %1, 20
  %17 = and i64 %16, 31
  %18 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
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
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = lshr i64 %39, 32
  %41 = and i64 %40, 255
  %42 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !16
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
  %59 = load i8, ptr %58, align 1, !tbaa !16
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
  %75 = load i8, ptr %74, align 1, !tbaa !16
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
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 16
  %142 = lshr i64 %39, 56
  %143 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !16
  %145 = zext i8 %144 to i32
  %146 = shl nuw i32 %145, 24
  %147 = or disjoint i32 %146, %141
  %148 = lshr i64 %19, 40
  %149 = and i64 %148, 255
  %150 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = and i64 %39, 255
  %155 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !16
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
  store i64 %256, ptr %257, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %11, %14
  %258 = add i64 %2, 4
  ret i64 %258
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
  %.sink.i = load i64, ptr %5, align 8, !tbaa !14
  %6 = and i64 %.sink.i, 8796093022208
  %.0.i.not = icmp eq i64 %6, 0
  br i1 %.0.i.not, label %7, label %12, !prof !15

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = lshr i64 %1, 20
  %15 = and i64 %14, 31
  %16 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  %20 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = lshr i64 %21, 32
  %23 = and i64 %21, 255
  %24 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = lshr i64 %17, 40
  %28 = and i64 %27, 255
  %29 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or disjoint i32 %32, %26
  %34 = lshr i64 %17, 16
  %35 = and i64 %34, 255
  %36 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = lshr i64 %21, 56
  %41 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = or disjoint i32 %44, %39
  %46 = or disjoint i32 %33, %45
  %47 = and i64 %22, 255
  %48 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = lshr i64 %21, 8
  %52 = and i64 %51, 255
  %53 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = lshr i64 %17, 48
  %57 = and i64 %56, 255
  %58 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = lshr i64 %17, 24
  %62 = and i64 %61, 255
  %63 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  %66 = lshr exact i32 %45, 16
  %67 = shl nuw nsw i32 %38, 1
  %.not = icmp sgt i8 %37, -1
  %68 = select i1 %.not, i32 0, i32 27
  %69 = xor i32 %67, %68
  %70 = shl nuw nsw i32 %69, 1
  %71 = and i32 %38, 64
  %.not409 = icmp eq i32 %71, 0
  %72 = select i1 %.not409, i32 0, i32 27
  %73 = xor i32 %70, %72
  %74 = shl nuw nsw i32 %73, 1
  %75 = and i32 %38, 32
  %.not410 = icmp eq i32 %75, 0
  %76 = select i1 %.not410, i32 0, i32 27
  %77 = xor i32 %74, %76
  %78 = lshr i32 %46, 8
  %79 = shl nuw nsw i32 %78, 1
  %80 = and i32 %79, 510
  %.not411 = icmp sgt i8 %30, -1
  %81 = select i1 %.not411, i32 0, i32 27
  %82 = xor i32 %80, %81
  %83 = shl nuw nsw i32 %82, 1
  %84 = and i32 %31, 64
  %.not412 = icmp eq i32 %84, 0
  %85 = select i1 %.not412, i32 0, i32 27
  %86 = xor i32 %83, %85
  %87 = shl nuw nsw i32 %86, 1
  %88 = and i32 %31, 32
  %.not413 = icmp eq i32 %88, 0
  %89 = select i1 %.not413, i32 0, i32 27
  %90 = xor i32 %87, %89
  %91 = shl nuw nsw i32 %26, 1
  %.not414 = icmp sgt i8 %25, -1
  %92 = select i1 %.not414, i32 0, i32 27
  %93 = xor i32 %91, %92
  %94 = shl nuw nsw i32 %93, 1
  %95 = and i32 %26, 64
  %.not415 = icmp eq i32 %95, 0
  %96 = select i1 %.not415, i32 0, i32 27
  %97 = xor i32 %94, %96
  %98 = shl nuw nsw i32 %97, 1
  %99 = and i32 %26, 32
  %.not416 = icmp eq i32 %99, 0
  %100 = select i1 %.not416, i32 0, i32 27
  %101 = xor i32 %98, %100
  %102 = shl nuw nsw i32 %43, 1
  %.not417.inv = icmp slt i32 %44, 0
  %103 = select i1 %.not417.inv, i32 27, i32 0
  %104 = xor i32 %103, %102
  %105 = shl nuw nsw i32 %104, 1
  %106 = and i32 %43, 64
  %.not418 = icmp eq i32 %106, 0
  %107 = select i1 %.not418, i32 0, i32 27
  %108 = xor i32 %105, %107
  %109 = shl nuw nsw i32 %108, 1
  %110 = and i32 %43, 32
  %.not419 = icmp eq i32 %110, 0
  %111 = select i1 %.not419, i32 0, i32 27
  %112 = xor i32 %109, %111
  %113 = xor i32 %46, %93
  %114 = xor i32 %113, %101
  %115 = xor i32 %114, %66
  %116 = xor i32 %115, %104
  %117 = xor i32 %116, %78
  %118 = xor i32 %117, %77
  %119 = xor i32 %118, %108
  %120 = xor i32 %119, %112
  %121 = xor i32 %120, %86
  %122 = xor i32 %121, %90
  %123 = shl i32 %122, 24
  %124 = xor i32 %43, %26
  %125 = xor i32 %124, %69
  %126 = xor i32 %125, %97
  %127 = xor i32 %126, %73
  %128 = xor i32 %127, %101
  %129 = xor i32 %128, %104
  %130 = xor i32 %129, %78
  %131 = xor i32 %130, %77
  %132 = xor i32 %131, %112
  %133 = xor i32 %132, %90
  %134 = shl i32 %133, 16
  %135 = and i32 %134, 16711680
  %136 = or disjoint i32 %123, %135
  %137 = xor i32 %101, %66
  %138 = xor i32 %137, %43
  %139 = xor i32 %138, %69
  %140 = xor i32 %139, %77
  %141 = xor i32 %140, %108
  %142 = xor i32 %141, %82
  %143 = xor i32 %142, %112
  %144 = xor i32 %143, %86
  %145 = xor i32 %144, %90
  %146 = and i32 %145, 255
  %147 = xor i32 %146, %26
  %148 = shl nuw nsw i32 %147, 8
  %149 = or disjoint i32 %148, %136
  %150 = xor i32 %137, %93
  %151 = xor i32 %150, %97
  %152 = xor i32 %151, %73
  %153 = xor i32 %152, %78
  %154 = xor i32 %153, %77
  %155 = xor i32 %154, %82
  %156 = xor i32 %155, %112
  %157 = xor i32 %156, %90
  %158 = and i32 %157, 255
  %159 = xor i32 %158, %43
  %160 = or disjoint i32 %149, %159
  %161 = shl nuw nsw i32 %60, 1
  %.not422 = icmp sgt i8 %59, -1
  %162 = select i1 %.not422, i32 0, i32 27
  %163 = xor i32 %161, %162
  %164 = shl nuw nsw i32 %163, 1
  %165 = and i32 %60, 64
  %.not423 = icmp eq i32 %165, 0
  %166 = select i1 %.not423, i32 0, i32 27
  %167 = xor i32 %164, %166
  %168 = shl nuw nsw i32 %167, 1
  %169 = and i32 %60, 32
  %.not424 = icmp eq i32 %169, 0
  %170 = select i1 %.not424, i32 0, i32 27
  %171 = xor i32 %168, %170
  %172 = shl nuw nsw i32 %55, 1
  %.not425 = icmp sgt i8 %54, -1
  %173 = select i1 %.not425, i32 0, i32 27
  %174 = xor i32 %172, %173
  %175 = shl nuw nsw i32 %174, 1
  %176 = and i32 %55, 64
  %.not426 = icmp eq i32 %176, 0
  %177 = select i1 %.not426, i32 0, i32 27
  %178 = xor i32 %175, %177
  %179 = shl nuw nsw i32 %178, 1
  %180 = and i32 %55, 32
  %.not427 = icmp eq i32 %180, 0
  %181 = select i1 %.not427, i32 0, i32 27
  %182 = xor i32 %179, %181
  %183 = shl nuw nsw i32 %50, 1
  %.not429 = icmp sgt i8 %49, -1
  %184 = select i1 %.not429, i32 0, i32 27
  %185 = xor i32 %183, %184
  %186 = shl nuw nsw i32 %185, 1
  %187 = and i32 %50, 64
  %.not430 = icmp eq i32 %187, 0
  %188 = select i1 %.not430, i32 0, i32 27
  %189 = xor i32 %186, %188
  %190 = shl nuw nsw i32 %189, 1
  %191 = and i32 %50, 32
  %.not431 = icmp eq i32 %191, 0
  %192 = select i1 %.not431, i32 0, i32 27
  %193 = xor i32 %190, %192
  %194 = shl nuw nsw i32 %65, 1
  %.not432 = icmp sgt i8 %64, -1
  %195 = select i1 %.not432, i32 0, i32 27
  %196 = xor i32 %194, %195
  %197 = shl nuw nsw i32 %196, 1
  %198 = and i32 %65, 64
  %.not433 = icmp eq i32 %198, 0
  %199 = select i1 %.not433, i32 0, i32 27
  %200 = xor i32 %197, %199
  %201 = shl nuw nsw i32 %200, 1
  %202 = and i32 %65, 32
  %.not434 = icmp eq i32 %202, 0
  %203 = select i1 %.not434, i32 0, i32 27
  %204 = xor i32 %201, %203
  %205 = xor i32 %182, %193
  %206 = xor i32 %205, %50
  %207 = xor i32 %206, %55
  %208 = xor i32 %207, %185
  %209 = xor i32 %208, %196
  %210 = xor i32 %209, %178
  %211 = xor i32 %210, %200
  %212 = xor i32 %211, %171
  %213 = xor i32 %212, %204
  %214 = and i32 %213, 255
  %215 = xor i32 %214, %60
  %216 = shl nuw i32 %215, 24
  %217 = xor i32 %206, %65
  %218 = xor i32 %217, %163
  %219 = xor i32 %218, %189
  %220 = xor i32 %219, %196
  %221 = xor i32 %220, %167
  %222 = xor i32 %221, %171
  %223 = xor i32 %222, %204
  %224 = and i32 %223, 255
  %225 = xor i32 %224, %55
  %226 = shl nuw nsw i32 %225, 16
  %227 = or disjoint i32 %216, %226
  %228 = xor i32 %205, %60
  %229 = xor i32 %228, %174
  %230 = xor i32 %229, %65
  %231 = xor i32 %230, %163
  %232 = xor i32 %231, %178
  %233 = xor i32 %232, %200
  %234 = xor i32 %233, %171
  %235 = xor i32 %234, %204
  %236 = and i32 %235, 255
  %237 = xor i32 %236, %50
  %238 = shl nuw nsw i32 %237, 8
  %239 = or disjoint i32 %227, %238
  %240 = xor i32 %205, %55
  %241 = xor i32 %240, %185
  %242 = xor i32 %241, %60
  %243 = xor i32 %242, %174
  %244 = xor i32 %243, %189
  %245 = xor i32 %244, %167
  %246 = xor i32 %245, %171
  %247 = xor i32 %246, %204
  %248 = and i32 %247, 255
  %249 = xor i32 %248, %65
  %250 = or disjoint i32 %239, %249
  %251 = zext i32 %250 to i64
  %252 = shl nuw i64 %251, 32
  %253 = zext i32 %160 to i64
  %254 = or disjoint i64 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %256 = lshr i64 %1, 7
  %257 = and i64 %256, 31
  %258 = shl nuw nsw i64 %257, 4
  store i64 %258, ptr %4, align 8, !tbaa !14
  %259 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %255, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %254, ptr %259, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %257, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %260

260:                                              ; preds = %12
  %261 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %257
  store i64 %254, ptr %261, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %12, %260
  %262 = add i64 %2, 4
  ret i64 %262
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
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
  %.sink.i = load i64, ptr %4, align 8, !tbaa !14
  %5 = and i64 %.sink.i, 8796093022208
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !15

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 20
  %13 = and i64 %12, 31
  %14 = icmp samesign ugt i64 %13, 15
  br i1 %14, label %15, label %20, !prof !15

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30, !prof !15

25:                                               ; preds = %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

30:                                               ; preds = %20
  %31 = lshr i64 %1, 7
  %32 = and i64 %31, 31
  %33 = icmp samesign ugt i64 %32, 15
  br i1 %33, label %34, label %39, !prof !15

34:                                               ; preds = %30
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

39:                                               ; preds = %30
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %13
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = lshr i64 %42, 24
  %44 = and i64 %43, 255
  %45 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 1
  %.not449 = icmp sgt i8 %46, -1
  %49 = select i1 %.not449, i32 0, i32 27
  %50 = xor i32 %48, %49
  %51 = shl nuw nsw i32 %50, 1
  %52 = and i32 %47, 64
  %.not450 = icmp eq i32 %52, 0
  %53 = select i1 %.not450, i32 0, i32 27
  %54 = xor i32 %51, %53
  %55 = shl nuw nsw i32 %54, 1
  %56 = and i32 %47, 32
  %.not451 = icmp eq i32 %56, 0
  %57 = select i1 %.not451, i32 0, i32 27
  %58 = xor i32 %55, %57
  %59 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %23
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = lshr i64 %60, 32
  %62 = and i64 %61, 255
  %63 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 1
  %.not446 = icmp sgt i8 %64, -1
  %67 = select i1 %.not446, i32 0, i32 27
  %68 = xor i32 %66, %67
  %69 = shl nuw nsw i32 %68, 1
  %70 = and i32 %65, 64
  %.not447 = icmp eq i32 %70, 0
  %71 = select i1 %.not447, i32 0, i32 27
  %72 = xor i32 %69, %71
  %73 = shl nuw nsw i32 %72, 1
  %74 = and i32 %65, 32
  %.not448 = icmp eq i32 %74, 0
  %75 = select i1 %.not448, i32 0, i32 27
  %76 = xor i32 %73, %75
  %77 = lshr i64 %60, 8
  %78 = and i64 %77, 255
  %79 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 1
  %.not442 = icmp sgt i8 %80, -1
  %83 = select i1 %.not442, i32 0, i32 27
  %84 = xor i32 %82, %83
  %85 = shl nuw nsw i32 %84, 1
  %86 = and i32 %81, 64
  %.not443 = icmp eq i32 %86, 0
  %87 = select i1 %.not443, i32 0, i32 27
  %88 = xor i32 %85, %87
  %89 = shl nuw nsw i32 %88, 1
  %90 = and i32 %81, 32
  %.not444 = icmp eq i32 %90, 0
  %91 = select i1 %.not444, i32 0, i32 27
  %92 = xor i32 %89, %91
  %93 = lshr i64 %42, 48
  %94 = and i64 %93, 255
  %95 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 1
  %.not439 = icmp sgt i8 %96, -1
  %99 = select i1 %.not439, i32 0, i32 27
  %100 = xor i32 %98, %99
  %101 = shl nuw nsw i32 %100, 1
  %102 = and i32 %97, 64
  %.not440 = icmp eq i32 %102, 0
  %103 = select i1 %.not440, i32 0, i32 27
  %104 = xor i32 %101, %103
  %105 = shl nuw nsw i32 %104, 1
  %106 = and i32 %97, 32
  %.not441 = icmp eq i32 %106, 0
  %107 = select i1 %.not441, i32 0, i32 27
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
  %160 = load i8, ptr %159, align 1, !tbaa !16
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 16
  %163 = lshr i64 %60, 56
  %164 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = zext i8 %165 to i32
  %167 = shl nuw i32 %166, 24
  %168 = or disjoint i32 %167, %162
  %169 = lshr i64 %42, 40
  %170 = and i64 %169, 255
  %171 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 8
  %175 = and i64 %60, 255
  %176 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = zext i8 %177 to i32
  %179 = or disjoint i32 %174, %178
  %180 = or disjoint i32 %179, %168
  %181 = shl nuw nsw i32 %166, 1
  %.not434.inv = icmp slt i32 %167, 0
  %182 = select i1 %.not434.inv, i32 27, i32 0
  %183 = xor i32 %182, %181
  %184 = shl nuw nsw i32 %183, 1
  %185 = and i32 %166, 64
  %.not435 = icmp eq i32 %185, 0
  %186 = select i1 %.not435, i32 0, i32 27
  %187 = xor i32 %184, %186
  %188 = shl nuw nsw i32 %187, 1
  %189 = and i32 %166, 32
  %.not436 = icmp eq i32 %189, 0
  %190 = select i1 %.not436, i32 0, i32 27
  %191 = xor i32 %188, %190
  %192 = shl nuw nsw i32 %178, 1
  %.not431 = icmp sgt i8 %177, -1
  %193 = select i1 %.not431, i32 0, i32 27
  %194 = xor i32 %192, %193
  %195 = shl nuw nsw i32 %194, 1
  %196 = and i32 %178, 64
  %.not432 = icmp eq i32 %196, 0
  %197 = select i1 %.not432, i32 0, i32 27
  %198 = xor i32 %195, %197
  %199 = shl nuw nsw i32 %198, 1
  %200 = and i32 %178, 32
  %.not433 = icmp eq i32 %200, 0
  %201 = select i1 %.not433, i32 0, i32 27
  %202 = xor i32 %199, %201
  %203 = lshr i32 %180, 8
  %204 = shl nuw nsw i32 %203, 1
  %205 = and i32 %204, 510
  %.not428 = icmp sgt i8 %172, -1
  %206 = select i1 %.not428, i32 0, i32 27
  %207 = xor i32 %205, %206
  %208 = shl nuw nsw i32 %207, 1
  %209 = and i32 %173, 64
  %.not429 = icmp eq i32 %209, 0
  %210 = select i1 %.not429, i32 0, i32 27
  %211 = xor i32 %208, %210
  %212 = shl nuw nsw i32 %211, 1
  %213 = and i32 %173, 32
  %.not430 = icmp eq i32 %213, 0
  %214 = select i1 %.not430, i32 0, i32 27
  %215 = xor i32 %212, %214
  %216 = shl nuw nsw i32 %161, 1
  %.not = icmp sgt i8 %160, -1
  %217 = select i1 %.not, i32 0, i32 27
  %218 = xor i32 %216, %217
  %219 = shl nuw nsw i32 %218, 1
  %220 = and i32 %161, 64
  %.not426 = icmp eq i32 %220, 0
  %221 = select i1 %.not426, i32 0, i32 27
  %222 = xor i32 %219, %221
  %223 = shl nuw nsw i32 %222, 1
  %224 = and i32 %161, 32
  %.not427 = icmp eq i32 %224, 0
  %225 = select i1 %.not427, i32 0, i32 27
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
  store i64 %277, ptr %278, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %39, %40
  %279 = add i64 %2, 4
  ret i64 %279
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
  %.sink.i = load i64, ptr %5, align 8, !tbaa !14
  %6 = and i64 %.sink.i, 8796093022208
  %.0.i.not = icmp eq i64 %6, 0
  br i1 %.0.i.not, label %7, label %12, !prof !15

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
  %41 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %14
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = lshr i64 %42, 24
  %44 = and i64 %43, 255
  %45 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = lshr i64 %42, 48
  %48 = and i64 %47, 255
  %49 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %24
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = lshr i64 %52, 8
  %54 = and i64 %53, 255
  %55 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = lshr i64 %52, 32
  %58 = and i64 %57, 255
  %59 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = lshr i64 %52, 56
  %62 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = lshr i64 %42, 16
  %65 = and i64 %64, 255
  %66 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = lshr i64 %42, 40
  %69 = and i64 %68, 255
  %70 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = and i64 %52, 255
  %73 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = zext i8 %46 to i32
  %76 = shl nuw nsw i32 %75, 1
  %.not452 = icmp sgt i8 %46, -1
  %77 = select i1 %.not452, i32 0, i32 27
  %78 = xor i32 %76, %77
  %79 = shl nuw nsw i32 %78, 1
  %80 = and i32 %75, 64
  %.not453 = icmp eq i32 %80, 0
  %81 = select i1 %.not453, i32 0, i32 27
  %82 = xor i32 %79, %81
  %83 = shl nuw nsw i32 %82, 1
  %84 = and i32 %75, 32
  %.not454 = icmp eq i32 %84, 0
  %85 = select i1 %.not454, i32 0, i32 27
  %86 = xor i32 %83, %85
  %87 = zext i8 %60 to i32
  %88 = shl nuw nsw i32 %87, 1
  %.not449 = icmp sgt i8 %60, -1
  %89 = select i1 %.not449, i32 0, i32 27
  %90 = xor i32 %88, %89
  %91 = shl nuw nsw i32 %90, 1
  %92 = and i32 %87, 64
  %.not450 = icmp eq i32 %92, 0
  %93 = select i1 %.not450, i32 0, i32 27
  %94 = xor i32 %91, %93
  %95 = shl nuw nsw i32 %94, 1
  %96 = and i32 %87, 32
  %.not451 = icmp eq i32 %96, 0
  %97 = select i1 %.not451, i32 0, i32 27
  %98 = xor i32 %95, %97
  %99 = zext i8 %56 to i32
  %100 = shl nuw nsw i32 %99, 1
  %.not445 = icmp sgt i8 %56, -1
  %101 = select i1 %.not445, i32 0, i32 27
  %102 = xor i32 %100, %101
  %103 = shl nuw nsw i32 %102, 1
  %104 = and i32 %99, 64
  %.not446 = icmp eq i32 %104, 0
  %105 = select i1 %.not446, i32 0, i32 27
  %106 = xor i32 %103, %105
  %107 = shl nuw nsw i32 %106, 1
  %108 = and i32 %99, 32
  %.not447 = icmp eq i32 %108, 0
  %109 = select i1 %.not447, i32 0, i32 27
  %110 = xor i32 %107, %109
  %111 = zext i8 %50 to i32
  %112 = shl nuw nsw i32 %111, 1
  %.not442 = icmp sgt i8 %50, -1
  %113 = select i1 %.not442, i32 0, i32 27
  %114 = xor i32 %112, %113
  %115 = shl nuw nsw i32 %114, 1
  %116 = and i32 %111, 64
  %.not443 = icmp eq i32 %116, 0
  %117 = select i1 %.not443, i32 0, i32 27
  %118 = xor i32 %115, %117
  %119 = shl nuw nsw i32 %118, 1
  %120 = and i32 %111, 32
  %.not444 = icmp eq i32 %120, 0
  %121 = select i1 %.not444, i32 0, i32 27
  %122 = xor i32 %119, %121
  %123 = xor i32 %122, %86
  %124 = xor i32 %123, %78
  %125 = xor i32 %124, %99
  %126 = xor i32 %125, %82
  %127 = xor i32 %126, %87
  %128 = xor i32 %127, %90
  %129 = xor i32 %128, %106
  %130 = xor i32 %129, %110
  %131 = xor i32 %130, %98
  %132 = and i32 %131, 255
  %133 = xor i32 %132, %111
  %134 = shl nuw i32 %133, 24
  %135 = xor i32 %123, %75
  %136 = xor i32 %135, %78
  %137 = xor i32 %136, %114
  %138 = xor i32 %137, %87
  %139 = xor i32 %138, %118
  %140 = xor i32 %139, %94
  %141 = xor i32 %140, %110
  %142 = xor i32 %141, %98
  %143 = and i32 %142, 255
  %144 = xor i32 %143, %99
  %145 = shl nuw nsw i32 %144, 16
  %146 = or disjoint i32 %134, %145
  %147 = xor i32 %135, %111
  %148 = xor i32 %147, %114
  %149 = xor i32 %148, %82
  %150 = xor i32 %149, %102
  %151 = xor i32 %150, %106
  %152 = xor i32 %151, %110
  %153 = xor i32 %152, %98
  %154 = and i32 %153, 255
  %155 = xor i32 %154, %87
  %156 = shl nuw nsw i32 %155, 8
  %157 = or disjoint i32 %156, %146
  %158 = xor i32 %123, %111
  %159 = xor i32 %158, %99
  %160 = xor i32 %159, %102
  %161 = xor i32 %160, %118
  %162 = xor i32 %161, %90
  %163 = xor i32 %162, %94
  %164 = xor i32 %163, %110
  %165 = xor i32 %164, %98
  %166 = and i32 %165, 255
  %167 = xor i32 %166, %75
  %168 = or disjoint i32 %157, %167
  %169 = zext i32 %168 to i64
  %170 = shl nuw i64 %169, 32
  %171 = zext i8 %67 to i32
  %172 = shl nuw nsw i32 %171, 16
  %173 = zext i8 %63 to i32
  %174 = shl nuw i32 %173, 24
  %175 = or disjoint i32 %172, %174
  %176 = zext i8 %71 to i32
  %177 = shl nuw nsw i32 %176, 8
  %178 = zext i8 %74 to i32
  %179 = or disjoint i32 %177, %178
  %180 = or disjoint i32 %179, %175
  %181 = shl nuw nsw i32 %173, 1
  %.not437.inv = icmp slt i32 %174, 0
  %182 = select i1 %.not437.inv, i32 27, i32 0
  %183 = xor i32 %182, %181
  %184 = shl nuw nsw i32 %183, 1
  %185 = and i32 %173, 64
  %.not438 = icmp eq i32 %185, 0
  %186 = select i1 %.not438, i32 0, i32 27
  %187 = xor i32 %184, %186
  %188 = shl nuw nsw i32 %187, 1
  %189 = and i32 %173, 32
  %.not439 = icmp eq i32 %189, 0
  %190 = select i1 %.not439, i32 0, i32 27
  %191 = xor i32 %188, %190
  %192 = shl nuw nsw i32 %178, 1
  %.not434 = icmp sgt i8 %74, -1
  %193 = select i1 %.not434, i32 0, i32 27
  %194 = xor i32 %192, %193
  %195 = shl nuw nsw i32 %194, 1
  %196 = and i32 %178, 64
  %.not435 = icmp eq i32 %196, 0
  %197 = select i1 %.not435, i32 0, i32 27
  %198 = xor i32 %195, %197
  %199 = shl nuw nsw i32 %198, 1
  %200 = and i32 %178, 32
  %.not436 = icmp eq i32 %200, 0
  %201 = select i1 %.not436, i32 0, i32 27
  %202 = xor i32 %199, %201
  %203 = lshr i32 %180, 8
  %204 = shl nuw nsw i32 %203, 1
  %205 = and i32 %204, 510
  %.not431 = icmp sgt i8 %71, -1
  %206 = select i1 %.not431, i32 0, i32 27
  %207 = xor i32 %205, %206
  %208 = shl nuw nsw i32 %207, 1
  %209 = and i32 %176, 64
  %.not432 = icmp eq i32 %209, 0
  %210 = select i1 %.not432, i32 0, i32 27
  %211 = xor i32 %208, %210
  %212 = shl nuw nsw i32 %211, 1
  %213 = and i32 %176, 32
  %.not433 = icmp eq i32 %213, 0
  %214 = select i1 %.not433, i32 0, i32 27
  %215 = xor i32 %212, %214
  %216 = shl nuw nsw i32 %171, 1
  %.not = icmp sgt i8 %67, -1
  %217 = select i1 %.not, i32 0, i32 27
  %218 = xor i32 %216, %217
  %219 = shl nuw nsw i32 %218, 1
  %220 = and i32 %171, 64
  %.not429 = icmp eq i32 %220, 0
  %221 = select i1 %.not429, i32 0, i32 27
  %222 = xor i32 %219, %221
  %223 = shl nuw nsw i32 %222, 1
  %224 = and i32 %171, 32
  %.not430 = icmp eq i32 %224, 0
  %225 = select i1 %.not430, i32 0, i32 27
  %226 = xor i32 %223, %225
  %227 = lshr exact i32 %175, 16
  %228 = xor i32 %227, %183
  %229 = xor i32 %228, %180
  %230 = xor i32 %229, %194
  %231 = xor i32 %230, %187
  %232 = xor i32 %231, %203
  %233 = xor i32 %232, %226
  %234 = xor i32 %233, %191
  %235 = xor i32 %234, %202
  %236 = xor i32 %235, %211
  %237 = xor i32 %236, %215
  %238 = shl i32 %237, 24
  %239 = xor i32 %218, %173
  %240 = xor i32 %239, %178
  %241 = xor i32 %240, %183
  %242 = xor i32 %241, %222
  %243 = xor i32 %242, %203
  %244 = xor i32 %243, %226
  %245 = xor i32 %244, %198
  %246 = xor i32 %245, %191
  %247 = xor i32 %246, %202
  %248 = xor i32 %247, %215
  %249 = shl i32 %248, 16
  %250 = and i32 %249, 16711680
  %251 = or disjoint i32 %238, %250
  %252 = xor i32 %226, %227
  %253 = xor i32 %252, %173
  %254 = xor i32 %253, %218
  %255 = xor i32 %254, %187
  %256 = xor i32 %255, %191
  %257 = xor i32 %256, %207
  %258 = xor i32 %257, %202
  %259 = xor i32 %258, %211
  %260 = xor i32 %259, %215
  %261 = and i32 %260, 255
  %262 = xor i32 %261, %178
  %263 = shl nuw nsw i32 %262, 8
  %264 = or disjoint i32 %263, %251
  %265 = xor i32 %252, %194
  %266 = xor i32 %265, %222
  %267 = xor i32 %266, %203
  %268 = xor i32 %267, %198
  %269 = xor i32 %268, %191
  %270 = xor i32 %269, %202
  %271 = xor i32 %270, %207
  %272 = xor i32 %271, %215
  %273 = and i32 %272, 255
  %274 = xor i32 %273, %173
  %275 = or disjoint i32 %264, %274
  %276 = zext i32 %275 to i64
  %277 = or disjoint i64 %170, %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %279 = shl nuw nsw i64 %33, 4
  store i64 %279, ptr %4, align 8, !tbaa !14
  %280 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %277, ptr %280, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %281

281:                                              ; preds = %40
  %282 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %33
  store i64 %277, ptr %282, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %40, %281
  %283 = add i64 %2, 4
  ret i64 %283
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !14
  %.pre82 = load i64, ptr %2, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
