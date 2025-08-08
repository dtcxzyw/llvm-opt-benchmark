; ModuleID = 'bench/spike/original/aes32dsmi.ll'
source_filename = "bench/spike/original/aes32dsmi.ll"
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
@_ZZ22logged_rv32e_aes32dsmiP11processor_t6insn_tmE12AES_DEC_SBOX = internal unnamed_addr constant [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aes32dsmi.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_aes32dsmiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 8796093022208
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i64 %1, 15
  %17 = and i64 %16, 31
  %18 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = lshr i64 %1, 20
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = trunc i64 %1 to i32
  %25 = lshr i32 %24, 27
  %26 = and i32 %25, 24
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %23, %27
  %29 = and i64 %28, 255
  %30 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv32e_aes32dsmiP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 1
  %.not = icmp sgt i8 %31, -1
  %34 = select i1 %.not, i32 0, i32 27
  %35 = xor i32 %33, %34
  %36 = shl nuw nsw i32 %35, 1
  %37 = and i32 %32, 64
  %.not65 = icmp eq i32 %37, 0
  %38 = select i1 %.not65, i32 0, i32 27
  %39 = xor i32 %36, %38
  %40 = shl nuw nsw i32 %39, 1
  %41 = and i32 %32, 32
  %.not66 = icmp eq i32 %41, 0
  %42 = select i1 %.not66, i32 0, i32 27
  %43 = xor i32 %40, %42
  %44 = xor i32 %43, %32
  %45 = xor i32 %44, %35
  %46 = shl i32 %45, 24
  %47 = xor i32 %44, %39
  %48 = shl nuw nsw i32 %47, 16
  %49 = and i32 %48, 16711680
  %50 = or disjoint i32 %49, %46
  %.masked = and i32 %43, 255
  %51 = xor i32 %.masked, %32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %50, %52
  %54 = xor i32 %43, %35
  %55 = xor i32 %54, %39
  %56 = and i32 %55, 255
  %57 = or disjoint i32 %53, %56
  %58 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 %26)
  %59 = zext i32 %58 to i64
  %60 = xor i64 %19, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %13
  store i64 %62, ptr %63, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %11, %14
  %64 = shl i64 %2, 32
  %65 = add i64 %64, 17179869184
  %66 = ashr exact i64 %65, 32
  ret i64 %66
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z20fast_rv64i_aes32dsmiP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_aes32dsmiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %5, align 8, !tbaa !3
  %6 = and i64 %.sink.i, 8796093022208
  %.0.i.not = icmp eq i64 %6, 0
  br i1 %.0.i.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = trunc i64 %1 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = lshr i64 %1, 20
  %16 = and i64 %15, 31
  %17 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = lshr i32 %13, 27
  %20 = and i32 %19, 24
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %18, %21
  %23 = and i64 %22, 255
  %24 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv32e_aes32dsmiP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 1
  %.not = icmp sgt i8 %25, -1
  %28 = select i1 %.not, i32 0, i32 27
  %29 = xor i32 %27, %28
  %30 = shl nuw nsw i32 %29, 1
  %31 = and i32 %26, 64
  %.not68 = icmp eq i32 %31, 0
  %32 = select i1 %.not68, i32 0, i32 27
  %33 = xor i32 %30, %32
  %34 = shl nuw nsw i32 %33, 1
  %35 = and i32 %26, 32
  %.not69 = icmp eq i32 %35, 0
  %36 = select i1 %.not69, i32 0, i32 27
  %37 = xor i32 %34, %36
  %38 = xor i32 %37, %26
  %39 = xor i32 %38, %29
  %40 = shl i32 %39, 24
  %41 = xor i32 %38, %33
  %42 = shl nuw nsw i32 %41, 16
  %43 = and i32 %42, 16711680
  %44 = or disjoint i32 %43, %40
  %.masked = and i32 %37, 255
  %45 = xor i32 %.masked, %26
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %44, %46
  %48 = xor i32 %37, %29
  %49 = xor i32 %48, %33
  %50 = and i32 %49, 255
  %51 = or disjoint i32 %47, %50
  %52 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 %20)
  %53 = zext i32 %52 to i64
  %54 = lshr i64 %1, 15
  %55 = and i64 %54, 31
  %56 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = xor i64 %57, %53
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = lshr i64 %1, 7
  %63 = and i64 %62, 31
  %64 = shl nuw nsw i64 %63, 4
  store i64 %64, ptr %4, align 8, !tbaa !3
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %60, ptr %65, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %12
  %67 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %63
  store i64 %60, ptr %67, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %12, %66
  %68 = shl i64 %2, 32
  %69 = add i64 %68, 17179869184
  %70 = ashr exact i64 %69, 32
  ret i64 %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !3
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !3
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
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
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
  %25 = load i64, ptr %15, align 8, !tbaa !3
  %26 = load i64, ptr %24, align 8, !tbaa !3
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #19
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z22logged_rv64i_aes32dsmiP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_aes32dsmiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 8796093022208
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 20
  %13 = and i64 %12, 31
  %14 = icmp samesign ugt i64 %13, 15
  br i1 %14, label %15, label %20, !prof !7

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

20:                                               ; preds = %11
  %21 = trunc i64 %1 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %13
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = lshr i32 %21, 27
  %26 = and i32 %25, 24
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %24, %27
  %29 = and i64 %28, 255
  %30 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv32e_aes32dsmiP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = lshr i64 %1, 7
  %33 = and i64 %32, 31
  %34 = icmp samesign ugt i64 %33, 15
  br i1 %34, label %35, label %40, !prof !7

35:                                               ; preds = %20
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

40:                                               ; preds = %20
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = icmp samesign ugt i64 %42, 15
  br i1 %43, label %44, label %49, !prof !7

44:                                               ; preds = %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

49:                                               ; preds = %40
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %42
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = zext i8 %31 to i32
  %54 = shl nuw nsw i32 %53, 1
  %.not = icmp sgt i8 %31, -1
  %55 = select i1 %.not, i32 0, i32 27
  %56 = xor i32 %54, %55
  %57 = shl nuw nsw i32 %56, 1
  %58 = and i32 %53, 64
  %.not74 = icmp eq i32 %58, 0
  %59 = select i1 %.not74, i32 0, i32 27
  %60 = xor i32 %57, %59
  %61 = shl nuw nsw i32 %60, 1
  %62 = and i32 %53, 32
  %.not75 = icmp eq i32 %62, 0
  %63 = select i1 %.not75, i32 0, i32 27
  %64 = xor i32 %61, %63
  %65 = xor i32 %64, %53
  %66 = xor i32 %65, %56
  %67 = shl i32 %66, 24
  %68 = xor i32 %65, %60
  %69 = shl nuw nsw i32 %68, 16
  %70 = and i32 %69, 16711680
  %71 = or disjoint i32 %70, %67
  %.masked = and i32 %64, 255
  %72 = xor i32 %.masked, %53
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %71, %73
  %75 = xor i32 %64, %56
  %76 = xor i32 %75, %60
  %77 = and i32 %76, 255
  %78 = or disjoint i32 %74, %77
  %79 = tail call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 %26)
  %80 = zext i32 %79 to i64
  %81 = xor i64 %52, %80
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %33
  store i64 %83, ptr %84, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %49, %50
  %85 = shl i64 %2, 32
  %86 = add i64 %85, 17179869184
  %87 = ashr exact i64 %86, 32
  ret i64 %87
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z20fast_rv64e_aes32dsmiP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_aes32dsmiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %5, align 8, !tbaa !3
  %6 = and i64 %.sink.i, 8796093022208
  %.0.i.not = icmp eq i64 %6, 0
  br i1 %.0.i.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 20
  %14 = and i64 %13, 31
  %15 = icmp samesign ugt i64 %14, 15
  br i1 %15, label %16, label %21, !prof !7

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %12
  %22 = trunc i64 %1 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %14
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = lshr i32 %22, 27
  %27 = and i32 %26, 24
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = and i64 %29, 255
  %31 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv32e_aes32dsmiP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = lshr i64 %1, 7
  %34 = and i64 %33, 31
  %35 = icmp samesign ugt i64 %34, 15
  br i1 %35, label %36, label %41, !prof !7

36:                                               ; preds = %21
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

41:                                               ; preds = %21
  %42 = lshr i64 %1, 15
  %43 = and i64 %42, 31
  %44 = icmp samesign ugt i64 %43, 15
  br i1 %44, label %45, label %50, !prof !7

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

50:                                               ; preds = %41
  %51 = zext i8 %32 to i32
  %52 = shl nuw nsw i32 %51, 1
  %.not = icmp sgt i8 %32, -1
  %53 = select i1 %.not, i32 0, i32 27
  %54 = xor i32 %52, %53
  %55 = shl nuw nsw i32 %54, 1
  %56 = and i32 %51, 64
  %.not77 = icmp eq i32 %56, 0
  %57 = select i1 %.not77, i32 0, i32 27
  %58 = xor i32 %55, %57
  %59 = shl nuw nsw i32 %58, 1
  %60 = and i32 %51, 32
  %.not78 = icmp eq i32 %60, 0
  %61 = select i1 %.not78, i32 0, i32 27
  %62 = xor i32 %59, %61
  %63 = xor i32 %62, %51
  %64 = xor i32 %63, %54
  %65 = shl i32 %64, 24
  %66 = xor i32 %63, %58
  %67 = shl nuw nsw i32 %66, 16
  %68 = and i32 %67, 16711680
  %69 = or disjoint i32 %68, %65
  %.masked = and i32 %62, 255
  %70 = xor i32 %.masked, %51
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %69, %71
  %73 = xor i32 %62, %54
  %74 = xor i32 %73, %58
  %75 = and i32 %74, 255
  %76 = or disjoint i32 %72, %75
  %77 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 %27)
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %43
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = xor i64 %80, %78
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = shl nuw nsw i64 %34, 4
  store i64 %85, ptr %4, align 8, !tbaa !3
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %83, ptr %86, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %87

87:                                               ; preds = %50
  %88 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %34
  store i64 %83, ptr %88, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %50, %87
  %89 = shl i64 %2, 32
  %90 = add i64 %89, 17179869184
  %91 = ashr exact i64 %90, 32
  ret i64 %91
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z22logged_rv64e_aes32dsmiP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !30, !noundef !31
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
  %3 = load i64, ptr %2, align 8, !tbaa !13
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
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
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
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !23
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !3
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !3
  %.pre82 = load i64, ptr %2, align 8, !tbaa !3
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
  %34 = load i64, ptr %2, align 8, !tbaa !3
  %35 = load i64, ptr %33, align 8, !tbaa !3
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !3
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
  %53 = load i64, ptr %52, align 8, !tbaa !3
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !3
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !3
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
  %79 = load i64, ptr %78, align 8, !tbaa !3
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
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
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
define internal void @_GLOBAL__sub_I_aes32dsmi.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9, !4, i64 8}
!9 = !{!"_ZTS6trap_t", !4, i64 8}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTS11insn_trap_t", !9, i64 0, !12, i64 16, !4, i64 24}
!12 = !{!"bool", !5, i64 0}
!13 = !{!11, !4, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !21, i64 8}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !4, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !22, i64 0}
!22 = !{!"any pointer", !5, i64 0}
!23 = !{!21, !21, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !28, i64 8}
!28 = !{!"_ZTS10float128_t", !5, i64 0}
!29 = !{!18, !4, i64 32}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !4, i64 8, !5, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !22, i64 0}
!36 = !{!33, !4, i64 8}
!37 = distinct !{!37, !25}
!38 = !{!18, !21, i64 16}
!39 = !{!19, !21, i64 24}
