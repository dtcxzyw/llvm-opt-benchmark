; ModuleID = 'bench/spike/original/aes64esm.ll'
source_filename = "bench/spike/original/aes64esm.ll"
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
@_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aes64esm.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z19fast_rv32i_aes64esmP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z19fast_rv64i_aes64esmP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = and i64 %5, 17592186044416
  %.not108 = icmp eq i64 %6, 0
  br i1 %.not108, label %7, label %12, !prof !15

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
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 255
  %23 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 1
  %.not90 = icmp sgt i8 %24, -1
  %27 = select i1 %.not90, i32 0, i32 27
  %28 = xor i32 %26, %27
  %29 = lshr i64 %20, 24
  %30 = and i64 %29, 255
  %31 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 1
  %.not91 = icmp sgt i8 %32, -1
  %35 = select i1 %.not91, i32 0, i32 27
  %36 = xor i32 %34, %35
  %.masked92 = xor i32 %36, %28
  %37 = and i32 %.masked92, 255
  %38 = lshr i64 %1, 20
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = lshr i64 %41, 8
  %43 = and i64 %42, 255
  %44 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = lshr i64 %41, 48
  %48 = and i64 %47, 255
  %49 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = xor i32 %37, %25
  %53 = xor i32 %52, %46
  %54 = xor i32 %53, %51
  %55 = shl nuw i32 %54, 24
  %56 = shl nuw nsw i32 %51, 1
  %.not93 = icmp sgt i8 %50, -1
  %57 = select i1 %.not93, i32 0, i32 27
  %58 = xor i32 %56, %57
  %.masked94 = xor i32 %58, %36
  %59 = and i32 %.masked94, 255
  %60 = xor i32 %59, %25
  %61 = xor i32 %60, %33
  %62 = xor i32 %61, %46
  %63 = shl nuw nsw i32 %62, 16
  %64 = or disjoint i32 %63, %55
  %65 = shl nuw nsw i32 %46, 1
  %.not95 = icmp sgt i8 %45, -1
  %66 = select i1 %.not95, i32 0, i32 27
  %67 = xor i32 %65, %66
  %.masked96 = xor i32 %58, %67
  %68 = and i32 %.masked96, 255
  %69 = xor i32 %68, %25
  %70 = xor i32 %69, %33
  %71 = xor i32 %70, %51
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %64, %72
  %.masked97 = xor i32 %67, %28
  %74 = and i32 %.masked97, 255
  %75 = xor i32 %74, %33
  %76 = xor i32 %75, %46
  %77 = xor i32 %76, %51
  %78 = or disjoint i32 %73, %77
  %79 = zext i32 %78 to i64
  %80 = shl nuw i64 %79, 32
  %81 = lshr i64 %41, 16
  %82 = and i64 %81, 255
  %83 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = lshr i64 %41, 56
  %88 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  %92 = or disjoint i32 %91, %86
  %93 = lshr i64 %20, 40
  %94 = and i64 %93, 255
  %95 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = and i64 %20, 255
  %100 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %98, %102
  %104 = lshr exact i32 %92, 8
  %105 = or disjoint i32 %104, %97
  %106 = shl nuw nsw i32 %102, 1
  %.not = icmp sgt i8 %101, -1
  %107 = select i1 %.not, i32 0, i32 27
  %108 = xor i32 %106, %107
  %109 = lshr exact i32 %92, 16
  %110 = shl nuw nsw i32 %90, 1
  %.not86.inv = icmp slt i32 %91, 0
  %111 = select i1 %.not86.inv, i32 27, i32 0
  %112 = xor i32 %111, %110
  %113 = xor i32 %108, %103
  %114 = xor i32 %113, %105
  %115 = xor i32 %114, %109
  %116 = xor i32 %115, %112
  %117 = shl i32 %116, 24
  %118 = and i32 %109, 255
  %119 = shl nuw nsw i32 %118, 1
  %.not87 = icmp sgt i8 %84, -1
  %120 = select i1 %.not87, i32 0, i32 27
  %121 = xor i32 %119, %120
  %.masked88 = xor i32 %121, %112
  %122 = and i32 %.masked88, 255
  %123 = xor i32 %122, %90
  %124 = xor i32 %123, %102
  %125 = xor i32 %124, %97
  %126 = shl nuw nsw i32 %125, 16
  %127 = or disjoint i32 %126, %117
  %128 = xor i32 %121, %109
  %129 = shl nuw nsw i32 %97, 1
  %.not89 = icmp sgt i8 %96, -1
  %130 = select i1 %.not89, i32 0, i32 27
  %131 = xor i32 %129, %130
  %132 = xor i32 %128, %131
  %133 = and i32 %132, 255
  %134 = xor i32 %133, %90
  %135 = xor i32 %134, %102
  %136 = shl nuw nsw i32 %135, 8
  %137 = or disjoint i32 %127, %136
  %138 = xor i32 %105, %108
  %139 = xor i32 %138, %131
  %140 = and i32 %139, 255
  %141 = xor i32 %140, %90
  %142 = xor i32 %141, %118
  %143 = or disjoint i32 %137, %142
  %144 = zext i32 %143 to i64
  %145 = or disjoint i64 %80, %144
  %146 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %14
  store i64 %145, ptr %146, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %12, %15
  %147 = add i64 %2, 4
  ret i64 %147
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z21logged_rv32i_aes64esmP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z21logged_rv64i_aes64esmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = and i64 %6, 17592186044416
  %.not112 = icmp eq i64 %7, 0
  br i1 %.not112, label %8, label %13, !prof !15

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
  %15 = lshr i64 %1, 15
  %16 = and i64 %15, 31
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = lshr i64 %1, 20
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = lshr i64 %18, 32
  %24 = and i64 %18, 255
  %25 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = lshr i64 %18, 40
  %29 = and i64 %28, 255
  %30 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %33, %27
  %35 = lshr i64 %22, 16
  %36 = and i64 %35, 255
  %37 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = lshr i64 %22, 56
  %42 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = or disjoint i32 %45, %40
  %47 = or disjoint i32 %34, %46
  %48 = and i64 %23, 255
  %49 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = lshr i64 %22, 8
  %53 = and i64 %52, 255
  %54 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = lshr i64 %22, 48
  %58 = and i64 %57, 255
  %59 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i32
  %62 = lshr i64 %18, 24
  %63 = and i64 %62, 255
  %64 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = lshr exact i32 %46, 16
  %68 = and i32 %67, 255
  %69 = lshr i32 %47, 8
  %70 = and i32 %69, 255
  %71 = shl nuw nsw i32 %27, 1
  %.not = icmp sgt i8 %26, -1
  %72 = select i1 %.not, i32 0, i32 27
  %73 = xor i32 %71, %72
  %74 = shl nuw nsw i32 %44, 1
  %.not89.inv = icmp slt i32 %45, 0
  %75 = select i1 %.not89.inv, i32 27, i32 0
  %76 = xor i32 %75, %74
  %77 = xor i32 %69, %73
  %78 = xor i32 %77, %47
  %79 = xor i32 %78, %67
  %80 = xor i32 %79, %76
  %81 = shl i32 %80, 24
  %82 = shl nuw nsw i32 %68, 1
  %.not90 = icmp sgt i8 %38, -1
  %83 = select i1 %.not90, i32 0, i32 27
  %84 = xor i32 %82, %83
  %.masked91 = xor i32 %84, %76
  %85 = and i32 %.masked91, 255
  %86 = xor i32 %85, %27
  %87 = xor i32 %86, %44
  %88 = xor i32 %87, %70
  %89 = shl nuw nsw i32 %88, 16
  %90 = or disjoint i32 %89, %81
  %91 = xor i32 %84, %67
  %92 = shl nuw nsw i32 %70, 1
  %.not92 = icmp sgt i8 %31, -1
  %93 = select i1 %.not92, i32 0, i32 27
  %94 = xor i32 %92, %93
  %95 = xor i32 %91, %94
  %96 = and i32 %95, 255
  %97 = xor i32 %96, %27
  %98 = xor i32 %97, %44
  %99 = shl nuw nsw i32 %98, 8
  %100 = or disjoint i32 %90, %99
  %101 = xor i32 %77, %94
  %102 = and i32 %101, 255
  %103 = xor i32 %102, %44
  %104 = xor i32 %103, %68
  %105 = or disjoint i32 %100, %104
  %106 = shl nuw nsw i32 %51, 1
  %.not93 = icmp sgt i8 %50, -1
  %107 = select i1 %.not93, i32 0, i32 27
  %108 = xor i32 %106, %107
  %109 = shl nuw nsw i32 %66, 1
  %.not94 = icmp sgt i8 %65, -1
  %110 = select i1 %.not94, i32 0, i32 27
  %111 = xor i32 %109, %110
  %.masked95 = xor i32 %111, %108
  %112 = and i32 %.masked95, 255
  %113 = xor i32 %112, %51
  %114 = xor i32 %113, %56
  %115 = xor i32 %114, %61
  %116 = shl nuw i32 %115, 24
  %117 = shl nuw nsw i32 %61, 1
  %.not96 = icmp sgt i8 %60, -1
  %118 = select i1 %.not96, i32 0, i32 27
  %119 = xor i32 %117, %118
  %.masked97 = xor i32 %111, %119
  %120 = and i32 %.masked97, 255
  %121 = xor i32 %120, %51
  %122 = xor i32 %121, %56
  %123 = xor i32 %122, %66
  %124 = shl nuw nsw i32 %123, 16
  %125 = or disjoint i32 %116, %124
  %126 = shl nuw nsw i32 %56, 1
  %.not98 = icmp sgt i8 %55, -1
  %127 = select i1 %.not98, i32 0, i32 27
  %128 = xor i32 %126, %127
  %.masked99 = xor i32 %119, %128
  %129 = and i32 %.masked99, 255
  %130 = xor i32 %129, %51
  %131 = xor i32 %130, %61
  %132 = xor i32 %131, %66
  %133 = shl nuw nsw i32 %132, 8
  %134 = or disjoint i32 %125, %133
  %.masked100 = xor i32 %128, %108
  %135 = and i32 %.masked100, 255
  %136 = xor i32 %135, %56
  %137 = xor i32 %136, %61
  %138 = xor i32 %137, %66
  %139 = or disjoint i32 %134, %138
  %140 = zext i32 %139 to i64
  %141 = shl nuw i64 %140, 32
  %142 = zext i32 %105 to i64
  %143 = or disjoint i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = shl nuw nsw i64 %146, 4
  store i64 %147, ptr %4, align 8, !tbaa !14
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %143, ptr %148, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %146, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %149

149:                                              ; preds = %13
  %150 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %146
  store i64 %143, ptr %150, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %13, %149
  %151 = add i64 %2, 4
  ret i64 %151
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
define noundef i64 @_Z19fast_rv32e_aes64esmP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z19fast_rv64e_aes64esmP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = and i64 %5, 17592186044416
  %.not149 = icmp eq i64 %6, 0
  br i1 %.not149, label %7, label %12, !prof !15

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
  %13 = lshr i64 %1, 15
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
  %23 = lshr i64 %1, 20
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
  %44 = lshr i64 %43, 32
  %45 = and i64 %44, 255
  %46 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 1
  %.not110 = icmp sgt i8 %47, -1
  %50 = select i1 %.not110, i32 0, i32 27
  %51 = xor i32 %49, %50
  %52 = lshr i64 %43, 24
  %53 = and i64 %52, 255
  %54 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 1
  %.not111 = icmp sgt i8 %55, -1
  %58 = select i1 %.not111, i32 0, i32 27
  %59 = xor i32 %57, %58
  %.masked112 = xor i32 %59, %51
  %60 = and i32 %.masked112, 255
  %61 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = lshr i64 %62, 8
  %64 = and i64 %63, 255
  %65 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i32
  %68 = lshr i64 %62, 48
  %69 = and i64 %68, 255
  %70 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i32
  %73 = xor i32 %60, %48
  %74 = xor i32 %73, %67
  %75 = xor i32 %74, %72
  %76 = shl nuw i32 %75, 24
  %77 = shl nuw nsw i32 %72, 1
  %.not113 = icmp sgt i8 %71, -1
  %78 = select i1 %.not113, i32 0, i32 27
  %79 = xor i32 %77, %78
  %.masked114 = xor i32 %79, %59
  %80 = and i32 %.masked114, 255
  %81 = xor i32 %80, %48
  %82 = xor i32 %81, %56
  %83 = xor i32 %82, %67
  %84 = shl nuw nsw i32 %83, 16
  %85 = or disjoint i32 %84, %76
  %86 = shl nuw nsw i32 %67, 1
  %.not115 = icmp sgt i8 %66, -1
  %87 = select i1 %.not115, i32 0, i32 27
  %88 = xor i32 %86, %87
  %.masked116 = xor i32 %79, %88
  %89 = and i32 %.masked116, 255
  %90 = xor i32 %89, %48
  %91 = xor i32 %90, %56
  %92 = xor i32 %91, %72
  %93 = shl nuw nsw i32 %92, 8
  %94 = or disjoint i32 %85, %93
  %.masked117 = xor i32 %88, %51
  %95 = and i32 %.masked117, 255
  %96 = xor i32 %95, %56
  %97 = xor i32 %96, %67
  %98 = xor i32 %97, %72
  %99 = or disjoint i32 %94, %98
  %100 = zext i32 %99 to i64
  %101 = shl nuw i64 %100, 32
  %102 = lshr i64 %62, 16
  %103 = and i64 %102, 255
  %104 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = lshr i64 %62, 56
  %109 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = shl nuw i32 %111, 24
  %113 = or disjoint i32 %112, %107
  %114 = lshr i64 %43, 40
  %115 = and i64 %114, 255
  %116 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 8
  %120 = and i64 %43, 255
  %121 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = zext i8 %122 to i32
  %124 = or disjoint i32 %119, %123
  %125 = lshr exact i32 %113, 8
  %126 = or disjoint i32 %125, %118
  %127 = shl nuw nsw i32 %123, 1
  %.not = icmp sgt i8 %122, -1
  %128 = select i1 %.not, i32 0, i32 27
  %129 = xor i32 %127, %128
  %130 = lshr exact i32 %113, 16
  %131 = shl nuw nsw i32 %111, 1
  %.not106.inv = icmp slt i32 %112, 0
  %132 = select i1 %.not106.inv, i32 27, i32 0
  %133 = xor i32 %132, %131
  %134 = xor i32 %129, %124
  %135 = xor i32 %134, %126
  %136 = xor i32 %135, %130
  %137 = xor i32 %136, %133
  %138 = shl i32 %137, 24
  %139 = and i32 %130, 255
  %140 = shl nuw nsw i32 %139, 1
  %.not107 = icmp sgt i8 %105, -1
  %141 = select i1 %.not107, i32 0, i32 27
  %142 = xor i32 %140, %141
  %.masked108 = xor i32 %142, %133
  %143 = and i32 %.masked108, 255
  %144 = xor i32 %143, %111
  %145 = xor i32 %144, %123
  %146 = xor i32 %145, %118
  %147 = shl nuw nsw i32 %146, 16
  %148 = or disjoint i32 %147, %138
  %149 = xor i32 %142, %130
  %150 = shl nuw nsw i32 %118, 1
  %.not109 = icmp sgt i8 %117, -1
  %151 = select i1 %.not109, i32 0, i32 27
  %152 = xor i32 %150, %151
  %153 = xor i32 %149, %152
  %154 = and i32 %153, 255
  %155 = xor i32 %154, %111
  %156 = xor i32 %155, %123
  %157 = shl nuw nsw i32 %156, 8
  %158 = or disjoint i32 %148, %157
  %159 = xor i32 %126, %129
  %160 = xor i32 %159, %152
  %161 = and i32 %160, 255
  %162 = xor i32 %161, %111
  %163 = xor i32 %162, %139
  %164 = or disjoint i32 %158, %163
  %165 = zext i32 %164 to i64
  %166 = or disjoint i64 %101, %165
  %167 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %33
  store i64 %166, ptr %167, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %40, %41
  %168 = add i64 %2, 4
  ret i64 %168
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z21logged_rv32e_aes64esmP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z21logged_rv64e_aes64esmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = and i64 %6, 17592186044416
  %.not153 = icmp eq i64 %7, 0
  br i1 %.not153, label %8, label %13, !prof !15

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
  %14 = lshr i64 %1, 15
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
  %24 = lshr i64 %1, 20
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
  %46 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = lshr i64 %49, 48
  %51 = and i64 %50, 255
  %52 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = lshr i64 %49, 8
  %55 = and i64 %54, 255
  %56 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = lshr i64 %43, 32
  %59 = and i64 %58, 255
  %60 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = lshr i64 %49, 56
  %63 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = lshr i64 %49, 16
  %66 = and i64 %65, 255
  %67 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = lshr i64 %43, 40
  %70 = and i64 %69, 255
  %71 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = and i64 %43, 255
  %74 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_aes64esmP11processor_t6insn_tmE12AES_ENC_SBOX, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %61 to i32
  %77 = shl nuw nsw i32 %76, 1
  %.not113 = icmp sgt i8 %61, -1
  %78 = select i1 %.not113, i32 0, i32 27
  %79 = xor i32 %77, %78
  %80 = zext i8 %47 to i32
  %81 = shl nuw nsw i32 %80, 1
  %.not114 = icmp sgt i8 %47, -1
  %82 = select i1 %.not114, i32 0, i32 27
  %83 = xor i32 %81, %82
  %.masked115 = xor i32 %79, %83
  %84 = and i32 %.masked115, 255
  %85 = zext i8 %57 to i32
  %86 = zext i8 %53 to i32
  %87 = xor i32 %84, %86
  %88 = xor i32 %87, %85
  %89 = xor i32 %88, %76
  %90 = shl nuw i32 %89, 24
  %91 = shl nuw nsw i32 %86, 1
  %.not116 = icmp sgt i8 %53, -1
  %92 = select i1 %.not116, i32 0, i32 27
  %93 = xor i32 %91, %92
  %.masked117 = xor i32 %93, %83
  %94 = and i32 %.masked117, 255
  %95 = xor i32 %94, %80
  %96 = xor i32 %95, %85
  %97 = xor i32 %96, %76
  %98 = shl nuw nsw i32 %97, 16
  %99 = or disjoint i32 %90, %98
  %100 = shl nuw nsw i32 %85, 1
  %.not118 = icmp sgt i8 %57, -1
  %101 = select i1 %.not118, i32 0, i32 27
  %102 = xor i32 %100, %101
  %.masked119 = xor i32 %102, %93
  %103 = and i32 %.masked119, 255
  %104 = xor i32 %103, %80
  %105 = xor i32 %104, %86
  %106 = xor i32 %105, %76
  %107 = shl nuw nsw i32 %106, 8
  %108 = or disjoint i32 %99, %107
  %.masked120 = xor i32 %79, %102
  %109 = and i32 %.masked120, 255
  %110 = xor i32 %109, %80
  %111 = xor i32 %110, %86
  %112 = xor i32 %111, %85
  %113 = or disjoint i32 %108, %112
  %114 = zext i32 %113 to i64
  %115 = shl nuw i64 %114, 32
  %116 = zext i8 %68 to i32
  %117 = shl nuw nsw i32 %116, 16
  %118 = zext i8 %64 to i32
  %119 = shl nuw i32 %118, 24
  %120 = or disjoint i32 %117, %119
  %121 = zext i8 %72 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = zext i8 %75 to i32
  %124 = or disjoint i32 %122, %123
  %125 = lshr exact i32 %120, 8
  %126 = or disjoint i32 %125, %121
  %127 = shl nuw nsw i32 %123, 1
  %.not = icmp sgt i8 %75, -1
  %128 = select i1 %.not, i32 0, i32 27
  %129 = xor i32 %127, %128
  %130 = lshr exact i32 %120, 16
  %131 = shl nuw nsw i32 %118, 1
  %.not109.inv = icmp slt i32 %119, 0
  %132 = select i1 %.not109.inv, i32 27, i32 0
  %133 = xor i32 %132, %131
  %134 = xor i32 %129, %124
  %135 = xor i32 %134, %126
  %136 = xor i32 %135, %130
  %137 = xor i32 %136, %133
  %138 = shl i32 %137, 24
  %139 = and i32 %130, 255
  %140 = shl nuw nsw i32 %139, 1
  %.not110 = icmp sgt i8 %68, -1
  %141 = select i1 %.not110, i32 0, i32 27
  %142 = xor i32 %140, %141
  %.masked111 = xor i32 %142, %133
  %143 = and i32 %.masked111, 255
  %144 = xor i32 %143, %118
  %145 = xor i32 %144, %123
  %146 = xor i32 %145, %121
  %147 = shl nuw nsw i32 %146, 16
  %148 = or disjoint i32 %147, %138
  %149 = xor i32 %142, %130
  %150 = shl nuw nsw i32 %121, 1
  %.not112 = icmp sgt i8 %72, -1
  %151 = select i1 %.not112, i32 0, i32 27
  %152 = xor i32 %150, %151
  %153 = xor i32 %149, %152
  %154 = and i32 %153, 255
  %155 = xor i32 %154, %118
  %156 = xor i32 %155, %123
  %157 = shl nuw nsw i32 %156, 8
  %158 = or disjoint i32 %148, %157
  %159 = xor i32 %126, %129
  %160 = xor i32 %159, %152
  %161 = and i32 %160, 255
  %162 = xor i32 %161, %118
  %163 = xor i32 %162, %139
  %164 = or disjoint i32 %158, %163
  %165 = zext i32 %164 to i64
  %166 = or disjoint i64 %115, %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %168 = shl nuw nsw i64 %34, 4
  store i64 %168, ptr %4, align 8, !tbaa !14
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %166, ptr %169, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %170

170:                                              ; preds = %41
  %171 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %34
  store i64 %166, ptr %171, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %41, %170
  %172 = add i64 %2, 4
  ret i64 %172
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
define internal void @_GLOBAL__sub_I_aes64esm.cc() #13 section ".text.startup" {
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
