; ModuleID = 'bench/z3/original/elim_bounds.ll'
source_filename = "bench/z3/original/elim_bounds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.used_vars = type { %class.ptr_vector.26, %class.hashtable, %class.svector.32, i32, i32 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.31, [4 x i8] }
%class.core_hashtable.base.31 = type <{ ptr, i32, i32, i32 }>
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.36, [4 x i8] }
%class.core_hashtable.base.36 = type <{ ptr, i32, i32, i32 }>
%class.ptr_buffer.37 = type { %class.buffer.38 }
%class.buffer.38 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref.40 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.params_ref = type { ptr }

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN6bufferIP3varLb0ELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN9used_varsD2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elim_bounds.cpp, ptr null }]

@_ZN15elim_bounds_cfgC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15elim_bounds_cfgC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15elim_bounds_cfgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(976) %1)
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  store ptr null, ptr %3, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 8
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

22:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %11, %4, %22, %_ZNK11ast_manager6is_notEPK4expr.exit
  %25 = phi i32 [ %.pre, %22 ], [ %8, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %8, %4 ], [ %8, %11 ]
  %26 = phi i1 [ true, %22 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ false, %4 ], [ false, %11 ]
  %.030 = phi ptr [ %24, %22 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %1, %4 ], [ %1, %11 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = and i32 %25, 65535
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %30
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = icmp eq i32 %35, 5
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

41:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %.not.i.i.i.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i39, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %54
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %60 = icmp eq i32 %59, 5
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %95, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i, %41, %54, %45, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %65 = load i32, ptr %34, align 8, !tbaa !22
  %66 = icmp eq i32 %65, 5
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %.not.i.i.i.i.i42 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i42, label %.critedge, label %_ZNK10arith_util10is_numeralEPK4expr.exit43

_ZNK10arith_util10is_numeralEPK4expr.exit43:      ; preds = %84
  %89 = load i32, ptr %88, align 8, !tbaa !22
  %90 = icmp eq i32 %89, 5
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit43, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %.052 = phi ptr [ %47, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ %77, %_ZNK10arith_util10is_numeralEPK4expr.exit43 ]
  %.035 = phi i1 [ true, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit43 ]
  %spec.select = xor i1 %26, %.035
  %96 = getelementptr inbounds nuw i8, ptr %.052, i64 4
  %97 = load i32, ptr %96, align 4
  %trunc = trunc i32 %97 to i16
  switch i16 %trunc, label %.critedge [
    i16 1, label %98
    i16 0, label %99
  ]

98:                                               ; preds = %95
  store ptr %.052, ptr %3, align 8, !tbaa !8
  br label %179

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %.not.i.i.i.i.i45 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i45, label %.critedge, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %99
  %104 = load i32, ptr %103, align 8, !tbaa !22
  %105 = icmp eq i32 %104, 5
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 6
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !29
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %.critedge

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4
  %trunc73 = trunc i32 %120 to i16
  switch i16 %trunc73, label %.critedge [
    i16 1, label %121
    i16 0, label %_Z9is_groundPK4expr.exit
  ]

121:                                              ; preds = %114
  store ptr %116, ptr %3, align 8, !tbaa !8
  br label %125

_Z9is_groundPK4expr.exit:                         ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 30
  %123 = load i8, ptr %122, align 2
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %_Z9is_groundPK4expr.exit, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %127, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %128, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %130, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %.not.i.i.i.i46 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i46, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %135
  %140 = load i32, ptr %139, align 8, !tbaa !22
  %141 = icmp eq i32 %140, 5
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 9
  %145 = select i1 %141, i1 %144, i1 false
  br i1 %145, label %146, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

146:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %147 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %150 unwind label %170

150:                                              ; preds = %146
  br i1 %149, label %151, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

151:                                              ; preds = %150
  %152 = load i8, ptr %126, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  %155 = load i32, ptr %5, align 8
  %156 = icmp eq i32 %155, -1
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %151
  %158 = load i8, ptr %129, align 4
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  %161 = load i32, ptr %128, align 8
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %164, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

164:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %trunc74 = trunc i32 %168 to i16
  switch i16 %trunc74, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread [
    i16 1, label %169
    i16 0, label %_Z9is_groundPK4expr.exit47
  ]

169:                                              ; preds = %164
  store ptr %166, ptr %2, align 8, !tbaa !8
  br label %.critedge38

170:                                              ; preds = %146
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %171

_Z9is_groundPK4expr.exit47:                       ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 30
  %173 = load i8, ptr %172, align 2
  %174 = trunc i8 %173 to i1
  br i1 %174, label %.critedge38, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

.critedge38:                                      ; preds = %169, %_Z9is_groundPK4expr.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %179

_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread: ; preds = %164, %151, %135, %125, %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %150, %_ZNK8rational12is_minus_oneEv.exit, %_Z9is_groundPK4expr.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %176

.noexc.i:                                         ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN8rationalD2Ev.exit unwind label %176

176:                                              ; preds = %.noexc.i, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

179:                                              ; preds = %.critedge38, %98
  br i1 %spec.select, label %.critedge, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %3, align 8, !tbaa !8
  %182 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %182, ptr %3, align 8, !tbaa !8
  store ptr %181, ptr %2, align 8, !tbaa !8
  br label %.critedge

.critedge:                                        ; preds = %30, %114, %95, %99, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %110, %84, %75, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %71, %_ZN8rationalD2Ev.exit, %_Z9is_groundPK4expr.exit, %179, %180, %_ZNK10arith_util10is_numeralEPK4expr.exit43
  %.0 = phi i1 [ false, %84 ], [ false, %_ZN8rationalD2Ev.exit ], [ true, %179 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit43 ], [ false, %99 ], [ true, %180 ], [ false, %_Z9is_groundPK4expr.exit ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ], [ false, %71 ], [ false, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i ], [ false, %114 ], [ false, %75 ], [ false, %110 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ false, %95 ], [ false, %30 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15elim_bounds_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ptr_buffer, align 8
  %15 = alloca %class.used_vars, align 8
  %16 = alloca %class.obj_hashtable, align 8
  %17 = alloca %class.obj_hashtable, align 8
  %18 = alloca %class.obj_hashtable, align 8
  %19 = alloca %class.ptr_buffer.37, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.obj_ref.40, align 8
  %26 = alloca %class.obj_ref, align 8
  %27 = alloca %class.params_ref, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %_Z9is_forallPK3ast.exit, label %_Z9is_forallPK3ast.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_Z9is_forallPK3ast.exit.thread

35:                                               ; preds = %_Z9is_forallPK3ast.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %38, ptr %14, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 16, ptr %40, align 4, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %45
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 6
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %56, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

56:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %wide.trip.count.i = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %.lr.ph.i
  %.pre.i.i = phi ptr [ %38, %.lr.ph.i ], [ %.pre.i.i437, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %61 = phi i32 [ 16, %.lr.ph.i ], [ %76, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %62 = phi i32 [ 0, %.lr.ph.i ], [ %81, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i
  %.not.i.i = icmp ult i32 %62, %61
  br i1 %.not.i.i, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, label %64

64:                                               ; preds = %60
  %65 = shl i32 %61, 1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %67)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %64
  %69 = load i32, ptr %39, align 8, !tbaa !45
  %.not.i.i.i = icmp eq i32 %69, 0
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !41
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %69 to i64
  br label %72

._crit_edge.i.i.i:                                ; preds = %72, %.noexc
  %.not.i.i.i.i96 = icmp eq ptr %.pre.i.i.i, %38
  %70 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i96, %70
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %71

71:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc97 unwind label %82

.noexc97:                                         ; preds = %71
  %.pre2.pre.i.i = load i32, ptr %39, align 8, !tbaa !45
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

72:                                               ; preds = %72, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i.i.i
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  store ptr %75, ptr %73, align 8, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %72, !llvm.loop !47

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc97, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %69, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc97 ]
  store ptr %68, ptr %14, align 8, !tbaa !41
  store i32 %65, ptr %40, align 4, !tbaa !46
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %60, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i437 = phi ptr [ %68, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %60 ]
  %76 = phi i32 [ %65, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %61, %60 ]
  %77 = phi i32 [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %62, %60 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i437, i64 %78
  %80 = load ptr, ptr %63, align 8, !tbaa !27
  store ptr %80, ptr %79, align 8, !tbaa !27
  %81 = add i32 %77, 1
  store i32 %81, ptr %39, align 8, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit, label %60, !llvm.loop !49

82:                                               ; preds = %71, %64
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %670

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %45, %35, %_ZNK11ast_manager5is_orEPK4expr.exit
  store ptr %2, ptr %38, align 8, !tbaa !27
  store i32 1, ptr %39, align 8, !tbaa !45
  br label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit:  ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %56, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !50
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %87

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i.i ], [ %84, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %85, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %85 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %86 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %89, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !53

87:                                               ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #11
  br label %.body

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %84, ptr %90, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 8, ptr %91, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %92, align 4, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %93, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %94, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 -1, ptr %95, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 0, ptr %96, align 4, !tbaa !68
  %97 = load ptr, ptr %14, align 8, !tbaa !41
  %98 = load i32, ptr %39, align 8, !tbaa !45
  %99 = zext i32 %98 to i64
  %.idx = shl nuw nsw i64 %99, 3
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx
  %.not392 = icmp eq i32 %98, 0
  br i1 %.not392, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN9used_vars7processEP4expr.exit, %89
  %101 = load i32, ptr %36, align 4, !tbaa !40
  %102 = invoke noundef zeroext i1 @_ZNK9used_vars13uses_all_varsEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %101)
          to label %110 unwind label %111

.lr.ph:                                           ; preds = %89, %_ZN9used_vars7processEP4expr.exit
  %.069393 = phi ptr [ %109, %_ZN9used_vars7processEP4expr.exit ], [ %97, %89 ]
  %103 = load ptr, ptr %.069393, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %104 = invoke noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly %103, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %105 unwind label %107

105:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %104, label %_ZN9used_vars7processEP4expr.exit, label %106

106:                                              ; preds = %105
  invoke void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %103, i32 noundef 0)
          to label %_ZN9used_vars7processEP4expr.exit unwind label %107

107:                                              ; preds = %106, %.lr.ph
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %669

_ZN9used_vars7processEP4expr.exit:                ; preds = %106, %105
  %109 = getelementptr inbounds nuw i8, ptr %.069393, i64 8
  %.not = icmp eq ptr %109, %100
  br i1 %.not, label %._crit_edge, label %.lr.ph

110:                                              ; preds = %._crit_edge
  br i1 %102, label %644, label %113

111:                                              ; preds = %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %669

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %114 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %115 unwind label %138

115:                                              ; preds = %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %114, i8 0, i64 64, i1 false), !tbaa !69
  store ptr %114, ptr %16, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 8, ptr %116, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %117, align 4, !tbaa !75
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %118, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %119 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %120 unwind label %140

120:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %119, i8 0, i64 64, i1 false), !tbaa !69
  store ptr %119, ptr %17, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 8, ptr %121, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %122, align 4, !tbaa !75
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %123, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %124 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %125 unwind label %142

125:                                              ; preds = %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, i8 0, i64 64, i1 false), !tbaa !69
  store ptr %124, ptr %18, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 8, ptr %126, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %127, align 4, !tbaa !75
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %128, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %129, ptr %19, align 8, !tbaa !77
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %130, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 16, ptr %131, align 4, !tbaa !81
  %132 = load ptr, ptr %14, align 8, !tbaa !41
  %133 = load i32, ptr %39, align 8, !tbaa !45
  %134 = zext i32 %133 to i64
  %.idx411 = shl nuw nsw i64 %134, 3
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx411
  %.not73394 = icmp eq i32 %133, 0
  br i1 %.not73394, label %._crit_edge403, label %.lr.ph397

._crit_edge398:                                   ; preds = %339
  %.pre = load ptr, ptr %19, align 8, !tbaa !77
  %.pre438 = load i32, ptr %130, align 8, !tbaa !80
  %136 = zext i32 %.pre438 to i64
  %.idx412 = shl nuw nsw i64 %136, 3
  %137 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx412
  %.not74399 = icmp eq i32 %.pre438, 0
  br i1 %.not74399, label %._crit_edge403, label %.lr.ph402

138:                                              ; preds = %113
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %643

140:                                              ; preds = %115
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %642

142:                                              ; preds = %120
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %641

.lr.ph397:                                        ; preds = %125, %339
  %.070395 = phi ptr [ %340, %339 ], [ %132, %125 ]
  %144 = load ptr, ptr %.070395, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !8
  %145 = invoke noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %146 unwind label %242

146:                                              ; preds = %.lr.ph397
  br i1 %145, label %147, label %339

147:                                              ; preds = %146
  %148 = load ptr, ptr %20, align 8, !tbaa !8
  %.not83 = icmp eq ptr %148, null
  br i1 %.not83, label %244, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !82
  %152 = load ptr, ptr %15, align 8, !tbaa !50
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZNK9used_vars8containsEj.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %149
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !84
  %156 = icmp ult i32 %151, %155
  br i1 %156, label %_ZNK9used_vars8containsEj.exit, label %_ZNK9used_vars8containsEj.exit.thread

_ZNK9used_vars8containsEj.exit:                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %157 = zext i32 %151 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !85
  %.not84 = icmp eq ptr %159, null
  %160 = icmp ult i32 %151, %37
  %or.cond = select i1 %.not84, i1 %160, i1 false
  br i1 %or.cond, label %161, label %244

_ZNK9used_vars8containsEj.exit.thread:            ; preds = %149, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %.old = icmp ult i32 %151, %37
  br i1 %.old, label %161, label %244

161:                                              ; preds = %_ZNK9used_vars8containsEj.exit, %_ZNK9used_vars8containsEj.exit.thread
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !86
  %164 = load i32, ptr %116, align 8, !tbaa !74
  %165 = add i32 %164, -1
  %166 = and i32 %165, %163
  %167 = load ptr, ptr %16, align 8, !tbaa !71
  %168 = zext i32 %166 to i64
  %.idx.i.i = shl nuw nsw i64 %168, 3
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %.idx.i.i
  %170 = zext i32 %164 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %170
  %.not34.i.i = icmp eq i32 %166, %164
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i113

.preheader.i.i:                                   ; preds = %180, %161
  %.not2736.i.i = icmp eq i32 %166, 0
  br i1 %.not2736.i.i, label %.loopexit386, label %.lr.ph38.i.i

.lr.ph.i.i113:                                    ; preds = %161, %180
  %.035.i.i = phi ptr [ %181, %180 ], [ %169, %161 ]
  %172 = load ptr, ptr %.035.i.i, align 8, !tbaa !69
  %.not.i114 = icmp ult ptr %172, inttoptr (i64 2 to ptr)
  br i1 %.not.i114, label %178, label %173

173:                                              ; preds = %.lr.ph.i.i113
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !86
  %176 = icmp eq i32 %175, %163
  %177 = icmp eq ptr %172, %148
  %or.cond.i.i = and i1 %177, %176
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %180

178:                                              ; preds = %.lr.ph.i.i113
  %179 = icmp eq ptr %172, null
  br i1 %179, label %.loopexit386, label %180

180:                                              ; preds = %178, %173
  %181 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i115 = icmp eq ptr %181, %171
  br i1 %.not.i.i115, label %.preheader.i.i, label %.lr.ph.i.i113, !llvm.loop !87

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %167, %.preheader.i.i ]
  %182 = load ptr, ptr %.137.i.i, align 8, !tbaa !69
  %183 = icmp ult ptr %182, inttoptr (i64 2 to ptr)
  br i1 %183, label %189, label %184

184:                                              ; preds = %.lr.ph38.i.i
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !86
  %187 = icmp eq i32 %186, %163
  %188 = icmp eq ptr %182, %148
  %or.cond31.i.i = and i1 %188, %187
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %192

189:                                              ; preds = %.lr.ph38.i.i
  %190 = icmp eq ptr %182, null
  %191 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %191, %169
  %or.cond43.i.i = select i1 %190, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit386, label %.lr.ph38.i.i.backedge

192:                                              ; preds = %184
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %169
  br i1 %.not27.old.i.i, label %.loopexit386, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %192, %189
  %.137.i.i.be = phi ptr [ %191, %189 ], [ %.old.i.i, %192 ]
  br label %.lr.ph38.i.i, !llvm.loop !88

.loopexit386:                                     ; preds = %178, %192, %189, %.preheader.i.i
  %193 = load i32, ptr %121, align 8, !tbaa !74
  %194 = add i32 %193, -1
  %195 = and i32 %194, %163
  %196 = load ptr, ptr %17, align 8, !tbaa !71
  %197 = zext i32 %195 to i64
  %.idx.i.i116 = shl nuw nsw i64 %197, 3
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i.i116
  %199 = zext i32 %193 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %199
  %.not34.i.i117 = icmp eq i32 %195, %193
  br i1 %.not34.i.i117, label %.preheader.i.i123, label %.lr.ph.i.i118

.preheader.i.i123:                                ; preds = %209, %.loopexit386
  %.not2736.i.i124 = icmp eq i32 %195, 0
  br i1 %.not2736.i.i124, label %.loopexit382, label %.lr.ph38.i.i125

.lr.ph.i.i118:                                    ; preds = %.loopexit386, %209
  %.035.i.i119 = phi ptr [ %210, %209 ], [ %198, %.loopexit386 ]
  %201 = load ptr, ptr %.035.i.i119, align 8, !tbaa !69
  %.not.i120 = icmp ult ptr %201, inttoptr (i64 2 to ptr)
  br i1 %.not.i120, label %207, label %202

202:                                              ; preds = %.lr.ph.i.i118
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !86
  %205 = icmp eq i32 %204, %163
  %206 = icmp eq ptr %201, %148
  %or.cond.i.i121 = and i1 %206, %205
  br i1 %or.cond.i.i121, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %209

207:                                              ; preds = %.lr.ph.i.i118
  %208 = icmp eq ptr %201, null
  br i1 %208, label %.loopexit382, label %209

209:                                              ; preds = %207, %202
  %210 = getelementptr inbounds nuw i8, ptr %.035.i.i119, i64 8
  %.not.i.i122 = icmp eq ptr %210, %200
  br i1 %.not.i.i122, label %.preheader.i.i123, label %.lr.ph.i.i118, !llvm.loop !87

.lr.ph38.i.i125:                                  ; preds = %.preheader.i.i123, %.lr.ph38.i.i125.backedge
  %.137.i.i126 = phi ptr [ %.137.i.i126.be, %.lr.ph38.i.i125.backedge ], [ %196, %.preheader.i.i123 ]
  %211 = load ptr, ptr %.137.i.i126, align 8, !tbaa !69
  %212 = icmp ult ptr %211, inttoptr (i64 2 to ptr)
  br i1 %212, label %218, label %213

213:                                              ; preds = %.lr.ph38.i.i125
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !86
  %216 = icmp eq i32 %215, %163
  %217 = icmp eq ptr %211, %148
  %or.cond31.i.i127 = and i1 %217, %216
  br i1 %or.cond31.i.i127, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %221

218:                                              ; preds = %.lr.ph38.i.i125
  %219 = icmp eq ptr %211, null
  %220 = getelementptr inbounds nuw i8, ptr %.137.i.i126, i64 8
  %.not27.i.i133 = icmp eq ptr %220, %198
  %or.cond43.i.i134 = select i1 %219, i1 true, i1 %.not27.i.i133
  br i1 %or.cond43.i.i134, label %.loopexit382, label %.lr.ph38.i.i125.backedge

221:                                              ; preds = %213
  %.old.i.i128 = getelementptr inbounds nuw i8, ptr %.137.i.i126, i64 8
  %.not27.old.i.i129 = icmp eq ptr %.old.i.i128, %198
  br i1 %.not27.old.i.i129, label %.loopexit382, label %.lr.ph38.i.i125.backedge

.lr.ph38.i.i125.backedge:                         ; preds = %221, %218
  %.137.i.i126.be = phi ptr [ %220, %218 ], [ %.old.i.i128, %221 ]
  br label %.lr.ph38.i.i125, !llvm.loop !88

.loopexit382:                                     ; preds = %207, %221, %218, %.preheader.i.i123
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %148, ptr %11, align 8, !tbaa !8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %222 unwind label %242

222:                                              ; preds = %.loopexit382
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %223 = load i32, ptr %130, align 8, !tbaa !80
  %224 = load i32, ptr %131, align 4, !tbaa !81
  %.not.i137 = icmp ult i32 %223, %224
  br i1 %.not.i137, label %._crit_edge.i150, label %225

._crit_edge.i150:                                 ; preds = %222
  %.pre.i151 = load ptr, ptr %19, align 8, !tbaa !77
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit

225:                                              ; preds = %222
  %226 = shl i32 %224, 1
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 3
  %229 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %228)
          to label %.noexc152 unwind label %242

.noexc152:                                        ; preds = %225
  %230 = load i32, ptr %130, align 8, !tbaa !80
  %.not.i.i138 = icmp eq i32 %230, 0
  %.pre.i.i139 = load ptr, ptr %19, align 8, !tbaa !77
  br i1 %.not.i.i138, label %._crit_edge.i.i145, label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %.noexc152
  %wide.trip.count.i.i141 = zext i32 %230 to i64
  br label %233

._crit_edge.i.i145:                               ; preds = %233, %.noexc152
  %.not.i.i.i146 = icmp eq ptr %.pre.i.i139, %129
  %231 = icmp eq ptr %.pre.i.i139, null
  %or.cond.i.i.i147 = or i1 %.not.i.i.i146, %231
  br i1 %or.cond.i.i.i147, label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i, label %232

232:                                              ; preds = %._crit_edge.i.i145
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i139)
          to label %.noexc153 unwind label %242

.noexc153:                                        ; preds = %232
  %.pre2.pre.i148 = load i32, ptr %130, align 8, !tbaa !80
  br label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i

233:                                              ; preds = %233, %.lr.ph.i.i140
  %indvars.iv.i.i142 = phi i64 [ 0, %.lr.ph.i.i140 ], [ %indvars.iv.next.i.i143, %233 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv.i.i142
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i139, i64 %indvars.iv.i.i142
  %236 = load ptr, ptr %235, align 8, !tbaa !8
  store ptr %236, ptr %234, align 8, !tbaa !8
  %indvars.iv.next.i.i143 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %exitcond.not.i.i144 = icmp eq i64 %indvars.iv.next.i.i143, %wide.trip.count.i.i141
  br i1 %exitcond.not.i.i144, label %._crit_edge.i.i145, label %233, !llvm.loop !89

_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc153, %._crit_edge.i.i145
  %.pre2.i149 = phi i32 [ %230, %._crit_edge.i.i145 ], [ %.pre2.pre.i148, %.noexc153 ]
  store ptr %229, ptr %19, align 8, !tbaa !77
  store i32 %226, ptr %131, align 4, !tbaa !81
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit:  ; preds = %._crit_edge.i150, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i
  %237 = phi i32 [ %223, %._crit_edge.i150 ], [ %.pre2.i149, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i ]
  %238 = phi ptr [ %.pre.i151, %._crit_edge.i150 ], [ %229, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i ]
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %239
  store ptr %148, ptr %240, align 8, !tbaa !8
  %241 = add i32 %237, 1
  store i32 %241, ptr %130, align 8, !tbaa !80
  br label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

242:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit177, %329, %322, %.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %232, %225, %.loopexit382, %.lr.ph397
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %640

_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %173, %184, %202, %213, %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %148, ptr %10, align 8, !tbaa !8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit155 unwind label %242

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit155: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %244

244:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit155, %_ZNK9used_vars8containsEj.exit.thread, %_ZNK9used_vars8containsEj.exit, %147
  %245 = load ptr, ptr %21, align 8, !tbaa !8
  %.not85 = icmp eq ptr %245, null
  br i1 %.not85, label %339, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %248 = load i32, ptr %247, align 8, !tbaa !82
  %249 = load ptr, ptr %15, align 8, !tbaa !50
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZNK9used_vars8containsEj.exit157.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i156

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i156:        ; preds = %246
  %251 = getelementptr inbounds i8, ptr %249, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !84
  %253 = icmp ult i32 %248, %252
  br i1 %253, label %_ZNK9used_vars8containsEj.exit157, label %_ZNK9used_vars8containsEj.exit157.thread

_ZNK9used_vars8containsEj.exit157:                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i156
  %254 = zext i32 %248 to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !85
  %.not86 = icmp eq ptr %256, null
  %257 = icmp ult i32 %248, %37
  %or.cond364 = select i1 %.not86, i1 %257, i1 false
  br i1 %or.cond364, label %258, label %339

_ZNK9used_vars8containsEj.exit157.thread:         ; preds = %246, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i156
  %.old363 = icmp ult i32 %248, %37
  br i1 %.old363, label %258, label %339

258:                                              ; preds = %_ZNK9used_vars8containsEj.exit157, %_ZNK9used_vars8containsEj.exit157.thread
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !86
  %261 = load i32, ptr %116, align 8, !tbaa !74
  %262 = add i32 %261, -1
  %263 = and i32 %262, %260
  %264 = load ptr, ptr %16, align 8, !tbaa !71
  %265 = zext i32 %263 to i64
  %.idx.i.i158 = shl nuw nsw i64 %265, 3
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx.i.i158
  %267 = zext i32 %261 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %267
  %.not34.i.i159 = icmp eq i32 %263, %261
  br i1 %.not34.i.i159, label %.preheader.i.i165, label %.lr.ph.i.i160

.preheader.i.i165:                                ; preds = %277, %258
  %.not2736.i.i166 = icmp eq i32 %263, 0
  br i1 %.not2736.i.i166, label %.loopexit379, label %.lr.ph38.i.i167

.lr.ph.i.i160:                                    ; preds = %258, %277
  %.035.i.i161 = phi ptr [ %278, %277 ], [ %266, %258 ]
  %269 = load ptr, ptr %.035.i.i161, align 8, !tbaa !69
  %.not.i162 = icmp ult ptr %269, inttoptr (i64 2 to ptr)
  br i1 %.not.i162, label %275, label %270

270:                                              ; preds = %.lr.ph.i.i160
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !86
  %273 = icmp eq i32 %272, %260
  %274 = icmp eq ptr %269, %245
  %or.cond.i.i163 = and i1 %274, %273
  br i1 %or.cond.i.i163, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit177, label %277

275:                                              ; preds = %.lr.ph.i.i160
  %276 = icmp eq ptr %269, null
  br i1 %276, label %.loopexit379, label %277

277:                                              ; preds = %275, %270
  %278 = getelementptr inbounds nuw i8, ptr %.035.i.i161, i64 8
  %.not.i.i164 = icmp eq ptr %278, %268
  br i1 %.not.i.i164, label %.preheader.i.i165, label %.lr.ph.i.i160, !llvm.loop !87

.lr.ph38.i.i167:                                  ; preds = %.preheader.i.i165, %.lr.ph38.i.i167.backedge
  %.137.i.i168 = phi ptr [ %.137.i.i168.be, %.lr.ph38.i.i167.backedge ], [ %264, %.preheader.i.i165 ]
  %279 = load ptr, ptr %.137.i.i168, align 8, !tbaa !69
  %280 = icmp ult ptr %279, inttoptr (i64 2 to ptr)
  br i1 %280, label %286, label %281

281:                                              ; preds = %.lr.ph38.i.i167
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %283 = load i32, ptr %282, align 4, !tbaa !86
  %284 = icmp eq i32 %283, %260
  %285 = icmp eq ptr %279, %245
  %or.cond31.i.i169 = and i1 %285, %284
  br i1 %or.cond31.i.i169, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit177, label %289

286:                                              ; preds = %.lr.ph38.i.i167
  %287 = icmp eq ptr %279, null
  %288 = getelementptr inbounds nuw i8, ptr %.137.i.i168, i64 8
  %.not27.i.i175 = icmp eq ptr %288, %266
  %or.cond43.i.i176 = select i1 %287, i1 true, i1 %.not27.i.i175
  br i1 %or.cond43.i.i176, label %.loopexit379, label %.lr.ph38.i.i167.backedge

289:                                              ; preds = %281
  %.old.i.i170 = getelementptr inbounds nuw i8, ptr %.137.i.i168, i64 8
  %.not27.old.i.i171 = icmp eq ptr %.old.i.i170, %266
  br i1 %.not27.old.i.i171, label %.loopexit379, label %.lr.ph38.i.i167.backedge

.lr.ph38.i.i167.backedge:                         ; preds = %289, %286
  %.137.i.i168.be = phi ptr [ %288, %286 ], [ %.old.i.i170, %289 ]
  br label %.lr.ph38.i.i167, !llvm.loop !88

.loopexit379:                                     ; preds = %275, %289, %286, %.preheader.i.i165
  %290 = load i32, ptr %121, align 8, !tbaa !74
  %291 = add i32 %290, -1
  %292 = and i32 %291, %260
  %293 = load ptr, ptr %17, align 8, !tbaa !71
  %294 = zext i32 %292 to i64
  %.idx.i.i178 = shl nuw nsw i64 %294, 3
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx.i.i178
  %296 = zext i32 %290 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %296
  %.not34.i.i179 = icmp eq i32 %292, %290
  br i1 %.not34.i.i179, label %.preheader.i.i185, label %.lr.ph.i.i180

.preheader.i.i185:                                ; preds = %306, %.loopexit379
  %.not2736.i.i186 = icmp eq i32 %292, 0
  br i1 %.not2736.i.i186, label %.loopexit, label %.lr.ph38.i.i187

.lr.ph.i.i180:                                    ; preds = %.loopexit379, %306
  %.035.i.i181 = phi ptr [ %307, %306 ], [ %295, %.loopexit379 ]
  %298 = load ptr, ptr %.035.i.i181, align 8, !tbaa !69
  %.not.i182 = icmp ult ptr %298, inttoptr (i64 2 to ptr)
  br i1 %.not.i182, label %304, label %299

299:                                              ; preds = %.lr.ph.i.i180
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !86
  %302 = icmp eq i32 %301, %260
  %303 = icmp eq ptr %298, %245
  %or.cond.i.i183 = and i1 %303, %302
  br i1 %or.cond.i.i183, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit177, label %306

304:                                              ; preds = %.lr.ph.i.i180
  %305 = icmp eq ptr %298, null
  br i1 %305, label %.loopexit, label %306

306:                                              ; preds = %304, %299
  %307 = getelementptr inbounds nuw i8, ptr %.035.i.i181, i64 8
  %.not.i.i184 = icmp eq ptr %307, %297
  br i1 %.not.i.i184, label %.preheader.i.i185, label %.lr.ph.i.i180, !llvm.loop !87

.lr.ph38.i.i187:                                  ; preds = %.preheader.i.i185, %.lr.ph38.i.i187.backedge
  %.137.i.i188 = phi ptr [ %.137.i.i188.be, %.lr.ph38.i.i187.backedge ], [ %293, %.preheader.i.i185 ]
  %308 = load ptr, ptr %.137.i.i188, align 8, !tbaa !69
  %309 = icmp ult ptr %308, inttoptr (i64 2 to ptr)
  br i1 %309, label %315, label %310

310:                                              ; preds = %.lr.ph38.i.i187
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !86
  %313 = icmp eq i32 %312, %260
  %314 = icmp eq ptr %308, %245
  %or.cond31.i.i189 = and i1 %314, %313
  br i1 %or.cond31.i.i189, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit177, label %318

315:                                              ; preds = %.lr.ph38.i.i187
  %316 = icmp eq ptr %308, null
  %317 = getelementptr inbounds nuw i8, ptr %.137.i.i188, i64 8
  %.not27.i.i195 = icmp eq ptr %317, %295
  %or.cond43.i.i196 = select i1 %316, i1 true, i1 %.not27.i.i195
  br i1 %or.cond43.i.i196, label %.loopexit, label %.lr.ph38.i.i187.backedge

318:                                              ; preds = %310
  %.old.i.i190 = getelementptr inbounds nuw i8, ptr %.137.i.i188, i64 8
  %.not27.old.i.i191 = icmp eq ptr %.old.i.i190, %295
  br i1 %.not27.old.i.i191, label %.loopexit, label %.lr.ph38.i.i187.backedge

.lr.ph38.i.i187.backedge:                         ; preds = %318, %315
  %.137.i.i188.be = phi ptr [ %317, %315 ], [ %.old.i.i190, %318 ]
  br label %.lr.ph38.i.i187, !llvm.loop !88

.loopexit:                                        ; preds = %304, %318, %315, %.preheader.i.i185
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %245, ptr %9, align 8, !tbaa !8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %319 unwind label %242

319:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %320 = load i32, ptr %130, align 8, !tbaa !80
  %321 = load i32, ptr %131, align 4, !tbaa !81
  %.not.i200 = icmp ult i32 %320, %321
  br i1 %.not.i200, label %._crit_edge.i214, label %322

._crit_edge.i214:                                 ; preds = %319
  %.pre.i215 = load ptr, ptr %19, align 8, !tbaa !77
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit218

322:                                              ; preds = %319
  %323 = shl i32 %321, 1
  %324 = zext i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 3
  %326 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %325)
          to label %.noexc216 unwind label %242

.noexc216:                                        ; preds = %322
  %327 = load i32, ptr %130, align 8, !tbaa !80
  %.not.i.i201 = icmp eq i32 %327, 0
  %.pre.i.i202 = load ptr, ptr %19, align 8, !tbaa !77
  br i1 %.not.i.i201, label %._crit_edge.i.i208, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %.noexc216
  %wide.trip.count.i.i204 = zext i32 %327 to i64
  br label %330

._crit_edge.i.i208:                               ; preds = %330, %.noexc216
  %.not.i.i.i209 = icmp eq ptr %.pre.i.i202, %129
  %328 = icmp eq ptr %.pre.i.i202, null
  %or.cond.i.i.i210 = or i1 %.not.i.i.i209, %328
  br i1 %or.cond.i.i.i210, label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i212, label %329

329:                                              ; preds = %._crit_edge.i.i208
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i202)
          to label %.noexc217 unwind label %242

.noexc217:                                        ; preds = %329
  %.pre2.pre.i211 = load i32, ptr %130, align 8, !tbaa !80
  br label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i212

330:                                              ; preds = %330, %.lr.ph.i.i203
  %indvars.iv.i.i205 = phi i64 [ 0, %.lr.ph.i.i203 ], [ %indvars.iv.next.i.i206, %330 ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %indvars.iv.i.i205
  %332 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i202, i64 %indvars.iv.i.i205
  %333 = load ptr, ptr %332, align 8, !tbaa !8
  store ptr %333, ptr %331, align 8, !tbaa !8
  %indvars.iv.next.i.i206 = add nuw nsw i64 %indvars.iv.i.i205, 1
  %exitcond.not.i.i207 = icmp eq i64 %indvars.iv.next.i.i206, %wide.trip.count.i.i204
  br i1 %exitcond.not.i.i207, label %._crit_edge.i.i208, label %330, !llvm.loop !89

_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i212:    ; preds = %.noexc217, %._crit_edge.i.i208
  %.pre2.i213 = phi i32 [ %327, %._crit_edge.i.i208 ], [ %.pre2.pre.i211, %.noexc217 ]
  store ptr %326, ptr %19, align 8, !tbaa !77
  store i32 %323, ptr %131, align 4, !tbaa !81
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit218

_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit218: ; preds = %._crit_edge.i214, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i212
  %334 = phi i32 [ %320, %._crit_edge.i214 ], [ %.pre2.i213, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i212 ]
  %335 = phi ptr [ %.pre.i215, %._crit_edge.i214 ], [ %326, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i212 ]
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %336
  store ptr %245, ptr %337, align 8, !tbaa !8
  %338 = add i32 %334, 1
  store i32 %338, ptr %130, align 8, !tbaa !80
  br label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit177

_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit177: ; preds = %270, %281, %299, %310, %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit218
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %245, ptr %8, align 8, !tbaa !8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit220 unwind label %242

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit220: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %339

339:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit220, %244, %_ZNK9used_vars8containsEj.exit157, %_ZNK9used_vars8containsEj.exit157.thread, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %340 = getelementptr inbounds nuw i8, ptr %.070395, i64 8
  %.not73 = icmp eq ptr %340, %135
  br i1 %.not73, label %._crit_edge398, label %.lr.ph397

._crit_edge403:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit, %125, %._crit_edge398
  %341 = load i32, ptr %127, align 4, !tbaa !75
  %342 = icmp eq i32 %341, 0
  %343 = load i32, ptr %39, align 8
  %.not413 = icmp eq i32 %343, 0
  %or.cond564 = select i1 %342, i1 true, i1 %.not413
  br i1 %or.cond564, label %._crit_edge409.thread, label %.lr.ph408

.lr.ph402:                                        ; preds = %._crit_edge398, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit
  %.057400 = phi ptr [ %407, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit ], [ %.pre, %._crit_edge398 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %344 = load ptr, ptr %.057400, align 8, !tbaa !8
  store ptr %344, ptr %22, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !86
  %347 = load i32, ptr %116, align 8, !tbaa !74
  %348 = add i32 %347, -1
  %349 = and i32 %348, %346
  %350 = load ptr, ptr %16, align 8, !tbaa !71
  %351 = zext i32 %349 to i64
  %.idx.i.i221 = shl nuw nsw i64 %351, 3
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 %.idx.i.i221
  %353 = zext i32 %347 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %353
  %.not34.i.i222 = icmp eq i32 %349, %347
  br i1 %.not34.i.i222, label %.preheader.i.i228, label %.lr.ph.i.i223

.preheader.i.i228:                                ; preds = %363, %.lr.ph402
  %.not2736.i.i229 = icmp eq i32 %349, 0
  br i1 %.not2736.i.i229, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit, label %.lr.ph38.i.i230

.lr.ph.i.i223:                                    ; preds = %.lr.ph402, %363
  %.035.i.i224 = phi ptr [ %364, %363 ], [ %352, %.lr.ph402 ]
  %355 = load ptr, ptr %.035.i.i224, align 8, !tbaa !69
  %.not.i225 = icmp ult ptr %355, inttoptr (i64 2 to ptr)
  br i1 %.not.i225, label %361, label %356

356:                                              ; preds = %.lr.ph.i.i223
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !86
  %359 = icmp eq i32 %358, %346
  %360 = icmp eq ptr %355, %344
  %or.cond.i.i226 = and i1 %360, %359
  br i1 %or.cond.i.i226, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit240, label %363

361:                                              ; preds = %.lr.ph.i.i223
  %362 = icmp eq ptr %355, null
  br i1 %362, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit, label %363

363:                                              ; preds = %361, %356
  %364 = getelementptr inbounds nuw i8, ptr %.035.i.i224, i64 8
  %.not.i.i227 = icmp eq ptr %364, %354
  br i1 %.not.i.i227, label %.preheader.i.i228, label %.lr.ph.i.i223, !llvm.loop !87

.lr.ph38.i.i230:                                  ; preds = %.preheader.i.i228, %.lr.ph38.i.i230.backedge
  %.137.i.i231 = phi ptr [ %.137.i.i231.be, %.lr.ph38.i.i230.backedge ], [ %350, %.preheader.i.i228 ]
  %365 = load ptr, ptr %.137.i.i231, align 8, !tbaa !69
  %366 = icmp ult ptr %365, inttoptr (i64 2 to ptr)
  br i1 %366, label %372, label %367

367:                                              ; preds = %.lr.ph38.i.i230
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !86
  %370 = icmp eq i32 %369, %346
  %371 = icmp eq ptr %365, %344
  %or.cond31.i.i232 = and i1 %371, %370
  br i1 %or.cond31.i.i232, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit240, label %375

372:                                              ; preds = %.lr.ph38.i.i230
  %373 = icmp eq ptr %365, null
  %374 = getelementptr inbounds nuw i8, ptr %.137.i.i231, i64 8
  %.not27.i.i238 = icmp eq ptr %374, %352
  %or.cond43.i.i239 = select i1 %373, i1 true, i1 %.not27.i.i238
  br i1 %or.cond43.i.i239, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit, label %.lr.ph38.i.i230.backedge

375:                                              ; preds = %367
  %.old.i.i233 = getelementptr inbounds nuw i8, ptr %.137.i.i231, i64 8
  %.not27.old.i.i234 = icmp eq ptr %.old.i.i233, %352
  br i1 %.not27.old.i.i234, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit, label %.lr.ph38.i.i230.backedge

.lr.ph38.i.i230.backedge:                         ; preds = %375, %372
  %.137.i.i231.be = phi ptr [ %374, %372 ], [ %.old.i.i233, %375 ]
  br label %.lr.ph38.i.i230, !llvm.loop !88

_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit240: ; preds = %356, %367
  %376 = load i32, ptr %121, align 8, !tbaa !74
  %377 = add i32 %376, -1
  %378 = and i32 %377, %346
  %379 = load ptr, ptr %17, align 8, !tbaa !71
  %380 = zext i32 %378 to i64
  %.idx.i.i241 = shl nuw nsw i64 %380, 3
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %.idx.i.i241
  %382 = zext i32 %376 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %382
  %.not34.i.i242 = icmp eq i32 %378, %376
  br i1 %.not34.i.i242, label %.preheader.i.i248, label %.lr.ph.i.i243

.preheader.i.i248:                                ; preds = %392, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit240
  %.not2736.i.i249 = icmp eq i32 %378, 0
  br i1 %.not2736.i.i249, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit, label %.lr.ph38.i.i250

.lr.ph.i.i243:                                    ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit240, %392
  %.035.i.i244 = phi ptr [ %393, %392 ], [ %381, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit240 ]
  %384 = load ptr, ptr %.035.i.i244, align 8, !tbaa !69
  %.not.i245 = icmp ult ptr %384, inttoptr (i64 2 to ptr)
  br i1 %.not.i245, label %390, label %385

385:                                              ; preds = %.lr.ph.i.i243
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !86
  %388 = icmp eq i32 %387, %346
  %389 = icmp eq ptr %384, %344
  %or.cond.i.i246 = and i1 %389, %388
  br i1 %or.cond.i.i246, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit260, label %392

390:                                              ; preds = %.lr.ph.i.i243
  %391 = icmp eq ptr %384, null
  br i1 %391, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit, label %392

392:                                              ; preds = %390, %385
  %393 = getelementptr inbounds nuw i8, ptr %.035.i.i244, i64 8
  %.not.i.i247 = icmp eq ptr %393, %383
  br i1 %.not.i.i247, label %.preheader.i.i248, label %.lr.ph.i.i243, !llvm.loop !87

.lr.ph38.i.i250:                                  ; preds = %.preheader.i.i248, %.lr.ph38.i.i250.backedge
  %.137.i.i251 = phi ptr [ %.137.i.i251.be, %.lr.ph38.i.i250.backedge ], [ %379, %.preheader.i.i248 ]
  %394 = load ptr, ptr %.137.i.i251, align 8, !tbaa !69
  %395 = icmp ult ptr %394, inttoptr (i64 2 to ptr)
  br i1 %395, label %401, label %396

396:                                              ; preds = %.lr.ph38.i.i250
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !86
  %399 = icmp eq i32 %398, %346
  %400 = icmp eq ptr %394, %344
  %or.cond31.i.i252 = and i1 %400, %399
  br i1 %or.cond31.i.i252, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit260, label %404

401:                                              ; preds = %.lr.ph38.i.i250
  %402 = icmp eq ptr %394, null
  %403 = getelementptr inbounds nuw i8, ptr %.137.i.i251, i64 8
  %.not27.i.i258 = icmp eq ptr %403, %381
  %or.cond43.i.i259 = select i1 %402, i1 true, i1 %.not27.i.i258
  br i1 %or.cond43.i.i259, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit, label %.lr.ph38.i.i250.backedge

404:                                              ; preds = %396
  %.old.i.i253 = getelementptr inbounds nuw i8, ptr %.137.i.i251, i64 8
  %.not27.old.i.i254 = icmp eq ptr %.old.i.i253, %381
  br i1 %.not27.old.i.i254, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit, label %.lr.ph38.i.i250.backedge

.lr.ph38.i.i250.backedge:                         ; preds = %404, %401
  %.137.i.i251.be = phi ptr [ %403, %401 ], [ %.old.i.i253, %404 ]
  br label %.lr.ph38.i.i250, !llvm.loop !88

_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit260: ; preds = %385, %396
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit unwind label %405

405:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit260
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %640

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit: ; preds = %361, %372, %375, %390, %401, %404, %.preheader.i.i248, %.preheader.i.i228, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit260
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %407 = getelementptr inbounds nuw i8, ptr %.057400, i64 8
  %.not74 = icmp eq ptr %407, %137
  br i1 %.not74, label %._crit_edge403, label %.lr.ph402

._crit_edge409:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281
  %.not365 = icmp eq i32 %.151, %486
  br i1 %.not365, label %._crit_edge409.thread, label %489

.lr.ph408:                                        ; preds = %._crit_edge403, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281 ], [ 0, %._crit_edge403 ]
  %.050404 = phi i32 [ %.151, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281 ], [ 0, %._crit_edge403 ]
  %408 = load ptr, ptr %14, align 8, !tbaa !41
  %409 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv
  %410 = load ptr, ptr %409, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !8
  %411 = invoke noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %410, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %412 unwind label %480

412:                                              ; preds = %.lr.ph408
  br i1 %411, label %413, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit301.thread

413:                                              ; preds = %412
  %414 = load ptr, ptr %23, align 8, !tbaa !8
  %.not77 = icmp eq ptr %414, null
  br i1 %.not77, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281.thread, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !86
  %418 = load i32, ptr %126, align 8, !tbaa !74
  %419 = add i32 %418, -1
  %420 = and i32 %419, %417
  %421 = load ptr, ptr %18, align 8, !tbaa !71
  %422 = zext i32 %420 to i64
  %.idx.i.i262 = shl nuw nsw i64 %422, 3
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %.idx.i.i262
  %424 = zext i32 %418 to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %424
  %.not34.i.i263 = icmp eq i32 %420, %418
  br i1 %.not34.i.i263, label %.preheader.i.i269, label %.lr.ph.i.i264

.preheader.i.i269:                                ; preds = %434, %415
  %.not2736.i.i270 = icmp eq i32 %420, 0
  br i1 %.not2736.i.i270, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281.thread, label %.lr.ph38.i.i271

.lr.ph.i.i264:                                    ; preds = %415, %434
  %.035.i.i265 = phi ptr [ %435, %434 ], [ %423, %415 ]
  %426 = load ptr, ptr %.035.i.i265, align 8, !tbaa !69
  %.not.i266 = icmp ult ptr %426, inttoptr (i64 2 to ptr)
  br i1 %.not.i266, label %432, label %427

427:                                              ; preds = %.lr.ph.i.i264
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !86
  %430 = icmp eq i32 %429, %417
  %431 = icmp eq ptr %426, %414
  %or.cond.i.i267 = and i1 %431, %430
  br i1 %or.cond.i.i267, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281, label %434

432:                                              ; preds = %.lr.ph.i.i264
  %433 = icmp eq ptr %426, null
  br i1 %433, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281.thread, label %434

434:                                              ; preds = %432, %427
  %435 = getelementptr inbounds nuw i8, ptr %.035.i.i265, i64 8
  %.not.i.i268 = icmp eq ptr %435, %425
  br i1 %.not.i.i268, label %.preheader.i.i269, label %.lr.ph.i.i264, !llvm.loop !87

.lr.ph38.i.i271:                                  ; preds = %.preheader.i.i269, %.lr.ph38.i.i271.backedge
  %.137.i.i272 = phi ptr [ %.137.i.i272.be, %.lr.ph38.i.i271.backedge ], [ %421, %.preheader.i.i269 ]
  %436 = load ptr, ptr %.137.i.i272, align 8, !tbaa !69
  %437 = icmp ult ptr %436, inttoptr (i64 2 to ptr)
  br i1 %437, label %443, label %438

438:                                              ; preds = %.lr.ph38.i.i271
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %440 = load i32, ptr %439, align 4, !tbaa !86
  %441 = icmp eq i32 %440, %417
  %442 = icmp eq ptr %436, %414
  %or.cond31.i.i273 = and i1 %442, %441
  br i1 %or.cond31.i.i273, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281, label %446

443:                                              ; preds = %.lr.ph38.i.i271
  %444 = icmp eq ptr %436, null
  %445 = getelementptr inbounds nuw i8, ptr %.137.i.i272, i64 8
  %.not27.i.i279 = icmp eq ptr %445, %423
  %or.cond43.i.i280 = select i1 %444, i1 true, i1 %.not27.i.i279
  br i1 %or.cond43.i.i280, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281.thread, label %.lr.ph38.i.i271.backedge

446:                                              ; preds = %438
  %.old.i.i274 = getelementptr inbounds nuw i8, ptr %.137.i.i272, i64 8
  %.not27.old.i.i275 = icmp eq ptr %.old.i.i274, %423
  br i1 %.not27.old.i.i275, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281.thread, label %.lr.ph38.i.i271.backedge

.lr.ph38.i.i271.backedge:                         ; preds = %446, %443
  %.137.i.i272.be = phi ptr [ %445, %443 ], [ %.old.i.i274, %446 ]
  br label %.lr.ph38.i.i271, !llvm.loop !88

_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281.thread: ; preds = %432, %443, %446, %.preheader.i.i269, %413
  %447 = load ptr, ptr %24, align 8, !tbaa !8
  %.not78 = icmp eq ptr %447, null
  br i1 %.not78, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit301.thread, label %448

448:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281.thread
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %450 = load i32, ptr %449, align 4, !tbaa !86
  %451 = load i32, ptr %126, align 8, !tbaa !74
  %452 = add i32 %451, -1
  %453 = and i32 %452, %450
  %454 = load ptr, ptr %18, align 8, !tbaa !71
  %455 = zext i32 %453 to i64
  %.idx.i.i282 = shl nuw nsw i64 %455, 3
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 %.idx.i.i282
  %457 = zext i32 %451 to i64
  %458 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %457
  %.not34.i.i283 = icmp eq i32 %453, %451
  br i1 %.not34.i.i283, label %.preheader.i.i289, label %.lr.ph.i.i284

.preheader.i.i289:                                ; preds = %467, %448
  %.not2736.i.i290 = icmp eq i32 %453, 0
  br i1 %.not2736.i.i290, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit301.thread, label %.lr.ph38.i.i291

.lr.ph.i.i284:                                    ; preds = %448, %467
  %.035.i.i285 = phi ptr [ %468, %467 ], [ %456, %448 ]
  %459 = load ptr, ptr %.035.i.i285, align 8, !tbaa !69
  %.not.i286 = icmp ult ptr %459, inttoptr (i64 2 to ptr)
  br i1 %.not.i286, label %465, label %460

460:                                              ; preds = %.lr.ph.i.i284
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %462 = load i32, ptr %461, align 4, !tbaa !86
  %463 = icmp eq i32 %462, %450
  %464 = icmp eq ptr %459, %447
  %or.cond.i.i287 = and i1 %464, %463
  br i1 %or.cond.i.i287, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281, label %467

465:                                              ; preds = %.lr.ph.i.i284
  %466 = icmp eq ptr %459, null
  br i1 %466, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit301.thread, label %467

467:                                              ; preds = %465, %460
  %468 = getelementptr inbounds nuw i8, ptr %.035.i.i285, i64 8
  %.not.i.i288 = icmp eq ptr %468, %458
  br i1 %.not.i.i288, label %.preheader.i.i289, label %.lr.ph.i.i284, !llvm.loop !87

.lr.ph38.i.i291:                                  ; preds = %.preheader.i.i289, %.lr.ph38.i.i291.backedge
  %.137.i.i292 = phi ptr [ %.137.i.i292.be, %.lr.ph38.i.i291.backedge ], [ %454, %.preheader.i.i289 ]
  %469 = load ptr, ptr %.137.i.i292, align 8, !tbaa !69
  %470 = icmp ult ptr %469, inttoptr (i64 2 to ptr)
  br i1 %470, label %476, label %471

471:                                              ; preds = %.lr.ph38.i.i291
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !86
  %474 = icmp eq i32 %473, %450
  %475 = icmp eq ptr %469, %447
  %or.cond31.i.i293 = and i1 %475, %474
  br i1 %or.cond31.i.i293, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281, label %479

476:                                              ; preds = %.lr.ph38.i.i291
  %477 = icmp eq ptr %469, null
  %478 = getelementptr inbounds nuw i8, ptr %.137.i.i292, i64 8
  %.not27.i.i299 = icmp eq ptr %478, %456
  %or.cond43.i.i300 = select i1 %477, i1 true, i1 %.not27.i.i299
  br i1 %or.cond43.i.i300, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit301.thread, label %.lr.ph38.i.i291.backedge

479:                                              ; preds = %471
  %.old.i.i294 = getelementptr inbounds nuw i8, ptr %.137.i.i292, i64 8
  %.not27.old.i.i295 = icmp eq ptr %.old.i.i294, %456
  br i1 %.not27.old.i.i295, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit301.thread, label %.lr.ph38.i.i291.backedge

.lr.ph38.i.i291.backedge:                         ; preds = %479, %476
  %.137.i.i292.be = phi ptr [ %478, %476 ], [ %.old.i.i294, %479 ]
  br label %.lr.ph38.i.i291, !llvm.loop !88

480:                                              ; preds = %.lr.ph408
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %640

_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit301.thread: ; preds = %465, %476, %479, %.preheader.i.i289, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281.thread, %412
  %482 = load ptr, ptr %14, align 8, !tbaa !41
  %483 = zext i32 %.050404 to i64
  %484 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %483
  store ptr %410, ptr %484, align 8, !tbaa !27
  %485 = add i32 %.050404, 1
  br label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281

_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit281: ; preds = %427, %438, %460, %471, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit301.thread
  %.151 = phi i32 [ %485, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit301.thread ], [ %.050404, %438 ], [ %.050404, %460 ], [ %.050404, %471 ], [ %.050404, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %486 = load i32, ptr %39, align 8, !tbaa !45
  %487 = zext i32 %486 to i64
  %488 = icmp samesign ult i64 %indvars.iv.next, %487
  br i1 %488, label %.lr.ph408, label %._crit_edge409, !llvm.loop !90

489:                                              ; preds = %._crit_edge409
  %490 = icmp ugt i32 %.151, %486
  br i1 %490, label %.preheader.i, label %513

.preheader.i:                                     ; preds = %489
  %.pre.i302 = load i32, ptr %40, align 4, !tbaa !46
  br label %491

491:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i317, %.preheader.i
  %492 = phi i32 [ %.pre.i302, %.preheader.i ], [ %506, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i317 ]
  %493 = phi i32 [ %486, %.preheader.i ], [ %511, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i317 ]
  %.01320.i = phi i32 [ %486, %.preheader.i ], [ %512, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i317 ]
  %.not.i.i303 = icmp ult i32 %493, %492
  br i1 %.not.i.i303, label %._crit_edge.i.i319, label %494

._crit_edge.i.i319:                               ; preds = %491
  %.pre.i.i320 = load ptr, ptr %14, align 8, !tbaa !41
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i317

494:                                              ; preds = %491
  %495 = shl i32 %492, 1
  %496 = zext i32 %495 to i64
  %497 = shl nuw nsw i64 %496, 3
  %498 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %497)
          to label %.noexc321 unwind label %516

.noexc321:                                        ; preds = %494
  %499 = load i32, ptr %39, align 8, !tbaa !45
  %.not.i.i.i304 = icmp eq i32 %499, 0
  %.pre.i.i.i305 = load ptr, ptr %14, align 8, !tbaa !41
  br i1 %.not.i.i.i304, label %._crit_edge.i.i.i311, label %.lr.ph.i.i.i306

.lr.ph.i.i.i306:                                  ; preds = %.noexc321
  %wide.trip.count.i.i.i307 = zext i32 %499 to i64
  br label %502

._crit_edge.i.i.i311:                             ; preds = %502, %.noexc321
  %.not.i.i.i.i312 = icmp eq ptr %.pre.i.i.i305, %38
  %500 = icmp eq ptr %.pre.i.i.i305, null
  %or.cond.i.i.i.i313 = or i1 %.not.i.i.i.i312, %500
  br i1 %or.cond.i.i.i.i313, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i315, label %501

501:                                              ; preds = %._crit_edge.i.i.i311
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i305)
          to label %.noexc322 unwind label %516

.noexc322:                                        ; preds = %501
  %.pre2.pre.i.i314 = load i32, ptr %39, align 8, !tbaa !45
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i315

502:                                              ; preds = %502, %.lr.ph.i.i.i306
  %indvars.iv.i.i.i308 = phi i64 [ 0, %.lr.ph.i.i.i306 ], [ %indvars.iv.next.i.i.i309, %502 ]
  %503 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %indvars.iv.i.i.i308
  %504 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i305, i64 %indvars.iv.i.i.i308
  %505 = load ptr, ptr %504, align 8, !tbaa !27
  store ptr %505, ptr %503, align 8, !tbaa !27
  %indvars.iv.next.i.i.i309 = add nuw nsw i64 %indvars.iv.i.i.i308, 1
  %exitcond.not.i.i.i310 = icmp eq i64 %indvars.iv.next.i.i.i309, %wide.trip.count.i.i.i307
  br i1 %exitcond.not.i.i.i310, label %._crit_edge.i.i.i311, label %502, !llvm.loop !47

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i315: ; preds = %.noexc322, %._crit_edge.i.i.i311
  %.pre2.i.i316 = phi i32 [ %499, %._crit_edge.i.i.i311 ], [ %.pre2.pre.i.i314, %.noexc322 ]
  store ptr %498, ptr %14, align 8, !tbaa !41
  store i32 %495, ptr %40, align 4, !tbaa !46
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i317

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i317: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i315, %._crit_edge.i.i319
  %506 = phi i32 [ %492, %._crit_edge.i.i319 ], [ %495, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i315 ]
  %507 = phi i32 [ %493, %._crit_edge.i.i319 ], [ %.pre2.i.i316, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i315 ]
  %508 = phi ptr [ %.pre.i.i320, %._crit_edge.i.i319 ], [ %498, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i315 ]
  %509 = zext i32 %507 to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %509
  store ptr null, ptr %510, align 8, !tbaa !27
  %511 = add i32 %507, 1
  store i32 %511, ptr %39, align 8, !tbaa !45
  %512 = add i32 %.01320.i, 1
  %exitcond.not.i318 = icmp eq i32 %512, %.151
  br i1 %exitcond.not.i318, label %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit, label %491, !llvm.loop !91

513:                                              ; preds = %489
  %514 = icmp ult i32 %.151, %486
  br i1 %514, label %.preheader17.i, label %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit

.preheader17.i:                                   ; preds = %513
  store i32 %.151, ptr %39, align 8, !tbaa !45
  br label %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit:   ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i317, %513, %.preheader17.i
  %515 = phi i32 [ %486, %513 ], [ %.151, %.preheader17.i ], [ %511, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i317 ]
  switch i32 %515, label %557 [
    i32 0, label %520
    i32 1, label %554
  ]

516:                                              ; preds = %501, %494
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %640

518:                                              ; preds = %557, %553, %536, %537
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %640

520:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit
  %521 = load ptr, ptr %0, align 8, !tbaa !92
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 864
  %523 = load ptr, ptr %522, align 8, !tbaa !96
  %.not.i323 = icmp eq ptr %523, null
  br i1 %.not.i323, label %527, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !158
  %526 = add i32 %525, 1
  store i32 %526, ptr %524, align 4, !tbaa !158
  br label %527

527:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %520
  %528 = load ptr, ptr %5, align 8, !tbaa !159
  %.not.i4.i = icmp eq ptr %528, null
  br i1 %.not.i4.i, label %537, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !161
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %533 = load i32, ptr %532, align 4, !tbaa !158
  %534 = add i32 %533, -1
  store i32 %534, ptr %532, align 4, !tbaa !158
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %529
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %531, ptr noundef nonnull %528)
          to label %._crit_edge440 unwind label %518

._crit_edge440:                                   ; preds = %536
  %.pre441 = load ptr, ptr %0, align 8, !tbaa !92
  br label %537

537:                                              ; preds = %._crit_edge440, %529, %527
  %538 = phi ptr [ %.pre441, %._crit_edge440 ], [ %521, %529 ], [ %521, %527 ]
  store ptr %523, ptr %5, align 8, !tbaa !159
  %539 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %538, ptr noundef nonnull %1, ptr noundef %523)
          to label %540 unwind label %518

540:                                              ; preds = %537
  %.not.i325 = icmp eq ptr %539, null
  br i1 %.not.i325, label %544, label %_ZN11ast_manager7inc_refEP3ast.exit.i326

_ZN11ast_manager7inc_refEP3ast.exit.i326:         ; preds = %540
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i32, ptr %541, align 4, !tbaa !158
  %543 = add i32 %542, 1
  store i32 %543, ptr %541, align 4, !tbaa !158
  br label %544

544:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i326, %540
  %545 = load ptr, ptr %6, align 8, !tbaa !162
  %.not.i4.i327 = icmp eq ptr %545, null
  br i1 %.not.i4.i327, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !164
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !158
  %551 = add i32 %550, -1
  store i32 %551, ptr %549, align 4, !tbaa !158
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

553:                                              ; preds = %546
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %548, ptr noundef nonnull %545)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %518

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %553, %544, %546
  store ptr %539, ptr %6, align 8, !tbaa !162
  br label %._crit_edge409.thread

554:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit
  %555 = load ptr, ptr %14, align 8, !tbaa !41
  %556 = load ptr, ptr %555, align 8, !tbaa !27
  br label %_ZN11ast_manager5mk_orEjPKP4expr.exit

557:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit
  %558 = load ptr, ptr %0, align 8, !tbaa !92
  %559 = load ptr, ptr %14, align 8, !tbaa !41
  %560 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %558, i32 noundef 0, i32 noundef 6, i32 noundef %515, ptr noundef %559)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %518

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %557, %554
  %.0 = phi ptr [ %556, %554 ], [ %560, %557 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %561 = load ptr, ptr %0, align 8, !tbaa !92
  store ptr null, ptr %25, align 8, !tbaa !165
  %562 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %561, ptr %562, align 8, !tbaa !3
  %563 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %561, ptr noundef nonnull %1, ptr noundef %.0)
          to label %564 unwind label %611

564:                                              ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %.not.i330 = icmp eq ptr %563, null
  br i1 %.not.i330, label %568, label %_ZN11ast_manager7inc_refEP3ast.exit.i331

_ZN11ast_manager7inc_refEP3ast.exit.i331:         ; preds = %564
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %566 = load i32, ptr %565, align 4, !tbaa !158
  %567 = add i32 %566, 1
  store i32 %567, ptr %565, align 4, !tbaa !158
  br label %568

568:                                              ; preds = %564, %_ZN11ast_manager7inc_refEP3ast.exit.i331
  store ptr %563, ptr %25, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %569 = load ptr, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !168
  invoke void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %26, ptr noundef nonnull align 8 dereferenceable(976) %569, ptr noundef %563, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %570 unwind label %613

570:                                              ; preds = %568
  %571 = load ptr, ptr %5, align 8, !tbaa !27
  %572 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %572, ptr %5, align 8, !tbaa !27
  store ptr %571, ptr %26, align 8, !tbaa !27
  %.not.i.i.i334 = icmp eq ptr %571, null
  br i1 %.not.i.i.i334, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !161
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %577 = load i32, ptr %576, align 4, !tbaa !158
  %578 = add i32 %577, -1
  store i32 %578, ptr %576, align 4, !tbaa !158
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

580:                                              ; preds = %573
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %575, ptr noundef nonnull %571)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %580, %573, %570
  store ptr null, ptr %26, align 8, !tbaa !159
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %584 = load ptr, ptr %0, align 8, !tbaa !92
  %585 = load ptr, ptr %5, align 8, !tbaa !159
  %586 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %584, ptr noundef nonnull %1, ptr noundef %585)
          to label %587 unwind label %611

587:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.not.i336 = icmp eq ptr %586, null
  br i1 %.not.i336, label %591, label %_ZN11ast_manager7inc_refEP3ast.exit.i337

_ZN11ast_manager7inc_refEP3ast.exit.i337:         ; preds = %587
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load i32, ptr %588, align 4, !tbaa !158
  %590 = add i32 %589, 1
  store i32 %590, ptr %588, align 4, !tbaa !158
  br label %591

591:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i337, %587
  %592 = load ptr, ptr %6, align 8, !tbaa !162
  %.not.i4.i338 = icmp eq ptr %592, null
  br i1 %.not.i4.i338, label %601, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !164
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %597 = load i32, ptr %596, align 4, !tbaa !158
  %598 = add i32 %597, -1
  store i32 %598, ptr %596, align 4, !tbaa !158
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %593
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %595, ptr noundef nonnull %592)
          to label %601 unwind label %611

601:                                              ; preds = %593, %591, %600
  store ptr %586, ptr %6, align 8, !tbaa !162
  br i1 %.not.i330, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %602

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %604 = load i32, ptr %603, align 4, !tbaa !158
  %605 = add i32 %604, -1
  store i32 %605, ptr %603, align 4, !tbaa !158
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

607:                                              ; preds = %602
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %561, ptr noundef nonnull %563)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %608

608:                                              ; preds = %607
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #12
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %601, %602, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %._crit_edge409.thread

611:                                              ; preds = %600, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %568
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %615

615:                                              ; preds = %613, %611
  %.pn = phi { ptr, i32 } [ %612, %611 ], [ %614, %613 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %640

._crit_edge409.thread:                            ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %._crit_edge409, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, %._crit_edge403
  %.2 = phi i1 [ false, %._crit_edge403 ], [ true, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ], [ true, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ false, %._crit_edge409 ]
  %616 = load ptr, ptr %19, align 8, !tbaa !77
  %.not.i.i.i342 = icmp eq ptr %616, %129
  %617 = icmp eq ptr %616, null
  %or.cond.i.i.i343 = or i1 %.not.i.i.i342, %617
  br i1 %or.cond.i.i.i343, label %_ZN6bufferIP3varLb0ELj16EED2Ev.exit, label %618

618:                                              ; preds = %._crit_edge409.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %616)
          to label %_ZN6bufferIP3varLb0ELj16EED2Ev.exit unwind label %619

619:                                              ; preds = %618
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #12
  unreachable

_ZN6bufferIP3varLb0ELj16EED2Ev.exit:              ; preds = %._crit_edge409.thread, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %622 = load ptr, ptr %18, align 8, !tbaa !71
  %623 = icmp eq ptr %622, null
  br i1 %623, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %624

624:                                              ; preds = %_ZN6bufferIP3varLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %622)
          to label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %625

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #12
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN6bufferIP3varLb0ELj16EED2Ev.exit, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %628 = load ptr, ptr %17, align 8, !tbaa !71
  %629 = icmp eq ptr %628, null
  br i1 %629, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit344, label %630

630:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %628)
          to label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit344 unwind label %631

631:                                              ; preds = %630
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #12
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit344: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %634 = load ptr, ptr %16, align 8, !tbaa !71
  %635 = icmp eq ptr %634, null
  br i1 %635, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit345, label %636

636:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit344
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %634)
          to label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit345 unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #12
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit345: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit344, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %644

640:                                              ; preds = %480, %516, %615, %518, %405, %242
  %.pn87 = phi { ptr, i32 } [ %243, %242 ], [ %519, %518 ], [ %406, %405 ], [ %481, %480 ], [ %517, %516 ], [ %.pn, %615 ]
  call void @_ZN6bufferIP3varLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #11
  br label %641

641:                                              ; preds = %640, %142
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %640 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #11
  br label %642

642:                                              ; preds = %641, %140
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %641 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #11
  br label %643

643:                                              ; preds = %642, %138
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %642 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %669

644:                                              ; preds = %110, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit345
  %.1 = phi i1 [ %.2, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit345 ], [ false, %110 ]
  %645 = load ptr, ptr %94, align 8, !tbaa !60
  %.not.i.i.i346 = icmp eq ptr %645, null
  br i1 %.not.i.i.i346, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds i8, ptr %645, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %647)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i unwind label %648

648:                                              ; preds = %646
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #12
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i:    ; preds = %646, %644
  %651 = load ptr, ptr %90, align 8, !tbaa !54
  %652 = icmp eq ptr %651, null
  br i1 %652, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, label %653

653:                                              ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %651)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i unwind label %654

654:                                              ; preds = %653
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #12
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i: ; preds = %653, %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  store ptr null, ptr %90, align 8, !tbaa !54
  %657 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i.i1.i = icmp eq ptr %657, null
  br i1 %.not.i.i1.i, label %_ZN9used_varsD2Ev.exit, label %658

658:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i
  %659 = getelementptr inbounds i8, ptr %657, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %659)
          to label %_ZN9used_varsD2Ev.exit unwind label %660

660:                                              ; preds = %658
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #12
  unreachable

_ZN9used_varsD2Ev.exit:                           ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %663 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i.i.i347 = icmp eq ptr %663, %38
  %664 = icmp eq ptr %663, null
  %or.cond.i.i.i348 = or i1 %.not.i.i.i347, %664
  br i1 %or.cond.i.i.i348, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %665

665:                                              ; preds = %_ZN9used_varsD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %663)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %666

666:                                              ; preds = %665
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #12
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN9used_varsD2Ev.exit, %665
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_Z9is_forallPK3ast.exit.thread

669:                                              ; preds = %643, %111, %107
  %.pn92 = phi { ptr, i32 } [ %108, %107 ], [ %.pn87.pn.pn.pn, %643 ], [ %112, %111 ]
  call void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #11
  br label %.body

.body:                                            ; preds = %87, %669
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %669 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %670

670:                                              ; preds = %.body, %82
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body ], [ %83, %82 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn92.pn.pn

_Z9is_forallPK3ast.exit.thread:                   ; preds = %7, %_Z9is_forallPK3ast.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.048 = phi i1 [ %.1, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ false, %_Z9is_forallPK3ast.exit ], [ false, %7 ]
  ret i1 %.048
}

declare noundef zeroext i1 @_ZNK9used_vars13uses_all_varsEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !165
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !158
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !158
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3varLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP3varLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP3varLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP3varLb0ELj16EE7destroyEv.exit:        ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !71
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit:      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !54
  %16 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %17

17:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #12
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !74
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !86
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !71
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !69
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !69
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !76
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !76
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !69
  %41 = load i32, ptr %3, align 4, !tbaa !75
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !75
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !172

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !69
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !86
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !69
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !76
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !76
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !69
  %60 = load i32, ptr %3, align 4, !tbaa !75
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !75
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !173

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !69
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !71
  %9 = load i32, ptr %2, align 8, !tbaa !74
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !8
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !174

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !69
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !8
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !175

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !176

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !71
  store i32 %4, ptr %2, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !76
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !71
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !69
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 8
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !177

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !69
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !178

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !69
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !75
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !75
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !76
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !75
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !75
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !69
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = load i32, ptr %4, align 8, !tbaa !74
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %17 = ptrtoint ptr %15 to i64
  br i1 %16, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !86
  %21 = and i32 %20, %11
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !69
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %.034.i, align 8, !tbaa !8
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !174

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %8, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %17, ptr %.136.i, align 8, !tbaa !8
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !175

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !176

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %38
  store ptr %8, ptr %0, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !76
  br label %40

40:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_elim_bounds.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS3var", !5, i64 0}
!10 = !{!11, !15, i64 16}
!11 = !{!"_ZTS3app", !12, i64 0, !15, i64 16, !14, i64 24, !16, i64 28, !6, i64 32}
!12 = !{!"_ZTS4expr", !13, i64 0}
!13 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!16 = !{!"_ZTS9app_flags", !14, i64 0, !14, i64 2, !14, i64 2, !14, i64 2}
!17 = !{!18, !21, i64 24}
!18 = !{!"_ZTS4decl", !13, i64 0, !19, i64 16, !21, i64 24}
!19 = !{!"_ZTS6symbol", !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTS9decl_info", !14, i64 0, !14, i64 4, !24, i64 8, !26, i64 16}
!24 = !{!"_ZTS6vectorI9parameterLb1EjE", !25, i64 0}
!25 = !{!"p1 _ZTS9parameter", !5, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS4expr", !5, i64 0}
!29 = !{!11, !14, i64 24}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTS3mpz", !14, i64 0, !14, i64 4, !14, i64 4, !32, i64 8}
!32 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"_ZTS10quantifier", !12, i64 0, !38, i64 16, !14, i64 20, !28, i64 24, !39, i64 32, !14, i64 40, !14, i64 44, !26, i64 48, !26, i64 49, !19, i64 56, !19, i64 64, !14, i64 72, !14, i64 76, !6, i64 80}
!38 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!39 = !{!"p1 _ZTS4sort", !5, i64 0}
!40 = !{!37, !14, i64 20}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !43, i64 0, !14, i64 8, !14, i64 12, !6, i64 16}
!43 = !{!"p2 _ZTS4expr", !44, i64 0}
!44 = !{!"any p2 pointer", !5, i64 0}
!45 = !{!42, !14, i64 8}
!46 = !{!42, !14, i64 12}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS6vectorIP4sortLb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTS4sort", !44, i64 0}
!53 = distinct !{!53, !48}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !56, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!56 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !5, i64 0}
!57 = !{!55, !14, i64 8}
!58 = !{!55, !14, i64 12}
!59 = !{!55, !14, i64 16}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTS15expr_delta_pair", !5, i64 0}
!63 = !{!64, !14, i64 40}
!64 = !{!"_ZTS9used_vars", !65, i64 0, !66, i64 8, !67, i64 32, !14, i64 40, !14, i64 44}
!65 = !{!"_ZTS10ptr_vectorI4sortE", !51, i64 0}
!66 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !55, i64 0}
!67 = !{!"_ZTS7svectorI15expr_delta_pairjE", !61, i64 0}
!68 = !{!64, !14, i64 44}
!69 = !{!70, !9, i64 0}
!70 = !{!"_ZTS14obj_hash_entryI3varE", !9, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !73, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!73 = !{!"p1 _ZTS14obj_hash_entryI3varE", !5, i64 0}
!74 = !{!72, !14, i64 8}
!75 = !{!72, !14, i64 12}
!76 = !{!72, !14, i64 16}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS6bufferIP3varLb0ELj16EE", !79, i64 0, !14, i64 8, !14, i64 12, !6, i64 16}
!79 = !{!"p2 _ZTS3var", !44, i64 0}
!80 = !{!78, !14, i64 8}
!81 = !{!78, !14, i64 12}
!82 = !{!83, !14, i64 16}
!83 = !{!"_ZTS3var", !12, i64 0, !14, i64 16, !39, i64 24}
!84 = !{!14, !14, i64 0}
!85 = !{!39, !39, i64 0}
!86 = !{!13, !14, i64 12}
!87 = distinct !{!87, !48}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = !{!93, !4, i64 0}
!93 = !{!"_ZTS15elim_bounds_cfg", !4, i64 0, !94, i64 8}
!94 = !{!"_ZTS10arith_util", !4, i64 0, !95, i64 8}
!95 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!96 = !{!97, !147, i64 864}
!97 = !{!"_ZTS11ast_manager", !98, i64 0, !108, i64 40, !109, i64 560, !121, i64 616, !126, i64 648, !130, i64 672, !134, i64 704, !137, i64 712, !26, i64 716, !138, i64 720, !141, i64 784, !144, i64 808, !144, i64 824, !39, i64 840, !39, i64 848, !147, i64 856, !147, i64 864, !147, i64 872, !14, i64 880, !26, i64 884, !148, i64 888, !153, i64 912, !26, i64 920, !26, i64 921, !4, i64 928, !19, i64 936, !154, i64 944, !157, i64 968}
!98 = !{!"_ZTS8reslimit", !99, i64 0, !26, i64 4, !101, i64 8, !101, i64 16, !102, i64 24, !105, i64 32}
!99 = !{!"_ZTSSt6atomicIjE", !100, i64 0}
!100 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!101 = !{!"long", !6, i64 0}
!102 = !{!"_ZTS7svectorImjE", !103, i64 0}
!103 = !{!"_ZTS6vectorImLb0EjE", !104, i64 0}
!104 = !{!"p1 long", !5, i64 0}
!105 = !{!"_ZTS10ptr_vectorI8reslimitE", !106, i64 0}
!106 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTS8reslimit", !44, i64 0}
!108 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !101, i64 512}
!109 = !{!"_ZTS14family_manager", !14, i64 0, !110, i64 8, !118, i64 48}
!110 = !{!"_ZTS12symbol_tableIiE", !111, i64 0, !113, i64 24, !115, i64 32}
!111 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !112, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!112 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!113 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !114, i64 0}
!114 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!115 = !{!"_ZTS7svectorIijE", !116, i64 0}
!116 = !{!"_ZTS6vectorIiLb0EjE", !117, i64 0}
!117 = !{!"p1 int", !5, i64 0}
!118 = !{!"_ZTS7svectorI6symboljE", !119, i64 0}
!119 = !{!"_ZTS6vectorI6symbolLb0EjE", !120, i64 0}
!120 = !{!"p1 _ZTS6symbol", !5, i64 0}
!121 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !122, i64 8, !123, i64 16, !123, i64 24}
!122 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!123 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !124, i64 0}
!124 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !44, i64 0}
!126 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !122, i64 8, !127, i64 16}
!127 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !128, i64 0}
!128 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !44, i64 0}
!130 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !122, i64 8, !131, i64 16, !131, i64 24}
!131 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !132, i64 0}
!132 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !44, i64 0}
!134 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !135, i64 0}
!135 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !136, i64 0}
!136 = !{!"p2 _ZTS11decl_plugin", !44, i64 0}
!137 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!138 = !{!"_ZTS9ast_table", !139, i64 0}
!139 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !140, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !140, i64 40, !140, i64 48, !140, i64 56}
!140 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!141 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !142, i64 0}
!142 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !143, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!143 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!144 = !{!"_ZTS6id_gen", !14, i64 0, !145, i64 8}
!145 = !{!"_ZTS7svectorIjjE", !146, i64 0}
!146 = !{!"_ZTS6vectorIjLb0EjE", !117, i64 0}
!147 = !{!"p1 _ZTS3app", !5, i64 0}
!148 = !{!"_ZTS5u_mapIjE", !149, i64 0}
!149 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !150, i64 0}
!150 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !152, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!152 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!153 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!154 = !{!"_ZTS7obj_mapI9func_declPS0_E", !155, i64 0}
!155 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !156, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!156 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!157 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!158 = !{!13, !14, i64 8}
!159 = !{!160, !28, i64 0}
!160 = !{!"_ZTS7obj_refI4expr11ast_managerE", !28, i64 0, !4, i64 8}
!161 = !{!160, !4, i64 8}
!162 = !{!163, !147, i64 0}
!163 = !{!"_ZTS7obj_refI3app11ast_managerE", !147, i64 0, !4, i64 8}
!164 = !{!163, !4, i64 8}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !167, i64 0, !4, i64 8}
!167 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTS10params_ref", !170, i64 0}
!170 = !{!"p1 _ZTS6params", !5, i64 0}
!171 = !{!166, !4, i64 8}
!172 = distinct !{!172, !48}
!173 = distinct !{!173, !48}
!174 = distinct !{!174, !48}
!175 = distinct !{!175, !48}
!176 = distinct !{!176, !48}
!177 = distinct !{!177, !48}
!178 = distinct !{!178, !48}
