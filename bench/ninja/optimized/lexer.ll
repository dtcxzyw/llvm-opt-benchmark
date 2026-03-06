; ModuleID = 'bench/ninja/original/lexer.ll'
source_filename = "bench/ninja/original/lexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"^ near here\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"lexing error\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"'build'\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"'default'\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"'include'\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"'||'\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"'|'\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"'|@'\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"'pool'\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"'rule'\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"'subninja'\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c" ($ also escapes ':')\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"tabs are not allowed, use spaces\00", align 1
@_ZZN5Lexer9ReadTokenEvE4yybm = internal unnamed_addr constant [256 x i8] c"\00\80\80\80\80\80\80\80\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\A0\80\80\80\80\80\80\80\80\80\80\80\80\C0\C0\80\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\80\80\80\80\80\80\80\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\80\80\80\80\C0\80\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
@_ZZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\00\80\80\80\80\80\80\80\80\80\80\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", [133 x i8] zeroinitializer }>, align 16
@_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm = internal unnamed_addr constant [256 x i8] c"\00\10\10\10\10\10\10\10\10\10\00\10\10\00\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10 \10\10\10\00\10\10\10\10\10\10\10\10\D0\90\10\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\00\10\10\10\10\10\10\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\10\10\10\10\D0\10\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\10\00\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"unexpected EOF\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"bad $-escape (literal $ must be written as $$)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@switch.table._ZN5Lexer9TokenNameENS_5TokenE = private unnamed_addr constant [16 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.15, ptr @.str.14, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 8

@_ZN5LexerC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5LexerC2EPKc

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ult ptr %13, %15
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.pre-phi.in = phi ptr [ %13, %3 ], [ %.139, %.lr.ph ]
  %.031.lcssa = phi i32 [ 1, %3 ], [ %.1, %.lr.ph ]
  %.pre-phi = ptrtoint ptr %.pre-phi.in to i64
  %.not = icmp eq ptr %15, null
  %18 = sub i64 %16, %.pre-phi
  %19 = trunc i64 %18 to i32
  %20 = select i1 %.not, i32 0, i32 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16, !noalias !13
  %.not.not.i = icmp eq i64 %22, 0
  br i1 %.not.not.i, label %.thread.i, label %23

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !13
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !18, !alias.scope !13
  %26 = icmp eq ptr %24, null
  br i1 %26, label %.noexc.i, label %27

.noexc.i:                                         ; preds = %23
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #15
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !13
  store i64 %22, ptr %6, align 8, !tbaa !20, !noalias !13
  %28 = icmp ugt i64 %22, 15
  br i1 %28, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %27
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %29, ptr %8, align 8, !tbaa !21, !alias.scope !13
  %30 = load i64, ptr %6, align 8, !tbaa !20, !noalias !13
  store i64 %30, ptr %25, align 8, !tbaa !23, !alias.scope !13
  br label %33

._crit_edge.i.i.i:                                ; preds = %27
  %cond.i = icmp eq i64 %22, 1
  br i1 %cond.i, label %31, label %33

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !23
  store i8 %32, ptr %25, align 8, !tbaa !23, !alias.scope !13
  br label %37

33:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %34 = phi ptr [ %29, %._crit_edge.i.i.thread.i ], [ %25, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %24, i64 %22, i1 false)
  %.pre = load i64, ptr %6, align 8, !tbaa !20, !noalias !13
  %.pre99 = load ptr, ptr %8, align 8, !tbaa !21, !alias.scope !13
  br label %37

.thread.i:                                        ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %8, align 8, !tbaa !18, !alias.scope !13
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %36, align 8, !tbaa !24, !alias.scope !13
  store i8 0, ptr %35, align 8, !tbaa !23, !alias.scope !13
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

37:                                               ; preds = %33, %31
  %38 = phi ptr [ %.pre99, %33 ], [ %25, %31 ]
  %39 = phi i64 [ %.pre, %33 ], [ 1, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !24, !alias.scope !13
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !13
  %.pre100 = load ptr, ptr %8, align 8, !tbaa !21
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

_ZNK11StringPiece8AsStringB5cxx11Ev.exit:         ; preds = %.thread.i, %37
  %42 = phi ptr [ %35, %.thread.i ], [ %.pre100, %37 ]
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %42, i32 noundef %.031.lcssa) #16
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %47 = load i64, ptr %45, align 8, !tbaa !23
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %7, i64 noundef %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %53, ptr %9, align 8, !tbaa !18, !alias.scope !25
  %54 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !25
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !24, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  store i64 %56, ptr %5, align 8, !tbaa !20, !noalias !25
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i.i, label %._crit_edge.i.i.i49

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %58, ptr %9, align 8, !tbaa !21, !alias.scope !25
  %59 = load i64, ptr %5, align 8, !tbaa !20, !noalias !25
  store i64 %59, ptr %53, align 8, !tbaa !23, !alias.scope !25
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = phi ptr [ %58, %.noexc.i.i ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

61:                                               ; preds = %._crit_edge.i.i.i49
  %62 = load i8, ptr %54, align 1, !tbaa !23
  store i8 %62, ptr %60, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

63:                                               ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %63, %61, %._crit_edge.i.i.i49
  %64 = load i64, ptr %5, align 8, !tbaa !20, !noalias !25
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !24, !alias.scope !25
  %66 = load ptr, ptr %9, align 8, !tbaa !21, !alias.scope !25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  %68 = load i64, ptr %65, align 8, !tbaa !24, !alias.scope !25
  %69 = icmp eq i64 %68, 4611686018427387903
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #15
          to label %.noexc.i50 unwind label %72

.noexc.i50:                                       ; preds = %70
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %9, align 8, !tbaa !21, !alias.scope !25
  %75 = icmp eq ptr %74, %53
  br i1 %75, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %72
  %76 = load i64, ptr %53, align 8, !tbaa !23, !alias.scope !25
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #17
  br label %common.resume

common.resume:                                    ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %183
  %common.resume.op = phi { ptr, i32 } [ %.pn45.pn.pn, %183 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %78 = load i64, ptr %65, align 8, !tbaa !24
  %79 = load i64, ptr %49, align 8, !tbaa !24
  %80 = sub i64 4611686018427387903, %79
  %81 = icmp ult i64 %80, %78
  br i1 %81, label %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

82:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #15
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %82
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %83 = load ptr, ptr %9, align 8, !tbaa !21
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %83, i64 noundef %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %96

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03192 = phi i32 [ %.1, %.lr.ph ], [ 1, %3 ]
  %.03891 = phi ptr [ %.139, %.lr.ph ], [ %13, %3 ]
  %.04090 = phi ptr [ %87, %.lr.ph ], [ %13, %3 ]
  %85 = load i8, ptr %.04090, align 1, !tbaa !23
  %86 = icmp eq i8 %85, 10
  %87 = getelementptr inbounds nuw i8, ptr %.04090, i64 1
  %.139 = select i1 %86, ptr %87, ptr %.03891
  %88 = zext i1 %86 to i32
  %.1 = add nuw nsw i32 %.03192, %88
  %exitcond.not = icmp eq ptr %87, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %89 = load ptr, ptr %9, align 8, !tbaa !21
  %90 = icmp eq ptr %89, %53
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %91 = load i64, ptr %53, align 8, !tbaa !23
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = add i32 %20, -1
  %or.cond = icmp ult i32 %93, 71
  br i1 %or.cond, label %.preheader, label %182

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %94 = getelementptr inbounds nuw i8, ptr %.pre-phi.in, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1, !tbaa !23
  switch i8 %95, label %102 [
    i8 0, label %104
    i8 10, label %104
  ]

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %82
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %9, align 8, !tbaa !21
  %99 = icmp eq ptr %98, %53
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %96
  %100 = load i64, ptr %53, align 8, !tbaa !23
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %183

102:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond98 = icmp eq i64 %indvars.iv.next, 72
  br i1 %exitcond98, label %.thread86, label %.preheader, !llvm.loop !30

.thread86:                                        ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %103, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 72, ptr %4, align 8, !tbaa !20
  br label %.noexc.i58

104:                                              ; preds = %.preheader, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = and i64 %indvars.iv, 4294967295
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %106, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %105, ptr %4, align 8, !tbaa !20
  %107 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %107, label %.noexc.i58, label %._crit_edge.i.i

.noexc.i58:                                       ; preds = %.thread86, %104
  %108 = phi i1 [ true, %.thread86 ], [ false, %104 ]
  %109 = phi i64 [ 72, %.thread86 ], [ %105, %104 ]
  %110 = phi ptr [ %103, %.thread86 ], [ %106, %104 ]
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc60 unwind label %142

.noexc60:                                         ; preds = %.noexc.i58
  store ptr %111, ptr %10, align 8, !tbaa !21
  %112 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %112, ptr %110, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc60, %104
  %113 = phi i1 [ %108, %.noexc60 ], [ false, %104 ]
  %114 = phi i64 [ %109, %.noexc60 ], [ %105, %104 ]
  %115 = phi ptr [ %110, %.noexc60 ], [ %106, %104 ]
  %116 = phi ptr [ %111, %.noexc60 ], [ %106, %104 ]
  switch i64 %114, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %._crit_edge.i.i
  %118 = load i8, ptr %.pre-phi.in, align 1, !tbaa !23
  store i8 %118, ptr %116, align 1, !tbaa !23
  br label %120

119:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull align 1 %.pre-phi.in, i64 %114, i1 false)
  br label %120

120:                                              ; preds = %119, %117, %._crit_edge.i.i
  %121 = load i64, ptr %4, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !24
  %123 = load ptr, ptr %10, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = load i64, ptr %122, align 8, !tbaa !24
  %126 = load i64, ptr %49, align 8, !tbaa !24
  %127 = sub i64 4611686018427387903, %126
  %128 = icmp ult i64 %127, %125
  br i1 %128, label %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i61

129:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #15
          to label %.noexc62 unwind label %144

.noexc62:                                         ; preds = %129
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i61: ; preds = %120
  %130 = load ptr, ptr %10, align 8, !tbaa !21
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %130, i64 noundef %125)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64 unwind label %144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i61
  %132 = load ptr, ptr %10, align 8, !tbaa !21
  %133 = icmp eq ptr %132, %115
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64
  %134 = load i64, ptr %115, align 8, !tbaa !23
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %113, label %136, label %150

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %137 = load i64, ptr %49, align 8, !tbaa !24
  %138 = add i64 %137, -4611686018427387901
  %139 = icmp ult i64 %138, 3
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

140:                                              ; preds = %136
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %136
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, i64 noundef 3)
  br label %150

142:                                              ; preds = %.noexc.i58
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i61, %129
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %10, align 8, !tbaa !21
  %147 = icmp eq ptr %146, %115
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %144
  %148 = load i64, ptr %115, align 8, !tbaa !23
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %183

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %151 = load i64, ptr %49, align 8, !tbaa !24
  %152 = icmp eq i64 %151, 4611686018427387903
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit71

153:                                              ; preds = %150
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit71: ; preds = %150
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %155 = zext nneg i32 %20 to i64
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %156, ptr %11, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %155, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit71
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !24
  %159 = load i64, ptr %49, align 8, !tbaa !24
  %160 = sub i64 4611686018427387903, %159
  %161 = icmp ult i64 %160, %158
  br i1 %161, label %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #15
          to label %.noexc74 unwind label %176

.noexc74:                                         ; preds = %162
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %163 = load ptr, ptr %11, align 8, !tbaa !21
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %163, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76 unwind label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73
  %165 = load ptr, ptr %11, align 8, !tbaa !21
  %166 = icmp eq ptr %165, %156
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76
  %167 = load i64, ptr %156, align 8, !tbaa !23
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = load i64, ptr %49, align 8, !tbaa !24
  %170 = add i64 %169, -4611686018427387893
  %171 = icmp ult i64 %170, 11
  br i1 %171, label %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, i64 noundef 11)
  br label %182

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit71
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73, %162
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %11, align 8, !tbaa !21
  %179 = icmp eq ptr %178, %156
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %176
  %180 = load i64, ptr %156, align 8, !tbaa !23
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %174
  %.pn45 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %183

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 false

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn45.pn.pn = phi { ptr, i32 } [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5LexerC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  store ptr @.str.4, ptr %0, align 8, !tbaa !31
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !20
  store ptr %1, ptr %3, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5Lexer5StartE11StringPieceS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !31
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN5Lexer9TokenNameENS_5TokenE(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5Lexer9TokenNameENS_5TokenE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5Lexer14TokenErrorHintENS_5TokenE(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %cond = icmp eq i32 %0, 2
  %.str.21..str.22 = select i1 %cond, ptr @.str.21, ptr @.str.22
  ret ptr %.str.21..str.22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Lexer17DescribeLastErrorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge.i.i5, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %5, align 1, !tbaa !23
  %cond = icmp eq i8 %7, 9
  br i1 %cond, label %.noexc.i, label %._crit_edge.i.i5

.noexc.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 32, ptr %3, align 8, !tbaa !20
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !21
  %10 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %10, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) @.str.23, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %0, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

._crit_edge.i.i5:                                 ; preds = %6, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %16, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %._crit_edge.i.i5, %.noexc.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Lexer11UnreadTokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((32, 40)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 16) i32 @_ZN5Lexer9ReadTokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  br label %4

4:                                                ; preds = %240, %1
  %.0145 = phi ptr [ %3, %1 ], [ %241, %240 ]
  %5 = load i8, ptr %.0145, align 1, !tbaa !23
  %.not.not = icmp eq i8 %5, 32
  br i1 %.not.not, label %.preheader, label %6

6:                                                ; preds = %4
  %7 = icmp ult i8 %5, 95
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = icmp samesign ult i8 %5, 45
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = icmp samesign ult i8 %5, 13
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  switch i8 %5, label %.loopexit [
    i8 0, label %242
    i8 10, label %38
  ]

13:                                               ; preds = %10
  switch i8 %5, label %.loopexit [
    i8 13, label %39
    i8 35, label %50
  ]

14:                                               ; preds = %8
  %15 = icmp samesign ult i8 %5, 59
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  switch i8 %5, label %54 [
    i8 47, label %.loopexit
    i8 58, label %62
  ]

17:                                               ; preds = %14
  %18 = icmp samesign ult i8 %5, 62
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  %.not164 = icmp eq i8 %5, 61
  br i1 %.not164, label %64, label %.loopexit

20:                                               ; preds = %17
  %21 = add nsw i8 %5, -65
  %or.cond4 = icmp ult i8 %21, 26
  br i1 %or.cond4, label %54, label %.loopexit

22:                                               ; preds = %6
  %23 = icmp ult i8 %5, 106
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = icmp samesign ult i8 %5, 99
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  switch i8 %5, label %54 [
    i8 96, label %.loopexit
    i8 98, label %66
  ]

27:                                               ; preds = %24
  switch i8 %5, label %54 [
    i8 100, label %70
    i8 105, label %74
  ]

28:                                               ; preds = %22
  %29 = icmp ult i8 %5, 115
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  switch i8 %5, label %54 [
    i8 112, label %78
    i8 114, label %82
  ]

31:                                               ; preds = %28
  %32 = icmp ult i8 %5, 123
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = icmp eq i8 %5, 115
  br i1 %34, label %86, label %54

35:                                               ; preds = %31
  %36 = icmp eq i8 %5, 124
  br i1 %36, label %90, label %.loopexit

.loopexit:                                        ; preds = %13, %26, %16, %12, %35, %20, %19
  %37 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  br label %.thread

38:                                               ; preds = %12
  br label %242

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !23
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %242, label %.thread

.preheader:                                       ; preds = %4, %.preheader
  %.1146 = phi ptr [ %43, %.preheader ], [ %.0145, %4 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1146, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %.not167.not = icmp eq i8 %44, 32
  br i1 %.not167.not, label %.preheader, label %45

45:                                               ; preds = %.preheader
  %46 = icmp ult i8 %44, 13
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = icmp eq i8 %44, 10
  br i1 %48, label %242, label %.thread

49:                                               ; preds = %45
  switch i8 %44, label %.thread [
    i8 13, label %93
    i8 35, label %99
  ]

50:                                               ; preds = %13
  %51 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !23
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.thread, label %102

54:                                               ; preds = %30, %27, %26, %16, %20, %233, %223, %216, %185, %174, %167, %57, %33
  %.0145385 = phi ptr [ %.0145, %16 ], [ %.0145384, %57 ], [ %.0145, %20 ], [ %.0145, %26 ], [ %.0145, %185 ], [ %.0145, %216 ], [ %.0145, %27 ], [ %.0145, %223 ], [ %.0145, %167 ], [ %.0145, %30 ], [ %.0145, %174 ], [ %.0145, %233 ], [ %.0145, %33 ]
  %.3 = phi ptr [ %.0145, %16 ], [ %.10, %57 ], [ %.0145, %20 ], [ %.0145, %26 ], [ %186, %185 ], [ %217, %216 ], [ %.0145, %27 ], [ %224, %223 ], [ %168, %167 ], [ %.0145, %30 ], [ %175, %174 ], [ %234, %233 ], [ %.0145, %33 ]
  %55 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !23
  br label %57

57:                                               ; preds = %230, %212, %208, %204, %200, %196, %192, %181, %163, %159, %155, %151, %147, %143, %139, %135, %131, %123, %119, %115, %111, %107, %103, %86, %82, %78, %74, %70, %66, %54
  %.0145384 = phi ptr [ %.0145385, %54 ], [ %.0145, %155 ], [ %.0145, %131 ], [ %.0145, %103 ], [ %.0145, %66 ], [ %.0145, %204 ], [ %.0145, %192 ], [ %.0145, %159 ], [ %.0145, %135 ], [ %.0145, %107 ], [ %.0145, %70 ], [ %.0145, %208 ], [ %.0145, %196 ], [ %.0145, %163 ], [ %.0145, %139 ], [ %.0145, %111 ], [ %.0145, %74 ], [ %.0145, %143 ], [ %.0145, %115 ], [ %.0145, %78 ], [ %.0145, %147 ], [ %.0145, %119 ], [ %.0145, %82 ], [ %.0145, %230 ], [ %.0145, %212 ], [ %.0145, %200 ], [ %.0145, %181 ], [ %.0145, %151 ], [ %.0145, %123 ], [ %.0145, %86 ]
  %.10 = phi ptr [ %55, %54 ], [ %156, %155 ], [ %132, %131 ], [ %104, %103 ], [ %67, %66 ], [ %205, %204 ], [ %193, %192 ], [ %160, %159 ], [ %136, %135 ], [ %108, %107 ], [ %71, %70 ], [ %209, %208 ], [ %197, %196 ], [ %164, %163 ], [ %140, %139 ], [ %112, %111 ], [ %75, %74 ], [ %144, %143 ], [ %116, %115 ], [ %79, %78 ], [ %148, %147 ], [ %120, %119 ], [ %83, %82 ], [ %231, %230 ], [ %213, %212 ], [ %201, %200 ], [ %182, %181 ], [ %152, %151 ], [ %124, %123 ], [ %87, %86 ]
  %.1142 = phi i8 [ %56, %54 ], [ %157, %155 ], [ %133, %131 ], [ %105, %103 ], [ %68, %66 ], [ %206, %204 ], [ %194, %192 ], [ %161, %159 ], [ %137, %135 ], [ %109, %107 ], [ %72, %70 ], [ %210, %208 ], [ %198, %196 ], [ %165, %163 ], [ %141, %139 ], [ %113, %111 ], [ %76, %74 ], [ %145, %143 ], [ %117, %115 ], [ %80, %78 ], [ %149, %147 ], [ %121, %119 ], [ %84, %82 ], [ %232, %230 ], [ %214, %212 ], [ %202, %200 ], [ %183, %181 ], [ %153, %151 ], [ %125, %123 ], [ %88, %86 ]
  %58 = zext i8 %.1142 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = and i8 %60, 64
  %.not166 = icmp eq i8 %61, 0
  br i1 %.not166, label %.thread, label %54

62:                                               ; preds = %16
  %63 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  br label %.thread

64:                                               ; preds = %19
  %65 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  br label %.thread

66:                                               ; preds = %26
  %67 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !23
  %69 = icmp eq i8 %68, 117
  br i1 %69, label %103, label %57

70:                                               ; preds = %27
  %71 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %73 = icmp eq i8 %72, 101
  br i1 %73, label %107, label %57

74:                                               ; preds = %27
  %75 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !23
  %77 = icmp eq i8 %76, 110
  br i1 %77, label %111, label %57

78:                                               ; preds = %30
  %79 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !23
  %81 = icmp eq i8 %80, 111
  br i1 %81, label %115, label %57

82:                                               ; preds = %30
  %83 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !23
  %85 = icmp eq i8 %84, 117
  br i1 %85, label %119, label %57

86:                                               ; preds = %33
  %87 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !23
  %89 = icmp eq i8 %88, 117
  br i1 %89, label %123, label %57

90:                                               ; preds = %35
  %91 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !23
  switch i8 %92, label %.thread [
    i8 64, label %127
    i8 124, label %129
  ]

93:                                               ; preds = %49
  %94 = getelementptr inbounds nuw i8, ptr %.1146, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !23
  %96 = icmp eq i8 %95, 10
  br i1 %96, label %242, label %.thread

97:                                               ; preds = %102
  %98 = icmp eq i32 %.1, 0
  %spec.select = select i1 %98, i32 7, i32 0
  br label %.thread

99:                                               ; preds = %102, %49
  %.0148 = phi ptr [ %43, %49 ], [ %.1149, %102 ]
  %.7 = phi ptr [ %43, %49 ], [ %.9, %102 ]
  %.0140 = phi i32 [ 0, %49 ], [ %.1, %102 ]
  %100 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !23
  br label %102

102:                                              ; preds = %50, %99
  %.1149 = phi ptr [ %.0148, %99 ], [ %51, %50 ]
  %.9 = phi ptr [ %100, %99 ], [ %51, %50 ]
  %.0141 = phi i8 [ %101, %99 ], [ %52, %50 ]
  %.1 = phi i32 [ %.0140, %99 ], [ 1, %50 ]
  switch i8 %.0141, label %99 [
    i8 0, label %97
    i8 10, label %240
  ]

103:                                              ; preds = %66
  %104 = getelementptr inbounds nuw i8, ptr %.0145, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !23
  %106 = icmp eq i8 %105, 105
  br i1 %106, label %131, label %57

107:                                              ; preds = %70
  %108 = getelementptr inbounds nuw i8, ptr %.0145, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !23
  %110 = icmp eq i8 %109, 102
  br i1 %110, label %135, label %57

111:                                              ; preds = %74
  %112 = getelementptr inbounds nuw i8, ptr %.0145, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !23
  %114 = icmp eq i8 %113, 99
  br i1 %114, label %139, label %57

115:                                              ; preds = %78
  %116 = getelementptr inbounds nuw i8, ptr %.0145, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !23
  %118 = icmp eq i8 %117, 111
  br i1 %118, label %143, label %57

119:                                              ; preds = %82
  %120 = getelementptr inbounds nuw i8, ptr %.0145, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !23
  %122 = icmp eq i8 %121, 108
  br i1 %122, label %147, label %57

123:                                              ; preds = %86
  %124 = getelementptr inbounds nuw i8, ptr %.0145, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !23
  %126 = icmp eq i8 %125, 98
  br i1 %126, label %151, label %57

127:                                              ; preds = %90
  %128 = getelementptr inbounds nuw i8, ptr %.0145, i64 2
  br label %.thread

129:                                              ; preds = %90
  %130 = getelementptr inbounds nuw i8, ptr %.0145, i64 2
  br label %.thread

131:                                              ; preds = %103
  %132 = getelementptr inbounds nuw i8, ptr %.0145, i64 3
  %133 = load i8, ptr %132, align 1, !tbaa !23
  %134 = icmp eq i8 %133, 108
  br i1 %134, label %155, label %57

135:                                              ; preds = %107
  %136 = getelementptr inbounds nuw i8, ptr %.0145, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !23
  %138 = icmp eq i8 %137, 97
  br i1 %138, label %159, label %57

139:                                              ; preds = %111
  %140 = getelementptr inbounds nuw i8, ptr %.0145, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !23
  %142 = icmp eq i8 %141, 108
  br i1 %142, label %163, label %57

143:                                              ; preds = %115
  %144 = getelementptr inbounds nuw i8, ptr %.0145, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !23
  %146 = icmp eq i8 %145, 108
  br i1 %146, label %167, label %57

147:                                              ; preds = %119
  %148 = getelementptr inbounds nuw i8, ptr %.0145, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !23
  %150 = icmp eq i8 %149, 101
  br i1 %150, label %174, label %57

151:                                              ; preds = %123
  %152 = getelementptr inbounds nuw i8, ptr %.0145, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !23
  %154 = icmp eq i8 %153, 110
  br i1 %154, label %181, label %57

155:                                              ; preds = %131
  %156 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %157 = load i8, ptr %156, align 1, !tbaa !23
  %158 = icmp eq i8 %157, 100
  br i1 %158, label %185, label %57

159:                                              ; preds = %135
  %160 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %161 = load i8, ptr %160, align 1, !tbaa !23
  %162 = icmp eq i8 %161, 117
  br i1 %162, label %192, label %57

163:                                              ; preds = %139
  %164 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %165 = load i8, ptr %164, align 1, !tbaa !23
  %166 = icmp eq i8 %165, 117
  br i1 %166, label %196, label %57

167:                                              ; preds = %143
  %168 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %169 = load i8, ptr %168, align 1, !tbaa !23
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !23
  %173 = and i8 %172, 64
  %.not158 = icmp eq i8 %173, 0
  br i1 %.not158, label %.thread, label %54

174:                                              ; preds = %147
  %175 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %176 = load i8, ptr %175, align 1, !tbaa !23
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !23
  %180 = and i8 %179, 64
  %.not157 = icmp eq i8 %180, 0
  br i1 %.not157, label %.thread, label %54

181:                                              ; preds = %151
  %182 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %183 = load i8, ptr %182, align 1, !tbaa !23
  %184 = icmp eq i8 %183, 105
  br i1 %184, label %200, label %57

185:                                              ; preds = %155
  %186 = getelementptr inbounds nuw i8, ptr %.0145, i64 5
  %187 = load i8, ptr %186, align 1, !tbaa !23
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !23
  %191 = and i8 %190, 64
  %.not163 = icmp eq i8 %191, 0
  br i1 %.not163, label %.thread, label %54

192:                                              ; preds = %159
  %193 = getelementptr inbounds nuw i8, ptr %.0145, i64 5
  %194 = load i8, ptr %193, align 1, !tbaa !23
  %195 = icmp eq i8 %194, 108
  br i1 %195, label %204, label %57

196:                                              ; preds = %163
  %197 = getelementptr inbounds nuw i8, ptr %.0145, i64 5
  %198 = load i8, ptr %197, align 1, !tbaa !23
  %199 = icmp eq i8 %198, 100
  br i1 %199, label %208, label %57

200:                                              ; preds = %181
  %201 = getelementptr inbounds nuw i8, ptr %.0145, i64 5
  %202 = load i8, ptr %201, align 1, !tbaa !23
  %203 = icmp eq i8 %202, 110
  br i1 %203, label %212, label %57

204:                                              ; preds = %192
  %205 = getelementptr inbounds nuw i8, ptr %.0145, i64 6
  %206 = load i8, ptr %205, align 1, !tbaa !23
  %207 = icmp eq i8 %206, 116
  br i1 %207, label %216, label %57

208:                                              ; preds = %196
  %209 = getelementptr inbounds nuw i8, ptr %.0145, i64 6
  %210 = load i8, ptr %209, align 1, !tbaa !23
  %211 = icmp eq i8 %210, 101
  br i1 %211, label %223, label %57

212:                                              ; preds = %200
  %213 = getelementptr inbounds nuw i8, ptr %.0145, i64 6
  %214 = load i8, ptr %213, align 1, !tbaa !23
  %215 = icmp eq i8 %214, 106
  br i1 %215, label %230, label %57

216:                                              ; preds = %204
  %217 = getelementptr inbounds nuw i8, ptr %.0145, i64 7
  %218 = load i8, ptr %217, align 1, !tbaa !23
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !23
  %222 = and i8 %221, 64
  %.not161 = icmp eq i8 %222, 0
  br i1 %.not161, label %.thread, label %54

223:                                              ; preds = %208
  %224 = getelementptr inbounds nuw i8, ptr %.0145, i64 7
  %225 = load i8, ptr %224, align 1, !tbaa !23
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !23
  %229 = and i8 %228, 64
  %.not160 = icmp eq i8 %229, 0
  br i1 %.not160, label %.thread, label %54

230:                                              ; preds = %212
  %231 = getelementptr inbounds nuw i8, ptr %.0145, i64 7
  %232 = load i8, ptr %231, align 1, !tbaa !23
  %.not = icmp eq i8 %232, 97
  br i1 %.not, label %233, label %57

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %235 = load i8, ptr %234, align 1, !tbaa !23
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !23
  %239 = and i8 %238, 64
  %.not155 = icmp eq i8 %239, 0
  br i1 %.not155, label %.thread, label %54

240:                                              ; preds = %102
  %241 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br label %4

242:                                              ; preds = %39, %93, %47, %12, %38
  %.2147.sink = phi ptr [ %.0145, %12 ], [ %.0145, %38 ], [ %43, %47 ], [ %94, %93 ], [ %40, %39 ]
  %.1144.ph = phi i32 [ 15, %12 ], [ 8, %38 ], [ 8, %47 ], [ 8, %93 ], [ 8, %39 ]
  %243 = getelementptr inbounds nuw i8, ptr %.2147.sink, i64 1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0145, ptr %244, align 8, !tbaa !12
  store ptr %243, ptr %2, align 8, !tbaa !32
  br label %_ZN5Lexer13EatWhitespaceEv.exit

.thread:                                          ; preds = %49, %50, %97, %93, %39, %47, %129, %127, %223, %167, %90, %216, %185, %174, %64, %62, %233, %57, %.loopexit
  %.0145382 = phi ptr [ %.0145, %97 ], [ %.0145384, %57 ], [ %.0145, %233 ], [ %.0145, %62 ], [ %.0145, %64 ], [ %.0145, %174 ], [ %.0145, %185 ], [ %.0145, %216 ], [ %.0145, %90 ], [ %.0145, %167 ], [ %.0145, %223 ], [ %.0145, %127 ], [ %.0145, %129 ], [ %.0145, %93 ], [ %.0145, %.loopexit ], [ %.0145, %39 ], [ %.0145, %47 ], [ %.0145, %50 ], [ %.0145, %49 ]
  %.4.ph.ph = phi ptr [ %.1149, %97 ], [ %.10, %57 ], [ %234, %233 ], [ %63, %62 ], [ %65, %64 ], [ %175, %174 ], [ %186, %185 ], [ %217, %216 ], [ %91, %90 ], [ %168, %167 ], [ %224, %223 ], [ %128, %127 ], [ %130, %129 ], [ %43, %93 ], [ %37, %.loopexit ], [ %40, %39 ], [ %43, %47 ], [ %43, %49 ], [ %51, %50 ]
  %.1144.ph.ph = phi i32 [ %spec.select, %97 ], [ 5, %57 ], [ 14, %233 ], [ 2, %62 ], [ 4, %64 ], [ 13, %174 ], [ 1, %185 ], [ 3, %216 ], [ 9, %90 ], [ 12, %167 ], [ 6, %223 ], [ 11, %127 ], [ 10, %129 ], [ 7, %93 ], [ 0, %.loopexit ], [ 0, %39 ], [ 7, %47 ], [ 7, %49 ], [ 0, %50 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0145382, ptr %245, align 8, !tbaa !12
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.backedge, %.thread
  %.018.i = phi ptr [ %.4.ph.ph, %.thread ], [ %.018.i.be, %select.unfold.i.backedge ]
  store ptr %.018.i, ptr %2, align 8, !tbaa !32
  %246 = load i8, ptr %.018.i, align 1, !tbaa !23
  switch i8 %246, label %_ZN5Lexer13EatWhitespaceEv.exit [
    i8 32, label %.preheader.i
    i8 36, label %249
  ]

.preheader.i:                                     ; preds = %select.unfold.i, %.preheader.i
  %.1.i = phi ptr [ %247, %.preheader.i ], [ %.018.i, %select.unfold.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !23
  %.not.not21.i = icmp eq i8 %248, 32
  br i1 %.not.not21.i, label %.preheader.i, label %select.unfold.i.backedge, !llvm.loop !33

249:                                              ; preds = %select.unfold.i
  %250 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !23
  switch i8 %251, label %_ZN5Lexer13EatWhitespaceEv.exit [
    i8 10, label %252
    i8 13, label %254
  ]

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  br label %select.unfold.i.backedge

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %256 = load i8, ptr %255, align 1, !tbaa !23
  %257 = icmp eq i8 %256, 10
  %258 = getelementptr inbounds nuw i8, ptr %.018.i, i64 3
  br i1 %257, label %select.unfold.i.backedge, label %_ZN5Lexer13EatWhitespaceEv.exit

select.unfold.i.backedge:                         ; preds = %.preheader.i, %254, %252
  %.018.i.be = phi ptr [ %253, %252 ], [ %258, %254 ], [ %247, %.preheader.i ]
  br label %select.unfold.i, !llvm.loop !33

_ZN5Lexer13EatWhitespaceEv.exit:                  ; preds = %254, %249, %select.unfold.i, %242
  %.1144.ph185 = phi i32 [ %.1144.ph, %242 ], [ %.1144.ph.ph, %select.unfold.i ], [ %.1144.ph.ph, %249 ], [ %.1144.ph.ph, %254 ]
  ret i32 %.1144.ph185
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5Lexer13EatWhitespaceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.backedge, %1
  %.018 = phi ptr [ %3, %1 ], [ %.018.be, %select.unfold.backedge ]
  store ptr %.018, ptr %2, align 8, !tbaa !32
  %4 = load i8, ptr %.018, align 1, !tbaa !23
  switch i8 %4, label %17 [
    i8 32, label %.preheader
    i8 36, label %7
  ]

.preheader:                                       ; preds = %select.unfold, %.preheader
  %.1 = phi ptr [ %5, %.preheader ], [ %.018, %select.unfold ]
  %5 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %.not.not21 = icmp eq i8 %6, 32
  br i1 %.not.not21, label %.preheader, label %select.unfold.backedge, !llvm.loop !33

7:                                                ; preds = %select.unfold
  %8 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !23
  switch i8 %9, label %17 [
    i8 10, label %10
    i8 13, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  br label %select.unfold.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = icmp eq i8 %14, 10
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 3
  br i1 %15, label %select.unfold.backedge, label %17

select.unfold.backedge:                           ; preds = %.preheader, %12, %10
  %.018.be = phi ptr [ %11, %10 ], [ %16, %12 ], [ %5, %.preheader ]
  br label %select.unfold, !llvm.loop !33

17:                                               ; preds = %select.unfold, %12, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = tail call noundef i32 @_ZN5Lexer9ReadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %4 = icmp eq i32 %3, %1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @_ZZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !23
  %.not = icmp slt i8 %8, 0
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %2, %.preheader
  %.016 = phi ptr [ %9, %.preheader ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %.not18 = icmp sgt i8 %13, -1
  br i1 %.not18, label %16, label %.preheader

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %15, align 8, !tbaa !12
  br label %_ZN5Lexer13EatWhitespaceEv.exit

16:                                               ; preds = %.preheader
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %21, ptr noundef nonnull %4, i64 noundef %19)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %23, align 8, !tbaa !12
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.backedge, %16
  %.018.i = phi ptr [ %9, %16 ], [ %.018.i.be, %select.unfold.i.backedge ]
  store ptr %.018.i, ptr %3, align 8, !tbaa !32
  %24 = load i8, ptr %.018.i, align 1, !tbaa !23
  switch i8 %24, label %_ZN5Lexer13EatWhitespaceEv.exit [
    i8 32, label %.preheader.i
    i8 36, label %27
  ]

.preheader.i:                                     ; preds = %select.unfold.i, %.preheader.i
  %.1.i = phi ptr [ %25, %.preheader.i ], [ %.018.i, %select.unfold.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %.not.not21.i = icmp eq i8 %26, 32
  br i1 %.not.not21.i, label %.preheader.i, label %select.unfold.i.backedge, !llvm.loop !33

27:                                               ; preds = %select.unfold.i
  %28 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !23
  switch i8 %29, label %_ZN5Lexer13EatWhitespaceEv.exit [
    i8 10, label %30
    i8 13, label %32
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  br label %select.unfold.i.backedge

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = icmp eq i8 %34, 10
  %36 = getelementptr inbounds nuw i8, ptr %.018.i, i64 3
  br i1 %35, label %select.unfold.i.backedge, label %_ZN5Lexer13EatWhitespaceEv.exit

select.unfold.i.backedge:                         ; preds = %.preheader.i, %32, %30
  %.018.i.be = phi ptr [ %31, %30 ], [ %36, %32 ], [ %25, %.preheader.i ]
  br label %select.unfold.i, !llvm.loop !33

_ZN5Lexer13EatWhitespaceEv.exit:                  ; preds = %32, %27, %select.unfold.i, %14
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %4
  %.093 = phi ptr [ %11, %4 ], [ %.093.be, %.loopexit.backedge ]
  %12 = load i8, ptr %.093, align 1, !tbaa !23
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = and i8 %15, 16
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %.preheader160

17:                                               ; preds = %.loopexit
  %18 = icmp ult i8 %12, 14
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = icmp eq i8 %12, 0
  br i1 %20, label %._crit_edge.i.i, label %21

21:                                               ; preds = %19
  %22 = icmp samesign ult i8 %12, 11
  br i1 %22, label %51, label %58

23:                                               ; preds = %17
  %24 = add i8 %12, -33
  %or.cond = icmp ult i8 %24, 4
  br i1 %or.cond, label %87, label %51

._crit_edge.i.i:                                  ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.093, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %26, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 14, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i8 0, ptr %28, align 2, !tbaa !23
  %29 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %3)
          to label %30 unwind label %35

30:                                               ; preds = %._crit_edge.i.i
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %26, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5Lexer13EatWhitespaceEv.exit

35:                                               ; preds = %._crit_edge.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %35
  %39 = load i64, ptr %26, align 8, !tbaa !23
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %173

.preheader160:                                    ; preds = %.loopexit, %.preheader160
  %.194 = phi ptr [ %41, %.preheader160 ], [ %.093, %.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %.194, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !23
  %46 = and i8 %45, 16
  %.not110 = icmp eq i8 %46, 0
  br i1 %.not110, label %47, label %.preheader160

47:                                               ; preds = %.preheader160
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %.093 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %.093, i64 %50)
  br label %.loopexit.backedge

51:                                               ; preds = %23, %21
  %52 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  br i1 %2, label %.thread151, label %54

.thread151:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.093, ptr %53, align 8, !tbaa !12
  store ptr %.093, ptr %10, align 8, !tbaa !32
  br label %select.unfold.i.preheader

54:                                               ; preds = %51
  %55 = icmp eq i8 %12, 10
  br i1 %55, label %.thread154, label %57

.thread154:                                       ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.093, ptr %56, align 8, !tbaa !12
  store ptr %52, ptr %10, align 8, !tbaa !32
  br label %_ZN5Lexer13EatWhitespaceEv.exit

57:                                               ; preds = %54
  tail call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %.093, i64 1)
  br label %.loopexit.backedge

58:                                               ; preds = %21
  %59 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = icmp eq i8 %60, 10
  br i1 %61, label %174, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.093, ptr %63, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %64 = load i8, ptr %.093, align 1, !tbaa !23, !noalias !34
  %cond.i = icmp eq i8 %64, 9
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8, !tbaa !18, !alias.scope !34
  br i1 %cond.i, label %.noexc.i.i, label %._crit_edge.i.i5.i

.noexc.i.i:                                       ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  store i64 32, ptr %6, align 8, !tbaa !20, !noalias !34
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %66, ptr %8, align 8, !tbaa !21, !alias.scope !34
  %67 = load i64, ptr %6, align 8, !tbaa !20, !noalias !34
  store i64 %67, ptr %65, align 8, !tbaa !23, !alias.scope !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %66, ptr noundef nonnull align 1 dereferenceable(32) @.str.23, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !24, !alias.scope !34
  %69 = load ptr, ptr %8, align 8, !tbaa !21, !alias.scope !34
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  br label %_ZN5Lexer17DescribeLastErrorB5cxx11Ev.exit

._crit_edge.i.i5.i:                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 12, ptr %71, align 8, !tbaa !24, !alias.scope !34
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %72, align 4, !tbaa !23, !alias.scope !34
  br label %_ZN5Lexer17DescribeLastErrorB5cxx11Ev.exit

_ZN5Lexer17DescribeLastErrorB5cxx11Ev.exit:       ; preds = %.noexc.i.i, %._crit_edge.i.i5.i
  %73 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %3)
          to label %74 unwind label %80

74:                                               ; preds = %_ZN5Lexer17DescribeLastErrorB5cxx11Ev.exit
  %75 = load ptr, ptr %8, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %74
  %78 = load i64, ptr %76, align 8, !tbaa !23
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Lexer13EatWhitespaceEv.exit

80:                                               ; preds = %_ZN5Lexer17DescribeLastErrorB5cxx11Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %80
  %85 = load i64, ptr %83, align 8, !tbaa !23
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %173

87:                                               ; preds = %23
  %88 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !23
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !23
  %93 = and i8 %92, 64
  %.not100 = icmp eq i8 %93, 0
  br i1 %.not100, label %94, label %.preheader159

94:                                               ; preds = %87
  %95 = icmp ult i8 %89, 33
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = icmp samesign ult i8 %89, 13
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = icmp eq i8 %89, 10
  br i1 %99, label %.preheader, label %.noexc.i121

100:                                              ; preds = %96
  switch i8 %89, label %.noexc.i121 [
    i8 13, label %131
    i8 32, label %135
  ]

101:                                              ; preds = %94
  %102 = icmp ult i8 %89, 48
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = icmp eq i8 %89, 36
  br i1 %104, label %137, label %.noexc.i121

105:                                              ; preds = %101
  %106 = icmp ult i8 %89, 59
  br i1 %106, label %150, label %107

107:                                              ; preds = %105
  %108 = add i8 %89, -97
  %or.cond5 = icmp ult i8 %108, 27
  br i1 %or.cond5, label %152, label %.noexc.i121

.noexc.i121:                                      ; preds = %98, %103, %107, %100, %166, %152, %131
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.093, ptr %109, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %110, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 46, ptr %5, align 8, !tbaa !20
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc122 unwind label %121

.noexc122:                                        ; preds = %.noexc.i121
  store ptr %111, ptr %9, align 8, !tbaa !21
  %112 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %112, ptr %110, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %111, ptr noundef nonnull align 1 dereferenceable(46) @.str.25, i64 46, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %3)
          to label %116 unwind label %123

116:                                              ; preds = %.noexc122
  %117 = load ptr, ptr %9, align 8, !tbaa !21
  %118 = icmp eq ptr %117, %110
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %116
  %119 = load i64, ptr %110, align 8, !tbaa !23
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Lexer13EatWhitespaceEv.exit

121:                                              ; preds = %.noexc.i121
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

123:                                              ; preds = %.noexc122
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %9, align 8, !tbaa !21
  %126 = icmp eq ptr %125, %110
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %123
  %127 = load i64, ptr %110, align 8, !tbaa !23
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

.preheader:                                       ; preds = %98, %.preheader
  %.4 = phi ptr [ %129, %.preheader ], [ %88, %98 ]
  %129 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !23
  %.not105.not = icmp eq i8 %130, 32
  br i1 %.not105.not, label %.preheader, label %.loopexit.backedge, !llvm.loop !37

131:                                              ; preds = %100
  %132 = getelementptr inbounds nuw i8, ptr %.093, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !23
  %134 = icmp eq i8 %133, 10
  br i1 %134, label %.preheader156, label %.noexc.i121

135:                                              ; preds = %100
  %136 = getelementptr inbounds nuw i8, ptr %.093, i64 2
  tail call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull @.str.26, i64 1)
  br label %.loopexit.backedge

137:                                              ; preds = %103
  %138 = getelementptr inbounds nuw i8, ptr %.093, i64 2
  tail call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull @.str.27, i64 1)
  br label %.loopexit.backedge

.preheader159:                                    ; preds = %87, %.preheader159
  %.3 = phi ptr [ %139, %.preheader159 ], [ %88, %87 ]
  %139 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !23
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !23
  %144 = and i8 %143, 64
  %.not106 = icmp eq i8 %144, 0
  br i1 %.not106, label %145, label %.preheader159

145:                                              ; preds = %.preheader159
  %146 = ptrtoint ptr %139 to i64
  %147 = ptrtoint ptr %.093 to i64
  %148 = xor i64 %147, -1
  %149 = add i64 %146, %148
  tail call void @_ZN10EvalString10AddSpecialE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %88, i64 %149)
  br label %.loopexit.backedge

150:                                              ; preds = %105
  %151 = getelementptr inbounds nuw i8, ptr %.093, i64 2
  tail call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull @.str.28, i64 1)
  br label %.loopexit.backedge

152:                                              ; preds = %107
  %153 = getelementptr inbounds nuw i8, ptr %.093, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !23
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !23
  %.not101 = icmp sgt i8 %157, -1
  br i1 %.not101, label %.noexc.i121, label %.preheader158

.preheader156:                                    ; preds = %131, %.preheader156
  %.7 = phi ptr [ %158, %.preheader156 ], [ %132, %131 ]
  %158 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !23
  %160 = icmp eq i8 %159, 32
  br i1 %160, label %.preheader156, label %.loopexit.backedge, !llvm.loop !37

.preheader158:                                    ; preds = %152, %.preheader158
  %.8 = phi ptr [ %161, %.preheader158 ], [ %153, %152 ]
  %161 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !23
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !23
  %.not102 = icmp sgt i8 %165, -1
  br i1 %.not102, label %166, label %.preheader158

166:                                              ; preds = %.preheader158
  %167 = icmp eq i8 %162, 125
  br i1 %167, label %168, label %.noexc.i121

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %.093 to i64
  %reass.sub = sub i64 %170, %171
  %172 = add i64 %reass.sub, -3
  tail call void @_ZN10EvalString10AddSpecialE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %153, i64 %172)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.preheader156, %.preheader, %168, %150, %145, %137, %135, %57, %47
  %.093.be = phi ptr [ %41, %47 ], [ %138, %137 ], [ %169, %168 ], [ %129, %.preheader ], [ %52, %57 ], [ %136, %135 ], [ %151, %150 ], [ %139, %145 ], [ %158, %.preheader156 ]
  br label %.loopexit, !llvm.loop !37

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn107.pn = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ]
  resume { ptr, i32 } %.pn107.pn

174:                                              ; preds = %58
  %spec.select.idx = select i1 %2, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %.093, i64 %spec.select.idx
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.093, ptr %175, align 8, !tbaa !12
  store ptr %spec.select, ptr %10, align 8, !tbaa !32
  br i1 %2, label %select.unfold.i.preheader, label %_ZN5Lexer13EatWhitespaceEv.exit

select.unfold.i.preheader:                        ; preds = %.thread151, %174
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.backedge, %select.unfold.i.preheader
  %.018.i = phi ptr [ %.093, %select.unfold.i.preheader ], [ %.018.i.be, %select.unfold.i.backedge ]
  store ptr %.018.i, ptr %10, align 8, !tbaa !32
  %176 = load i8, ptr %.018.i, align 1, !tbaa !23
  switch i8 %176, label %_ZN5Lexer13EatWhitespaceEv.exit [
    i8 32, label %.preheader.i
    i8 36, label %179
  ]

.preheader.i:                                     ; preds = %select.unfold.i, %.preheader.i
  %.1.i = phi ptr [ %177, %.preheader.i ], [ %.018.i, %select.unfold.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !23
  %.not.not21.i = icmp eq i8 %178, 32
  br i1 %.not.not21.i, label %.preheader.i, label %select.unfold.i.backedge, !llvm.loop !33

179:                                              ; preds = %select.unfold.i
  %180 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !23
  switch i8 %181, label %_ZN5Lexer13EatWhitespaceEv.exit [
    i8 10, label %182
    i8 13, label %184
  ]

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  br label %select.unfold.i.backedge

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !23
  %187 = icmp eq i8 %186, 10
  %188 = getelementptr inbounds nuw i8, ptr %.018.i, i64 3
  br i1 %187, label %select.unfold.i.backedge, label %_ZN5Lexer13EatWhitespaceEv.exit

select.unfold.i.backedge:                         ; preds = %.preheader.i, %184, %182
  %.018.i.be = phi ptr [ %188, %184 ], [ %183, %182 ], [ %177, %.preheader.i ]
  br label %select.unfold.i, !llvm.loop !33

_ZN5Lexer13EatWhitespaceEv.exit:                  ; preds = %184, %179, %select.unfold.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.thread154, %174
  %.292 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %.thread154 ], [ true, %174 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ true, %select.unfold.i ], [ true, %179 ], [ true, %184 ]
  ret i1 %.292
}

declare void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #8

declare void @_ZN10EvalString10AddSpecialE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 16}
!5 = !{!"_ZTS5Lexer", !6, i64 0, !6, i64 16, !7, i64 32, !7, i64 40}
!6 = !{!"_ZTS11StringPiece", !7, i64 0, !11, i64 8}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !7, i64 40}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!16 = !{!6, !11, i64 8}
!17 = !{!6, !7, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !11, i64 8, !9, i64 16}
!23 = !{!9, !9, i64 0}
!24 = !{!22, !11, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!7, !7, i64 0}
!32 = !{!5, !7, i64 32}
!33 = distinct !{!33, !29}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Lexer17DescribeLastErrorB5cxx11Ev: argument 0"}
!36 = distinct !{!36, !"_ZN5Lexer17DescribeLastErrorB5cxx11Ev"}
!37 = distinct !{!37, !29}
