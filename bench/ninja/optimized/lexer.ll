; ModuleID = 'bench/ninja/original/lexer.cc.ll'
source_filename = "bench/ninja/original/lexer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@_ZZN5Lexer13EatWhitespaceEvE4yybm = internal unnamed_addr constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16
@_ZZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\00\80\80\80\80\80\80\80\80\80\80\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", [133 x i8] zeroinitializer }>, align 16
@_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm = internal unnamed_addr constant [256 x i8] c"\00\10\10\10\10\10\10\10\10\10\00\10\10\00\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10 \10\10\10\00\10\10\10\10\10\10\10\10\D0\90\10\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\00\10\10\10\10\10\10\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\10\10\10\10\D0\10\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\10\00\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"unexpected EOF\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"bad $-escape (literal $ must be written as $$)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c":\00", align 1
@switch.table._ZN5Lexer9TokenNameENS_5TokenE = private unnamed_addr constant [16 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.15, ptr @.str.14, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 8

@_ZN5LexerC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5LexerC2EPKc

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ult ptr %13, %15
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03151 = phi i32 [ %.1, %.lr.ph ], [ 1, %3 ]
  %.03750 = phi ptr [ %.138, %.lr.ph ], [ %13, %3 ]
  %.03949 = phi ptr [ %20, %.lr.ph ], [ %13, %3 ]
  %18 = load i8, ptr %.03949, align 1
  %19 = icmp eq i8 %18, 10
  %20 = getelementptr inbounds nuw i8, ptr %.03949, i64 1
  %.138 = select i1 %19, ptr %20, ptr %.03750
  %21 = zext i1 %19 to i32
  %.1 = add nuw nsw i32 %.03151, %21
  %exitcond.not = icmp eq ptr %20, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.pre-phi.in = phi ptr [ %13, %3 ], [ %.138, %.lr.ph ]
  %.031.lcssa = phi i32 [ 1, %3 ], [ %.1, %.lr.ph ]
  %.pre-phi = ptrtoint ptr %.pre-phi.in to i64
  %.not = icmp eq ptr %15, null
  %22 = sub i64 %16, %.pre-phi
  %23 = trunc i64 %22 to i32
  %24 = select i1 %.not, i32 0, i32 %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !7
  %.not.not.i = icmp eq i64 %26, 0
  br i1 %.not.not.i, label %.thread.i, label %27

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %0, align 8, !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %28, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %30

.thread.i:                                        ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

29:                                               ; preds = %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

common.resume:                                    ; preds = %43, %57, %.body, %36, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %37, %36 ], [ %.pn44, %.body ], [ %.pn, %57 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %common.resume

_ZNK11StringPiece8AsStringB5cxx11Ev.exit:         ; preds = %.thread.i, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %32, i32 noundef %.031.lcssa) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %36

36:                                               ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %43

39:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %40 = add i32 %24, -1
  %or.cond = icmp ult i32 %40, 71
  br i1 %or.cond, label %.preheader, label %71

.preheader:                                       ; preds = %39, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.pre-phi.in, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %45 [
    i8 0, label %46
    i8 10, label %46
  ]

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %common.resume

45:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56 = icmp eq i64 %indvars.iv.next, 72
  br i1 %exitcond56, label %46, label %.preheader, !llvm.loop !10

46:                                               ; preds = %.preheader, %.preheader, %45
  %.030.lcssa = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv, %.preheader ], [ 72, %45 ]
  %.lcssa = phi i1 [ false, %.preheader ], [ false, %.preheader ], [ true, %45 ]
  %47 = and i64 %.030.lcssa, 4294967295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %.pre-phi.in, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %53

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %55

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br i1 %.lcssa, label %51, label %58

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2)
  br label %58

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %common.resume

58:                                               ; preds = %51, %50
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1)
  %60 = zext nneg i32 %24 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc47 unwind label %67

.noexc47:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %60, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %62

62:                                               ; preds = %.noexc47
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc47
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %65 unwind label %69

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3)
  br label %71

67:                                               ; preds = %.noexc, %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body

.body:                                            ; preds = %67, %62, %69
  %.pn44 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %common.resume

71:                                               ; preds = %65, %39
  ret i1 false
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5LexerC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  store ptr @.str.4, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %.sroa.22.0..sroa_idx.i, align 8
  store ptr %1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5Lexer5StartE11StringPieceS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN5Lexer9TokenNameENS_5TokenE(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZN5Lexer9TokenNameENS_5TokenE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5Lexer14TokenErrorHintENS_5TokenE(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %cond = icmp eq i32 %0, 2
  %.str.21..str.22 = select i1 %cond, ptr @.str.21, ptr @.str.22
  ret ptr %.str.21..str.22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Lexer17DescribeLastErrorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %6, align 1
  %cond = icmp eq i8 %8, 9
  br i1 %cond, label %9, label %15

9:                                                ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5 unwind label %13

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

13:                                               ; preds = %.noexc, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %7, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc6 unwind label %19

.noexc6:                                          ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc7 unwind label %19

.noexc7:                                          ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

19:                                               ; preds = %.noexc6, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7, %.noexc5
  %.sink = phi ptr [ %3, %.noexc5 ], [ %4, %.noexc7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  ret void

.body:                                            ; preds = %19, %17, %13, %11
  %.sink11 = phi ptr [ %3, %11 ], [ %3, %13 ], [ %4, %17 ], [ %4, %19 ]
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ], [ %18, %17 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink11) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Lexer11UnreadTokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((32, 40)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 16) i32 @_ZN5Lexer9ReadTokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %103, %1
  %.0142 = phi ptr [ %3, %1 ], [ %104, %103 ]
  %5 = load i8, ptr %.0142, align 1
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
  %.not161 = icmp eq i8 %5, 61
  br i1 %.not161, label %64, label %.loopexit

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
  %37 = getelementptr inbounds nuw i8, ptr %.0142, i64 1
  br label %.thread

38:                                               ; preds = %12
  br label %242

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %.0142, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %242, label %.thread

.preheader:                                       ; preds = %4, %.preheader
  %.1143 = phi ptr [ %43, %.preheader ], [ %.0142, %4 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1143, i64 1
  %44 = load i8, ptr %43, align 1
  %.not164.not = icmp eq i8 %44, 32
  br i1 %.not164.not, label %.preheader, label %45

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
  %51 = getelementptr inbounds nuw i8, ptr %.0142, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.thread, label %102

54:                                               ; preds = %30, %27, %26, %16, %20, %235, %225, %218, %187, %176, %169, %57, %33
  %.0142345 = phi ptr [ %.0142344, %57 ], [ %.0142, %20 ], [ %.0142, %187 ], [ %.0142, %218 ], [ %.0142, %225 ], [ %.0142, %169 ], [ %.0142, %176 ], [ %.0142, %235 ], [ %.0142, %33 ], [ %.0142, %16 ], [ %.0142, %26 ], [ %.0142, %27 ], [ %.0142, %30 ]
  %.3 = phi ptr [ %.10, %57 ], [ %.0142, %20 ], [ %188, %187 ], [ %219, %218 ], [ %226, %225 ], [ %170, %169 ], [ %177, %176 ], [ %236, %235 ], [ %.0142, %33 ], [ %.0142, %16 ], [ %.0142, %26 ], [ %.0142, %27 ], [ %.0142, %30 ]
  %55 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %56 = load i8, ptr %55, align 1
  br label %57

57:                                               ; preds = %232, %214, %210, %206, %202, %198, %194, %183, %165, %161, %157, %153, %149, %145, %141, %137, %133, %125, %121, %117, %113, %109, %105, %86, %82, %78, %74, %70, %66, %54
  %.0142344 = phi ptr [ %.0142345, %54 ], [ %.0142, %157 ], [ %.0142, %133 ], [ %.0142, %105 ], [ %.0142, %66 ], [ %.0142, %206 ], [ %.0142, %194 ], [ %.0142, %161 ], [ %.0142, %137 ], [ %.0142, %109 ], [ %.0142, %70 ], [ %.0142, %210 ], [ %.0142, %198 ], [ %.0142, %165 ], [ %.0142, %141 ], [ %.0142, %113 ], [ %.0142, %74 ], [ %.0142, %145 ], [ %.0142, %117 ], [ %.0142, %78 ], [ %.0142, %149 ], [ %.0142, %121 ], [ %.0142, %82 ], [ %.0142, %232 ], [ %.0142, %214 ], [ %.0142, %202 ], [ %.0142, %183 ], [ %.0142, %153 ], [ %.0142, %125 ], [ %.0142, %86 ]
  %.10 = phi ptr [ %55, %54 ], [ %158, %157 ], [ %134, %133 ], [ %106, %105 ], [ %67, %66 ], [ %207, %206 ], [ %195, %194 ], [ %162, %161 ], [ %138, %137 ], [ %110, %109 ], [ %71, %70 ], [ %211, %210 ], [ %199, %198 ], [ %166, %165 ], [ %142, %141 ], [ %114, %113 ], [ %75, %74 ], [ %146, %145 ], [ %118, %117 ], [ %79, %78 ], [ %150, %149 ], [ %122, %121 ], [ %83, %82 ], [ %233, %232 ], [ %215, %214 ], [ %203, %202 ], [ %184, %183 ], [ %154, %153 ], [ %126, %125 ], [ %87, %86 ]
  %.1140 = phi i8 [ %56, %54 ], [ %159, %157 ], [ %135, %133 ], [ %107, %105 ], [ %68, %66 ], [ %208, %206 ], [ %196, %194 ], [ %163, %161 ], [ %139, %137 ], [ %111, %109 ], [ %72, %70 ], [ %212, %210 ], [ %200, %198 ], [ %167, %165 ], [ %143, %141 ], [ %115, %113 ], [ %76, %74 ], [ %147, %145 ], [ %119, %117 ], [ %80, %78 ], [ %151, %149 ], [ %123, %121 ], [ %84, %82 ], [ %234, %232 ], [ %216, %214 ], [ %204, %202 ], [ %185, %183 ], [ %155, %153 ], [ %127, %125 ], [ %88, %86 ]
  %58 = zext i8 %.1140 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 64
  %.not163 = icmp eq i8 %61, 0
  br i1 %.not163, label %.thread, label %54

62:                                               ; preds = %16
  %63 = getelementptr inbounds nuw i8, ptr %.0142, i64 1
  br label %.thread

64:                                               ; preds = %19
  %65 = getelementptr inbounds nuw i8, ptr %.0142, i64 1
  br label %.thread

66:                                               ; preds = %26
  %67 = getelementptr inbounds nuw i8, ptr %.0142, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 117
  br i1 %69, label %105, label %57

70:                                               ; preds = %27
  %71 = getelementptr inbounds nuw i8, ptr %.0142, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 101
  br i1 %73, label %109, label %57

74:                                               ; preds = %27
  %75 = getelementptr inbounds nuw i8, ptr %.0142, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 110
  br i1 %77, label %113, label %57

78:                                               ; preds = %30
  %79 = getelementptr inbounds nuw i8, ptr %.0142, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 111
  br i1 %81, label %117, label %57

82:                                               ; preds = %30
  %83 = getelementptr inbounds nuw i8, ptr %.0142, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 117
  br i1 %85, label %121, label %57

86:                                               ; preds = %33
  %87 = getelementptr inbounds nuw i8, ptr %.0142, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 117
  br i1 %89, label %125, label %57

90:                                               ; preds = %35
  %91 = getelementptr inbounds nuw i8, ptr %.0142, i64 1
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %.thread [
    i8 64, label %129
    i8 124, label %131
  ]

93:                                               ; preds = %49
  %94 = getelementptr inbounds nuw i8, ptr %.1143, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 10
  br i1 %96, label %242, label %.thread

97:                                               ; preds = %102
  %98 = icmp eq i32 %.1, 0
  %spec.select = select i1 %98, i32 7, i32 0
  br label %.thread

99:                                               ; preds = %102, %49
  %.0145 = phi ptr [ %.1146, %102 ], [ %43, %49 ]
  %.7 = phi ptr [ %.9, %102 ], [ %43, %49 ]
  %.0 = phi i32 [ %.1, %102 ], [ 0, %49 ]
  %100 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %101 = load i8, ptr %100, align 1
  br label %102

102:                                              ; preds = %50, %99
  %.1146 = phi ptr [ %.0145, %99 ], [ %51, %50 ]
  %.9 = phi ptr [ %100, %99 ], [ %51, %50 ]
  %.0139 = phi i8 [ %101, %99 ], [ %52, %50 ]
  %.1 = phi i32 [ %.0, %99 ], [ 1, %50 ]
  switch i8 %.0139, label %99 [
    i8 0, label %97
    i8 10, label %103
  ]

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br label %4, !llvm.loop !11

105:                                              ; preds = %66
  %106 = getelementptr inbounds nuw i8, ptr %.0142, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 105
  br i1 %108, label %133, label %57

109:                                              ; preds = %70
  %110 = getelementptr inbounds nuw i8, ptr %.0142, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 102
  br i1 %112, label %137, label %57

113:                                              ; preds = %74
  %114 = getelementptr inbounds nuw i8, ptr %.0142, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 99
  br i1 %116, label %141, label %57

117:                                              ; preds = %78
  %118 = getelementptr inbounds nuw i8, ptr %.0142, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 111
  br i1 %120, label %145, label %57

121:                                              ; preds = %82
  %122 = getelementptr inbounds nuw i8, ptr %.0142, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 108
  br i1 %124, label %149, label %57

125:                                              ; preds = %86
  %126 = getelementptr inbounds nuw i8, ptr %.0142, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 98
  br i1 %128, label %153, label %57

129:                                              ; preds = %90
  %130 = getelementptr inbounds nuw i8, ptr %.0142, i64 2
  br label %.thread

131:                                              ; preds = %90
  %132 = getelementptr inbounds nuw i8, ptr %.0142, i64 2
  br label %.thread

133:                                              ; preds = %105
  %134 = getelementptr inbounds nuw i8, ptr %.0142, i64 3
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 108
  br i1 %136, label %157, label %57

137:                                              ; preds = %109
  %138 = getelementptr inbounds nuw i8, ptr %.0142, i64 3
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 97
  br i1 %140, label %161, label %57

141:                                              ; preds = %113
  %142 = getelementptr inbounds nuw i8, ptr %.0142, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 108
  br i1 %144, label %165, label %57

145:                                              ; preds = %117
  %146 = getelementptr inbounds nuw i8, ptr %.0142, i64 3
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 108
  br i1 %148, label %169, label %57

149:                                              ; preds = %121
  %150 = getelementptr inbounds nuw i8, ptr %.0142, i64 3
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 101
  br i1 %152, label %176, label %57

153:                                              ; preds = %125
  %154 = getelementptr inbounds nuw i8, ptr %.0142, i64 3
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 110
  br i1 %156, label %183, label %57

157:                                              ; preds = %133
  %158 = getelementptr inbounds nuw i8, ptr %.0142, i64 4
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 100
  br i1 %160, label %187, label %57

161:                                              ; preds = %137
  %162 = getelementptr inbounds nuw i8, ptr %.0142, i64 4
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 117
  br i1 %164, label %194, label %57

165:                                              ; preds = %141
  %166 = getelementptr inbounds nuw i8, ptr %.0142, i64 4
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 117
  br i1 %168, label %198, label %57

169:                                              ; preds = %145
  %170 = getelementptr inbounds nuw i8, ptr %.0142, i64 4
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = and i8 %174, 64
  %.not155 = icmp eq i8 %175, 0
  br i1 %.not155, label %.thread, label %54

176:                                              ; preds = %149
  %177 = getelementptr inbounds nuw i8, ptr %.0142, i64 4
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 64
  %.not154 = icmp eq i8 %182, 0
  br i1 %.not154, label %.thread, label %54

183:                                              ; preds = %153
  %184 = getelementptr inbounds nuw i8, ptr %.0142, i64 4
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 105
  br i1 %186, label %202, label %57

187:                                              ; preds = %157
  %188 = getelementptr inbounds nuw i8, ptr %.0142, i64 5
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, 64
  %.not160 = icmp eq i8 %193, 0
  br i1 %.not160, label %.thread, label %54

194:                                              ; preds = %161
  %195 = getelementptr inbounds nuw i8, ptr %.0142, i64 5
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, 108
  br i1 %197, label %206, label %57

198:                                              ; preds = %165
  %199 = getelementptr inbounds nuw i8, ptr %.0142, i64 5
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 100
  br i1 %201, label %210, label %57

202:                                              ; preds = %183
  %203 = getelementptr inbounds nuw i8, ptr %.0142, i64 5
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 110
  br i1 %205, label %214, label %57

206:                                              ; preds = %194
  %207 = getelementptr inbounds nuw i8, ptr %.0142, i64 6
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 116
  br i1 %209, label %218, label %57

210:                                              ; preds = %198
  %211 = getelementptr inbounds nuw i8, ptr %.0142, i64 6
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, 101
  br i1 %213, label %225, label %57

214:                                              ; preds = %202
  %215 = getelementptr inbounds nuw i8, ptr %.0142, i64 6
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 106
  br i1 %217, label %232, label %57

218:                                              ; preds = %206
  %219 = getelementptr inbounds nuw i8, ptr %.0142, i64 7
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = and i8 %223, 64
  %.not158 = icmp eq i8 %224, 0
  br i1 %.not158, label %.thread, label %54

225:                                              ; preds = %210
  %226 = getelementptr inbounds nuw i8, ptr %.0142, i64 7
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = and i8 %230, 64
  %.not157 = icmp eq i8 %231, 0
  br i1 %.not157, label %.thread, label %54

232:                                              ; preds = %214
  %233 = getelementptr inbounds nuw i8, ptr %.0142, i64 7
  %234 = load i8, ptr %233, align 1
  %.not = icmp eq i8 %234, 97
  br i1 %.not, label %235, label %57

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.0142, i64 8
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = and i8 %240, 64
  %.not152 = icmp eq i8 %241, 0
  br i1 %.not152, label %.thread, label %54

242:                                              ; preds = %39, %93, %47, %12, %38
  %.6.sink = phi ptr [ %.0142, %12 ], [ %43, %47 ], [ %.0142, %38 ], [ %94, %93 ], [ %40, %39 ]
  %.0141 = phi i32 [ 15, %12 ], [ 8, %47 ], [ 8, %38 ], [ 8, %93 ], [ 8, %39 ]
  %243 = getelementptr inbounds nuw i8, ptr %.6.sink, i64 1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0142, ptr %244, align 8
  store ptr %243, ptr %2, align 8
  br label %_ZN5Lexer13EatWhitespaceEv.exit

.thread:                                          ; preds = %50, %49, %97, %93, %62, %64, %129, %131, %39, %.loopexit, %47, %57, %90, %169, %176, %187, %218, %225, %235
  %.0142342 = phi ptr [ %.0142, %235 ], [ %.0142, %225 ], [ %.0142, %218 ], [ %.0142, %187 ], [ %.0142, %176 ], [ %.0142, %169 ], [ %.0142, %90 ], [ %.0142344, %57 ], [ %.0142, %47 ], [ %.0142, %39 ], [ %.0142, %.loopexit ], [ %.0142, %131 ], [ %.0142, %129 ], [ %.0142, %64 ], [ %.0142, %62 ], [ %.0142, %93 ], [ %.0142, %97 ], [ %.0142, %49 ], [ %.0142, %50 ]
  %.4.ph = phi ptr [ %236, %235 ], [ %226, %225 ], [ %219, %218 ], [ %188, %187 ], [ %177, %176 ], [ %170, %169 ], [ %91, %90 ], [ %.10, %57 ], [ %43, %47 ], [ %40, %39 ], [ %37, %.loopexit ], [ %132, %131 ], [ %130, %129 ], [ %65, %64 ], [ %63, %62 ], [ %43, %93 ], [ %.1146, %97 ], [ %51, %50 ], [ %43, %49 ]
  %.0141.ph = phi i32 [ 14, %235 ], [ 6, %225 ], [ 3, %218 ], [ 1, %187 ], [ 13, %176 ], [ 12, %169 ], [ 9, %90 ], [ 5, %57 ], [ 7, %47 ], [ 0, %39 ], [ 0, %.loopexit ], [ 10, %131 ], [ 11, %129 ], [ 4, %64 ], [ 2, %62 ], [ 7, %93 ], [ %spec.select, %97 ], [ 0, %50 ], [ 7, %49 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0142342, ptr %245, align 8
  br label %246

246:                                              ; preds = %.backedge.i, %.thread
  %.0.i = phi ptr [ %.4.ph, %.thread ], [ %.0.be.i, %.backedge.i ]
  store ptr %.0.i, ptr %2, align 8
  %247 = load i8, ptr %.0.i, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer13EatWhitespaceEvE4yybm, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %.not.i = icmp sgt i8 %250, -1
  br i1 %.not.i, label %251, label %.preheader.i

251:                                              ; preds = %246
  %cond.i = icmp eq i8 %247, 36
  br i1 %cond.i, label %257, label %_ZN5Lexer13EatWhitespaceEv.exit

.preheader.i:                                     ; preds = %246, %.preheader.i
  %.1.i = phi ptr [ %252, %.preheader.i ], [ %.0.i, %246 ]
  %252 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer13EatWhitespaceEvE4yybm, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %.not19.i = icmp sgt i8 %256, -1
  br i1 %.not19.i, label %.backedge.i, label %.preheader.i, !llvm.loop !12

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %259 = load i8, ptr %258, align 1
  switch i8 %259, label %_ZN5Lexer13EatWhitespaceEv.exit [
    i8 10, label %260
    i8 13, label %262
  ]

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %.backedge.i

.backedge.i:                                      ; preds = %.preheader.i, %266, %260
  %.0.be.i = phi ptr [ %261, %260 ], [ %267, %266 ], [ %252, %.preheader.i ]
  br label %246, !llvm.loop !12

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 10
  br i1 %265, label %266, label %_ZN5Lexer13EatWhitespaceEv.exit

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  br label %.backedge.i

_ZN5Lexer13EatWhitespaceEv.exit:                  ; preds = %262, %257, %251, %242
  %.0141176 = phi i32 [ %.0141, %242 ], [ %.0141.ph, %251 ], [ %.0141.ph, %257 ], [ %.0141.ph, %262 ]
  ret i32 %.0141176
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Lexer13EatWhitespaceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.0 = phi ptr [ %3, %1 ], [ %.0.be, %.backedge ]
  store ptr %.0, ptr %2, align 8
  %5 = load i8, ptr %.0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer13EatWhitespaceEvE4yybm, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp sgt i8 %8, -1
  br i1 %.not, label %9, label %.preheader

9:                                                ; preds = %4
  %cond = icmp eq i8 %5, 36
  br i1 %cond, label %15, label %26

.preheader:                                       ; preds = %4, %.preheader
  %.1 = phi ptr [ %10, %.preheader ], [ %.0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer13EatWhitespaceEvE4yybm, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not19 = icmp sgt i8 %14, -1
  br i1 %.not19, label %.backedge, label %.preheader, !llvm.loop !12

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %26 [
    i8 10, label %18
    i8 13, label %20
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br label %.backedge

.backedge:                                        ; preds = %.preheader, %18, %24
  %.0.be = phi ptr [ %19, %18 ], [ %25, %24 ], [ %10, %.preheader ]
  br label %4, !llvm.loop !12

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  br label %.backedge

26:                                               ; preds = %9, %20, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = tail call noundef i32 @_ZN5Lexer9ReadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %4 = icmp eq i32 %3, %1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp slt i8 %8, 0
  br i1 %.not, label %.preheader, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %10, align 8
  br label %_ZN5Lexer13EatWhitespaceEv.exit

.preheader:                                       ; preds = %2, %.preheader
  %.014 = phi ptr [ %11, %.preheader ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not15 = icmp sgt i8 %15, -1
  br i1 %.not15, label %16, label %.preheader

16:                                               ; preds = %.preheader
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i64 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %21, align 8
  br label %22

22:                                               ; preds = %.backedge.i, %16
  %.0.i = phi ptr [ %11, %16 ], [ %.0.be.i, %.backedge.i ]
  store ptr %.0.i, ptr %3, align 8
  %23 = load i8, ptr %.0.i, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer13EatWhitespaceEvE4yybm, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not.i = icmp sgt i8 %26, -1
  br i1 %.not.i, label %27, label %.preheader.i

27:                                               ; preds = %22
  %cond.i = icmp eq i8 %23, 36
  br i1 %cond.i, label %33, label %_ZN5Lexer13EatWhitespaceEv.exit

.preheader.i:                                     ; preds = %22, %.preheader.i
  %.1.i = phi ptr [ %28, %.preheader.i ], [ %.0.i, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer13EatWhitespaceEvE4yybm, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %.not19.i = icmp sgt i8 %32, -1
  br i1 %.not19.i, label %.backedge.i, label %.preheader.i, !llvm.loop !12

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %_ZN5Lexer13EatWhitespaceEv.exit [
    i8 10, label %36
    i8 13, label %38
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %.backedge.i

.backedge.i:                                      ; preds = %.preheader.i, %42, %36
  %.0.be.i = phi ptr [ %37, %36 ], [ %43, %42 ], [ %28, %.preheader.i ]
  br label %22, !llvm.loop !12

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %42, label %_ZN5Lexer13EatWhitespaceEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  br label %.backedge.i

_ZN5Lexer13EatWhitespaceEv.exit:                  ; preds = %38, %33, %27, %9
  ret i1 %.not
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %4
  %.089.ph = phi ptr [ %11, %4 ], [ %.089.ph.be, %thread-pre-split.backedge ]
  %.pr = load i8, ptr %.089.ph, align 1
  %12 = zext i8 %.pr to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 16
  %.not168 = icmp eq i8 %15, 0
  br i1 %.not168, label %.lr.ph, label %.preheader130

.backedge:                                        ; preds = %.preheader126, %.preheader
  %.be = phi i8 [ %98, %.preheader ], [ %127, %.preheader126 ]
  %.089.be = phi ptr [ %97, %.preheader ], [ %126, %.preheader126 ]
  %16 = zext i8 %.be to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 16
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.lr.ph, label %.preheader130

.preheader130:                                    ; preds = %.backedge, %thread-pre-split
  %.089.lcssa = phi ptr [ %.089.ph, %thread-pre-split ], [ %.089.be, %.backedge ]
  br label %39

.lr.ph:                                           ; preds = %thread-pre-split, %.backedge
  %.089169 = phi ptr [ %.089.be, %.backedge ], [ %.089.ph, %thread-pre-split ]
  %20 = phi i8 [ %.be, %.backedge ], [ %.pr, %thread-pre-split ]
  %21 = icmp ult i8 %20, 14
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i8 %20, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ult i8 %20, 11
  br i1 %25, label %.loopexit131, label %55

26:                                               ; preds = %.lr.ph
  %27 = add i8 %20, -33
  %or.cond = icmp ult i8 %27, 4
  br i1 %or.cond, label %65, label %.loopexit131

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.089169, ptr %29, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc107 unwind label %35

.noexc107:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc107
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc107
  %33 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %3)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %_ZN5Lexer13EatWhitespaceEv.exit

35:                                               ; preds = %.noexc, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body

.body:                                            ; preds = %35, %31, %37
  %.pn103 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %166

39:                                               ; preds = %.preheader130, %39
  %.190 = phi ptr [ %40, %39 ], [ %.089.lcssa, %.preheader130 ]
  %40 = getelementptr inbounds nuw i8, ptr %.190, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 16
  %.not106 = icmp eq i8 %45, 0
  br i1 %.not106, label %46, label %39

46:                                               ; preds = %39
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %.089.lcssa to i64
  %49 = sub i64 %47, %48
  tail call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %.089.lcssa, i64 %49)
  br label %thread-pre-split.backedge

.loopexit131:                                     ; preds = %26, %24
  %50 = getelementptr inbounds nuw i8, ptr %.089169, i64 1
  br i1 %2, label %.critedge, label %51

51:                                               ; preds = %.loopexit131
  %52 = icmp eq i8 %20, 10
  br i1 %52, label %.thread, label %54

.thread:                                          ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.089169, ptr %53, align 8
  store ptr %50, ptr %10, align 8
  br label %_ZN5Lexer13EatWhitespaceEv.exit

54:                                               ; preds = %51
  tail call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %.089169, i64 1)
  br label %thread-pre-split.backedge

55:                                               ; preds = %24
  %56 = getelementptr inbounds nuw i8, ptr %.089169, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 10
  br i1 %58, label %141, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.089169, ptr %60, align 8
  call void @_ZN5Lexer17DescribeLastErrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %61 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %3)
          to label %62 unwind label %63

62:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %_ZN5Lexer13EatWhitespaceEv.exit

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %166

65:                                               ; preds = %26
  %66 = getelementptr inbounds nuw i8, ptr %.089169, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 64
  %.not96 = icmp eq i8 %71, 0
  br i1 %.not96, label %72, label %.preheader129

72:                                               ; preds = %65
  %73 = icmp ult i8 %67, 33
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = icmp samesign ult i8 %67, 13
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = icmp eq i8 %67, 10
  br i1 %77, label %.preheader, label %.loopexit132

78:                                               ; preds = %74
  switch i8 %67, label %.loopexit132 [
    i8 13, label %99
    i8 32, label %103
  ]

79:                                               ; preds = %72
  %80 = icmp ult i8 %67, 48
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = icmp eq i8 %67, 36
  br i1 %82, label %105, label %.loopexit132

83:                                               ; preds = %79
  %84 = icmp ult i8 %67, 59
  br i1 %84, label %118, label %85

85:                                               ; preds = %83
  %86 = add i8 %67, -97
  %or.cond5 = icmp ult i8 %86, 27
  br i1 %or.cond5, label %120, label %.loopexit132

.loopexit132:                                     ; preds = %134, %81, %85, %120, %76, %78, %99
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.089169, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc108 unwind label %93

.noexc108:                                        ; preds = %.loopexit132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc109 unwind label %93

.noexc109:                                        ; preds = %.noexc108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112 unwind label %89

89:                                               ; preds = %.noexc109
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.body110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112: ; preds = %.noexc109
  %91 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %3)
          to label %92 unwind label %95

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %_ZN5Lexer13EatWhitespaceEv.exit

93:                                               ; preds = %.noexc108, %.loopexit132
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.body110

.body110:                                         ; preds = %93, %89, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %166

.preheader:                                       ; preds = %76, %.preheader
  %.4 = phi ptr [ %97, %.preheader ], [ %66, %76 ]
  %97 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %98 = load i8, ptr %97, align 1
  %.not101.not = icmp eq i8 %98, 32
  br i1 %.not101.not, label %.preheader, label %.backedge, !llvm.loop !13

99:                                               ; preds = %78
  %100 = getelementptr inbounds nuw i8, ptr %.089169, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 10
  br i1 %102, label %.preheader126, label %.loopexit132

103:                                              ; preds = %78
  %104 = getelementptr inbounds nuw i8, ptr %.089169, i64 2
  tail call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.26, i64 1)
  br label %thread-pre-split.backedge

105:                                              ; preds = %81
  %106 = getelementptr inbounds nuw i8, ptr %.089169, i64 2
  tail call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.27, i64 1)
  br label %thread-pre-split.backedge

.preheader129:                                    ; preds = %65, %.preheader129
  %.3 = phi ptr [ %107, %.preheader129 ], [ %66, %65 ]
  %107 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, 64
  %.not102 = icmp eq i8 %112, 0
  br i1 %.not102, label %113, label %.preheader129

113:                                              ; preds = %.preheader129
  %114 = ptrtoint ptr %107 to i64
  %115 = ptrtoint ptr %.089169 to i64
  %116 = xor i64 %115, -1
  %117 = add i64 %114, %116
  tail call void @_ZN10EvalString10AddSpecialE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %66, i64 %117)
  br label %thread-pre-split.backedge

118:                                              ; preds = %83
  %119 = getelementptr inbounds nuw i8, ptr %.089169, i64 2
  tail call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.28, i64 1)
  br label %thread-pre-split.backedge

120:                                              ; preds = %85
  %121 = getelementptr inbounds nuw i8, ptr %.089169, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %.not97 = icmp sgt i8 %125, -1
  br i1 %.not97, label %.loopexit132, label %.preheader128

.preheader126:                                    ; preds = %99, %.preheader126
  %.5 = phi ptr [ %126, %.preheader126 ], [ %100, %99 ]
  %126 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 32
  br i1 %128, label %.preheader126, label %.backedge, !llvm.loop !13

.preheader128:                                    ; preds = %120, %.preheader128
  %.6 = phi ptr [ %129, %.preheader128 ], [ %121, %120 ]
  %129 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %.not98 = icmp sgt i8 %133, -1
  br i1 %.not98, label %134, label %.preheader128

134:                                              ; preds = %.preheader128
  %135 = icmp eq i8 %130, 125
  br i1 %135, label %136, label %.loopexit132

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %.089169 to i64
  %reass.sub = sub i64 %138, %139
  %140 = add i64 %reass.sub, -3
  tail call void @_ZN10EvalString10AddSpecialE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %121, i64 %140)
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %136, %118, %113, %105, %103, %54, %46
  %.089.ph.be = phi ptr [ %137, %136 ], [ %119, %118 ], [ %106, %105 ], [ %104, %103 ], [ %107, %113 ], [ %50, %54 ], [ %40, %46 ]
  br label %thread-pre-split, !llvm.loop !13

141:                                              ; preds = %55
  %spec.select.idx = select i1 %2, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %.089169, i64 %spec.select.idx
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.089169, ptr %142, align 8
  store ptr %spec.select, ptr %10, align 8
  br i1 %2, label %.preheader284, label %_ZN5Lexer13EatWhitespaceEv.exit

.critedge:                                        ; preds = %.loopexit131
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.089169, ptr %143, align 8
  store ptr %.089169, ptr %10, align 8
  br label %.preheader284

.preheader284:                                    ; preds = %.critedge, %141
  %.0.i.ph = phi ptr [ %spec.select, %141 ], [ %.089169, %.critedge ]
  br label %144

144:                                              ; preds = %.preheader284, %.backedge.i
  %.0.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %.0.i.ph, %.preheader284 ]
  store ptr %.0.i, ptr %10, align 8
  %145 = load i8, ptr %.0.i, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer13EatWhitespaceEvE4yybm, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %.not.i = icmp sgt i8 %148, -1
  br i1 %.not.i, label %149, label %.preheader.i

149:                                              ; preds = %144
  %cond.i = icmp eq i8 %145, 36
  br i1 %cond.i, label %155, label %_ZN5Lexer13EatWhitespaceEv.exit

.preheader.i:                                     ; preds = %144, %.preheader.i
  %.1.i = phi ptr [ %150, %.preheader.i ], [ %.0.i, %144 ]
  %150 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5Lexer13EatWhitespaceEvE4yybm, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %.not19.i = icmp sgt i8 %154, -1
  br i1 %.not19.i, label %.backedge.i, label %.preheader.i, !llvm.loop !12

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %157 = load i8, ptr %156, align 1
  switch i8 %157, label %_ZN5Lexer13EatWhitespaceEv.exit [
    i8 10, label %158
    i8 13, label %160
  ]

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %.backedge.i

.backedge.i:                                      ; preds = %.preheader.i, %164, %158
  %.0.be.i = phi ptr [ %159, %158 ], [ %165, %164 ], [ %150, %.preheader.i ]
  br label %144, !llvm.loop !12

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 10
  br i1 %163, label %164, label %_ZN5Lexer13EatWhitespaceEv.exit

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  br label %.backedge.i

_ZN5Lexer13EatWhitespaceEv.exit:                  ; preds = %160, %155, %149, %.thread, %141, %92, %62, %34
  %.088 = phi i1 [ false, %34 ], [ false, %62 ], [ false, %92 ], [ true, %141 ], [ true, %.thread ], [ true, %149 ], [ true, %155 ], [ true, %160 ]
  ret i1 %.088

166:                                              ; preds = %.body110, %63, %.body
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body ], [ %64, %63 ], [ %.pn, %.body110 ]
  resume { ptr, i32 } %.pn103.pn
}

declare void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #3

declare void @_ZN10EvalString10AddSpecialE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
