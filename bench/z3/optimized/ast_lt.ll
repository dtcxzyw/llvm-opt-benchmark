; ModuleID = 'bench/z3/original/ast_lt.ll'
source_filename = "bench/z3/original/ast_lt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }

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
  br i1 %7, label %.thread445, label %.lr.ph1141

.lr.ph1141:                                       ; preds = %2, %.backedge
  %.02361139 = phi ptr [ %.0236.be, %.backedge ], [ %0, %2 ]
  %.02461138 = phi ptr [ %.0246.be, %.backedge ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02361139, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = getelementptr inbounds nuw i8, ptr %.02461138, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %.not = icmp eq i32 %10, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.lr.ph1141
  %15 = icmp samesign ult i32 %10, %13
  br label %.thread445

16:                                               ; preds = %.lr.ph1141
  %trunc = trunc i32 %9 to i16
  switch i16 %trunc, label %535 [
    i16 3, label %17
    i16 4, label %205
    i16 0, label %414
    i16 2, label %441
    i16 1, label %525
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.02361139, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.02461138, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %.not507 = icmp eq ptr %20, %21
  br i1 %.not507, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.02361139, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.02461138, i64 16
  %25 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %.thread445

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %.02361139, i64 24
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
  %38 = getelementptr inbounds nuw i8, ptr %.02461138, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK4decl18get_num_parametersEv.exit309, label %41

41:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK4decl18get_num_parametersEv.exit309, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !17
  br label %_ZNK4decl18get_num_parametersEv.exit309

_ZNK4decl18get_num_parametersEv.exit309:          ; preds = %_ZNK4decl18get_num_parametersEv.exit, %41, %45
  %48 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit ], [ %47, %45 ], [ 0, %41 ]
  %.not300 = icmp eq i32 %37, %48
  br i1 %.not300, label %66, label %49

49:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit309
  br i1 %29, label %_ZNK4decl18get_num_parametersEv.exit310, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK4decl18get_num_parametersEv.exit310, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !17
  br label %_ZNK4decl18get_num_parametersEv.exit310

_ZNK4decl18get_num_parametersEv.exit310:          ; preds = %49, %50, %54
  %57 = phi i32 [ 0, %49 ], [ %56, %54 ], [ 0, %50 ]
  br i1 %40, label %.thread445, label %58

58:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit310
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread445, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = icmp ult i32 %57, %64
  br label %.thread445

66:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit309
  br i1 %29, label %_ZNK4decl18get_num_parametersEv.exit312.split._crit_edge, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK4decl18get_num_parametersEv.exit312.split._crit_edge, label %_ZNK4decl18get_num_parametersEv.exit312.split

_ZNK4decl18get_num_parametersEv.exit312.split:    ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %.not1148 = icmp eq i32 %72, 0
  br i1 %.not1148, label %_ZNK4decl18get_num_parametersEv.exit312.split._crit_edge, label %.lr.ph1134

.lr.ph1134:                                       ; preds = %_ZNK4decl18get_num_parametersEv.exit312.split
  %wide.trip.count1582 = zext i32 %72 to i64
  br label %73

73:                                               ; preds = %.lr.ph1134, %_ZltRK8rationalS1_.exit
  %indvars.iv1579 = phi i64 [ 0, %.lr.ph1134 ], [ %indvars.iv.next1580, %_ZltRK8rationalS1_.exit ]
  %74 = load ptr, ptr %27, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv1579
  %78 = load ptr, ptr %38, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %indvars.iv1579
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !18
  %.not301 = icmp eq i8 %83, %85
  br i1 %.not301, label %88, label %86

86:                                               ; preds = %73
  %87 = icmp ult i8 %83, %85
  br label %.thread445

88:                                               ; preds = %73
  switch i8 %83, label %204 [
    i8 0, label %_ZNK9parameter7get_intEv.exit
    i8 1, label %_ZNK9parameter7get_astEv.exit
    i8 2, label %_ZNK9parameter10get_symbolEv.exit
    i8 4, label %_ZNK9parameter12get_rationalEv.exit
    i8 5, label %_ZNK9parameter10get_doubleEv.exit
    i8 6, label %_ZNK9parameter10get_ext_idEv.exit
    i8 3, label %_ZNK9parameter11get_zstringEv.exit
  ]

_ZNK9parameter7get_intEv.exit:                    ; preds = %88
  %89 = load i32, ptr %77, align 4, !tbaa !17
  %90 = load i32, ptr %81, align 4, !tbaa !17
  %.not304 = icmp eq i32 %89, %90
  br i1 %.not304, label %_ZltRK8rationalS1_.exit, label %_ZNK9parameter7get_intEv.exit318

_ZNK9parameter7get_intEv.exit318:                 ; preds = %_ZNK9parameter7get_intEv.exit
  %91 = icmp slt i32 %89, %90
  br label %.thread445

_ZNK9parameter7get_astEv.exit:                    ; preds = %88
  %92 = load ptr, ptr %77, align 8, !tbaa !20
  %93 = load ptr, ptr %81, align 8, !tbaa !20
  %.not303 = icmp eq ptr %92, %93
  br i1 %.not303, label %_ZltRK8rationalS1_.exit, label %.backedge

_ZNK9parameter10get_symbolEv.exit:                ; preds = %88
  %.sroa.0.0.copyload.i = load ptr, ptr %77, align 8, !tbaa !22
  %.sroa.0.0.copyload.i328 = load ptr, ptr %81, align 8, !tbaa !22
  %.not508 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i328
  br i1 %.not508, label %_ZltRK8rationalS1_.exit, label %_ZNK9parameter10get_symbolEv.exit335

_ZNK9parameter10get_symbolEv.exit335:             ; preds = %_ZNK9parameter10get_symbolEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i328, ptr %4, align 8
  %94 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread445

_ZNK9parameter12get_rationalEv.exit:              ; preds = %88
  %95 = load ptr, ptr %77, align 8, !tbaa !23
  %96 = load ptr, ptr %81, align 8, !tbaa !23
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

102:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

107:                                              ; preds = %102
  %108 = load i32, ptr %95, align 8, !tbaa !27
  %109 = load i32, ptr %96, align 8, !tbaa !27
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %113, label %_ZneRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %102, %_ZNK9parameter12get_rationalEv.exit
  %111 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZneRK8rationalS1_.exit.thread

113:                                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %107
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %_ZneRK8rationalS1_.exit

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %_ZneRK8rationalS1_.exit

125:                                              ; preds = %120
  %126 = load i32, ptr %114, align 8, !tbaa !27
  %127 = load i32, ptr %115, align 8, !tbaa !27
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %_ZltRK8rationalS1_.exit, label %_ZneRK8rationalS1_.exit.thread

_ZneRK8rationalS1_.exit:                          ; preds = %113, %120
  %129 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZltRK8rationalS1_.exit, label %_ZneRK8rationalS1_.exit.thread

_ZneRK8rationalS1_.exit.thread:                   ; preds = %125, %107, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %_ZneRK8rationalS1_.exit
  %131 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %132 = load i8, ptr %131, align 8, !tbaa !18
  %.not.i.i.i339 = icmp eq i8 %132, 4
  br i1 %.not.i.i.i339, label %_ZNK9parameter12get_rationalEv.exit340, label %133

133:                                              ; preds = %_ZneRK8rationalS1_.exit.thread
  %134 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %134, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr @.str.3, ptr %135, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter12get_rationalEv.exit340:           ; preds = %_ZneRK8rationalS1_.exit.thread
  %136 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %137 = load ptr, ptr %77, align 8, !tbaa !23
  %138 = load i8, ptr %136, align 8, !tbaa !18
  %.not.i.i.i341 = icmp eq i8 %138, 4
  br i1 %.not.i.i.i341, label %_ZNK9parameter12get_rationalEv.exit342, label %139

139:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit340
  %140 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %140, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @.str.3, ptr %141, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter12get_rationalEv.exit342:           ; preds = %_ZNK9parameter12get_rationalEv.exit340
  %142 = load ptr, ptr %81, align 8, !tbaa !23
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  %149 = load i32, ptr %144, align 8
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %152, label %178

152:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit342
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  %158 = load i32, ptr %153, align 8
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %178

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load i32, ptr %137, align 8, !tbaa !27
  %173 = load i32, ptr %142, align 8, !tbaa !27
  %174 = icmp slt i32 %172, %173
  br label %.thread445

175:                                              ; preds = %166, %161
  %176 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %143, ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %142)
  %177 = icmp slt i32 %176, 0
  br label %.thread445

178:                                              ; preds = %152, %_ZNK9parameter12get_rationalEv.exit342
  %179 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %143, ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %142)
  br label %.thread445

_ZNK9parameter10get_doubleEv.exit:                ; preds = %88
  %180 = load double, ptr %77, align 8, !tbaa !35
  %181 = load double, ptr %81, align 8, !tbaa !35
  %182 = fcmp une double %180, %181
  br i1 %182, label %_ZNK9parameter10get_doubleEv.exit349, label %_ZltRK8rationalS1_.exit

_ZNK9parameter10get_doubleEv.exit349:             ; preds = %_ZNK9parameter10get_doubleEv.exit
  %183 = fcmp olt double %180, %181
  br label %.thread445

_ZNK9parameter10get_ext_idEv.exit:                ; preds = %88
  %184 = load i32, ptr %77, align 4, !tbaa !17
  %185 = load i32, ptr %81, align 4, !tbaa !17
  %.not302 = icmp eq i32 %184, %185
  br i1 %.not302, label %_ZltRK8rationalS1_.exit, label %_ZNK9parameter10get_ext_idEv.exit356

_ZNK9parameter10get_ext_idEv.exit356:             ; preds = %_ZNK9parameter10get_ext_idEv.exit
  %186 = icmp ult i32 %184, %185
  br label %.thread445

_ZNK9parameter11get_zstringEv.exit:               ; preds = %88
  %187 = load ptr, ptr %77, align 8, !tbaa !37
  %188 = load ptr, ptr %81, align 8, !tbaa !37
  %189 = tail call noundef zeroext i1 @_ZNK7zstringneERKS_(ptr noundef nonnull align 8 dereferenceable(80) %187, ptr noundef nonnull align 8 dereferenceable(80) %188)
  br i1 %189, label %190, label %_ZltRK8rationalS1_.exit

190:                                              ; preds = %_ZNK9parameter11get_zstringEv.exit
  %191 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %192 = load i8, ptr %191, align 8, !tbaa !18
  %.not.i.i.i360 = icmp eq i8 %192, 3
  br i1 %.not.i.i.i360, label %_ZNK9parameter11get_zstringEv.exit361, label %193

193:                                              ; preds = %190
  %194 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %194, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr @.str.3, ptr %195, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter11get_zstringEv.exit361:            ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %197 = load i8, ptr %196, align 8, !tbaa !18
  %.not.i.i.i362 = icmp eq i8 %197, 3
  br i1 %.not.i.i.i362, label %_ZNK9parameter11get_zstringEv.exit363, label %198

198:                                              ; preds = %_ZNK9parameter11get_zstringEv.exit361
  %199 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %199, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr @.str.3, ptr %200, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter11get_zstringEv.exit363:            ; preds = %_ZNK9parameter11get_zstringEv.exit361
  %201 = load ptr, ptr %77, align 8, !tbaa !37
  %202 = load ptr, ptr %81, align 8, !tbaa !37
  %203 = tail call noundef zeroext i1 @_ZltRK7zstringS1_(ptr noundef nonnull align 8 dereferenceable(80) %201, ptr noundef nonnull align 8 dereferenceable(80) %202)
  br label %.thread445

204:                                              ; preds = %88
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZltRK8rationalS1_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %125, %_ZNK9parameter11get_zstringEv.exit, %_ZNK9parameter10get_ext_idEv.exit, %_ZNK9parameter10get_doubleEv.exit, %_ZneRK8rationalS1_.exit, %_ZNK9parameter10get_symbolEv.exit, %_ZNK9parameter7get_astEv.exit, %_ZNK9parameter7get_intEv.exit, %204
  %indvars.iv.next1580 = add nuw nsw i64 %indvars.iv1579, 1
  %exitcond1583.not = icmp eq i64 %indvars.iv.next1580, %wide.trip.count1582
  br i1 %exitcond1583.not, label %_ZNK4decl18get_num_parametersEv.exit312.split._crit_edge, label %73, !llvm.loop !39

_ZNK4decl18get_num_parametersEv.exit312.split._crit_edge: ; preds = %67, %66, %_ZNK4decl18get_num_parametersEv.exit312.split, %_ZltRK8rationalS1_.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.thread445

205:                                              ; preds = %16
  %206 = getelementptr inbounds nuw i8, ptr %.02361139, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %.02461138, i64 16
  %208 = load ptr, ptr %206, align 8, !tbaa !3
  %209 = load ptr, ptr %207, align 8, !tbaa !3
  %.not505 = icmp eq ptr %208, %209
  br i1 %.not505, label %214, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %.02361139, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %.02461138, i64 16
  %213 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(8) %212)
  br label %.thread445

214:                                              ; preds = %205
  %215 = getelementptr inbounds nuw i8, ptr %.02361139, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw i8, ptr %.02461138, i64 32
  %218 = load i32, ptr %217, align 8, !tbaa !41
  %.not293 = icmp eq i32 %216, %218
  br i1 %.not293, label %221, label %219

219:                                              ; preds = %214
  %220 = icmp ult i32 %216, %218
  br label %.thread445

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %.02361139, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZNK4decl18get_num_parametersEv.exit364, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !14
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK4decl18get_num_parametersEv.exit364, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %227, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !17
  br label %_ZNK4decl18get_num_parametersEv.exit364

_ZNK4decl18get_num_parametersEv.exit364:          ; preds = %221, %225, %229
  %232 = phi i32 [ 0, %221 ], [ %231, %229 ], [ 0, %225 ]
  %233 = getelementptr inbounds nuw i8, ptr %.02461138, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZNK4decl18get_num_parametersEv.exit365, label %236

236:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit364
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !14
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZNK4decl18get_num_parametersEv.exit365, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %238, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !17
  br label %_ZNK4decl18get_num_parametersEv.exit365

_ZNK4decl18get_num_parametersEv.exit365:          ; preds = %_ZNK4decl18get_num_parametersEv.exit364, %236, %240
  %243 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit364 ], [ %242, %240 ], [ 0, %236 ]
  %.not294 = icmp eq i32 %232, %243
  br i1 %.not294, label %261, label %244

244:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit365
  br i1 %224, label %_ZNK4decl18get_num_parametersEv.exit366, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !14
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZNK4decl18get_num_parametersEv.exit366, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %247, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !17
  br label %_ZNK4decl18get_num_parametersEv.exit366

_ZNK4decl18get_num_parametersEv.exit366:          ; preds = %244, %245, %249
  %252 = phi i32 [ 0, %244 ], [ %251, %249 ], [ 0, %245 ]
  br i1 %235, label %.thread445, label %253

253:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit366
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !14
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.thread445, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %255, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !17
  %260 = icmp ult i32 %252, %259
  br label %.thread445

261:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit365
  br i1 %224, label %._crit_edge1122, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !14
  %265 = icmp eq ptr %264, null
  br i1 %265, label %._crit_edge1122, label %_ZNK4decl18get_num_parametersEv.exit368.split

_ZNK4decl18get_num_parametersEv.exit368.split:    ; preds = %262
  %266 = getelementptr inbounds i8, ptr %264, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !17
  %.not1146 = icmp eq i32 %267, 0
  br i1 %.not1146, label %._crit_edge1122, label %.lr.ph1121

.lr.ph1121:                                       ; preds = %_ZNK4decl18get_num_parametersEv.exit368.split
  %wide.trip.count1572 = zext i32 %267 to i64
  br label %268

268:                                              ; preds = %.lr.ph1121, %_ZltRK8rationalS1_.exit408
  %indvars.iv1569 = phi i64 [ 0, %.lr.ph1121 ], [ %indvars.iv.next1570, %_ZltRK8rationalS1_.exit408 ]
  %269 = load ptr, ptr %222, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 %indvars.iv1569
  %273 = load ptr, ptr %233, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %indvars.iv1569
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %278 = load i8, ptr %277, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load i8, ptr %279, align 8, !tbaa !18
  %.not295 = icmp eq i8 %278, %280
  br i1 %.not295, label %283, label %281

281:                                              ; preds = %268
  %282 = icmp ult i8 %278, %280
  br label %.thread445

283:                                              ; preds = %268
  switch i8 %278, label %399 [
    i8 0, label %_ZNK9parameter7get_intEv.exit370
    i8 1, label %_ZNK9parameter7get_astEv.exit378
    i8 2, label %_ZNK9parameter10get_symbolEv.exit387
    i8 4, label %_ZNK9parameter12get_rationalEv.exit398
    i8 5, label %_ZNK9parameter10get_doubleEv.exit410
    i8 6, label %_ZNK9parameter10get_ext_idEv.exit418
    i8 3, label %_ZNK9parameter11get_zstringEv.exit426
  ]

_ZNK9parameter7get_intEv.exit370:                 ; preds = %283
  %284 = load i32, ptr %272, align 4, !tbaa !17
  %285 = load i32, ptr %276, align 4, !tbaa !17
  %.not298 = icmp eq i32 %284, %285
  br i1 %.not298, label %_ZltRK8rationalS1_.exit408, label %_ZNK9parameter7get_intEv.exit376

_ZNK9parameter7get_intEv.exit376:                 ; preds = %_ZNK9parameter7get_intEv.exit370
  %286 = icmp slt i32 %284, %285
  br label %.thread445

_ZNK9parameter7get_astEv.exit378:                 ; preds = %283
  %287 = load ptr, ptr %272, align 8, !tbaa !20
  %288 = load ptr, ptr %276, align 8, !tbaa !20
  %.not297 = icmp eq ptr %287, %288
  br i1 %.not297, label %_ZltRK8rationalS1_.exit408, label %.backedge

_ZNK9parameter10get_symbolEv.exit387:             ; preds = %283
  %.sroa.0.0.copyload.i386 = load ptr, ptr %272, align 8, !tbaa !22
  %.sroa.0.0.copyload.i389 = load ptr, ptr %276, align 8, !tbaa !22
  %.not506 = icmp eq ptr %.sroa.0.0.copyload.i386, %.sroa.0.0.copyload.i389
  br i1 %.not506, label %_ZltRK8rationalS1_.exit408, label %_ZNK9parameter10get_symbolEv.exit396

_ZNK9parameter10get_symbolEv.exit396:             ; preds = %_ZNK9parameter10get_symbolEv.exit387
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.copyload.i386, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0.0.copyload.i389, ptr %6, align 8
  %289 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread445

_ZNK9parameter12get_rationalEv.exit398:           ; preds = %283
  %290 = load ptr, ptr %272, align 8, !tbaa !23
  %291 = load ptr, ptr %276, align 8, !tbaa !23
  %292 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %294 = load i8, ptr %293, align 4
  %295 = and i8 %294, 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i401

297:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit398
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %299 = load i8, ptr %298, align 4
  %300 = and i8 %299, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i401

302:                                              ; preds = %297
  %303 = load i32, ptr %290, align 8, !tbaa !27
  %304 = load i32, ptr %291, align 8, !tbaa !27
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %308, label %_ZneRK8rationalS1_.exit402.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i401: ; preds = %297, %_ZNK9parameter12get_rationalEv.exit398
  %306 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %292, ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %291)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZneRK8rationalS1_.exit402.thread

308:                                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i401, %302
  %309 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %290, i64 20
  %312 = load i8, ptr %311, align 4
  %313 = and i8 %312, 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %_ZneRK8rationalS1_.exit402

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw i8, ptr %291, i64 20
  %317 = load i8, ptr %316, align 4
  %318 = and i8 %317, 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %_ZneRK8rationalS1_.exit402

320:                                              ; preds = %315
  %321 = load i32, ptr %309, align 8, !tbaa !27
  %322 = load i32, ptr %310, align 8, !tbaa !27
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %_ZltRK8rationalS1_.exit408, label %_ZneRK8rationalS1_.exit402.thread

_ZneRK8rationalS1_.exit402:                       ; preds = %308, %315
  %324 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %292, ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(16) %310)
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %_ZltRK8rationalS1_.exit408, label %_ZneRK8rationalS1_.exit402.thread

_ZneRK8rationalS1_.exit402.thread:                ; preds = %320, %302, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i401, %_ZneRK8rationalS1_.exit402
  %326 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %327 = load i8, ptr %326, align 8, !tbaa !18
  %.not.i.i.i403 = icmp eq i8 %327, 4
  br i1 %.not.i.i.i403, label %_ZNK9parameter12get_rationalEv.exit404, label %328

328:                                              ; preds = %_ZneRK8rationalS1_.exit402.thread
  %329 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %329, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr @.str.3, ptr %330, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter12get_rationalEv.exit404:           ; preds = %_ZneRK8rationalS1_.exit402.thread
  %331 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %332 = load ptr, ptr %272, align 8, !tbaa !23
  %333 = load i8, ptr %331, align 8, !tbaa !18
  %.not.i.i.i405 = icmp eq i8 %333, 4
  br i1 %.not.i.i.i405, label %_ZNK9parameter12get_rationalEv.exit406, label %334

334:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit404
  %335 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %335, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr @.str.3, ptr %336, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %335, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter12get_rationalEv.exit406:           ; preds = %_ZNK9parameter12get_rationalEv.exit404
  %337 = load ptr, ptr %276, align 8, !tbaa !23
  %338 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 20
  %341 = load i8, ptr %340, align 4
  %342 = and i8 %341, 1
  %343 = icmp eq i8 %342, 0
  %344 = load i32, ptr %339, align 8
  %345 = icmp eq i32 %344, 1
  %346 = select i1 %343, i1 %345, i1 false
  br i1 %346, label %347, label %373

347:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit406
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 20
  %350 = load i8, ptr %349, align 4
  %351 = and i8 %350, 1
  %352 = icmp eq i8 %351, 0
  %353 = load i32, ptr %348, align 8
  %354 = icmp eq i32 %353, 1
  %355 = select i1 %352, i1 %354, i1 false
  br i1 %355, label %356, label %373

356:                                              ; preds = %347
  %357 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %358 = load i8, ptr %357, align 4
  %359 = and i8 %358, 1
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %370

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %363 = load i8, ptr %362, align 4
  %364 = and i8 %363, 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  %367 = load i32, ptr %332, align 8, !tbaa !27
  %368 = load i32, ptr %337, align 8, !tbaa !27
  %369 = icmp slt i32 %367, %368
  br label %.thread445

370:                                              ; preds = %361, %356
  %371 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %338, ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull align 8 dereferenceable(32) %337)
  %372 = icmp slt i32 %371, 0
  br label %.thread445

373:                                              ; preds = %347, %_ZNK9parameter12get_rationalEv.exit406
  %374 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %338, ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull align 8 dereferenceable(32) %337)
  br label %.thread445

_ZNK9parameter10get_doubleEv.exit410:             ; preds = %283
  %375 = load double, ptr %272, align 8, !tbaa !35
  %376 = load double, ptr %276, align 8, !tbaa !35
  %377 = fcmp une double %375, %376
  br i1 %377, label %_ZNK9parameter10get_doubleEv.exit416, label %_ZltRK8rationalS1_.exit408

_ZNK9parameter10get_doubleEv.exit416:             ; preds = %_ZNK9parameter10get_doubleEv.exit410
  %378 = fcmp olt double %375, %376
  br label %.thread445

_ZNK9parameter10get_ext_idEv.exit418:             ; preds = %283
  %379 = load i32, ptr %272, align 4, !tbaa !17
  %380 = load i32, ptr %276, align 4, !tbaa !17
  %.not296 = icmp eq i32 %379, %380
  br i1 %.not296, label %_ZltRK8rationalS1_.exit408, label %_ZNK9parameter10get_ext_idEv.exit424

_ZNK9parameter10get_ext_idEv.exit424:             ; preds = %_ZNK9parameter10get_ext_idEv.exit418
  %381 = icmp ult i32 %379, %380
  br label %.thread445

_ZNK9parameter11get_zstringEv.exit426:            ; preds = %283
  %382 = load ptr, ptr %272, align 8, !tbaa !37
  %383 = load ptr, ptr %276, align 8, !tbaa !37
  %384 = tail call noundef zeroext i1 @_ZNK7zstringneERKS_(ptr noundef nonnull align 8 dereferenceable(80) %382, ptr noundef nonnull align 8 dereferenceable(80) %383)
  br i1 %384, label %385, label %_ZltRK8rationalS1_.exit408

385:                                              ; preds = %_ZNK9parameter11get_zstringEv.exit426
  %386 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %387 = load i8, ptr %386, align 8, !tbaa !18
  %.not.i.i.i429 = icmp eq i8 %387, 3
  br i1 %.not.i.i.i429, label %_ZNK9parameter11get_zstringEv.exit430, label %388

388:                                              ; preds = %385
  %389 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %389, align 8, !tbaa !30
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr @.str.3, ptr %390, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %389, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter11get_zstringEv.exit430:            ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %392 = load i8, ptr %391, align 8, !tbaa !18
  %.not.i.i.i431 = icmp eq i8 %392, 3
  br i1 %.not.i.i.i431, label %_ZNK9parameter11get_zstringEv.exit432, label %393

393:                                              ; preds = %_ZNK9parameter11get_zstringEv.exit430
  %394 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %394, align 8, !tbaa !30
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr @.str.3, ptr %395, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %394, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

_ZNK9parameter11get_zstringEv.exit432:            ; preds = %_ZNK9parameter11get_zstringEv.exit430
  %396 = load ptr, ptr %272, align 8, !tbaa !37
  %397 = load ptr, ptr %276, align 8, !tbaa !37
  %398 = tail call noundef zeroext i1 @_ZltRK7zstringS1_(ptr noundef nonnull align 8 dereferenceable(80) %396, ptr noundef nonnull align 8 dereferenceable(80) %397)
  br label %.thread445

399:                                              ; preds = %283
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZltRK8rationalS1_.exit408

_ZltRK8rationalS1_.exit408:                       ; preds = %320, %_ZNK9parameter11get_zstringEv.exit426, %_ZNK9parameter10get_ext_idEv.exit418, %_ZNK9parameter10get_doubleEv.exit410, %_ZneRK8rationalS1_.exit402, %_ZNK9parameter10get_symbolEv.exit387, %_ZNK9parameter7get_astEv.exit378, %_ZNK9parameter7get_intEv.exit370, %399
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %exitcond1573.not = icmp eq i64 %indvars.iv.next1570, %wide.trip.count1572
  br i1 %exitcond1573.not, label %._crit_edge1122.loopexit, label %268, !llvm.loop !44

._crit_edge1122.loopexit:                         ; preds = %_ZltRK8rationalS1_.exit408
  %.pre = load i32, ptr %215, align 8, !tbaa !41
  br label %._crit_edge1122

._crit_edge1122:                                  ; preds = %262, %261, %._crit_edge1122.loopexit, %_ZNK4decl18get_num_parametersEv.exit368.split
  %400 = phi i32 [ %.pre, %._crit_edge1122.loopexit ], [ %216, %_ZNK4decl18get_num_parametersEv.exit368.split ], [ %216, %261 ], [ %216, %262 ]
  %.not1147 = icmp eq i32 %400, 0
  br i1 %.not1147, label %._crit_edge1126, label %.lr.ph1125

.lr.ph1125:                                       ; preds = %._crit_edge1122
  %401 = getelementptr inbounds nuw i8, ptr %.02361139, i64 48
  %402 = getelementptr inbounds nuw i8, ptr %.02461138, i64 48
  %wide.trip.count1577 = zext i32 %400 to i64
  br label %404

403:                                              ; preds = %404
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %exitcond1578.not = icmp eq i64 %indvars.iv.next1575, %wide.trip.count1577
  br i1 %exitcond1578.not, label %._crit_edge1126, label %404, !llvm.loop !45

404:                                              ; preds = %.lr.ph1125, %403
  %indvars.iv1574 = phi i64 [ 0, %.lr.ph1125 ], [ %indvars.iv.next1575, %403 ]
  %405 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %indvars.iv1574
  %406 = load ptr, ptr %405, align 8, !tbaa !46
  %407 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv1574
  %408 = load ptr, ptr %407, align 8, !tbaa !46
  %.not299 = icmp eq ptr %406, %408
  br i1 %.not299, label %403, label %.backedge

._crit_edge1126:                                  ; preds = %403, %._crit_edge1122
  %409 = getelementptr inbounds nuw i8, ptr %.02361139, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !47
  %411 = getelementptr inbounds nuw i8, ptr %.02461138, i64 40
  %412 = load ptr, ptr %411, align 8, !tbaa !47
  br label %.backedge

.backedge:                                        ; preds = %490, %503, %516, %436, %_ZNK9parameter7get_astEv.exit378, %404, %_ZNK9parameter7get_astEv.exit, %._crit_edge1126, %._crit_edge1110, %532, %428
  %.0246.be = phi ptr [ %534, %532 ], [ %412, %._crit_edge1126 ], [ %520, %516 ], [ %93, %_ZNK9parameter7get_astEv.exit ], [ %440, %436 ], [ %432, %428 ], [ %524, %._crit_edge1110 ], [ %408, %404 ], [ %288, %_ZNK9parameter7get_astEv.exit378 ], [ %507, %503 ], [ %494, %490 ]
  %.0236.be = phi ptr [ %533, %532 ], [ %410, %._crit_edge1126 ], [ %518, %516 ], [ %92, %_ZNK9parameter7get_astEv.exit ], [ %438, %436 ], [ %430, %428 ], [ %522, %._crit_edge1110 ], [ %406, %404 ], [ %287, %_ZNK9parameter7get_astEv.exit378 ], [ %505, %503 ], [ %492, %490 ]
  %413 = icmp eq ptr %.0236.be, %.0246.be
  br i1 %413, label %.thread445, label %.lr.ph1141

414:                                              ; preds = %16
  %415 = getelementptr inbounds nuw i8, ptr %.02361139, i64 24
  %416 = load i32, ptr %415, align 8, !tbaa !48
  %417 = getelementptr inbounds nuw i8, ptr %.02461138, i64 24
  %418 = load i32, ptr %417, align 8, !tbaa !48
  %.not289 = icmp eq i32 %416, %418
  br i1 %.not289, label %421, label %419

419:                                              ; preds = %414
  %420 = icmp ult i32 %416, %418
  br label %.thread445

421:                                              ; preds = %414
  %422 = getelementptr inbounds nuw i8, ptr %.02361139, i64 28
  %423 = load i16, ptr %422, align 4
  %424 = getelementptr inbounds nuw i8, ptr %.02461138, i64 28
  %425 = load i16, ptr %424, align 4
  %.not290 = icmp eq i16 %423, %425
  br i1 %.not290, label %428, label %426

426:                                              ; preds = %421
  %427 = icmp ult i16 %423, %425
  br label %.thread445

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw i8, ptr %.02361139, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !53
  %431 = getelementptr inbounds nuw i8, ptr %.02461138, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !53
  %.not291 = icmp eq ptr %430, %432
  br i1 %.not291, label %.preheader, label %.backedge

.preheader:                                       ; preds = %428
  %.not1145 = icmp eq i32 %416, 0
  br i1 %.not1145, label %.preheader._crit_edge, label %.lr.ph1112

.lr.ph1112:                                       ; preds = %.preheader
  %433 = getelementptr inbounds nuw i8, ptr %.02361139, i64 32
  %434 = getelementptr inbounds nuw i8, ptr %.02461138, i64 32
  %wide.trip.count1567 = zext i32 %416 to i64
  br label %436

435:                                              ; preds = %436
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %wide.trip.count1567
  br i1 %exitcond1568.not, label %.preheader._crit_edge, label %436, !llvm.loop !54

436:                                              ; preds = %.lr.ph1112, %435
  %indvars.iv1564 = phi i64 [ 0, %.lr.ph1112 ], [ %indvars.iv.next1565, %435 ]
  %437 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %indvars.iv1564
  %438 = load ptr, ptr %437, align 8, !tbaa !55
  %439 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %indvars.iv1564
  %440 = load ptr, ptr %439, align 8, !tbaa !55
  %.not292 = icmp eq ptr %438, %440
  br i1 %.not292, label %435, label %.backedge

.preheader._crit_edge:                            ; preds = %.preheader, %435
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.thread445

441:                                              ; preds = %16
  %442 = getelementptr inbounds nuw i8, ptr %.02361139, i64 16
  %443 = load i32, ptr %442, align 8, !tbaa !57
  %444 = getelementptr inbounds nuw i8, ptr %.02461138, i64 16
  %445 = load i32, ptr %444, align 8, !tbaa !57
  %.not281 = icmp eq i32 %443, %445
  br i1 %.not281, label %448, label %446

446:                                              ; preds = %441
  %447 = icmp slt i32 %443, %445
  br label %.thread445

448:                                              ; preds = %441
  %449 = getelementptr inbounds nuw i8, ptr %.02361139, i64 20
  %450 = load i32, ptr %449, align 4, !tbaa !61
  %451 = getelementptr inbounds nuw i8, ptr %.02461138, i64 20
  %452 = load i32, ptr %451, align 4, !tbaa !61
  %.not282 = icmp eq i32 %450, %452
  br i1 %.not282, label %455, label %453

453:                                              ; preds = %448
  %454 = icmp ult i32 %450, %452
  br label %.thread445

455:                                              ; preds = %448
  %456 = getelementptr inbounds nuw i8, ptr %.02361139, i64 72
  %457 = load i32, ptr %456, align 8, !tbaa !62
  %458 = getelementptr inbounds nuw i8, ptr %.02461138, i64 72
  %459 = load i32, ptr %458, align 8, !tbaa !62
  %.not283 = icmp eq i32 %457, %459
  br i1 %.not283, label %462, label %460

460:                                              ; preds = %455
  %461 = icmp ult i32 %457, %459
  br label %.thread445

462:                                              ; preds = %455
  %463 = getelementptr inbounds nuw i8, ptr %.02361139, i64 76
  %464 = load i32, ptr %463, align 4, !tbaa !63
  %465 = getelementptr inbounds nuw i8, ptr %.02461138, i64 76
  %466 = load i32, ptr %465, align 4, !tbaa !63
  %.not284 = icmp eq i32 %464, %466
  br i1 %.not284, label %469, label %467

467:                                              ; preds = %462
  %468 = icmp ult i32 %464, %466
  br label %.thread445

469:                                              ; preds = %462
  %470 = getelementptr inbounds nuw i8, ptr %.02361139, i64 44
  %471 = load i32, ptr %470, align 4, !tbaa !64
  %472 = getelementptr inbounds nuw i8, ptr %.02461138, i64 44
  %473 = load i32, ptr %472, align 4, !tbaa !64
  %.not285 = icmp eq i32 %471, %473
  br i1 %.not285, label %.preheader514, label %479

.preheader514:                                    ; preds = %469
  %.not1142 = icmp eq i32 %450, 0
  br i1 %.not1142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader514
  %474 = getelementptr inbounds nuw i8, ptr %.02361139, i64 80
  %475 = zext i32 %450 to i64
  %476 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %.02461138, i64 80
  %478 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %475
  br label %482

479:                                              ; preds = %469
  %480 = icmp slt i32 %471, %473
  br label %.thread445

481:                                              ; preds = %490
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %475
  br i1 %exitcond.not, label %._crit_edge, label %482, !llvm.loop !65

482:                                              ; preds = %.lr.ph, %481
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %481 ]
  %483 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv
  %484 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv
  %485 = load ptr, ptr %483, align 8, !tbaa !3
  %486 = load ptr, ptr %484, align 8, !tbaa !3
  %.not504 = icmp eq ptr %485, %486
  br i1 %.not504, label %490, label %.thread479

.thread479:                                       ; preds = %482
  %487 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv
  %488 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv
  %489 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull align 8 dereferenceable(8) %488)
  br label %.thread445

490:                                              ; preds = %482
  %491 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %indvars.iv
  %492 = load ptr, ptr %491, align 8, !tbaa !46
  %493 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %indvars.iv
  %494 = load ptr, ptr %493, align 8, !tbaa !46
  %.not286 = icmp eq ptr %492, %494
  br i1 %.not286, label %481, label %.backedge

._crit_edge:                                      ; preds = %481, %.preheader514
  %.not1143 = icmp eq i32 %457, 0
  br i1 %.not1143, label %._crit_edge1106, label %.lr.ph1105

.lr.ph1105:                                       ; preds = %._crit_edge
  %495 = getelementptr inbounds nuw i8, ptr %.02361139, i64 80
  %496 = zext i32 %450 to i64
  %497 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %496
  %498 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %496
  %499 = getelementptr inbounds nuw i8, ptr %.02461138, i64 80
  %500 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %496
  %501 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %496
  %wide.trip.count1557 = zext i32 %457 to i64
  br label %503

502:                                              ; preds = %503
  %indvars.iv.next1555 = add nuw nsw i64 %indvars.iv1554, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1555, %wide.trip.count1557
  br i1 %exitcond1558.not, label %._crit_edge1106, label %503, !llvm.loop !66

503:                                              ; preds = %.lr.ph1105, %502
  %indvars.iv1554 = phi i64 [ 0, %.lr.ph1105 ], [ %indvars.iv.next1555, %502 ]
  %504 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %indvars.iv1554
  %505 = load ptr, ptr %504, align 8, !tbaa !55
  %506 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %indvars.iv1554
  %507 = load ptr, ptr %506, align 8, !tbaa !55
  %.not287 = icmp eq ptr %505, %507
  br i1 %.not287, label %502, label %.backedge

._crit_edge1106:                                  ; preds = %502, %._crit_edge
  %.not1144 = icmp eq i32 %464, 0
  br i1 %.not1144, label %._crit_edge1110, label %.lr.ph1109

.lr.ph1109:                                       ; preds = %._crit_edge1106
  %508 = getelementptr inbounds nuw i8, ptr %.02361139, i64 80
  %509 = zext i32 %450 to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %509
  %511 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %509
  %512 = getelementptr inbounds nuw i8, ptr %.02461138, i64 80
  %513 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %509
  %514 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %509
  %wide.trip.count1562 = zext i32 %464 to i64
  br label %516

515:                                              ; preds = %516
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1560, %wide.trip.count1562
  br i1 %exitcond1563.not, label %._crit_edge1110, label %516, !llvm.loop !67

516:                                              ; preds = %.lr.ph1109, %515
  %indvars.iv1559 = phi i64 [ 0, %.lr.ph1109 ], [ %indvars.iv.next1560, %515 ]
  %517 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %indvars.iv1559
  %518 = load ptr, ptr %517, align 8, !tbaa !55
  %519 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv1559
  %520 = load ptr, ptr %519, align 8, !tbaa !55
  %.not288 = icmp eq ptr %518, %520
  br i1 %.not288, label %515, label %.backedge

._crit_edge1110:                                  ; preds = %515, %._crit_edge1106
  %521 = getelementptr inbounds nuw i8, ptr %.02361139, i64 24
  %522 = load ptr, ptr %521, align 8, !tbaa !68
  %523 = getelementptr inbounds nuw i8, ptr %.02461138, i64 24
  %524 = load ptr, ptr %523, align 8, !tbaa !68
  br label %.backedge

525:                                              ; preds = %16
  %526 = getelementptr inbounds nuw i8, ptr %.02361139, i64 16
  %527 = load i32, ptr %526, align 8, !tbaa !69
  %528 = getelementptr inbounds nuw i8, ptr %.02461138, i64 16
  %529 = load i32, ptr %528, align 8, !tbaa !69
  %.not280 = icmp eq i32 %527, %529
  br i1 %.not280, label %532, label %530

530:                                              ; preds = %525
  %531 = icmp ult i32 %527, %529
  br label %.thread445

532:                                              ; preds = %525
  %533 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.02361139)
  %534 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.02461138)
  br label %.backedge

535:                                              ; preds = %16
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.thread445

.thread445:                                       ; preds = %.backedge, %2, %257, %253, %_ZNK4decl18get_num_parametersEv.exit366, %62, %58, %_ZNK4decl18get_num_parametersEv.exit310, %281, %_ZNK9parameter11get_zstringEv.exit432, %_ZNK9parameter7get_intEv.exit376, %_ZNK9parameter10get_symbolEv.exit396, %_ZNK9parameter10get_doubleEv.exit416, %_ZNK9parameter10get_ext_idEv.exit424, %366, %370, %373, %86, %_ZNK9parameter11get_zstringEv.exit363, %_ZNK9parameter7get_intEv.exit318, %_ZNK9parameter10get_symbolEv.exit335, %_ZNK9parameter10get_doubleEv.exit349, %_ZNK9parameter10get_ext_idEv.exit356, %171, %175, %178, %.thread479, %535, %530, %479, %467, %460, %453, %446, %.preheader._crit_edge, %426, %419, %219, %210, %_ZNK4decl18get_num_parametersEv.exit312.split._crit_edge, %22, %14
  %.1 = phi i1 [ %531, %530 ], [ %15, %14 ], [ false, %535 ], [ %25, %22 ], [ %372, %370 ], [ false, %253 ], [ false, %_ZNK4decl18get_num_parametersEv.exit312.split._crit_edge ], [ %213, %210 ], [ %220, %219 ], [ false, %58 ], [ %177, %175 ], [ %420, %419 ], [ %427, %426 ], [ false, %.preheader._crit_edge ], [ %447, %446 ], [ %454, %453 ], [ %461, %460 ], [ %468, %467 ], [ %480, %479 ], [ %489, %.thread479 ], [ %87, %86 ], [ %203, %_ZNK9parameter11get_zstringEv.exit363 ], [ %91, %_ZNK9parameter7get_intEv.exit318 ], [ %94, %_ZNK9parameter10get_symbolEv.exit335 ], [ %183, %_ZNK9parameter10get_doubleEv.exit349 ], [ %186, %_ZNK9parameter10get_ext_idEv.exit356 ], [ %179, %178 ], [ %174, %171 ], [ %282, %281 ], [ %398, %_ZNK9parameter11get_zstringEv.exit432 ], [ %286, %_ZNK9parameter7get_intEv.exit376 ], [ %289, %_ZNK9parameter10get_symbolEv.exit396 ], [ %378, %_ZNK9parameter10get_doubleEv.exit416 ], [ %381, %_ZNK9parameter10get_ext_idEv.exit424 ], [ %374, %373 ], [ %369, %366 ], [ false, %_ZNK4decl18get_num_parametersEv.exit310 ], [ %65, %62 ], [ false, %_ZNK4decl18get_num_parametersEv.exit366 ], [ %260, %257 ], [ false, %2 ], [ false, %.backedge ]
  ret i1 %.1
}

declare noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call noundef zeroext i1 @_Z2ltP3astS0_(ptr noundef %8, ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %9, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.lcssa.ph = xor i1 %9, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.lcssa = phi i1 [ true, %2 ], [ %.lcssa.ph, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !72

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %4, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef zeroext i1 @_Z2ltP3astS0_(ptr noundef %6, ptr noundef %8)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %3, %10
  %12 = phi i1 [ %11, %10 ], [ false, %3 ], [ false, %4 ]
  ret i1 %12
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_lt.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
