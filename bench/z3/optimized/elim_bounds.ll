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
%class.obj_hash_entry = type { ptr }

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
  %124 = and i8 %123, 1
  %.not = icmp eq i8 %124, 0
  br i1 %.not, label %.critedge, label %125

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
  %174 = and i8 %173, 1
  %.not75 = icmp eq i8 %174, 0
  br i1 %.not75, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %.critedge38

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
  %.0 = phi i1 [ false, %_ZN8rationalD2Ev.exit ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit43 ], [ true, %180 ], [ true, %179 ], [ false, %_Z9is_groundPK4expr.exit ], [ false, %71 ], [ false, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ], [ false, %75 ], [ false, %84 ], [ false, %110 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ false, %99 ], [ false, %95 ], [ false, %114 ], [ false, %30 ]
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
  %.pre.i.i = phi ptr [ %38, %.lr.ph.i ], [ %.pre.i.i408, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %61 = phi i32 [ 16, %.lr.ph.i ], [ %76, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %62 = phi i32 [ 0, %.lr.ph.i ], [ %81, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %63 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i
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
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv.i.i.i
  %74 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %.pre.i.i408 = phi ptr [ %68, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %60 ]
  %76 = phi i32 [ %65, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %61, %60 ]
  %77 = phi i32 [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %62, %60 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %.pre.i.i408, i64 %78
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
  br label %630

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
  %.not363 = icmp eq i32 %98, 0
  br i1 %.not363, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN9used_vars7processEP4expr.exit, %89
  %101 = load i32, ptr %36, align 4, !tbaa !40
  %102 = invoke noundef zeroext i1 @_ZNK9used_vars13uses_all_varsEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %101)
          to label %110 unwind label %111

.lr.ph:                                           ; preds = %89, %_ZN9used_vars7processEP4expr.exit
  %.069364 = phi ptr [ %109, %_ZN9used_vars7processEP4expr.exit ], [ %97, %89 ]
  %103 = load ptr, ptr %.069364, align 8, !tbaa !27
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
  br label %629

_ZN9used_vars7processEP4expr.exit:                ; preds = %106, %105
  %109 = getelementptr inbounds nuw i8, ptr %.069364, i64 8
  %.not = icmp eq ptr %109, %100
  br i1 %.not, label %._crit_edge, label %.lr.ph

110:                                              ; preds = %._crit_edge
  br i1 %102, label %604, label %113

111:                                              ; preds = %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %629

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
  %.idx382 = shl nuw nsw i64 %134, 3
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx382
  %.not73365 = icmp eq i32 %133, 0
  br i1 %.not73365, label %._crit_edge374, label %.lr.ph368

._crit_edge369:                                   ; preds = %319
  %.pre = load ptr, ptr %19, align 8, !tbaa !77
  %.pre409 = load i32, ptr %130, align 8, !tbaa !80
  %136 = zext i32 %.pre409 to i64
  %.idx383 = shl nuw nsw i64 %136, 3
  %137 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx383
  %.not74370 = icmp eq i32 %.pre409, 0
  br i1 %.not74370, label %._crit_edge374, label %.lr.ph373

138:                                              ; preds = %113
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %603

140:                                              ; preds = %115
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %602

142:                                              ; preds = %120
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %601

.lr.ph368:                                        ; preds = %125, %319
  %.070366 = phi ptr [ %320, %319 ], [ %132, %125 ]
  %144 = load ptr, ptr %.070366, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !8
  %145 = invoke noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %146 unwind label %232

146:                                              ; preds = %.lr.ph368
  br i1 %145, label %147, label %319

147:                                              ; preds = %146
  %148 = load ptr, ptr %20, align 8, !tbaa !8
  %.not83 = icmp eq ptr %148, null
  br i1 %.not83, label %234, label %149

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
  %158 = getelementptr inbounds nuw ptr, ptr %152, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !85
  %.not84 = icmp eq ptr %159, null
  %160 = icmp ult i32 %151, %37
  %or.cond = select i1 %.not84, i1 %160, i1 false
  br i1 %or.cond, label %161, label %234

_ZNK9used_vars8containsEj.exit.thread:            ; preds = %149, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %.old = icmp ult i32 %151, %37
  br i1 %.old, label %161, label %234

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
  %171 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %167, i64 %170
  %.not35.i.i = icmp eq i32 %166, %164
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i113

.preheader.i.i:                                   ; preds = %178, %161
  %.not2737.i.i = icmp eq i32 %166, 0
  br i1 %.not2737.i.i, label %.loopexit356, label %.lr.ph39.i.i

.lr.ph.i.i113:                                    ; preds = %161, %178
  %.036.i.i = phi ptr [ %179, %178 ], [ %169, %161 ]
  %172 = load ptr, ptr %.036.i.i, align 8, !tbaa !69
  %magicptr30.i.i = ptrtoint ptr %172 to i64
  switch i64 %magicptr30.i.i, label %173 [
    i64 0, label %.loopexit356
    i64 1, label %178
  ]

173:                                              ; preds = %.lr.ph.i.i113
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !86
  %176 = icmp eq i32 %175, %163
  %177 = icmp eq ptr %172, %148
  %or.cond.i.i = and i1 %177, %176
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %178

178:                                              ; preds = %173, %.lr.ph.i.i113
  %179 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i114 = icmp eq ptr %179, %171
  br i1 %.not.i.i114, label %.preheader.i.i, label %.lr.ph.i.i113, !llvm.loop !87

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %186
  %.138.i.i = phi ptr [ %187, %186 ], [ %167, %.preheader.i.i ]
  %180 = load ptr, ptr %.138.i.i, align 8, !tbaa !69
  %magicptr32.i.i = ptrtoint ptr %180 to i64
  switch i64 %magicptr32.i.i, label %181 [
    i64 0, label %.loopexit356
    i64 1, label %186
  ]

181:                                              ; preds = %.lr.ph39.i.i
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !86
  %184 = icmp eq i32 %183, %163
  %185 = icmp eq ptr %180, %148
  %or.cond31.i.i = and i1 %185, %184
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %186

186:                                              ; preds = %181, %.lr.ph39.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %187, %169
  br i1 %.not27.i.i, label %.loopexit356, label %.lr.ph39.i.i, !llvm.loop !88

.loopexit356:                                     ; preds = %.lr.ph.i.i113, %.lr.ph39.i.i, %186, %.preheader.i.i
  %188 = load i32, ptr %121, align 8, !tbaa !74
  %189 = add i32 %188, -1
  %190 = and i32 %189, %163
  %191 = load ptr, ptr %17, align 8, !tbaa !71
  %192 = zext i32 %190 to i64
  %.idx.i.i115 = shl nuw nsw i64 %192, 3
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i.i115
  %194 = zext i32 %188 to i64
  %195 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %191, i64 %194
  %.not35.i.i116 = icmp eq i32 %190, %188
  br i1 %.not35.i.i116, label %.preheader.i.i121, label %.lr.ph.i.i117

.preheader.i.i121:                                ; preds = %202, %.loopexit356
  %.not2737.i.i122 = icmp eq i32 %190, 0
  br i1 %.not2737.i.i122, label %.loopexit353, label %.lr.ph39.i.i123

.lr.ph.i.i117:                                    ; preds = %.loopexit356, %202
  %.036.i.i118 = phi ptr [ %203, %202 ], [ %193, %.loopexit356 ]
  %196 = load ptr, ptr %.036.i.i118, align 8, !tbaa !69
  %magicptr30.i.i119 = ptrtoint ptr %196 to i64
  switch i64 %magicptr30.i.i119, label %197 [
    i64 0, label %.loopexit353
    i64 1, label %202
  ]

197:                                              ; preds = %.lr.ph.i.i117
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !86
  %200 = icmp eq i32 %199, %163
  %201 = icmp eq ptr %196, %148
  %or.cond.i.i129 = and i1 %201, %200
  br i1 %or.cond.i.i129, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %202

202:                                              ; preds = %197, %.lr.ph.i.i117
  %203 = getelementptr inbounds nuw i8, ptr %.036.i.i118, i64 8
  %.not.i.i120 = icmp eq ptr %203, %195
  br i1 %.not.i.i120, label %.preheader.i.i121, label %.lr.ph.i.i117, !llvm.loop !87

.lr.ph39.i.i123:                                  ; preds = %.preheader.i.i121, %210
  %.138.i.i124 = phi ptr [ %211, %210 ], [ %191, %.preheader.i.i121 ]
  %204 = load ptr, ptr %.138.i.i124, align 8, !tbaa !69
  %magicptr32.i.i125 = ptrtoint ptr %204 to i64
  switch i64 %magicptr32.i.i125, label %205 [
    i64 0, label %.loopexit353
    i64 1, label %210
  ]

205:                                              ; preds = %.lr.ph39.i.i123
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !86
  %208 = icmp eq i32 %207, %163
  %209 = icmp eq ptr %204, %148
  %or.cond31.i.i128 = and i1 %209, %208
  br i1 %or.cond31.i.i128, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %210

210:                                              ; preds = %205, %.lr.ph39.i.i123
  %211 = getelementptr inbounds nuw i8, ptr %.138.i.i124, i64 8
  %.not27.i.i126 = icmp eq ptr %211, %193
  br i1 %.not27.i.i126, label %.loopexit353, label %.lr.ph39.i.i123, !llvm.loop !88

.loopexit353:                                     ; preds = %.lr.ph.i.i117, %.lr.ph39.i.i123, %210, %.preheader.i.i121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %148, ptr %11, align 8, !tbaa !8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %212 unwind label %232

212:                                              ; preds = %.loopexit353
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %213 = load i32, ptr %130, align 8, !tbaa !80
  %214 = load i32, ptr %131, align 4, !tbaa !81
  %.not.i132 = icmp ult i32 %213, %214
  br i1 %.not.i132, label %._crit_edge.i145, label %215

._crit_edge.i145:                                 ; preds = %212
  %.pre.i146 = load ptr, ptr %19, align 8, !tbaa !77
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit

215:                                              ; preds = %212
  %216 = shl i32 %214, 1
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 3
  %219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %218)
          to label %.noexc147 unwind label %232

.noexc147:                                        ; preds = %215
  %220 = load i32, ptr %130, align 8, !tbaa !80
  %.not.i.i133 = icmp eq i32 %220, 0
  %.pre.i.i134 = load ptr, ptr %19, align 8, !tbaa !77
  br i1 %.not.i.i133, label %._crit_edge.i.i140, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %.noexc147
  %wide.trip.count.i.i136 = zext i32 %220 to i64
  br label %223

._crit_edge.i.i140:                               ; preds = %223, %.noexc147
  %.not.i.i.i141 = icmp eq ptr %.pre.i.i134, %129
  %221 = icmp eq ptr %.pre.i.i134, null
  %or.cond.i.i.i142 = or i1 %.not.i.i.i141, %221
  br i1 %or.cond.i.i.i142, label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i, label %222

222:                                              ; preds = %._crit_edge.i.i140
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i134)
          to label %.noexc148 unwind label %232

.noexc148:                                        ; preds = %222
  %.pre2.pre.i143 = load i32, ptr %130, align 8, !tbaa !80
  br label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i

223:                                              ; preds = %223, %.lr.ph.i.i135
  %indvars.iv.i.i137 = phi i64 [ 0, %.lr.ph.i.i135 ], [ %indvars.iv.next.i.i138, %223 ]
  %224 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv.i.i137
  %225 = getelementptr inbounds nuw ptr, ptr %.pre.i.i134, i64 %indvars.iv.i.i137
  %226 = load ptr, ptr %225, align 8, !tbaa !8
  store ptr %226, ptr %224, align 8, !tbaa !8
  %indvars.iv.next.i.i138 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %exitcond.not.i.i139 = icmp eq i64 %indvars.iv.next.i.i138, %wide.trip.count.i.i136
  br i1 %exitcond.not.i.i139, label %._crit_edge.i.i140, label %223, !llvm.loop !89

_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc148, %._crit_edge.i.i140
  %.pre2.i144 = phi i32 [ %220, %._crit_edge.i.i140 ], [ %.pre2.pre.i143, %.noexc148 ]
  store ptr %219, ptr %19, align 8, !tbaa !77
  store i32 %216, ptr %131, align 4, !tbaa !81
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit:  ; preds = %._crit_edge.i145, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i
  %227 = phi i32 [ %213, %._crit_edge.i145 ], [ %.pre2.i144, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i ]
  %228 = phi ptr [ %.pre.i146, %._crit_edge.i145 ], [ %219, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i ]
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %228, i64 %229
  store ptr %148, ptr %230, align 8, !tbaa !8
  %231 = add i32 %227, 1
  store i32 %231, ptr %130, align 8, !tbaa !80
  br label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

232:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit168, %309, %302, %.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %222, %215, %.loopexit353, %.lr.ph368
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %600

_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %173, %181, %197, %205, %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %148, ptr %10, align 8, !tbaa !8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit150 unwind label %232

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit150: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %234

234:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit150, %_ZNK9used_vars8containsEj.exit.thread, %_ZNK9used_vars8containsEj.exit, %147
  %235 = load ptr, ptr %21, align 8, !tbaa !8
  %.not85 = icmp eq ptr %235, null
  br i1 %.not85, label %319, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load i32, ptr %237, align 8, !tbaa !82
  %239 = load ptr, ptr %15, align 8, !tbaa !50
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZNK9used_vars8containsEj.exit152.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i151

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i151:        ; preds = %236
  %241 = getelementptr inbounds i8, ptr %239, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !84
  %243 = icmp ult i32 %238, %242
  br i1 %243, label %_ZNK9used_vars8containsEj.exit152, label %_ZNK9used_vars8containsEj.exit152.thread

_ZNK9used_vars8containsEj.exit152:                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i151
  %244 = zext i32 %238 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %239, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !85
  %.not86 = icmp eq ptr %246, null
  %247 = icmp ult i32 %238, %37
  %or.cond335 = select i1 %.not86, i1 %247, i1 false
  br i1 %or.cond335, label %248, label %319

_ZNK9used_vars8containsEj.exit152.thread:         ; preds = %236, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i151
  %.old334 = icmp ult i32 %238, %37
  br i1 %.old334, label %248, label %319

248:                                              ; preds = %_ZNK9used_vars8containsEj.exit152, %_ZNK9used_vars8containsEj.exit152.thread
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !86
  %251 = load i32, ptr %116, align 8, !tbaa !74
  %252 = add i32 %251, -1
  %253 = and i32 %252, %250
  %254 = load ptr, ptr %16, align 8, !tbaa !71
  %255 = zext i32 %253 to i64
  %.idx.i.i153 = shl nuw nsw i64 %255, 3
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx.i.i153
  %257 = zext i32 %251 to i64
  %258 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %254, i64 %257
  %.not35.i.i154 = icmp eq i32 %253, %251
  br i1 %.not35.i.i154, label %.preheader.i.i159, label %.lr.ph.i.i155

.preheader.i.i159:                                ; preds = %265, %248
  %.not2737.i.i160 = icmp eq i32 %253, 0
  br i1 %.not2737.i.i160, label %.loopexit349, label %.lr.ph39.i.i161

.lr.ph.i.i155:                                    ; preds = %248, %265
  %.036.i.i156 = phi ptr [ %266, %265 ], [ %256, %248 ]
  %259 = load ptr, ptr %.036.i.i156, align 8, !tbaa !69
  %magicptr30.i.i157 = ptrtoint ptr %259 to i64
  switch i64 %magicptr30.i.i157, label %260 [
    i64 0, label %.loopexit349
    i64 1, label %265
  ]

260:                                              ; preds = %.lr.ph.i.i155
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !86
  %263 = icmp eq i32 %262, %250
  %264 = icmp eq ptr %259, %235
  %or.cond.i.i167 = and i1 %264, %263
  br i1 %or.cond.i.i167, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit168, label %265

265:                                              ; preds = %260, %.lr.ph.i.i155
  %266 = getelementptr inbounds nuw i8, ptr %.036.i.i156, i64 8
  %.not.i.i158 = icmp eq ptr %266, %258
  br i1 %.not.i.i158, label %.preheader.i.i159, label %.lr.ph.i.i155, !llvm.loop !87

.lr.ph39.i.i161:                                  ; preds = %.preheader.i.i159, %273
  %.138.i.i162 = phi ptr [ %274, %273 ], [ %254, %.preheader.i.i159 ]
  %267 = load ptr, ptr %.138.i.i162, align 8, !tbaa !69
  %magicptr32.i.i163 = ptrtoint ptr %267 to i64
  switch i64 %magicptr32.i.i163, label %268 [
    i64 0, label %.loopexit349
    i64 1, label %273
  ]

268:                                              ; preds = %.lr.ph39.i.i161
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !86
  %271 = icmp eq i32 %270, %250
  %272 = icmp eq ptr %267, %235
  %or.cond31.i.i166 = and i1 %272, %271
  br i1 %or.cond31.i.i166, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit168, label %273

273:                                              ; preds = %268, %.lr.ph39.i.i161
  %274 = getelementptr inbounds nuw i8, ptr %.138.i.i162, i64 8
  %.not27.i.i164 = icmp eq ptr %274, %256
  br i1 %.not27.i.i164, label %.loopexit349, label %.lr.ph39.i.i161, !llvm.loop !88

.loopexit349:                                     ; preds = %.lr.ph.i.i155, %.lr.ph39.i.i161, %273, %.preheader.i.i159
  %275 = load i32, ptr %121, align 8, !tbaa !74
  %276 = add i32 %275, -1
  %277 = and i32 %276, %250
  %278 = load ptr, ptr %17, align 8, !tbaa !71
  %279 = zext i32 %277 to i64
  %.idx.i.i169 = shl nuw nsw i64 %279, 3
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx.i.i169
  %281 = zext i32 %275 to i64
  %282 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %278, i64 %281
  %.not35.i.i170 = icmp eq i32 %277, %275
  br i1 %.not35.i.i170, label %.preheader.i.i175, label %.lr.ph.i.i171

.preheader.i.i175:                                ; preds = %289, %.loopexit349
  %.not2737.i.i176 = icmp eq i32 %277, 0
  br i1 %.not2737.i.i176, label %.loopexit, label %.lr.ph39.i.i177

.lr.ph.i.i171:                                    ; preds = %.loopexit349, %289
  %.036.i.i172 = phi ptr [ %290, %289 ], [ %280, %.loopexit349 ]
  %283 = load ptr, ptr %.036.i.i172, align 8, !tbaa !69
  %magicptr30.i.i173 = ptrtoint ptr %283 to i64
  switch i64 %magicptr30.i.i173, label %284 [
    i64 0, label %.loopexit
    i64 1, label %289
  ]

284:                                              ; preds = %.lr.ph.i.i171
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !86
  %287 = icmp eq i32 %286, %250
  %288 = icmp eq ptr %283, %235
  %or.cond.i.i183 = and i1 %288, %287
  br i1 %or.cond.i.i183, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit168, label %289

289:                                              ; preds = %284, %.lr.ph.i.i171
  %290 = getelementptr inbounds nuw i8, ptr %.036.i.i172, i64 8
  %.not.i.i174 = icmp eq ptr %290, %282
  br i1 %.not.i.i174, label %.preheader.i.i175, label %.lr.ph.i.i171, !llvm.loop !87

.lr.ph39.i.i177:                                  ; preds = %.preheader.i.i175, %297
  %.138.i.i178 = phi ptr [ %298, %297 ], [ %278, %.preheader.i.i175 ]
  %291 = load ptr, ptr %.138.i.i178, align 8, !tbaa !69
  %magicptr32.i.i179 = ptrtoint ptr %291 to i64
  switch i64 %magicptr32.i.i179, label %292 [
    i64 0, label %.loopexit
    i64 1, label %297
  ]

292:                                              ; preds = %.lr.ph39.i.i177
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !86
  %295 = icmp eq i32 %294, %250
  %296 = icmp eq ptr %291, %235
  %or.cond31.i.i182 = and i1 %296, %295
  br i1 %or.cond31.i.i182, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit168, label %297

297:                                              ; preds = %292, %.lr.ph39.i.i177
  %298 = getelementptr inbounds nuw i8, ptr %.138.i.i178, i64 8
  %.not27.i.i180 = icmp eq ptr %298, %280
  br i1 %.not27.i.i180, label %.loopexit, label %.lr.ph39.i.i177, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph.i.i171, %.lr.ph39.i.i177, %297, %.preheader.i.i175
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %235, ptr %9, align 8, !tbaa !8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %299 unwind label %232

299:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %300 = load i32, ptr %130, align 8, !tbaa !80
  %301 = load i32, ptr %131, align 4, !tbaa !81
  %.not.i187 = icmp ult i32 %300, %301
  br i1 %.not.i187, label %._crit_edge.i201, label %302

._crit_edge.i201:                                 ; preds = %299
  %.pre.i202 = load ptr, ptr %19, align 8, !tbaa !77
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit205

302:                                              ; preds = %299
  %303 = shl i32 %301, 1
  %304 = zext i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 3
  %306 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %305)
          to label %.noexc203 unwind label %232

.noexc203:                                        ; preds = %302
  %307 = load i32, ptr %130, align 8, !tbaa !80
  %.not.i.i188 = icmp eq i32 %307, 0
  %.pre.i.i189 = load ptr, ptr %19, align 8, !tbaa !77
  br i1 %.not.i.i188, label %._crit_edge.i.i195, label %.lr.ph.i.i190

.lr.ph.i.i190:                                    ; preds = %.noexc203
  %wide.trip.count.i.i191 = zext i32 %307 to i64
  br label %310

._crit_edge.i.i195:                               ; preds = %310, %.noexc203
  %.not.i.i.i196 = icmp eq ptr %.pre.i.i189, %129
  %308 = icmp eq ptr %.pre.i.i189, null
  %or.cond.i.i.i197 = or i1 %.not.i.i.i196, %308
  br i1 %or.cond.i.i.i197, label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i199, label %309

309:                                              ; preds = %._crit_edge.i.i195
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i189)
          to label %.noexc204 unwind label %232

.noexc204:                                        ; preds = %309
  %.pre2.pre.i198 = load i32, ptr %130, align 8, !tbaa !80
  br label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i199

310:                                              ; preds = %310, %.lr.ph.i.i190
  %indvars.iv.i.i192 = phi i64 [ 0, %.lr.ph.i.i190 ], [ %indvars.iv.next.i.i193, %310 ]
  %311 = getelementptr inbounds nuw ptr, ptr %306, i64 %indvars.iv.i.i192
  %312 = getelementptr inbounds nuw ptr, ptr %.pre.i.i189, i64 %indvars.iv.i.i192
  %313 = load ptr, ptr %312, align 8, !tbaa !8
  store ptr %313, ptr %311, align 8, !tbaa !8
  %indvars.iv.next.i.i193 = add nuw nsw i64 %indvars.iv.i.i192, 1
  %exitcond.not.i.i194 = icmp eq i64 %indvars.iv.next.i.i193, %wide.trip.count.i.i191
  br i1 %exitcond.not.i.i194, label %._crit_edge.i.i195, label %310, !llvm.loop !89

_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i199:    ; preds = %.noexc204, %._crit_edge.i.i195
  %.pre2.i200 = phi i32 [ %307, %._crit_edge.i.i195 ], [ %.pre2.pre.i198, %.noexc204 ]
  store ptr %306, ptr %19, align 8, !tbaa !77
  store i32 %303, ptr %131, align 4, !tbaa !81
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit205

_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit205: ; preds = %._crit_edge.i201, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i199
  %314 = phi i32 [ %300, %._crit_edge.i201 ], [ %.pre2.i200, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i199 ]
  %315 = phi ptr [ %.pre.i202, %._crit_edge.i201 ], [ %306, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i199 ]
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %315, i64 %316
  store ptr %235, ptr %317, align 8, !tbaa !8
  %318 = add i32 %314, 1
  store i32 %318, ptr %130, align 8, !tbaa !80
  br label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit168

_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit168: ; preds = %260, %268, %284, %292, %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit205
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %235, ptr %8, align 8, !tbaa !8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit207 unwind label %232

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit207: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %319

319:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit207, %234, %_ZNK9used_vars8containsEj.exit152, %_ZNK9used_vars8containsEj.exit152.thread, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %320 = getelementptr inbounds nuw i8, ptr %.070366, i64 8
  %.not73 = icmp eq ptr %320, %135
  br i1 %.not73, label %._crit_edge369, label %.lr.ph368

._crit_edge374:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit, %125, %._crit_edge369
  %321 = load i32, ptr %127, align 4, !tbaa !75
  %322 = icmp eq i32 %321, 0
  %323 = load i32, ptr %39, align 8
  %.not384 = icmp eq i32 %323, 0
  %or.cond503 = select i1 %322, i1 true, i1 %.not384
  br i1 %or.cond503, label %._crit_edge380.thread, label %.lr.ph379

.lr.ph373:                                        ; preds = %._crit_edge369, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit
  %.057371 = phi ptr [ %377, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit ], [ %.pre, %._crit_edge369 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %324 = load ptr, ptr %.057371, align 8, !tbaa !8
  store ptr %324, ptr %22, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !86
  %327 = load i32, ptr %116, align 8, !tbaa !74
  %328 = add i32 %327, -1
  %329 = and i32 %328, %326
  %330 = load ptr, ptr %16, align 8, !tbaa !71
  %331 = zext i32 %329 to i64
  %.idx.i.i208 = shl nuw nsw i64 %331, 3
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %.idx.i.i208
  %333 = zext i32 %327 to i64
  %334 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %330, i64 %333
  %.not35.i.i209 = icmp eq i32 %329, %327
  br i1 %.not35.i.i209, label %.preheader.i.i214, label %.lr.ph.i.i210

.preheader.i.i214:                                ; preds = %341, %.lr.ph373
  %.not2737.i.i215 = icmp eq i32 %329, 0
  br i1 %.not2737.i.i215, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit, label %.lr.ph39.i.i216

.lr.ph.i.i210:                                    ; preds = %.lr.ph373, %341
  %.036.i.i211 = phi ptr [ %342, %341 ], [ %332, %.lr.ph373 ]
  %335 = load ptr, ptr %.036.i.i211, align 8, !tbaa !69
  %magicptr30.i.i212 = ptrtoint ptr %335 to i64
  switch i64 %magicptr30.i.i212, label %336 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit
    i64 1, label %341
  ]

336:                                              ; preds = %.lr.ph.i.i210
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %338 = load i32, ptr %337, align 4, !tbaa !86
  %339 = icmp eq i32 %338, %326
  %340 = icmp eq ptr %335, %324
  %or.cond.i.i222 = and i1 %340, %339
  br i1 %or.cond.i.i222, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit223, label %341

341:                                              ; preds = %336, %.lr.ph.i.i210
  %342 = getelementptr inbounds nuw i8, ptr %.036.i.i211, i64 8
  %.not.i.i213 = icmp eq ptr %342, %334
  br i1 %.not.i.i213, label %.preheader.i.i214, label %.lr.ph.i.i210, !llvm.loop !87

.lr.ph39.i.i216:                                  ; preds = %.preheader.i.i214, %349
  %.138.i.i217 = phi ptr [ %350, %349 ], [ %330, %.preheader.i.i214 ]
  %343 = load ptr, ptr %.138.i.i217, align 8, !tbaa !69
  %magicptr32.i.i218 = ptrtoint ptr %343 to i64
  switch i64 %magicptr32.i.i218, label %344 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit
    i64 1, label %349
  ]

344:                                              ; preds = %.lr.ph39.i.i216
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !86
  %347 = icmp eq i32 %346, %326
  %348 = icmp eq ptr %343, %324
  %or.cond31.i.i221 = and i1 %348, %347
  br i1 %or.cond31.i.i221, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit223, label %349

349:                                              ; preds = %344, %.lr.ph39.i.i216
  %350 = getelementptr inbounds nuw i8, ptr %.138.i.i217, i64 8
  %.not27.i.i219 = icmp eq ptr %350, %332
  br i1 %.not27.i.i219, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit, label %.lr.ph39.i.i216, !llvm.loop !88

_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit223: ; preds = %336, %344
  %351 = load i32, ptr %121, align 8, !tbaa !74
  %352 = add i32 %351, -1
  %353 = and i32 %352, %326
  %354 = load ptr, ptr %17, align 8, !tbaa !71
  %355 = zext i32 %353 to i64
  %.idx.i.i224 = shl nuw nsw i64 %355, 3
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 %.idx.i.i224
  %357 = zext i32 %351 to i64
  %358 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %354, i64 %357
  %.not35.i.i225 = icmp eq i32 %353, %351
  br i1 %.not35.i.i225, label %.preheader.i.i230, label %.lr.ph.i.i226

.preheader.i.i230:                                ; preds = %365, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit223
  %.not2737.i.i231 = icmp eq i32 %353, 0
  br i1 %.not2737.i.i231, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit, label %.lr.ph39.i.i232

.lr.ph.i.i226:                                    ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit223, %365
  %.036.i.i227 = phi ptr [ %366, %365 ], [ %356, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit223 ]
  %359 = load ptr, ptr %.036.i.i227, align 8, !tbaa !69
  %magicptr30.i.i228 = ptrtoint ptr %359 to i64
  switch i64 %magicptr30.i.i228, label %360 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit
    i64 1, label %365
  ]

360:                                              ; preds = %.lr.ph.i.i226
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !86
  %363 = icmp eq i32 %362, %326
  %364 = icmp eq ptr %359, %324
  %or.cond.i.i238 = and i1 %364, %363
  br i1 %or.cond.i.i238, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit239, label %365

365:                                              ; preds = %360, %.lr.ph.i.i226
  %366 = getelementptr inbounds nuw i8, ptr %.036.i.i227, i64 8
  %.not.i.i229 = icmp eq ptr %366, %358
  br i1 %.not.i.i229, label %.preheader.i.i230, label %.lr.ph.i.i226, !llvm.loop !87

.lr.ph39.i.i232:                                  ; preds = %.preheader.i.i230, %373
  %.138.i.i233 = phi ptr [ %374, %373 ], [ %354, %.preheader.i.i230 ]
  %367 = load ptr, ptr %.138.i.i233, align 8, !tbaa !69
  %magicptr32.i.i234 = ptrtoint ptr %367 to i64
  switch i64 %magicptr32.i.i234, label %368 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit
    i64 1, label %373
  ]

368:                                              ; preds = %.lr.ph39.i.i232
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !86
  %371 = icmp eq i32 %370, %326
  %372 = icmp eq ptr %367, %324
  %or.cond31.i.i237 = and i1 %372, %371
  br i1 %or.cond31.i.i237, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit239, label %373

373:                                              ; preds = %368, %.lr.ph39.i.i232
  %374 = getelementptr inbounds nuw i8, ptr %.138.i.i233, i64 8
  %.not27.i.i235 = icmp eq ptr %374, %356
  br i1 %.not27.i.i235, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit, label %.lr.ph39.i.i232, !llvm.loop !88

_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit239: ; preds = %360, %368
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit unwind label %375

375:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit239
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %600

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_.exit: ; preds = %.lr.ph.i.i210, %349, %.lr.ph39.i.i216, %.lr.ph.i.i226, %373, %.lr.ph39.i.i232, %.preheader.i.i230, %.preheader.i.i214, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit239
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %377 = getelementptr inbounds nuw i8, ptr %.057371, i64 8
  %.not74 = icmp eq ptr %377, %137
  br i1 %.not74, label %._crit_edge374, label %.lr.ph373

._crit_edge380:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256
  %.not336 = icmp eq i32 %.151, %446
  br i1 %.not336, label %._crit_edge380.thread, label %449

.lr.ph379:                                        ; preds = %._crit_edge374, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256 ], [ 0, %._crit_edge374 ]
  %.050375 = phi i32 [ %.151, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256 ], [ 0, %._crit_edge374 ]
  %378 = load ptr, ptr %14, align 8, !tbaa !41
  %379 = getelementptr inbounds nuw ptr, ptr %378, i64 %indvars.iv
  %380 = load ptr, ptr %379, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !8
  %381 = invoke noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %380, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %382 unwind label %440

382:                                              ; preds = %.lr.ph379
  br i1 %381, label %383, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit272.thread

383:                                              ; preds = %382
  %384 = load ptr, ptr %23, align 8, !tbaa !8
  %.not77 = icmp eq ptr %384, null
  br i1 %.not77, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256.thread, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !86
  %388 = load i32, ptr %126, align 8, !tbaa !74
  %389 = add i32 %388, -1
  %390 = and i32 %389, %387
  %391 = load ptr, ptr %18, align 8, !tbaa !71
  %392 = zext i32 %390 to i64
  %.idx.i.i241 = shl nuw nsw i64 %392, 3
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 %.idx.i.i241
  %394 = zext i32 %388 to i64
  %395 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %391, i64 %394
  %.not35.i.i242 = icmp eq i32 %390, %388
  br i1 %.not35.i.i242, label %.preheader.i.i247, label %.lr.ph.i.i243

.preheader.i.i247:                                ; preds = %402, %385
  %.not2737.i.i248 = icmp eq i32 %390, 0
  br i1 %.not2737.i.i248, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256.thread, label %.lr.ph39.i.i249

.lr.ph.i.i243:                                    ; preds = %385, %402
  %.036.i.i244 = phi ptr [ %403, %402 ], [ %393, %385 ]
  %396 = load ptr, ptr %.036.i.i244, align 8, !tbaa !69
  %magicptr30.i.i245 = ptrtoint ptr %396 to i64
  switch i64 %magicptr30.i.i245, label %397 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256.thread
    i64 1, label %402
  ]

397:                                              ; preds = %.lr.ph.i.i243
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %399 = load i32, ptr %398, align 4, !tbaa !86
  %400 = icmp eq i32 %399, %387
  %401 = icmp eq ptr %396, %384
  %or.cond.i.i255 = and i1 %401, %400
  br i1 %or.cond.i.i255, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256, label %402

402:                                              ; preds = %397, %.lr.ph.i.i243
  %403 = getelementptr inbounds nuw i8, ptr %.036.i.i244, i64 8
  %.not.i.i246 = icmp eq ptr %403, %395
  br i1 %.not.i.i246, label %.preheader.i.i247, label %.lr.ph.i.i243, !llvm.loop !87

.lr.ph39.i.i249:                                  ; preds = %.preheader.i.i247, %410
  %.138.i.i250 = phi ptr [ %411, %410 ], [ %391, %.preheader.i.i247 ]
  %404 = load ptr, ptr %.138.i.i250, align 8, !tbaa !69
  %magicptr32.i.i251 = ptrtoint ptr %404 to i64
  switch i64 %magicptr32.i.i251, label %405 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256.thread
    i64 1, label %410
  ]

405:                                              ; preds = %.lr.ph39.i.i249
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %407 = load i32, ptr %406, align 4, !tbaa !86
  %408 = icmp eq i32 %407, %387
  %409 = icmp eq ptr %404, %384
  %or.cond31.i.i254 = and i1 %409, %408
  br i1 %or.cond31.i.i254, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256, label %410

410:                                              ; preds = %405, %.lr.ph39.i.i249
  %411 = getelementptr inbounds nuw i8, ptr %.138.i.i250, i64 8
  %.not27.i.i252 = icmp eq ptr %411, %393
  br i1 %.not27.i.i252, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256.thread, label %.lr.ph39.i.i249, !llvm.loop !88

_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256.thread: ; preds = %.lr.ph.i.i243, %410, %.lr.ph39.i.i249, %.preheader.i.i247, %383
  %412 = load ptr, ptr %24, align 8, !tbaa !8
  %.not78 = icmp eq ptr %412, null
  br i1 %.not78, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit272.thread, label %413

413:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256.thread
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !86
  %416 = load i32, ptr %126, align 8, !tbaa !74
  %417 = add i32 %416, -1
  %418 = and i32 %417, %415
  %419 = load ptr, ptr %18, align 8, !tbaa !71
  %420 = zext i32 %418 to i64
  %.idx.i.i257 = shl nuw nsw i64 %420, 3
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 %.idx.i.i257
  %422 = zext i32 %416 to i64
  %423 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %419, i64 %422
  %.not35.i.i258 = icmp eq i32 %418, %416
  br i1 %.not35.i.i258, label %.preheader.i.i263, label %.lr.ph.i.i259

.preheader.i.i263:                                ; preds = %430, %413
  %.not2737.i.i264 = icmp eq i32 %418, 0
  br i1 %.not2737.i.i264, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit272.thread, label %.lr.ph39.i.i265

.lr.ph.i.i259:                                    ; preds = %413, %430
  %.036.i.i260 = phi ptr [ %431, %430 ], [ %421, %413 ]
  %424 = load ptr, ptr %.036.i.i260, align 8, !tbaa !69
  %magicptr30.i.i261 = ptrtoint ptr %424 to i64
  switch i64 %magicptr30.i.i261, label %425 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit272.thread
    i64 1, label %430
  ]

425:                                              ; preds = %.lr.ph.i.i259
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 12
  %427 = load i32, ptr %426, align 4, !tbaa !86
  %428 = icmp eq i32 %427, %415
  %429 = icmp eq ptr %424, %412
  %or.cond.i.i271 = and i1 %429, %428
  br i1 %or.cond.i.i271, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256, label %430

430:                                              ; preds = %425, %.lr.ph.i.i259
  %431 = getelementptr inbounds nuw i8, ptr %.036.i.i260, i64 8
  %.not.i.i262 = icmp eq ptr %431, %423
  br i1 %.not.i.i262, label %.preheader.i.i263, label %.lr.ph.i.i259, !llvm.loop !87

.lr.ph39.i.i265:                                  ; preds = %.preheader.i.i263, %438
  %.138.i.i266 = phi ptr [ %439, %438 ], [ %419, %.preheader.i.i263 ]
  %432 = load ptr, ptr %.138.i.i266, align 8, !tbaa !69
  %magicptr32.i.i267 = ptrtoint ptr %432 to i64
  switch i64 %magicptr32.i.i267, label %433 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit272.thread
    i64 1, label %438
  ]

433:                                              ; preds = %.lr.ph39.i.i265
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !86
  %436 = icmp eq i32 %435, %415
  %437 = icmp eq ptr %432, %412
  %or.cond31.i.i270 = and i1 %437, %436
  br i1 %or.cond31.i.i270, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256, label %438

438:                                              ; preds = %433, %.lr.ph39.i.i265
  %439 = getelementptr inbounds nuw i8, ptr %.138.i.i266, i64 8
  %.not27.i.i268 = icmp eq ptr %439, %421
  br i1 %.not27.i.i268, label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit272.thread, label %.lr.ph39.i.i265, !llvm.loop !88

440:                                              ; preds = %.lr.ph379
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %600

_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit272.thread: ; preds = %.lr.ph.i.i259, %438, %.lr.ph39.i.i265, %.preheader.i.i263, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256.thread, %382
  %442 = load ptr, ptr %14, align 8, !tbaa !41
  %443 = zext i32 %.050375 to i64
  %444 = getelementptr inbounds nuw ptr, ptr %442, i64 %443
  store ptr %380, ptr %444, align 8, !tbaa !27
  %445 = add i32 %.050375, 1
  br label %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256

_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit256: ; preds = %397, %405, %425, %433, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit272.thread
  %.151 = phi i32 [ %445, %_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit272.thread ], [ %.050375, %433 ], [ %.050375, %425 ], [ %.050375, %405 ], [ %.050375, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %446 = load i32, ptr %39, align 8, !tbaa !45
  %447 = zext i32 %446 to i64
  %448 = icmp samesign ult i64 %indvars.iv.next, %447
  br i1 %448, label %.lr.ph379, label %._crit_edge380, !llvm.loop !90

449:                                              ; preds = %._crit_edge380
  %450 = icmp ugt i32 %.151, %446
  br i1 %450, label %.preheader.i, label %473

.preheader.i:                                     ; preds = %449
  %.pre.i273 = load i32, ptr %40, align 4, !tbaa !46
  br label %451

451:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i288, %.preheader.i
  %452 = phi i32 [ %.pre.i273, %.preheader.i ], [ %466, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i288 ]
  %453 = phi i32 [ %446, %.preheader.i ], [ %471, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i288 ]
  %.01320.i = phi i32 [ %446, %.preheader.i ], [ %472, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i288 ]
  %.not.i.i274 = icmp ult i32 %453, %452
  br i1 %.not.i.i274, label %._crit_edge.i.i290, label %454

._crit_edge.i.i290:                               ; preds = %451
  %.pre.i.i291 = load ptr, ptr %14, align 8, !tbaa !41
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i288

454:                                              ; preds = %451
  %455 = shl i32 %452, 1
  %456 = zext i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 3
  %458 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %457)
          to label %.noexc292 unwind label %476

.noexc292:                                        ; preds = %454
  %459 = load i32, ptr %39, align 8, !tbaa !45
  %.not.i.i.i275 = icmp eq i32 %459, 0
  %.pre.i.i.i276 = load ptr, ptr %14, align 8, !tbaa !41
  br i1 %.not.i.i.i275, label %._crit_edge.i.i.i282, label %.lr.ph.i.i.i277

.lr.ph.i.i.i277:                                  ; preds = %.noexc292
  %wide.trip.count.i.i.i278 = zext i32 %459 to i64
  br label %462

._crit_edge.i.i.i282:                             ; preds = %462, %.noexc292
  %.not.i.i.i.i283 = icmp eq ptr %.pre.i.i.i276, %38
  %460 = icmp eq ptr %.pre.i.i.i276, null
  %or.cond.i.i.i.i284 = or i1 %.not.i.i.i.i283, %460
  br i1 %or.cond.i.i.i.i284, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i286, label %461

461:                                              ; preds = %._crit_edge.i.i.i282
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i276)
          to label %.noexc293 unwind label %476

.noexc293:                                        ; preds = %461
  %.pre2.pre.i.i285 = load i32, ptr %39, align 8, !tbaa !45
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i286

462:                                              ; preds = %462, %.lr.ph.i.i.i277
  %indvars.iv.i.i.i279 = phi i64 [ 0, %.lr.ph.i.i.i277 ], [ %indvars.iv.next.i.i.i280, %462 ]
  %463 = getelementptr inbounds nuw ptr, ptr %458, i64 %indvars.iv.i.i.i279
  %464 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i276, i64 %indvars.iv.i.i.i279
  %465 = load ptr, ptr %464, align 8, !tbaa !27
  store ptr %465, ptr %463, align 8, !tbaa !27
  %indvars.iv.next.i.i.i280 = add nuw nsw i64 %indvars.iv.i.i.i279, 1
  %exitcond.not.i.i.i281 = icmp eq i64 %indvars.iv.next.i.i.i280, %wide.trip.count.i.i.i278
  br i1 %exitcond.not.i.i.i281, label %._crit_edge.i.i.i282, label %462, !llvm.loop !47

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i286: ; preds = %.noexc293, %._crit_edge.i.i.i282
  %.pre2.i.i287 = phi i32 [ %459, %._crit_edge.i.i.i282 ], [ %.pre2.pre.i.i285, %.noexc293 ]
  store ptr %458, ptr %14, align 8, !tbaa !41
  store i32 %455, ptr %40, align 4, !tbaa !46
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i288

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i288: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i286, %._crit_edge.i.i290
  %466 = phi i32 [ %452, %._crit_edge.i.i290 ], [ %455, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i286 ]
  %467 = phi i32 [ %453, %._crit_edge.i.i290 ], [ %.pre2.i.i287, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i286 ]
  %468 = phi ptr [ %.pre.i.i291, %._crit_edge.i.i290 ], [ %458, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i286 ]
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %468, i64 %469
  store ptr null, ptr %470, align 8, !tbaa !27
  %471 = add i32 %467, 1
  store i32 %471, ptr %39, align 8, !tbaa !45
  %472 = add i32 %.01320.i, 1
  %exitcond.not.i289 = icmp eq i32 %472, %.151
  br i1 %exitcond.not.i289, label %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit, label %451, !llvm.loop !91

473:                                              ; preds = %449
  %474 = icmp ult i32 %.151, %446
  br i1 %474, label %.preheader17.i, label %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit

.preheader17.i:                                   ; preds = %473
  store i32 %.151, ptr %39, align 8, !tbaa !45
  br label %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit:   ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i288, %473, %.preheader17.i
  %475 = phi i32 [ %.151, %.preheader17.i ], [ %446, %473 ], [ %471, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i288 ]
  switch i32 %475, label %517 [
    i32 0, label %480
    i32 1, label %514
  ]

476:                                              ; preds = %461, %454
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %600

478:                                              ; preds = %517, %513, %496, %497
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %600

480:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit
  %481 = load ptr, ptr %0, align 8, !tbaa !92
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 864
  %483 = load ptr, ptr %482, align 8, !tbaa !96
  %.not.i294 = icmp eq ptr %483, null
  br i1 %.not.i294, label %487, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load i32, ptr %484, align 4, !tbaa !158
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 4, !tbaa !158
  br label %487

487:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %480
  %488 = load ptr, ptr %5, align 8, !tbaa !159
  %.not.i4.i = icmp eq ptr %488, null
  br i1 %.not.i4.i, label %497, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !161
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !158
  %494 = add i32 %493, -1
  store i32 %494, ptr %492, align 4, !tbaa !158
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %489
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %491, ptr noundef nonnull %488)
          to label %._crit_edge411 unwind label %478

._crit_edge411:                                   ; preds = %496
  %.pre412 = load ptr, ptr %0, align 8, !tbaa !92
  br label %497

497:                                              ; preds = %._crit_edge411, %489, %487
  %498 = phi ptr [ %.pre412, %._crit_edge411 ], [ %481, %489 ], [ %481, %487 ]
  store ptr %483, ptr %5, align 8, !tbaa !159
  %499 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %498, ptr noundef nonnull %1, ptr noundef %483)
          to label %500 unwind label %478

500:                                              ; preds = %497
  %.not.i296 = icmp eq ptr %499, null
  br i1 %.not.i296, label %504, label %_ZN11ast_manager7inc_refEP3ast.exit.i297

_ZN11ast_manager7inc_refEP3ast.exit.i297:         ; preds = %500
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !158
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 4, !tbaa !158
  br label %504

504:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i297, %500
  %505 = load ptr, ptr %6, align 8, !tbaa !162
  %.not.i4.i298 = icmp eq ptr %505, null
  br i1 %.not.i4.i298, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !164
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !158
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !158
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

513:                                              ; preds = %506
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %508, ptr noundef nonnull %505)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %478

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %513, %504, %506
  store ptr %499, ptr %6, align 8, !tbaa !162
  br label %._crit_edge380.thread

514:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit
  %515 = load ptr, ptr %14, align 8, !tbaa !41
  %516 = load ptr, ptr %515, align 8, !tbaa !27
  br label %_ZN11ast_manager5mk_orEjPKP4expr.exit

517:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit
  %518 = load ptr, ptr %0, align 8, !tbaa !92
  %519 = load ptr, ptr %14, align 8, !tbaa !41
  %520 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %518, i32 noundef 0, i32 noundef 6, i32 noundef %475, ptr noundef %519)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %478

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %517, %514
  %.0 = phi ptr [ %516, %514 ], [ %520, %517 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %521 = load ptr, ptr %0, align 8, !tbaa !92
  store ptr null, ptr %25, align 8, !tbaa !165
  %522 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %521, ptr %522, align 8, !tbaa !3
  %523 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %521, ptr noundef nonnull %1, ptr noundef %.0)
          to label %524 unwind label %571

524:                                              ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %.not.i301 = icmp eq ptr %523, null
  br i1 %.not.i301, label %528, label %_ZN11ast_manager7inc_refEP3ast.exit.i302

_ZN11ast_manager7inc_refEP3ast.exit.i302:         ; preds = %524
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !158
  %527 = add i32 %526, 1
  store i32 %527, ptr %525, align 4, !tbaa !158
  br label %528

528:                                              ; preds = %524, %_ZN11ast_manager7inc_refEP3ast.exit.i302
  store ptr %523, ptr %25, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %529 = load ptr, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !168
  invoke void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %26, ptr noundef nonnull align 8 dereferenceable(976) %529, ptr noundef %523, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %530 unwind label %573

530:                                              ; preds = %528
  %531 = load ptr, ptr %5, align 8, !tbaa !27
  %532 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %532, ptr %5, align 8, !tbaa !27
  store ptr %531, ptr %26, align 8, !tbaa !27
  %.not.i.i.i305 = icmp eq ptr %531, null
  br i1 %.not.i.i.i305, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !161
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %537 = load i32, ptr %536, align 4, !tbaa !158
  %538 = add i32 %537, -1
  store i32 %538, ptr %536, align 4, !tbaa !158
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

540:                                              ; preds = %533
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %535, ptr noundef nonnull %531)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %541

541:                                              ; preds = %540
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %540, %533, %530
  store ptr null, ptr %26, align 8, !tbaa !159
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %544 = load ptr, ptr %0, align 8, !tbaa !92
  %545 = load ptr, ptr %5, align 8, !tbaa !159
  %546 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %544, ptr noundef nonnull %1, ptr noundef %545)
          to label %547 unwind label %571

547:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.not.i307 = icmp eq ptr %546, null
  br i1 %.not.i307, label %551, label %_ZN11ast_manager7inc_refEP3ast.exit.i308

_ZN11ast_manager7inc_refEP3ast.exit.i308:         ; preds = %547
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !158
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 4, !tbaa !158
  br label %551

551:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i308, %547
  %552 = load ptr, ptr %6, align 8, !tbaa !162
  %.not.i4.i309 = icmp eq ptr %552, null
  br i1 %.not.i4.i309, label %561, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !164
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %557 = load i32, ptr %556, align 4, !tbaa !158
  %558 = add i32 %557, -1
  store i32 %558, ptr %556, align 4, !tbaa !158
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %553
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %555, ptr noundef nonnull %552)
          to label %561 unwind label %571

561:                                              ; preds = %553, %551, %560
  store ptr %546, ptr %6, align 8, !tbaa !162
  br i1 %.not.i301, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !158
  %565 = add i32 %564, -1
  store i32 %565, ptr %563, align 4, !tbaa !158
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

567:                                              ; preds = %562
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %521, ptr noundef nonnull %523)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %568

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #12
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %561, %562, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %._crit_edge380.thread

571:                                              ; preds = %560, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %575

573:                                              ; preds = %528
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %575

575:                                              ; preds = %573, %571
  %.pn = phi { ptr, i32 } [ %572, %571 ], [ %574, %573 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %600

._crit_edge380.thread:                            ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %._crit_edge380, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, %._crit_edge374
  %.2 = phi i1 [ false, %._crit_edge374 ], [ true, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ], [ true, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ false, %._crit_edge380 ]
  %576 = load ptr, ptr %19, align 8, !tbaa !77
  %.not.i.i.i313 = icmp eq ptr %576, %129
  %577 = icmp eq ptr %576, null
  %or.cond.i.i.i314 = or i1 %.not.i.i.i313, %577
  br i1 %or.cond.i.i.i314, label %_ZN6bufferIP3varLb0ELj16EED2Ev.exit, label %578

578:                                              ; preds = %._crit_edge380.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %576)
          to label %_ZN6bufferIP3varLb0ELj16EED2Ev.exit unwind label %579

579:                                              ; preds = %578
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #12
  unreachable

_ZN6bufferIP3varLb0ELj16EED2Ev.exit:              ; preds = %._crit_edge380.thread, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %582 = load ptr, ptr %18, align 8, !tbaa !71
  %583 = icmp eq ptr %582, null
  br i1 %583, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %584

584:                                              ; preds = %_ZN6bufferIP3varLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %582)
          to label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %585

585:                                              ; preds = %584
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #12
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN6bufferIP3varLb0ELj16EED2Ev.exit, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %588 = load ptr, ptr %17, align 8, !tbaa !71
  %589 = icmp eq ptr %588, null
  br i1 %589, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit315, label %590

590:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %588)
          to label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit315 unwind label %591

591:                                              ; preds = %590
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #12
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit315: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %594 = load ptr, ptr %16, align 8, !tbaa !71
  %595 = icmp eq ptr %594, null
  br i1 %595, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit316, label %596

596:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit315
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %594)
          to label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit316 unwind label %597

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #12
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit316: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit315, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %604

600:                                              ; preds = %440, %476, %575, %478, %375, %232
  %.pn87 = phi { ptr, i32 } [ %233, %232 ], [ %376, %375 ], [ %441, %440 ], [ %477, %476 ], [ %.pn, %575 ], [ %479, %478 ]
  call void @_ZN6bufferIP3varLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #11
  br label %601

601:                                              ; preds = %600, %142
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %600 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #11
  br label %602

602:                                              ; preds = %601, %140
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %601 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #11
  br label %603

603:                                              ; preds = %602, %138
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %602 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %629

604:                                              ; preds = %110, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit316
  %.1 = phi i1 [ %.2, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit316 ], [ false, %110 ]
  %605 = load ptr, ptr %94, align 8, !tbaa !60
  %.not.i.i.i317 = icmp eq ptr %605, null
  br i1 %.not.i.i.i317, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds i8, ptr %605, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %607)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i unwind label %608

608:                                              ; preds = %606
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #12
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i:    ; preds = %606, %604
  %611 = load ptr, ptr %90, align 8, !tbaa !54
  %612 = icmp eq ptr %611, null
  br i1 %612, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, label %613

613:                                              ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %611)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i unwind label %614

614:                                              ; preds = %613
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #12
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i: ; preds = %613, %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  store ptr null, ptr %90, align 8, !tbaa !54
  %617 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i.i1.i = icmp eq ptr %617, null
  br i1 %.not.i.i1.i, label %_ZN9used_varsD2Ev.exit, label %618

618:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i
  %619 = getelementptr inbounds i8, ptr %617, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %619)
          to label %_ZN9used_varsD2Ev.exit unwind label %620

620:                                              ; preds = %618
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #12
  unreachable

_ZN9used_varsD2Ev.exit:                           ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %623 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i.i.i318 = icmp eq ptr %623, %38
  %624 = icmp eq ptr %623, null
  %or.cond.i.i.i319 = or i1 %.not.i.i.i318, %624
  br i1 %or.cond.i.i.i319, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %625

625:                                              ; preds = %_ZN9used_varsD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %623)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %626

626:                                              ; preds = %625
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #12
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN9used_varsD2Ev.exit, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_Z9is_forallPK3ast.exit.thread

629:                                              ; preds = %603, %111, %107
  %.pn92 = phi { ptr, i32 } [ %108, %107 ], [ %.pn87.pn.pn.pn, %603 ], [ %112, %111 ]
  call void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #11
  br label %.body

.body:                                            ; preds = %87, %629
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %629 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %630

630:                                              ; preds = %.body, %82
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
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !69
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !69
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !76
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !76
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !69
  %38 = load i32, ptr %3, align 4, !tbaa !75
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !75
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !172

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !69
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !86
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !69
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !76
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !76
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !69
  %54 = load i32, ptr %3, align 4, !tbaa !75
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !75
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !173

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !86
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !69
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !8
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !174

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !69
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !8
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !175

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !176

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !71
  store i32 %4, ptr %2, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !76
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
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !69
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !86
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !177

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !69
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 8
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !178

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !75
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !75
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !76
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !75
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

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
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %15 to i64
  br i1 %switch.i, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
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
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !174

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
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
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !176

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
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
