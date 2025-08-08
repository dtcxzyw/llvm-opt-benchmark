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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #18
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
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #18
  br label %11

11:                                               ; preds = %.noexc, %4, %0
  ret void

12:                                               ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #18
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #18
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
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #18
  br label %10

10:                                               ; preds = %.noexc, %4, %0
  ret void

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #18
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
  %11 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = or i8 %12, 48
  store i8 %13, ptr %11, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 123
  br i1 %exitcond.not, label %.preheader38, label %10, !llvm.loop !35

.preheader38:                                     ; preds = %10, %.preheader38
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.preheader38 ], [ 97, %10 ]
  %14 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv52
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = or i8 %15, 4
  store i8 %16, ptr %14, align 1, !tbaa !13
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 103
  br i1 %exitcond55.not, label %.preheader37, label %.preheader38, !llvm.loop !37

.preheader37:                                     ; preds = %.preheader38, %.preheader37
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.preheader37 ], [ 65, %.preheader38 ]
  %17 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv56
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = or i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !13
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 91
  br i1 %exitcond59.not, label %.preheader36, label %.preheader37, !llvm.loop !38

.preheader36:                                     ; preds = %.preheader37, %.preheader36
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.preheader36 ], [ 65, %.preheader37 ]
  %20 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv60
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
  %33 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv64
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
  %41 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %40
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
  %59 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %58
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #21
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
  %50 = getelementptr inbounds nuw [32768 x i8], ptr %35, i64 0, i64 %46
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
  %80 = getelementptr inbounds nuw [256 x i8], ptr %39, i64 0, i64 %79
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
  %98 = getelementptr inbounds nuw [32768 x i8], ptr %35, i64 0, i64 %94
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
  %126 = getelementptr inbounds nuw [256 x i8], ptr %39, i64 0, i64 %79
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #21
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %157, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  store ptr %152, ptr %130, align 8, !tbaa !41
  store ptr %156, ptr %132, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %149
  store ptr %158, ptr %134, align 8, !tbaa !45
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit:    ; preds = %136, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i
  switch i32 %.0.i177179183, label %499 [
    i32 40, label %.loopexit
    i32 41, label %161
    i32 124, label %.preheader
    i32 35, label %226
    i32 34, label %.preheader200
    i32 58, label %472
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
  %171 = getelementptr inbounds nuw [32768 x i8], ptr %35, i64 0, i64 %167
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %210) #21
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
  switch i32 %227, label %353 [
    i32 98, label %228
    i32 120, label %253
    i32 102, label %278
  ]

228:                                              ; preds = %226
  tail call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 98)
  %229 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 8)
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %231 unwind label %241

231:                                              ; preds = %230
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %232 unwind label %243

232:                                              ; preds = %231
  %233 = load ptr, ptr %3, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !14
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %232
  %239 = load i64, ptr %234, align 8, !tbaa !13
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

241:                                              ; preds = %230
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

243:                                              ; preds = %231
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %3, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !14
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %243
  %251 = load i64, ptr %246, align 8, !tbaa !13
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %241
  %.pn70 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %583

253:                                              ; preds = %226
  tail call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 120)
  %254 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 4)
  br i1 %254, label %.loopexit, label %255

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %256 unwind label %266

256:                                              ; preds = %255
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %257 unwind label %268

257:                                              ; preds = %256
  %258 = load ptr, ptr %5, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !14
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %257
  %264 = load i64, ptr %259, align 8, !tbaa !13
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

266:                                              ; preds = %255
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

268:                                              ; preds = %256
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %5, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !14
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %268
  %276 = load i64, ptr %271, align 8, !tbaa !13
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %266
  %.pn68 = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %583

278:                                              ; preds = %226
  tail call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 102)
  %279 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 2)
  br i1 %279, label %303, label %280

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %281 unwind label %291

281:                                              ; preds = %280
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %282 unwind label %293

282:                                              ; preds = %281
  %283 = load ptr, ptr %7, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !14
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %282
  %289 = load i64, ptr %284, align 8, !tbaa !13
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %303

291:                                              ; preds = %280
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

293:                                              ; preds = %281
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %7, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !14
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %293
  %301 = load i64, ptr %296, align 8, !tbaa !13
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %302) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %291
  %.pn62 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %583

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %278
  %304 = call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer16parseLiteralCharEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 109)
  br i1 %304, label %328, label %305

305:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %306 unwind label %316

306:                                              ; preds = %305
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %307 unwind label %318

307:                                              ; preds = %306
  %308 = load ptr, ptr %9, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !14
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %307
  %314 = load i64, ptr %309, align 8, !tbaa !13
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %328

316:                                              ; preds = %305
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

318:                                              ; preds = %306
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %9, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !14
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %318
  %326 = load i64, ptr %321, align 8, !tbaa !13
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %316
  %.pn64 = phi { ptr, i32 } [ %317, %316 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %583

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %303
  %329 = call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 2)
  br i1 %329, label %.loopexit, label %330

330:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %331 unwind label %341

331:                                              ; preds = %330
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %332 unwind label %343

332:                                              ; preds = %331
  %333 = load ptr, ptr %11, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !14
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %332
  %339 = load i64, ptr %334, align 8, !tbaa !13
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %340) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

341:                                              ; preds = %330
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

343:                                              ; preds = %331
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %11, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !14
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %343
  %351 = load i64, ptr %346, align 8, !tbaa !13
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %341
  %.pn66 = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %583

353:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %354 unwind label %364

354:                                              ; preds = %353
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %355 unwind label %366

355:                                              ; preds = %354
  %356 = load ptr, ptr %13, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !14
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %355
  %362 = load i64, ptr %357, align 8, !tbaa !13
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %560

364:                                              ; preds = %353
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

366:                                              ; preds = %354
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %13, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !14
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %366
  %374 = load i64, ptr %369, align 8, !tbaa !13
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %375) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %364
  %.pn72 = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %583

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151: ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151.backedge, %.preheader200
  %376 = load i8, ptr %30, align 4, !tbaa !50, !range !42, !noundef !43
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %380

378:                                              ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151
  %379 = load i32, ptr %38, align 8, !tbaa !51
  store i8 0, ptr %30, align 4, !tbaa !50
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit136

380:                                              ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151
  %381 = load i64, ptr %31, align 8, !tbaa !52
  %382 = load i64, ptr %32, align 8, !tbaa !53
  %383 = icmp ult i64 %381, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw [32768 x i8], ptr %35, i64 0, i64 %381
  %386 = load i8, ptr %385, align 1, !tbaa !13
  %387 = sext i8 %386 to i32
  store i32 %387, ptr %36, align 8, !tbaa !54
  %388 = add nuw i64 %381, 1
  store i64 %388, ptr %31, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i133

389:                                              ; preds = %380
  %390 = load i8, ptr %33, align 8, !tbaa !55, !range !42, !noundef !43
  %391 = trunc nuw i8 %390 to i1
  %392 = load ptr, ptr %34, align 8, !tbaa !56
  br i1 %391, label %393, label %395

393:                                              ; preds = %389
  %394 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %392)
  store i32 %394, ptr %36, align 8, !tbaa !54
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i133

395:                                              ; preds = %389
  %396 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull %35, i64 noundef 32768)
  %397 = load ptr, ptr %34, align 8, !tbaa !56
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !57
  store i64 %399, ptr %32, align 8, !tbaa !53
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i135, label %401

_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i135: ; preds = %395
  store i32 -1, ptr %36, align 8, !tbaa !54
  store i64 0, ptr %31, align 8, !tbaa !52
  br label %406

401:                                              ; preds = %395
  %402 = load i8, ptr %35, align 1, !tbaa !13
  %403 = sext i8 %402 to i32
  store i32 %403, ptr %36, align 8, !tbaa !54
  store i64 1, ptr %31, align 8, !tbaa !52
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i133

_ZN4cvc56parser5Lexer12readNextCharEv.exit.i133:  ; preds = %401, %393, %384
  %404 = phi i32 [ %394, %393 ], [ %403, %401 ], [ %387, %384 ]
  %405 = icmp eq i32 %404, 10
  br i1 %405, label %.thread188, label %406

406:                                              ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i133, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i135
  %407 = phi i32 [ -1, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread.i135 ], [ %404, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i133 ]
  %408 = load i32, ptr %27, align 4, !tbaa !48
  %409 = add i32 %408, 1
  store i32 %409, ptr %27, align 4, !tbaa !48
  br label %_ZN4cvc56parser5Lexer8nextCharEv.exit136

_ZN4cvc56parser5Lexer8nextCharEv.exit136:         ; preds = %378, %406
  %.0.i134 = phi i32 [ %379, %378 ], [ %407, %406 ]
  %410 = icmp eq i32 %.0.i134, -1
  br i1 %410, label %.loopexit, label %411

411:                                              ; preds = %_ZN4cvc56parser5Lexer8nextCharEv.exit136
  %412 = and i32 %.0.i134, 255
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw [256 x i8], ptr %39, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !13
  %416 = and i8 %415, 64
  %.not197 = icmp eq i8 %416, 0
  br i1 %.not197, label %.noexc.i, label %441

.thread188:                                       ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.i133
  %417 = load i32, ptr %25, align 8, !tbaa !46
  %418 = add i32 %417, 1
  store i32 %418, ptr %25, align 8, !tbaa !46
  store i32 0, ptr %27, align 4, !tbaa !48
  %419 = load i8, ptr %37, align 4, !tbaa !13
  %420 = and i8 %419, 64
  %.not196 = icmp eq i8 %420, 0
  br i1 %.not196, label %.noexc.i, label %.thread192

.noexc.i:                                         ; preds = %.thread188, %411
  %.0.i134187191 = phi i32 [ 10, %.thread188 ], [ %.0.i134, %411 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %159, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 41, ptr %2, align 8, !tbaa !9
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %431

.noexc:                                           ; preds = %.noexc.i
  store ptr %421, ptr %15, align 8, !tbaa !11
  %422 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %422, ptr %159, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %421, ptr noundef nonnull align 1 dereferenceable(41) @.str.13, i64 41, i1 false)
  store i64 %422, ptr %160, align 8, !tbaa !14
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %422
  store i8 0, ptr %423, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %424 unwind label %433

424:                                              ; preds = %.noexc
  %425 = load ptr, ptr %15, align 8, !tbaa !11
  %426 = icmp eq ptr %425, %159
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %424
  %427 = load i64, ptr %160, align 8, !tbaa !14
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %424
  %429 = load i64, ptr %159, align 8, !tbaa !13
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread192

431:                                              ; preds = %.noexc.i
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

433:                                              ; preds = %.noexc
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %15, align 8, !tbaa !11
  %436 = icmp eq ptr %435, %159
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %433
  %437 = load i64, ptr %160, align 8, !tbaa !14
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %433
  %439 = load i64, ptr %159, align 8, !tbaa !13
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %431
  %.pn59 = phi { ptr, i32 } [ %432, %431 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %583

441:                                              ; preds = %411
  %442 = icmp eq i32 %.0.i134, 34
  br i1 %442, label %443, label %.thread192

443:                                              ; preds = %441
  call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 34)
  %444 = call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %0)
  %.not61 = icmp eq i32 %444, 34
  br i1 %.not61, label %.thread192, label %445

445:                                              ; preds = %443
  store i8 1, ptr %30, align 4, !tbaa !50
  store i32 %444, ptr %38, align 8, !tbaa !51
  br label %.loopexit

.thread192:                                       ; preds = %.thread188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %443, %441
  %.044 = phi i32 [ 34, %443 ], [ %.0.i134, %441 ], [ %.0.i134187191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ 10, %.thread188 ]
  %446 = trunc i32 %.044 to i8
  %447 = load ptr, ptr %132, align 8, !tbaa !44
  %448 = load ptr, ptr %134, align 8, !tbaa !45
  %.not.i.i.i143 = icmp eq ptr %447, %448
  br i1 %.not.i.i.i143, label %452, label %449

449:                                              ; preds = %.thread192
  store i8 %446, ptr %447, align 1, !tbaa !13
  %450 = load ptr, ptr %132, align 8, !tbaa !44
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 1
  store ptr %451, ptr %132, align 8, !tbaa !44
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151.backedge

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151.backedge: ; preds = %449, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i150
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151, !llvm.loop !61

452:                                              ; preds = %.thread192
  %453 = load ptr, ptr %130, align 8, !tbaa !41
  %454 = ptrtoint ptr %447 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp eq i64 %456, 9223372036854775807
  br i1 %457, label %458, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i144

458:                                              ; preds = %452
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i144: ; preds = %452
  %.sroa.speculated.i.i.i.i.i145 = call i64 @llvm.umax.i64(i64 %456, i64 1)
  %459 = add i64 %.sroa.speculated.i.i.i.i.i145, %456
  %460 = icmp ult i64 %459, %456
  %461 = call i64 @llvm.umin.i64(i64 %459, i64 9223372036854775807)
  %462 = select i1 %460, i64 9223372036854775807, i64 %461
  %.not.i.i.i.i.i146 = icmp eq i64 %462, 0
  br i1 %.not.i.i.i.i.i146, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i147, label %463

463:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i144
  %464 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i147

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i147: ; preds = %463, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i144
  %465 = phi ptr [ %464, %463 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i144 ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %456
  store i8 %446, ptr %466, align 1, !tbaa !13
  %467 = icmp sgt i64 %456, 0
  br i1 %467, label %468, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i148

468:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %465, ptr align 1 %453, i64 %456, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i148

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i148: ; preds = %468, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i147
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 1
  %.not.i17.i.i.i.i149 = icmp eq ptr %453, null
  br i1 %.not.i17.i.i.i.i149, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i150, label %470

470:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i148
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %456) #21
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i150

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i150: ; preds = %470, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i148
  store ptr %465, ptr %130, align 8, !tbaa !41
  store ptr %469, ptr %132, align 8, !tbaa !44
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 %462
  store ptr %471, ptr %134, align 8, !tbaa !45
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit151.backedge

472:                                              ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  %473 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer9parseCharENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 16)
  br i1 %473, label %497, label %474

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %475 unwind label %485

475:                                              ; preds = %474
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %476 unwind label %487

476:                                              ; preds = %475
  %477 = load ptr, ptr %16, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !14
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %476
  %483 = load i64, ptr %478, align 8, !tbaa !13
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %484) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %497

485:                                              ; preds = %474
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

487:                                              ; preds = %475
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %16, align 8, !tbaa !11
  %490 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !14
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %487
  %495 = load i64, ptr %490, align 8, !tbaa !13
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %496) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %485
  %.pn = phi { ptr, i32 } [ %486, %485 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %583

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %472
  %498 = call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 32)
  br label %.loopexit

499:                                              ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  %500 = load i8, ptr %129, align 1, !tbaa !13
  %501 = zext i8 %500 to i32
  %502 = and i32 %501, 2
  %.not198 = icmp eq i32 %502, 0
  br i1 %.not198, label %556, label %503

503:                                              ; preds = %499
  tail call void @_ZN4cvc56parser9Smt2Lexer13parseCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 2)
  %504 = tail call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %0)
  switch i32 %504, label %555 [
    i32 46, label %505
    i32 47, label %530
  ]

505:                                              ; preds = %503
  tail call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 46)
  %506 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 2)
  br i1 %506, label %.loopexit, label %507

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %508 unwind label %518

508:                                              ; preds = %507
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %509 unwind label %520

509:                                              ; preds = %508
  %510 = load ptr, ptr %18, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !14
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %509
  %516 = load i64, ptr %511, align 8, !tbaa !13
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %517) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

518:                                              ; preds = %507
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

520:                                              ; preds = %508
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %18, align 8, !tbaa !11
  %523 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !14
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %520
  %528 = load i64, ptr %523, align 8, !tbaa !13
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %529) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %518
  %.pn79 = phi { ptr, i32 } [ %519, %518 ], [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %583

530:                                              ; preds = %503
  tail call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 47)
  %531 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 2)
  br i1 %531, label %.loopexit, label %532

532:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %533 unwind label %543

533:                                              ; preds = %532
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
          to label %534 unwind label %545

534:                                              ; preds = %533
  %535 = load ptr, ptr %20, align 8, !tbaa !11
  %536 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !14
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %534
  %541 = load i64, ptr %536, align 8, !tbaa !13
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %542) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

543:                                              ; preds = %532
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

545:                                              ; preds = %533
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %20, align 8, !tbaa !11
  %548 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !14
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %545
  %553 = load i64, ptr %548, align 8, !tbaa !13
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %554) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %543
  %.pn77 = phi { ptr, i32 } [ %544, %543 ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %583

555:                                              ; preds = %503
  store i8 1, ptr %30, align 4, !tbaa !50
  store i32 %504, ptr %38, align 8, !tbaa !51
  br label %.loopexit

556:                                              ; preds = %499
  %557 = and i32 %501, 16
  %.not199 = icmp eq i32 %557, 0
  br i1 %.not199, label %560, label %558

558:                                              ; preds = %556
  tail call void @_ZN4cvc56parser9Smt2Lexer13parseCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %0, i32 noundef 32)
  %559 = tail call noundef i32 @_ZNK4cvc56parser9Smt2Lexer21tokenizeCurrentSymbolEv(ptr noundef nonnull align 8 dereferenceable(33178) %0)
  br label %.loopexit

560:                                              ; preds = %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %561 unwind label %571

561:                                              ; preds = %560
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false)
          to label %562 unwind label %573

562:                                              ; preds = %561
  %563 = load ptr, ptr %22, align 8, !tbaa !11
  %564 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !14
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %562
  %569 = load i64, ptr %564, align 8, !tbaa !13
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %570) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit

571:                                              ; preds = %560
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

573:                                              ; preds = %561
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %22, align 8, !tbaa !11
  %576 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !14
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %573
  %581 = load i64, ptr %576, align 8, !tbaa !13
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %582) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %571
  %.pn75 = phi { ptr, i32 } [ %572, %571 ], [ %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %583

.loopexit:                                        ; preds = %_ZN4cvc56parser5Lexer8nextCharEv.exit, %_ZN4cvc56parser5Lexer8nextCharEv.exit86, %_ZN4cvc56parser5Lexer8nextCharEv.exit136, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit99, %_ZN4cvc56parser5Lexer8nextCharEv.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %505, %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %555, %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %558, %497, %445, %161
  %.045 = phi i32 [ %559, %558 ], [ 85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ 73, %161 ], [ 79, %445 ], [ 61, %497 ], [ 63, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit ], [ 6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 6, %228 ], [ 56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ 56, %253 ], [ 33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ 33, %328 ], [ 14, %505 ], [ 14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ 70, %530 ], [ 70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ 59, %555 ], [ 69, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit99 ], [ 83, %_ZN4cvc56parser5Lexer8nextCharEv.exit90 ], [ 84, %_ZN4cvc56parser5Lexer8nextCharEv.exit136 ], [ 0, %_ZN4cvc56parser5Lexer8nextCharEv.exit86 ], [ 0, %_ZN4cvc56parser5Lexer8nextCharEv.exit ]
  ret i32 %.045

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
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
  %16 = getelementptr inbounds nuw [32768 x i8], ptr %15, i64 0, i64 %10
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #21
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
  %17 = getelementptr inbounds nuw [32768 x i8], ptr %16, i64 0, i64 %11
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
  %58 = getelementptr inbounds nuw [256 x i8], ptr %55, i64 0, i64 %57
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #21
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
  %17 = getelementptr inbounds nuw [32768 x i8], ptr %16, i64 0, i64 %11
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #21
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
  %17 = getelementptr inbounds nuw [32768 x i8], ptr %16, i64 0, i64 %11
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
  %58 = getelementptr inbounds nuw [256 x i8], ptr %55, i64 0, i64 %57
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #21
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
  %26 = getelementptr inbounds nuw [32768 x i8], ptr %8, i64 0, i64 %22
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
  %56 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %55
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #21
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
  %99 = getelementptr inbounds nuw [256 x i8], ptr %94, i64 0, i64 %98
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i: ; preds = %12, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZN4cvc56parser5LexerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i
  %25 = load i64, ptr %20, align 8, !tbaa !13
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZN4cvc56parser5LexerD2Ev.exit

_ZN4cvc56parser5LexerD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZN4cvc56parser9Smt2LexerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !13
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZN4cvc56parser9Smt2LexerD2Ev.exit

_ZN4cvc56parser9Smt2LexerD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 33184) #21
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
