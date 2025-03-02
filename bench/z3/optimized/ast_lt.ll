; ModuleID = 'bench/z3/original/ast_lt.ll'
source_filename = "bench/z3/original/ast_lt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"struct.std::__detail::__variant::_Uninitialized.1" }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { ptr }

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast_lt.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_lt.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z2ltP3astS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.thread448, label %.lr.ph1150

.lr.ph1150:                                       ; preds = %2, %.backedge
  %.02361148 = phi ptr [ %.0236.be, %.backedge ], [ %0, %2 ]
  %.02461147 = phi ptr [ %.0246.be, %.backedge ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02361148, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = getelementptr inbounds nuw i8, ptr %.02461147, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %.not = icmp eq i32 %10, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.lr.ph1150
  %15 = icmp samesign ult i32 %10, %13
  br label %.thread448

16:                                               ; preds = %.lr.ph1150
  %trunc = trunc i32 %9 to i16
  switch i16 %trunc, label %537 [
    i16 3, label %17
    i16 4, label %206
    i16 0, label %416
    i16 2, label %443
    i16 1, label %527
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.02361148, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.02461147, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %.not518 = icmp eq ptr %20, %21
  br i1 %.not518, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.02361148, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.02461147, i64 16
  %25 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %.thread448

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %.02361148, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK4decl18get_num_parametersEv.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK4decl18get_num_parametersEv.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %26, %30, %34
  %37 = phi i32 [ 0, %26 ], [ %36, %34 ], [ 0, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02461147, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK4decl18get_num_parametersEv.exit312, label %41

41:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK4decl18get_num_parametersEv.exit312, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !17
  br label %_ZNK4decl18get_num_parametersEv.exit312

_ZNK4decl18get_num_parametersEv.exit312:          ; preds = %_ZNK4decl18get_num_parametersEv.exit, %41, %45
  %48 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit ], [ %47, %45 ], [ 0, %41 ]
  %.not300 = icmp eq i32 %37, %48
  br i1 %.not300, label %67, label %49

49:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit312
  br i1 %29, label %_ZNK4decl18get_num_parametersEv.exit313, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK4decl18get_num_parametersEv.exit313, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !17
  br label %_ZNK4decl18get_num_parametersEv.exit313

_ZNK4decl18get_num_parametersEv.exit313:          ; preds = %49, %50, %54
  %57 = phi i32 [ 0, %49 ], [ %56, %54 ], [ 0, %50 ]
  br i1 %40, label %_ZNK4decl18get_num_parametersEv.exit314, label %58

58:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit313
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK4decl18get_num_parametersEv.exit314, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !17
  br label %_ZNK4decl18get_num_parametersEv.exit314

_ZNK4decl18get_num_parametersEv.exit314:          ; preds = %_ZNK4decl18get_num_parametersEv.exit313, %58, %62
  %65 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit313 ], [ %64, %62 ], [ 0, %58 ]
  %66 = icmp ult i32 %57, %65
  br label %.thread448

67:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit312
  br i1 %29, label %_ZNK4decl18get_num_parametersEv.exit315.split._crit_edge, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK4decl18get_num_parametersEv.exit315.split._crit_edge, label %_ZNK4decl18get_num_parametersEv.exit315.split

_ZNK4decl18get_num_parametersEv.exit315.split:    ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %.not1157 = icmp eq i32 %73, 0
  br i1 %.not1157, label %_ZNK4decl18get_num_parametersEv.exit315.split._crit_edge, label %.lr.ph1143

.lr.ph1143:                                       ; preds = %_ZNK4decl18get_num_parametersEv.exit315.split
  %wide.trip.count1591 = zext i32 %73 to i64
  br label %74

74:                                               ; preds = %.lr.ph1143, %_ZltRK8rationalS1_.exit
  %indvars.iv1588 = phi i64 [ 0, %.lr.ph1143 ], [ %indvars.iv.next1589, %_ZltRK8rationalS1_.exit ]
  %75 = load ptr, ptr %27, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %class.parameter, ptr %77, i64 %indvars.iv1588
  %79 = load ptr, ptr %38, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %class.parameter, ptr %81, i64 %indvars.iv1588
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load i8, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !18
  %.not301 = icmp eq i8 %84, %86
  br i1 %.not301, label %89, label %87

87:                                               ; preds = %74
  %88 = icmp ult i8 %84, %86
  br label %.thread448

89:                                               ; preds = %74
  switch i8 %84, label %205 [
    i8 0, label %_ZNK9parameter7get_intEv.exit
    i8 1, label %_ZNK9parameter7get_astEv.exit
    i8 2, label %_ZNK9parameter10get_symbolEv.exit
    i8 4, label %_ZNK9parameter12get_rationalEv.exit
    i8 5, label %_ZNK9parameter10get_doubleEv.exit
    i8 6, label %_ZNK9parameter10get_ext_idEv.exit
    i8 3, label %_ZNK9parameter11get_zstringEv.exit
  ]

_ZNK9parameter7get_intEv.exit:                    ; preds = %89
  %90 = load i32, ptr %78, align 4, !tbaa !17
  %91 = load i32, ptr %82, align 4, !tbaa !17
  %.not304 = icmp eq i32 %90, %91
  br i1 %.not304, label %_ZltRK8rationalS1_.exit, label %_ZNK9parameter7get_intEv.exit321

_ZNK9parameter7get_intEv.exit321:                 ; preds = %_ZNK9parameter7get_intEv.exit
  %92 = icmp slt i32 %90, %91
  br label %.thread448

_ZNK9parameter7get_astEv.exit:                    ; preds = %89
  %93 = load ptr, ptr %78, align 8, !tbaa !20
  %94 = load ptr, ptr %82, align 8, !tbaa !20
  %.not303 = icmp eq ptr %93, %94
  br i1 %.not303, label %_ZltRK8rationalS1_.exit, label %.backedge

_ZNK9parameter10get_symbolEv.exit:                ; preds = %89
  %.sroa.0.0.copyload.i = load ptr, ptr %78, align 8, !tbaa !22
  %.sroa.0.0.copyload.i331 = load ptr, ptr %82, align 8, !tbaa !22
  %.not519 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i331
  br i1 %.not519, label %_ZltRK8rationalS1_.exit, label %_ZNK9parameter10get_symbolEv.exit338

_ZNK9parameter10get_symbolEv.exit338:             ; preds = %_ZNK9parameter10get_symbolEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr %.sroa.0.0.copyload.i331, ptr %4, align 8
  %95 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %.thread448

_ZNK9parameter12get_rationalEv.exit:              ; preds = %89
  %96 = load ptr, ptr %78, align 8, !tbaa !23
  %97 = load ptr, ptr %82, align 8, !tbaa !23
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

103:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

108:                                              ; preds = %103
  %109 = load i32, ptr %96, align 8, !tbaa !27
  %110 = load i32, ptr %97, align 8, !tbaa !27
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %114, label %_ZneRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %103, %_ZNK9parameter12get_rationalEv.exit
  %112 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZneRK8rationalS1_.exit.thread

114:                                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %108
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %_ZneRK8rationalS1_.exit

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %_ZneRK8rationalS1_.exit

126:                                              ; preds = %121
  %127 = load i32, ptr %115, align 8, !tbaa !27
  %128 = load i32, ptr %116, align 8, !tbaa !27
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %_ZltRK8rationalS1_.exit, label %_ZneRK8rationalS1_.exit.thread

_ZneRK8rationalS1_.exit:                          ; preds = %114, %121
  %130 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %116)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZltRK8rationalS1_.exit, label %_ZneRK8rationalS1_.exit.thread

_ZneRK8rationalS1_.exit.thread:                   ; preds = %126, %108, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %_ZneRK8rationalS1_.exit
  %132 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %133 = load i8, ptr %132, align 8, !tbaa !18
  %.not.i.i.i342 = icmp eq i8 %133, 4
  br i1 %.not.i.i.i342, label %_ZNK9parameter12get_rationalEv.exit343, label %134

134:                                              ; preds = %_ZneRK8rationalS1_.exit.thread
  %135 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %135, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr @.str.3, ptr %136, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter12get_rationalEv.exit343:           ; preds = %_ZneRK8rationalS1_.exit.thread
  %137 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %138 = load ptr, ptr %78, align 8, !tbaa !23
  %139 = load i8, ptr %137, align 8, !tbaa !18
  %.not.i.i.i344 = icmp eq i8 %139, 4
  br i1 %.not.i.i.i344, label %_ZNK9parameter12get_rationalEv.exit345, label %140

140:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit343
  %141 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %141, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr @.str.3, ptr %142, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter12get_rationalEv.exit345:           ; preds = %_ZNK9parameter12get_rationalEv.exit343
  %143 = load ptr, ptr %82, align 8, !tbaa !23
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  %150 = load i32, ptr %145, align 8
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %153, label %179

153:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit345
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  %159 = load i32, ptr %154, align 8
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %162, label %179

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load i32, ptr %138, align 8, !tbaa !27
  %174 = load i32, ptr %143, align 8, !tbaa !27
  %175 = icmp slt i32 %173, %174
  br label %.thread448

176:                                              ; preds = %167, %162
  %177 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %144, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %143)
  %178 = icmp slt i32 %177, 0
  br label %.thread448

179:                                              ; preds = %153, %_ZNK9parameter12get_rationalEv.exit345
  %180 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %144, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %143)
  br label %.thread448

_ZNK9parameter10get_doubleEv.exit:                ; preds = %89
  %181 = load double, ptr %78, align 8, !tbaa !35
  %182 = load double, ptr %82, align 8, !tbaa !35
  %183 = fcmp une double %181, %182
  br i1 %183, label %_ZNK9parameter10get_doubleEv.exit352, label %_ZltRK8rationalS1_.exit

_ZNK9parameter10get_doubleEv.exit352:             ; preds = %_ZNK9parameter10get_doubleEv.exit
  %184 = fcmp olt double %181, %182
  br label %.thread448

_ZNK9parameter10get_ext_idEv.exit:                ; preds = %89
  %185 = load i32, ptr %78, align 4, !tbaa !17
  %186 = load i32, ptr %82, align 4, !tbaa !17
  %.not302 = icmp eq i32 %185, %186
  br i1 %.not302, label %_ZltRK8rationalS1_.exit, label %_ZNK9parameter10get_ext_idEv.exit359

_ZNK9parameter10get_ext_idEv.exit359:             ; preds = %_ZNK9parameter10get_ext_idEv.exit
  %187 = icmp ult i32 %185, %186
  br label %.thread448

_ZNK9parameter11get_zstringEv.exit:               ; preds = %89
  %188 = load ptr, ptr %78, align 8, !tbaa !37
  %189 = load ptr, ptr %82, align 8, !tbaa !37
  %190 = tail call noundef zeroext i1 @_ZNK7zstringneERKS_(ptr noundef nonnull align 8 dereferenceable(80) %188, ptr noundef nonnull align 8 dereferenceable(80) %189)
  br i1 %190, label %191, label %_ZltRK8rationalS1_.exit

191:                                              ; preds = %_ZNK9parameter11get_zstringEv.exit
  %192 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %193 = load i8, ptr %192, align 8, !tbaa !18
  %.not.i.i.i363 = icmp eq i8 %193, 3
  br i1 %.not.i.i.i363, label %_ZNK9parameter11get_zstringEv.exit364, label %194

194:                                              ; preds = %191
  %195 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %195, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr @.str.3, ptr %196, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter11get_zstringEv.exit364:            ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %198 = load i8, ptr %197, align 8, !tbaa !18
  %.not.i.i.i365 = icmp eq i8 %198, 3
  br i1 %.not.i.i.i365, label %_ZNK9parameter11get_zstringEv.exit366, label %199

199:                                              ; preds = %_ZNK9parameter11get_zstringEv.exit364
  %200 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %200, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr @.str.3, ptr %201, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter11get_zstringEv.exit366:            ; preds = %_ZNK9parameter11get_zstringEv.exit364
  %202 = load ptr, ptr %78, align 8, !tbaa !37
  %203 = load ptr, ptr %82, align 8, !tbaa !37
  %204 = tail call noundef zeroext i1 @_ZltRK7zstringS1_(ptr noundef nonnull align 8 dereferenceable(80) %202, ptr noundef nonnull align 8 dereferenceable(80) %203)
  br label %.thread448

205:                                              ; preds = %89
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZltRK8rationalS1_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %126, %_ZNK9parameter11get_zstringEv.exit, %_ZNK9parameter10get_ext_idEv.exit, %_ZNK9parameter10get_doubleEv.exit, %_ZneRK8rationalS1_.exit, %_ZNK9parameter10get_symbolEv.exit, %_ZNK9parameter7get_astEv.exit, %_ZNK9parameter7get_intEv.exit, %205
  %indvars.iv.next1589 = add nuw nsw i64 %indvars.iv1588, 1
  %exitcond1592.not = icmp eq i64 %indvars.iv.next1589, %wide.trip.count1591
  br i1 %exitcond1592.not, label %_ZNK4decl18get_num_parametersEv.exit315.split._crit_edge, label %74, !llvm.loop !39

_ZNK4decl18get_num_parametersEv.exit315.split._crit_edge: ; preds = %68, %67, %_ZNK4decl18get_num_parametersEv.exit315.split, %_ZltRK8rationalS1_.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.thread448

206:                                              ; preds = %16
  %207 = getelementptr inbounds nuw i8, ptr %.02361148, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.02461147, i64 16
  %209 = load ptr, ptr %207, align 8, !tbaa !3
  %210 = load ptr, ptr %208, align 8, !tbaa !3
  %.not516 = icmp eq ptr %209, %210
  br i1 %.not516, label %215, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %.02361148, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %.02461147, i64 16
  %214 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(8) %213)
  br label %.thread448

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %.02361148, i64 32
  %217 = load i32, ptr %216, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %.02461147, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !41
  %.not293 = icmp eq i32 %217, %219
  br i1 %.not293, label %222, label %220

220:                                              ; preds = %215
  %221 = icmp ult i32 %217, %219
  br label %.thread448

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %.02361148, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZNK4decl18get_num_parametersEv.exit367, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !14
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZNK4decl18get_num_parametersEv.exit367, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %228, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !17
  br label %_ZNK4decl18get_num_parametersEv.exit367

_ZNK4decl18get_num_parametersEv.exit367:          ; preds = %222, %226, %230
  %233 = phi i32 [ 0, %222 ], [ %232, %230 ], [ 0, %226 ]
  %234 = getelementptr inbounds nuw i8, ptr %.02461147, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZNK4decl18get_num_parametersEv.exit368, label %237

237:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit367
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !14
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZNK4decl18get_num_parametersEv.exit368, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !17
  br label %_ZNK4decl18get_num_parametersEv.exit368

_ZNK4decl18get_num_parametersEv.exit368:          ; preds = %_ZNK4decl18get_num_parametersEv.exit367, %237, %241
  %244 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit367 ], [ %243, %241 ], [ 0, %237 ]
  %.not294 = icmp eq i32 %233, %244
  br i1 %.not294, label %263, label %245

245:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit368
  br i1 %225, label %_ZNK4decl18get_num_parametersEv.exit369, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !14
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZNK4decl18get_num_parametersEv.exit369, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %248, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !17
  br label %_ZNK4decl18get_num_parametersEv.exit369

_ZNK4decl18get_num_parametersEv.exit369:          ; preds = %245, %246, %250
  %253 = phi i32 [ 0, %245 ], [ %252, %250 ], [ 0, %246 ]
  br i1 %236, label %_ZNK4decl18get_num_parametersEv.exit370, label %254

254:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit369
  %255 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !14
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZNK4decl18get_num_parametersEv.exit370, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %256, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !17
  br label %_ZNK4decl18get_num_parametersEv.exit370

_ZNK4decl18get_num_parametersEv.exit370:          ; preds = %_ZNK4decl18get_num_parametersEv.exit369, %254, %258
  %261 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit369 ], [ %260, %258 ], [ 0, %254 ]
  %262 = icmp ult i32 %253, %261
  br label %.thread448

263:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit368
  br i1 %225, label %._crit_edge1132, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !14
  %267 = icmp eq ptr %266, null
  br i1 %267, label %._crit_edge1132, label %_ZNK4decl18get_num_parametersEv.exit371.split

_ZNK4decl18get_num_parametersEv.exit371.split:    ; preds = %264
  %268 = getelementptr inbounds i8, ptr %266, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !17
  %.not1155 = icmp eq i32 %269, 0
  br i1 %.not1155, label %._crit_edge1132, label %.lr.ph1131

.lr.ph1131:                                       ; preds = %_ZNK4decl18get_num_parametersEv.exit371.split
  %wide.trip.count1581 = zext i32 %269 to i64
  br label %270

270:                                              ; preds = %.lr.ph1131, %_ZltRK8rationalS1_.exit411
  %indvars.iv1578 = phi i64 [ 0, %.lr.ph1131 ], [ %indvars.iv.next1579, %_ZltRK8rationalS1_.exit411 ]
  %271 = load ptr, ptr %223, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw %class.parameter, ptr %273, i64 %indvars.iv1578
  %275 = load ptr, ptr %234, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw %class.parameter, ptr %277, i64 %indvars.iv1578
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %280 = load i8, ptr %279, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load i8, ptr %281, align 8, !tbaa !18
  %.not295 = icmp eq i8 %280, %282
  br i1 %.not295, label %285, label %283

283:                                              ; preds = %270
  %284 = icmp ult i8 %280, %282
  br label %.thread448

285:                                              ; preds = %270
  switch i8 %280, label %401 [
    i8 0, label %_ZNK9parameter7get_intEv.exit373
    i8 1, label %_ZNK9parameter7get_astEv.exit381
    i8 2, label %_ZNK9parameter10get_symbolEv.exit390
    i8 4, label %_ZNK9parameter12get_rationalEv.exit401
    i8 5, label %_ZNK9parameter10get_doubleEv.exit413
    i8 6, label %_ZNK9parameter10get_ext_idEv.exit421
    i8 3, label %_ZNK9parameter11get_zstringEv.exit429
  ]

_ZNK9parameter7get_intEv.exit373:                 ; preds = %285
  %286 = load i32, ptr %274, align 4, !tbaa !17
  %287 = load i32, ptr %278, align 4, !tbaa !17
  %.not298 = icmp eq i32 %286, %287
  br i1 %.not298, label %_ZltRK8rationalS1_.exit411, label %_ZNK9parameter7get_intEv.exit379

_ZNK9parameter7get_intEv.exit379:                 ; preds = %_ZNK9parameter7get_intEv.exit373
  %288 = icmp slt i32 %286, %287
  br label %.thread448

_ZNK9parameter7get_astEv.exit381:                 ; preds = %285
  %289 = load ptr, ptr %274, align 8, !tbaa !20
  %290 = load ptr, ptr %278, align 8, !tbaa !20
  %.not297 = icmp eq ptr %289, %290
  br i1 %.not297, label %_ZltRK8rationalS1_.exit411, label %.backedge

_ZNK9parameter10get_symbolEv.exit390:             ; preds = %285
  %.sroa.0.0.copyload.i389 = load ptr, ptr %274, align 8, !tbaa !22
  %.sroa.0.0.copyload.i392 = load ptr, ptr %278, align 8, !tbaa !22
  %.not517 = icmp eq ptr %.sroa.0.0.copyload.i389, %.sroa.0.0.copyload.i392
  br i1 %.not517, label %_ZltRK8rationalS1_.exit411, label %_ZNK9parameter10get_symbolEv.exit399

_ZNK9parameter10get_symbolEv.exit399:             ; preds = %_ZNK9parameter10get_symbolEv.exit390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr %.sroa.0.0.copyload.i389, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr %.sroa.0.0.copyload.i392, ptr %6, align 8
  %291 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %.thread448

_ZNK9parameter12get_rationalEv.exit401:           ; preds = %285
  %292 = load ptr, ptr %274, align 8, !tbaa !23
  %293 = load ptr, ptr %278, align 8, !tbaa !23
  %294 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %296 = load i8, ptr %295, align 4
  %297 = and i8 %296, 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i404

299:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit401
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %301 = load i8, ptr %300, align 4
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i404

304:                                              ; preds = %299
  %305 = load i32, ptr %292, align 8, !tbaa !27
  %306 = load i32, ptr %293, align 8, !tbaa !27
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %310, label %_ZneRK8rationalS1_.exit405.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i404: ; preds = %299, %_ZNK9parameter12get_rationalEv.exit401
  %308 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %294, ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %293)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZneRK8rationalS1_.exit405.thread

310:                                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i404, %304
  %311 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %292, i64 20
  %314 = load i8, ptr %313, align 4
  %315 = and i8 %314, 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %_ZneRK8rationalS1_.exit405

317:                                              ; preds = %310
  %318 = getelementptr inbounds nuw i8, ptr %293, i64 20
  %319 = load i8, ptr %318, align 4
  %320 = and i8 %319, 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %_ZneRK8rationalS1_.exit405

322:                                              ; preds = %317
  %323 = load i32, ptr %311, align 8, !tbaa !27
  %324 = load i32, ptr %312, align 8, !tbaa !27
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %_ZltRK8rationalS1_.exit411, label %_ZneRK8rationalS1_.exit405.thread

_ZneRK8rationalS1_.exit405:                       ; preds = %310, %317
  %326 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %294, ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(16) %312)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %_ZltRK8rationalS1_.exit411, label %_ZneRK8rationalS1_.exit405.thread

_ZneRK8rationalS1_.exit405.thread:                ; preds = %322, %304, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i404, %_ZneRK8rationalS1_.exit405
  %328 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %329 = load i8, ptr %328, align 8, !tbaa !18
  %.not.i.i.i406 = icmp eq i8 %329, 4
  br i1 %.not.i.i.i406, label %_ZNK9parameter12get_rationalEv.exit407, label %330

330:                                              ; preds = %_ZneRK8rationalS1_.exit405.thread
  %331 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %331, align 8, !tbaa !30
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr @.str.3, ptr %332, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %331, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter12get_rationalEv.exit407:           ; preds = %_ZneRK8rationalS1_.exit405.thread
  %333 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %334 = load ptr, ptr %274, align 8, !tbaa !23
  %335 = load i8, ptr %333, align 8, !tbaa !18
  %.not.i.i.i408 = icmp eq i8 %335, 4
  br i1 %.not.i.i.i408, label %_ZNK9parameter12get_rationalEv.exit409, label %336

336:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit407
  %337 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %337, align 8, !tbaa !30
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr @.str.3, ptr %338, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %337, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter12get_rationalEv.exit409:           ; preds = %_ZNK9parameter12get_rationalEv.exit407
  %339 = load ptr, ptr %278, align 8, !tbaa !23
  %340 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 20
  %343 = load i8, ptr %342, align 4
  %344 = and i8 %343, 1
  %345 = icmp eq i8 %344, 0
  %346 = load i32, ptr %341, align 8
  %347 = icmp eq i32 %346, 1
  %348 = select i1 %345, i1 %347, i1 false
  br i1 %348, label %349, label %375

349:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit409
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 20
  %352 = load i8, ptr %351, align 4
  %353 = and i8 %352, 1
  %354 = icmp eq i8 %353, 0
  %355 = load i32, ptr %350, align 8
  %356 = icmp eq i32 %355, 1
  %357 = select i1 %354, i1 %356, i1 false
  br i1 %357, label %358, label %375

358:                                              ; preds = %349
  %359 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %360 = load i8, ptr %359, align 4
  %361 = and i8 %360, 1
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %365 = load i8, ptr %364, align 4
  %366 = and i8 %365, 1
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = load i32, ptr %334, align 8, !tbaa !27
  %370 = load i32, ptr %339, align 8, !tbaa !27
  %371 = icmp slt i32 %369, %370
  br label %.thread448

372:                                              ; preds = %363, %358
  %373 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %340, ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull align 8 dereferenceable(32) %339)
  %374 = icmp slt i32 %373, 0
  br label %.thread448

375:                                              ; preds = %349, %_ZNK9parameter12get_rationalEv.exit409
  %376 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %340, ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull align 8 dereferenceable(32) %339)
  br label %.thread448

_ZNK9parameter10get_doubleEv.exit413:             ; preds = %285
  %377 = load double, ptr %274, align 8, !tbaa !35
  %378 = load double, ptr %278, align 8, !tbaa !35
  %379 = fcmp une double %377, %378
  br i1 %379, label %_ZNK9parameter10get_doubleEv.exit419, label %_ZltRK8rationalS1_.exit411

_ZNK9parameter10get_doubleEv.exit419:             ; preds = %_ZNK9parameter10get_doubleEv.exit413
  %380 = fcmp olt double %377, %378
  br label %.thread448

_ZNK9parameter10get_ext_idEv.exit421:             ; preds = %285
  %381 = load i32, ptr %274, align 4, !tbaa !17
  %382 = load i32, ptr %278, align 4, !tbaa !17
  %.not296 = icmp eq i32 %381, %382
  br i1 %.not296, label %_ZltRK8rationalS1_.exit411, label %_ZNK9parameter10get_ext_idEv.exit427

_ZNK9parameter10get_ext_idEv.exit427:             ; preds = %_ZNK9parameter10get_ext_idEv.exit421
  %383 = icmp ult i32 %381, %382
  br label %.thread448

_ZNK9parameter11get_zstringEv.exit429:            ; preds = %285
  %384 = load ptr, ptr %274, align 8, !tbaa !37
  %385 = load ptr, ptr %278, align 8, !tbaa !37
  %386 = tail call noundef zeroext i1 @_ZNK7zstringneERKS_(ptr noundef nonnull align 8 dereferenceable(80) %384, ptr noundef nonnull align 8 dereferenceable(80) %385)
  br i1 %386, label %387, label %_ZltRK8rationalS1_.exit411

387:                                              ; preds = %_ZNK9parameter11get_zstringEv.exit429
  %388 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %389 = load i8, ptr %388, align 8, !tbaa !18
  %.not.i.i.i432 = icmp eq i8 %389, 3
  br i1 %.not.i.i.i432, label %_ZNK9parameter11get_zstringEv.exit433, label %390

390:                                              ; preds = %387
  %391 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %391, align 8, !tbaa !30
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr @.str.3, ptr %392, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %391, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter11get_zstringEv.exit433:            ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %394 = load i8, ptr %393, align 8, !tbaa !18
  %.not.i.i.i434 = icmp eq i8 %394, 3
  br i1 %.not.i.i.i434, label %_ZNK9parameter11get_zstringEv.exit435, label %395

395:                                              ; preds = %_ZNK9parameter11get_zstringEv.exit433
  %396 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %396, align 8, !tbaa !30
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr @.str.3, ptr %397, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %396, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter11get_zstringEv.exit435:            ; preds = %_ZNK9parameter11get_zstringEv.exit433
  %398 = load ptr, ptr %274, align 8, !tbaa !37
  %399 = load ptr, ptr %278, align 8, !tbaa !37
  %400 = tail call noundef zeroext i1 @_ZltRK7zstringS1_(ptr noundef nonnull align 8 dereferenceable(80) %398, ptr noundef nonnull align 8 dereferenceable(80) %399)
  br label %.thread448

401:                                              ; preds = %285
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZltRK8rationalS1_.exit411

_ZltRK8rationalS1_.exit411:                       ; preds = %322, %_ZNK9parameter11get_zstringEv.exit429, %_ZNK9parameter10get_ext_idEv.exit421, %_ZNK9parameter10get_doubleEv.exit413, %_ZneRK8rationalS1_.exit405, %_ZNK9parameter10get_symbolEv.exit390, %_ZNK9parameter7get_astEv.exit381, %_ZNK9parameter7get_intEv.exit373, %401
  %indvars.iv.next1579 = add nuw nsw i64 %indvars.iv1578, 1
  %exitcond1582.not = icmp eq i64 %indvars.iv.next1579, %wide.trip.count1581
  br i1 %exitcond1582.not, label %._crit_edge1132.loopexit, label %270, !llvm.loop !44

._crit_edge1132.loopexit:                         ; preds = %_ZltRK8rationalS1_.exit411
  %.pre = load i32, ptr %216, align 8, !tbaa !41
  br label %._crit_edge1132

._crit_edge1132:                                  ; preds = %264, %263, %._crit_edge1132.loopexit, %_ZNK4decl18get_num_parametersEv.exit371.split
  %402 = phi i32 [ %.pre, %._crit_edge1132.loopexit ], [ %217, %_ZNK4decl18get_num_parametersEv.exit371.split ], [ %217, %263 ], [ %217, %264 ]
  %.not1156 = icmp eq i32 %402, 0
  br i1 %.not1156, label %.thread472, label %.lr.ph1135

.lr.ph1135:                                       ; preds = %._crit_edge1132
  %403 = getelementptr inbounds nuw i8, ptr %.02361148, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %.02461147, i64 48
  %wide.trip.count1586 = zext i32 %402 to i64
  br label %406

405:                                              ; preds = %406
  %indvars.iv.next1584 = add nuw nsw i64 %indvars.iv1583, 1
  %exitcond1587.not = icmp eq i64 %indvars.iv.next1584, %wide.trip.count1586
  br i1 %exitcond1587.not, label %.thread472, label %406, !llvm.loop !45

406:                                              ; preds = %.lr.ph1135, %405
  %indvars.iv1583 = phi i64 [ 0, %.lr.ph1135 ], [ %indvars.iv.next1584, %405 ]
  %407 = getelementptr inbounds nuw [0 x ptr], ptr %403, i64 0, i64 %indvars.iv1583
  %408 = load ptr, ptr %407, align 8, !tbaa !46
  %409 = getelementptr inbounds nuw [0 x ptr], ptr %404, i64 0, i64 %indvars.iv1583
  %410 = load ptr, ptr %409, align 8, !tbaa !46
  %.not299 = icmp eq ptr %408, %410
  br i1 %.not299, label %405, label %.backedge

.thread472:                                       ; preds = %405, %._crit_edge1132
  %411 = getelementptr inbounds nuw i8, ptr %.02361148, i64 40
  %412 = load ptr, ptr %411, align 8, !tbaa !47
  %413 = getelementptr inbounds nuw i8, ptr %.02461147, i64 40
  %414 = load ptr, ptr %413, align 8, !tbaa !47
  br label %.backedge

.backedge:                                        ; preds = %492, %505, %518, %438, %_ZNK9parameter7get_astEv.exit381, %406, %_ZNK9parameter7get_astEv.exit, %.thread472, %._crit_edge1121, %534, %430
  %.0246.be = phi ptr [ %536, %534 ], [ %526, %._crit_edge1121 ], [ %414, %.thread472 ], [ %434, %430 ], [ %94, %_ZNK9parameter7get_astEv.exit ], [ %410, %406 ], [ %290, %_ZNK9parameter7get_astEv.exit381 ], [ %442, %438 ], [ %522, %518 ], [ %509, %505 ], [ %496, %492 ]
  %.0236.be = phi ptr [ %535, %534 ], [ %524, %._crit_edge1121 ], [ %412, %.thread472 ], [ %432, %430 ], [ %93, %_ZNK9parameter7get_astEv.exit ], [ %408, %406 ], [ %289, %_ZNK9parameter7get_astEv.exit381 ], [ %440, %438 ], [ %520, %518 ], [ %507, %505 ], [ %494, %492 ]
  %415 = icmp eq ptr %.0236.be, %.0246.be
  br i1 %415, label %.thread448, label %.lr.ph1150

416:                                              ; preds = %16
  %417 = getelementptr inbounds nuw i8, ptr %.02361148, i64 24
  %418 = load i32, ptr %417, align 8, !tbaa !48
  %419 = getelementptr inbounds nuw i8, ptr %.02461147, i64 24
  %420 = load i32, ptr %419, align 8, !tbaa !48
  %.not289 = icmp eq i32 %418, %420
  br i1 %.not289, label %423, label %421

421:                                              ; preds = %416
  %422 = icmp ult i32 %418, %420
  br label %.thread448

423:                                              ; preds = %416
  %424 = getelementptr inbounds nuw i8, ptr %.02361148, i64 28
  %425 = load i16, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %.02461147, i64 28
  %427 = load i16, ptr %426, align 4
  %.not290 = icmp eq i16 %425, %427
  br i1 %.not290, label %430, label %428

428:                                              ; preds = %423
  %429 = icmp ult i16 %425, %427
  br label %.thread448

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %.02361148, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !53
  %433 = getelementptr inbounds nuw i8, ptr %.02461147, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !53
  %.not291 = icmp eq ptr %432, %434
  br i1 %.not291, label %.preheader, label %.backedge

.preheader:                                       ; preds = %430
  %.not1154 = icmp eq i32 %418, 0
  br i1 %.not1154, label %.thread480, label %.lr.ph1123

.lr.ph1123:                                       ; preds = %.preheader
  %435 = getelementptr inbounds nuw i8, ptr %.02361148, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %.02461147, i64 32
  %wide.trip.count1576 = zext i32 %418 to i64
  br label %438

437:                                              ; preds = %438
  %indvars.iv.next1574 = add nuw nsw i64 %indvars.iv1573, 1
  %exitcond1577.not = icmp eq i64 %indvars.iv.next1574, %wide.trip.count1576
  br i1 %exitcond1577.not, label %.thread480, label %438, !llvm.loop !54

438:                                              ; preds = %.lr.ph1123, %437
  %indvars.iv1573 = phi i64 [ 0, %.lr.ph1123 ], [ %indvars.iv.next1574, %437 ]
  %439 = getelementptr inbounds nuw [0 x ptr], ptr %435, i64 0, i64 %indvars.iv1573
  %440 = load ptr, ptr %439, align 8, !tbaa !55
  %441 = getelementptr inbounds nuw [0 x ptr], ptr %436, i64 0, i64 %indvars.iv1573
  %442 = load ptr, ptr %441, align 8, !tbaa !55
  %.not292 = icmp eq ptr %440, %442
  br i1 %.not292, label %437, label %.backedge

.thread480:                                       ; preds = %.preheader, %437
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.thread448

443:                                              ; preds = %16
  %444 = getelementptr inbounds nuw i8, ptr %.02361148, i64 16
  %445 = load i32, ptr %444, align 8, !tbaa !57
  %446 = getelementptr inbounds nuw i8, ptr %.02461147, i64 16
  %447 = load i32, ptr %446, align 8, !tbaa !57
  %.not281 = icmp eq i32 %445, %447
  br i1 %.not281, label %450, label %448

448:                                              ; preds = %443
  %449 = icmp slt i32 %445, %447
  br label %.thread448

450:                                              ; preds = %443
  %451 = getelementptr inbounds nuw i8, ptr %.02361148, i64 20
  %452 = load i32, ptr %451, align 4, !tbaa !61
  %453 = getelementptr inbounds nuw i8, ptr %.02461147, i64 20
  %454 = load i32, ptr %453, align 4, !tbaa !61
  %.not282 = icmp eq i32 %452, %454
  br i1 %.not282, label %457, label %455

455:                                              ; preds = %450
  %456 = icmp ult i32 %452, %454
  br label %.thread448

457:                                              ; preds = %450
  %458 = getelementptr inbounds nuw i8, ptr %.02361148, i64 72
  %459 = load i32, ptr %458, align 8, !tbaa !62
  %460 = getelementptr inbounds nuw i8, ptr %.02461147, i64 72
  %461 = load i32, ptr %460, align 8, !tbaa !62
  %.not283 = icmp eq i32 %459, %461
  br i1 %.not283, label %464, label %462

462:                                              ; preds = %457
  %463 = icmp ult i32 %459, %461
  br label %.thread448

464:                                              ; preds = %457
  %465 = getelementptr inbounds nuw i8, ptr %.02361148, i64 76
  %466 = load i32, ptr %465, align 4, !tbaa !63
  %467 = getelementptr inbounds nuw i8, ptr %.02461147, i64 76
  %468 = load i32, ptr %467, align 4, !tbaa !63
  %.not284 = icmp eq i32 %466, %468
  br i1 %.not284, label %471, label %469

469:                                              ; preds = %464
  %470 = icmp ult i32 %466, %468
  br label %.thread448

471:                                              ; preds = %464
  %472 = getelementptr inbounds nuw i8, ptr %.02361148, i64 44
  %473 = load i32, ptr %472, align 4, !tbaa !64
  %474 = getelementptr inbounds nuw i8, ptr %.02461147, i64 44
  %475 = load i32, ptr %474, align 4, !tbaa !64
  %.not285 = icmp eq i32 %473, %475
  br i1 %.not285, label %.preheader525, label %481

.preheader525:                                    ; preds = %471
  %.not1151 = icmp eq i32 %452, 0
  br i1 %.not1151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader525
  %476 = getelementptr inbounds nuw i8, ptr %.02361148, i64 80
  %477 = zext i32 %452 to i64
  %478 = getelementptr inbounds nuw ptr, ptr %476, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %.02461147, i64 80
  %480 = getelementptr inbounds nuw ptr, ptr %479, i64 %477
  br label %484

481:                                              ; preds = %471
  %482 = icmp slt i32 %473, %475
  br label %.thread448

483:                                              ; preds = %492
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %477
  br i1 %exitcond.not, label %._crit_edge, label %484, !llvm.loop !65

484:                                              ; preds = %.lr.ph, %483
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %483 ]
  %485 = getelementptr inbounds nuw %class.symbol, ptr %478, i64 %indvars.iv
  %486 = getelementptr inbounds nuw %class.symbol, ptr %480, i64 %indvars.iv
  %487 = load ptr, ptr %485, align 8, !tbaa !3
  %488 = load ptr, ptr %486, align 8, !tbaa !3
  %.not515 = icmp eq ptr %487, %488
  br i1 %.not515, label %492, label %.thread486

.thread486:                                       ; preds = %484
  %489 = getelementptr inbounds nuw %class.symbol, ptr %478, i64 %indvars.iv
  %490 = getelementptr inbounds nuw %class.symbol, ptr %480, i64 %indvars.iv
  %491 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull align 8 dereferenceable(8) %490)
  br label %.thread448

492:                                              ; preds = %484
  %493 = getelementptr inbounds nuw ptr, ptr %476, i64 %indvars.iv
  %494 = load ptr, ptr %493, align 8, !tbaa !46
  %495 = getelementptr inbounds nuw ptr, ptr %479, i64 %indvars.iv
  %496 = load ptr, ptr %495, align 8, !tbaa !46
  %.not286 = icmp eq ptr %494, %496
  br i1 %.not286, label %483, label %.backedge

._crit_edge:                                      ; preds = %483, %.preheader525
  %.not1152 = icmp eq i32 %459, 0
  br i1 %.not1152, label %._crit_edge1117, label %.lr.ph1116

.lr.ph1116:                                       ; preds = %._crit_edge
  %497 = getelementptr inbounds nuw i8, ptr %.02361148, i64 80
  %498 = zext i32 %452 to i64
  %499 = getelementptr inbounds nuw ptr, ptr %497, i64 %498
  %500 = getelementptr inbounds nuw %class.symbol, ptr %499, i64 %498
  %501 = getelementptr inbounds nuw i8, ptr %.02461147, i64 80
  %502 = getelementptr inbounds nuw ptr, ptr %501, i64 %498
  %503 = getelementptr inbounds nuw %class.symbol, ptr %502, i64 %498
  %wide.trip.count1566 = zext i32 %459 to i64
  br label %505

504:                                              ; preds = %505
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1564, %wide.trip.count1566
  br i1 %exitcond1567.not, label %._crit_edge1117, label %505, !llvm.loop !66

505:                                              ; preds = %.lr.ph1116, %504
  %indvars.iv1563 = phi i64 [ 0, %.lr.ph1116 ], [ %indvars.iv.next1564, %504 ]
  %506 = getelementptr inbounds nuw ptr, ptr %500, i64 %indvars.iv1563
  %507 = load ptr, ptr %506, align 8, !tbaa !55
  %508 = getelementptr inbounds nuw ptr, ptr %503, i64 %indvars.iv1563
  %509 = load ptr, ptr %508, align 8, !tbaa !55
  %.not287 = icmp eq ptr %507, %509
  br i1 %.not287, label %504, label %.backedge

._crit_edge1117:                                  ; preds = %504, %._crit_edge
  %.not1153 = icmp eq i32 %466, 0
  br i1 %.not1153, label %._crit_edge1121, label %.lr.ph1120

.lr.ph1120:                                       ; preds = %._crit_edge1117
  %510 = getelementptr inbounds nuw i8, ptr %.02361148, i64 80
  %511 = zext i32 %452 to i64
  %512 = getelementptr inbounds nuw ptr, ptr %510, i64 %511
  %513 = getelementptr inbounds nuw %class.symbol, ptr %512, i64 %511
  %514 = getelementptr inbounds nuw i8, ptr %.02461147, i64 80
  %515 = getelementptr inbounds nuw ptr, ptr %514, i64 %511
  %516 = getelementptr inbounds nuw %class.symbol, ptr %515, i64 %511
  %wide.trip.count1571 = zext i32 %466 to i64
  br label %518

517:                                              ; preds = %518
  %indvars.iv.next1569 = add nuw nsw i64 %indvars.iv1568, 1
  %exitcond1572.not = icmp eq i64 %indvars.iv.next1569, %wide.trip.count1571
  br i1 %exitcond1572.not, label %._crit_edge1121, label %518, !llvm.loop !67

518:                                              ; preds = %.lr.ph1120, %517
  %indvars.iv1568 = phi i64 [ 0, %.lr.ph1120 ], [ %indvars.iv.next1569, %517 ]
  %519 = getelementptr inbounds nuw ptr, ptr %513, i64 %indvars.iv1568
  %520 = load ptr, ptr %519, align 8, !tbaa !55
  %521 = getelementptr inbounds nuw ptr, ptr %516, i64 %indvars.iv1568
  %522 = load ptr, ptr %521, align 8, !tbaa !55
  %.not288 = icmp eq ptr %520, %522
  br i1 %.not288, label %517, label %.backedge

._crit_edge1121:                                  ; preds = %517, %._crit_edge1117
  %523 = getelementptr inbounds nuw i8, ptr %.02361148, i64 24
  %524 = load ptr, ptr %523, align 8, !tbaa !68
  %525 = getelementptr inbounds nuw i8, ptr %.02461147, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !68
  br label %.backedge

527:                                              ; preds = %16
  %528 = getelementptr inbounds nuw i8, ptr %.02361148, i64 16
  %529 = load i32, ptr %528, align 8, !tbaa !69
  %530 = getelementptr inbounds nuw i8, ptr %.02461147, i64 16
  %531 = load i32, ptr %530, align 8, !tbaa !69
  %.not280 = icmp eq i32 %529, %531
  br i1 %.not280, label %534, label %532

532:                                              ; preds = %527
  %533 = icmp ult i32 %529, %531
  br label %.thread448

534:                                              ; preds = %527
  %535 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.02361148)
  %536 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.02461147)
  br label %.backedge

537:                                              ; preds = %16
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.thread448

.thread448:                                       ; preds = %.backedge, %2, %283, %_ZNK9parameter11get_zstringEv.exit435, %_ZNK9parameter10get_ext_idEv.exit427, %_ZNK9parameter10get_doubleEv.exit419, %_ZNK9parameter10get_symbolEv.exit399, %_ZNK9parameter7get_intEv.exit379, %368, %372, %375, %87, %_ZNK9parameter11get_zstringEv.exit366, %_ZNK9parameter10get_ext_idEv.exit359, %_ZNK9parameter10get_doubleEv.exit352, %_ZNK9parameter10get_symbolEv.exit338, %_ZNK9parameter7get_intEv.exit321, %172, %176, %179, %.thread486, %537, %532, %481, %469, %462, %455, %448, %.thread480, %428, %421, %_ZNK4decl18get_num_parametersEv.exit370, %220, %211, %_ZNK4decl18get_num_parametersEv.exit315.split._crit_edge, %_ZNK4decl18get_num_parametersEv.exit314, %22, %14
  %.1 = phi i1 [ %15, %14 ], [ false, %537 ], [ %533, %532 ], [ %449, %448 ], [ %456, %455 ], [ %463, %462 ], [ %470, %469 ], [ %482, %481 ], [ %422, %421 ], [ %429, %428 ], [ false, %.thread480 ], [ %214, %211 ], [ %221, %220 ], [ %262, %_ZNK4decl18get_num_parametersEv.exit370 ], [ %25, %22 ], [ %66, %_ZNK4decl18get_num_parametersEv.exit314 ], [ false, %_ZNK4decl18get_num_parametersEv.exit315.split._crit_edge ], [ %491, %.thread486 ], [ %88, %87 ], [ %204, %_ZNK9parameter11get_zstringEv.exit366 ], [ %187, %_ZNK9parameter10get_ext_idEv.exit359 ], [ %184, %_ZNK9parameter10get_doubleEv.exit352 ], [ %95, %_ZNK9parameter10get_symbolEv.exit338 ], [ %92, %_ZNK9parameter7get_intEv.exit321 ], [ %180, %179 ], [ %175, %172 ], [ %178, %176 ], [ %284, %283 ], [ %400, %_ZNK9parameter11get_zstringEv.exit435 ], [ %383, %_ZNK9parameter10get_ext_idEv.exit427 ], [ %380, %_ZNK9parameter10get_doubleEv.exit419 ], [ %291, %_ZNK9parameter10get_symbolEv.exit399 ], [ %288, %_ZNK9parameter7get_intEv.exit379 ], [ %376, %375 ], [ %371, %368 ], [ %374, %372 ], [ false, %2 ], [ false, %.backedge ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK7zstringneERKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZltRK7zstringS1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z9is_sortedjPKP4expr(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = icmp ult i32 %0, 2
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %0 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 -8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %4 = load ptr, ptr %gep, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = tail call noundef zeroext i1 @_Z2ltP3astS0_(ptr noundef %6, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %7, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.lcssa.ph = xor i1 %7, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.lcssa = phi i1 [ true, %2 ], [ %.lcssa.ph, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %.not19.not = icmp eq i32 %0, 0
  br i1 %.not19.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !72

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %4, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef zeroext i1 @_Z2ltP3astS0_(ptr noundef %6, ptr noundef %8)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %3, %10
  %.not17 = phi i1 [ true, %10 ], [ false, %3 ], [ false, %4 ]
  %.013 = phi i1 [ %11, %10 ], [ undef, %3 ], [ undef, %4 ]
  %spec.select = and i1 %.not17, %.013
  ret i1 %spec.select
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_lt.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6symbol", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 24}
!10 = !{!"_ZTS4decl", !11, i64 0, !4, i64 16, !13, i64 24}
!11 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorI9parameterLb1EjE", !16, i64 0}
!16 = !{!"p1 _ZTS9parameter", !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !7, i64 8}
!19 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS3ast", !6, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8rational", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !29, i64 8}
!29 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !5, i64 8}
!33 = !{!"_ZTSSt18bad_variant_access", !34, i64 0, !5, i64 8}
!34 = !{!"_ZTSSt9exception"}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7zstring", !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !12, i64 32}
!42 = !{!"_ZTS9func_decl", !10, i64 0, !12, i64 32, !43, i64 40, !7, i64 48}
!43 = !{!"p1 _ZTS4sort", !6, i64 0}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = !{!43, !43, i64 0}
!47 = !{!42, !43, i64 40}
!48 = !{!49, !12, i64 24}
!49 = !{!"_ZTS3app", !50, i64 0, !51, i64 16, !12, i64 24, !52, i64 28, !7, i64 32}
!50 = !{!"_ZTS4expr", !11, i64 0}
!51 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!52 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!53 = !{!49, !51, i64 16}
!54 = distinct !{!54, !40}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS4expr", !6, i64 0}
!57 = !{!58, !59, i64 16}
!58 = !{!"_ZTS10quantifier", !50, i64 0, !59, i64 16, !12, i64 20, !56, i64 24, !43, i64 32, !12, i64 40, !12, i64 44, !60, i64 48, !60, i64 49, !4, i64 56, !4, i64 64, !12, i64 72, !12, i64 76, !7, i64 80}
!59 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!60 = !{!"bool", !7, i64 0}
!61 = !{!58, !12, i64 20}
!62 = !{!58, !12, i64 72}
!63 = !{!58, !12, i64 76}
!64 = !{!58, !12, i64 44}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = !{!58, !56, i64 24}
!69 = !{!70, !12, i64 16}
!70 = !{!"_ZTS3var", !50, i64 0, !12, i64 16, !43, i64 24}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
