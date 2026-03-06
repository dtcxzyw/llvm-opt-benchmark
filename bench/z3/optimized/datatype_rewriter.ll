; ModuleID = 'bench/z3/original/datatype_rewriter.ll'
source_filename = "bench/z3/original/datatype_rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/datatype_rewriter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_datatype_rewriter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN17datatype_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ptr_buffer, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !13
  switch i32 %11, label %_ZNK4decl13get_decl_kindEv.exit.thread [
    i32 0, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread
    i32 1, label %12
    i32 2, label %29
    i32 3, label %88
    i32 4, label %129
  ]

12:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %13 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = tail call noundef ptr @_ZN8datatype4util5mk_isEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %13, ptr noundef %14)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %12
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i4.i = icmp eq ptr %20, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

28:                                               ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %19, %21, %28
  store ptr %15, ptr %4, align 8, !tbaa !21
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

29:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 856
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i73 = icmp eq ptr %37, null
  br i1 %.not.i73, label %41, label %_ZN11ast_manager7inc_refEP3ast.exit.i74

_ZN11ast_manager7inc_refEP3ast.exit.i74:          ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !20
  br label %41

41:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i74, %34
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i4.i75 = icmp eq ptr %42, null
  br i1 %.not.i4.i75, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76

50:                                               ; preds = %43
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %42)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76:    ; preds = %41, %43, %50
  store ptr %37, ptr %4, align 8, !tbaa !21
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

51:                                               ; preds = %29
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

57:                                               ; preds = %51
  %58 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %59 = load i32, ptr %53, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread, label %_ZNK8datatype4util14is_constructorEPK3app.exit

_ZNK8datatype4util14is_constructorEPK3app.exit:   ; preds = %62
  %67 = load i32, ptr %66, align 8, !tbaa !97
  %68 = icmp eq i32 %67, %58
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

73:                                               ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit
  %74 = load ptr, ptr %3, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %78, label %80, label %84

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 856
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %82)
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 864
  %86 = load ptr, ptr %85, align 8, !tbaa !98
  %87 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %86)
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

88:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

94:                                               ; preds = %88
  %95 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %96 = load i32, ptr %90, align 4
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %.not.i.i.i.i77 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i77, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread, label %_ZNK8datatype4util14is_constructorEPK3app.exit78

_ZNK8datatype4util14is_constructorEPK3app.exit78: ; preds = %99
  %104 = load i32, ptr %103, align 8, !tbaa !97
  %105 = icmp eq i32 %104, %95
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %110, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

110:                                              ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit78
  %111 = load ptr, ptr %3, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !92
  %114 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  %.not71 = icmp eq ptr %113, %114
  br i1 %.not71, label %115, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

115:                                              ; preds = %110
  %116 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %113)
  %117 = load ptr, ptr %116, align 8, !tbaa !99
  %118 = icmp eq ptr %117, null
  br i1 %118, label %._crit_edge115, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %115
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !102
  %.not72112.not = icmp eq i32 %120, 0
  br i1 %.not72112.not, label %._crit_edge115, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %wide.trip.count122 = zext i32 %120 to i64
  br label %.lr.ph114

121:                                              ; preds = %.lr.ph114
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge115, label %.lr.ph114, !llvm.loop !103

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %121
  %indvars.iv119 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next120, %121 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv119
  %123 = load ptr, ptr %122, align 8, !tbaa !105
  %124 = icmp eq ptr %1, %123
  br i1 %124, label %.thread, label %121

.thread:                                          ; preds = %.lr.ph114
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv119
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %127)
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

._crit_edge115:                                   ; preds = %121, %115, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

129:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %130 = load ptr, ptr %3, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

135:                                              ; preds = %129
  %136 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %137 = load i32, ptr %131, align 4
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !92
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %.not.i.i.i.i79 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i79, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread, label %_ZNK8datatype4util14is_constructorEPK3app.exit80

_ZNK8datatype4util14is_constructorEPK3app.exit80: ; preds = %140
  %145 = load i32, ptr %144, align 8, !tbaa !97
  %146 = icmp eq i32 %145, %136
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %146, i1 %149, i1 false
  br i1 %150, label %151, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

151:                                              ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit80
  %152 = load ptr, ptr %3, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !92
  %155 = tail call noundef ptr @_ZNK8datatype4util19get_update_accessorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  %156 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %155)
  %.not = icmp eq ptr %154, %156
  br i1 %.not, label %170, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !20
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !20
  %161 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i4.i83 = icmp eq ptr %161, null
  br i1 %.not.i4.i83, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit84, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !20
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !20
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit84

169:                                              ; preds = %162
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %161)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit84

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit84:    ; preds = %157, %162, %169
  store ptr %152, ptr %4, align 8, !tbaa !21
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

170:                                              ; preds = %151
  %171 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %154)
  %172 = load ptr, ptr %171, align 8, !tbaa !99
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit86.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit86

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit86.thread: ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %174, ptr %6, align 8, !tbaa !106
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %175, align 8, !tbaa !109
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %176, align 4, !tbaa !110
  br label %._crit_edge

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit86:      ; preds = %170
  %177 = getelementptr inbounds i8, ptr %172, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %179, ptr %6, align 8, !tbaa !106
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %180, align 8, !tbaa !109
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %181, align 4, !tbaa !110
  %.not116 = icmp eq i32 %178, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit86
  %182 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext i32 %178 to i64
  br label %184

184:                                              ; preds = %.lr.ph, %234
  %.pre.i = phi ptr [ %179, %.lr.ph ], [ %.pre.i129, %234 ]
  %185 = phi i32 [ 16, %.lr.ph ], [ %235, %234 ]
  %.pre.i104 = phi ptr [ %179, %.lr.ph ], [ %.pre.i104126, %234 ]
  %186 = phi i32 [ 16, %.lr.ph ], [ %236, %234 ]
  %187 = phi i32 [ 0, %.lr.ph ], [ %storemerge, %234 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %234 ]
  %188 = load ptr, ptr %171, align 8, !tbaa !99
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv
  %190 = load ptr, ptr %189, align 8, !tbaa !105
  %191 = icmp eq ptr %155, %190
  br i1 %191, label %192, label %212

192:                                              ; preds = %184
  %.not.i87 = icmp ult i32 %187, %185
  br i1 %.not.i87, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, label %193

193:                                              ; preds = %192
  %194 = shl i32 %185, 1
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %196)
          to label %.noexc unwind label %210

.noexc:                                           ; preds = %193
  %198 = load i32, ptr %180, align 8, !tbaa !109
  %.not.i.i = icmp eq i32 %198, 0
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !106
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %198 to i64
  br label %201

._crit_edge.i.i:                                  ; preds = %201, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %179
  %199 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %199
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %200

200:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc88 unwind label %210

.noexc88:                                         ; preds = %200
  %.pre2.pre.i = load i32, ptr %180, align 8, !tbaa !109
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

201:                                              ; preds = %201, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %201 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv.i.i
  %203 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  store ptr %204, ptr %202, align 8, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %201, !llvm.loop !111

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc88, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %198, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc88 ]
  store ptr %197, ptr %6, align 8, !tbaa !106
  store i32 %194, ptr %181, align 4, !tbaa !110
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %192, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %.pre.i130 = phi ptr [ %197, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %192 ]
  %205 = phi i32 [ %194, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %185, %192 ]
  %206 = phi i32 [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %187, %192 ]
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i130, i64 %207
  %209 = load ptr, ptr %183, align 8, !tbaa !18
  store ptr %209, ptr %208, align 8, !tbaa !18
  br label %234

210:                                              ; preds = %200, %193
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %245

212:                                              ; preds = %184
  %213 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv
  %214 = load ptr, ptr %213, align 8, !tbaa !18
  %.not.i89 = icmp ult i32 %187, %186
  br i1 %.not.i89, label %._crit_edge.i103, label %215

215:                                              ; preds = %212
  %216 = shl i32 %186, 1
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 3
  %219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %218)
          to label %.noexc105 unwind label %232

.noexc105:                                        ; preds = %215
  %220 = load i32, ptr %180, align 8, !tbaa !109
  %.not.i.i90 = icmp eq i32 %220, 0
  %.pre.i.i91 = load ptr, ptr %6, align 8, !tbaa !106
  br i1 %.not.i.i90, label %._crit_edge.i.i97, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %.noexc105
  %wide.trip.count.i.i93 = zext i32 %220 to i64
  br label %223

._crit_edge.i.i97:                                ; preds = %223, %.noexc105
  %.not.i.i.i98 = icmp eq ptr %.pre.i.i91, %179
  %221 = icmp eq ptr %.pre.i.i91, null
  %or.cond.i.i.i99 = or i1 %.not.i.i.i98, %221
  br i1 %or.cond.i.i.i99, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i101, label %222

222:                                              ; preds = %._crit_edge.i.i97
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i91)
          to label %.noexc106 unwind label %232

.noexc106:                                        ; preds = %222
  %.pre2.pre.i100 = load i32, ptr %180, align 8, !tbaa !109
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i101

223:                                              ; preds = %223, %.lr.ph.i.i92
  %indvars.iv.i.i94 = phi i64 [ 0, %.lr.ph.i.i92 ], [ %indvars.iv.next.i.i95, %223 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv.i.i94
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i91, i64 %indvars.iv.i.i94
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  store ptr %226, ptr %224, align 8, !tbaa !18
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, %wide.trip.count.i.i93
  br i1 %exitcond.not.i.i96, label %._crit_edge.i.i97, label %223, !llvm.loop !111

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i101:   ; preds = %.noexc106, %._crit_edge.i.i97
  %.pre2.i102 = phi i32 [ %220, %._crit_edge.i.i97 ], [ %.pre2.pre.i100, %.noexc106 ]
  store ptr %219, ptr %6, align 8, !tbaa !106
  store i32 %216, ptr %181, align 4, !tbaa !110
  br label %._crit_edge.i103

._crit_edge.i103:                                 ; preds = %212, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i101
  %.pre.i127 = phi ptr [ %219, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i101 ], [ %.pre.i, %212 ]
  %227 = phi i32 [ %216, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i101 ], [ %185, %212 ]
  %.pre.i104124 = phi ptr [ %219, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i101 ], [ %.pre.i104, %212 ]
  %228 = phi i32 [ %216, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i101 ], [ %186, %212 ]
  %229 = phi i32 [ %.pre2.i102, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i101 ], [ %187, %212 ]
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i104124, i64 %230
  store ptr %214, ptr %231, align 8, !tbaa !18
  br label %234

232:                                              ; preds = %222, %215
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %245

234:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %._crit_edge.i103
  %.pre.i129 = phi ptr [ %.pre.i127, %._crit_edge.i103 ], [ %.pre.i130, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %235 = phi i32 [ %227, %._crit_edge.i103 ], [ %205, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %.pre.i104126 = phi ptr [ %.pre.i104124, %._crit_edge.i103 ], [ %.pre.i130, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %236 = phi i32 [ %228, %._crit_edge.i103 ], [ %205, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %storemerge.in = phi i32 [ %229, %._crit_edge.i103 ], [ %206, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %180, align 8, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %184, !llvm.loop !112

._crit_edge:                                      ; preds = %234, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit86.thread, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit86
  %.0.i85154 = phi i32 [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit86.thread ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit86 ], [ %178, %234 ]
  %237 = phi ptr [ %174, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit86.thread ], [ %179, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit86 ], [ %.pre.i129, %234 ]
  %238 = load ptr, ptr %0, align 8, !tbaa !25
  %239 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef %154, i32 noundef %.0.i85154, ptr noundef %237)
          to label %240 unwind label %243

240:                                              ; preds = %._crit_edge
  %241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %239)
          to label %242 unwind label %243

242:                                              ; preds = %240
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

243:                                              ; preds = %240, %._crit_edge
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %210, %232, %243
  %.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %211, %210 ], [ %233, %232 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %5, %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

_ZNK8datatype4util14is_constructorEPK3app.exit.thread: ; preds = %140, %135, %.thread, %110, %99, %94, %62, %57, %_ZNK4decl13get_decl_kindEv.exit.thread, %._crit_edge115, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit84, %242, %129, %_ZNK8datatype4util14is_constructorEPK3app.exit80, %88, %_ZNK8datatype4util14is_constructorEPK3app.exit78, %80, %84, %51, %_ZNK8datatype4util14is_constructorEPK3app.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.060 = phi i32 [ 5, %110 ], [ 5, %88 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76 ], [ 5, %51 ], [ 5, %_ZNK4decl13get_decl_kindEv.exit ], [ 5, %99 ], [ 4, %80 ], [ 5, %129 ], [ 5, %_ZNK8datatype4util14is_constructorEPK3app.exit ], [ 4, %84 ], [ 5, %_ZNK8datatype4util14is_constructorEPK3app.exit78 ], [ 5, %_ZNK8datatype4util14is_constructorEPK3app.exit80 ], [ 4, %242 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit84 ], [ 5, %_ZNK4decl13get_decl_kindEv.exit.thread ], [ 5, %62 ], [ 5, %._crit_edge115 ], [ 5, %57 ], [ 5, %94 ], [ 4, %.thread ], [ 5, %135 ], [ 5, %140 ]
  ret i32 %.060
}

declare noundef ptr @_ZN8datatype4util5mk_isEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !21
  ret ptr %0
}

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8datatype4util19get_update_accessorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 6) i32 @_ZN17datatype_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_buffer, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

15:                                               ; preds = %10
  %16 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread, label %_ZNK8datatype4util14is_constructorEPK3app.exit

_ZNK8datatype4util14is_constructorEPK3app.exit:   ; preds = %20
  %25 = load i32, ptr %24, align 8, !tbaa !97
  %26 = icmp eq i32 %25, %16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

31:                                               ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit
  %32 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %33 = load i32, ptr %11, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %.not.i.i.i.i23 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i23, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread, label %_ZNK8datatype4util14is_constructorEPK3app.exit24

_ZNK8datatype4util14is_constructorEPK3app.exit24: ; preds = %36
  %41 = load i32, ptr %40, align 8, !tbaa !97
  %42 = icmp eq i32 %41, %32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

47:                                               ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit24
  %48 = load ptr, ptr %21, align 8, !tbaa !92
  %.not = icmp eq ptr %48, %38
  br i1 %.not, label %66, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 864
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %56, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %49
  %57 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i4.i = icmp eq ptr %57, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

65:                                               ; preds = %58
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %57)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %56, %58, %65
  store ptr %52, ptr %3, align 8, !tbaa !21
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

66:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %5, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %68, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %69, align 4, !tbaa !110
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !113
  %.not36 = icmp eq i32 %71, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i32 %71 to i64
  br label %76

74:                                               ; preds = %121, %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %129

76:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef 0, i32 noundef 2, ptr noundef %79, ptr noundef %81)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %103

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %76
  %83 = load i32, ptr %68, align 8, !tbaa !109
  %84 = load i32, ptr %69, align 4, !tbaa !110
  %.not.i25 = icmp ult i32 %83, %84
  br i1 %.not.i25, label %._crit_edge.i, label %85

._crit_edge.i:                                    ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !106
  br label %97

85:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %86 = shl i32 %84, 1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %88)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %85
  %90 = load i32, ptr %68, align 8, !tbaa !109
  %.not.i.i = icmp eq i32 %90, 0
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !106
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %90 to i64
  br label %93

._crit_edge.i.i:                                  ; preds = %93, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %67
  %91 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %91
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %92

92:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc26 unwind label %103

.noexc26:                                         ; preds = %92
  %.pre2.pre.i = load i32, ptr %68, align 8, !tbaa !109
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

93:                                               ; preds = %93, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i.i
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  store ptr %96, ptr %94, align 8, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %93, !llvm.loop !111

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc26, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %90, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc26 ]
  store ptr %89, ptr %5, align 8, !tbaa !106
  store i32 %86, ptr %69, align 4, !tbaa !110
  br label %97

97:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %98 = phi i32 [ %83, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %99 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %89, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  store ptr %82, ptr %101, align 8, !tbaa !18
  %102 = add i32 %98, 1
  store i32 %102, ptr %68, align 8, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !114

103:                                              ; preds = %92, %85, %76
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %129

._crit_edge:                                      ; preds = %97, %66
  %105 = phi ptr [ %67, %66 ], [ %99, %97 ]
  %106 = phi i32 [ 0, %66 ], [ %102, %97 ]
  %107 = load ptr, ptr %0, align 8, !tbaa !25
  %108 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %107, i32 noundef 0, i32 noundef 5, i32 noundef %106, ptr noundef nonnull %105)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %74

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %._crit_edge
  %.not.i28 = icmp eq ptr %108, null
  br i1 %.not.i28, label %112, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !20
  br label %112

112:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %113 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i4.i30 = icmp eq ptr %113, null
  br i1 %.not.i4.i30, label %122, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !20
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %113)
          to label %122 unwind label %74

122:                                              ; preds = %114, %112, %121
  store ptr %108, ptr %3, align 8, !tbaa !21
  %123 = load ptr, ptr %5, align 8, !tbaa !106
  %.not.i.i.i33 = icmp eq ptr %123, %67
  %124 = icmp eq ptr %123, null
  %or.cond.i.i.i34 = or i1 %.not.i.i.i33, %124
  br i1 %or.cond.i.i.i34, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %125

125:                                              ; preds = %122
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #10
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

129:                                              ; preds = %103, %74
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %75, %74 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZNK8datatype4util14is_constructorEPK3app.exit.thread: ; preds = %36, %31, %20, %15, %4, %10, %_ZNK8datatype4util14is_constructorEPK3app.exit, %_ZNK8datatype4util14is_constructorEPK3app.exit24, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.021 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 1, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ 5, %_ZNK8datatype4util14is_constructorEPK3app.exit24 ], [ 5, %_ZNK8datatype4util14is_constructorEPK3app.exit ], [ 5, %10 ], [ 5, %4 ], [ 5, %20 ], [ 5, %15 ], [ 5, %31 ], [ 5, %36 ]
  ret i32 %.021
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_datatype_rewriter.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 24}
!4 = !{!"_ZTS4decl", !5, i64 0, !9, i64 16, !12, i64 24}
!5 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS6symbol", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!13 = !{!14, !6, i64 4}
!14 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !15, i64 8, !17, i64 16}
!15 = !{!"_ZTS6vectorI9parameterLb1EjE", !16, i64 0}
!16 = !{!"p1 _ZTS9parameter", !11, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS4expr", !11, i64 0}
!20 = !{!5, !6, i64 8}
!21 = !{!22, !19, i64 0}
!22 = !{!"_ZTS7obj_refI4expr11ast_managerE", !19, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !23, i64 0}
!26 = !{!"_ZTSN8datatype4utilE", !23, i64 0, !6, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN8datatype4decl6pluginE", !11, i64 0}
!28 = !{!29, !81, i64 856}
!29 = !{!"_ZTS11ast_manager", !30, i64 0, !41, i64 40, !42, i64 560, !54, i64 616, !59, i64 648, !63, i64 672, !67, i64 704, !70, i64 712, !17, i64 716, !71, i64 720, !74, i64 784, !77, i64 808, !77, i64 824, !80, i64 840, !80, i64 848, !81, i64 856, !81, i64 864, !81, i64 872, !6, i64 880, !17, i64 884, !82, i64 888, !87, i64 912, !17, i64 920, !17, i64 921, !23, i64 928, !9, i64 936, !88, i64 944, !91, i64 968}
!30 = !{!"_ZTS8reslimit", !31, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !34, i64 24, !37, i64 32}
!31 = !{!"_ZTSSt6atomicIjE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTS7svectorImjE", !35, i64 0}
!35 = !{!"_ZTS6vectorImLb0EjE", !36, i64 0}
!36 = !{!"p1 long", !11, i64 0}
!37 = !{!"_ZTS10ptr_vectorI8reslimitE", !38, i64 0}
!38 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTS8reslimit", !40, i64 0}
!40 = !{!"any p2 pointer", !11, i64 0}
!41 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !33, i64 512}
!42 = !{!"_ZTS14family_manager", !6, i64 0, !43, i64 8, !51, i64 48}
!43 = !{!"_ZTS12symbol_tableIiE", !44, i64 0, !46, i64 24, !48, i64 32}
!44 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !45, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!45 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !11, i64 0}
!46 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !47, i64 0}
!47 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !11, i64 0}
!48 = !{!"_ZTS7svectorIijE", !49, i64 0}
!49 = !{!"_ZTS6vectorIiLb0EjE", !50, i64 0}
!50 = !{!"p1 int", !11, i64 0}
!51 = !{!"_ZTS7svectorI6symboljE", !52, i64 0}
!52 = !{!"_ZTS6vectorI6symbolLb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTS6symbol", !11, i64 0}
!54 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !23, i64 0, !55, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"p1 _ZTS22small_object_allocator", !11, i64 0}
!56 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !57, i64 0}
!57 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !40, i64 0}
!59 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !23, i64 0, !55, i64 8, !60, i64 16}
!60 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !61, i64 0}
!61 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !62, i64 0}
!62 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !40, i64 0}
!63 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !23, i64 0, !55, i64 8, !64, i64 16, !64, i64 24}
!64 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !65, i64 0}
!65 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !66, i64 0}
!66 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !40, i64 0}
!67 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !68, i64 0}
!68 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTS11decl_plugin", !40, i64 0}
!70 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!71 = !{!"_ZTS9ast_table", !72, i64 0}
!72 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !73, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !73, i64 40, !73, i64 48, !73, i64 56}
!73 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !11, i64 0}
!74 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !75, i64 0}
!75 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !76, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!76 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !11, i64 0}
!77 = !{!"_ZTS6id_gen", !6, i64 0, !78, i64 8}
!78 = !{!"_ZTS7svectorIjjE", !79, i64 0}
!79 = !{!"_ZTS6vectorIjLb0EjE", !50, i64 0}
!80 = !{!"p1 _ZTS4sort", !11, i64 0}
!81 = !{!"p1 _ZTS3app", !11, i64 0}
!82 = !{!"_ZTS5u_mapIjE", !83, i64 0}
!83 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !84, i64 0}
!84 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !85, i64 0}
!85 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !86, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!86 = !{!"p1 _ZTS17default_map_entryIjjE", !11, i64 0}
!87 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !11, i64 0}
!88 = !{!"_ZTS7obj_mapI9func_declPS0_E", !89, i64 0}
!89 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !90, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!90 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !11, i64 0}
!91 = !{!"p1 _ZTS15some_value_proc", !11, i64 0}
!92 = !{!93, !95, i64 16}
!93 = !{!"_ZTS3app", !94, i64 0, !95, i64 16, !6, i64 24, !96, i64 28, !7, i64 32}
!94 = !{!"_ZTS4expr", !5, i64 0}
!95 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!96 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!97 = !{!14, !6, i64 0}
!98 = !{!29, !81, i64 864}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTS6vectorIP9func_declLb0EjE", !101, i64 0}
!101 = !{!"p2 _ZTS9func_decl", !40, i64 0}
!102 = !{!6, !6, i64 0}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!95, !95, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !108, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!108 = !{!"p2 _ZTS4expr", !40, i64 0}
!109 = !{!107, !6, i64 8}
!110 = !{!107, !6, i64 12}
!111 = distinct !{!111, !104}
!112 = distinct !{!112, !104}
!113 = !{!93, !6, i64 24}
!114 = distinct !{!114, !104}
