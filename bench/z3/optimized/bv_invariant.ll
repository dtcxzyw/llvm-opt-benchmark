; ModuleID = 'bench/z3/original/bv_invariant.ll'
source_filename = "bench/z3/original/bv_invariant.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/bv_invariant.cpp\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Failed to verify: m_bits[vp.first][vp.second].var() == v\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"missing \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Failed to verify: _bits.size() == num_bits\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_invariant.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2bv6solver14validate_atomsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3endEv.exit

_ZNK6vectorIPN2bv6solver4atomELb0EjE3endEv.exit:  ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %11

._crit_edge:                                      ; preds = %.loopexit, %1, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3endEv.exit
  ret void

11:                                               ; preds = %.lr.ph25, %.loopexit
  %.024 = phi i32 [ 0, %.lr.ph25 ], [ %26, %.loopexit ]
  %.01223 = phi ptr [ %3, %.lr.ph25 ], [ %27, %.loopexit ]
  %12 = load ptr, ptr %.01223, align 8, !tbaa !12
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.015.019 = load ptr, ptr %14, align 8, !tbaa !14
  %.not1820 = icmp eq ptr %.sroa.015.019, null
  br i1 %.not1820, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %24
  %.sroa.015.021 = phi ptr [ %.sroa.015.0, %24 ], [ %.sroa.015.019, %13 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.015.021, align 8
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %15 = load ptr, ptr %10, align 8, !tbaa !16
  %16 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.sroa.4.0.extract.shift
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = lshr i32 %20, 1
  %22 = icmp eq i32 %21, %.024
  br i1 %22, label %24, label %23

23:                                               ; preds = %.lr.ph
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %24

24:                                               ; preds = %23, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  %.sroa.015.0 = load ptr, ptr %25, align 8, !tbaa !14
  %.not18 = icmp eq ptr %.sroa.015.0, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %24, %13, %11
  %26 = add nuw i32 %.024, 1
  %27 = getelementptr inbounds nuw i8, ptr %.01223, i64 8
  %.not = icmp eq ptr %27, %9
  br i1 %.not, label %._crit_edge, label %11
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2bv6solver25check_missing_propagationEv(ptr noundef nonnull align 8 dereferenceable(640) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not56 = icmp eq i32 %8, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %17

._crit_edge:                                      ; preds = %.critedge, %1, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void

17:                                               ; preds = %.lr.ph58, %.critedge
  %.057 = phi ptr [ %5, %.lr.ph58 ], [ %121, %.critedge ]
  %18 = load ptr, ptr %.057, align 8, !tbaa !47
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %24
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !73
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %42)
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %39
  %45 = load ptr, ptr %14, align 8, !tbaa !75
  %46 = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %19)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 3288
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = load i32, ptr %15, align 4, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %58 = load i32, ptr %57, align 8
  %59 = icmp ugt i32 %58, -257
  br i1 %59, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %53, %67
  %.0.i.i35 = phi ptr [ %69, %67 ], [ %57, %53 ]
  %60 = load i32, ptr %.0.i.i35, align 8
  %61 = shl i32 %60, 24
  %62 = ashr exact i32 %61, 24
  %63 = icmp eq i32 %56, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %.preheader.i.i
  %65 = ashr i32 %60, 8
  %66 = zext i32 %65 to i64
  br label %_ZNK3euf5enode10get_th_varEi.exit

67:                                               ; preds = %.preheader.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !81

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %67, %53, %64
  %.06.i.i = phi i64 [ 4294967295, %53 ], [ %66, %64 ], [ 4294967295, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %73, -257
  br i1 %74, label %_ZNK3euf5enode10get_th_varEi.exit40, label %.preheader.i.i36

.preheader.i.i36:                                 ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %82
  %.0.i.i37 = phi ptr [ %84, %82 ], [ %72, %_ZNK3euf5enode10get_th_varEi.exit ]
  %75 = load i32, ptr %.0.i.i37, align 8
  %76 = shl i32 %75, 24
  %77 = ashr exact i32 %76, 24
  %78 = icmp eq i32 %56, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %.preheader.i.i36
  %80 = ashr i32 %75, 8
  %81 = zext i32 %80 to i64
  br label %_ZNK3euf5enode10get_th_varEi.exit40

82:                                               ; preds = %.preheader.i.i36
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %.not.i.i38 = icmp eq ptr %84, null
  br i1 %.not.i.i38, label %_ZNK3euf5enode10get_th_varEi.exit40, label %.preheader.i.i36, !llvm.loop !81

_ZNK3euf5enode10get_th_varEi.exit40:              ; preds = %82, %_ZNK3euf5enode10get_th_varEi.exit, %79
  %.06.i.i39 = phi i64 [ 4294967295, %_ZNK3euf5enode10get_th_varEi.exit ], [ %81, %79 ], [ 4294967295, %82 ]
  %85 = load ptr, ptr %16, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.06.i.i
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK3euf5enode10get_th_varEi.exit40
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %.not59 = icmp eq i32 %90, 0
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %91 = load ptr, ptr %14, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 3288
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.06.i.i39
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %wide.trip.count = zext i32 %90 to i64
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %97, !llvm.loop !83

97:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %98, align 4, !tbaa !10
  %99 = zext i32 %.sroa.03.0.copyload to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !78
  %102 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %102, align 4, !tbaa !10
  %103 = zext i32 %.sroa.0.0.copyload to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !78
  %106 = icmp eq i32 %101, 0
  %107 = icmp eq i32 %105, 0
  %or.cond.not51 = or i1 %106, %107
  %.not33 = icmp eq i32 %101, %105
  %or.cond34 = or i1 %.not33, %or.cond.not51
  br i1 %or.cond34, label %96, label %108

108:                                              ; preds = %97
  %109 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %110 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  tail call void @_Z12verbose_lockv()
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.2, i64 noundef 8)
  %114 = load ptr, ptr %12, align 8, !tbaa !84
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %19, i32 noundef 3)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.3, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %.critedge

116:                                              ; preds = %108
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.2, i64 noundef 8)
  %119 = load ptr, ptr %12, align 8, !tbaa !84
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %19, i32 noundef 3)
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %.critedge

.critedge:                                        ; preds = %96, %_ZNK3euf5enode10get_th_varEi.exit40, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %24, %17, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %35, %111, %116, %44, %39
  %121 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %.not = icmp eq ptr %121, %11
  br i1 %.not, label %._crit_edge, label %17
}

declare i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver19check_zero_one_bitsEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %class.svector.5], align 16
  %4 = alloca %class.svector.3, align 8
  %5 = alloca %class.svector.5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3184
  %9 = load i8, ptr %8, align 8, !tbaa !85, !range !224, !noundef !225
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %197, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !226
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %20, label %197

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %16, align 8, !tbaa !49
  %23 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %23)
  br i1 %24, label %25, label %197

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !227
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = invoke noundef i32 @_ZN2bv6solver11get_bv_sizeEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 16, !tbaa !227
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %28
  %.not.not.i = icmp eq i32 %27, 0
  br i1 %.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, label %thread-pre-split.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %.not16.i = icmp ugt i32 %27, %32
  br i1 %.not16.i, label %thread-pre-split.i.preheader, label %33

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %29, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %32, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

33:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 %27, ptr %31, align 4, !tbaa !10
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc
  %34 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %thread-pre-split.i.preheader ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp ugt i32 %27, %37
  br i1 %38, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %39

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %3, align 16, !tbaa !227
  br label %thread-pre-split.i, !llvm.loop !228

39:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %40 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %27, ptr %40, align 4, !tbaa !10
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %27
  br i1 %.not1319.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %39
  %41 = zext i32 %27 to i64
  %42 = zext i32 %.0.i17.i.ph to i64
  %43 = getelementptr i8, ptr %34, i64 %42
  %44 = sub nsw i64 %41, %42
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false), !tbaa !229
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %39, %33
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !227
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i92, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i81

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !227
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit95, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i81

_ZNK6vectorIbLb0EjE4sizeEv.exit.i92:              ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %.not.not.i93 = icmp eq i32 %27, 0
  br i1 %.not.not.i93, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit95, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i90

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i81:       ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %51 = phi ptr [ %49, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread ], [ %46, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ]
  %52 = phi ptr [ %48, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread ], [ %45, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ]
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %.not16.i82 = icmp ugt i32 %27, %54
  br i1 %.not16.i82, label %56, label %55

55:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i81
  store i32 %27, ptr %53, align 4, !tbaa !10
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit95

56:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i81, %.noexc94
  %57 = phi ptr [ %62, %.noexc94 ], [ %52, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i81 ]
  %.pr.i84 = phi ptr [ %.pr.pre.i91, %.noexc94 ], [ %51, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i81 ]
  %.0.i17.ph.i85 = phi i32 [ %.0.i17.i86165, %.noexc94 ], [ %54, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i81 ]
  %58 = icmp eq ptr %.pr.i84, null
  br i1 %58, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i90, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i87

_ZNK6vectorIbLb0EjE8capacityEv.exit.i87:          ; preds = %56
  %59 = getelementptr inbounds i8, ptr %.pr.i84, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp ugt i32 %27, %60
  br i1 %61, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i90, label %63

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i90:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i92, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i87, %56
  %.0.i17.i86165 = phi i32 [ %.0.i17.ph.i85, %56 ], [ %.0.i17.ph.i85, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i87 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i92 ]
  %62 = phi ptr [ %57, %56 ], [ %57, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i87 ], [ %45, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i92 ]
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i90
  %.pr.pre.i91 = load ptr, ptr %62, align 8, !tbaa !227
  br label %56, !llvm.loop !228

63:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i87
  %64 = getelementptr inbounds i8, ptr %.pr.i84, i64 -4
  store i32 %27, ptr %64, align 4, !tbaa !10
  %.not1319.i88 = icmp eq i32 %.0.i17.ph.i85, %27
  br i1 %.not1319.i88, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit95, label %.lr.ph.preheader.i89

.lr.ph.preheader.i89:                             ; preds = %63
  %65 = zext i32 %27 to i64
  %66 = zext i32 %.0.i17.ph.i85 to i64
  %67 = getelementptr i8, ptr %.pr.i84, i64 %66
  %68 = sub nsw i64 %65, %66
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %68, i1 false), !tbaa !229
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit95

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit95:        ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, %.lr.ph.preheader.i89, %63, %55, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i92
  %69 = phi ptr [ %45, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i92 ], [ %52, %55 ], [ %57, %63 ], [ %57, %.lr.ph.preheader.i89 ], [ %48, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %72

72:                                               ; preds = %.critedge130, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit95
  %.063 = phi i32 [ %1, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit95 ], [ %132, %.critedge130 ]
  %.045 = phi i32 [ 0, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit95 ], [ %.146.lcssa, %.critedge130 ]
  %73 = load ptr, ptr %70, align 8, !tbaa !16
  %74 = zext i32 %.063 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge130, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %72, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %72 ]
  %78 = phi ptr [ %128, %.thread ], [ %76, %72 ]
  %.146136 = phi i32 [ %.651124, %.thread ], [ %.045, %72 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv, %81
  br i1 %82, label %83, label %.critedge130

.loopexit:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp:                               ; preds = %25, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

83:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %84 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = invoke i32 @_ZN2bv6solver7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
          to label %87 unwind label %119

87:                                               ; preds = %83
  %.unshifted = xor i32 %86, %85
  %88 = icmp ult i32 %.unshifted, 2
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %87
  %90 = load ptr, ptr %4, align 8, !tbaa !19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %89
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc96 unwind label %117

.noexc96:                                         ; preds = %98
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %92, %.noexc96
  %100 = phi i32 [ %.pre2.i, %.noexc96 ], [ %94, %92 ]
  %101 = phi ptr [ %.pre.i, %.noexc96 ], [ %90, %92 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %103
  store i32 %85, ptr %104, align 4, !tbaa !10
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !10
  %106 = load ptr, ptr %6, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 3288
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = zext i32 %85 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !78
  %112 = icmp eq i32 %111, 1
  %.sroa.sel = select i1 %112, ptr %3, ptr %69
  %113 = load ptr, ptr %.sroa.sel, align 8, !tbaa !227
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv
  %115 = load i8, ptr %114, align 1, !tbaa !229, !range !224, !noundef !225
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.critedge.thread, label %121

117:                                              ; preds = %98
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %179

119:                                              ; preds = %83
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %179

121:                                              ; preds = %99
  %.sroa.sel120 = select i1 %112, ptr %69, ptr %3
  %122 = load ptr, ptr %.sroa.sel120, align 8, !tbaa !227
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv
  %124 = load i8, ptr %123, align 1, !tbaa !229, !range !224, !noundef !225
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %121
  store i8 1, ptr %123, align 1, !tbaa !229
  %127 = add i32 %.146136, 1
  br label %.thread

.thread:                                          ; preds = %121, %126, %87
  %.651124 = phi i32 [ %.146136, %87 ], [ %127, %126 ], [ %.146136, %121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %75, align 8, !tbaa !19
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge130, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !230

.critedge130:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %.thread, %72
  %.146.lcssa = phi i32 [ %.045, %72 ], [ %.651124, %.thread ], [ %.146136, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %130 = load ptr, ptr %71, align 8, !tbaa !231
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %74
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %.not = icmp eq i32 %132, %1
  br i1 %.not, label %133, label %72, !llvm.loop !232

133:                                              ; preds = %.critedge130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %135 = load ptr, ptr %134, align 8, !tbaa !233
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %14
  %137 = load ptr, ptr %136, align 8, !tbaa !236
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !10
  br label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit: ; preds = %133, %139
  %.0.i97 = phi i32 [ %141, %139 ], [ 0, %133 ]
  %142 = icmp eq i32 %.0.i97, %.146.lcssa
  br i1 %142, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i109, label %143

143:                                              ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.4)
          to label %144 unwind label %145

144:                                              ; preds = %143
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i109 unwind label %145

145:                                              ; preds = %144, %143
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %179

_ZNK6vectorIbLb0EjE4sizeEv.exit.i109:             ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !227
  %.not.not.i110 = icmp eq i32 %27, 0
  br i1 %.not.not.i110, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit112, label %.preheader

thread-pre-split.i100:                            ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i107
  %.pr.pre.i108 = load ptr, ptr %5, align 8, !tbaa !227
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i109, %thread-pre-split.i100
  %147 = phi ptr [ %.pr.pre.i108, %thread-pre-split.i100 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i109 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i107, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i104

_ZNK6vectorIbLb0EjE8capacityEv.exit.i104:         ; preds = %.preheader
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = icmp ugt i32 %27, %150
  br i1 %151, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i107, label %.lr.ph.preheader.i106

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i107:  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i104, %.preheader
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.i100 unwind label %166

.lr.ph.preheader.i106:                            ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i104
  %152 = getelementptr inbounds i8, ptr %147, i64 -4
  store i32 %27, ptr %152, align 4, !tbaa !10
  %153 = zext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %147, i8 0, i64 %153, i1 false), !tbaa !229
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit112

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit112:       ; preds = %.lr.ph.preheader.i106, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i109
  %154 = phi ptr [ %147, %.lr.ph.preheader.i106 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i109 ]
  %155 = load ptr, ptr %136, align 8, !tbaa !236
  %156 = icmp eq ptr %155, null
  br i1 %156, label %._crit_edge, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit: ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit112
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %.not80138 = icmp eq i32 %158, 0
  br i1 %.not80138, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit112, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %.critedge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %162 = getelementptr inbounds i8, ptr %154, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %.critedge unwind label %163

163:                                              ; preds = %._crit_edge.thread
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

166:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i107
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %179

.lr.ph:                                           ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit, %.lr.ph
  %.052139 = phi ptr [ %173, %.lr.ph ], [ %155, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %.052139, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 2147483647
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 %171
  store i8 1, ptr %172, align 1, !tbaa !229
  %173 = getelementptr inbounds nuw i8, ptr %.052139, i64 8
  %.not80 = icmp eq ptr %173, %161
  br i1 %.not80, label %._crit_edge.thread, label %.lr.ph

.critedge:                                        ; preds = %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i113 = icmp eq ptr %.pre, null
  br i1 %.not.i.i113, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %99, %.critedge
  %174 = phi ptr [ %.pre, %.critedge ], [ %101, %99 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %176

176:                                              ; preds = %.critedge.thread
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #18
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %.critedge, %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %181

179:                                              ; preds = %117, %119, %145, %166
  %.pn76.pn = phi { ptr, i32 } [ %146, %145 ], [ %120, %119 ], [ %167, %166 ], [ %118, %117 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %180

180:                                              ; preds = %.loopexit, %.loopexit.split-lp, %179
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %179 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %192

181:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit115, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %182 = phi ptr [ %26, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ], [ %183, %_ZN6vectorIbLb0EjED2Ev.exit115 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -8
  %184 = load ptr, ptr %183, align 8, !tbaa !227
  %.not.i.i114 = icmp eq ptr %184, null
  br i1 %.not.i.i114, label %_ZN6vectorIbLb0EjED2Ev.exit115, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %184, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %186)
          to label %_ZN6vectorIbLb0EjED2Ev.exit115 unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #18
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit115:                   ; preds = %181, %185
  %190 = icmp eq ptr %183, %3
  br i1 %190, label %191, label %181

191:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %197

192:                                              ; preds = %192, %180
  %193 = phi ptr [ %26, %180 ], [ %194, %192 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -8
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #19
  %195 = icmp eq ptr %194, %3
  br i1 %195, label %196, label %192

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn76.pn.pn

197:                                              ; preds = %11, %20, %2, %191
  ret i1 true
}

declare noundef i32 @_ZN2bv6solver11get_bv_sizeEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN2bv6solver7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !19
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !239
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !241
  %26 = load ptr, ptr %2, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !243
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !242
  %34 = load i64, ptr %27, align 8, !tbaa !244
  store i64 %34, ptr %25, align 8, !tbaa !244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !243
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !243
  store ptr %27, ptr %2, align 8, !tbaa !242
  store i64 0, ptr %36, align 8, !tbaa !243
  store i8 0, ptr %27, align 8, !tbaa !244
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !242
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !244
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !241
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !245

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !242
  store i64 %8, ptr %4, align 8, !tbaa !244
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !244
  store i8 %18, ptr %16, align 1, !tbaa !244
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !239
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !244
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !227
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !227
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !241
  %22 = load ptr, ptr %2, align 8, !tbaa !242
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !243
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !242
  %30 = load i64, ptr %23, align 8, !tbaa !244
  store i64 %30, ptr %21, align 8, !tbaa !244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !243
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !243
  store ptr %23, ptr %2, align 8, !tbaa !242
  store i64 0, ptr %32, align 8, !tbaa !243
  store i8 0, ptr %23, align 8, !tbaa !244
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !242
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !244
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #19
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !227
  store i32 %15, ptr %45, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_invariant.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIPN2bv6solver4atomELb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTSN2bv6solver4atomE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2bv6solver4atomE", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN2bv6solver11var_pos_occE", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !18, i64 0}
!18 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !7, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !21, i64 0}
!21 = !{!"p1 _ZTSN3sat7literalE", !7, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!24 = !{!25, !42, i64 80}
!25 = !{!"_ZTSN3euf13th_euf_solverE", !26, i64 0, !42, i64 80, !35, i64 88, !43, i64 96, !11, i64 104}
!26 = !{!"_ZTSN3euf9th_solverE", !27, i64 0, !32, i64 32, !33, i64 40, !34, i64 48, !41, i64 72}
!27 = !{!"_ZTSN3sat9extensionE", !28, i64 8, !11, i64 12, !29, i64 16, !31, i64 24}
!28 = !{!"bool", !8, i64 0}
!29 = !{!"_ZTS6symbol", !30, i64 0}
!30 = !{!"p1 omnipotent char", !7, i64 0}
!31 = !{!"p1 _ZTSN3sat6solverE", !7, i64 0}
!32 = !{!"_ZTSN3euf16th_model_builderE"}
!33 = !{!"_ZTSN3euf12th_decompileE"}
!34 = !{!"_ZTSN3euf15th_internalizerE", !35, i64 8, !38, i64 16}
!35 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !36, i64 0}
!36 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !37, i64 0}
!37 = !{!"p2 _ZTSN3euf5enodeE", !6, i64 0}
!38 = !{!"_ZTS7svectorIN3sat6eframeEjE", !39, i64 0}
!39 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !40, i64 0}
!40 = !{!"p1 _ZTSN3sat6eframeE", !7, i64 0}
!41 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!42 = !{!"p1 _ZTSN3euf6solverE", !7, i64 0}
!43 = !{!"_ZTS7svectorIjjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIjLb0EjE", !45, i64 0}
!45 = !{!"p1 int", !7, i64 0}
!46 = !{!36, !37, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN3euf5enodeE", !7, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN3euf5enodeE", !51, i64 0, !28, i64 8, !28, i64 9, !28, i64 10, !28, i64 11, !28, i64 12, !28, i64 13, !28, i64 14, !28, i64 15, !28, i64 16, !52, i64 20, !52, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !35, i64 48, !48, i64 56, !48, i64 64, !48, i64 72, !48, i64 80, !53, i64 88, !55, i64 104, !55, i64 128, !11, i64 152, !8, i64 156, !57, i64 160, !57, i64 168, !8, i64 176}
!51 = !{!"p1 _ZTS4expr", !7, i64 0}
!52 = !{!"_ZTS5lbool", !8, i64 0}
!53 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !54, i64 8}
!54 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !7, i64 0}
!55 = !{!"_ZTSN3euf13justificationE", !56, i64 0, !8, i64 8, !8, i64 16}
!56 = !{!"_ZTSN3euf13justification6kind_tE", !8, i64 0}
!57 = !{!"_ZTS10approx_set", !58, i64 0}
!58 = !{!"_ZTS14approx_set_tplIj3u2uyE", !59, i64 0}
!59 = !{!"long long", !8, i64 0}
!60 = !{!61, !64, i64 16}
!61 = !{!"_ZTS3app", !62, i64 0, !64, i64 16, !11, i64 24, !65, i64 28, !8, i64 32}
!62 = !{!"_ZTS4expr", !63, i64 0}
!63 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!64 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!65 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!66 = !{!67, !68, i64 24}
!67 = !{!"_ZTS4decl", !63, i64 0, !29, i64 16, !68, i64 24}
!68 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!69 = !{!70, !11, i64 0}
!70 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !71, i64 8, !28, i64 16}
!71 = !{!"_ZTS6vectorI9parameterLb1EjE", !72, i64 0}
!72 = !{!"p1 _ZTS9parameter", !7, i64 0}
!73 = !{!61, !11, i64 24}
!74 = !{!51, !51, i64 0}
!75 = !{!27, !31, i64 24}
!76 = !{!77, !7, i64 0}
!77 = !{!"_ZTS6vectorI5lboolLb0EjE", !7, i64 0}
!78 = !{!52, !52, i64 0}
!79 = !{!27, !11, i64 12}
!80 = !{!53, !54, i64 8}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = !{!26, !41, i64 72}
!85 = !{!86, !28, i64 3184}
!86 = !{!"_ZTSN3sat6solverE", !87, i64 0, !28, i64 16, !89, i64 24, !100, i64 440, !101, i64 528, !103, i64 536, !105, i64 544, !106, i64 552, !8, i64 1216, !28, i64 2352, !129, i64 2356, !130, i64 2360, !127, i64 2384, !131, i64 2392, !28, i64 2432, !140, i64 2440, !163, i64 2728, !168, i64 2832, !174, i64 2960, !28, i64 3128, !181, i64 3136, !28, i64 3184, !28, i64 3185, !182, i64 3192, !23, i64 3216, !148, i64 3224, !148, i64 3232, !11, i64 3240, !43, i64 3248, !43, i64 3256, !43, i64 3264, !43, i64 3272, !183, i64 3280, !127, i64 3288, !185, i64 3296, !134, i64 3304, !134, i64 3312, !134, i64 3320, !134, i64 3328, !134, i64 3336, !43, i64 3344, !43, i64 3352, !11, i64 3360, !159, i64 3368, !43, i64 3376, !11, i64 3384, !188, i64 3392, !188, i64 3400, !188, i64 3408, !188, i64 3416, !188, i64 3424, !11, i64 3432, !91, i64 3440, !134, i64 3448, !134, i64 3456, !134, i64 3464, !28, i64 3472, !155, i64 3480, !191, i64 3488, !11, i64 3492, !11, i64 3496, !11, i64 3500, !11, i64 3504, !11, i64 3508, !192, i64 3512, !11, i64 3532, !11, i64 3536, !192, i64 3540, !192, i64 3560, !193, i64 3584, !11, i64 3608, !11, i64 3612, !11, i64 3616, !196, i64 3624, !196, i64 3656, !196, i64 3688, !196, i64 3720, !196, i64 3752, !159, i64 3784, !160, i64 3792, !197, i64 3800, !28, i64 3832, !28, i64 3833, !199, i64 3840, !200, i64 3856, !203, i64 3864, !204, i64 3880, !169, i64 3904, !207, i64 3912, !208, i64 3920, !159, i64 3928, !175, i64 3936, !175, i64 3952, !159, i64 3968, !11, i64 3976, !11, i64 3980, !11, i64 3984, !11, i64 3988, !28, i64 3992, !209, i64 4000, !210, i64 4008, !211, i64 4016, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !28, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !91, i64 4080, !11, i64 4088, !91, i64 4096, !28, i64 4104, !28, i64 4105, !159, i64 4112, !28, i64 4120, !188, i64 4128, !11, i64 4136, !11, i64 4140, !11, i64 4144, !159, i64 4152, !159, i64 4160, !155, i64 4168, !43, i64 4176, !218, i64 4184, !159, i64 4192, !159, i64 4200, !125, i64 4208, !159, i64 4216, !178, i64 4224, !219, i64 4232, !159, i64 4256}
!87 = !{!"_ZTSN3sat11solver_coreE", !88, i64 8}
!88 = !{!"p1 _ZTS8reslimit", !7, i64 0}
!89 = !{!"_ZTSN3sat6configE", !59, i64 0, !90, i64 8, !11, i64 12, !11, i64 16, !28, i64 20, !11, i64 24, !11, i64 28, !91, i64 32, !11, i64 40, !28, i64 44, !92, i64 48, !28, i64 52, !11, i64 56, !91, i64 64, !91, i64 72, !11, i64 80, !11, i64 84, !91, i64 88, !91, i64 96, !11, i64 104, !29, i64 112, !91, i64 120, !11, i64 128, !11, i64 132, !28, i64 136, !11, i64 140, !11, i64 144, !28, i64 148, !11, i64 152, !28, i64 156, !11, i64 160, !28, i64 164, !93, i64 168, !28, i64 172, !28, i64 173, !11, i64 176, !28, i64 180, !28, i64 181, !28, i64 182, !28, i64 183, !28, i64 184, !28, i64 185, !28, i64 186, !28, i64 187, !11, i64 188, !28, i64 192, !28, i64 193, !28, i64 194, !94, i64 196, !91, i64 200, !11, i64 208, !91, i64 216, !91, i64 224, !91, i64 232, !91, i64 240, !95, i64 248, !28, i64 252, !28, i64 253, !91, i64 256, !28, i64 264, !28, i64 265, !11, i64 268, !91, i64 272, !11, i64 280, !11, i64 284, !11, i64 288, !96, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !28, i64 312, !28, i64 313, !28, i64 314, !11, i64 316, !11, i64 320, !28, i64 324, !28, i64 325, !28, i64 326, !28, i64 327, !28, i64 328, !28, i64 329, !28, i64 330, !29, i64 336, !28, i64 344, !28, i64 345, !28, i64 346, !28, i64 347, !28, i64 348, !28, i64 349, !97, i64 352, !98, i64 356, !99, i64 360, !28, i64 364, !91, i64 368, !91, i64 376, !91, i64 384, !91, i64 392, !91, i64 400, !28, i64 408}
!90 = !{!"_ZTSN3sat15phase_selectionE", !8, i64 0}
!91 = !{!"double", !8, i64 0}
!92 = !{!"_ZTSN3sat16restart_strategyE", !8, i64 0}
!93 = !{!"_ZTSN3sat17local_search_modeE", !8, i64 0}
!94 = !{!"_ZTSN3sat8cutoff_tE", !8, i64 0}
!95 = !{!"_ZTSN3sat8reward_tE", !8, i64 0}
!96 = !{!"_ZTSN3sat11gc_strategyE", !8, i64 0}
!97 = !{!"_ZTSN3sat10pb_resolveE", !8, i64 0}
!98 = !{!"_ZTSN3sat15pb_lemma_formatE", !8, i64 0}
!99 = !{!"_ZTSN3sat19branching_heuristicE", !8, i64 0}
!100 = !{!"_ZTSN3sat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80}
!101 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !102, i64 0}
!102 = !{!"p1 _ZTSN3sat9extensionE", !7, i64 0}
!103 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !104, i64 0}
!104 = !{!"p1 _ZTSN3sat14cut_simplifierE", !7, i64 0}
!105 = !{!"p1 _ZTSN3sat8parallelE", !7, i64 0}
!106 = !{!"_ZTSN3sat4dratE", !107, i64 0, !108, i64 8, !31, i64 16, !111, i64 24, !118, i64 592, !118, i64 600, !119, i64 608, !122, i64 616, !125, i64 624, !127, i64 632, !28, i64 640, !28, i64 641, !28, i64 642, !28, i64 643, !28, i64 644, !128, i64 648}
!107 = !{!"p1 _ZTSN3sat9clause_ehE", !7, i64 0}
!108 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !109, i64 0}
!109 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !110, i64 0}
!110 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !7, i64 0}
!111 = !{!"_ZTSN3sat16clause_allocatorE", !112, i64 0, !117, i64 552}
!112 = !{!"_ZTS13sat_allocator", !30, i64 0, !113, i64 8, !114, i64 16, !7, i64 24, !8, i64 32}
!113 = !{!"long", !8, i64 0}
!114 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !115, i64 0}
!115 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTSN13sat_allocator5chunkE", !6, i64 0}
!117 = !{!"_ZTS6id_gen", !11, i64 0, !43, i64 8}
!118 = !{!"p1 _ZTSSo", !7, i64 0}
!119 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !120, i64 0}
!120 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !121, i64 0}
!121 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !7, i64 0}
!122 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !123, i64 0}
!123 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !7, i64 0}
!125 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !126, i64 0}
!126 = !{!"p1 _ZTS7svectorIjjE", !7, i64 0}
!127 = !{!"_ZTS7svectorI5lbooljE", !77, i64 0}
!128 = !{!"_ZTSN3sat4drat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!129 = !{!"_ZTS10random_gen", !11, i64 0}
!130 = !{!"_ZTSN3sat7cleanerE", !31, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!131 = !{!"_ZTSN3sat15model_converterE", !132, i64 0, !11, i64 8, !134, i64 16, !31, i64 24, !137, i64 32}
!132 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !133, i64 0}
!133 = !{!"p1 _ZTSN3sat15model_converter5entryE", !7, i64 0}
!134 = !{!"_ZTS7svectorIbjE", !135, i64 0}
!135 = !{!"_ZTS6vectorIbLb0EjE", !136, i64 0}
!136 = !{!"p1 bool", !7, i64 0}
!137 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !138, i64 0}
!138 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !139, i64 0}
!139 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !7, i64 0}
!140 = !{!"_ZTSN3sat10simplifierE", !31, i64 0, !11, i64 8, !141, i64 16, !144, i64 24, !147, i64 32, !151, i64 48, !11, i64 56, !154, i64 64, !28, i64 80, !157, i64 88, !155, i64 96, !11, i64 104, !11, i64 108, !28, i64 112, !28, i64 113, !28, i64 114, !28, i64 115, !11, i64 116, !28, i64 120, !28, i64 121, !11, i64 124, !28, i64 128, !11, i64 132, !28, i64 136, !28, i64 137, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !28, i64 180, !11, i64 184, !28, i64 188, !28, i64 189, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !28, i64 236, !11, i64 240, !148, i64 248, !159, i64 256, !160, i64 264, !160, i64 272, !159, i64 280}
!141 = !{!"_ZTSN3sat8use_listE", !142, i64 0}
!142 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !143, i64 0}
!143 = !{!"p1 _ZTSN3sat15clause_use_listE", !7, i64 0}
!144 = !{!"_ZTSN3sat12ext_use_listE", !145, i64 0}
!145 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !146, i64 0}
!146 = !{!"p1 _ZTS7svectorImjE", !7, i64 0}
!147 = !{!"_ZTSN3sat10clause_setE", !43, i64 0, !148, i64 8}
!148 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !149, i64 0}
!149 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTSN3sat6clauseE", !6, i64 0}
!151 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !152, i64 0}
!152 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !153, i64 0}
!153 = !{!"p1 _ZTSN3sat10bin_clauseE", !7, i64 0}
!154 = !{!"_ZTS16tracked_uint_set", !155, i64 0, !43, i64 8}
!155 = !{!"_ZTS7svectorIcjE", !156, i64 0}
!156 = !{!"_ZTS6vectorIcLb0EjE", !30, i64 0}
!157 = !{!"_ZTSN3sat10tmp_clauseE", !158, i64 0}
!158 = !{!"p1 _ZTSN3sat6clauseE", !7, i64 0}
!159 = !{!"_ZTS7svectorIN3sat7literalEjE", !20, i64 0}
!160 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !161, i64 0}
!161 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !162, i64 0}
!162 = !{!"p1 _ZTSN3sat14clause_wrapperE", !7, i64 0}
!163 = !{!"_ZTSN3sat3sccE", !31, i64 0, !28, i64 8, !28, i64 9, !11, i64 12, !11, i64 16, !164, i64 24}
!164 = !{!"_ZTSN3sat3bigE", !165, i64 0, !11, i64 8, !17, i64 16, !134, i64 24, !166, i64 32, !166, i64 40, !159, i64 48, !159, i64 56, !28, i64 64, !28, i64 65, !17, i64 72}
!165 = !{!"p1 _ZTS10random_gen", !7, i64 0}
!166 = !{!"_ZTS7svectorIijE", !167, i64 0}
!167 = !{!"_ZTS6vectorIiLb0EjE", !45, i64 0}
!168 = !{!"_ZTSN3sat12asymm_branchE", !31, i64 0, !169, i64 8, !113, i64 16, !129, i64 24, !11, i64 28, !11, i64 32, !28, i64 36, !11, i64 40, !11, i64 44, !28, i64 48, !28, i64 49, !113, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !159, i64 80, !159, i64 88, !171, i64 96, !171, i64 104, !159, i64 112, !159, i64 120}
!169 = !{!"_ZTS10params_ref", !170, i64 0}
!170 = !{!"p1 _ZTS6params", !7, i64 0}
!171 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !172, i64 0}
!172 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !173, i64 0}
!173 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !7, i64 0}
!174 = !{!"_ZTSN3sat7probingE", !31, i64 0, !11, i64 8, !175, i64 16, !159, i64 32, !11, i64 40, !28, i64 44, !11, i64 48, !28, i64 52, !28, i64 53, !59, i64 56, !11, i64 64, !176, i64 72, !178, i64 80, !164, i64 88}
!175 = !{!"_ZTSN3sat11literal_setE", !154, i64 0}
!176 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !177, i64 0}
!177 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !7, i64 0}
!178 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !179, i64 0}
!179 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !180, i64 0}
!180 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !7, i64 0}
!181 = !{!"_ZTSN3sat3musE", !31, i64 0, !159, i64 8, !159, i64 16, !28, i64 24, !127, i64 32, !11, i64 40}
!182 = !{!"_ZTSN3sat13justificationE", !11, i64 0, !113, i64 8, !11, i64 16}
!183 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !184, i64 0}
!184 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !7, i64 0}
!185 = !{!"_ZTS7svectorIN3sat13justificationEjE", !186, i64 0}
!186 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !187, i64 0}
!187 = !{!"p1 _ZTSN3sat13justificationE", !7, i64 0}
!188 = !{!"_ZTS7svectorImjE", !189, i64 0}
!189 = !{!"_ZTS6vectorImLb0EjE", !190, i64 0}
!190 = !{!"p1 long", !7, i64 0}
!191 = !{!"_ZTSN3sat6solver12search_stateE", !8, i64 0}
!192 = !{!"_ZTSN3sat7backoffE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!193 = !{!"_ZTS9var_queueI7svectorIjjEE", !194, i64 0}
!194 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !195, i64 0, !166, i64 8, !166, i64 16}
!195 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !126, i64 0}
!196 = !{!"_ZTS3ema", !91, i64 0, !91, i64 8, !91, i64 16, !11, i64 24, !11, i64 28}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !198, i64 0, !113, i64 8, !8, i64 16}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!199 = !{!"_ZTS12visit_helper", !43, i64 0, !11, i64 8, !11, i64 12}
!200 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !201, i64 0}
!201 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !202, i64 0}
!202 = !{!"p1 _ZTSN3sat6solver5scopeE", !7, i64 0}
!203 = !{!"_ZTS18scoped_limit_trail", !43, i64 0, !11, i64 8, !11, i64 12}
!204 = !{!"_ZTS9stopwatch", !205, i64 0, !206, i64 8, !28, i64 16}
!205 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !206, i64 0}
!206 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !113, i64 0}
!207 = !{!"_ZTSN3sat14no_drat_paramsE", !169, i64 0}
!208 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !31, i64 0}
!209 = !{!"p1 _ZTSN3sat9lookaheadE", !7, i64 0}
!210 = !{!"p1 _ZTSN3sat14i_local_searchE", !7, i64 0}
!211 = !{!"_ZTS10statistics", !212, i64 0, !215, i64 8}
!212 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !213, i64 0}
!213 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !214, i64 0}
!214 = !{!"p1 _ZTSSt4pairIPKcjE", !7, i64 0}
!215 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !216, i64 0}
!216 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !217, i64 0}
!217 = !{!"p1 _ZTSSt4pairIPKcdE", !7, i64 0}
!218 = !{!"_ZTS14approx_set_tplIj3u2ujE", !11, i64 0}
!219 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !220, i64 0}
!220 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !221, i64 0}
!221 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !222, i64 0}
!222 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !223, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!223 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !7, i64 0}
!224 = !{i8 0, i8 2}
!225 = !{}
!226 = !{!50, !48, i64 64}
!227 = !{!135, !136, i64 0}
!228 = distinct !{!228, !82}
!229 = !{!28, !28, i64 0}
!230 = distinct !{!230, !82}
!231 = !{!44, !45, i64 0}
!232 = distinct !{!232, !82}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTS6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE", !235, i64 0}
!235 = !{!"p1 _ZTS7svectorIN2bv6solver12zero_one_bitEjE", !7, i64 0}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTS6vectorIN2bv6solver12zero_one_bitELb0EjE", !238, i64 0}
!238 = !{!"p1 _ZTSN2bv6solver12zero_one_bitE", !7, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"vtable pointer", !9, i64 0}
!241 = !{!198, !30, i64 0}
!242 = !{!197, !30, i64 0}
!243 = !{!197, !113, i64 8}
!244 = !{!8, !8, i64 0}
!245 = !{!"branch_weights", !"expected", i32 1, i32 2000}
