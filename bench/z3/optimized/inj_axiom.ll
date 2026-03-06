; ModuleID = 'bench/z3/original/inj_axiom.ll'
source_filename = "bench/z3/original/inj_axiom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer.26 = type { %class.buffer.27 }
%class.buffer.27 = type { ptr, i32, i32, [128 x i8] }
%class.buffer.28 = type { ptr, i32, i32, [128 x i8] }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6bufferI6symbolLb1ELj16EE9push_backEOS0_ = comdat any

$_ZN6bufferIP4sortLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_ = comdat any

$_ZN6vectorIP4sortLb0EjE9push_backEOS1_ = comdat any

$_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN6bufferIP4sortLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"inj\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inj_axiom.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z18simplify_inj_axiomR11ast_managerP10quantifierR7obj_refI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca %class.ptr_buffer.26, align 8
  %8 = alloca %class.buffer.28, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.ptr_vector.29, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %class.symbol, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %_Z9is_forallPK3ast.exit, label %_Z9is_forallPK3ast.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_Z9is_forallPK3ast.exit.thread

28:                                               ; preds = %_Z9is_forallPK3ast.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_Z9is_forallPK3ast.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_Z9is_forallPK3ast.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit.i

_ZNK11ast_manager5is_orEPK4expr.exit.i:           ; preds = %33
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 6
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %_Z9is_forallPK3ast.exit.thread

44:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %_Z9is_forallPK3ast.exit.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %57
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 8
  %67 = select i1 %63, i1 %66, i1 false
  %spec.select192 = select i1 %67, ptr %52, ptr %50
  %spec.select193 = select i1 %67, ptr %50, ptr %52
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit, %57, %48
  %.0169 = phi ptr [ %50, %57 ], [ %spec.select192, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %50, %48 ]
  %.0168 = phi ptr [ %52, %57 ], [ %spec.select193, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %52, %48 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0169, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_Z9is_forallPK3ast.exit.thread

72:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %.0169, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %.not.i.i.i.i.i131 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i131, label %_Z9is_forallPK3ast.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %72
  %77 = load i32, ptr %76, align 8, !tbaa !25
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 8
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %83, label %_Z9is_forallPK3ast.exit.thread

83:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.0169, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !29
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_Z9is_forallPK3ast.exit.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.0169, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_Z9is_forallPK3ast.exit.thread

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %.not.i.i.i.i.i133 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i133, label %_Z9is_forallPK3ast.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %94
  %99 = load i32, ptr %98, align 8, !tbaa !25
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %100, i1 %103, i1 false
  br i1 %104, label %105, label %_Z9is_forallPK3ast.exit.thread

105:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !29
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %_Z9is_forallPK3ast.exit.thread

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %.0168, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_Z9is_forallPK3ast.exit.thread

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %.0168, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %.not.i.i.i.i.i135 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i135, label %_Z9is_forallPK3ast.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i136

_ZNK11ast_manager5is_eqEPK4expr.exit.i136:        ; preds = %118
  %123 = load i32, ptr %122, align 8, !tbaa !25
  %124 = icmp eq i32 %123, 0
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %124, i1 %127, i1 false
  br i1 %128, label %129, label %_Z9is_forallPK3ast.exit.thread

129:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i136
  %130 = getelementptr inbounds nuw i8, ptr %.0168, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !29
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %_Z9is_forallPK3ast.exit.thread

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.0168, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %.0168, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 65535
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_Z9is_forallPK3ast.exit.thread

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 65535
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_Z9is_forallPK3ast.exit.thread

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = icmp eq ptr %149, %151
  br i1 %152, label %153, label %_Z9is_forallPK3ast.exit.thread

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !29
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %_Z9is_forallPK3ast.exit.thread

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %159
  %163 = load i32, ptr %161, align 8, !tbaa !25
  %164 = icmp ne i32 %163, -1
  %.not = icmp eq i32 %155, 0
  %or.cond194 = or i1 %.not, %164
  br i1 %or.cond194, label %_Z9is_forallPK3ast.exit.thread, label %165

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %159
  %.not.old = icmp eq i32 %155, 0
  br i1 %.not.old, label %_Z9is_forallPK3ast.exit.thread, label %165

165:                                              ; preds = %_ZNK3app13get_family_idEv.exit, %_ZNK3app13get_family_idEv.exit.thread
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 65535
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %_Z9is_forallPK3ast.exit.thread

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 65535
  %174 = icmp ne i32 %173, 1
  %.not110 = icmp eq ptr %135, %137
  %or.cond195 = select i1 %174, i1 true, i1 %.not110
  br i1 %or.cond195, label %_Z9is_forallPK3ast.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %wide.trip.count = zext i32 %155 to i64
  br label %177

177:                                              ; preds = %.lr.ph, %206
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %206 ]
  %.073206 = phi i8 [ 0, %.lr.ph ], [ %.275, %206 ]
  %.077205 = phi i32 [ -1, %.lr.ph ], [ %.279, %206 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4
  %trunc = trunc i32 %183 to i16
  switch i16 %trunc, label %_Z9is_forallPK3ast.exit.thread [
    i16 1, label %_Z17is_uninterp_constPK4expr.exit.thread182
    i16 0, label %184
  ]

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %186 = load i32, ptr %185, align 8, !tbaa !29
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_Z9is_forallPK3ast.exit.thread

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_Z17is_uninterp_constPK4expr.exit.thread182, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %188
  %194 = load i32, ptr %192, align 8, !tbaa !25
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %_Z17is_uninterp_constPK4expr.exit.thread182, label %_Z9is_forallPK3ast.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread182:      ; preds = %177, %188, %_Z17is_uninterp_constPK4expr.exit
  %196 = icmp eq ptr %179, %135
  %197 = icmp eq ptr %181, %137
  %or.cond = select i1 %196, i1 %197, i1 false
  br i1 %or.cond, label %201, label %198

198:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread182
  %199 = icmp eq ptr %179, %137
  %200 = icmp eq ptr %181, %135
  %or.cond127 = select i1 %199, i1 %200, i1 false
  br i1 %or.cond127, label %201, label %204

201:                                              ; preds = %198, %_Z17is_uninterp_constPK4expr.exit.thread182
  %202 = trunc nuw i8 %.073206 to i1
  %203 = trunc nuw i64 %indvars.iv to i32
  br i1 %202, label %_Z9is_forallPK3ast.exit.thread, label %206

204:                                              ; preds = %198
  %205 = icmp ne ptr %179, %181
  %or.cond128 = or i1 %196, %205
  %or.cond129 = or i1 %199, %or.cond128
  br i1 %or.cond129, label %_Z9is_forallPK3ast.exit.thread, label %206

206:                                              ; preds = %204, %201
  %.279 = phi i32 [ %203, %201 ], [ %.077205, %204 ]
  %.275 = phi i8 [ 1, %201 ], [ %.073206, %204 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %177, !llvm.loop !31

._crit_edge:                                      ; preds = %206
  %207 = trunc nuw i8 %.275 to i1
  %208 = zext i32 %.279 to i64
  br i1 %207, label %209, label %_Z9is_forallPK3ast.exit.thread

209:                                              ; preds = %._crit_edge
  %210 = tail call noundef zeroext i1 @_Z13has_free_varsP4expr(ptr noundef nonnull %1)
  br i1 %210, label %_Z9is_forallPK3ast.exit.thread, label %.lr.ph212

.lr.ph212:                                        ; preds = %209
  %211 = load ptr, ptr %148, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %212, ptr %5, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %213, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %214, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %215, ptr %6, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %216, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %217, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %218, ptr %7, align 8, !tbaa !39
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %219, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %220, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %221, ptr %8, align 8, !tbaa !44
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %222, align 8, !tbaa !47
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %223, align 4, !tbaa !48
  %224 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %wide.trip.count224 = zext i32 %155 to i64
  br label %227

._crit_edge213:                                   ; preds = %262
  %.pre = load i32, ptr %213, align 8, !tbaa !37
  %.pre229 = load ptr, ptr %5, align 8, !tbaa !33
  %226 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %211, i32 noundef %.pre, ptr noundef %.pre229)
          to label %264 unwind label %280

227:                                              ; preds = %.lr.ph212, %262
  %indvars.iv221 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next222, %262 ]
  %.0101209 = phi ptr [ null, %.lr.ph212 ], [ %.2103, %262 ]
  %.0104208 = phi i32 [ 0, %.lr.ph212 ], [ %.1105, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %228 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv221
  %229 = load ptr, ptr %228, align 8, !tbaa !30
  store ptr %229, ptr %9, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 65535
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %261

234:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %235 = shl nuw nsw i64 %indvars.iv221, 3
  %236 = or disjoint i64 %235, 1
  %237 = inttoptr i64 %236 to ptr
  store ptr %237, ptr %10, align 8, !tbaa !49
  invoke void @_ZN6bufferI6symbolLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %238 unwind label %252

238:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %239 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv221
  %240 = load ptr, ptr %239, align 8, !tbaa !50
  store ptr %240, ptr %11, align 8, !tbaa !50
  invoke void @_ZN6bufferIP4sortLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %241 unwind label %254

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %242 = load ptr, ptr %11, align 8, !tbaa !50
  %243 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %.0104208, ptr noundef %242)
          to label %244 unwind label %256

244:                                              ; preds = %241
  store ptr %243, ptr %12, align 8, !tbaa !30
  %245 = add i32 %.0104208, 1
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %246 unwind label %256

246:                                              ; preds = %244
  %247 = icmp eq i64 %indvars.iv221, %208
  br i1 %247, label %248, label %258

248:                                              ; preds = %246
  %249 = load ptr, ptr %12, align 8, !tbaa !30
  br label %259

250:                                              ; preds = %261
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %263

252:                                              ; preds = %234
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %263

254:                                              ; preds = %238
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %260

256:                                              ; preds = %258, %244, %241
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %260

258:                                              ; preds = %246
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %259 unwind label %256

259:                                              ; preds = %258, %248
  %.1102 = phi ptr [ %249, %248 ], [ %.0101209, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %262

260:                                              ; preds = %256, %254
  %.pn121 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %263

261:                                              ; preds = %227
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %262 unwind label %250

262:                                              ; preds = %261, %259
  %.1105 = phi i32 [ %245, %259 ], [ %.0104208, %261 ]
  %.2103 = phi ptr [ %.1102, %259 ], [ %.0101209, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %._crit_edge213, label %227, !llvm.loop !51

263:                                              ; preds = %260, %252, %250
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %260 ], [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %329

264:                                              ; preds = %._crit_edge213
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %226, ptr %14, align 8, !tbaa !30
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %265 unwind label %282

265:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %266 = load i32, ptr %216, align 8, !tbaa !37
  %.not220 = icmp eq i32 %266, 0
  br i1 %.not220, label %._crit_edge218.thread, label %.lr.ph217

._crit_edge218.thread:                            ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %208
  %269 = load ptr, ptr %268, align 8, !tbaa !50
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

._crit_edge218:                                   ; preds = %290
  %.pre230 = load ptr, ptr %13, align 8, !tbaa !52
  %270 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %208
  %272 = load ptr, ptr %271, align 8, !tbaa !50
  %273 = icmp eq ptr %.pre230, null
  br i1 %273, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %274

274:                                              ; preds = %._crit_edge218
  %275 = getelementptr inbounds i8, ptr %.pre230, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !54
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %._crit_edge218.thread, %._crit_edge218, %274
  %277 = phi ptr [ %272, %274 ], [ %272, %._crit_edge218 ], [ %269, %._crit_edge218.thread ]
  %278 = phi ptr [ %.pre230, %274 ], [ null, %._crit_edge218 ], [ null, %._crit_edge218.thread ]
  %.0.i138 = phi i32 [ %276, %274 ], [ 0, %._crit_edge218 ], [ 0, %._crit_edge218.thread ]
  %279 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str, i32 noundef %.0.i138, ptr noundef %278, ptr noundef %277, i1 noundef zeroext true)
          to label %296 unwind label %317

280:                                              ; preds = %._crit_edge213
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %329

282:                                              ; preds = %264
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %328

.lr.ph217:                                        ; preds = %265, %290
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %290 ], [ 0, %265 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %284 = load ptr, ptr %6, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %indvars.iv226
  %286 = load ptr, ptr %285, align 8, !tbaa !30
  %287 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %286)
          to label %288 unwind label %294

288:                                              ; preds = %.lr.ph217
  store ptr %287, ptr %15, align 8, !tbaa !50
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %290 unwind label %294

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %291 = load i32, ptr %216, align 8, !tbaa !37
  %292 = zext i32 %291 to i64
  %293 = icmp samesign ult i64 %indvars.iv.next227, %292
  br i1 %293, label %.lr.ph217, label %._crit_edge218, !llvm.loop !55

294:                                              ; preds = %288, %.lr.ph217
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %328

296:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %297 = load i32, ptr %216, align 8, !tbaa !37
  %298 = load ptr, ptr %6, align 8, !tbaa !33
  %299 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %279, i32 noundef %297, ptr noundef %298)
          to label %300 unwind label %319

300:                                              ; preds = %296
  %301 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %299, ptr noundef %.2103)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %321

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %226, ptr %4, align 8, !tbaa !56
  %302 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 1, ptr noundef nonnull %4)
          to label %303 unwind label %323

303:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %302, ptr %16, align 8, !tbaa !30
  %304 = load ptr, ptr %7, align 8, !tbaa !39
  %305 = load i32, ptr %219, align 8, !tbaa !42
  %306 = icmp ugt i32 %305, 1
  br i1 %306, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPP4sortEvT_S3_.exit

.lr.ph.i.i.preheader:                             ; preds = %303
  %307 = zext i32 %305 to i64
  %.idx = shl nuw nsw i64 %307, 3
  %308 = getelementptr i8, ptr %304, i64 %.idx
  %.012.i.i = getelementptr i8, ptr %308, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %311, %.lr.ph.i.i ], [ %304, %.lr.ph.i.i.preheader ]
  %309 = load ptr, ptr %.0913.i.i, align 8, !tbaa !50
  %310 = load ptr, ptr %.014.i.i, align 8, !tbaa !50
  store ptr %310, ptr %.0913.i.i, align 8, !tbaa !50
  store ptr %309, ptr %.014.i.i, align 8, !tbaa !50
  %311 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %312 = icmp ult ptr %311, %.0.i.i
  br i1 %312, label %.lr.ph.i.i, label %_ZSt7reverseIPP4sortEvT_S3_.exit, !llvm.loop !58

_ZSt7reverseIPP4sortEvT_S3_.exit:                 ; preds = %.lr.ph.i.i, %303
  %313 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !49
  %314 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef %305, ptr noundef %304, ptr noundef %313, ptr noundef %301, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %325

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZSt7reverseIPP4sortEvT_S3_.exit
  %315 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %314)
          to label %316 unwind label %325

316:                                              ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_Z9is_forallPK3ast.exit.thread

317:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %328

319:                                              ; preds = %296
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %328

321:                                              ; preds = %300
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %328

323:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %_ZSt7reverseIPP4sortEvT_S3_.exit, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %327

327:                                              ; preds = %325, %323
  %.pn = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %328

328:                                              ; preds = %317, %321, %327, %319, %294, %282
  %.pn118 = phi { ptr, i32 } [ %295, %294 ], [ %283, %282 ], [ %318, %317 ], [ %320, %319 ], [ %.pn, %327 ], [ %322, %321 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %329

329:                                              ; preds = %280, %328, %263
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %263 ], [ %.pn118, %328 ], [ %281, %280 ]
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn121.pn.pn

_Z9is_forallPK3ast.exit.thread:                   ; preds = %_Z17is_uninterp_constPK4expr.exit, %204, %201, %184, %177, %._crit_edge, %209, %118, %109, %_ZNK11ast_manager5is_eqEPK4expr.exit.i136, %129, %94, %87, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %105, %72, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %83, %33, %28, %_ZNK11ast_manager5is_orEPK4expr.exit.i, %44, %3, %_Z9is_forallPK3ast.exit, %133, %142, %147, %153, %_ZNK3app13get_family_idEv.exit, %_ZNK3app13get_family_idEv.exit.thread, %165, %170, %316
  %.4 = phi i1 [ true, %316 ], [ false, %118 ], [ false, %209 ], [ false, %94 ], [ false, %72 ], [ false, %33 ], [ false, %3 ], [ false, %_Z9is_forallPK3ast.exit ], [ false, %._crit_edge ], [ false, %170 ], [ false, %165 ], [ false, %_ZNK3app13get_family_idEv.exit.thread ], [ false, %_ZNK3app13get_family_idEv.exit ], [ false, %153 ], [ false, %147 ], [ false, %142 ], [ false, %133 ], [ false, %44 ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit.i ], [ false, %28 ], [ false, %83 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ], [ false, %105 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %87 ], [ false, %129 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i136 ], [ false, %109 ], [ false, %177 ], [ false, %184 ], [ false, %201 ], [ false, %204 ], [ false, %_Z17is_uninterp_constPK4expr.exit ]
  ret i1 %.4
}

declare noundef zeroext i1 @_Z13has_free_varsP4expr(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  br label %20

7:                                                ; preds = %2
  %8 = shl i32 %6, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %10)
  %12 = load i32, ptr %3, align 8, !tbaa !47
  %.not.i = icmp eq i32 %12, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !44
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %wide.trip.count.i = zext i32 %12 to i64
  br label %16

._crit_edge.i:                                    ; preds = %16, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %.pre.i, %13
  %14 = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %.not.i.i, %14
  br i1 %or.cond.i.i, label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit, label %15

15:                                               ; preds = %._crit_edge.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i)
  %.pre2.pre = load i32, ptr %3, align 8, !tbaa !47
  br label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !59
  store i64 %19, ptr %17, align 8, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %16, !llvm.loop !60

_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit:       ; preds = %._crit_edge.i, %15
  %.pre2 = phi i32 [ %12, %._crit_edge.i ], [ %.pre2.pre, %15 ]
  store ptr %11, ptr %0, align 8, !tbaa !44
  store i32 %8, ptr %5, align 4, !tbaa !48
  br label %20

20:                                               ; preds = %._crit_edge, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit
  %21 = phi i32 [ %4, %._crit_edge ], [ %.pre2, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %25, ptr %24, align 8, !tbaa !59
  %26 = add i32 %21, 1
  store i32 %26, ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !39
  br label %20

7:                                                ; preds = %2
  %8 = shl i32 %6, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %10)
  %12 = load i32, ptr %3, align 8, !tbaa !42
  %.not.i = icmp eq i32 %12, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !39
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %wide.trip.count.i = zext i32 %12 to i64
  br label %16

._crit_edge.i:                                    ; preds = %16, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %.pre.i, %13
  %14 = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %.not.i.i, %14
  br i1 %or.cond.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit, label %15

15:                                               ; preds = %._crit_edge.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i)
  %.pre2.pre = load i32, ptr %3, align 8, !tbaa !42
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %19, ptr %17, align 8, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %16, !llvm.loop !61

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit:        ; preds = %._crit_edge.i, %15
  %.pre2 = phi i32 [ %12, %._crit_edge.i ], [ %.pre2.pre, %15 ]
  store ptr %11, ptr %0, align 8, !tbaa !39
  store i32 %8, ptr %5, align 4, !tbaa !43
  br label %20

20:                                               ; preds = %._crit_edge, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit
  %21 = phi i32 [ %4, %._crit_edge ], [ %.pre2, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %25, ptr %24, align 8, !tbaa !50
  %26 = add i32 %21, 1
  store i32 %26, ptr %3, align 8, !tbaa !42
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !33
  br label %20

7:                                                ; preds = %2
  %8 = shl i32 %6, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %10)
  %12 = load i32, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq i32 %12, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !33
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %wide.trip.count.i = zext i32 %12 to i64
  br label %16

._crit_edge.i:                                    ; preds = %16, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %.pre.i, %13
  %14 = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %.not.i.i, %14
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit, label %15

15:                                               ; preds = %._crit_edge.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i)
  %.pre2.pre = load i32, ptr %3, align 8, !tbaa !37
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %17, align 8, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %16, !llvm.loop !62

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit:        ; preds = %._crit_edge.i, %15
  %.pre2 = phi i32 [ %12, %._crit_edge.i ], [ %.pre2.pre, %15 ]
  store ptr %11, ptr %0, align 8, !tbaa !33
  store i32 %8, ptr %5, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %._crit_edge, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit
  %21 = phi i32 [ %4, %._crit_edge ], [ %.pre2, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %25, ptr %24, align 8, !tbaa !30
  %26 = add i32 %21, 1
  store i32 %26, ptr %3, align 8, !tbaa !37
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !33
  br label %20

7:                                                ; preds = %2
  %8 = shl i32 %6, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %10)
  %12 = load i32, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq i32 %12, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !33
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %wide.trip.count.i = zext i32 %12 to i64
  br label %16

._crit_edge.i:                                    ; preds = %16, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %.pre.i, %13
  %14 = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %.not.i.i, %14
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit, label %15

15:                                               ; preds = %._crit_edge.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i)
  %.pre2.pre = load i32, ptr %3, align 8, !tbaa !37
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %17, align 8, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %16, !llvm.loop !62

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit:        ; preds = %._crit_edge.i, %15
  %.pre2 = phi i32 [ %12, %._crit_edge.i ], [ %.pre2.pre, %15 ]
  store ptr %11, ptr %0, align 8, !tbaa !33
  store i32 %8, ptr %5, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %._crit_edge, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit
  %21 = phi i32 [ %4, %._crit_edge ], [ %.pre2, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %25, ptr %24, align 8, !tbaa !30
  %26 = add i32 %21, 1
  store i32 %26, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !54
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %18, ptr %17, align 8, !tbaa !50
  %19 = add i32 %13, 1
  store i32 %19, ptr %15, align 4, !tbaa !54
  ret ptr %0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  %8 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !63
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !64
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit:      ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !52
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %2, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !75
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !72
  %34 = load i64, ptr %27, align 8, !tbaa !76
  store i64 %34, ptr %25, align 8, !tbaa !76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !75
  store ptr %27, ptr %2, align 8, !tbaa !72
  store i64 0, ptr %36, align 8, !tbaa !75
  store i8 0, ptr %27, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !72
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !76
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #17
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !52
  store i32 %15, ptr %49, align 4, !tbaa !54
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !70
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !77

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !72
  store i64 %8, ptr %4, align 8, !tbaa !76
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !76
  store i8 %18, ptr %16, align 1, !tbaa !76
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inj_axiom.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"_ZTS10quantifier", !5, i64 0, !10, i64 16, !7, i64 20, !11, i64 24, !13, i64 32, !7, i64 40, !7, i64 44, !14, i64 48, !14, i64 49, !15, i64 56, !15, i64 64, !7, i64 72, !7, i64 76, !8, i64 80}
!5 = !{!"_ZTS4expr", !6, i64 0}
!6 = !{!"_ZTS3ast", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 6, !7, i64 6, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!11 = !{!"p1 _ZTS4expr", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p1 _ZTS4sort", !12, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{!"_ZTS6symbol", !16, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = !{!4, !10, i64 16}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTS3app", !5, i64 0, !20, i64 16, !7, i64 24, !21, i64 28, !8, i64 32}
!20 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!21 = !{!"_ZTS9app_flags", !7, i64 0, !7, i64 2, !7, i64 2, !7, i64 2}
!22 = !{!23, !24, i64 24}
!23 = !{!"_ZTS4decl", !6, i64 0, !15, i64 16, !24, i64 24}
!24 = !{!"p1 _ZTS9decl_info", !12, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTS9decl_info", !7, i64 0, !7, i64 4, !27, i64 8, !14, i64 16}
!27 = !{!"_ZTS6vectorI9parameterLb1EjE", !28, i64 0}
!28 = !{!"p1 _ZTS9parameter", !12, i64 0}
!29 = !{!19, !7, i64 24}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !35, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!35 = !{!"p2 _ZTS4expr", !36, i64 0}
!36 = !{!"any p2 pointer", !12, i64 0}
!37 = !{!34, !7, i64 8}
!38 = !{!34, !7, i64 12}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !41, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!41 = !{!"p2 _ZTS4sort", !36, i64 0}
!42 = !{!40, !7, i64 8}
!43 = !{!40, !7, i64 12}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS6bufferI6symbolLb1ELj16EE", !46, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!46 = !{!"p1 _ZTS6symbol", !12, i64 0}
!47 = !{!45, !7, i64 8}
!48 = !{!45, !7, i64 12}
!49 = !{!15, !16, i64 0}
!50 = !{!13, !13, i64 0}
!51 = distinct !{!51, !32}
!52 = !{!53, !41, i64 0}
!53 = !{!"_ZTS6vectorIP4sortLb0EjE", !41, i64 0}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS3app", !12, i64 0}
!58 = distinct !{!58, !32}
!59 = !{!16, !16, i64 0}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = !{!6, !7, i64 8}
!64 = !{!65, !11, i64 0}
!65 = !{!"_ZTS7obj_refI4expr11ast_managerE", !11, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTS11ast_manager", !12, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !9, i64 0}
!70 = !{!71, !16, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!72 = !{!73, !16, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !74, i64 8, !8, i64 16}
!74 = !{!"long", !8, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!8, !8, i64 0}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
