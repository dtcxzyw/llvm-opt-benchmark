; ModuleID = 'bench/z3/original/bv_invariant.ll'
source_filename = "bench/z3/original/bv_invariant.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.sat::literal" = type { i32 }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
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
  %17 = getelementptr inbounds nuw %class.svector.3, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i64 %.sroa.4.0.extract.shift
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
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %24, %13, %11
  %26 = add i32 %.024, 1
  %27 = getelementptr inbounds nuw i8, ptr %.01223, i64 8
  %.not = icmp eq ptr %27, %9
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2bv6solver25check_missing_propagationEv(ptr noundef nonnull align 8 dereferenceable(640) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8, !tbaa !49
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
  %18 = load ptr, ptr %.057, align 8, !tbaa !50
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %24
  %29 = load i32, ptr %28, align 8, !tbaa !72
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !76
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %42)
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %39
  %45 = load ptr, ptr %14, align 8, !tbaa !78
  %46 = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %19)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 3288
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !81
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = load i32, ptr %15, align 4, !tbaa !82
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
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !84

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %67, %53, %64
  %.06.i.i = phi i64 [ 4294967295, %53 ], [ %66, %64 ], [ 4294967295, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %71 = load ptr, ptr %70, align 8, !tbaa !50
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
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %.not.i.i38 = icmp eq ptr %84, null
  br i1 %.not.i.i38, label %_ZNK3euf5enode10get_th_varEi.exit40, label %.preheader.i.i36, !llvm.loop !84

_ZNK3euf5enode10get_th_varEi.exit40:              ; preds = %82, %_ZNK3euf5enode10get_th_varEi.exit, %79
  %.06.i.i39 = phi i64 [ 4294967295, %_ZNK3euf5enode10get_th_varEi.exit ], [ %81, %79 ], [ 4294967295, %82 ]
  %85 = load ptr, ptr %16, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %class.svector.3, ptr %85, i64 %.06.i.i
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK3euf5enode10get_th_varEi.exit40
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %.not59 = icmp eq i32 %90, 0
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %91 = load ptr, ptr %14, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 3288
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw %class.svector.3, ptr %85, i64 %.06.i.i39
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %wide.trip.count = zext i32 %90 to i64
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %97, !llvm.loop !86

97:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %98 = getelementptr inbounds nuw %"class.sat::literal", ptr %87, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %98, align 4, !tbaa !10
  %99 = zext i32 %.sroa.03.0.copyload to i64
  %100 = getelementptr inbounds nuw i32, ptr %93, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !81
  %102 = getelementptr inbounds nuw %"class.sat::literal", ptr %95, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %102, align 4, !tbaa !10
  %103 = zext i32 %.sroa.0.0.copyload to i64
  %104 = getelementptr inbounds nuw i32, ptr %93, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !81
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
  %114 = load ptr, ptr %12, align 8, !tbaa !87
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %19, i32 noundef 3)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.3, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %.critedge

116:                                              ; preds = %108
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.2, i64 noundef 8)
  %119 = load ptr, ptr %12, align 8, !tbaa !87
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %19, i32 noundef 3)
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %.critedge

.critedge:                                        ; preds = %96, %_ZNK3euf5enode10get_th_varEi.exit40, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %24, %17, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %35, %116, %111, %44, %39
  %121 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %.not = icmp eq ptr %121, %11
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !88
}

declare i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3184
  %9 = load i8, ptr %8, align 8, !tbaa !89, !range !228, !noundef !229
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %197, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !230
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %20, label %197

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %16, align 8, !tbaa !52
  %23 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %23)
  br i1 %24, label %25, label %197

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = invoke noundef i32 @_ZN2bv6solver11get_bv_sizeEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 16, !tbaa !231
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
  %.pr.pre.i = load ptr, ptr %3, align 16, !tbaa !231
  br label %thread-pre-split.i, !llvm.loop !232

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
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false), !tbaa !233
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %39, %33
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !231
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i94, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i83

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !231
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit97, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i83

_ZNK6vectorIbLb0EjE4sizeEv.exit.i94:              ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %.not.not.i95 = icmp eq i32 %27, 0
  br i1 %.not.not.i95, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit97, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i92

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i83:       ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %51 = phi ptr [ %49, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread ], [ %46, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ]
  %52 = phi ptr [ %48, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread ], [ %45, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ]
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %.not16.i84 = icmp ugt i32 %27, %54
  br i1 %.not16.i84, label %56, label %55

55:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i83
  store i32 %27, ptr %53, align 4, !tbaa !10
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit97

56:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i83, %.noexc96
  %57 = phi ptr [ %62, %.noexc96 ], [ %52, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i83 ]
  %.pr.i86 = phi ptr [ %.pr.pre.i93, %.noexc96 ], [ %51, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i83 ]
  %.0.i17.ph.i87 = phi i32 [ %.0.i17.i88147, %.noexc96 ], [ %54, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i83 ]
  %58 = icmp eq ptr %.pr.i86, null
  br i1 %58, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i92, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i89

_ZNK6vectorIbLb0EjE8capacityEv.exit.i89:          ; preds = %56
  %59 = getelementptr inbounds i8, ptr %.pr.i86, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp ugt i32 %27, %60
  br i1 %61, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i92, label %63

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i92:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i94, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i89, %56
  %.0.i17.i88147 = phi i32 [ %.0.i17.ph.i87, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i89 ], [ %.0.i17.ph.i87, %56 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i94 ]
  %62 = phi ptr [ %57, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i89 ], [ %57, %56 ], [ %45, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i94 ]
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i92
  %.pr.pre.i93 = load ptr, ptr %62, align 8, !tbaa !231
  br label %56, !llvm.loop !232

63:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i89
  %64 = getelementptr inbounds i8, ptr %.pr.i86, i64 -4
  store i32 %27, ptr %64, align 4, !tbaa !10
  %.not1319.i90 = icmp eq i32 %.0.i17.ph.i87, %27
  br i1 %.not1319.i90, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit97, label %.lr.ph.preheader.i91

.lr.ph.preheader.i91:                             ; preds = %63
  %65 = zext i32 %27 to i64
  %66 = zext i32 %.0.i17.ph.i87 to i64
  %67 = getelementptr i8, ptr %.pr.i86, i64 %66
  %68 = sub nsw i64 %65, %66
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %68, i1 false), !tbaa !233
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit97

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit97:        ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, %.lr.ph.preheader.i91, %63, %55, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i94
  %69 = phi ptr [ %45, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i94 ], [ %52, %55 ], [ %57, %63 ], [ %57, %.lr.ph.preheader.i91 ], [ %48, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %72

72:                                               ; preds = %.critedge132, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit97
  %.063 = phi i32 [ %1, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit97 ], [ %132, %.critedge132 ]
  %.045 = phi i32 [ 0, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit97 ], [ %.146.lcssa, %.critedge132 ]
  %73 = load ptr, ptr %70, align 8, !tbaa !16
  %74 = zext i32 %.063 to i64
  %75 = getelementptr inbounds nuw %class.svector.3, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge132, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %72, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %72 ]
  %78 = phi ptr [ %128, %.thread ], [ %76, %72 ]
  %.146138 = phi i32 [ %.651126, %.thread ], [ %.045, %72 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv, %81
  br i1 %82, label %83, label %.critedge132

.loopexit:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp:                               ; preds = %25, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

83:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %78, i64 %indvars.iv
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
          to label %.noexc98 unwind label %117

.noexc98:                                         ; preds = %98
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %92, %.noexc98
  %100 = phi i32 [ %.pre2.i, %.noexc98 ], [ %94, %92 ]
  %101 = phi ptr [ %.pre.i, %.noexc98 ], [ %90, %92 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw %"class.sat::literal", ptr %101, i64 %103
  store i32 %85, ptr %104, align 4, !tbaa !10
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !10
  %106 = load ptr, ptr %6, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 3288
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  %109 = zext i32 %85 to i64
  %110 = getelementptr inbounds nuw i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !81
  %112 = icmp eq i32 %111, 1
  %.sroa.sel = select i1 %112, ptr %3, ptr %69
  %113 = load ptr, ptr %.sroa.sel, align 8, !tbaa !231
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv
  %115 = load i8, ptr %114, align 1, !tbaa !233, !range !228, !noundef !229
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
  %.sroa.sel122 = select i1 %112, ptr %69, ptr %3
  %122 = load ptr, ptr %.sroa.sel122, align 8, !tbaa !231
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv
  %124 = load i8, ptr %123, align 1, !tbaa !233, !range !228, !noundef !229
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %121
  store i8 1, ptr %123, align 1, !tbaa !233
  %127 = add i32 %.146138, 1
  br label %.thread

.thread:                                          ; preds = %121, %126, %87
  %.651126 = phi i32 [ %.146138, %87 ], [ %127, %126 ], [ %.146138, %121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %75, align 8, !tbaa !19
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge132, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !234

.critedge132:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %.thread, %72
  %.146.lcssa = phi i32 [ %.045, %72 ], [ %.651126, %.thread ], [ %.146138, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %130 = load ptr, ptr %71, align 8, !tbaa !235
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %74
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %.not = icmp eq i32 %132, %1
  br i1 %.not, label %133, label %72, !llvm.loop !236

133:                                              ; preds = %.critedge132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %135 = load ptr, ptr %134, align 8, !tbaa !237
  %136 = getelementptr inbounds nuw %class.svector.213, ptr %135, i64 %14
  %137 = load ptr, ptr %136, align 8, !tbaa !240
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !10
  br label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit: ; preds = %133, %139
  %.0.i99 = phi i32 [ %141, %139 ], [ 0, %133 ]
  %142 = icmp eq i32 %.0.i99, %.146.lcssa
  br i1 %142, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i111, label %143

143:                                              ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.4)
          to label %144 unwind label %145

144:                                              ; preds = %143
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i111 unwind label %145

145:                                              ; preds = %144, %143
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %179

_ZNK6vectorIbLb0EjE4sizeEv.exit.i111:             ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !231
  %.not.not.i112 = icmp eq i32 %27, 0
  br i1 %.not.not.i112, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit114, label %.preheader

thread-pre-split.i102:                            ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i109
  %.pr.pre.i110 = load ptr, ptr %5, align 8, !tbaa !231
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i111, %thread-pre-split.i102
  %147 = phi ptr [ %.pr.pre.i110, %thread-pre-split.i102 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i111 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i109, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i106

_ZNK6vectorIbLb0EjE8capacityEv.exit.i106:         ; preds = %.preheader
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = icmp ugt i32 %27, %150
  br i1 %151, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i109, label %.lr.ph.preheader.i108

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i109:  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i106, %.preheader
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.i102 unwind label %166

.lr.ph.preheader.i108:                            ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i106
  %152 = getelementptr inbounds i8, ptr %147, i64 -4
  store i32 %27, ptr %152, align 4, !tbaa !10
  %153 = zext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %147, i8 0, i64 %153, i1 false), !tbaa !233
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit114

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit114:       ; preds = %.lr.ph.preheader.i108, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i111
  %154 = phi ptr [ %147, %.lr.ph.preheader.i108 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i111 ]
  %155 = load ptr, ptr %136, align 8, !tbaa !240
  %156 = icmp eq ptr %155, null
  br i1 %156, label %._crit_edge, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit: ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit114
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %.not82140 = icmp eq i32 %158, 0
  br i1 %.not82140, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit114, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit
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
  call void @__clang_call_terminate(ptr %165) #19
  unreachable

166:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i109
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %179

.lr.ph:                                           ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit, %.lr.ph
  %.052141 = phi ptr [ %173, %.lr.ph ], [ %155, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %.052141, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 2147483647
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 %171
  store i8 1, ptr %172, align 1, !tbaa !233
  %173 = getelementptr inbounds nuw i8, ptr %.052141, i64 8
  %.not82 = icmp eq ptr %173, %161
  br i1 %.not82, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !243

.critedge:                                        ; preds = %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %.pre = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i115 = icmp eq ptr %.pre, null
  br i1 %.not.i.i115, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %99, %.critedge
  %174 = phi ptr [ %.pre, %.critedge ], [ %101, %99 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %176

176:                                              ; preds = %.critedge.thread
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %.critedge, %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %181

179:                                              ; preds = %117, %119, %145, %166
  %.pn78.pn = phi { ptr, i32 } [ %167, %166 ], [ %146, %145 ], [ %118, %117 ], [ %120, %119 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %180

180:                                              ; preds = %.loopexit, %.loopexit.split-lp, %179
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %179 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %192

181:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit117, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %182 = phi ptr [ %26, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ], [ %183, %_ZN6vectorIbLb0EjED2Ev.exit117 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -8
  %184 = load ptr, ptr %183, align 8, !tbaa !231
  %.not.i.i116 = icmp eq ptr %184, null
  br i1 %.not.i.i116, label %_ZN6vectorIbLb0EjED2Ev.exit117, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %184, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %186)
          to label %_ZN6vectorIbLb0EjED2Ev.exit117 unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #19
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit117:                   ; preds = %181, %185
  %190 = icmp eq ptr %183, %3
  br i1 %190, label %191, label %181, !llvm.loop !244

191:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %197

192:                                              ; preds = %192, %180
  %193 = phi ptr [ %26, %180 ], [ %194, %192 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -8
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #18
  %195 = icmp eq ptr %194, %3
  br i1 %195, label %196, label %192, !llvm.loop !245

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn78.pn.pn

197:                                              ; preds = %11, %20, %2, %191
  ret i1 true
}

declare noundef i32 @_ZN2bv6solver11get_bv_sizeEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN2bv6solver7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !231
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !246
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !248
  %26 = load ptr, ptr %2, align 8, !tbaa !249
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !250
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !249
  %34 = load i64, ptr %27, align 8, !tbaa !251
  store i64 %34, ptr %25, align 8, !tbaa !251
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !250
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !250
  store ptr %27, ptr %2, align 8, !tbaa !249
  store i64 0, ptr %36, align 8, !tbaa !250
  store i8 0, ptr %27, align 8, !tbaa !251
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !249
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !250
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !251
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !248
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !252

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !249
  store i64 %8, ptr %4, align 8, !tbaa !251
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !251
  store i8 %18, ptr %16, align 1, !tbaa !251
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !250
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !251
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !246
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !250
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !251
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !231
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !231
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !246
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !248
  %22 = load ptr, ptr %2, align 8, !tbaa !249
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !250
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !249
  %30 = load i64, ptr %23, align 8, !tbaa !251
  store i64 %30, ptr %21, align 8, !tbaa !251
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !250
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !250
  store ptr %23, ptr %2, align 8, !tbaa !249
  store i64 0, ptr %32, align 8, !tbaa !250
  store i8 0, ptr %23, align 8, !tbaa !251
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !249
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !250
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !251
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %18) #18
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !231
  store i32 %15, ptr %47, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_invariant.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.estimated_trip_count"}
!26 = distinct !{!26, !25}
!27 = !{!28, !45, i64 80}
!28 = !{!"_ZTSN3euf13th_euf_solverE", !29, i64 0, !45, i64 80, !38, i64 88, !46, i64 96, !11, i64 104}
!29 = !{!"_ZTSN3euf9th_solverE", !30, i64 0, !35, i64 32, !36, i64 40, !37, i64 48, !44, i64 72}
!30 = !{!"_ZTSN3sat9extensionE", !31, i64 8, !11, i64 12, !32, i64 16, !34, i64 24}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS6symbol", !33, i64 0}
!33 = !{!"p1 omnipotent char", !7, i64 0}
!34 = !{!"p1 _ZTSN3sat6solverE", !7, i64 0}
!35 = !{!"_ZTSN3euf16th_model_builderE"}
!36 = !{!"_ZTSN3euf12th_decompileE"}
!37 = !{!"_ZTSN3euf15th_internalizerE", !38, i64 8, !41, i64 16}
!38 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !39, i64 0}
!39 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTSN3euf5enodeE", !6, i64 0}
!41 = !{!"_ZTS7svectorIN3sat6eframeEjE", !42, i64 0}
!42 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTSN3sat6eframeE", !7, i64 0}
!44 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!45 = !{!"p1 _ZTSN3euf6solverE", !7, i64 0}
!46 = !{!"_ZTS7svectorIjjE", !47, i64 0}
!47 = !{!"_ZTS6vectorIjLb0EjE", !48, i64 0}
!48 = !{!"p1 int", !7, i64 0}
!49 = !{!39, !40, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3euf5enodeE", !7, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN3euf5enodeE", !54, i64 0, !31, i64 8, !31, i64 9, !31, i64 10, !31, i64 11, !31, i64 12, !31, i64 13, !31, i64 14, !31, i64 15, !31, i64 16, !55, i64 20, !55, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !38, i64 48, !51, i64 56, !51, i64 64, !51, i64 72, !51, i64 80, !56, i64 88, !58, i64 104, !58, i64 128, !11, i64 152, !8, i64 156, !60, i64 160, !60, i64 168, !8, i64 176}
!54 = !{!"p1 _ZTS4expr", !7, i64 0}
!55 = !{!"_ZTS5lbool", !8, i64 0}
!56 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !57, i64 8}
!57 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !7, i64 0}
!58 = !{!"_ZTSN3euf13justificationE", !59, i64 0, !8, i64 8, !8, i64 16}
!59 = !{!"_ZTSN3euf13justification6kind_tE", !8, i64 0}
!60 = !{!"_ZTS10approx_set", !61, i64 0}
!61 = !{!"_ZTS14approx_set_tplIj3u2uyE", !62, i64 0}
!62 = !{!"long long", !8, i64 0}
!63 = !{!64, !67, i64 16}
!64 = !{!"_ZTS3app", !65, i64 0, !67, i64 16, !11, i64 24, !68, i64 28, !8, i64 32}
!65 = !{!"_ZTS4expr", !66, i64 0}
!66 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!67 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!68 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!69 = !{!70, !71, i64 24}
!70 = !{!"_ZTS4decl", !66, i64 0, !32, i64 16, !71, i64 24}
!71 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!72 = !{!73, !11, i64 0}
!73 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !74, i64 8, !31, i64 16}
!74 = !{!"_ZTS6vectorI9parameterLb1EjE", !75, i64 0}
!75 = !{!"p1 _ZTS9parameter", !7, i64 0}
!76 = !{!64, !11, i64 24}
!77 = !{!54, !54, i64 0}
!78 = !{!30, !34, i64 24}
!79 = !{!80, !7, i64 0}
!80 = !{!"_ZTS6vectorI5lboolLb0EjE", !7, i64 0}
!81 = !{!55, !55, i64 0}
!82 = !{!30, !11, i64 12}
!83 = !{!56, !57, i64 8}
!84 = distinct !{!84, !85, !25}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85, !25}
!87 = !{!29, !44, i64 72}
!88 = distinct !{!88, !25}
!89 = !{!90, !31, i64 3184}
!90 = !{!"_ZTSN3sat6solverE", !91, i64 0, !31, i64 16, !93, i64 24, !104, i64 440, !105, i64 528, !107, i64 536, !109, i64 544, !110, i64 552, !8, i64 1216, !31, i64 2352, !133, i64 2356, !134, i64 2360, !131, i64 2384, !135, i64 2392, !31, i64 2432, !144, i64 2440, !167, i64 2728, !172, i64 2832, !178, i64 2960, !31, i64 3128, !185, i64 3136, !31, i64 3184, !31, i64 3185, !186, i64 3192, !23, i64 3216, !152, i64 3224, !152, i64 3232, !11, i64 3240, !46, i64 3248, !46, i64 3256, !46, i64 3264, !46, i64 3272, !187, i64 3280, !131, i64 3288, !189, i64 3296, !138, i64 3304, !138, i64 3312, !138, i64 3320, !138, i64 3328, !138, i64 3336, !46, i64 3344, !46, i64 3352, !11, i64 3360, !163, i64 3368, !46, i64 3376, !11, i64 3384, !192, i64 3392, !192, i64 3400, !192, i64 3408, !192, i64 3416, !192, i64 3424, !11, i64 3432, !95, i64 3440, !138, i64 3448, !138, i64 3456, !138, i64 3464, !31, i64 3472, !159, i64 3480, !195, i64 3488, !11, i64 3492, !11, i64 3496, !11, i64 3500, !11, i64 3504, !11, i64 3508, !196, i64 3512, !11, i64 3532, !11, i64 3536, !196, i64 3540, !196, i64 3560, !197, i64 3584, !11, i64 3608, !11, i64 3612, !11, i64 3616, !200, i64 3624, !200, i64 3656, !200, i64 3688, !200, i64 3720, !200, i64 3752, !163, i64 3784, !164, i64 3792, !201, i64 3800, !31, i64 3832, !31, i64 3833, !203, i64 3840, !204, i64 3856, !207, i64 3864, !208, i64 3880, !173, i64 3904, !211, i64 3912, !212, i64 3920, !163, i64 3928, !179, i64 3936, !179, i64 3952, !163, i64 3968, !11, i64 3976, !11, i64 3980, !11, i64 3984, !11, i64 3988, !31, i64 3992, !213, i64 4000, !214, i64 4008, !215, i64 4016, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !31, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !95, i64 4080, !11, i64 4088, !95, i64 4096, !31, i64 4104, !31, i64 4105, !163, i64 4112, !31, i64 4120, !192, i64 4128, !11, i64 4136, !11, i64 4140, !11, i64 4144, !163, i64 4152, !163, i64 4160, !159, i64 4168, !46, i64 4176, !222, i64 4184, !163, i64 4192, !163, i64 4200, !129, i64 4208, !163, i64 4216, !182, i64 4224, !223, i64 4232, !163, i64 4256}
!91 = !{!"_ZTSN3sat11solver_coreE", !92, i64 8}
!92 = !{!"p1 _ZTS8reslimit", !7, i64 0}
!93 = !{!"_ZTSN3sat6configE", !62, i64 0, !94, i64 8, !11, i64 12, !11, i64 16, !31, i64 20, !11, i64 24, !11, i64 28, !95, i64 32, !11, i64 40, !31, i64 44, !96, i64 48, !31, i64 52, !11, i64 56, !95, i64 64, !95, i64 72, !11, i64 80, !11, i64 84, !95, i64 88, !95, i64 96, !11, i64 104, !32, i64 112, !95, i64 120, !11, i64 128, !11, i64 132, !31, i64 136, !11, i64 140, !11, i64 144, !31, i64 148, !11, i64 152, !31, i64 156, !11, i64 160, !31, i64 164, !97, i64 168, !31, i64 172, !31, i64 173, !11, i64 176, !31, i64 180, !31, i64 181, !31, i64 182, !31, i64 183, !31, i64 184, !31, i64 185, !31, i64 186, !31, i64 187, !11, i64 188, !31, i64 192, !31, i64 193, !31, i64 194, !98, i64 196, !95, i64 200, !11, i64 208, !95, i64 216, !95, i64 224, !95, i64 232, !95, i64 240, !99, i64 248, !31, i64 252, !31, i64 253, !95, i64 256, !31, i64 264, !31, i64 265, !11, i64 268, !95, i64 272, !11, i64 280, !11, i64 284, !11, i64 288, !100, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !31, i64 312, !31, i64 313, !31, i64 314, !11, i64 316, !11, i64 320, !31, i64 324, !31, i64 325, !31, i64 326, !31, i64 327, !31, i64 328, !31, i64 329, !31, i64 330, !32, i64 336, !31, i64 344, !31, i64 345, !31, i64 346, !31, i64 347, !31, i64 348, !31, i64 349, !101, i64 352, !102, i64 356, !103, i64 360, !31, i64 364, !95, i64 368, !95, i64 376, !95, i64 384, !95, i64 392, !95, i64 400, !31, i64 408}
!94 = !{!"_ZTSN3sat15phase_selectionE", !8, i64 0}
!95 = !{!"double", !8, i64 0}
!96 = !{!"_ZTSN3sat16restart_strategyE", !8, i64 0}
!97 = !{!"_ZTSN3sat17local_search_modeE", !8, i64 0}
!98 = !{!"_ZTSN3sat8cutoff_tE", !8, i64 0}
!99 = !{!"_ZTSN3sat8reward_tE", !8, i64 0}
!100 = !{!"_ZTSN3sat11gc_strategyE", !8, i64 0}
!101 = !{!"_ZTSN3sat10pb_resolveE", !8, i64 0}
!102 = !{!"_ZTSN3sat15pb_lemma_formatE", !8, i64 0}
!103 = !{!"_ZTSN3sat19branching_heuristicE", !8, i64 0}
!104 = !{!"_ZTSN3sat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80}
!105 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !106, i64 0}
!106 = !{!"p1 _ZTSN3sat9extensionE", !7, i64 0}
!107 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !108, i64 0}
!108 = !{!"p1 _ZTSN3sat14cut_simplifierE", !7, i64 0}
!109 = !{!"p1 _ZTSN3sat8parallelE", !7, i64 0}
!110 = !{!"_ZTSN3sat4dratE", !111, i64 0, !112, i64 8, !34, i64 16, !115, i64 24, !122, i64 592, !122, i64 600, !123, i64 608, !126, i64 616, !129, i64 624, !131, i64 632, !31, i64 640, !31, i64 641, !31, i64 642, !31, i64 643, !31, i64 644, !132, i64 648}
!111 = !{!"p1 _ZTSN3sat9clause_ehE", !7, i64 0}
!112 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !113, i64 0}
!113 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !114, i64 0}
!114 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !7, i64 0}
!115 = !{!"_ZTSN3sat16clause_allocatorE", !116, i64 0, !121, i64 552}
!116 = !{!"_ZTS13sat_allocator", !33, i64 0, !117, i64 8, !118, i64 16, !7, i64 24, !8, i64 32}
!117 = !{!"long", !8, i64 0}
!118 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !119, i64 0}
!119 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !120, i64 0}
!120 = !{!"p2 _ZTSN13sat_allocator5chunkE", !6, i64 0}
!121 = !{!"_ZTS6id_gen", !11, i64 0, !46, i64 8}
!122 = !{!"p1 _ZTSSo", !7, i64 0}
!123 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !124, i64 0}
!124 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !125, i64 0}
!125 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !7, i64 0}
!126 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !127, i64 0}
!127 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !128, i64 0}
!128 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !7, i64 0}
!129 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !130, i64 0}
!130 = !{!"p1 _ZTS7svectorIjjE", !7, i64 0}
!131 = !{!"_ZTS7svectorI5lbooljE", !80, i64 0}
!132 = !{!"_ZTSN3sat4drat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!133 = !{!"_ZTS10random_gen", !11, i64 0}
!134 = !{!"_ZTSN3sat7cleanerE", !34, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!135 = !{!"_ZTSN3sat15model_converterE", !136, i64 0, !11, i64 8, !138, i64 16, !34, i64 24, !141, i64 32}
!136 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !137, i64 0}
!137 = !{!"p1 _ZTSN3sat15model_converter5entryE", !7, i64 0}
!138 = !{!"_ZTS7svectorIbjE", !139, i64 0}
!139 = !{!"_ZTS6vectorIbLb0EjE", !140, i64 0}
!140 = !{!"p1 bool", !7, i64 0}
!141 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !142, i64 0}
!142 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !143, i64 0}
!143 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !7, i64 0}
!144 = !{!"_ZTSN3sat10simplifierE", !34, i64 0, !11, i64 8, !145, i64 16, !148, i64 24, !151, i64 32, !155, i64 48, !11, i64 56, !158, i64 64, !31, i64 80, !161, i64 88, !159, i64 96, !11, i64 104, !11, i64 108, !31, i64 112, !31, i64 113, !31, i64 114, !31, i64 115, !11, i64 116, !31, i64 120, !31, i64 121, !11, i64 124, !31, i64 128, !11, i64 132, !31, i64 136, !31, i64 137, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !31, i64 180, !11, i64 184, !31, i64 188, !31, i64 189, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !31, i64 236, !11, i64 240, !152, i64 248, !163, i64 256, !164, i64 264, !164, i64 272, !163, i64 280}
!145 = !{!"_ZTSN3sat8use_listE", !146, i64 0}
!146 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !147, i64 0}
!147 = !{!"p1 _ZTSN3sat15clause_use_listE", !7, i64 0}
!148 = !{!"_ZTSN3sat12ext_use_listE", !149, i64 0}
!149 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !150, i64 0}
!150 = !{!"p1 _ZTS7svectorImjE", !7, i64 0}
!151 = !{!"_ZTSN3sat10clause_setE", !46, i64 0, !152, i64 8}
!152 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTSN3sat6clauseE", !6, i64 0}
!155 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !156, i64 0}
!156 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !157, i64 0}
!157 = !{!"p1 _ZTSN3sat10bin_clauseE", !7, i64 0}
!158 = !{!"_ZTS16tracked_uint_set", !159, i64 0, !46, i64 8}
!159 = !{!"_ZTS7svectorIcjE", !160, i64 0}
!160 = !{!"_ZTS6vectorIcLb0EjE", !33, i64 0}
!161 = !{!"_ZTSN3sat10tmp_clauseE", !162, i64 0}
!162 = !{!"p1 _ZTSN3sat6clauseE", !7, i64 0}
!163 = !{!"_ZTS7svectorIN3sat7literalEjE", !20, i64 0}
!164 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !165, i64 0}
!165 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTSN3sat14clause_wrapperE", !7, i64 0}
!167 = !{!"_ZTSN3sat3sccE", !34, i64 0, !31, i64 8, !31, i64 9, !11, i64 12, !11, i64 16, !168, i64 24}
!168 = !{!"_ZTSN3sat3bigE", !169, i64 0, !11, i64 8, !17, i64 16, !138, i64 24, !170, i64 32, !170, i64 40, !163, i64 48, !163, i64 56, !31, i64 64, !31, i64 65, !17, i64 72}
!169 = !{!"p1 _ZTS10random_gen", !7, i64 0}
!170 = !{!"_ZTS7svectorIijE", !171, i64 0}
!171 = !{!"_ZTS6vectorIiLb0EjE", !48, i64 0}
!172 = !{!"_ZTSN3sat12asymm_branchE", !34, i64 0, !173, i64 8, !117, i64 16, !133, i64 24, !11, i64 28, !11, i64 32, !31, i64 36, !11, i64 40, !11, i64 44, !31, i64 48, !31, i64 49, !117, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !163, i64 80, !163, i64 88, !175, i64 96, !175, i64 104, !163, i64 112, !163, i64 120}
!173 = !{!"_ZTS10params_ref", !174, i64 0}
!174 = !{!"p1 _ZTS6params", !7, i64 0}
!175 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !176, i64 0}
!176 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !177, i64 0}
!177 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !7, i64 0}
!178 = !{!"_ZTSN3sat7probingE", !34, i64 0, !11, i64 8, !179, i64 16, !163, i64 32, !11, i64 40, !31, i64 44, !11, i64 48, !31, i64 52, !31, i64 53, !62, i64 56, !11, i64 64, !180, i64 72, !182, i64 80, !168, i64 88}
!179 = !{!"_ZTSN3sat11literal_setE", !158, i64 0}
!180 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !181, i64 0}
!181 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !7, i64 0}
!182 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !183, i64 0}
!183 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !184, i64 0}
!184 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !7, i64 0}
!185 = !{!"_ZTSN3sat3musE", !34, i64 0, !163, i64 8, !163, i64 16, !31, i64 24, !131, i64 32, !11, i64 40}
!186 = !{!"_ZTSN3sat13justificationE", !11, i64 0, !117, i64 8, !11, i64 16}
!187 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !188, i64 0}
!188 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !7, i64 0}
!189 = !{!"_ZTS7svectorIN3sat13justificationEjE", !190, i64 0}
!190 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !191, i64 0}
!191 = !{!"p1 _ZTSN3sat13justificationE", !7, i64 0}
!192 = !{!"_ZTS7svectorImjE", !193, i64 0}
!193 = !{!"_ZTS6vectorImLb0EjE", !194, i64 0}
!194 = !{!"p1 long", !7, i64 0}
!195 = !{!"_ZTSN3sat6solver12search_stateE", !8, i64 0}
!196 = !{!"_ZTSN3sat7backoffE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!197 = !{!"_ZTS9var_queueI7svectorIjjEE", !198, i64 0}
!198 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !199, i64 0, !170, i64 8, !170, i64 16}
!199 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !130, i64 0}
!200 = !{!"_ZTS3ema", !95, i64 0, !95, i64 8, !95, i64 16, !11, i64 24, !11, i64 28}
!201 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !202, i64 0, !117, i64 8, !8, i64 16}
!202 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!203 = !{!"_ZTS12visit_helper", !46, i64 0, !11, i64 8, !11, i64 12}
!204 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !205, i64 0}
!205 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !206, i64 0}
!206 = !{!"p1 _ZTSN3sat6solver5scopeE", !7, i64 0}
!207 = !{!"_ZTS18scoped_limit_trail", !46, i64 0, !11, i64 8, !11, i64 12}
!208 = !{!"_ZTS9stopwatch", !209, i64 0, !210, i64 8, !31, i64 16}
!209 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !210, i64 0}
!210 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !117, i64 0}
!211 = !{!"_ZTSN3sat14no_drat_paramsE", !173, i64 0}
!212 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !34, i64 0}
!213 = !{!"p1 _ZTSN3sat9lookaheadE", !7, i64 0}
!214 = !{!"p1 _ZTSN3sat14i_local_searchE", !7, i64 0}
!215 = !{!"_ZTS10statistics", !216, i64 0, !219, i64 8}
!216 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !217, i64 0}
!217 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !218, i64 0}
!218 = !{!"p1 _ZTSSt4pairIPKcjE", !7, i64 0}
!219 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !220, i64 0}
!220 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !221, i64 0}
!221 = !{!"p1 _ZTSSt4pairIPKcdE", !7, i64 0}
!222 = !{!"_ZTS14approx_set_tplIj3u2ujE", !11, i64 0}
!223 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !224, i64 0}
!224 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !225, i64 0}
!225 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !226, i64 0}
!226 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !227, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!227 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !7, i64 0}
!228 = !{i8 0, i8 2}
!229 = !{}
!230 = !{!53, !51, i64 64}
!231 = !{!139, !140, i64 0}
!232 = distinct !{!232, !85, !25}
!233 = !{!31, !31, i64 0}
!234 = distinct !{!234, !85, !25}
!235 = !{!47, !48, i64 0}
!236 = distinct !{!236, !85, !25}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTS6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE", !239, i64 0}
!239 = !{!"p1 _ZTS7svectorIN2bv6solver12zero_one_bitEjE", !7, i64 0}
!240 = !{!241, !242, i64 0}
!241 = !{!"_ZTS6vectorIN2bv6solver12zero_one_bitELb0EjE", !242, i64 0}
!242 = !{!"p1 _ZTSN2bv6solver12zero_one_bitE", !7, i64 0}
!243 = distinct !{!243, !25}
!244 = distinct !{!244, !25}
!245 = distinct !{!245, !25}
!246 = !{!247, !247, i64 0}
!247 = !{!"vtable pointer", !9, i64 0}
!248 = !{!202, !33, i64 0}
!249 = !{!201, !33, i64 0}
!250 = !{!201, !117, i64 8}
!251 = !{!8, !8, i64 0}
!252 = !{!"branch_weights", !"expected", i32 1, i32 2000}
