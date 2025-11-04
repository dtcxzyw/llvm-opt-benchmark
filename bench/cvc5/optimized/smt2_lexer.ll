; ModuleID = 'bench/cvc5/original/smt2_lexer.ll'
source_filename = "bench/cvc5/original/smt2_lexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator" = type { i8 }

$_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = comdat any

$_ZN4cvc56parser5Lexer8nextCharEv = comdat any

$_ZN4cvc56parser9Smt2Lexer11pushToTokenEi = comdat any

$_ZN4cvc56parser9Smt2LexerD2Ev = comdat any

$_ZN4cvc56parser9Smt2LexerD0Ev = comdat any

@_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = linkonce_odr hidden global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = linkonce_odr hidden global i64 0, comdat($_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E), align 8
@.str = private unnamed_addr constant [18 x i8] c"+-/*=%?!.$_~&^<>@\00", align 1
@__dso_handle = external hidden global i8
@_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = linkonce_odr hidden global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = linkonce_odr hidden global i64 0, comdat($_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E), align 8
@.str.2 = private unnamed_addr constant [99 x i8] c"!\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~ \09\0D\0A\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZTVN4cvc56parser9Smt2LexerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc56parser9Smt2LexerE, ptr @_ZN4cvc56parser9Smt2LexerD2Ev, ptr @_ZN4cvc56parser9Smt2LexerD0Ev, ptr @_ZN4cvc56parser5Lexer10initializeEPNS0_5InputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4cvc56parser9Smt2Lexer8tokenStrEv, ptr @_ZN4cvc56parser9Smt2Lexer17nextTokenInternalEv] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"Error expected bit string\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Error expected hexadecimal string\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Error expected decimal for finite field value\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Error bad syntax for finite field value\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Error expected decimal for finite field size\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Error finding token following #\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Non-printable character in string literal\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Error expected symbol following :\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Error expected decimal string following .\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Error finding token\00", align 1
@_ZTIN4cvc56parser9Smt2LexerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser9Smt2LexerE, ptr @_ZTIN4cvc56parser5LexerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser9Smt2LexerE = hidden constant [25 x i8] c"N4cvc56parser9Smt2LexerE\00", align 1
@_ZTIN4cvc56parser5LexerE = external constant ptr
@_ZTVN4cvc56parser5LexerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt2_lexer.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E], section "llvm.metadata"

@_ZN4cvc56parser9Smt2LexerC1Ebb = hidden unnamed_addr alias void (ptr, i1, i1), ptr @_ZN4cvc56parser9Smt2LexerC2Ebb

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = load atomic i8, ptr @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %.noexc.i

.noexc.i:                                         ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, i64 16), ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 17, ptr %1, align 8, !tbaa !9
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, align 8, !tbaa !11
  %7 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, i64 8), align 8, !tbaa !14
  %8 = load ptr, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #17
  br label %11

11:                                               ; preds = %.noexc, %4, %0
  ret void

12:                                               ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #17
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #18
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = load atomic i8, ptr @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %.noexc.i

.noexc.i:                                         ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, i64 16), ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 98, ptr %1, align 8, !tbaa !9
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, align 8, !tbaa !11
  %7 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(98) %6, ptr noundef nonnull align 1 dereferenceable(98) @.str.2, i64 98, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, i64 8), align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #17
  br label %10

10:                                               ; preds = %.noexc, %4, %0
  ret void

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #17
  resume { ptr, i32 } %12
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser9Smt2LexerC2Ebb(ptr noundef nonnull align 8 dereferenceable(33178) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  tail call void @_ZN4cvc56parser5LexerC2Ev(ptr noundef nonnull align 8 dereferenceable(32892) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc56parser9Smt2LexerE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32920
  store i8 %4, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32921
  store i8 %5, ptr %8, align 1, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32922
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  br label %10

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 97, %3 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = or i8 %12, 48
  store i8 %13, ptr %11, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 123
  br i1 %exitcond.not, label %.preheader38, label %10, !llvm.loop !35

.preheader38:                                     ; preds = %10, %.preheader38
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.preheader38 ], [ 97, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv52
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = or i8 %15, 4
  store i8 %16, ptr %14, align 1, !tbaa !13
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 103
  br i1 %exitcond55.not, label %.preheader37, label %.preheader38, !llvm.loop !37

.preheader37:                                     ; preds = %.preheader38, %.preheader37
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.preheader37 ], [ 65, %.preheader38 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv56
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = or i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !13
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 91
  br i1 %exitcond59.not, label %.preheader36, label %.preheader37, !llvm.loop !38

.preheader36:                                     ; preds = %.preheader37, %.preheader36
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.preheader36 ], [ 65, %.preheader37 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv60
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 1, !tbaa !13
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 71
  br i1 %exitcond63.not, label %.preheader, label %.preheader36, !llvm.loop !39

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32970
  %25 = load i8, ptr %24, align 2, !tbaa !13
  %26 = or i8 %25, 8
  store i8 %26, ptr %24, align 2, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32971
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = or i8 %28, 8
  store i8 %29, ptr %27, align 1, !tbaa !13
  %30 = load ptr, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, align 8, !tbaa !11
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, i64 8), align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %.not44 = icmp samesign eq i64 %31, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %.preheader36, %.preheader
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.preheader ], [ 48, %.preheader36 ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv64
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = or i8 %34, 38
  store i8 %35, ptr %33, align 1, !tbaa !13
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 58
  br i1 %exitcond67.not, label %23, label %.preheader, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %23
  %36 = load ptr, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, align 8, !tbaa !11
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, i64 8), align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %.not3546 = icmp samesign eq i64 %37, 0
  br i1 %.not3546, label %._crit_edge50, label %.lr.ph49

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.sroa.032.045 = phi ptr [ %44, %.lr.ph ], [ %30, %23 ]
  %39 = load i8, ptr %.sroa.032.045, align 1, !tbaa !13
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = or i8 %42, 48
  store i8 %43, ptr %41, align 1, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.045, i64 1
  %.not = icmp eq ptr %44, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge50:                                    ; preds = %.lr.ph49, %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32954
  %46 = load i8, ptr %45, align 2, !tbaa !13
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 2, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32931
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 1, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32935
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 1, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %55 = load i8, ptr %54, align 4, !tbaa !13
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 4, !tbaa !13
  ret void

.lr.ph49:                                         ; preds = %._crit_edge, %.lr.ph49
  %.sroa.028.047 = phi ptr [ %62, %.lr.ph49 ], [ %36, %._crit_edge ]
  %57 = load i8, ptr %.sroa.028.047, align 1, !tbaa !13
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = or i8 %60, 64
  store i8 %61, ptr %59, align 1, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.028.047, i64 1
  %.not35 = icmp eq ptr %62, %38
  br i1 %.not35, label %._crit_edge50, label %.lr.ph49
}

declare void @_ZN4cvc56parser5LexerC2Ev(ptr noundef nonnull align 8 dereferenceable(32892)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4cvc56parser9Smt2Lexer8tokenStrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33178) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32896
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc56parser9Smt2Lexer8isStrictEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33178) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32920
  %3 = load i8, ptr %2, align 8, !tbaa !17, !range !42, !noundef !43
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc56parser9Smt2Lexer7isSygusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33178) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32921
  %3 = load i8, ptr %2, align 1, !tbaa !34, !range !42, !noundef !43
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 86) i32 @_ZN4cvc56parser9Smt2Lexer17nextTokenInternalEv(ptr noundef nonnull align 8 dereferenceable(33178) initializes((8, 16)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32896
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32904
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !44
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %1, %6
  %7 = tail call noundef i32 @_ZN4cvc56parser9Smt2Lexer16computeNextTokenEv(ptr noundef nonnull align 8 dereferenceable(33178) %0)
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not.i.i4 = icmp eq ptr %8, %10
  br i1 %.not.i.i4, label %14, label %11

11:                                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  store i8 0, ptr %8, align 1, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %4, align 8, !tbaa !44
  br label %34

14:                                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775807
  br i1 %19, label %20, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %21 = add i64 %.sroa.speculated.i.i.i.i, %18
  %22 = icmp ult i64 %21, %18
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 9223372036854775807)
  %24 = select i1 %22, i64 9223372036854775807, i64 %23
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %25, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %27 = phi ptr [ %26, %25 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store i8 0, ptr %28, align 1, !tbaa !13
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i: ; preds = %30, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.not.i17.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #20
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  store ptr %27, ptr %2, align 8, !tbaa !41
  store ptr %31, ptr %4, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %24
  store ptr %33, ptr %9, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %11, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 86) i32 @_ZN4cvc56parser9Smt2Lexer16computeNextTokenEv(ptr noundef nonnull align 8 dereferenceable(33178) initializes((8, 16)) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !46
  store i32 %26, ptr %24, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32884
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32864
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32872
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32888
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32922
  br label %.loopexit203

.loopexit203:                                     ; preds = %.loopexit203.backedge, %1
  %40 = phi i32 [ %28, %1 ], [ %.be, %.loopexit203.backedge ]
  %41 = load i8, ptr %30, align 4, !tbaa !50, !range !42, !noundef !43
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %.loopexit203
  %44 = load i32, ptr %38, align 8, !tbaa !51
  store i8 0, ptr %30, align 4, !tbaa !50
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit

45:                                               ; preds = %.loopexit203
  %46 = load i64, ptr %31, align 8, !tbaa !52
  %47 = load i64, ptr %32, align 8, !tbaa !53
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 %46
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i32
  store i32 %52, ptr %36, align 8, !tbaa !54
  %53 = add nuw i64 %46, 1
  store i64 %53, ptr %31, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i

54:                                               ; preds = %45
  %55 = load i8, ptr %33, align 8, !tbaa !55, !range !42, !noundef !43
  %56 = trunc nuw i8 %55 to i1
  %57 = load ptr, ptr %34, align 8, !tbaa !56
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  store i32 %59, ptr %36, align 8, !tbaa !54
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i

60:                                               ; preds = %54
  %61 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %35, i64 noundef 32768)
  %62 = load ptr, ptr %34, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !57
  store i64 %64, ptr %32, align 8, !tbaa !53
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i, label %66

_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i: ; preds = %60
  store i32 -1, ptr %36, align 8, !tbaa !54
  store i64 0, ptr %31, align 8, !tbaa !52
  br label %71

66:                                               ; preds = %60
  %67 = load i8, ptr %35, align 1, !tbaa !13
  %68 = sext i8 %67 to i32
  store i32 %68, ptr %36, align 8, !tbaa !54
  store i64 1, ptr %31, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i

_ZN4cvc56parser5Lexer12readNextCharEv.exit.i:     ; preds = %66, %58, %49
  %69 = phi i32 [ %59, %58 ], [ %68, %66 ], [ %52, %49 ]
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i
  %72 = phi i32 [ -1, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i ], [ %69, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i ]
  %73 = load i32, ptr %27, align 4, !tbaa !48
  %74 = add i32 %73, 1
  store i32 %74, ptr %27, align 4, !tbaa !48
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit

_ZN4cvc56parser5Lexer8nextCharEv.exit:            ; preds = %43, %71
  %75 = phi i32 [ %40, %43 ], [ %74, %71 ]
  %.0.i = phi i32 [ %44, %43 ], [ %72, %71 ]
  %76 = icmp eq i32 %.0.i, -1
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %_ZN4cvc56parser5Lexer8nextCharEv.exit
  %78 = and i32 %.0.i, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = and i8 %81, 1
  %.not195 = icmp eq i8 %82, 0
  br i1 %.not195, label %87, label %.loopexit203.backedge

.thread:                                          ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i
  %83 = load i32, ptr %25, align 8, !tbaa !46
  %84 = add i32 %83, 1
  store i32 %84, ptr %25, align 8, !tbaa !46
  store i32 0, ptr %27, align 4, !tbaa !48
  %85 = load i8, ptr %37, align 4, !tbaa !13
  %86 = and i8 %85, 1
  %.not194 = icmp eq i8 %86, 0
  br i1 %.not194, label %.thread180, label %.loopexit203.backedge

87:                                               ; preds = %77
  %.not = icmp eq i32 %.0.i, 59
  br i1 %.not, label %.preheader202, label %.thread180.loopexit206

.preheader202:                                    ; preds = %87, %_ZN4cvc56parser5Lexer8nextCharEv.exit86
  %88 = phi i32 [ %125, %_ZN4cvc56parser5Lexer8nextCharEv.exit86 ], [ %75, %87 ]
  %89 = load i8, ptr %30, align 4, !tbaa !50, !range !42, !noundef !43
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %.preheader202
  %92 = load i32, ptr %38, align 8, !tbaa !51
  store i8 0, ptr %30, align 4, !tbaa !50
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit86

93:                                               ; preds = %.preheader202
  %94 = load i64, ptr %31, align 8, !tbaa !52
  %95 = load i64, ptr %32, align 8, !tbaa !53
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 %94
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = sext i8 %99 to i32
  store i32 %100, ptr %36, align 8, !tbaa !54
  %101 = add nuw i64 %94, 1
  store i64 %101, ptr %31, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i83

102:                                              ; preds = %93
  %103 = load i8, ptr %33, align 8, !tbaa !55, !range !42, !noundef !43
  %104 = trunc nuw i8 %103 to i1
  %105 = load ptr, ptr %34, align 8, !tbaa !56
  br i1 %104, label %106, label %108

106:                                              ; preds = %102
  %107 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  store i32 %107, ptr %36, align 8, !tbaa !54
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i83

108:                                              ; preds = %102
  %109 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %35, i64 noundef 32768)
  %110 = load ptr, ptr %34, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !57
  store i64 %112, ptr %32, align 8, !tbaa !53
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i85, label %114

_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i85: ; preds = %108
  store i32 -1, ptr %36, align 8, !tbaa !54
  store i64 0, ptr %31, align 8, !tbaa !52
  br label %121

114:                                              ; preds = %108
  %115 = load i8, ptr %35, align 1, !tbaa !13
  %116 = sext i8 %115 to i32
  store i32 %116, ptr %36, align 8, !tbaa !54
  store i64 1, ptr %31, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i83

_ZN4cvc56parser5Lexer12readNextCharEv.exit.i83:   ; preds = %114, %106, %97
  %117 = phi i32 [ %107, %106 ], [ %116, %114 ], [ %100, %97 ]
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %_ZN4cvc56parser5Lexer8nextCharEv.exit86.thread, label %121

_ZN4cvc56parser5Lexer8nextCharEv.exit86.thread:   ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i83
  %119 = load i32, ptr %25, align 8, !tbaa !46
  %120 = add i32 %119, 1
  store i32 %120, ptr %25, align 8, !tbaa !46
  store i32 0, ptr %27, align 4, !tbaa !48
  br label %.loopexit203.backedge

.loopexit203.backedge:                            ; preds = %_ZN4cvc56parser5Lexer8nextCharEv.exit86, %_ZN4cvc56parser5Lexer8nextCharEv.exit86.thread, %77, %.thread
  %.be = phi i32 [ 0, %_ZN4cvc56parser5Lexer8nextCharEv.exit86.thread ], [ %75, %77 ], [ 0, %.thread ], [ %125, %_ZN4cvc56parser5Lexer8nextCharEv.exit86 ]
  br label %.loopexit203, !llvm.loop !59

121:                                              ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i83, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i85
  %122 = phi i32 [ -1, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i85 ], [ %117, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i83 ]
  %123 = load i32, ptr %27, align 4, !tbaa !48
  %124 = add i32 %123, 1
  store i32 %124, ptr %27, align 4, !tbaa !48
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit86

_ZN4cvc56parser5Lexer8nextCharEv.exit86:          ; preds = %91, %121
  %125 = phi i32 [ %88, %91 ], [ %124, %121 ]
  %.0.i84 = phi i32 [ %92, %91 ], [ %122, %121 ]
  switch i32 %.0.i84, label %.preheader202 [
    i32 10, label %.loopexit203.backedge
    i32 -1, label %.loopexit
  ]

.thread180.loopexit206:                           ; preds = %87
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 %79
  %.pre = load i32, ptr %25, align 8, !tbaa !46
  br label %.thread180

.thread180:                                       ; preds = %.thread, %.thread180.loopexit206
  %127 = phi i32 [ %75, %.thread180.loopexit206 ], [ 0, %.thread ]
  %128 = phi i32 [ %.pre, %.thread180.loopexit206 ], [ %84, %.thread ]
  %.0.i177179183 = phi i32 [ %.0.i, %.thread180.loopexit206 ], [ 10, %.thread ]
  %129 = phi ptr [ %126, %.thread180.loopexit206 ], [ %37, %.thread ]
  store i32 %128, ptr %24, align 8, !tbaa !47
  store i32 %127, ptr %29, align 4, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32896
  %131 = trunc i32 %.0.i177179183 to i8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32904
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %133, %135
  br i1 %.not.i.i.i, label %139, label %136

136:                                              ; preds = %.thread180
  store i8 %131, ptr %133, align 1, !tbaa !13
  %137 = load ptr, ptr %132, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %132, align 8, !tbaa !44
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

139:                                              ; preds = %.thread180
  %140 = load ptr, ptr %130, align 8, !tbaa !41
  %141 = ptrtoint ptr %133 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775807
  br i1 %144, label %145, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

145:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %139
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %143, i64 1)
  %146 = add i64 %.sroa.speculated.i.i.i.i.i, %143
  %147 = icmp ult i64 %146, %143
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 9223372036854775807)
  %149 = select i1 %147, i64 9223372036854775807, i64 %148
  %.not.i.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %150

150:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %150, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %152 = phi ptr [ %151, %150 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %143
  store i8 %131, ptr %153, align 1, !tbaa !13
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

155:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %152, ptr align 1 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i: ; preds = %155, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %157

157:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #20
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %157, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  store ptr %152, ptr %130, align 8, !tbaa !41
  store ptr %156, ptr %132, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %149
  store ptr %158, ptr %134, align 8, !tbaa !45
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit:    ; preds = %136, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i
  switch i32 %.0.i177179183, label %453 [
    i32 40, label %.loopexit
    i32 41, label %161
    i32 124, label %.preheader
    i32 35, label %226
    i32 34, label %.preheader200
    i32 58, label %432
  ]

.preheader200:                                    ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151

161:                                              ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  br label %.loopexit

.preheader:                                       ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit99
  %162 = load i8, ptr %30, align 4, !tbaa !50, !range !42, !noundef !43
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %.preheader
  %165 = load i32, ptr %38, align 8, !tbaa !51
  store i8 0, ptr %30, align 4, !tbaa !50
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit90

166:                                              ; preds = %.preheader
  %167 = load i64, ptr %31, align 8, !tbaa !52
  %168 = load i64, ptr %32, align 8, !tbaa !53
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 %167
  %172 = load i8, ptr %171, align 1, !tbaa !13
  %173 = sext i8 %172 to i32
  store i32 %173, ptr %36, align 8, !tbaa !54
  %174 = add nuw i64 %167, 1
  store i64 %174, ptr %31, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i87

175:                                              ; preds = %166
  %176 = load i8, ptr %33, align 8, !tbaa !55, !range !42, !noundef !43
  %177 = trunc nuw i8 %176 to i1
  %178 = load ptr, ptr %34, align 8, !tbaa !56
  br i1 %177, label %179, label %181

179:                                              ; preds = %175
  %180 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
  store i32 %180, ptr %36, align 8, !tbaa !54
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i87

181:                                              ; preds = %175
  %182 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull %35, i64 noundef 32768)
  %183 = load ptr, ptr %34, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !57
  store i64 %185, ptr %32, align 8, !tbaa !53
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i89, label %187

_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i89: ; preds = %181
  store i32 -1, ptr %36, align 8, !tbaa !54
  store i64 0, ptr %31, align 8, !tbaa !52
  br label %194

187:                                              ; preds = %181
  %188 = load i8, ptr %35, align 1, !tbaa !13
  %189 = sext i8 %188 to i32
  store i32 %189, ptr %36, align 8, !tbaa !54
  store i64 1, ptr %31, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i87

_ZN4cvc56parser5Lexer12readNextCharEv.exit.i87:   ; preds = %187, %179, %170
  %190 = phi i32 [ %180, %179 ], [ %189, %187 ], [ %173, %170 ]
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %_ZN4cvc56parser5Lexer8nextCharEv.exit90.thread, label %194

_ZN4cvc56parser5Lexer8nextCharEv.exit90.thread:   ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i87
  %192 = load i32, ptr %25, align 8, !tbaa !46
  %193 = add i32 %192, 1
  store i32 %193, ptr %25, align 8, !tbaa !46
  store i32 0, ptr %27, align 4, !tbaa !48
  br label %199

194:                                              ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i87, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i89
  %195 = phi i32 [ -1, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i89 ], [ %190, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i87 ]
  %196 = load i32, ptr %27, align 4, !tbaa !48
  %197 = add i32 %196, 1
  store i32 %197, ptr %27, align 4, !tbaa !48
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit90

_ZN4cvc56parser5Lexer8nextCharEv.exit90:          ; preds = %164, %194
  %.0.i88 = phi i32 [ %165, %164 ], [ %195, %194 ]
  %198 = icmp eq i32 %.0.i88, -1
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %_ZN4cvc56parser5Lexer8nextCharEv.exit90.thread, %_ZN4cvc56parser5Lexer8nextCharEv.exit90
  %.0.i88185 = phi i32 [ 10, %_ZN4cvc56parser5Lexer8nextCharEv.exit90.thread ], [ %.0.i88, %_ZN4cvc56parser5Lexer8nextCharEv.exit90 ]
  %200 = trunc i32 %.0.i88185 to i8
  %201 = load ptr, ptr %132, align 8, !tbaa !44
  %202 = load ptr, ptr %134, align 8, !tbaa !45
  %.not.i.i.i91 = icmp eq ptr %201, %202
  br i1 %.not.i.i.i91, label %206, label %203

203:                                              ; preds = %199
  store i8 %200, ptr %201, align 1, !tbaa !13
  %204 = load ptr, ptr %132, align 8, !tbaa !44
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %205, ptr %132, align 8, !tbaa !44
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit99

206:                                              ; preds = %199
  %207 = load ptr, ptr %130, align 8, !tbaa !41
  %208 = ptrtoint ptr %201 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775807
  br i1 %211, label %212, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i92

212:                                              ; preds = %206
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i92: ; preds = %206
  %.sroa.speculated.i.i.i.i.i93 = tail call i64 @llvm.umax.i64(i64 %210, i64 1)
  %213 = add i64 %.sroa.speculated.i.i.i.i.i93, %210
  %214 = icmp ult i64 %213, %210
  %215 = tail call i64 @llvm.umin.i64(i64 %213, i64 9223372036854775807)
  %216 = select i1 %214, i64 9223372036854775807, i64 %215
  %.not.i.i.i.i.i94 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i.i94, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i95, label %217

217:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i92
  %218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i95

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i95: ; preds = %217, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i92
  %219 = phi ptr [ %218, %217 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i92 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %210
  store i8 %200, ptr %220, align 1, !tbaa !13
  %221 = icmp sgt i64 %210, 0
  br i1 %221, label %222, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i96

222:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %219, ptr align 1 %207, i64 %210, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i96

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i96: ; preds = %222, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i95
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %.not.i17.i.i.i.i97 = icmp eq ptr %207, null
  br i1 %.not.i17.i.i.i.i97, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i98, label %224

224:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %210) #20
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i98

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i98: ; preds = %224, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i96
  store ptr %219, ptr %130, align 8, !tbaa !41
  store ptr %223, ptr %132, align 8, !tbaa !44
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 %216
  store ptr %225, ptr %134, align 8, !tbaa !45
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit99

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit99:  ; preds = %203, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i98
  %.not74 = icmp eq i32 %.0.i88185, 124
  br i1 %.not74, label %.loopexit, label %.preheader, !llvm.loop !60

226:                                              ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  %227 = tail call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %0)
  switch i32 %227, label %323 [
    i32 98, label %228
    i32 120, label %247
    i32 102, label %266
  ]

228:                                              ; preds = %226
  tail call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 98)
  %229 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 8)
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %231 unwind label %238

231:                                              ; preds = %230
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %232 unwind label %240

232:                                              ; preds = %231
  %233 = load ptr, ptr %3, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %232
  %236 = load i64, ptr %234, align 8, !tbaa !13
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %237) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

240:                                              ; preds = %231
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %3, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %240
  %245 = load i64, ptr %243, align 8, !tbaa !13
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %238
  %.pn70 = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %519

247:                                              ; preds = %226
  tail call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 120)
  %248 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 4)
  br i1 %248, label %.loopexit, label %249

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %250 unwind label %257

250:                                              ; preds = %249
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %251 unwind label %259

251:                                              ; preds = %250
  %252 = load ptr, ptr %5, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %251
  %255 = load i64, ptr %253, align 8, !tbaa !13
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

257:                                              ; preds = %249
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

259:                                              ; preds = %250
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %5, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %259
  %264 = load i64, ptr %262, align 8, !tbaa !13
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %257
  %.pn68 = phi { ptr, i32 } [ %258, %257 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %519

266:                                              ; preds = %226
  tail call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 102)
  %267 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 2)
  br i1 %267, label %285, label %268

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %269 unwind label %276

269:                                              ; preds = %268
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %270 unwind label %278

270:                                              ; preds = %269
  %271 = load ptr, ptr %7, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %270
  %274 = load i64, ptr %272, align 8, !tbaa !13
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %285

276:                                              ; preds = %268
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

278:                                              ; preds = %269
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %7, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %278
  %283 = load i64, ptr %281, align 8, !tbaa !13
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %284) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %276
  %.pn62 = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %519

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %266
  %286 = call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer16parseLiteralCharEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 109)
  br i1 %286, label %304, label %287

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %288 unwind label %295

288:                                              ; preds = %287
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %289 unwind label %297

289:                                              ; preds = %288
  %290 = load ptr, ptr %9, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %289
  %293 = load i64, ptr %291, align 8, !tbaa !13
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %304

295:                                              ; preds = %287
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

297:                                              ; preds = %288
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %9, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %297
  %302 = load i64, ptr %300, align 8, !tbaa !13
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %295
  %.pn64 = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %519

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %285
  %305 = call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 2)
  br i1 %305, label %.loopexit, label %306

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %307 unwind label %314

307:                                              ; preds = %306
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %308 unwind label %316

308:                                              ; preds = %307
  %309 = load ptr, ptr %11, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %308
  %312 = load i64, ptr %310, align 8, !tbaa !13
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %313) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

314:                                              ; preds = %306
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

316:                                              ; preds = %307
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %11, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %316
  %321 = load i64, ptr %319, align 8, !tbaa !13
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %314
  %.pn66 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %519

323:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %324 unwind label %331

324:                                              ; preds = %323
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %325 unwind label %333

325:                                              ; preds = %324
  %326 = load ptr, ptr %13, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %325
  %329 = load i64, ptr %327, align 8, !tbaa !13
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %330) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %502

331:                                              ; preds = %323
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

333:                                              ; preds = %324
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %13, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %333
  %338 = load i64, ptr %336, align 8, !tbaa !13
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %339) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %331
  %.pn72 = phi { ptr, i32 } [ %332, %331 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %519

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151: ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151.backedge, %.preheader200
  %340 = load i8, ptr %30, align 4, !tbaa !50, !range !42, !noundef !43
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %344

342:                                              ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151
  %343 = load i32, ptr %38, align 8, !tbaa !51
  store i8 0, ptr %30, align 4, !tbaa !50
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit136

344:                                              ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151
  %345 = load i64, ptr %31, align 8, !tbaa !52
  %346 = load i64, ptr %32, align 8, !tbaa !53
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %35, i64 %345
  %350 = load i8, ptr %349, align 1, !tbaa !13
  %351 = sext i8 %350 to i32
  store i32 %351, ptr %36, align 8, !tbaa !54
  %352 = add nuw i64 %345, 1
  store i64 %352, ptr %31, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i133

353:                                              ; preds = %344
  %354 = load i8, ptr %33, align 8, !tbaa !55, !range !42, !noundef !43
  %355 = trunc nuw i8 %354 to i1
  %356 = load ptr, ptr %34, align 8, !tbaa !56
  br i1 %355, label %357, label %359

357:                                              ; preds = %353
  %358 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
  store i32 %358, ptr %36, align 8, !tbaa !54
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i133

359:                                              ; preds = %353
  %360 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull %35, i64 noundef 32768)
  %361 = load ptr, ptr %34, align 8, !tbaa !56
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !57
  store i64 %363, ptr %32, align 8, !tbaa !53
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i135, label %365

_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i135: ; preds = %359
  store i32 -1, ptr %36, align 8, !tbaa !54
  store i64 0, ptr %31, align 8, !tbaa !52
  br label %370

365:                                              ; preds = %359
  %366 = load i8, ptr %35, align 1, !tbaa !13
  %367 = sext i8 %366 to i32
  store i32 %367, ptr %36, align 8, !tbaa !54
  store i64 1, ptr %31, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i133

_ZN4cvc56parser5Lexer12readNextCharEv.exit.i133:  ; preds = %365, %357, %348
  %368 = phi i32 [ %358, %357 ], [ %367, %365 ], [ %351, %348 ]
  %369 = icmp eq i32 %368, 10
  br i1 %369, label %.thread188, label %370

370:                                              ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i133, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i135
  %371 = phi i32 [ -1, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i135 ], [ %368, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i133 ]
  %372 = load i32, ptr %27, align 4, !tbaa !48
  %373 = add i32 %372, 1
  store i32 %373, ptr %27, align 4, !tbaa !48
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit136

_ZN4cvc56parser5Lexer8nextCharEv.exit136:         ; preds = %342, %370
  %.0.i134 = phi i32 [ %343, %342 ], [ %371, %370 ]
  %374 = icmp eq i32 %.0.i134, -1
  br i1 %374, label %.loopexit, label %375

375:                                              ; preds = %_ZN4cvc56parser5Lexer8nextCharEv.exit136
  %376 = and i32 %.0.i134, 255
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %39, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !13
  %380 = and i8 %379, 64
  %.not197 = icmp eq i8 %380, 0
  br i1 %.not197, label %.noexc.i, label %401

.thread188:                                       ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i133
  %381 = load i32, ptr %25, align 8, !tbaa !46
  %382 = add i32 %381, 1
  store i32 %382, ptr %25, align 8, !tbaa !46
  store i32 0, ptr %27, align 4, !tbaa !48
  %383 = load i8, ptr %37, align 4, !tbaa !13
  %384 = and i8 %383, 64
  %.not196 = icmp eq i8 %384, 0
  br i1 %.not196, label %.noexc.i, label %.thread192

.noexc.i:                                         ; preds = %.thread188, %375
  %.0.i134187191 = phi i32 [ 10, %.thread188 ], [ %.0.i134, %375 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %159, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 41, ptr %2, align 8, !tbaa !9
  %385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %393

.noexc:                                           ; preds = %.noexc.i
  store ptr %385, ptr %15, align 8, !tbaa !11
  %386 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %386, ptr %159, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %385, ptr noundef nonnull align 1 dereferenceable(41) @.str.13, i64 41, i1 false)
  store i64 %386, ptr %160, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  store i8 0, ptr %387, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %388 unwind label %395

388:                                              ; preds = %.noexc
  %389 = load ptr, ptr %15, align 8, !tbaa !11
  %390 = icmp eq ptr %389, %159
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %388
  %391 = load i64, ptr %159, align 8, !tbaa !13
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread192

393:                                              ; preds = %.noexc.i
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

395:                                              ; preds = %.noexc
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %15, align 8, !tbaa !11
  %398 = icmp eq ptr %397, %159
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %395
  %399 = load i64, ptr %159, align 8, !tbaa !13
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %393
  %.pn59 = phi { ptr, i32 } [ %394, %393 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %519

401:                                              ; preds = %375
  %402 = icmp eq i32 %.0.i134, 34
  br i1 %402, label %403, label %.thread192

403:                                              ; preds = %401
  call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 34)
  %404 = call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %0)
  %.not61 = icmp eq i32 %404, 34
  br i1 %.not61, label %.thread192, label %405

405:                                              ; preds = %403
  store i8 1, ptr %30, align 4, !tbaa !50
  store i32 %404, ptr %38, align 8, !tbaa !51
  br label %.loopexit

.thread192:                                       ; preds = %.thread188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %403, %401
  %.044 = phi i32 [ 34, %403 ], [ %.0.i134, %401 ], [ %.0.i134187191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ 10, %.thread188 ]
  %406 = trunc i32 %.044 to i8
  %407 = load ptr, ptr %132, align 8, !tbaa !44
  %408 = load ptr, ptr %134, align 8, !tbaa !45
  %.not.i.i.i143 = icmp eq ptr %407, %408
  br i1 %.not.i.i.i143, label %412, label %409

409:                                              ; preds = %.thread192
  store i8 %406, ptr %407, align 1, !tbaa !13
  %410 = load ptr, ptr %132, align 8, !tbaa !44
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1
  store ptr %411, ptr %132, align 8, !tbaa !44
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151.backedge

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151.backedge: ; preds = %409, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i150
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151, !llvm.loop !61

412:                                              ; preds = %.thread192
  %413 = load ptr, ptr %130, align 8, !tbaa !41
  %414 = ptrtoint ptr %407 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp eq i64 %416, 9223372036854775807
  br i1 %417, label %418, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i144

418:                                              ; preds = %412
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i144: ; preds = %412
  %.sroa.speculated.i.i.i.i.i145 = call i64 @llvm.umax.i64(i64 %416, i64 1)
  %419 = add i64 %.sroa.speculated.i.i.i.i.i145, %416
  %420 = icmp ult i64 %419, %416
  %421 = call i64 @llvm.umin.i64(i64 %419, i64 9223372036854775807)
  %422 = select i1 %420, i64 9223372036854775807, i64 %421
  %.not.i.i.i.i.i146 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i.i.i146, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i147, label %423

423:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i144
  %424 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %422) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i147

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i147: ; preds = %423, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i144
  %425 = phi ptr [ %424, %423 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i144 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %416
  store i8 %406, ptr %426, align 1, !tbaa !13
  %427 = icmp sgt i64 %416, 0
  br i1 %427, label %428, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i148

428:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %425, ptr align 1 %413, i64 %416, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i148

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i148: ; preds = %428, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i147
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 1
  %.not.i17.i.i.i.i149 = icmp eq ptr %413, null
  br i1 %.not.i17.i.i.i.i149, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i150, label %430

430:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i148
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %416) #20
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i150

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i150: ; preds = %430, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i148
  store ptr %425, ptr %130, align 8, !tbaa !41
  store ptr %429, ptr %132, align 8, !tbaa !44
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 %422
  store ptr %431, ptr %134, align 8, !tbaa !45
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151.backedge

432:                                              ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  %433 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer9parseCharENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 16)
  br i1 %433, label %451, label %434

434:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %435 unwind label %442

435:                                              ; preds = %434
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %436 unwind label %444

436:                                              ; preds = %435
  %437 = load ptr, ptr %16, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %436
  %440 = load i64, ptr %438, align 8, !tbaa !13
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %441) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %451

442:                                              ; preds = %434
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

444:                                              ; preds = %435
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %16, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %444
  %449 = load i64, ptr %447, align 8, !tbaa !13
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %450) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %442
  %.pn = phi { ptr, i32 } [ %443, %442 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %519

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %432
  %452 = call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 32)
  br label %.loopexit

453:                                              ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  %454 = load i8, ptr %129, align 1, !tbaa !13
  %455 = zext i8 %454 to i32
  %456 = and i32 %455, 2
  %.not198 = icmp eq i32 %456, 0
  br i1 %.not198, label %498, label %457

457:                                              ; preds = %453
  tail call void @_ZN4cvc56parser9Smt2Lexer13parseCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 2)
  %458 = tail call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %0)
  switch i32 %458, label %497 [
    i32 46, label %459
    i32 47, label %478
  ]

459:                                              ; preds = %457
  tail call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 46)
  %460 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 2)
  br i1 %460, label %.loopexit, label %461

461:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %462 unwind label %469

462:                                              ; preds = %461
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %463 unwind label %471

463:                                              ; preds = %462
  %464 = load ptr, ptr %18, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %463
  %467 = load i64, ptr %465, align 8, !tbaa !13
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %468) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

469:                                              ; preds = %461
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

471:                                              ; preds = %462
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %18, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %471
  %476 = load i64, ptr %474, align 8, !tbaa !13
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %477) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %469
  %.pn79 = phi { ptr, i32 } [ %470, %469 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %519

478:                                              ; preds = %457
  tail call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 47)
  %479 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 2)
  br i1 %479, label %.loopexit, label %480

480:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %481 unwind label %488

481:                                              ; preds = %480
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
          to label %482 unwind label %490

482:                                              ; preds = %481
  %483 = load ptr, ptr %20, align 8, !tbaa !11
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %482
  %486 = load i64, ptr %484, align 8, !tbaa !13
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %487) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

488:                                              ; preds = %480
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

490:                                              ; preds = %481
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %20, align 8, !tbaa !11
  %493 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %490
  %495 = load i64, ptr %493, align 8, !tbaa !13
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %496) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %488
  %.pn77 = phi { ptr, i32 } [ %489, %488 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %519

497:                                              ; preds = %457
  store i8 1, ptr %30, align 4, !tbaa !50
  store i32 %458, ptr %38, align 8, !tbaa !51
  br label %.loopexit

498:                                              ; preds = %453
  %499 = and i32 %455, 16
  %.not199 = icmp eq i32 %499, 0
  br i1 %.not199, label %502, label %500

500:                                              ; preds = %498
  tail call void @_ZN4cvc56parser9Smt2Lexer13parseCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 32)
  %501 = tail call noundef i32 @_ZNK4cvc56parser9Smt2Lexer21tokenizeCurrentSymbolEv(ptr noundef nonnull align 8 dereferenceable(33178) %0)
  br label %.loopexit

502:                                              ; preds = %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %503 unwind label %510

503:                                              ; preds = %502
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false)
          to label %504 unwind label %512

504:                                              ; preds = %503
  %505 = load ptr, ptr %22, align 8, !tbaa !11
  %506 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %504
  %508 = load i64, ptr %506, align 8, !tbaa !13
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %509) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit

510:                                              ; preds = %502
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

512:                                              ; preds = %503
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %22, align 8, !tbaa !11
  %515 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %512
  %517 = load i64, ptr %515, align 8, !tbaa !13
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %518) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %510
  %.pn75 = phi { ptr, i32 } [ %511, %510 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %519

.loopexit:                                        ; preds = %_ZN4cvc56parser5Lexer8nextCharEv.exit, %_ZN4cvc56parser5Lexer8nextCharEv.exit86, %_ZN4cvc56parser5Lexer8nextCharEv.exit136, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit99, %_ZN4cvc56parser5Lexer8nextCharEv.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %459, %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %497, %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %500, %451, %405, %161
  %.045 = phi i32 [ %501, %500 ], [ 85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ 73, %161 ], [ 79, %405 ], [ 61, %451 ], [ 63, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit ], [ 6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 6, %228 ], [ 56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ 56, %247 ], [ 33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ 33, %304 ], [ 14, %459 ], [ 14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ 70, %478 ], [ 70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ 59, %497 ], [ 69, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit99 ], [ 83, %_ZN4cvc56parser5Lexer8nextCharEv.exit90 ], [ 84, %_ZN4cvc56parser5Lexer8nextCharEv.exit136 ], [ 0, %_ZN4cvc56parser5Lexer8nextCharEv.exit86 ], [ 0, %_ZN4cvc56parser5Lexer8nextCharEv.exit ]
  ret i32 %.045

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  resume { ptr, i32 } %.pn79.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32884
  %3 = load i8, ptr %2, align 4, !tbaa !50, !range !42, !noundef !43
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32888
  %7 = load i32, ptr %6, align 8, !tbaa !51
  store i8 0, ptr %2, align 4, !tbaa !50
  br label %54

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32864
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32872
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = sext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 %18, ptr %19, align 8, !tbaa !54
  %20 = add nuw i64 %10, 1
  store i64 %20, ptr %9, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i8, ptr %22, align 8, !tbaa !55, !range !42, !noundef !43
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  br i1 %24, label %27, label %30

27:                                               ; preds = %21
  %28 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 %28, ptr %29, align 8, !tbaa !54
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %31, i64 noundef 32768)
  %33 = load ptr, ptr %25, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !57
  store i64 %35, ptr %11, align 8, !tbaa !53
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread, label %38

_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread: ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 -1, ptr %37, align 8, !tbaa !54
  store i64 0, ptr %9, align 8, !tbaa !52
  br label %49

38:                                               ; preds = %30
  %39 = load i8, ptr %31, align 1, !tbaa !13
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 %40, ptr %41, align 8, !tbaa !54
  store i64 1, ptr %9, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit

_ZN4cvc56parser5Lexer12readNextCharEv.exit:       ; preds = %14, %27, %38
  %42 = phi i32 [ %28, %27 ], [ %40, %38 ], [ %18, %14 ]
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %48, align 4, !tbaa !48
  br label %54

49:                                               ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread, %_ZN4cvc56parser5Lexer12readNextCharEv.exit
  %50 = phi i32 [ -1, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread ], [ %42, %_ZN4cvc56parser5Lexer12readNextCharEv.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !48
  br label %54

54:                                               ; preds = %44, %49, %5
  %.0 = phi i32 [ %7, %5 ], [ 10, %44 ], [ %50, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32896
  %4 = trunc i32 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32904
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  store i8 %4, ptr %6, align 1, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %5, align 8, !tbaa !44
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775807
  br i1 %17, label %18, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %19 = add i64 %.sroa.speculated.i.i.i.i, %16
  %20 = icmp ult i64 %19, %16
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 9223372036854775807)
  %22 = select i1 %20, i64 9223372036854775807, i64 %21
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %23, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %25 = phi ptr [ %24, %23 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store i8 %4, ptr %26, align 1, !tbaa !13
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i: ; preds = %28, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #20
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  store ptr %25, ptr %3, align 8, !tbaa !41
  store ptr %29, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  store ptr %31, ptr %7, align 8, !tbaa !45
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %9, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32884
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !42, !noundef !43
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32888
  %8 = load i32, ptr %7, align 8, !tbaa !51
  store i8 0, ptr %3, align 4, !tbaa !50
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32864
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32872
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 %19, ptr %20, align 8, !tbaa !54
  %21 = add nuw i64 %11, 1
  store i64 %21, ptr %10, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i8, ptr %23, align 8, !tbaa !55, !range !42, !noundef !43
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  br i1 %25, label %28, label %31

28:                                               ; preds = %22
  %29 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 %29, ptr %30, align 8, !tbaa !54
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %32, i64 noundef 32768)
  %34 = load ptr, ptr %26, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !57
  store i64 %36, ptr %12, align 8, !tbaa !53
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i, label %39

_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i: ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 -1, ptr %38, align 8, !tbaa !54
  store i64 0, ptr %10, align 8, !tbaa !52
  br label %50

39:                                               ; preds = %31
  %40 = load i8, ptr %32, align 1, !tbaa !13
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 %41, ptr %42, align 8, !tbaa !54
  store i64 1, ptr %10, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i

_ZN4cvc56parser5Lexer12readNextCharEv.exit.i:     ; preds = %39, %28, %15
  %43 = phi i32 [ %29, %28 ], [ %41, %39 ], [ %19, %15 ]
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %49, align 4, !tbaa !48
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit

50:                                               ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i
  %51 = phi i32 [ -1, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i ], [ %43, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !48
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit

_ZN4cvc56parser5Lexer8nextCharEv.exit:            ; preds = %6, %45, %50
  %.0.i = phi i32 [ %8, %6 ], [ 10, %45 ], [ %51, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32922
  %56 = and i32 %.0.i, 255
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  %61 = and i32 %1, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %_ZN4cvc56parser5Lexer8nextCharEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32896
  %65 = trunc i32 %.0.i to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32904
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %67, %69
  br i1 %.not.i.i.i, label %73, label %70

70:                                               ; preds = %63
  store i8 %65, ptr %67, align 1, !tbaa !13
  %71 = load ptr, ptr %66, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %66, align 8, !tbaa !44
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

73:                                               ; preds = %63
  %74 = load ptr, ptr %64, align 8, !tbaa !41
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775807
  br i1 %78, label %79, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

79:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %73
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %80 = add i64 %.sroa.speculated.i.i.i.i.i, %77
  %81 = icmp ult i64 %80, %77
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 9223372036854775807)
  %83 = select i1 %81, i64 9223372036854775807, i64 %82
  %.not.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %84

84:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %84, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %86 = phi ptr [ %85, %84 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %77
  store i8 %65, ptr %87, align 1, !tbaa !13
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

89:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %86, ptr align 1 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i: ; preds = %89, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #20
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %91, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  store ptr %86, ptr %64, align 8, !tbaa !41
  store ptr %90, ptr %66, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %83
  store ptr %92, ptr %68, align 8, !tbaa !45
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit:    ; preds = %70, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i
  tail call void @_ZN4cvc56parser9Smt2Lexer13parseCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef %1)
  br label %93

93:                                               ; preds = %_ZN4cvc56parser5Lexer8nextCharEv.exit, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  ret i1 %62
}

declare void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer16parseLiteralCharEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32884
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !42, !noundef !43
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32888
  %8 = load i32, ptr %7, align 8, !tbaa !51
  store i8 0, ptr %3, align 4, !tbaa !50
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32864
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32872
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 %19, ptr %20, align 8, !tbaa !54
  %21 = add nuw i64 %11, 1
  store i64 %21, ptr %10, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i8, ptr %23, align 8, !tbaa !55, !range !42, !noundef !43
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  br i1 %25, label %28, label %31

28:                                               ; preds = %22
  %29 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 %29, ptr %30, align 8, !tbaa !54
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %32, i64 noundef 32768)
  %34 = load ptr, ptr %26, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !57
  store i64 %36, ptr %12, align 8, !tbaa !53
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i, label %39

_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i: ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 -1, ptr %38, align 8, !tbaa !54
  store i64 0, ptr %10, align 8, !tbaa !52
  br label %50

39:                                               ; preds = %31
  %40 = load i8, ptr %32, align 1, !tbaa !13
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 %41, ptr %42, align 8, !tbaa !54
  store i64 1, ptr %10, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i

_ZN4cvc56parser5Lexer12readNextCharEv.exit.i:     ; preds = %39, %28, %15
  %43 = phi i32 [ %29, %28 ], [ %41, %39 ], [ %19, %15 ]
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %49, align 4, !tbaa !48
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit

50:                                               ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i
  %51 = phi i32 [ -1, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i ], [ %43, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !48
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit

_ZN4cvc56parser5Lexer8nextCharEv.exit:            ; preds = %6, %45, %50
  %.0.i = phi i32 [ %8, %6 ], [ 10, %45 ], [ %51, %50 ]
  %.not = icmp eq i32 %.0.i, %1
  br i1 %.not, label %55, label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

55:                                               ; preds = %_ZN4cvc56parser5Lexer8nextCharEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32896
  %57 = trunc i32 %1 to i8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32904
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i.i, label %65, label %62

62:                                               ; preds = %55
  store i8 %57, ptr %59, align 1, !tbaa !13
  %63 = load ptr, ptr %58, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %58, align 8, !tbaa !44
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

65:                                               ; preds = %55
  %66 = load ptr, ptr %56, align 8, !tbaa !41
  %67 = ptrtoint ptr %59 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775807
  br i1 %70, label %71, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %65
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %72 = add i64 %.sroa.speculated.i.i.i.i.i, %69
  %73 = icmp ult i64 %72, %69
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 9223372036854775807)
  %75 = select i1 %73, i64 9223372036854775807, i64 %74
  %.not.i.i.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %76, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %78 = phi ptr [ %77, %76 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  store i8 %57, ptr %79, align 1, !tbaa !13
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

81:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %78, ptr align 1 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i: ; preds = %81, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #20
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %83, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  store ptr %78, ptr %56, align 8, !tbaa !41
  store ptr %82, ptr %58, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %75
  store ptr %84, ptr %60, align 8, !tbaa !45
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit:    ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, %62, %_ZN4cvc56parser5Lexer8nextCharEv.exit
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer9parseCharENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32884
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !42, !noundef !43
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32888
  %8 = load i32, ptr %7, align 8, !tbaa !51
  store i8 0, ptr %3, align 4, !tbaa !50
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32864
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32872
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 %19, ptr %20, align 8, !tbaa !54
  %21 = add nuw i64 %11, 1
  store i64 %21, ptr %10, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i8, ptr %23, align 8, !tbaa !55, !range !42, !noundef !43
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  br i1 %25, label %28, label %31

28:                                               ; preds = %22
  %29 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 %29, ptr %30, align 8, !tbaa !54
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %32, i64 noundef 32768)
  %34 = load ptr, ptr %26, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !57
  store i64 %36, ptr %12, align 8, !tbaa !53
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i, label %39

_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i: ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 -1, ptr %38, align 8, !tbaa !54
  store i64 0, ptr %10, align 8, !tbaa !52
  br label %50

39:                                               ; preds = %31
  %40 = load i8, ptr %32, align 1, !tbaa !13
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  store i32 %41, ptr %42, align 8, !tbaa !54
  store i64 1, ptr %10, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i

_ZN4cvc56parser5Lexer12readNextCharEv.exit.i:     ; preds = %39, %28, %15
  %43 = phi i32 [ %29, %28 ], [ %41, %39 ], [ %19, %15 ]
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %49, align 4, !tbaa !48
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit

50:                                               ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i
  %51 = phi i32 [ -1, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i ], [ %43, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !48
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit

_ZN4cvc56parser5Lexer8nextCharEv.exit:            ; preds = %6, %45, %50
  %.0.i = phi i32 [ %8, %6 ], [ 10, %45 ], [ %51, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32922
  %56 = and i32 %.0.i, 255
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  %61 = and i32 %1, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

63:                                               ; preds = %_ZN4cvc56parser5Lexer8nextCharEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32896
  %65 = trunc i32 %.0.i to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32904
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %67, %69
  br i1 %.not.i.i.i, label %73, label %70

70:                                               ; preds = %63
  store i8 %65, ptr %67, align 1, !tbaa !13
  %71 = load ptr, ptr %66, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %66, align 8, !tbaa !44
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

73:                                               ; preds = %63
  %74 = load ptr, ptr %64, align 8, !tbaa !41
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775807
  br i1 %78, label %79, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

79:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %73
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %80 = add i64 %.sroa.speculated.i.i.i.i.i, %77
  %81 = icmp ult i64 %80, %77
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 9223372036854775807)
  %83 = select i1 %81, i64 9223372036854775807, i64 %82
  %.not.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %84

84:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %84, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %86 = phi ptr [ %85, %84 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %77
  store i8 %65, ptr %87, align 1, !tbaa !13
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

89:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %86, ptr align 1 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i: ; preds = %89, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #20
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %91, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  store ptr %86, ptr %64, align 8, !tbaa !41
  store ptr %90, ptr %66, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %83
  store ptr %92, ptr %68, align 8, !tbaa !45
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit:    ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, %70, %_ZN4cvc56parser5Lexer8nextCharEv.exit
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser9Smt2Lexer13parseCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32884
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32864
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32872
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32888
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32922
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32896
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32904
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit:    ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit.backedge, %2
  %17 = load i8, ptr %3, align 4, !tbaa !50, !range !42, !noundef !43
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  %20 = load i32, ptr %12, align 8, !tbaa !51
  store i8 0, ptr %3, align 4, !tbaa !50
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit

21:                                               ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  %22 = load i64, ptr %4, align 8, !tbaa !52
  %23 = load i64, ptr %5, align 8, !tbaa !53
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %22
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %9, align 8, !tbaa !54
  %29 = add nuw i64 %22, 1
  store i64 %29, ptr %4, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i

30:                                               ; preds = %21
  %31 = load i8, ptr %6, align 8, !tbaa !55, !range !42, !noundef !43
  %32 = trunc nuw i8 %31 to i1
  %33 = load ptr, ptr %7, align 8, !tbaa !56
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i32 %35, ptr %9, align 8, !tbaa !54
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i

36:                                               ; preds = %30
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %8, i64 noundef 32768)
  %38 = load ptr, ptr %7, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !57
  store i64 %40, ptr %5, align 8, !tbaa !53
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i, label %42

_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i: ; preds = %36
  store i32 -1, ptr %9, align 8, !tbaa !54
  store i64 0, ptr %4, align 8, !tbaa !52
  br label %50

42:                                               ; preds = %36
  %43 = load i8, ptr %8, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  store i32 %44, ptr %9, align 8, !tbaa !54
  store i64 1, ptr %4, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i

_ZN4cvc56parser5Lexer12readNextCharEv.exit.i:     ; preds = %42, %34, %25
  %45 = phi i32 [ %35, %34 ], [ %44, %42 ], [ %28, %25 ]
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %50

47:                                               ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i
  %48 = load i32, ptr %11, align 8, !tbaa !46
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 8, !tbaa !46
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit

50:                                               ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i
  %51 = phi i32 [ -1, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i ], [ %45, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i ]
  %52 = load i32, ptr %10, align 4, !tbaa !48
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !48
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit

_ZN4cvc56parser5Lexer8nextCharEv.exit:            ; preds = %19, %47, %50
  %.0.i = phi i32 [ %20, %19 ], [ 10, %47 ], [ %51, %50 ]
  %54 = and i32 %.0.i, 255
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = and i32 %1, %58
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %61

60:                                               ; preds = %_ZN4cvc56parser5Lexer8nextCharEv.exit
  store i8 1, ptr %3, align 4, !tbaa !50
  store i32 %.0.i, ptr %12, align 8, !tbaa !51
  ret void

61:                                               ; preds = %_ZN4cvc56parser5Lexer8nextCharEv.exit
  %62 = trunc i32 %.0.i to i8
  %63 = load ptr, ptr %15, align 8, !tbaa !44
  %64 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i.i, label %68, label %65

65:                                               ; preds = %61
  store i8 %62, ptr %63, align 1, !tbaa !13
  %66 = load ptr, ptr %15, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %15, align 8, !tbaa !44
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit.backedge

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit.backedge: ; preds = %65, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit, !llvm.loop !62

68:                                               ; preds = %61
  %69 = load ptr, ptr %14, align 8, !tbaa !41
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775807
  br i1 %73, label %74, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %68
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %75 = add i64 %.sroa.speculated.i.i.i.i.i, %72
  %76 = icmp ult i64 %75, %72
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 9223372036854775807)
  %78 = select i1 %76, i64 9223372036854775807, i64 %77
  %.not.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %79

79:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %79, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %81 = phi ptr [ %80, %79 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  store i8 %62, ptr %82, align 1, !tbaa !13
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

84:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i: ; preds = %84, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #20
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %86, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  store ptr %81, ptr %14, align 8, !tbaa !41
  store ptr %85, ptr %15, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %78
  store ptr %87, ptr %16, align 8, !tbaa !45
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit.backedge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 4, 81) i32 @_ZNK4cvc56parser9Smt2Lexer21tokenizeCurrentSymbolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33178) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32896
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load i8, ptr %3, align 1, !tbaa !13
  switch i8 %4, label %107 [
    i8 33, label %5
    i8 97, label %12
    i8 112, label %23
    i8 108, label %38
    i8 109, label %53
    i8 95, label %76
    i8 45, label %83
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32904
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %.loopexit, label %107

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32904
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %107

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 115
  br i1 %22, label %.loopexit, label %107

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32904
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %3 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %107

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 97
  br i1 %33, label %34, label %107

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 114
  br i1 %37, label %.loopexit, label %107

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32904
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %3 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %45, label %107

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 101
  br i1 %48, label %49, label %107

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = icmp eq i8 %51, 116
  br i1 %52, label %.loopexit, label %107

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32904
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %3 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 5
  br i1 %59, label %60, label %107

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 97
  br i1 %63, label %64, label %107

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 116
  br i1 %67, label %68, label %107

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 99
  br i1 %71, label %72, label %107

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 104
  br i1 %75, label %.loopexit, label %107

76:                                               ; preds = %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32904
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %3 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %.loopexit, label %107

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32920
  %85 = load i8, ptr %84, align 8, !tbaa !17, !range !42, !noundef !43
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %107, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32904
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %3 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %92, 1
  br i1 %93, label %.preheader, label %107

.preheader:                                       ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32922
  br label %95

95:                                               ; preds = %.preheader, %._crit_edge
  %.01420 = phi i64 [ 1, %.preheader ], [ %102, %._crit_edge ]
  %.01519 = phi i32 [ 59, %.preheader ], [ %.116, %._crit_edge ]
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 %.01420
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = and i8 %100, 2
  %.not18 = icmp eq i8 %101, 0
  %102 = add nuw i64 %.01420, 1
  br i1 %.not18, label %103, label %._crit_edge

103:                                              ; preds = %95
  %104 = icmp ult i64 %102, %92
  %105 = icmp eq i32 %.01519, 59
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %106, label %.loopexit

106:                                              ; preds = %103
  switch i8 %97, label %.loopexit [
    i8 46, label %._crit_edge
    i8 47, label %.fold.split
  ]

.fold.split:                                      ; preds = %106
  br label %._crit_edge

._crit_edge:                                      ; preds = %95, %106, %.fold.split
  %.116 = phi i32 [ 14, %106 ], [ 70, %.fold.split ], [ %.01519, %95 ]
  %exitcond.not = icmp eq i64 %102, %92
  br i1 %exitcond.not, label %.loopexit, label %95, !llvm.loop !63

107:                                              ; preds = %1, %83, %87, %76, %53, %60, %64, %68, %72, %38, %45, %49, %23, %30, %34, %12, %19, %5
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %103, %106, %76, %72, %49, %34, %19, %5, %107
  %.013 = phi i32 [ 80, %107 ], [ 5, %5 ], [ 4, %19 ], [ 66, %34 ], [ 62, %49 ], [ 64, %72 ], [ 58, %76 ], [ %.116, %._crit_edge ], [ 80, %103 ], [ 80, %106 ]
  ret i32 %.013
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser9Smt2LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(33178) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc56parser9Smt2LexerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32896
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc56parser5LexerE, i64 16), ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i: ; preds = %12, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4cvc56parser5LexerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i
  %22 = load i64, ptr %20, align 8, !tbaa !13
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZN4cvc56parser5LexerD2Ev.exit

_ZN4cvc56parser5LexerD2Ev.exit:                   ; preds = %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser9Smt2LexerD0Ev(ptr noundef nonnull align 8 dereferenceable(33178) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc56parser9Smt2LexerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32896
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc56parser5LexerE, i64 16), ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4cvc56parser9Smt2LexerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !13
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZN4cvc56parser9Smt2LexerD2Ev.exit

_ZN4cvc56parser9Smt2LexerD2Ev.exit:               ; preds = %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 33184) #20
  ret void
}

declare void @_ZN4cvc56parser5Lexer10initializeEPNS0_5InputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32892), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt2_lexer.cpp() #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !28, i64 32920}
!18 = !{!"_ZTSN4cvc56parser9Smt2LexerE", !19, i64 0, !29, i64 32896, !28, i64 32920, !28, i64 32921, !33, i64 32922}
!19 = !{!"_ZTSN4cvc56parser5LexerE", !20, i64 8, !12, i64 24, !23, i64 56, !27, i64 80, !28, i64 88, !7, i64 89, !10, i64 32864, !10, i64 32872, !22, i64 32880, !28, i64 32884, !22, i64 32888}
!20 = !{!"_ZTSN4cvc56parser4SpanE", !21, i64 0, !21, i64 8}
!21 = !{!"_ZTSN4cvc56parser8LocationE", !22, i64 0, !22, i64 4}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTSSt6vectorIN4cvc56parser5TokenESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN4cvc56parser5TokenESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4cvc56parser5TokenESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4cvc56parser5TokenESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTSSi", !6, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTSSt6vectorIcSaIcEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!33 = !{!"_ZTSSt5arrayIhLm256EE", !7, i64 0}
!34 = !{!18, !28, i64 32921}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = !{!32, !5, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!32, !5, i64 8}
!45 = !{!32, !5, i64 16}
!46 = !{!19, !22, i64 16}
!47 = !{!19, !22, i64 8}
!48 = !{!19, !22, i64 20}
!49 = !{!19, !22, i64 12}
!50 = !{!19, !28, i64 32884}
!51 = !{!19, !22, i64 32888}
!52 = !{!19, !10, i64 32864}
!53 = !{!19, !10, i64 32872}
!54 = !{!19, !22, i64 32880}
!55 = !{!19, !28, i64 88}
!56 = !{!19, !27, i64 80}
!57 = !{!58, !10, i64 8}
!58 = !{!"_ZTSSi", !10, i64 8}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = !{!26, !6, i64 0}
!65 = !{!26, !6, i64 16}
