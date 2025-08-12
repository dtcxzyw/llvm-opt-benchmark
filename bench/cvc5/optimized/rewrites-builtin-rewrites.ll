; ModuleID = 'bench/cvc5/original/rewrites-builtin-rewrites.ll'
source_filename = "bench/cvc5/original/rewrites-builtin-rewrites.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.135" = type { ptr }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrites_builtin_rewrites.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8rewriter28addRewrites_builtin_rewritesERNS1_9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(544) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cvc5::internal::TypeNode", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cvc5::internal::TypeNode", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cvc5::internal::TypeNode", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cvc5::internal::TypeNode", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cvc5::internal::TypeNode", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cvc5::internal::TypeNode", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cvc5::internal::TypeNode", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cvc5::internal::TypeNode", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cvc5::internal::TypeNode", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cvc5::internal::TypeNode", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cvc5::internal::TypeNode", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.cvc5::internal::TypeNode", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.cvc5::internal::TypeNode", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.cvc5::internal::TypeNode", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.cvc5::internal::TypeNode", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.cvc5::internal::TypeNode", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.cvc5::internal::TypeNode", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.cvc5::internal::TypeNode", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %77 = alloca i8, align 1
  %78 = alloca %"class.std::vector.97", align 8
  %79 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %81 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %85 = alloca %"class.std::vector.97", align 8
  %86 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %88 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %90 = alloca i8, align 1
  %91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %94 = alloca %"class.std::vector.97", align 8
  %95 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %97 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %98 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %99 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %101 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %102 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %104 = alloca %"class.std::vector.97", align 8
  %105 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %107 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %110 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %111 = alloca %"class.std::vector.97", align 8
  %112 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %113 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %114 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %115 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %116 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %117 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %118 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %119 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %120 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %121 = alloca %"class.std::vector.97", align 8
  %122 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %123 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %124 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %125 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %126 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %127 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %128 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %129 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %130 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %131 = alloca %"class.std::vector.97", align 8
  %132 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %133 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %134 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %135 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %136 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %137 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %138 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %139 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %140 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %141 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %142 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %143 = alloca %"class.std::vector.97", align 8
  %144 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %145 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %146 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %147 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %148 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %149 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %150 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %151 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %152 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %153 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %154 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %155 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %156, ptr %2, align 8, !tbaa !3
  store i32 875836024, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %158, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %159 unwind label %2896

159:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %160 unwind label %2898

160:                                              ; preds = %159
  %161 = load ptr, ptr %3, align 8, !tbaa !13
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 1152920405095219200
  %.not.i.i = icmp eq i64 %163, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %164, !prof !16

164:                                              ; preds = %160
  %165 = add i64 %162, 1152920405095219200
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %162, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %161, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %170, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

170:                                              ; preds = %164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %160, %164, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %174 = load ptr, ptr %2, align 8, !tbaa !17
  %175 = icmp eq ptr %174, %156
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %176 = load i64, ptr %157, align 8, !tbaa !9
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %178 = load i64, ptr %156, align 8, !tbaa !12
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %180, ptr %5, align 8, !tbaa !3
  store i32 892613241, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %181, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %182, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %183 unwind label %2907

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %184 unwind label %2909

184:                                              ; preds = %183
  %185 = load ptr, ptr %6, align 8, !tbaa !13
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i483 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i483, label %_ZN4cvc58internal8TypeNodeD2Ev.exit484, label %188, !prof !16

188:                                              ; preds = %184
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %185, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal8TypeNodeD2Ev.exit484, !prof !16

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit484 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit484:           ; preds = %184, %188, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %198 = load ptr, ptr %5, align 8, !tbaa !17
  %199 = icmp eq ptr %198, %180
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit484
  %200 = load i64, ptr %181, align 8, !tbaa !9
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit484
  %202 = load i64, ptr %180, align 8, !tbaa !12
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %204, ptr %8, align 8, !tbaa !3
  store i32 909390456, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %205, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %206, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %207 unwind label %2918

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %208 unwind label %2920

208:                                              ; preds = %207
  %209 = load ptr, ptr %9, align 8, !tbaa !13
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 1152920405095219200
  %.not.i.i492 = icmp eq i64 %211, 1152920405095219200
  br i1 %.not.i.i492, label %_ZN4cvc58internal8TypeNodeD2Ev.exit493, label %212, !prof !16

212:                                              ; preds = %208
  %213 = add i64 %210, 1152920405095219200
  %214 = and i64 %213, 1152920405095219200
  %215 = and i64 %210, -1152920405095219201
  %216 = or disjoint i64 %214, %215
  store i64 %216, ptr %209, align 8
  %217 = icmp eq i64 %214, 0
  br i1 %217, label %218, label %_ZN4cvc58internal8TypeNodeD2Ev.exit493, !prof !16

218:                                              ; preds = %212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit493 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit493:           ; preds = %208, %212, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %222 = load ptr, ptr %8, align 8, !tbaa !17
  %223 = icmp eq ptr %222, %204
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit493
  %224 = load i64, ptr %205, align 8, !tbaa !9
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit493
  %226 = load i64, ptr %204, align 8, !tbaa !12
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %228, ptr %11, align 8, !tbaa !3
  store i32 926167673, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %229, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %230, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %231 unwind label %2929

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %232 unwind label %2931

232:                                              ; preds = %231
  %233 = load ptr, ptr %12, align 8, !tbaa !13
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 1152920405095219200
  %.not.i.i501 = icmp eq i64 %235, 1152920405095219200
  br i1 %.not.i.i501, label %_ZN4cvc58internal8TypeNodeD2Ev.exit502, label %236, !prof !16

236:                                              ; preds = %232
  %237 = add i64 %234, 1152920405095219200
  %238 = and i64 %237, 1152920405095219200
  %239 = and i64 %234, -1152920405095219201
  %240 = or disjoint i64 %238, %239
  store i64 %240, ptr %233, align 8
  %241 = icmp eq i64 %238, 0
  br i1 %241, label %242, label %_ZN4cvc58internal8TypeNodeD2Ev.exit502, !prof !16

242:                                              ; preds = %236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit502 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit502:           ; preds = %232, %236, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %246 = load ptr, ptr %11, align 8, !tbaa !17
  %247 = icmp eq ptr %246, %228
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit502
  %248 = load i64, ptr %229, align 8, !tbaa !9
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit502
  %250 = load i64, ptr %228, align 8, !tbaa !12
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %252, ptr %14, align 8, !tbaa !3
  store i32 942944867, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %253, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %254, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %255 unwind label %2940

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %256 unwind label %2942

256:                                              ; preds = %255
  %257 = load ptr, ptr %15, align 8, !tbaa !13
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 1152920405095219200
  %.not.i.i510 = icmp eq i64 %259, 1152920405095219200
  br i1 %.not.i.i510, label %_ZN4cvc58internal8TypeNodeD2Ev.exit511, label %260, !prof !16

260:                                              ; preds = %256
  %261 = add i64 %258, 1152920405095219200
  %262 = and i64 %261, 1152920405095219200
  %263 = and i64 %258, -1152920405095219201
  %264 = or disjoint i64 %262, %263
  store i64 %264, ptr %257, align 8
  %265 = icmp eq i64 %262, 0
  br i1 %265, label %266, label %_ZN4cvc58internal8TypeNodeD2Ev.exit511, !prof !16

266:                                              ; preds = %260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit511 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit511:           ; preds = %256, %260, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %270 = load ptr, ptr %14, align 8, !tbaa !17
  %271 = icmp eq ptr %270, %252
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit511
  %272 = load i64, ptr %253, align 8, !tbaa !9
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit511
  %274 = load i64, ptr %252, align 8, !tbaa !12
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %276, ptr %17, align 8, !tbaa !3
  store i32 959722104, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %277, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %278, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %279 unwind label %2951

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %280 unwind label %2953

280:                                              ; preds = %279
  %281 = load ptr, ptr %18, align 8, !tbaa !13
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 1152920405095219200
  %.not.i.i519 = icmp eq i64 %283, 1152920405095219200
  br i1 %.not.i.i519, label %_ZN4cvc58internal8TypeNodeD2Ev.exit520, label %284, !prof !16

284:                                              ; preds = %280
  %285 = add i64 %282, 1152920405095219200
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %282, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %281, align 8
  %289 = icmp eq i64 %286, 0
  br i1 %289, label %290, label %_ZN4cvc58internal8TypeNodeD2Ev.exit520, !prof !16

290:                                              ; preds = %284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit520 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit520:           ; preds = %280, %284, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %294 = load ptr, ptr %17, align 8, !tbaa !17
  %295 = icmp eq ptr %294, %276
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit520
  %296 = load i64, ptr %277, align 8, !tbaa !9
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit520
  %298 = load i64, ptr %276, align 8, !tbaa !12
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %300, ptr %20, align 8, !tbaa !3
  store i32 808792697, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %301, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %302, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %303 unwind label %2962

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %304 unwind label %2964

304:                                              ; preds = %303
  %305 = load ptr, ptr %21, align 8, !tbaa !13
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 1152920405095219200
  %.not.i.i528 = icmp eq i64 %307, 1152920405095219200
  br i1 %.not.i.i528, label %_ZN4cvc58internal8TypeNodeD2Ev.exit529, label %308, !prof !16

308:                                              ; preds = %304
  %309 = add i64 %306, 1152920405095219200
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %306, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %305, align 8
  %313 = icmp eq i64 %310, 0
  br i1 %313, label %314, label %_ZN4cvc58internal8TypeNodeD2Ev.exit529, !prof !16

314:                                              ; preds = %308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit529 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit529:           ; preds = %304, %308, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %318 = load ptr, ptr %20, align 8, !tbaa !17
  %319 = icmp eq ptr %318, %300
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit529
  %320 = load i64, ptr %301, align 8, !tbaa !9
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit529
  %322 = load i64, ptr %300, align 8, !tbaa !12
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %324, ptr %23, align 8, !tbaa !3
  store i32 825569891, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %325, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %326, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %327 unwind label %2973

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %328 unwind label %2975

328:                                              ; preds = %327
  %329 = load ptr, ptr %24, align 8, !tbaa !13
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 1152920405095219200
  %.not.i.i537 = icmp eq i64 %331, 1152920405095219200
  br i1 %.not.i.i537, label %_ZN4cvc58internal8TypeNodeD2Ev.exit538, label %332, !prof !16

332:                                              ; preds = %328
  %333 = add i64 %330, 1152920405095219200
  %334 = and i64 %333, 1152920405095219200
  %335 = and i64 %330, -1152920405095219201
  %336 = or disjoint i64 %334, %335
  store i64 %336, ptr %329, align 8
  %337 = icmp eq i64 %334, 0
  br i1 %337, label %338, label %_ZN4cvc58internal8TypeNodeD2Ev.exit538, !prof !16

338:                                              ; preds = %332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %329)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit538 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit538:           ; preds = %328, %332, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %342 = load ptr, ptr %23, align 8, !tbaa !17
  %343 = icmp eq ptr %342, %324
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit538
  %344 = load i64, ptr %325, align 8, !tbaa !9
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit538
  %346 = load i64, ptr %324, align 8, !tbaa !12
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %348, ptr %26, align 8, !tbaa !3
  store i32 842347128, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %349, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %350, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %351 unwind label %2984

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %352 unwind label %2986

352:                                              ; preds = %351
  %353 = load ptr, ptr %27, align 8, !tbaa !13
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, 1152920405095219200
  %.not.i.i546 = icmp eq i64 %355, 1152920405095219200
  br i1 %.not.i.i546, label %_ZN4cvc58internal8TypeNodeD2Ev.exit547, label %356, !prof !16

356:                                              ; preds = %352
  %357 = add i64 %354, 1152920405095219200
  %358 = and i64 %357, 1152920405095219200
  %359 = and i64 %354, -1152920405095219201
  %360 = or disjoint i64 %358, %359
  store i64 %360, ptr %353, align 8
  %361 = icmp eq i64 %358, 0
  br i1 %361, label %362, label %_ZN4cvc58internal8TypeNodeD2Ev.exit547, !prof !16

362:                                              ; preds = %356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit547 unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit547:           ; preds = %352, %356, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %366 = load ptr, ptr %26, align 8, !tbaa !17
  %367 = icmp eq ptr %366, %348
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit547
  %368 = load i64, ptr %349, align 8, !tbaa !9
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit547
  %370 = load i64, ptr %348, align 8, !tbaa !12
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %372, ptr %29, align 8, !tbaa !3
  store i32 859124323, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %373, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %374, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %375 unwind label %2995

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %376 unwind label %2997

376:                                              ; preds = %375
  %377 = load ptr, ptr %30, align 8, !tbaa !13
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 1152920405095219200
  %.not.i.i555 = icmp eq i64 %379, 1152920405095219200
  br i1 %.not.i.i555, label %_ZN4cvc58internal8TypeNodeD2Ev.exit556, label %380, !prof !16

380:                                              ; preds = %376
  %381 = add i64 %378, 1152920405095219200
  %382 = and i64 %381, 1152920405095219200
  %383 = and i64 %378, -1152920405095219201
  %384 = or disjoint i64 %382, %383
  store i64 %384, ptr %377, align 8
  %385 = icmp eq i64 %382, 0
  br i1 %385, label %386, label %_ZN4cvc58internal8TypeNodeD2Ev.exit556, !prof !16

386:                                              ; preds = %380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit556 unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit556:           ; preds = %376, %380, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %390 = load ptr, ptr %29, align 8, !tbaa !17
  %391 = icmp eq ptr %390, %372
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit556
  %392 = load i64, ptr %373, align 8, !tbaa !9
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit556
  %394 = load i64, ptr %372, align 8, !tbaa !12
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %396 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %396, ptr %32, align 8, !tbaa !3
  store i32 875901560, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %397, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %398, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %399 unwind label %3006

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %400 unwind label %3008

400:                                              ; preds = %399
  %401 = load ptr, ptr %33, align 8, !tbaa !13
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, 1152920405095219200
  %.not.i.i564 = icmp eq i64 %403, 1152920405095219200
  br i1 %.not.i.i564, label %_ZN4cvc58internal8TypeNodeD2Ev.exit565, label %404, !prof !16

404:                                              ; preds = %400
  %405 = add i64 %402, 1152920405095219200
  %406 = and i64 %405, 1152920405095219200
  %407 = and i64 %402, -1152920405095219201
  %408 = or disjoint i64 %406, %407
  store i64 %408, ptr %401, align 8
  %409 = icmp eq i64 %406, 0
  br i1 %409, label %410, label %_ZN4cvc58internal8TypeNodeD2Ev.exit565, !prof !16

410:                                              ; preds = %404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %401)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit565 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit565:           ; preds = %400, %404, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %414 = load ptr, ptr %32, align 8, !tbaa !17
  %415 = icmp eq ptr %414, %396
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit565
  %416 = load i64, ptr %397, align 8, !tbaa !9
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit565
  %418 = load i64, ptr %396, align 8, !tbaa !12
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %420 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %420, ptr %35, align 8, !tbaa !3
  store i32 892678777, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %421, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %422, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %423 unwind label %3017

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %424 unwind label %3019

424:                                              ; preds = %423
  %425 = load ptr, ptr %36, align 8, !tbaa !13
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %427, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal8TypeNodeD2Ev.exit574, label %428, !prof !16

428:                                              ; preds = %424
  %429 = add i64 %426, 1152920405095219200
  %430 = and i64 %429, 1152920405095219200
  %431 = and i64 %426, -1152920405095219201
  %432 = or disjoint i64 %430, %431
  store i64 %432, ptr %425, align 8
  %433 = icmp eq i64 %430, 0
  br i1 %433, label %434, label %_ZN4cvc58internal8TypeNodeD2Ev.exit574, !prof !16

434:                                              ; preds = %428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %425)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit574 unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit574:           ; preds = %424, %428, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %438 = load ptr, ptr %35, align 8, !tbaa !17
  %439 = icmp eq ptr %438, %420
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit574
  %440 = load i64, ptr %421, align 8, !tbaa !9
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit574
  %442 = load i64, ptr %420, align 8, !tbaa !12
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %444 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %444, ptr %38, align 8, !tbaa !3
  store i32 909455994, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 4, ptr %445, align 8, !tbaa !9
  %446 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %446, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %447 unwind label %3028

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %448 unwind label %3030

448:                                              ; preds = %447
  %449 = load ptr, ptr %39, align 8, !tbaa !13
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 1152920405095219200
  %.not.i.i582 = icmp eq i64 %451, 1152920405095219200
  br i1 %.not.i.i582, label %_ZN4cvc58internal8TypeNodeD2Ev.exit583, label %452, !prof !16

452:                                              ; preds = %448
  %453 = add i64 %450, 1152920405095219200
  %454 = and i64 %453, 1152920405095219200
  %455 = and i64 %450, -1152920405095219201
  %456 = or disjoint i64 %454, %455
  store i64 %456, ptr %449, align 8
  %457 = icmp eq i64 %454, 0
  br i1 %457, label %458, label %_ZN4cvc58internal8TypeNodeD2Ev.exit583, !prof !16

458:                                              ; preds = %452
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %449)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit583 unwind label %459

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit583:           ; preds = %448, %452, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %462 = load ptr, ptr %38, align 8, !tbaa !17
  %463 = icmp eq ptr %462, %444
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit583
  %464 = load i64, ptr %445, align 8, !tbaa !9
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit583
  %466 = load i64, ptr %444, align 8, !tbaa !12
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %468 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %468, ptr %41, align 8, !tbaa !3
  store i32 926233187, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 4, ptr %469, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %470, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %471 unwind label %3039

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %472 unwind label %3041

472:                                              ; preds = %471
  %473 = load ptr, ptr %42, align 8, !tbaa !13
  %474 = load i64, ptr %473, align 8
  %475 = and i64 %474, 1152920405095219200
  %.not.i.i591 = icmp eq i64 %475, 1152920405095219200
  br i1 %.not.i.i591, label %_ZN4cvc58internal8TypeNodeD2Ev.exit592, label %476, !prof !16

476:                                              ; preds = %472
  %477 = add i64 %474, 1152920405095219200
  %478 = and i64 %477, 1152920405095219200
  %479 = and i64 %474, -1152920405095219201
  %480 = or disjoint i64 %478, %479
  store i64 %480, ptr %473, align 8
  %481 = icmp eq i64 %478, 0
  br i1 %481, label %482, label %_ZN4cvc58internal8TypeNodeD2Ev.exit592, !prof !16

482:                                              ; preds = %476
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %473)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit592 unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit592:           ; preds = %472, %476, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %486 = load ptr, ptr %41, align 8, !tbaa !17
  %487 = icmp eq ptr %486, %468
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit592
  %488 = load i64, ptr %469, align 8, !tbaa !9
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit592
  %490 = load i64, ptr %468, align 8, !tbaa !12
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %492 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %492, ptr %44, align 8, !tbaa !3
  store i32 943010424, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %493, align 8, !tbaa !9
  %494 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %494, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %495 unwind label %3050

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %496 unwind label %3052

496:                                              ; preds = %495
  %497 = load ptr, ptr %45, align 8, !tbaa !13
  %498 = load i64, ptr %497, align 8
  %499 = and i64 %498, 1152920405095219200
  %.not.i.i600 = icmp eq i64 %499, 1152920405095219200
  br i1 %.not.i.i600, label %_ZN4cvc58internal8TypeNodeD2Ev.exit601, label %500, !prof !16

500:                                              ; preds = %496
  %501 = add i64 %498, 1152920405095219200
  %502 = and i64 %501, 1152920405095219200
  %503 = and i64 %498, -1152920405095219201
  %504 = or disjoint i64 %502, %503
  store i64 %504, ptr %497, align 8
  %505 = icmp eq i64 %502, 0
  br i1 %505, label %506, label %_ZN4cvc58internal8TypeNodeD2Ev.exit601, !prof !16

506:                                              ; preds = %500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %497)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit601 unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit601:           ; preds = %496, %500, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %510 = load ptr, ptr %44, align 8, !tbaa !17
  %511 = icmp eq ptr %510, %492
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit601
  %512 = load i64, ptr %493, align 8, !tbaa !9
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit601
  %514 = load i64, ptr %492, align 8, !tbaa !12
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %516 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %516, ptr %47, align 8, !tbaa !3
  store i32 959787641, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 4, ptr %517, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %518, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %519 unwind label %3061

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %520 unwind label %3063

520:                                              ; preds = %519
  %521 = load ptr, ptr %48, align 8, !tbaa !13
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 1152920405095219200
  %.not.i.i609 = icmp eq i64 %523, 1152920405095219200
  br i1 %.not.i.i609, label %_ZN4cvc58internal8TypeNodeD2Ev.exit610, label %524, !prof !16

524:                                              ; preds = %520
  %525 = add i64 %522, 1152920405095219200
  %526 = and i64 %525, 1152920405095219200
  %527 = and i64 %522, -1152920405095219201
  %528 = or disjoint i64 %526, %527
  store i64 %528, ptr %521, align 8
  %529 = icmp eq i64 %526, 0
  br i1 %529, label %530, label %_ZN4cvc58internal8TypeNodeD2Ev.exit610, !prof !16

530:                                              ; preds = %524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %521)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit610 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit610:           ; preds = %520, %524, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %534 = load ptr, ptr %47, align 8, !tbaa !17
  %535 = icmp eq ptr %534, %516
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit610
  %536 = load i64, ptr %517, align 8, !tbaa !9
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit610
  %538 = load i64, ptr %516, align 8, !tbaa !12
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %540 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %540, ptr %50, align 8, !tbaa !3
  store i32 808858234, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %541, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %542, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %543 unwind label %3072

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %544 unwind label %3074

544:                                              ; preds = %543
  %545 = load ptr, ptr %51, align 8, !tbaa !13
  %546 = load i64, ptr %545, align 8
  %547 = and i64 %546, 1152920405095219200
  %.not.i.i618 = icmp eq i64 %547, 1152920405095219200
  br i1 %.not.i.i618, label %_ZN4cvc58internal8TypeNodeD2Ev.exit619, label %548, !prof !16

548:                                              ; preds = %544
  %549 = add i64 %546, 1152920405095219200
  %550 = and i64 %549, 1152920405095219200
  %551 = and i64 %546, -1152920405095219201
  %552 = or disjoint i64 %550, %551
  store i64 %552, ptr %545, align 8
  %553 = icmp eq i64 %550, 0
  br i1 %553, label %554, label %_ZN4cvc58internal8TypeNodeD2Ev.exit619, !prof !16

554:                                              ; preds = %548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %545)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit619 unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit619:           ; preds = %544, %548, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %558 = load ptr, ptr %50, align 8, !tbaa !17
  %559 = icmp eq ptr %558, %540
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit619
  %560 = load i64, ptr %541, align 8, !tbaa !9
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit619
  %562 = load i64, ptr %540, align 8, !tbaa !12
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %564 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %564, ptr %53, align 8, !tbaa !3
  store i32 825635427, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %565, align 8, !tbaa !9
  %566 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %566, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %567 unwind label %3083

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %568 unwind label %3085

568:                                              ; preds = %567
  %569 = load ptr, ptr %54, align 8, !tbaa !13
  %570 = load i64, ptr %569, align 8
  %571 = and i64 %570, 1152920405095219200
  %.not.i.i627 = icmp eq i64 %571, 1152920405095219200
  br i1 %.not.i.i627, label %_ZN4cvc58internal8TypeNodeD2Ev.exit628, label %572, !prof !16

572:                                              ; preds = %568
  %573 = add i64 %570, 1152920405095219200
  %574 = and i64 %573, 1152920405095219200
  %575 = and i64 %570, -1152920405095219201
  %576 = or disjoint i64 %574, %575
  store i64 %576, ptr %569, align 8
  %577 = icmp eq i64 %574, 0
  br i1 %577, label %578, label %_ZN4cvc58internal8TypeNodeD2Ev.exit628, !prof !16

578:                                              ; preds = %572
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %569)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit628 unwind label %579

579:                                              ; preds = %578
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit628:           ; preds = %568, %572, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %582 = load ptr, ptr %53, align 8, !tbaa !17
  %583 = icmp eq ptr %582, %564
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit628
  %584 = load i64, ptr %565, align 8, !tbaa !9
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit628
  %586 = load i64, ptr %564, align 8, !tbaa !12
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %588 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %588, ptr %56, align 8, !tbaa !3
  store i32 842412664, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %589, align 8, !tbaa !9
  %590 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %590, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %591 unwind label %3094

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %592 unwind label %3096

592:                                              ; preds = %591
  %593 = load ptr, ptr %57, align 8, !tbaa !13
  %594 = load i64, ptr %593, align 8
  %595 = and i64 %594, 1152920405095219200
  %.not.i.i636 = icmp eq i64 %595, 1152920405095219200
  br i1 %.not.i.i636, label %_ZN4cvc58internal8TypeNodeD2Ev.exit637, label %596, !prof !16

596:                                              ; preds = %592
  %597 = add i64 %594, 1152920405095219200
  %598 = and i64 %597, 1152920405095219200
  %599 = and i64 %594, -1152920405095219201
  %600 = or disjoint i64 %598, %599
  store i64 %600, ptr %593, align 8
  %601 = icmp eq i64 %598, 0
  br i1 %601, label %602, label %_ZN4cvc58internal8TypeNodeD2Ev.exit637, !prof !16

602:                                              ; preds = %596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %593)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit637 unwind label %603

603:                                              ; preds = %602
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit637:           ; preds = %592, %596, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %606 = load ptr, ptr %56, align 8, !tbaa !17
  %607 = icmp eq ptr %606, %588
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit637
  %608 = load i64, ptr %589, align 8, !tbaa !9
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit637
  %610 = load i64, ptr %588, align 8, !tbaa !12
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %612 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %612, ptr %59, align 8, !tbaa !3
  store i32 859189881, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 4, ptr %613, align 8, !tbaa !9
  %614 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i8 0, ptr %614, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %615 unwind label %3105

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %616 unwind label %3107

616:                                              ; preds = %615
  %617 = load ptr, ptr %60, align 8, !tbaa !13
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, 1152920405095219200
  %.not.i.i645 = icmp eq i64 %619, 1152920405095219200
  br i1 %.not.i.i645, label %_ZN4cvc58internal8TypeNodeD2Ev.exit646, label %620, !prof !16

620:                                              ; preds = %616
  %621 = add i64 %618, 1152920405095219200
  %622 = and i64 %621, 1152920405095219200
  %623 = and i64 %618, -1152920405095219201
  %624 = or disjoint i64 %622, %623
  store i64 %624, ptr %617, align 8
  %625 = icmp eq i64 %622, 0
  br i1 %625, label %626, label %_ZN4cvc58internal8TypeNodeD2Ev.exit646, !prof !16

626:                                              ; preds = %620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %617)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit646 unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit646:           ; preds = %616, %620, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %630 = load ptr, ptr %59, align 8, !tbaa !17
  %631 = icmp eq ptr %630, %612
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit646
  %632 = load i64, ptr %613, align 8, !tbaa !9
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit646
  %634 = load i64, ptr %612, align 8, !tbaa !12
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %635) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %636 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %636, ptr %62, align 8, !tbaa !3
  store i32 875967098, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 4, ptr %637, align 8, !tbaa !9
  %638 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %638, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %639 unwind label %3116

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %640 unwind label %3118

640:                                              ; preds = %639
  %641 = load ptr, ptr %63, align 8, !tbaa !13
  %642 = load i64, ptr %641, align 8
  %643 = and i64 %642, 1152920405095219200
  %.not.i.i654 = icmp eq i64 %643, 1152920405095219200
  br i1 %.not.i.i654, label %_ZN4cvc58internal8TypeNodeD2Ev.exit655, label %644, !prof !16

644:                                              ; preds = %640
  %645 = add i64 %642, 1152920405095219200
  %646 = and i64 %645, 1152920405095219200
  %647 = and i64 %642, -1152920405095219201
  %648 = or disjoint i64 %646, %647
  store i64 %648, ptr %641, align 8
  %649 = icmp eq i64 %646, 0
  br i1 %649, label %650, label %_ZN4cvc58internal8TypeNodeD2Ev.exit655, !prof !16

650:                                              ; preds = %644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %641)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit655 unwind label %651

651:                                              ; preds = %650
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit655:           ; preds = %640, %644, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %654 = load ptr, ptr %62, align 8, !tbaa !17
  %655 = icmp eq ptr %654, %636
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit655
  %656 = load i64, ptr %637, align 8, !tbaa !9
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit655
  %658 = load i64, ptr %636, align 8, !tbaa !12
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %660 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %660, ptr %65, align 8, !tbaa !3
  store i32 892744291, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 4, ptr %661, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %662, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %663 unwind label %3127

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %664 unwind label %3129

664:                                              ; preds = %663
  %665 = load ptr, ptr %66, align 8, !tbaa !13
  %666 = load i64, ptr %665, align 8
  %667 = and i64 %666, 1152920405095219200
  %.not.i.i663 = icmp eq i64 %667, 1152920405095219200
  br i1 %.not.i.i663, label %_ZN4cvc58internal8TypeNodeD2Ev.exit664, label %668, !prof !16

668:                                              ; preds = %664
  %669 = add i64 %666, 1152920405095219200
  %670 = and i64 %669, 1152920405095219200
  %671 = and i64 %666, -1152920405095219201
  %672 = or disjoint i64 %670, %671
  store i64 %672, ptr %665, align 8
  %673 = icmp eq i64 %670, 0
  br i1 %673, label %674, label %_ZN4cvc58internal8TypeNodeD2Ev.exit664, !prof !16

674:                                              ; preds = %668
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %665)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit664 unwind label %675

675:                                              ; preds = %674
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit664:           ; preds = %664, %668, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %678 = load ptr, ptr %65, align 8, !tbaa !17
  %679 = icmp eq ptr %678, %660
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit664
  %680 = load i64, ptr %661, align 8, !tbaa !9
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit664
  %682 = load i64, ptr %660, align 8, !tbaa !12
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %684 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %684, ptr %68, align 8, !tbaa !3
  store i32 909521528, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 4, ptr %685, align 8, !tbaa !9
  %686 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %686, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %687 unwind label %3138

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %688 unwind label %3140

688:                                              ; preds = %687
  %689 = load ptr, ptr %69, align 8, !tbaa !13
  %690 = load i64, ptr %689, align 8
  %691 = and i64 %690, 1152920405095219200
  %.not.i.i672 = icmp eq i64 %691, 1152920405095219200
  br i1 %.not.i.i672, label %_ZN4cvc58internal8TypeNodeD2Ev.exit673, label %692, !prof !16

692:                                              ; preds = %688
  %693 = add i64 %690, 1152920405095219200
  %694 = and i64 %693, 1152920405095219200
  %695 = and i64 %690, -1152920405095219201
  %696 = or disjoint i64 %694, %695
  store i64 %696, ptr %689, align 8
  %697 = icmp eq i64 %694, 0
  br i1 %697, label %698, label %_ZN4cvc58internal8TypeNodeD2Ev.exit673, !prof !16

698:                                              ; preds = %692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit673 unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit673:           ; preds = %688, %692, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %702 = load ptr, ptr %68, align 8, !tbaa !17
  %703 = icmp eq ptr %702, %684
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit673
  %704 = load i64, ptr %685, align 8, !tbaa !9
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit673
  %706 = load i64, ptr %684, align 8, !tbaa !12
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %707) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %708 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %708, ptr %71, align 8, !tbaa !3
  store i32 926298745, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 4, ptr %709, align 8, !tbaa !9
  %710 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %710, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %72, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %711 unwind label %3149

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %712 unwind label %3151

712:                                              ; preds = %711
  %713 = load ptr, ptr %72, align 8, !tbaa !13
  %714 = load i64, ptr %713, align 8
  %715 = and i64 %714, 1152920405095219200
  %.not.i.i681 = icmp eq i64 %715, 1152920405095219200
  br i1 %.not.i.i681, label %_ZN4cvc58internal8TypeNodeD2Ev.exit682, label %716, !prof !16

716:                                              ; preds = %712
  %717 = add i64 %714, 1152920405095219200
  %718 = and i64 %717, 1152920405095219200
  %719 = and i64 %714, -1152920405095219201
  %720 = or disjoint i64 %718, %719
  store i64 %720, ptr %713, align 8
  %721 = icmp eq i64 %718, 0
  br i1 %721, label %722, label %_ZN4cvc58internal8TypeNodeD2Ev.exit682, !prof !16

722:                                              ; preds = %716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %713)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit682 unwind label %723

723:                                              ; preds = %722
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit682:           ; preds = %712, %716, %722
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %726 = load ptr, ptr %71, align 8, !tbaa !17
  %727 = icmp eq ptr %726, %708
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit682
  %728 = load i64, ptr %709, align 8, !tbaa !9
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit682
  %730 = load i64, ptr %708, align 8, !tbaa !12
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %732 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %732, ptr %74, align 8, !tbaa !3
  store i32 943075962, ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 4, ptr %733, align 8, !tbaa !9
  %734 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %734, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %75, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %735 unwind label %3160

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %736 unwind label %3162

736:                                              ; preds = %735
  %737 = load ptr, ptr %75, align 8, !tbaa !13
  %738 = load i64, ptr %737, align 8
  %739 = and i64 %738, 1152920405095219200
  %.not.i.i690 = icmp eq i64 %739, 1152920405095219200
  br i1 %.not.i.i690, label %_ZN4cvc58internal8TypeNodeD2Ev.exit691, label %740, !prof !16

740:                                              ; preds = %736
  %741 = add i64 %738, 1152920405095219200
  %742 = and i64 %741, 1152920405095219200
  %743 = and i64 %738, -1152920405095219201
  %744 = or disjoint i64 %742, %743
  store i64 %744, ptr %737, align 8
  %745 = icmp eq i64 %742, 0
  br i1 %745, label %746, label %_ZN4cvc58internal8TypeNodeD2Ev.exit691, !prof !16

746:                                              ; preds = %740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %737)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit691 unwind label %747

747:                                              ; preds = %746
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit691:           ; preds = %736, %740, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %750 = load ptr, ptr %74, align 8, !tbaa !17
  %751 = icmp eq ptr %750, %732
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit691
  %752 = load i64, ptr %733, align 8, !tbaa !9
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit691
  %754 = load i64, ptr %732, align 8, !tbaa !12
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %755) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i8 1, ptr %77, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(3560) %155, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %756 unwind label %3171

756:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %757 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %757, ptr %79, align 8, !tbaa !20
  %758 = load i64, ptr %757, align 8
  %759 = lshr i64 %758, 40
  %760 = trunc nuw nsw i64 %759 to i32
  %761 = and i32 %760, 1048575
  %762 = icmp samesign ult i32 %761, 1048574
  br i1 %762, label %763, label %769, !prof !22

763:                                              ; preds = %756
  %764 = add nuw nsw i32 %761, 1
  %765 = zext nneg i32 %764 to i64
  %766 = shl nuw nsw i64 %765, 40
  %767 = and i64 %758, -1152920405095219201
  %768 = or i64 %766, %767
  store i64 %768, ptr %757, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

769:                                              ; preds = %756
  %770 = icmp eq i32 %761, 1048574
  br i1 %770, label %771, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

771:                                              ; preds = %769
  %772 = or i64 %758, 1152920405095219200
  store i64 %772, ptr %757, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %757)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.thread

.thread:                                          ; preds = %771
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1203

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %769, %763, %771
  %774 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %775 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %775, ptr %774, align 8, !tbaa !20
  %776 = load i64, ptr %775, align 8
  %777 = lshr i64 %776, 40
  %778 = trunc nuw nsw i64 %777 to i32
  %779 = and i32 %778, 1048575
  %780 = icmp samesign ult i32 %779, 1048574
  br i1 %780, label %781, label %787, !prof !22

781:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %782 = add nuw nsw i32 %779, 1
  %783 = zext nneg i32 %782 to i64
  %784 = shl nuw nsw i64 %783, 40
  %785 = and i64 %776, -1152920405095219201
  %786 = or i64 %784, %785
  store i64 %786, ptr %775, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit697

787:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %788 = icmp eq i32 %779, 1048574
  br i1 %788, label %789, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit697, !prof !16

789:                                              ; preds = %787
  %790 = or i64 %776, 1152920405095219200
  store i64 %790, ptr %775, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %775)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit697 unwind label %.loopexit1203.loopexit1212

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit697: ; preds = %787, %781, %789
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %791 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %792 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %796

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit697
  store ptr %792, ptr %78, align 8, !tbaa !23
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %793, ptr %794, align 8, !tbaa !26
  %795 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %79, ptr noundef nonnull %791, ptr noundef nonnull %792)
          to label %805 unwind label %796

796:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit697
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %78, align 8, !tbaa !23
  %.not.i.i5.i = icmp eq ptr %798, null
  br i1 %.not.i.i5.i, label %.body, label %799

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %801 = load ptr, ptr %800, align 8, !tbaa !26
  %802 = ptrtoint ptr %801 to i64
  %803 = ptrtoint ptr %798 to i64
  %804 = sub i64 %802, %803
  call void @_ZdlPvm(ptr noundef nonnull %798, i64 noundef %804) #17
  br label %.body

805:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %806 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %795, ptr %806, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %807 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %807, ptr %81, align 8, !tbaa !28
  %808 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %809 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %809, ptr %808, align 8, !tbaa !28
  %810 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %811 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %811, ptr %810, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %80, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %81, i64 3)
          to label %812 unwind label %3174

812:                                              ; preds = %805
  %813 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %813, ptr %82, align 8, !tbaa !20
  %814 = load i64, ptr %813, align 8
  %815 = lshr i64 %814, 40
  %816 = trunc nuw nsw i64 %815 to i32
  %817 = and i32 %816, 1048575
  %818 = icmp samesign ult i32 %817, 1048574
  br i1 %818, label %819, label %825, !prof !22

819:                                              ; preds = %812
  %820 = add nuw nsw i32 %817, 1
  %821 = zext nneg i32 %820 to i64
  %822 = shl nuw nsw i64 %821, 40
  %823 = and i64 %814, -1152920405095219201
  %824 = or i64 %822, %823
  store i64 %824, ptr %813, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit699

825:                                              ; preds = %812
  %826 = icmp eq i32 %817, 1048574
  br i1 %826, label %827, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit699, !prof !16

827:                                              ; preds = %825
  %828 = or i64 %814, 1152920405095219200
  store i64 %828, ptr %813, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %813)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit699 unwind label %3176

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit699: ; preds = %825, %819, %827
  %829 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %829, ptr %83, align 8, !tbaa !20
  %830 = load i64, ptr %829, align 8
  %831 = lshr i64 %830, 40
  %832 = trunc nuw nsw i64 %831 to i32
  %833 = and i32 %832, 1048575
  %834 = icmp samesign ult i32 %833, 1048574
  br i1 %834, label %835, label %841, !prof !22

835:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit699
  %836 = add nuw nsw i32 %833, 1
  %837 = zext nneg i32 %836 to i64
  %838 = shl nuw nsw i64 %837, 40
  %839 = and i64 %830, -1152920405095219201
  %840 = or i64 %838, %839
  store i64 %840, ptr %829, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701

841:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit699
  %842 = icmp eq i32 %833, 1048574
  br i1 %842, label %843, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701, !prof !16

843:                                              ; preds = %841
  %844 = or i64 %830, 1152920405095219200
  store i64 %844, ptr %829, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %829)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701 unwind label %3178

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701: ; preds = %841, %835, %843
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %845 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !30
  store ptr %845, ptr %84, align 8, !tbaa !20, !alias.scope !30
  %846 = load i64, ptr %845, align 8, !noalias !30
  %847 = lshr i64 %846, 40
  %848 = trunc nuw nsw i64 %847 to i32
  %849 = and i32 %848, 1048575
  %850 = icmp samesign ult i32 %849, 1048574
  br i1 %850, label %851, label %857, !prof !22

851:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701
  %852 = add nuw nsw i32 %849, 1
  %853 = zext nneg i32 %852 to i64
  %854 = shl nuw nsw i64 %853, 40
  %855 = and i64 %846, -1152920405095219201
  %856 = or i64 %854, %855
  store i64 %856, ptr %845, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

857:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701
  %858 = icmp eq i32 %849, 1048574
  br i1 %858, label %859, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

859:                                              ; preds = %857
  %860 = or i64 %846, 1152920405095219200
  store i64 %860, ptr %845, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %845)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %3180

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %857, %851, %859
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 181, ptr noundef nonnull %78, ptr noundef nonnull %80, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef 0)
          to label %861 unwind label %3182

861:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %862 = load ptr, ptr %84, align 8, !tbaa !20
  %863 = load i64, ptr %862, align 8
  %864 = and i64 %863, 1152920405095219200
  %.not.i.i703 = icmp eq i64 %864, 1152920405095219200
  br i1 %.not.i.i703, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %865, !prof !16

865:                                              ; preds = %861
  %866 = add i64 %863, 1152920405095219200
  %867 = and i64 %866, 1152920405095219200
  %868 = and i64 %863, -1152920405095219201
  %869 = or disjoint i64 %867, %868
  store i64 %869, ptr %862, align 8
  %870 = icmp eq i64 %867, 0
  br i1 %870, label %871, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

871:                                              ; preds = %865
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %862)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %872

872:                                              ; preds = %871
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %861, %865, %871
  %875 = load ptr, ptr %83, align 8, !tbaa !20
  %876 = load i64, ptr %875, align 8
  %877 = and i64 %876, 1152920405095219200
  %.not.i.i704 = icmp eq i64 %877, 1152920405095219200
  br i1 %.not.i.i704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, label %878, !prof !16

878:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %879 = add i64 %876, 1152920405095219200
  %880 = and i64 %879, 1152920405095219200
  %881 = and i64 %876, -1152920405095219201
  %882 = or disjoint i64 %880, %881
  store i64 %882, ptr %875, align 8
  %883 = icmp eq i64 %880, 0
  br i1 %883, label %884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, !prof !16

884:                                              ; preds = %878
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %875)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705 unwind label %885

885:                                              ; preds = %884
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  call void @__clang_call_terminate(ptr %887) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %878, %884
  %888 = load ptr, ptr %82, align 8, !tbaa !20
  %889 = load i64, ptr %888, align 8
  %890 = and i64 %889, 1152920405095219200
  %.not.i.i706 = icmp eq i64 %890, 1152920405095219200
  br i1 %.not.i.i706, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, label %891, !prof !16

891:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705
  %892 = add i64 %889, 1152920405095219200
  %893 = and i64 %892, 1152920405095219200
  %894 = and i64 %889, -1152920405095219201
  %895 = or disjoint i64 %893, %894
  store i64 %895, ptr %888, align 8
  %896 = icmp eq i64 %893, 0
  br i1 %896, label %897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, !prof !16

897:                                              ; preds = %891
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %888)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707 unwind label %898

898:                                              ; preds = %897
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, %891, %897
  %901 = load ptr, ptr %80, align 8, !tbaa !20
  %902 = load i64, ptr %901, align 8
  %903 = and i64 %902, 1152920405095219200
  %.not.i.i708 = icmp eq i64 %903, 1152920405095219200
  br i1 %.not.i.i708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709, label %904, !prof !16

904:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707
  %905 = add i64 %902, 1152920405095219200
  %906 = and i64 %905, 1152920405095219200
  %907 = and i64 %902, -1152920405095219201
  %908 = or disjoint i64 %906, %907
  store i64 %908, ptr %901, align 8
  %909 = icmp eq i64 %906, 0
  br i1 %909, label %910, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709, !prof !16

910:                                              ; preds = %904
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %901)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 unwind label %911

911:                                              ; preds = %910
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, %904, %910
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %914 = load ptr, ptr %78, align 8, !tbaa !23
  %915 = load ptr, ptr %806, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %914, %915
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %929, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %914, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 ]
  %916 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %917 = load i64, ptr %916, align 8
  %918 = and i64 %917, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %918, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %919, !prof !16

919:                                              ; preds = %.lr.ph.i.i.i.i
  %920 = add i64 %917, 1152920405095219200
  %921 = and i64 %920, 1152920405095219200
  %922 = and i64 %917, -1152920405095219201
  %923 = or disjoint i64 %921, %922
  store i64 %923, ptr %916, align 8
  %924 = icmp eq i64 %921, 0
  br i1 %924, label %925, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

925:                                              ; preds = %919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %916)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %926

926:                                              ; preds = %925
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %925, %919, %.lr.ph.i.i.i.i
  %929 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %929, %915
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %78, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709
  %930 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %914, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 ]
  %.not.i.i.i = icmp eq ptr %930, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %931

931:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %932 = load ptr, ptr %794, align 8, !tbaa !26
  %933 = ptrtoint ptr %932 to i64
  %934 = ptrtoint ptr %930 to i64
  %935 = sub i64 %933, %934
  call void @_ZdlPvm(ptr noundef nonnull %930, i64 noundef %935) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %931
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712
  %936 = phi ptr [ %937, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712 ], [ %791, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %937 = getelementptr inbounds i8, ptr %936, i64 -8
  %938 = load ptr, ptr %937, align 8, !tbaa !20
  %939 = load i64, ptr %938, align 8
  %940 = and i64 %939, 1152920405095219200
  %.not.i.i711 = icmp eq i64 %940, 1152920405095219200
  br i1 %.not.i.i711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712, label %941, !prof !16

941:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %942 = add i64 %939, 1152920405095219200
  %943 = and i64 %942, 1152920405095219200
  %944 = and i64 %939, -1152920405095219201
  %945 = or disjoint i64 %943, %944
  store i64 %945, ptr %938, align 8
  %946 = icmp eq i64 %943, 0
  br i1 %946, label %947, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712, !prof !16

947:                                              ; preds = %941
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %938)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712 unwind label %948

948:                                              ; preds = %947
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %941, %947
  %951 = icmp eq ptr %937, %79
  br i1 %951, label %952, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

952:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %953 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %953, ptr %86, align 8, !tbaa !20
  %954 = load i64, ptr %953, align 8
  %955 = lshr i64 %954, 40
  %956 = trunc nuw nsw i64 %955 to i32
  %957 = and i32 %956, 1048575
  %958 = icmp samesign ult i32 %957, 1048574
  br i1 %958, label %959, label %965, !prof !22

959:                                              ; preds = %952
  %960 = add nuw nsw i32 %957, 1
  %961 = zext nneg i32 %960 to i64
  %962 = shl nuw nsw i64 %961, 40
  %963 = and i64 %954, -1152920405095219201
  %964 = or i64 %962, %963
  store i64 %964, ptr %953, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714

965:                                              ; preds = %952
  %966 = icmp eq i32 %957, 1048574
  br i1 %966, label %967, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714, !prof !16

967:                                              ; preds = %965
  %968 = or i64 %954, 1152920405095219200
  store i64 %968, ptr %953, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %953)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714 unwind label %.thread1163

.thread1163:                                      ; preds = %967
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1201

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714: ; preds = %965, %959, %967
  %970 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %971 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %971, ptr %970, align 8, !tbaa !20
  %972 = load i64, ptr %971, align 8
  %973 = lshr i64 %972, 40
  %974 = trunc nuw nsw i64 %973 to i32
  %975 = and i32 %974, 1048575
  %976 = icmp samesign ult i32 %975, 1048574
  br i1 %976, label %977, label %983, !prof !22

977:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714
  %978 = add nuw nsw i32 %975, 1
  %979 = zext nneg i32 %978 to i64
  %980 = shl nuw nsw i64 %979, 40
  %981 = and i64 %972, -1152920405095219201
  %982 = or i64 %980, %981
  store i64 %982, ptr %971, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit716

983:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714
  %984 = icmp eq i32 %975, 1048574
  br i1 %984, label %985, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit716, !prof !16

985:                                              ; preds = %983
  %986 = or i64 %972, 1152920405095219200
  store i64 %986, ptr %971, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %971)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit716 unwind label %.loopexit1201.loopexit1211

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit716: ; preds = %983, %977, %985
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %987 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %988 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i719 unwind label %992

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i719: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit716
  store ptr %988, ptr %85, align 8, !tbaa !23
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %990 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %989, ptr %990, align 8, !tbaa !26
  %991 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %86, ptr noundef nonnull %987, ptr noundef nonnull %988)
          to label %1001 unwind label %992

992:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i719, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit716
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %85, align 8, !tbaa !23
  %.not.i.i5.i717 = icmp eq ptr %994, null
  br i1 %.not.i.i5.i717, label %.body720, label %995

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %997 = load ptr, ptr %996, align 8, !tbaa !26
  %998 = ptrtoint ptr %997 to i64
  %999 = ptrtoint ptr %994 to i64
  %1000 = sub i64 %998, %999
  call void @_ZdlPvm(ptr noundef nonnull %994, i64 noundef %1000) #17
  br label %.body720

1001:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i719
  %1002 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %991, ptr %1002, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i8 0, ptr %90, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %89, ptr noundef nonnull align 8 dereferenceable(3560) %155, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1003 unwind label %3193

1003:                                             ; preds = %1001
  %1004 = load ptr, ptr %89, align 8, !tbaa !20
  store ptr %1004, ptr %88, align 8, !tbaa !28
  %1005 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1006 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %1006, ptr %1005, align 8, !tbaa !28
  %1007 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1008 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1008, ptr %1007, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %88, i64 3)
          to label %1009 unwind label %3195

1009:                                             ; preds = %1003
  %1010 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1010, ptr %91, align 8, !tbaa !20
  %1011 = load i64, ptr %1010, align 8
  %1012 = lshr i64 %1011, 40
  %1013 = trunc nuw nsw i64 %1012 to i32
  %1014 = and i32 %1013, 1048575
  %1015 = icmp samesign ult i32 %1014, 1048574
  br i1 %1015, label %1016, label %1022, !prof !22

1016:                                             ; preds = %1009
  %1017 = add nuw nsw i32 %1014, 1
  %1018 = zext nneg i32 %1017 to i64
  %1019 = shl nuw nsw i64 %1018, 40
  %1020 = and i64 %1011, -1152920405095219201
  %1021 = or i64 %1019, %1020
  store i64 %1021, ptr %1010, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724

1022:                                             ; preds = %1009
  %1023 = icmp eq i32 %1014, 1048574
  br i1 %1023, label %1024, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724, !prof !16

1024:                                             ; preds = %1022
  %1025 = or i64 %1011, 1152920405095219200
  store i64 %1025, ptr %1010, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1010)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724 unwind label %3197

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724: ; preds = %1022, %1016, %1024
  %1026 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %1026, ptr %92, align 8, !tbaa !20
  %1027 = load i64, ptr %1026, align 8
  %1028 = lshr i64 %1027, 40
  %1029 = trunc nuw nsw i64 %1028 to i32
  %1030 = and i32 %1029, 1048575
  %1031 = icmp samesign ult i32 %1030, 1048574
  br i1 %1031, label %1032, label %1038, !prof !22

1032:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724
  %1033 = add nuw nsw i32 %1030, 1
  %1034 = zext nneg i32 %1033 to i64
  %1035 = shl nuw nsw i64 %1034, 40
  %1036 = and i64 %1027, -1152920405095219201
  %1037 = or i64 %1035, %1036
  store i64 %1037, ptr %1026, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726

1038:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724
  %1039 = icmp eq i32 %1030, 1048574
  br i1 %1039, label %1040, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726, !prof !16

1040:                                             ; preds = %1038
  %1041 = or i64 %1027, 1152920405095219200
  store i64 %1041, ptr %1026, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1026)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726 unwind label %3199

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726: ; preds = %1038, %1032, %1040
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %1042 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %1042, ptr %93, align 8, !tbaa !20, !alias.scope !35
  %1043 = load i64, ptr %1042, align 8, !noalias !35
  %1044 = lshr i64 %1043, 40
  %1045 = trunc nuw nsw i64 %1044 to i32
  %1046 = and i32 %1045, 1048575
  %1047 = icmp samesign ult i32 %1046, 1048574
  br i1 %1047, label %1048, label %1054, !prof !22

1048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726
  %1049 = add nuw nsw i32 %1046, 1
  %1050 = zext nneg i32 %1049 to i64
  %1051 = shl nuw nsw i64 %1050, 40
  %1052 = and i64 %1043, -1152920405095219201
  %1053 = or i64 %1051, %1052
  store i64 %1053, ptr %1042, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit728

1054:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726
  %1055 = icmp eq i32 %1046, 1048574
  br i1 %1055, label %1056, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit728, !prof !16

1056:                                             ; preds = %1054
  %1057 = or i64 %1043, 1152920405095219200
  store i64 %1057, ptr %1042, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1042)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit728 unwind label %3201

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit728: ; preds = %1054, %1048, %1056
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 182, ptr noundef nonnull %85, ptr noundef nonnull %87, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93, i32 noundef 0)
          to label %1058 unwind label %3203

1058:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit728
  %1059 = load ptr, ptr %93, align 8, !tbaa !20
  %1060 = load i64, ptr %1059, align 8
  %1061 = and i64 %1060, 1152920405095219200
  %.not.i.i729 = icmp eq i64 %1061, 1152920405095219200
  br i1 %.not.i.i729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730, label %1062, !prof !16

1062:                                             ; preds = %1058
  %1063 = add i64 %1060, 1152920405095219200
  %1064 = and i64 %1063, 1152920405095219200
  %1065 = and i64 %1060, -1152920405095219201
  %1066 = or disjoint i64 %1064, %1065
  store i64 %1066, ptr %1059, align 8
  %1067 = icmp eq i64 %1064, 0
  br i1 %1067, label %1068, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730, !prof !16

1068:                                             ; preds = %1062
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1059)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730 unwind label %1069

1069:                                             ; preds = %1068
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730: ; preds = %1058, %1062, %1068
  %1072 = load ptr, ptr %92, align 8, !tbaa !20
  %1073 = load i64, ptr %1072, align 8
  %1074 = and i64 %1073, 1152920405095219200
  %.not.i.i731 = icmp eq i64 %1074, 1152920405095219200
  br i1 %.not.i.i731, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, label %1075, !prof !16

1075:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730
  %1076 = add i64 %1073, 1152920405095219200
  %1077 = and i64 %1076, 1152920405095219200
  %1078 = and i64 %1073, -1152920405095219201
  %1079 = or disjoint i64 %1077, %1078
  store i64 %1079, ptr %1072, align 8
  %1080 = icmp eq i64 %1077, 0
  br i1 %1080, label %1081, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, !prof !16

1081:                                             ; preds = %1075
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1072)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732 unwind label %1082

1082:                                             ; preds = %1081
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730, %1075, %1081
  %1085 = load ptr, ptr %91, align 8, !tbaa !20
  %1086 = load i64, ptr %1085, align 8
  %1087 = and i64 %1086, 1152920405095219200
  %.not.i.i733 = icmp eq i64 %1087, 1152920405095219200
  br i1 %.not.i.i733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734, label %1088, !prof !16

1088:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732
  %1089 = add i64 %1086, 1152920405095219200
  %1090 = and i64 %1089, 1152920405095219200
  %1091 = and i64 %1086, -1152920405095219201
  %1092 = or disjoint i64 %1090, %1091
  store i64 %1092, ptr %1085, align 8
  %1093 = icmp eq i64 %1090, 0
  br i1 %1093, label %1094, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734, !prof !16

1094:                                             ; preds = %1088
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1085)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734 unwind label %1095

1095:                                             ; preds = %1094
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, %1088, %1094
  %1098 = load ptr, ptr %87, align 8, !tbaa !20
  %1099 = load i64, ptr %1098, align 8
  %1100 = and i64 %1099, 1152920405095219200
  %.not.i.i735 = icmp eq i64 %1100, 1152920405095219200
  br i1 %.not.i.i735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736, label %1101, !prof !16

1101:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734
  %1102 = add i64 %1099, 1152920405095219200
  %1103 = and i64 %1102, 1152920405095219200
  %1104 = and i64 %1099, -1152920405095219201
  %1105 = or disjoint i64 %1103, %1104
  store i64 %1105, ptr %1098, align 8
  %1106 = icmp eq i64 %1103, 0
  br i1 %1106, label %1107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736, !prof !16

1107:                                             ; preds = %1101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1098)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736 unwind label %1108

1108:                                             ; preds = %1107
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734, %1101, %1107
  %1111 = load ptr, ptr %89, align 8, !tbaa !20
  %1112 = load i64, ptr %1111, align 8
  %1113 = and i64 %1112, 1152920405095219200
  %.not.i.i737 = icmp eq i64 %1113, 1152920405095219200
  br i1 %.not.i.i737, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738, label %1114, !prof !16

1114:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736
  %1115 = add i64 %1112, 1152920405095219200
  %1116 = and i64 %1115, 1152920405095219200
  %1117 = and i64 %1112, -1152920405095219201
  %1118 = or disjoint i64 %1116, %1117
  store i64 %1118, ptr %1111, align 8
  %1119 = icmp eq i64 %1116, 0
  br i1 %1119, label %1120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738, !prof !16

1120:                                             ; preds = %1114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738 unwind label %1121

1121:                                             ; preds = %1120
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  call void @__clang_call_terminate(ptr %1123) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736, %1114, %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1124 = load ptr, ptr %85, align 8, !tbaa !23
  %1125 = load ptr, ptr %1002, align 8, !tbaa !27
  %.not4.i.i.i.i739 = icmp eq ptr %1124, %1125
  br i1 %.not4.i.i.i.i739, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i747, label %.lr.ph.i.i.i.i740

.lr.ph.i.i.i.i740:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i743
  %.05.i.i.i.i741 = phi ptr [ %1139, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i743 ], [ %1124, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738 ]
  %1126 = load ptr, ptr %.05.i.i.i.i741, align 8, !tbaa !20
  %1127 = load i64, ptr %1126, align 8
  %1128 = and i64 %1127, 1152920405095219200
  %.not.i.i.i.i.i.i.i742 = icmp eq i64 %1128, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i742, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i743, label %1129, !prof !16

1129:                                             ; preds = %.lr.ph.i.i.i.i740
  %1130 = add i64 %1127, 1152920405095219200
  %1131 = and i64 %1130, 1152920405095219200
  %1132 = and i64 %1127, -1152920405095219201
  %1133 = or disjoint i64 %1131, %1132
  store i64 %1133, ptr %1126, align 8
  %1134 = icmp eq i64 %1131, 0
  br i1 %1134, label %1135, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i743, !prof !16

1135:                                             ; preds = %1129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1126)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i743 unwind label %1136

1136:                                             ; preds = %1135
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  call void @__clang_call_terminate(ptr %1138) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i743: ; preds = %1135, %1129, %.lr.ph.i.i.i.i740
  %1139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i741, i64 8
  %.not.i.i.i.i744 = icmp eq ptr %1139, %1125
  br i1 %.not.i.i.i.i744, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i745, label %.lr.ph.i.i.i.i740, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i745: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i743
  %.pr.i746 = load ptr, ptr %85, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i747

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i747: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i745, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738
  %1140 = phi ptr [ %.pr.i746, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i745 ], [ %1124, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738 ]
  %.not.i.i.i748 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i748, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750.preheader, label %1141

1141:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i747
  %1142 = load ptr, ptr %990, align 8, !tbaa !26
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = ptrtoint ptr %1140 to i64
  %1145 = sub i64 %1143, %1144
  call void @_ZdlPvm(ptr noundef nonnull %1140, i64 noundef %1145) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i747, %1141
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752
  %1146 = phi ptr [ %1147, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 ], [ %987, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750.preheader ]
  %1147 = getelementptr inbounds i8, ptr %1146, i64 -8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !20
  %1149 = load i64, ptr %1148, align 8
  %1150 = and i64 %1149, 1152920405095219200
  %.not.i.i751 = icmp eq i64 %1150, 1152920405095219200
  br i1 %.not.i.i751, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, label %1151, !prof !16

1151:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750
  %1152 = add i64 %1149, 1152920405095219200
  %1153 = and i64 %1152, 1152920405095219200
  %1154 = and i64 %1149, -1152920405095219201
  %1155 = or disjoint i64 %1153, %1154
  store i64 %1155, ptr %1148, align 8
  %1156 = icmp eq i64 %1153, 0
  br i1 %1156, label %1157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, !prof !16

1157:                                             ; preds = %1151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 unwind label %1158

1158:                                             ; preds = %1157
  %1159 = landingpad { ptr, i32 }
          catch ptr null
  %1160 = extractvalue { ptr, i32 } %1159, 0
  call void @__clang_call_terminate(ptr %1160) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750, %1151, %1157
  %1161 = icmp eq ptr %1147, %86
  br i1 %1161, label %1162, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750

1162:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1163 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1163, ptr %95, align 8, !tbaa !20
  %1164 = load i64, ptr %1163, align 8
  %1165 = lshr i64 %1164, 40
  %1166 = trunc nuw nsw i64 %1165 to i32
  %1167 = and i32 %1166, 1048575
  %1168 = icmp samesign ult i32 %1167, 1048574
  br i1 %1168, label %1169, label %1175, !prof !22

1169:                                             ; preds = %1162
  %1170 = add nuw nsw i32 %1167, 1
  %1171 = zext nneg i32 %1170 to i64
  %1172 = shl nuw nsw i64 %1171, 40
  %1173 = and i64 %1164, -1152920405095219201
  %1174 = or i64 %1172, %1173
  store i64 %1174, ptr %1163, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754

1175:                                             ; preds = %1162
  %1176 = icmp eq i32 %1167, 1048574
  br i1 %1176, label %1177, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754, !prof !16

1177:                                             ; preds = %1175
  %1178 = or i64 %1164, 1152920405095219200
  store i64 %1178, ptr %1163, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1163)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754 unwind label %.thread1165

.thread1165:                                      ; preds = %1177
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1197

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754: ; preds = %1175, %1169, %1177
  %1180 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1181 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1181, ptr %1180, align 8, !tbaa !20
  %1182 = load i64, ptr %1181, align 8
  %1183 = lshr i64 %1182, 40
  %1184 = trunc nuw nsw i64 %1183 to i32
  %1185 = and i32 %1184, 1048575
  %1186 = icmp samesign ult i32 %1185, 1048574
  br i1 %1186, label %1187, label %1193, !prof !22

1187:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754
  %1188 = add nuw nsw i32 %1185, 1
  %1189 = zext nneg i32 %1188 to i64
  %1190 = shl nuw nsw i64 %1189, 40
  %1191 = and i64 %1182, -1152920405095219201
  %1192 = or i64 %1190, %1191
  store i64 %1192, ptr %1181, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756

1193:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754
  %1194 = icmp eq i32 %1185, 1048574
  br i1 %1194, label %1195, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756, !prof !16

1195:                                             ; preds = %1193
  %1196 = or i64 %1182, 1152920405095219200
  store i64 %1196, ptr %1181, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756 unwind label %3214

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756: ; preds = %1193, %1187, %1195
  %1197 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1198 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1198, ptr %1197, align 8, !tbaa !20
  %1199 = load i64, ptr %1198, align 8
  %1200 = lshr i64 %1199, 40
  %1201 = trunc nuw nsw i64 %1200 to i32
  %1202 = and i32 %1201, 1048575
  %1203 = icmp samesign ult i32 %1202, 1048574
  br i1 %1203, label %1204, label %1210, !prof !22

1204:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756
  %1205 = add nuw nsw i32 %1202, 1
  %1206 = zext nneg i32 %1205 to i64
  %1207 = shl nuw nsw i64 %1206, 40
  %1208 = and i64 %1199, -1152920405095219201
  %1209 = or i64 %1207, %1208
  store i64 %1209, ptr %1198, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit758

1210:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756
  %1211 = icmp eq i32 %1202, 1048574
  br i1 %1211, label %1212, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit758, !prof !16

1212:                                             ; preds = %1210
  %1213 = or i64 %1199, 1152920405095219200
  store i64 %1213, ptr %1198, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1198)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit758 unwind label %3214

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit758: ; preds = %1210, %1204, %1212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %1214 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %1215 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i761 unwind label %1219

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i761: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit758
  store ptr %1215, ptr %94, align 8, !tbaa !23
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  %1217 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1216, ptr %1217, align 8, !tbaa !26
  %1218 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %95, ptr noundef nonnull %1214, ptr noundef nonnull %1215)
          to label %1228 unwind label %1219

1219:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i761, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit758
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = load ptr, ptr %94, align 8, !tbaa !23
  %.not.i.i5.i759 = icmp eq ptr %1221, null
  br i1 %.not.i.i5.i759, label %.body762, label %1222

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1224 = load ptr, ptr %1223, align 8, !tbaa !26
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = ptrtoint ptr %1221 to i64
  %1227 = sub i64 %1225, %1226
  call void @_ZdlPvm(ptr noundef nonnull %1221, i64 noundef %1227) #17
  br label %.body762

1228:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i761
  %1229 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %1218, ptr %1229, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1230 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1230, ptr %99, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 21, ptr nonnull %99, i64 1)
          to label %1231 unwind label %3220

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %1232, ptr %97, align 8, !tbaa !28
  %1233 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1234 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1234, ptr %1233, align 8, !tbaa !28
  %1235 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1236 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1236, ptr %1235, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %96, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %97, i64 3)
          to label %1237 unwind label %3222

1237:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1238 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1238, ptr %101, align 8, !tbaa !28
  %1239 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1240 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1240, ptr %1239, align 8, !tbaa !28
  %1241 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1242 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1242, ptr %1241, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %101, i64 3)
          to label %1243 unwind label %3224

1243:                                             ; preds = %1237
  %1244 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %1244, ptr %102, align 8, !tbaa !20
  %1245 = load i64, ptr %1244, align 8
  %1246 = lshr i64 %1245, 40
  %1247 = trunc nuw nsw i64 %1246 to i32
  %1248 = and i32 %1247, 1048575
  %1249 = icmp samesign ult i32 %1248, 1048574
  br i1 %1249, label %1250, label %1256, !prof !22

1250:                                             ; preds = %1243
  %1251 = add nuw nsw i32 %1248, 1
  %1252 = zext nneg i32 %1251 to i64
  %1253 = shl nuw nsw i64 %1252, 40
  %1254 = and i64 %1245, -1152920405095219201
  %1255 = or i64 %1253, %1254
  store i64 %1255, ptr %1244, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766

1256:                                             ; preds = %1243
  %1257 = icmp eq i32 %1248, 1048574
  br i1 %1257, label %1258, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766, !prof !16

1258:                                             ; preds = %1256
  %1259 = or i64 %1245, 1152920405095219200
  store i64 %1259, ptr %1244, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766 unwind label %3226

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766: ; preds = %1256, %1250, %1258
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %1260 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %1260, ptr %103, align 8, !tbaa !20, !alias.scope !38
  %1261 = load i64, ptr %1260, align 8, !noalias !38
  %1262 = lshr i64 %1261, 40
  %1263 = trunc nuw nsw i64 %1262 to i32
  %1264 = and i32 %1263, 1048575
  %1265 = icmp samesign ult i32 %1264, 1048574
  br i1 %1265, label %1266, label %1272, !prof !22

1266:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766
  %1267 = add nuw nsw i32 %1264, 1
  %1268 = zext nneg i32 %1267 to i64
  %1269 = shl nuw nsw i64 %1268, 40
  %1270 = and i64 %1261, -1152920405095219201
  %1271 = or i64 %1269, %1270
  store i64 %1271, ptr %1260, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768

1272:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766
  %1273 = icmp eq i32 %1264, 1048574
  br i1 %1273, label %1274, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768, !prof !16

1274:                                             ; preds = %1272
  %1275 = or i64 %1261, 1152920405095219200
  store i64 %1275, ptr %1260, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768 unwind label %3228

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768: ; preds = %1272, %1266, %1274
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 183, ptr noundef nonnull %94, ptr noundef nonnull %96, ptr noundef nonnull %100, ptr noundef nonnull %102, ptr noundef nonnull %103, i32 noundef 0)
          to label %1276 unwind label %3230

1276:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768
  %1277 = load ptr, ptr %103, align 8, !tbaa !20
  %1278 = load i64, ptr %1277, align 8
  %1279 = and i64 %1278, 1152920405095219200
  %.not.i.i769 = icmp eq i64 %1279, 1152920405095219200
  br i1 %.not.i.i769, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, label %1280, !prof !16

1280:                                             ; preds = %1276
  %1281 = add i64 %1278, 1152920405095219200
  %1282 = and i64 %1281, 1152920405095219200
  %1283 = and i64 %1278, -1152920405095219201
  %1284 = or disjoint i64 %1282, %1283
  store i64 %1284, ptr %1277, align 8
  %1285 = icmp eq i64 %1282, 0
  br i1 %1285, label %1286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, !prof !16

1286:                                             ; preds = %1280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1277)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770 unwind label %1287

1287:                                             ; preds = %1286
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  call void @__clang_call_terminate(ptr %1289) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770: ; preds = %1276, %1280, %1286
  %1290 = load ptr, ptr %102, align 8, !tbaa !20
  %1291 = load i64, ptr %1290, align 8
  %1292 = and i64 %1291, 1152920405095219200
  %.not.i.i771 = icmp eq i64 %1292, 1152920405095219200
  br i1 %.not.i.i771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772, label %1293, !prof !16

1293:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770
  %1294 = add i64 %1291, 1152920405095219200
  %1295 = and i64 %1294, 1152920405095219200
  %1296 = and i64 %1291, -1152920405095219201
  %1297 = or disjoint i64 %1295, %1296
  store i64 %1297, ptr %1290, align 8
  %1298 = icmp eq i64 %1295, 0
  br i1 %1298, label %1299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772, !prof !16

1299:                                             ; preds = %1293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772 unwind label %1300

1300:                                             ; preds = %1299
  %1301 = landingpad { ptr, i32 }
          catch ptr null
  %1302 = extractvalue { ptr, i32 } %1301, 0
  call void @__clang_call_terminate(ptr %1302) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, %1293, %1299
  %1303 = load ptr, ptr %100, align 8, !tbaa !20
  %1304 = load i64, ptr %1303, align 8
  %1305 = and i64 %1304, 1152920405095219200
  %.not.i.i773 = icmp eq i64 %1305, 1152920405095219200
  br i1 %.not.i.i773, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, label %1306, !prof !16

1306:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772
  %1307 = add i64 %1304, 1152920405095219200
  %1308 = and i64 %1307, 1152920405095219200
  %1309 = and i64 %1304, -1152920405095219201
  %1310 = or disjoint i64 %1308, %1309
  store i64 %1310, ptr %1303, align 8
  %1311 = icmp eq i64 %1308, 0
  br i1 %1311, label %1312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, !prof !16

1312:                                             ; preds = %1306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774 unwind label %1313

1313:                                             ; preds = %1312
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772, %1306, %1312
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1316 = load ptr, ptr %96, align 8, !tbaa !20
  %1317 = load i64, ptr %1316, align 8
  %1318 = and i64 %1317, 1152920405095219200
  %.not.i.i775 = icmp eq i64 %1318, 1152920405095219200
  br i1 %.not.i.i775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, label %1319, !prof !16

1319:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774
  %1320 = add i64 %1317, 1152920405095219200
  %1321 = and i64 %1320, 1152920405095219200
  %1322 = and i64 %1317, -1152920405095219201
  %1323 = or disjoint i64 %1321, %1322
  store i64 %1323, ptr %1316, align 8
  %1324 = icmp eq i64 %1321, 0
  br i1 %1324, label %1325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, !prof !16

1325:                                             ; preds = %1319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776 unwind label %1326

1326:                                             ; preds = %1325
  %1327 = landingpad { ptr, i32 }
          catch ptr null
  %1328 = extractvalue { ptr, i32 } %1327, 0
  call void @__clang_call_terminate(ptr %1328) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, %1319, %1325
  %1329 = load ptr, ptr %98, align 8, !tbaa !20
  %1330 = load i64, ptr %1329, align 8
  %1331 = and i64 %1330, 1152920405095219200
  %.not.i.i777 = icmp eq i64 %1331, 1152920405095219200
  br i1 %.not.i.i777, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, label %1332, !prof !16

1332:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776
  %1333 = add i64 %1330, 1152920405095219200
  %1334 = and i64 %1333, 1152920405095219200
  %1335 = and i64 %1330, -1152920405095219201
  %1336 = or disjoint i64 %1334, %1335
  store i64 %1336, ptr %1329, align 8
  %1337 = icmp eq i64 %1334, 0
  br i1 %1337, label %1338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, !prof !16

1338:                                             ; preds = %1332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 unwind label %1339

1339:                                             ; preds = %1338
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, %1332, %1338
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1342 = load ptr, ptr %94, align 8, !tbaa !23
  %1343 = load ptr, ptr %1229, align 8, !tbaa !27
  %.not4.i.i.i.i779 = icmp eq ptr %1342, %1343
  br i1 %.not4.i.i.i.i779, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787, label %.lr.ph.i.i.i.i780

.lr.ph.i.i.i.i780:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783
  %.05.i.i.i.i781 = phi ptr [ %1357, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783 ], [ %1342, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 ]
  %1344 = load ptr, ptr %.05.i.i.i.i781, align 8, !tbaa !20
  %1345 = load i64, ptr %1344, align 8
  %1346 = and i64 %1345, 1152920405095219200
  %.not.i.i.i.i.i.i.i782 = icmp eq i64 %1346, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i782, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783, label %1347, !prof !16

1347:                                             ; preds = %.lr.ph.i.i.i.i780
  %1348 = add i64 %1345, 1152920405095219200
  %1349 = and i64 %1348, 1152920405095219200
  %1350 = and i64 %1345, -1152920405095219201
  %1351 = or disjoint i64 %1349, %1350
  store i64 %1351, ptr %1344, align 8
  %1352 = icmp eq i64 %1349, 0
  br i1 %1352, label %1353, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783, !prof !16

1353:                                             ; preds = %1347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1344)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783 unwind label %1354

1354:                                             ; preds = %1353
  %1355 = landingpad { ptr, i32 }
          catch ptr null
  %1356 = extractvalue { ptr, i32 } %1355, 0
  call void @__clang_call_terminate(ptr %1356) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783: ; preds = %1353, %1347, %.lr.ph.i.i.i.i780
  %1357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i781, i64 8
  %.not.i.i.i.i784 = icmp eq ptr %1357, %1343
  br i1 %.not.i.i.i.i784, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785, label %.lr.ph.i.i.i.i780, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783
  %.pr.i786 = load ptr, ptr %94, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778
  %1358 = phi ptr [ %.pr.i786, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785 ], [ %1342, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 ]
  %.not.i.i.i788 = icmp eq ptr %1358, null
  br i1 %.not.i.i.i788, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790.preheader, label %1359

1359:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787
  %1360 = load ptr, ptr %1217, align 8, !tbaa !26
  %1361 = ptrtoint ptr %1360 to i64
  %1362 = ptrtoint ptr %1358 to i64
  %1363 = sub i64 %1361, %1362
  call void @_ZdlPvm(ptr noundef nonnull %1358, i64 noundef %1363) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787, %1359
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792
  %1364 = phi ptr [ %1365, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792 ], [ %1214, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790.preheader ]
  %1365 = getelementptr inbounds i8, ptr %1364, i64 -8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !20
  %1367 = load i64, ptr %1366, align 8
  %1368 = and i64 %1367, 1152920405095219200
  %.not.i.i791 = icmp eq i64 %1368, 1152920405095219200
  br i1 %.not.i.i791, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792, label %1369, !prof !16

1369:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790
  %1370 = add i64 %1367, 1152920405095219200
  %1371 = and i64 %1370, 1152920405095219200
  %1372 = and i64 %1367, -1152920405095219201
  %1373 = or disjoint i64 %1371, %1372
  store i64 %1373, ptr %1366, align 8
  %1374 = icmp eq i64 %1371, 0
  br i1 %1374, label %1375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792, !prof !16

1375:                                             ; preds = %1369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792 unwind label %1376

1376:                                             ; preds = %1375
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790, %1369, %1375
  %1379 = icmp eq ptr %1365, %95
  br i1 %1379, label %1380, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790

1380:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1381 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1381, ptr %105, align 8, !tbaa !20
  %1382 = load i64, ptr %1381, align 8
  %1383 = lshr i64 %1382, 40
  %1384 = trunc nuw nsw i64 %1383 to i32
  %1385 = and i32 %1384, 1048575
  %1386 = icmp samesign ult i32 %1385, 1048574
  br i1 %1386, label %1387, label %1393, !prof !22

1387:                                             ; preds = %1380
  %1388 = add nuw nsw i32 %1385, 1
  %1389 = zext nneg i32 %1388 to i64
  %1390 = shl nuw nsw i64 %1389, 40
  %1391 = and i64 %1382, -1152920405095219201
  %1392 = or i64 %1390, %1391
  store i64 %1392, ptr %1381, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794

1393:                                             ; preds = %1380
  %1394 = icmp eq i32 %1385, 1048574
  br i1 %1394, label %1395, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794, !prof !16

1395:                                             ; preds = %1393
  %1396 = or i64 %1382, 1152920405095219200
  store i64 %1396, ptr %1381, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1381)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794 unwind label %.thread1167

.thread1167:                                      ; preds = %1395
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1195

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794: ; preds = %1393, %1387, %1395
  %1398 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1399 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1399, ptr %1398, align 8, !tbaa !20
  %1400 = load i64, ptr %1399, align 8
  %1401 = lshr i64 %1400, 40
  %1402 = trunc nuw nsw i64 %1401 to i32
  %1403 = and i32 %1402, 1048575
  %1404 = icmp samesign ult i32 %1403, 1048574
  br i1 %1404, label %1405, label %1411, !prof !22

1405:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794
  %1406 = add nuw nsw i32 %1403, 1
  %1407 = zext nneg i32 %1406 to i64
  %1408 = shl nuw nsw i64 %1407, 40
  %1409 = and i64 %1400, -1152920405095219201
  %1410 = or i64 %1408, %1409
  store i64 %1410, ptr %1399, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796

1411:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794
  %1412 = icmp eq i32 %1403, 1048574
  br i1 %1412, label %1413, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796, !prof !16

1413:                                             ; preds = %1411
  %1414 = or i64 %1400, 1152920405095219200
  store i64 %1414, ptr %1399, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1399)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796 unwind label %.loopexit1195.loopexit1209

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796: ; preds = %1411, %1405, %1413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %1415 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1416 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i799 unwind label %1420

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i799: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796
  store ptr %1416, ptr %104, align 8, !tbaa !23
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1418 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1417, ptr %1418, align 8, !tbaa !26
  %1419 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %105, ptr noundef nonnull %1415, ptr noundef nonnull %1416)
          to label %1429 unwind label %1420

1420:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i799, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = load ptr, ptr %104, align 8, !tbaa !23
  %.not.i.i5.i797 = icmp eq ptr %1422, null
  br i1 %.not.i.i5.i797, label %.body800, label %1423

1423:                                             ; preds = %1420
  %1424 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1425 = load ptr, ptr %1424, align 8, !tbaa !26
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = ptrtoint ptr %1422 to i64
  %1428 = sub i64 %1426, %1427
  call void @_ZdlPvm(ptr noundef nonnull %1422, i64 noundef %1428) #17
  br label %.body800

1429:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i799
  %1430 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %1419, ptr %1430, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1431 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1431, ptr %107, align 8, !tbaa !28
  %1432 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1433 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1433, ptr %1432, align 8, !tbaa !28
  %1434 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1433, ptr %1434, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %107, i64 3)
          to label %1435 unwind label %3241

1435:                                             ; preds = %1429
  %1436 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1436, ptr %108, align 8, !tbaa !20
  %1437 = load i64, ptr %1436, align 8
  %1438 = lshr i64 %1437, 40
  %1439 = trunc nuw nsw i64 %1438 to i32
  %1440 = and i32 %1439, 1048575
  %1441 = icmp samesign ult i32 %1440, 1048574
  br i1 %1441, label %1442, label %1448, !prof !22

1442:                                             ; preds = %1435
  %1443 = add nuw nsw i32 %1440, 1
  %1444 = zext nneg i32 %1443 to i64
  %1445 = shl nuw nsw i64 %1444, 40
  %1446 = and i64 %1437, -1152920405095219201
  %1447 = or i64 %1445, %1446
  store i64 %1447, ptr %1436, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit804

1448:                                             ; preds = %1435
  %1449 = icmp eq i32 %1440, 1048574
  br i1 %1449, label %1450, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit804, !prof !16

1450:                                             ; preds = %1448
  %1451 = or i64 %1437, 1152920405095219200
  store i64 %1451, ptr %1436, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1436)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit804 unwind label %3243

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit804: ; preds = %1448, %1442, %1450
  %1452 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %1452, ptr %109, align 8, !tbaa !20
  %1453 = load i64, ptr %1452, align 8
  %1454 = lshr i64 %1453, 40
  %1455 = trunc nuw nsw i64 %1454 to i32
  %1456 = and i32 %1455, 1048575
  %1457 = icmp samesign ult i32 %1456, 1048574
  br i1 %1457, label %1458, label %1464, !prof !22

1458:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit804
  %1459 = add nuw nsw i32 %1456, 1
  %1460 = zext nneg i32 %1459 to i64
  %1461 = shl nuw nsw i64 %1460, 40
  %1462 = and i64 %1453, -1152920405095219201
  %1463 = or i64 %1461, %1462
  store i64 %1463, ptr %1452, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806

1464:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit804
  %1465 = icmp eq i32 %1456, 1048574
  br i1 %1465, label %1466, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806, !prof !16

1466:                                             ; preds = %1464
  %1467 = or i64 %1453, 1152920405095219200
  store i64 %1467, ptr %1452, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1452)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806 unwind label %3245

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806: ; preds = %1464, %1458, %1466
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1468 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %1468, ptr %110, align 8, !tbaa !20, !alias.scope !41
  %1469 = load i64, ptr %1468, align 8, !noalias !41
  %1470 = lshr i64 %1469, 40
  %1471 = trunc nuw nsw i64 %1470 to i32
  %1472 = and i32 %1471, 1048575
  %1473 = icmp samesign ult i32 %1472, 1048574
  br i1 %1473, label %1474, label %1480, !prof !22

1474:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806
  %1475 = add nuw nsw i32 %1472, 1
  %1476 = zext nneg i32 %1475 to i64
  %1477 = shl nuw nsw i64 %1476, 40
  %1478 = and i64 %1469, -1152920405095219201
  %1479 = or i64 %1477, %1478
  store i64 %1479, ptr %1468, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808

1480:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806
  %1481 = icmp eq i32 %1472, 1048574
  br i1 %1481, label %1482, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808, !prof !16

1482:                                             ; preds = %1480
  %1483 = or i64 %1469, 1152920405095219200
  store i64 %1483, ptr %1468, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1468)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808 unwind label %3247

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808: ; preds = %1480, %1474, %1482
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 184, ptr noundef nonnull %104, ptr noundef nonnull %106, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef nonnull %110, i32 noundef 0)
          to label %1484 unwind label %3249

1484:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808
  %1485 = load ptr, ptr %110, align 8, !tbaa !20
  %1486 = load i64, ptr %1485, align 8
  %1487 = and i64 %1486, 1152920405095219200
  %.not.i.i809 = icmp eq i64 %1487, 1152920405095219200
  br i1 %.not.i.i809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810, label %1488, !prof !16

1488:                                             ; preds = %1484
  %1489 = add i64 %1486, 1152920405095219200
  %1490 = and i64 %1489, 1152920405095219200
  %1491 = and i64 %1486, -1152920405095219201
  %1492 = or disjoint i64 %1490, %1491
  store i64 %1492, ptr %1485, align 8
  %1493 = icmp eq i64 %1490, 0
  br i1 %1493, label %1494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810, !prof !16

1494:                                             ; preds = %1488
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1485)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810 unwind label %1495

1495:                                             ; preds = %1494
  %1496 = landingpad { ptr, i32 }
          catch ptr null
  %1497 = extractvalue { ptr, i32 } %1496, 0
  call void @__clang_call_terminate(ptr %1497) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810: ; preds = %1484, %1488, %1494
  %1498 = load ptr, ptr %109, align 8, !tbaa !20
  %1499 = load i64, ptr %1498, align 8
  %1500 = and i64 %1499, 1152920405095219200
  %.not.i.i811 = icmp eq i64 %1500, 1152920405095219200
  br i1 %.not.i.i811, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812, label %1501, !prof !16

1501:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810
  %1502 = add i64 %1499, 1152920405095219200
  %1503 = and i64 %1502, 1152920405095219200
  %1504 = and i64 %1499, -1152920405095219201
  %1505 = or disjoint i64 %1503, %1504
  store i64 %1505, ptr %1498, align 8
  %1506 = icmp eq i64 %1503, 0
  br i1 %1506, label %1507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812, !prof !16

1507:                                             ; preds = %1501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1498)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812 unwind label %1508

1508:                                             ; preds = %1507
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  call void @__clang_call_terminate(ptr %1510) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810, %1501, %1507
  %1511 = load ptr, ptr %108, align 8, !tbaa !20
  %1512 = load i64, ptr %1511, align 8
  %1513 = and i64 %1512, 1152920405095219200
  %.not.i.i813 = icmp eq i64 %1513, 1152920405095219200
  br i1 %.not.i.i813, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814, label %1514, !prof !16

1514:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812
  %1515 = add i64 %1512, 1152920405095219200
  %1516 = and i64 %1515, 1152920405095219200
  %1517 = and i64 %1512, -1152920405095219201
  %1518 = or disjoint i64 %1516, %1517
  store i64 %1518, ptr %1511, align 8
  %1519 = icmp eq i64 %1516, 0
  br i1 %1519, label %1520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814, !prof !16

1520:                                             ; preds = %1514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814 unwind label %1521

1521:                                             ; preds = %1520
  %1522 = landingpad { ptr, i32 }
          catch ptr null
  %1523 = extractvalue { ptr, i32 } %1522, 0
  call void @__clang_call_terminate(ptr %1523) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812, %1514, %1520
  %1524 = load ptr, ptr %106, align 8, !tbaa !20
  %1525 = load i64, ptr %1524, align 8
  %1526 = and i64 %1525, 1152920405095219200
  %.not.i.i815 = icmp eq i64 %1526, 1152920405095219200
  br i1 %.not.i.i815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, label %1527, !prof !16

1527:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814
  %1528 = add i64 %1525, 1152920405095219200
  %1529 = and i64 %1528, 1152920405095219200
  %1530 = and i64 %1525, -1152920405095219201
  %1531 = or disjoint i64 %1529, %1530
  store i64 %1531, ptr %1524, align 8
  %1532 = icmp eq i64 %1529, 0
  br i1 %1532, label %1533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, !prof !16

1533:                                             ; preds = %1527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1524)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 unwind label %1534

1534:                                             ; preds = %1533
  %1535 = landingpad { ptr, i32 }
          catch ptr null
  %1536 = extractvalue { ptr, i32 } %1535, 0
  call void @__clang_call_terminate(ptr %1536) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814, %1527, %1533
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1537 = load ptr, ptr %104, align 8, !tbaa !23
  %1538 = load ptr, ptr %1430, align 8, !tbaa !27
  %.not4.i.i.i.i817 = icmp eq ptr %1537, %1538
  br i1 %.not4.i.i.i.i817, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i825, label %.lr.ph.i.i.i.i818

.lr.ph.i.i.i.i818:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i821
  %.05.i.i.i.i819 = phi ptr [ %1552, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i821 ], [ %1537, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 ]
  %1539 = load ptr, ptr %.05.i.i.i.i819, align 8, !tbaa !20
  %1540 = load i64, ptr %1539, align 8
  %1541 = and i64 %1540, 1152920405095219200
  %.not.i.i.i.i.i.i.i820 = icmp eq i64 %1541, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i820, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i821, label %1542, !prof !16

1542:                                             ; preds = %.lr.ph.i.i.i.i818
  %1543 = add i64 %1540, 1152920405095219200
  %1544 = and i64 %1543, 1152920405095219200
  %1545 = and i64 %1540, -1152920405095219201
  %1546 = or disjoint i64 %1544, %1545
  store i64 %1546, ptr %1539, align 8
  %1547 = icmp eq i64 %1544, 0
  br i1 %1547, label %1548, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i821, !prof !16

1548:                                             ; preds = %1542
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1539)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i821 unwind label %1549

1549:                                             ; preds = %1548
  %1550 = landingpad { ptr, i32 }
          catch ptr null
  %1551 = extractvalue { ptr, i32 } %1550, 0
  call void @__clang_call_terminate(ptr %1551) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i821: ; preds = %1548, %1542, %.lr.ph.i.i.i.i818
  %1552 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i819, i64 8
  %.not.i.i.i.i822 = icmp eq ptr %1552, %1538
  br i1 %.not.i.i.i.i822, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i823, label %.lr.ph.i.i.i.i818, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i823: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i821
  %.pr.i824 = load ptr, ptr %104, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i825

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i825: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i823, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816
  %1553 = phi ptr [ %.pr.i824, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i823 ], [ %1537, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 ]
  %.not.i.i.i826 = icmp eq ptr %1553, null
  br i1 %.not.i.i.i826, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828.preheader, label %1554

1554:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i825
  %1555 = load ptr, ptr %1418, align 8, !tbaa !26
  %1556 = ptrtoint ptr %1555 to i64
  %1557 = ptrtoint ptr %1553 to i64
  %1558 = sub i64 %1556, %1557
  call void @_ZdlPvm(ptr noundef nonnull %1553, i64 noundef %1558) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i825, %1554
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830
  %1559 = phi ptr [ %1560, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830 ], [ %1415, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828.preheader ]
  %1560 = getelementptr inbounds i8, ptr %1559, i64 -8
  %1561 = load ptr, ptr %1560, align 8, !tbaa !20
  %1562 = load i64, ptr %1561, align 8
  %1563 = and i64 %1562, 1152920405095219200
  %.not.i.i829 = icmp eq i64 %1563, 1152920405095219200
  br i1 %.not.i.i829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830, label %1564, !prof !16

1564:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828
  %1565 = add i64 %1562, 1152920405095219200
  %1566 = and i64 %1565, 1152920405095219200
  %1567 = and i64 %1562, -1152920405095219201
  %1568 = or disjoint i64 %1566, %1567
  store i64 %1568, ptr %1561, align 8
  %1569 = icmp eq i64 %1566, 0
  br i1 %1569, label %1570, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830, !prof !16

1570:                                             ; preds = %1564
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1561)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830 unwind label %1571

1571:                                             ; preds = %1570
  %1572 = landingpad { ptr, i32 }
          catch ptr null
  %1573 = extractvalue { ptr, i32 } %1572, 0
  call void @__clang_call_terminate(ptr %1573) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828, %1564, %1570
  %1574 = icmp eq ptr %1560, %105
  br i1 %1574, label %1575, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828

1575:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1576 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1576, ptr %112, align 8, !tbaa !20
  %1577 = load i64, ptr %1576, align 8
  %1578 = lshr i64 %1577, 40
  %1579 = trunc nuw nsw i64 %1578 to i32
  %1580 = and i32 %1579, 1048575
  %1581 = icmp samesign ult i32 %1580, 1048574
  br i1 %1581, label %1582, label %1588, !prof !22

1582:                                             ; preds = %1575
  %1583 = add nuw nsw i32 %1580, 1
  %1584 = zext nneg i32 %1583 to i64
  %1585 = shl nuw nsw i64 %1584, 40
  %1586 = and i64 %1577, -1152920405095219201
  %1587 = or i64 %1585, %1586
  store i64 %1587, ptr %1576, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit832

1588:                                             ; preds = %1575
  %1589 = icmp eq i32 %1580, 1048574
  br i1 %1589, label %1590, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit832, !prof !16

1590:                                             ; preds = %1588
  %1591 = or i64 %1577, 1152920405095219200
  store i64 %1591, ptr %1576, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1576)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit832 unwind label %.thread1169

.thread1169:                                      ; preds = %1590
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1191

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit832: ; preds = %1588, %1582, %1590
  %1593 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1594 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1594, ptr %1593, align 8, !tbaa !20
  %1595 = load i64, ptr %1594, align 8
  %1596 = lshr i64 %1595, 40
  %1597 = trunc nuw nsw i64 %1596 to i32
  %1598 = and i32 %1597, 1048575
  %1599 = icmp samesign ult i32 %1598, 1048574
  br i1 %1599, label %1600, label %1606, !prof !22

1600:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit832
  %1601 = add nuw nsw i32 %1598, 1
  %1602 = zext nneg i32 %1601 to i64
  %1603 = shl nuw nsw i64 %1602, 40
  %1604 = and i64 %1595, -1152920405095219201
  %1605 = or i64 %1603, %1604
  store i64 %1605, ptr %1594, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834

1606:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit832
  %1607 = icmp eq i32 %1598, 1048574
  br i1 %1607, label %1608, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834, !prof !16

1608:                                             ; preds = %1606
  %1609 = or i64 %1595, 1152920405095219200
  store i64 %1609, ptr %1594, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1594)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834 unwind label %3259

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834: ; preds = %1606, %1600, %1608
  %1610 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1611 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1611, ptr %1610, align 8, !tbaa !20
  %1612 = load i64, ptr %1611, align 8
  %1613 = lshr i64 %1612, 40
  %1614 = trunc nuw nsw i64 %1613 to i32
  %1615 = and i32 %1614, 1048575
  %1616 = icmp samesign ult i32 %1615, 1048574
  br i1 %1616, label %1617, label %1623, !prof !22

1617:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834
  %1618 = add nuw nsw i32 %1615, 1
  %1619 = zext nneg i32 %1618 to i64
  %1620 = shl nuw nsw i64 %1619, 40
  %1621 = and i64 %1612, -1152920405095219201
  %1622 = or i64 %1620, %1621
  store i64 %1622, ptr %1611, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836

1623:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834
  %1624 = icmp eq i32 %1615, 1048574
  br i1 %1624, label %1625, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836, !prof !16

1625:                                             ; preds = %1623
  %1626 = or i64 %1612, 1152920405095219200
  store i64 %1626, ptr %1611, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1611)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836 unwind label %3259

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836: ; preds = %1623, %1617, %1625
  %1627 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %1628 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1628, ptr %1627, align 8, !tbaa !20
  %1629 = load i64, ptr %1628, align 8
  %1630 = lshr i64 %1629, 40
  %1631 = trunc nuw nsw i64 %1630 to i32
  %1632 = and i32 %1631, 1048575
  %1633 = icmp samesign ult i32 %1632, 1048574
  br i1 %1633, label %1634, label %1640, !prof !22

1634:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836
  %1635 = add nuw nsw i32 %1632, 1
  %1636 = zext nneg i32 %1635 to i64
  %1637 = shl nuw nsw i64 %1636, 40
  %1638 = and i64 %1629, -1152920405095219201
  %1639 = or i64 %1637, %1638
  store i64 %1639, ptr %1628, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit838

1640:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836
  %1641 = icmp eq i32 %1632, 1048574
  br i1 %1641, label %1642, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit838, !prof !16

1642:                                             ; preds = %1640
  %1643 = or i64 %1629, 1152920405095219200
  store i64 %1643, ptr %1628, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1628)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit838 unwind label %3259

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit838: ; preds = %1640, %1634, %1642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %1644 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %1645 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i841 unwind label %1649

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i841: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit838
  store ptr %1645, ptr %111, align 8, !tbaa !23
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 32
  %1647 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %1646, ptr %1647, align 8, !tbaa !26
  %1648 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %112, ptr noundef nonnull %1644, ptr noundef nonnull %1645)
          to label %1658 unwind label %1649

1649:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i841, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit838
  %1650 = landingpad { ptr, i32 }
          cleanup
  %1651 = load ptr, ptr %111, align 8, !tbaa !23
  %.not.i.i5.i839 = icmp eq ptr %1651, null
  br i1 %.not.i.i5.i839, label %.body842, label %1652

1652:                                             ; preds = %1649
  %1653 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1654 = load ptr, ptr %1653, align 8, !tbaa !26
  %1655 = ptrtoint ptr %1654 to i64
  %1656 = ptrtoint ptr %1651 to i64
  %1657 = sub i64 %1655, %1656
  call void @_ZdlPvm(ptr noundef nonnull %1651, i64 noundef %1657) #17
  br label %.body842

1658:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i841
  %1659 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %1648, ptr %1659, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1660 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1660, ptr %114, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store ptr %1660, ptr %116, align 8, !tbaa !28
  %1661 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1662 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1662, ptr %1661, align 8, !tbaa !28
  %1663 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1664 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1664, ptr %1663, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %115, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %116, i64 3)
          to label %1665 unwind label %.preheader1192.preheader

1665:                                             ; preds = %1658
  %1666 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1667 = load ptr, ptr %115, align 8, !tbaa !20
  store ptr %1667, ptr %1666, align 8, !tbaa !28
  %1668 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1669 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1669, ptr %1668, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %113, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %114, i64 3)
          to label %1670 unwind label %3265

1670:                                             ; preds = %1665
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1671 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1671, ptr %118, align 8, !tbaa !28
  %1672 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1673 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1673, ptr %1672, align 8, !tbaa !28
  %1674 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1675 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1675, ptr %1674, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %118, i64 3)
          to label %1676 unwind label %3267

1676:                                             ; preds = %1670
  %1677 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %1677, ptr %119, align 8, !tbaa !20
  %1678 = load i64, ptr %1677, align 8
  %1679 = lshr i64 %1678, 40
  %1680 = trunc nuw nsw i64 %1679 to i32
  %1681 = and i32 %1680, 1048575
  %1682 = icmp samesign ult i32 %1681, 1048574
  br i1 %1682, label %1683, label %1689, !prof !22

1683:                                             ; preds = %1676
  %1684 = add nuw nsw i32 %1681, 1
  %1685 = zext nneg i32 %1684 to i64
  %1686 = shl nuw nsw i64 %1685, 40
  %1687 = and i64 %1678, -1152920405095219201
  %1688 = or i64 %1686, %1687
  store i64 %1688, ptr %1677, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846

1689:                                             ; preds = %1676
  %1690 = icmp eq i32 %1681, 1048574
  br i1 %1690, label %1691, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846, !prof !16

1691:                                             ; preds = %1689
  %1692 = or i64 %1678, 1152920405095219200
  store i64 %1692, ptr %1677, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1677)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846 unwind label %3269

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846: ; preds = %1689, %1683, %1691
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %1693 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !44
  store ptr %1693, ptr %120, align 8, !tbaa !20, !alias.scope !44
  %1694 = load i64, ptr %1693, align 8, !noalias !44
  %1695 = lshr i64 %1694, 40
  %1696 = trunc nuw nsw i64 %1695 to i32
  %1697 = and i32 %1696, 1048575
  %1698 = icmp samesign ult i32 %1697, 1048574
  br i1 %1698, label %1699, label %1705, !prof !22

1699:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846
  %1700 = add nuw nsw i32 %1697, 1
  %1701 = zext nneg i32 %1700 to i64
  %1702 = shl nuw nsw i64 %1701, 40
  %1703 = and i64 %1694, -1152920405095219201
  %1704 = or i64 %1702, %1703
  store i64 %1704, ptr %1693, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848

1705:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846
  %1706 = icmp eq i32 %1697, 1048574
  br i1 %1706, label %1707, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848, !prof !16

1707:                                             ; preds = %1705
  %1708 = or i64 %1694, 1152920405095219200
  store i64 %1708, ptr %1693, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1693)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848 unwind label %3271

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848: ; preds = %1705, %1699, %1707
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 185, ptr noundef nonnull %111, ptr noundef nonnull %113, ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %120, i32 noundef 0)
          to label %1709 unwind label %3273

1709:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848
  %1710 = load ptr, ptr %120, align 8, !tbaa !20
  %1711 = load i64, ptr %1710, align 8
  %1712 = and i64 %1711, 1152920405095219200
  %.not.i.i849 = icmp eq i64 %1712, 1152920405095219200
  br i1 %.not.i.i849, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, label %1713, !prof !16

1713:                                             ; preds = %1709
  %1714 = add i64 %1711, 1152920405095219200
  %1715 = and i64 %1714, 1152920405095219200
  %1716 = and i64 %1711, -1152920405095219201
  %1717 = or disjoint i64 %1715, %1716
  store i64 %1717, ptr %1710, align 8
  %1718 = icmp eq i64 %1715, 0
  br i1 %1718, label %1719, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, !prof !16

1719:                                             ; preds = %1713
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1710)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850 unwind label %1720

1720:                                             ; preds = %1719
  %1721 = landingpad { ptr, i32 }
          catch ptr null
  %1722 = extractvalue { ptr, i32 } %1721, 0
  call void @__clang_call_terminate(ptr %1722) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850: ; preds = %1709, %1713, %1719
  %1723 = load ptr, ptr %119, align 8, !tbaa !20
  %1724 = load i64, ptr %1723, align 8
  %1725 = and i64 %1724, 1152920405095219200
  %.not.i.i851 = icmp eq i64 %1725, 1152920405095219200
  br i1 %.not.i.i851, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, label %1726, !prof !16

1726:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850
  %1727 = add i64 %1724, 1152920405095219200
  %1728 = and i64 %1727, 1152920405095219200
  %1729 = and i64 %1724, -1152920405095219201
  %1730 = or disjoint i64 %1728, %1729
  store i64 %1730, ptr %1723, align 8
  %1731 = icmp eq i64 %1728, 0
  br i1 %1731, label %1732, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, !prof !16

1732:                                             ; preds = %1726
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1723)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852 unwind label %1733

1733:                                             ; preds = %1732
  %1734 = landingpad { ptr, i32 }
          catch ptr null
  %1735 = extractvalue { ptr, i32 } %1734, 0
  call void @__clang_call_terminate(ptr %1735) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, %1726, %1732
  %1736 = load ptr, ptr %117, align 8, !tbaa !20
  %1737 = load i64, ptr %1736, align 8
  %1738 = and i64 %1737, 1152920405095219200
  %.not.i.i853 = icmp eq i64 %1738, 1152920405095219200
  br i1 %.not.i.i853, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854, label %1739, !prof !16

1739:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852
  %1740 = add i64 %1737, 1152920405095219200
  %1741 = and i64 %1740, 1152920405095219200
  %1742 = and i64 %1737, -1152920405095219201
  %1743 = or disjoint i64 %1741, %1742
  store i64 %1743, ptr %1736, align 8
  %1744 = icmp eq i64 %1741, 0
  br i1 %1744, label %1745, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854, !prof !16

1745:                                             ; preds = %1739
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1736)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854 unwind label %1746

1746:                                             ; preds = %1745
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  call void @__clang_call_terminate(ptr %1748) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, %1739, %1745
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1749 = load ptr, ptr %113, align 8, !tbaa !20
  %1750 = load i64, ptr %1749, align 8
  %1751 = and i64 %1750, 1152920405095219200
  %.not.i.i855 = icmp eq i64 %1751, 1152920405095219200
  br i1 %.not.i.i855, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856, label %1752, !prof !16

1752:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854
  %1753 = add i64 %1750, 1152920405095219200
  %1754 = and i64 %1753, 1152920405095219200
  %1755 = and i64 %1750, -1152920405095219201
  %1756 = or disjoint i64 %1754, %1755
  store i64 %1756, ptr %1749, align 8
  %1757 = icmp eq i64 %1754, 0
  br i1 %1757, label %1758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856, !prof !16

1758:                                             ; preds = %1752
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1749)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856 unwind label %1759

1759:                                             ; preds = %1758
  %1760 = landingpad { ptr, i32 }
          catch ptr null
  %1761 = extractvalue { ptr, i32 } %1760, 0
  call void @__clang_call_terminate(ptr %1761) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854, %1752, %1758
  %1762 = load ptr, ptr %115, align 8, !tbaa !20
  %1763 = load i64, ptr %1762, align 8
  %1764 = and i64 %1763, 1152920405095219200
  %.not.i.i857 = icmp eq i64 %1764, 1152920405095219200
  br i1 %.not.i.i857, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, label %1765, !prof !16

1765:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856
  %1766 = add i64 %1763, 1152920405095219200
  %1767 = and i64 %1766, 1152920405095219200
  %1768 = and i64 %1763, -1152920405095219201
  %1769 = or disjoint i64 %1767, %1768
  store i64 %1769, ptr %1762, align 8
  %1770 = icmp eq i64 %1767, 0
  br i1 %1770, label %1771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, !prof !16

1771:                                             ; preds = %1765
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1762)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858 unwind label %1772

1772:                                             ; preds = %1771
  %1773 = landingpad { ptr, i32 }
          catch ptr null
  %1774 = extractvalue { ptr, i32 } %1773, 0
  call void @__clang_call_terminate(ptr %1774) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856, %1765, %1771
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1775 = load ptr, ptr %111, align 8, !tbaa !23
  %1776 = load ptr, ptr %1659, align 8, !tbaa !27
  %.not4.i.i.i.i859 = icmp eq ptr %1775, %1776
  br i1 %.not4.i.i.i.i859, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i867, label %.lr.ph.i.i.i.i860

.lr.ph.i.i.i.i860:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i863
  %.05.i.i.i.i861 = phi ptr [ %1790, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i863 ], [ %1775, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858 ]
  %1777 = load ptr, ptr %.05.i.i.i.i861, align 8, !tbaa !20
  %1778 = load i64, ptr %1777, align 8
  %1779 = and i64 %1778, 1152920405095219200
  %.not.i.i.i.i.i.i.i862 = icmp eq i64 %1779, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i862, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i863, label %1780, !prof !16

1780:                                             ; preds = %.lr.ph.i.i.i.i860
  %1781 = add i64 %1778, 1152920405095219200
  %1782 = and i64 %1781, 1152920405095219200
  %1783 = and i64 %1778, -1152920405095219201
  %1784 = or disjoint i64 %1782, %1783
  store i64 %1784, ptr %1777, align 8
  %1785 = icmp eq i64 %1782, 0
  br i1 %1785, label %1786, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i863, !prof !16

1786:                                             ; preds = %1780
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1777)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i863 unwind label %1787

1787:                                             ; preds = %1786
  %1788 = landingpad { ptr, i32 }
          catch ptr null
  %1789 = extractvalue { ptr, i32 } %1788, 0
  call void @__clang_call_terminate(ptr %1789) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i863: ; preds = %1786, %1780, %.lr.ph.i.i.i.i860
  %1790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i861, i64 8
  %.not.i.i.i.i864 = icmp eq ptr %1790, %1776
  br i1 %.not.i.i.i.i864, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i865, label %.lr.ph.i.i.i.i860, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i865: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i863
  %.pr.i866 = load ptr, ptr %111, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i867

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i867: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i865, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858
  %1791 = phi ptr [ %.pr.i866, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i865 ], [ %1775, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858 ]
  %.not.i.i.i868 = icmp eq ptr %1791, null
  br i1 %.not.i.i.i868, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870.preheader, label %1792

1792:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i867
  %1793 = load ptr, ptr %1647, align 8, !tbaa !26
  %1794 = ptrtoint ptr %1793 to i64
  %1795 = ptrtoint ptr %1791 to i64
  %1796 = sub i64 %1794, %1795
  call void @_ZdlPvm(ptr noundef nonnull %1791, i64 noundef %1796) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i867, %1792
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872
  %1797 = phi ptr [ %1798, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872 ], [ %1644, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870.preheader ]
  %1798 = getelementptr inbounds i8, ptr %1797, i64 -8
  %1799 = load ptr, ptr %1798, align 8, !tbaa !20
  %1800 = load i64, ptr %1799, align 8
  %1801 = and i64 %1800, 1152920405095219200
  %.not.i.i871 = icmp eq i64 %1801, 1152920405095219200
  br i1 %.not.i.i871, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, label %1802, !prof !16

1802:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870
  %1803 = add i64 %1800, 1152920405095219200
  %1804 = and i64 %1803, 1152920405095219200
  %1805 = and i64 %1800, -1152920405095219201
  %1806 = or disjoint i64 %1804, %1805
  store i64 %1806, ptr %1799, align 8
  %1807 = icmp eq i64 %1804, 0
  br i1 %1807, label %1808, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, !prof !16

1808:                                             ; preds = %1802
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1799)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872 unwind label %1809

1809:                                             ; preds = %1808
  %1810 = landingpad { ptr, i32 }
          catch ptr null
  %1811 = extractvalue { ptr, i32 } %1810, 0
  call void @__clang_call_terminate(ptr %1811) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870, %1802, %1808
  %1812 = icmp eq ptr %1798, %112
  br i1 %1812, label %1813, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870

1813:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1814 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1814, ptr %122, align 8, !tbaa !20
  %1815 = load i64, ptr %1814, align 8
  %1816 = lshr i64 %1815, 40
  %1817 = trunc nuw nsw i64 %1816 to i32
  %1818 = and i32 %1817, 1048575
  %1819 = icmp samesign ult i32 %1818, 1048574
  br i1 %1819, label %1820, label %1826, !prof !22

1820:                                             ; preds = %1813
  %1821 = add nuw nsw i32 %1818, 1
  %1822 = zext nneg i32 %1821 to i64
  %1823 = shl nuw nsw i64 %1822, 40
  %1824 = and i64 %1815, -1152920405095219201
  %1825 = or i64 %1823, %1824
  store i64 %1825, ptr %1814, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874

1826:                                             ; preds = %1813
  %1827 = icmp eq i32 %1818, 1048574
  br i1 %1827, label %1828, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874, !prof !16

1828:                                             ; preds = %1826
  %1829 = or i64 %1815, 1152920405095219200
  store i64 %1829, ptr %1814, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1814)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874 unwind label %.thread1171

.thread1171:                                      ; preds = %1828
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1187

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874: ; preds = %1826, %1820, %1828
  %1831 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1832 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1832, ptr %1831, align 8, !tbaa !20
  %1833 = load i64, ptr %1832, align 8
  %1834 = lshr i64 %1833, 40
  %1835 = trunc nuw nsw i64 %1834 to i32
  %1836 = and i32 %1835, 1048575
  %1837 = icmp samesign ult i32 %1836, 1048574
  br i1 %1837, label %1838, label %1844, !prof !22

1838:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874
  %1839 = add nuw nsw i32 %1836, 1
  %1840 = zext nneg i32 %1839 to i64
  %1841 = shl nuw nsw i64 %1840, 40
  %1842 = and i64 %1833, -1152920405095219201
  %1843 = or i64 %1841, %1842
  store i64 %1843, ptr %1832, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876

1844:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874
  %1845 = icmp eq i32 %1836, 1048574
  br i1 %1845, label %1846, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876, !prof !16

1846:                                             ; preds = %1844
  %1847 = or i64 %1833, 1152920405095219200
  store i64 %1847, ptr %1832, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1832)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876 unwind label %3283

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876: ; preds = %1844, %1838, %1846
  %1848 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1849 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %1849, ptr %1848, align 8, !tbaa !20
  %1850 = load i64, ptr %1849, align 8
  %1851 = lshr i64 %1850, 40
  %1852 = trunc nuw nsw i64 %1851 to i32
  %1853 = and i32 %1852, 1048575
  %1854 = icmp samesign ult i32 %1853, 1048574
  br i1 %1854, label %1855, label %1861, !prof !22

1855:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876
  %1856 = add nuw nsw i32 %1853, 1
  %1857 = zext nneg i32 %1856 to i64
  %1858 = shl nuw nsw i64 %1857, 40
  %1859 = and i64 %1850, -1152920405095219201
  %1860 = or i64 %1858, %1859
  store i64 %1860, ptr %1849, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878

1861:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876
  %1862 = icmp eq i32 %1853, 1048574
  br i1 %1862, label %1863, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878, !prof !16

1863:                                             ; preds = %1861
  %1864 = or i64 %1850, 1152920405095219200
  store i64 %1864, ptr %1849, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1849)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878 unwind label %3283

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878: ; preds = %1861, %1855, %1863
  %1865 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %1866 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1866, ptr %1865, align 8, !tbaa !20
  %1867 = load i64, ptr %1866, align 8
  %1868 = lshr i64 %1867, 40
  %1869 = trunc nuw nsw i64 %1868 to i32
  %1870 = and i32 %1869, 1048575
  %1871 = icmp samesign ult i32 %1870, 1048574
  br i1 %1871, label %1872, label %1878, !prof !22

1872:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878
  %1873 = add nuw nsw i32 %1870, 1
  %1874 = zext nneg i32 %1873 to i64
  %1875 = shl nuw nsw i64 %1874, 40
  %1876 = and i64 %1867, -1152920405095219201
  %1877 = or i64 %1875, %1876
  store i64 %1877, ptr %1866, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit880

1878:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878
  %1879 = icmp eq i32 %1870, 1048574
  br i1 %1879, label %1880, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit880, !prof !16

1880:                                             ; preds = %1878
  %1881 = or i64 %1867, 1152920405095219200
  store i64 %1881, ptr %1866, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1866)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit880 unwind label %3283

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit880: ; preds = %1878, %1872, %1880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %1882 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %1883 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i883 unwind label %1887

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i883: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit880
  store ptr %1883, ptr %121, align 8, !tbaa !23
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 32
  %1885 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1884, ptr %1885, align 8, !tbaa !26
  %1886 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %122, ptr noundef nonnull %1882, ptr noundef nonnull %1883)
          to label %1896 unwind label %1887

1887:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i883, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit880
  %1888 = landingpad { ptr, i32 }
          cleanup
  %1889 = load ptr, ptr %121, align 8, !tbaa !23
  %.not.i.i5.i881 = icmp eq ptr %1889, null
  br i1 %.not.i.i5.i881, label %.body884, label %1890

1890:                                             ; preds = %1887
  %1891 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1892 = load ptr, ptr %1891, align 8, !tbaa !26
  %1893 = ptrtoint ptr %1892 to i64
  %1894 = ptrtoint ptr %1889 to i64
  %1895 = sub i64 %1893, %1894
  call void @_ZdlPvm(ptr noundef nonnull %1889, i64 noundef %1895) #17
  br label %.body884

1896:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i883
  %1897 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1886, ptr %1897, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1898 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1898, ptr %124, align 8, !tbaa !28
  %1899 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1900 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1900, ptr %1899, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store ptr %1898, ptr %126, align 8, !tbaa !28
  %1901 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1902 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %1902, ptr %1901, align 8, !tbaa !28
  %1903 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1904 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1904, ptr %1903, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %125, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %126, i64 3)
          to label %1905 unwind label %.preheader1188.preheader

1905:                                             ; preds = %1896
  %1906 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1907 = load ptr, ptr %125, align 8, !tbaa !20
  store ptr %1907, ptr %1906, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %123, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %124, i64 3)
          to label %1908 unwind label %3289

1908:                                             ; preds = %1905
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1909 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1909, ptr %128, align 8, !tbaa !28
  %1910 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1911 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1911, ptr %1910, align 8, !tbaa !28
  %1912 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1913 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1913, ptr %1912, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %127, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %128, i64 3)
          to label %1914 unwind label %3291

1914:                                             ; preds = %1908
  %1915 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %1915, ptr %129, align 8, !tbaa !20
  %1916 = load i64, ptr %1915, align 8
  %1917 = lshr i64 %1916, 40
  %1918 = trunc nuw nsw i64 %1917 to i32
  %1919 = and i32 %1918, 1048575
  %1920 = icmp samesign ult i32 %1919, 1048574
  br i1 %1920, label %1921, label %1927, !prof !22

1921:                                             ; preds = %1914
  %1922 = add nuw nsw i32 %1919, 1
  %1923 = zext nneg i32 %1922 to i64
  %1924 = shl nuw nsw i64 %1923, 40
  %1925 = and i64 %1916, -1152920405095219201
  %1926 = or i64 %1924, %1925
  store i64 %1926, ptr %1915, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888

1927:                                             ; preds = %1914
  %1928 = icmp eq i32 %1919, 1048574
  br i1 %1928, label %1929, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888, !prof !16

1929:                                             ; preds = %1927
  %1930 = or i64 %1916, 1152920405095219200
  store i64 %1930, ptr %1915, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1915)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888 unwind label %3293

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888: ; preds = %1927, %1921, %1929
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %1931 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !47
  store ptr %1931, ptr %130, align 8, !tbaa !20, !alias.scope !47
  %1932 = load i64, ptr %1931, align 8, !noalias !47
  %1933 = lshr i64 %1932, 40
  %1934 = trunc nuw nsw i64 %1933 to i32
  %1935 = and i32 %1934, 1048575
  %1936 = icmp samesign ult i32 %1935, 1048574
  br i1 %1936, label %1937, label %1943, !prof !22

1937:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888
  %1938 = add nuw nsw i32 %1935, 1
  %1939 = zext nneg i32 %1938 to i64
  %1940 = shl nuw nsw i64 %1939, 40
  %1941 = and i64 %1932, -1152920405095219201
  %1942 = or i64 %1940, %1941
  store i64 %1942, ptr %1931, align 8, !noalias !47
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit890

1943:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888
  %1944 = icmp eq i32 %1935, 1048574
  br i1 %1944, label %1945, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit890, !prof !16

1945:                                             ; preds = %1943
  %1946 = or i64 %1932, 1152920405095219200
  store i64 %1946, ptr %1931, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1931)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit890 unwind label %3295

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit890: ; preds = %1943, %1937, %1945
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 186, ptr noundef nonnull %121, ptr noundef nonnull %123, ptr noundef nonnull %127, ptr noundef nonnull %129, ptr noundef nonnull %130, i32 noundef 0)
          to label %1947 unwind label %3297

1947:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit890
  %1948 = load ptr, ptr %130, align 8, !tbaa !20
  %1949 = load i64, ptr %1948, align 8
  %1950 = and i64 %1949, 1152920405095219200
  %.not.i.i891 = icmp eq i64 %1950, 1152920405095219200
  br i1 %.not.i.i891, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, label %1951, !prof !16

1951:                                             ; preds = %1947
  %1952 = add i64 %1949, 1152920405095219200
  %1953 = and i64 %1952, 1152920405095219200
  %1954 = and i64 %1949, -1152920405095219201
  %1955 = or disjoint i64 %1953, %1954
  store i64 %1955, ptr %1948, align 8
  %1956 = icmp eq i64 %1953, 0
  br i1 %1956, label %1957, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, !prof !16

1957:                                             ; preds = %1951
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1948)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892 unwind label %1958

1958:                                             ; preds = %1957
  %1959 = landingpad { ptr, i32 }
          catch ptr null
  %1960 = extractvalue { ptr, i32 } %1959, 0
  call void @__clang_call_terminate(ptr %1960) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892: ; preds = %1947, %1951, %1957
  %1961 = load ptr, ptr %129, align 8, !tbaa !20
  %1962 = load i64, ptr %1961, align 8
  %1963 = and i64 %1962, 1152920405095219200
  %.not.i.i893 = icmp eq i64 %1963, 1152920405095219200
  br i1 %.not.i.i893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894, label %1964, !prof !16

1964:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892
  %1965 = add i64 %1962, 1152920405095219200
  %1966 = and i64 %1965, 1152920405095219200
  %1967 = and i64 %1962, -1152920405095219201
  %1968 = or disjoint i64 %1966, %1967
  store i64 %1968, ptr %1961, align 8
  %1969 = icmp eq i64 %1966, 0
  br i1 %1969, label %1970, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894, !prof !16

1970:                                             ; preds = %1964
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1961)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894 unwind label %1971

1971:                                             ; preds = %1970
  %1972 = landingpad { ptr, i32 }
          catch ptr null
  %1973 = extractvalue { ptr, i32 } %1972, 0
  call void @__clang_call_terminate(ptr %1973) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, %1964, %1970
  %1974 = load ptr, ptr %127, align 8, !tbaa !20
  %1975 = load i64, ptr %1974, align 8
  %1976 = and i64 %1975, 1152920405095219200
  %.not.i.i895 = icmp eq i64 %1976, 1152920405095219200
  br i1 %.not.i.i895, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896, label %1977, !prof !16

1977:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894
  %1978 = add i64 %1975, 1152920405095219200
  %1979 = and i64 %1978, 1152920405095219200
  %1980 = and i64 %1975, -1152920405095219201
  %1981 = or disjoint i64 %1979, %1980
  store i64 %1981, ptr %1974, align 8
  %1982 = icmp eq i64 %1979, 0
  br i1 %1982, label %1983, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896, !prof !16

1983:                                             ; preds = %1977
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1974)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896 unwind label %1984

1984:                                             ; preds = %1983
  %1985 = landingpad { ptr, i32 }
          catch ptr null
  %1986 = extractvalue { ptr, i32 } %1985, 0
  call void @__clang_call_terminate(ptr %1986) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894, %1977, %1983
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1987 = load ptr, ptr %123, align 8, !tbaa !20
  %1988 = load i64, ptr %1987, align 8
  %1989 = and i64 %1988, 1152920405095219200
  %.not.i.i897 = icmp eq i64 %1989, 1152920405095219200
  br i1 %.not.i.i897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, label %1990, !prof !16

1990:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896
  %1991 = add i64 %1988, 1152920405095219200
  %1992 = and i64 %1991, 1152920405095219200
  %1993 = and i64 %1988, -1152920405095219201
  %1994 = or disjoint i64 %1992, %1993
  store i64 %1994, ptr %1987, align 8
  %1995 = icmp eq i64 %1992, 0
  br i1 %1995, label %1996, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, !prof !16

1996:                                             ; preds = %1990
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1987)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898 unwind label %1997

1997:                                             ; preds = %1996
  %1998 = landingpad { ptr, i32 }
          catch ptr null
  %1999 = extractvalue { ptr, i32 } %1998, 0
  call void @__clang_call_terminate(ptr %1999) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896, %1990, %1996
  %2000 = load ptr, ptr %125, align 8, !tbaa !20
  %2001 = load i64, ptr %2000, align 8
  %2002 = and i64 %2001, 1152920405095219200
  %.not.i.i899 = icmp eq i64 %2002, 1152920405095219200
  br i1 %.not.i.i899, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900, label %2003, !prof !16

2003:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898
  %2004 = add i64 %2001, 1152920405095219200
  %2005 = and i64 %2004, 1152920405095219200
  %2006 = and i64 %2001, -1152920405095219201
  %2007 = or disjoint i64 %2005, %2006
  store i64 %2007, ptr %2000, align 8
  %2008 = icmp eq i64 %2005, 0
  br i1 %2008, label %2009, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900, !prof !16

2009:                                             ; preds = %2003
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2000)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 unwind label %2010

2010:                                             ; preds = %2009
  %2011 = landingpad { ptr, i32 }
          catch ptr null
  %2012 = extractvalue { ptr, i32 } %2011, 0
  call void @__clang_call_terminate(ptr %2012) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, %2003, %2009
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %2013 = load ptr, ptr %121, align 8, !tbaa !23
  %2014 = load ptr, ptr %1897, align 8, !tbaa !27
  %.not4.i.i.i.i901 = icmp eq ptr %2013, %2014
  br i1 %.not4.i.i.i.i901, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i909, label %.lr.ph.i.i.i.i902

.lr.ph.i.i.i.i902:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905
  %.05.i.i.i.i903 = phi ptr [ %2028, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905 ], [ %2013, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 ]
  %2015 = load ptr, ptr %.05.i.i.i.i903, align 8, !tbaa !20
  %2016 = load i64, ptr %2015, align 8
  %2017 = and i64 %2016, 1152920405095219200
  %.not.i.i.i.i.i.i.i904 = icmp eq i64 %2017, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i904, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905, label %2018, !prof !16

2018:                                             ; preds = %.lr.ph.i.i.i.i902
  %2019 = add i64 %2016, 1152920405095219200
  %2020 = and i64 %2019, 1152920405095219200
  %2021 = and i64 %2016, -1152920405095219201
  %2022 = or disjoint i64 %2020, %2021
  store i64 %2022, ptr %2015, align 8
  %2023 = icmp eq i64 %2020, 0
  br i1 %2023, label %2024, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905, !prof !16

2024:                                             ; preds = %2018
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2015)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905 unwind label %2025

2025:                                             ; preds = %2024
  %2026 = landingpad { ptr, i32 }
          catch ptr null
  %2027 = extractvalue { ptr, i32 } %2026, 0
  call void @__clang_call_terminate(ptr %2027) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905: ; preds = %2024, %2018, %.lr.ph.i.i.i.i902
  %2028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i903, i64 8
  %.not.i.i.i.i906 = icmp eq ptr %2028, %2014
  br i1 %.not.i.i.i.i906, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i907, label %.lr.ph.i.i.i.i902, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i907: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905
  %.pr.i908 = load ptr, ptr %121, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i909

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i909: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i907, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900
  %2029 = phi ptr [ %.pr.i908, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i907 ], [ %2013, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 ]
  %.not.i.i.i910 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i910, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912.preheader, label %2030

2030:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i909
  %2031 = load ptr, ptr %1885, align 8, !tbaa !26
  %2032 = ptrtoint ptr %2031 to i64
  %2033 = ptrtoint ptr %2029 to i64
  %2034 = sub i64 %2032, %2033
  call void @_ZdlPvm(ptr noundef nonnull %2029, i64 noundef %2034) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i909, %2030
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914
  %2035 = phi ptr [ %2036, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914 ], [ %1882, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912.preheader ]
  %2036 = getelementptr inbounds i8, ptr %2035, i64 -8
  %2037 = load ptr, ptr %2036, align 8, !tbaa !20
  %2038 = load i64, ptr %2037, align 8
  %2039 = and i64 %2038, 1152920405095219200
  %.not.i.i913 = icmp eq i64 %2039, 1152920405095219200
  br i1 %.not.i.i913, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914, label %2040, !prof !16

2040:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912
  %2041 = add i64 %2038, 1152920405095219200
  %2042 = and i64 %2041, 1152920405095219200
  %2043 = and i64 %2038, -1152920405095219201
  %2044 = or disjoint i64 %2042, %2043
  store i64 %2044, ptr %2037, align 8
  %2045 = icmp eq i64 %2042, 0
  br i1 %2045, label %2046, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914, !prof !16

2046:                                             ; preds = %2040
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2037)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914 unwind label %2047

2047:                                             ; preds = %2046
  %2048 = landingpad { ptr, i32 }
          catch ptr null
  %2049 = extractvalue { ptr, i32 } %2048, 0
  call void @__clang_call_terminate(ptr %2049) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912, %2040, %2046
  %2050 = icmp eq ptr %2036, %122
  br i1 %2050, label %2051, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912

2051:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %2052 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2052, ptr %132, align 8, !tbaa !20
  %2053 = load i64, ptr %2052, align 8
  %2054 = lshr i64 %2053, 40
  %2055 = trunc nuw nsw i64 %2054 to i32
  %2056 = and i32 %2055, 1048575
  %2057 = icmp samesign ult i32 %2056, 1048574
  br i1 %2057, label %2058, label %2064, !prof !22

2058:                                             ; preds = %2051
  %2059 = add nuw nsw i32 %2056, 1
  %2060 = zext nneg i32 %2059 to i64
  %2061 = shl nuw nsw i64 %2060, 40
  %2062 = and i64 %2053, -1152920405095219201
  %2063 = or i64 %2061, %2062
  store i64 %2063, ptr %2052, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916

2064:                                             ; preds = %2051
  %2065 = icmp eq i32 %2056, 1048574
  br i1 %2065, label %2066, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916, !prof !16

2066:                                             ; preds = %2064
  %2067 = or i64 %2053, 1152920405095219200
  store i64 %2067, ptr %2052, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2052)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916 unwind label %.thread1173

.thread1173:                                      ; preds = %2066
  %2068 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1181

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916: ; preds = %2064, %2058, %2066
  %2069 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2070 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2070, ptr %2069, align 8, !tbaa !20
  %2071 = load i64, ptr %2070, align 8
  %2072 = lshr i64 %2071, 40
  %2073 = trunc nuw nsw i64 %2072 to i32
  %2074 = and i32 %2073, 1048575
  %2075 = icmp samesign ult i32 %2074, 1048574
  br i1 %2075, label %2076, label %2082, !prof !22

2076:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916
  %2077 = add nuw nsw i32 %2074, 1
  %2078 = zext nneg i32 %2077 to i64
  %2079 = shl nuw nsw i64 %2078, 40
  %2080 = and i64 %2071, -1152920405095219201
  %2081 = or i64 %2079, %2080
  store i64 %2081, ptr %2070, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918

2082:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916
  %2083 = icmp eq i32 %2074, 1048574
  br i1 %2083, label %2084, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918, !prof !16

2084:                                             ; preds = %2082
  %2085 = or i64 %2071, 1152920405095219200
  store i64 %2085, ptr %2070, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2070)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918 unwind label %3307

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918: ; preds = %2082, %2076, %2084
  %2086 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %2087 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2087, ptr %2086, align 8, !tbaa !20
  %2088 = load i64, ptr %2087, align 8
  %2089 = lshr i64 %2088, 40
  %2090 = trunc nuw nsw i64 %2089 to i32
  %2091 = and i32 %2090, 1048575
  %2092 = icmp samesign ult i32 %2091, 1048574
  br i1 %2092, label %2093, label %2099, !prof !22

2093:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918
  %2094 = add nuw nsw i32 %2091, 1
  %2095 = zext nneg i32 %2094 to i64
  %2096 = shl nuw nsw i64 %2095, 40
  %2097 = and i64 %2088, -1152920405095219201
  %2098 = or i64 %2096, %2097
  store i64 %2098, ptr %2087, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920

2099:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918
  %2100 = icmp eq i32 %2091, 1048574
  br i1 %2100, label %2101, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920, !prof !16

2101:                                             ; preds = %2099
  %2102 = or i64 %2088, 1152920405095219200
  store i64 %2102, ptr %2087, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2087)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920 unwind label %3307

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920: ; preds = %2099, %2093, %2101
  %2103 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %2104 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2104, ptr %2103, align 8, !tbaa !20
  %2105 = load i64, ptr %2104, align 8
  %2106 = lshr i64 %2105, 40
  %2107 = trunc nuw nsw i64 %2106 to i32
  %2108 = and i32 %2107, 1048575
  %2109 = icmp samesign ult i32 %2108, 1048574
  br i1 %2109, label %2110, label %2116, !prof !22

2110:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920
  %2111 = add nuw nsw i32 %2108, 1
  %2112 = zext nneg i32 %2111 to i64
  %2113 = shl nuw nsw i64 %2112, 40
  %2114 = and i64 %2105, -1152920405095219201
  %2115 = or i64 %2113, %2114
  store i64 %2115, ptr %2104, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit922

2116:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920
  %2117 = icmp eq i32 %2108, 1048574
  br i1 %2117, label %2118, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit922, !prof !16

2118:                                             ; preds = %2116
  %2119 = or i64 %2105, 1152920405095219200
  store i64 %2119, ptr %2104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit922 unwind label %3307

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit922: ; preds = %2116, %2110, %2118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %2120 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %2121 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i925 unwind label %2125

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i925: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit922
  store ptr %2121, ptr %131, align 8, !tbaa !23
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 32
  %2123 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %2122, ptr %2123, align 8, !tbaa !26
  %2124 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %132, ptr noundef nonnull %2120, ptr noundef nonnull %2121)
          to label %2134 unwind label %2125

2125:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i925, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit922
  %2126 = landingpad { ptr, i32 }
          cleanup
  %2127 = load ptr, ptr %131, align 8, !tbaa !23
  %.not.i.i5.i923 = icmp eq ptr %2127, null
  br i1 %.not.i.i5.i923, label %.body926, label %2128

2128:                                             ; preds = %2125
  %2129 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %2130 = load ptr, ptr %2129, align 8, !tbaa !26
  %2131 = ptrtoint ptr %2130 to i64
  %2132 = ptrtoint ptr %2127 to i64
  %2133 = sub i64 %2131, %2132
  call void @_ZdlPvm(ptr noundef nonnull %2127, i64 noundef %2133) #17
  br label %.body926

2134:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i925
  %2135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %2124, ptr %2135, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %2136 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2136, ptr %134, align 8, !tbaa !28
  %2137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store ptr %2136, ptr %138, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %137, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 21, ptr nonnull %138, i64 1)
          to label %2138 unwind label %.loopexit1185.thread

2138:                                             ; preds = %2134
  %2139 = load ptr, ptr %137, align 8, !tbaa !20
  store ptr %2139, ptr %136, align 8, !tbaa !28
  %2140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %2141 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2141, ptr %2140, align 8, !tbaa !28
  %2142 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %2143 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2143, ptr %2142, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %135, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %136, i64 3)
          to label %2144 unwind label %.loopexit1185

2144:                                             ; preds = %2138
  %2145 = load ptr, ptr %135, align 8, !tbaa !20
  store ptr %2145, ptr %2137, align 8, !tbaa !28
  %2146 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %2147 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2147, ptr %2146, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %133, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %134, i64 3)
          to label %2148 unwind label %3314

2148:                                             ; preds = %2144
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %2149 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2149, ptr %140, align 8, !tbaa !28
  %2150 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2151 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2151, ptr %2150, align 8, !tbaa !28
  %2152 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2153 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2153, ptr %2152, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %139, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %140, i64 3)
          to label %2154 unwind label %3316

2154:                                             ; preds = %2148
  %2155 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %2155, ptr %141, align 8, !tbaa !20
  %2156 = load i64, ptr %2155, align 8
  %2157 = lshr i64 %2156, 40
  %2158 = trunc nuw nsw i64 %2157 to i32
  %2159 = and i32 %2158, 1048575
  %2160 = icmp samesign ult i32 %2159, 1048574
  br i1 %2160, label %2161, label %2167, !prof !22

2161:                                             ; preds = %2154
  %2162 = add nuw nsw i32 %2159, 1
  %2163 = zext nneg i32 %2162 to i64
  %2164 = shl nuw nsw i64 %2163, 40
  %2165 = and i64 %2156, -1152920405095219201
  %2166 = or i64 %2164, %2165
  store i64 %2166, ptr %2155, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit930

2167:                                             ; preds = %2154
  %2168 = icmp eq i32 %2159, 1048574
  br i1 %2168, label %2169, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit930, !prof !16

2169:                                             ; preds = %2167
  %2170 = or i64 %2156, 1152920405095219200
  store i64 %2170, ptr %2155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit930 unwind label %3318

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit930: ; preds = %2167, %2161, %2169
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2171 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !50
  store ptr %2171, ptr %142, align 8, !tbaa !20, !alias.scope !50
  %2172 = load i64, ptr %2171, align 8, !noalias !50
  %2173 = lshr i64 %2172, 40
  %2174 = trunc nuw nsw i64 %2173 to i32
  %2175 = and i32 %2174, 1048575
  %2176 = icmp samesign ult i32 %2175, 1048574
  br i1 %2176, label %2177, label %2183, !prof !22

2177:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit930
  %2178 = add nuw nsw i32 %2175, 1
  %2179 = zext nneg i32 %2178 to i64
  %2180 = shl nuw nsw i64 %2179, 40
  %2181 = and i64 %2172, -1152920405095219201
  %2182 = or i64 %2180, %2181
  store i64 %2182, ptr %2171, align 8, !noalias !50
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit932

2183:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit930
  %2184 = icmp eq i32 %2175, 1048574
  br i1 %2184, label %2185, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit932, !prof !16

2185:                                             ; preds = %2183
  %2186 = or i64 %2172, 1152920405095219200
  store i64 %2186, ptr %2171, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit932 unwind label %3320

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit932: ; preds = %2183, %2177, %2185
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 187, ptr noundef nonnull %131, ptr noundef nonnull %133, ptr noundef nonnull %139, ptr noundef nonnull %141, ptr noundef nonnull %142, i32 noundef 0)
          to label %2187 unwind label %3322

2187:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit932
  %2188 = load ptr, ptr %142, align 8, !tbaa !20
  %2189 = load i64, ptr %2188, align 8
  %2190 = and i64 %2189, 1152920405095219200
  %.not.i.i933 = icmp eq i64 %2190, 1152920405095219200
  br i1 %.not.i.i933, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, label %2191, !prof !16

2191:                                             ; preds = %2187
  %2192 = add i64 %2189, 1152920405095219200
  %2193 = and i64 %2192, 1152920405095219200
  %2194 = and i64 %2189, -1152920405095219201
  %2195 = or disjoint i64 %2193, %2194
  store i64 %2195, ptr %2188, align 8
  %2196 = icmp eq i64 %2193, 0
  br i1 %2196, label %2197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, !prof !16

2197:                                             ; preds = %2191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934 unwind label %2198

2198:                                             ; preds = %2197
  %2199 = landingpad { ptr, i32 }
          catch ptr null
  %2200 = extractvalue { ptr, i32 } %2199, 0
  call void @__clang_call_terminate(ptr %2200) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934: ; preds = %2187, %2191, %2197
  %2201 = load ptr, ptr %141, align 8, !tbaa !20
  %2202 = load i64, ptr %2201, align 8
  %2203 = and i64 %2202, 1152920405095219200
  %.not.i.i935 = icmp eq i64 %2203, 1152920405095219200
  br i1 %.not.i.i935, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936, label %2204, !prof !16

2204:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934
  %2205 = add i64 %2202, 1152920405095219200
  %2206 = and i64 %2205, 1152920405095219200
  %2207 = and i64 %2202, -1152920405095219201
  %2208 = or disjoint i64 %2206, %2207
  store i64 %2208, ptr %2201, align 8
  %2209 = icmp eq i64 %2206, 0
  br i1 %2209, label %2210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936, !prof !16

2210:                                             ; preds = %2204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936 unwind label %2211

2211:                                             ; preds = %2210
  %2212 = landingpad { ptr, i32 }
          catch ptr null
  %2213 = extractvalue { ptr, i32 } %2212, 0
  call void @__clang_call_terminate(ptr %2213) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, %2204, %2210
  %2214 = load ptr, ptr %139, align 8, !tbaa !20
  %2215 = load i64, ptr %2214, align 8
  %2216 = and i64 %2215, 1152920405095219200
  %.not.i.i937 = icmp eq i64 %2216, 1152920405095219200
  br i1 %.not.i.i937, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938, label %2217, !prof !16

2217:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936
  %2218 = add i64 %2215, 1152920405095219200
  %2219 = and i64 %2218, 1152920405095219200
  %2220 = and i64 %2215, -1152920405095219201
  %2221 = or disjoint i64 %2219, %2220
  store i64 %2221, ptr %2214, align 8
  %2222 = icmp eq i64 %2219, 0
  br i1 %2222, label %2223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938, !prof !16

2223:                                             ; preds = %2217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938 unwind label %2224

2224:                                             ; preds = %2223
  %2225 = landingpad { ptr, i32 }
          catch ptr null
  %2226 = extractvalue { ptr, i32 } %2225, 0
  call void @__clang_call_terminate(ptr %2226) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936, %2217, %2223
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %2227 = load ptr, ptr %133, align 8, !tbaa !20
  %2228 = load i64, ptr %2227, align 8
  %2229 = and i64 %2228, 1152920405095219200
  %.not.i.i939 = icmp eq i64 %2229, 1152920405095219200
  br i1 %.not.i.i939, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, label %2230, !prof !16

2230:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938
  %2231 = add i64 %2228, 1152920405095219200
  %2232 = and i64 %2231, 1152920405095219200
  %2233 = and i64 %2228, -1152920405095219201
  %2234 = or disjoint i64 %2232, %2233
  store i64 %2234, ptr %2227, align 8
  %2235 = icmp eq i64 %2232, 0
  br i1 %2235, label %2236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, !prof !16

2236:                                             ; preds = %2230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940 unwind label %2237

2237:                                             ; preds = %2236
  %2238 = landingpad { ptr, i32 }
          catch ptr null
  %2239 = extractvalue { ptr, i32 } %2238, 0
  call void @__clang_call_terminate(ptr %2239) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938, %2230, %2236
  %2240 = load ptr, ptr %135, align 8, !tbaa !20
  %2241 = load i64, ptr %2240, align 8
  %2242 = and i64 %2241, 1152920405095219200
  %.not.i.i941 = icmp eq i64 %2242, 1152920405095219200
  br i1 %.not.i.i941, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942, label %2243, !prof !16

2243:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940
  %2244 = add i64 %2241, 1152920405095219200
  %2245 = and i64 %2244, 1152920405095219200
  %2246 = and i64 %2241, -1152920405095219201
  %2247 = or disjoint i64 %2245, %2246
  store i64 %2247, ptr %2240, align 8
  %2248 = icmp eq i64 %2245, 0
  br i1 %2248, label %2249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942, !prof !16

2249:                                             ; preds = %2243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942 unwind label %2250

2250:                                             ; preds = %2249
  %2251 = landingpad { ptr, i32 }
          catch ptr null
  %2252 = extractvalue { ptr, i32 } %2251, 0
  call void @__clang_call_terminate(ptr %2252) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, %2243, %2249
  %2253 = load ptr, ptr %137, align 8, !tbaa !20
  %2254 = load i64, ptr %2253, align 8
  %2255 = and i64 %2254, 1152920405095219200
  %.not.i.i943 = icmp eq i64 %2255, 1152920405095219200
  br i1 %.not.i.i943, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944, label %2256, !prof !16

2256:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942
  %2257 = add i64 %2254, 1152920405095219200
  %2258 = and i64 %2257, 1152920405095219200
  %2259 = and i64 %2254, -1152920405095219201
  %2260 = or disjoint i64 %2258, %2259
  store i64 %2260, ptr %2253, align 8
  %2261 = icmp eq i64 %2258, 0
  br i1 %2261, label %2262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944, !prof !16

2262:                                             ; preds = %2256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944 unwind label %2263

2263:                                             ; preds = %2262
  %2264 = landingpad { ptr, i32 }
          catch ptr null
  %2265 = extractvalue { ptr, i32 } %2264, 0
  call void @__clang_call_terminate(ptr %2265) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942, %2256, %2262
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %2266 = load ptr, ptr %131, align 8, !tbaa !23
  %2267 = load ptr, ptr %2135, align 8, !tbaa !27
  %.not4.i.i.i.i945 = icmp eq ptr %2266, %2267
  br i1 %.not4.i.i.i.i945, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i953, label %.lr.ph.i.i.i.i946

.lr.ph.i.i.i.i946:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i949
  %.05.i.i.i.i947 = phi ptr [ %2281, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i949 ], [ %2266, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944 ]
  %2268 = load ptr, ptr %.05.i.i.i.i947, align 8, !tbaa !20
  %2269 = load i64, ptr %2268, align 8
  %2270 = and i64 %2269, 1152920405095219200
  %.not.i.i.i.i.i.i.i948 = icmp eq i64 %2270, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i948, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i949, label %2271, !prof !16

2271:                                             ; preds = %.lr.ph.i.i.i.i946
  %2272 = add i64 %2269, 1152920405095219200
  %2273 = and i64 %2272, 1152920405095219200
  %2274 = and i64 %2269, -1152920405095219201
  %2275 = or disjoint i64 %2273, %2274
  store i64 %2275, ptr %2268, align 8
  %2276 = icmp eq i64 %2273, 0
  br i1 %2276, label %2277, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i949, !prof !16

2277:                                             ; preds = %2271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2268)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i949 unwind label %2278

2278:                                             ; preds = %2277
  %2279 = landingpad { ptr, i32 }
          catch ptr null
  %2280 = extractvalue { ptr, i32 } %2279, 0
  call void @__clang_call_terminate(ptr %2280) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i949: ; preds = %2277, %2271, %.lr.ph.i.i.i.i946
  %2281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i947, i64 8
  %.not.i.i.i.i950 = icmp eq ptr %2281, %2267
  br i1 %.not.i.i.i.i950, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i951, label %.lr.ph.i.i.i.i946, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i951: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i949
  %.pr.i952 = load ptr, ptr %131, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i953

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i953: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i951, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944
  %2282 = phi ptr [ %.pr.i952, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i951 ], [ %2266, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944 ]
  %.not.i.i.i954 = icmp eq ptr %2282, null
  br i1 %.not.i.i.i954, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956.preheader, label %2283

2283:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i953
  %2284 = load ptr, ptr %2123, align 8, !tbaa !26
  %2285 = ptrtoint ptr %2284 to i64
  %2286 = ptrtoint ptr %2282 to i64
  %2287 = sub i64 %2285, %2286
  call void @_ZdlPvm(ptr noundef nonnull %2282, i64 noundef %2287) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i953, %2283
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958
  %2288 = phi ptr [ %2289, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958 ], [ %2120, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956.preheader ]
  %2289 = getelementptr inbounds i8, ptr %2288, i64 -8
  %2290 = load ptr, ptr %2289, align 8, !tbaa !20
  %2291 = load i64, ptr %2290, align 8
  %2292 = and i64 %2291, 1152920405095219200
  %.not.i.i957 = icmp eq i64 %2292, 1152920405095219200
  br i1 %.not.i.i957, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, label %2293, !prof !16

2293:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956
  %2294 = add i64 %2291, 1152920405095219200
  %2295 = and i64 %2294, 1152920405095219200
  %2296 = and i64 %2291, -1152920405095219201
  %2297 = or disjoint i64 %2295, %2296
  store i64 %2297, ptr %2290, align 8
  %2298 = icmp eq i64 %2295, 0
  br i1 %2298, label %2299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, !prof !16

2299:                                             ; preds = %2293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958 unwind label %2300

2300:                                             ; preds = %2299
  %2301 = landingpad { ptr, i32 }
          catch ptr null
  %2302 = extractvalue { ptr, i32 } %2301, 0
  call void @__clang_call_terminate(ptr %2302) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956, %2293, %2299
  %2303 = icmp eq ptr %2289, %132
  br i1 %2303, label %2304, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956

2304:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %2305 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2305, ptr %144, align 8, !tbaa !20
  %2306 = load i64, ptr %2305, align 8
  %2307 = lshr i64 %2306, 40
  %2308 = trunc nuw nsw i64 %2307 to i32
  %2309 = and i32 %2308, 1048575
  %2310 = icmp samesign ult i32 %2309, 1048574
  br i1 %2310, label %2311, label %2317, !prof !22

2311:                                             ; preds = %2304
  %2312 = add nuw nsw i32 %2309, 1
  %2313 = zext nneg i32 %2312 to i64
  %2314 = shl nuw nsw i64 %2313, 40
  %2315 = and i64 %2306, -1152920405095219201
  %2316 = or i64 %2314, %2315
  store i64 %2316, ptr %2305, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960

2317:                                             ; preds = %2304
  %2318 = icmp eq i32 %2309, 1048574
  br i1 %2318, label %2319, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960, !prof !16

2319:                                             ; preds = %2317
  %2320 = or i64 %2306, 1152920405095219200
  store i64 %2320, ptr %2305, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960 unwind label %.thread1175

.thread1175:                                      ; preds = %2319
  %2321 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960: ; preds = %2317, %2311, %2319
  %2322 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %2323 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %2323, ptr %2322, align 8, !tbaa !20
  %2324 = load i64, ptr %2323, align 8
  %2325 = lshr i64 %2324, 40
  %2326 = trunc nuw nsw i64 %2325 to i32
  %2327 = and i32 %2326, 1048575
  %2328 = icmp samesign ult i32 %2327, 1048574
  br i1 %2328, label %2329, label %2335, !prof !22

2329:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960
  %2330 = add nuw nsw i32 %2327, 1
  %2331 = zext nneg i32 %2330 to i64
  %2332 = shl nuw nsw i64 %2331, 40
  %2333 = and i64 %2324, -1152920405095219201
  %2334 = or i64 %2332, %2333
  store i64 %2334, ptr %2323, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962

2335:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960
  %2336 = icmp eq i32 %2327, 1048574
  br i1 %2336, label %2337, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962, !prof !16

2337:                                             ; preds = %2335
  %2338 = or i64 %2324, 1152920405095219200
  store i64 %2338, ptr %2323, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962 unwind label %3332

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962: ; preds = %2335, %2329, %2337
  %2339 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %2340 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %2340, ptr %2339, align 8, !tbaa !20
  %2341 = load i64, ptr %2340, align 8
  %2342 = lshr i64 %2341, 40
  %2343 = trunc nuw nsw i64 %2342 to i32
  %2344 = and i32 %2343, 1048575
  %2345 = icmp samesign ult i32 %2344, 1048574
  br i1 %2345, label %2346, label %2352, !prof !22

2346:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962
  %2347 = add nuw nsw i32 %2344, 1
  %2348 = zext nneg i32 %2347 to i64
  %2349 = shl nuw nsw i64 %2348, 40
  %2350 = and i64 %2341, -1152920405095219201
  %2351 = or i64 %2349, %2350
  store i64 %2351, ptr %2340, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit964

2352:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962
  %2353 = icmp eq i32 %2344, 1048574
  br i1 %2353, label %2354, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit964, !prof !16

2354:                                             ; preds = %2352
  %2355 = or i64 %2341, 1152920405095219200
  store i64 %2355, ptr %2340, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2340)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit964 unwind label %3332

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit964: ; preds = %2352, %2346, %2354
  %2356 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %2357 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %2357, ptr %2356, align 8, !tbaa !20
  %2358 = load i64, ptr %2357, align 8
  %2359 = lshr i64 %2358, 40
  %2360 = trunc nuw nsw i64 %2359 to i32
  %2361 = and i32 %2360, 1048575
  %2362 = icmp samesign ult i32 %2361, 1048574
  br i1 %2362, label %2363, label %2369, !prof !22

2363:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit964
  %2364 = add nuw nsw i32 %2361, 1
  %2365 = zext nneg i32 %2364 to i64
  %2366 = shl nuw nsw i64 %2365, 40
  %2367 = and i64 %2358, -1152920405095219201
  %2368 = or i64 %2366, %2367
  store i64 %2368, ptr %2357, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit966

2369:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit964
  %2370 = icmp eq i32 %2361, 1048574
  br i1 %2370, label %2371, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit966, !prof !16

2371:                                             ; preds = %2369
  %2372 = or i64 %2358, 1152920405095219200
  store i64 %2372, ptr %2357, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2357)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit966 unwind label %3332

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit966: ; preds = %2369, %2363, %2371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %2373 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %2374 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i969 unwind label %2378

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i969: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit966
  store ptr %2374, ptr %143, align 8, !tbaa !23
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 32
  %2376 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %2375, ptr %2376, align 8, !tbaa !26
  %2377 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %144, ptr noundef nonnull %2373, ptr noundef nonnull %2374)
          to label %2387 unwind label %2378

2378:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i969, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit966
  %2379 = landingpad { ptr, i32 }
          cleanup
  %2380 = load ptr, ptr %143, align 8, !tbaa !23
  %.not.i.i5.i967 = icmp eq ptr %2380, null
  br i1 %.not.i.i5.i967, label %.body970, label %2381

2381:                                             ; preds = %2378
  %2382 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %2383 = load ptr, ptr %2382, align 8, !tbaa !26
  %2384 = ptrtoint ptr %2383 to i64
  %2385 = ptrtoint ptr %2380 to i64
  %2386 = sub i64 %2384, %2385
  call void @_ZdlPvm(ptr noundef nonnull %2380, i64 noundef %2386) #17
  br label %.body970

2387:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i969
  %2388 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %2377, ptr %2388, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %2389 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2389, ptr %146, align 8, !tbaa !28
  %2390 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %2391 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %2391, ptr %2390, align 8, !tbaa !28
  %2392 = getelementptr inbounds nuw i8, ptr %146, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store ptr %2389, ptr %150, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %149, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 21, ptr nonnull %150, i64 1)
          to label %2393 unwind label %.loopexit1179.thread

2393:                                             ; preds = %2387
  %2394 = load ptr, ptr %149, align 8, !tbaa !20
  store ptr %2394, ptr %148, align 8, !tbaa !28
  %2395 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %2396 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %2396, ptr %2395, align 8, !tbaa !28
  %2397 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %2398 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %2398, ptr %2397, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %147, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %148, i64 3)
          to label %2399 unwind label %.loopexit1179

2399:                                             ; preds = %2393
  %2400 = load ptr, ptr %147, align 8, !tbaa !20
  store ptr %2400, ptr %2392, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %145, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %146, i64 3)
          to label %2401 unwind label %3339

2401:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %2402 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2402, ptr %152, align 8, !tbaa !28
  %2403 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %2404 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %2404, ptr %2403, align 8, !tbaa !28
  %2405 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %2406 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %2406, ptr %2405, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %151, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %152, i64 3)
          to label %2407 unwind label %3341

2407:                                             ; preds = %2401
  %2408 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %2408, ptr %153, align 8, !tbaa !20
  %2409 = load i64, ptr %2408, align 8
  %2410 = lshr i64 %2409, 40
  %2411 = trunc nuw nsw i64 %2410 to i32
  %2412 = and i32 %2411, 1048575
  %2413 = icmp samesign ult i32 %2412, 1048574
  br i1 %2413, label %2414, label %2420, !prof !22

2414:                                             ; preds = %2407
  %2415 = add nuw nsw i32 %2412, 1
  %2416 = zext nneg i32 %2415 to i64
  %2417 = shl nuw nsw i64 %2416, 40
  %2418 = and i64 %2409, -1152920405095219201
  %2419 = or i64 %2417, %2418
  store i64 %2419, ptr %2408, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit974

2420:                                             ; preds = %2407
  %2421 = icmp eq i32 %2412, 1048574
  br i1 %2421, label %2422, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit974, !prof !16

2422:                                             ; preds = %2420
  %2423 = or i64 %2409, 1152920405095219200
  store i64 %2423, ptr %2408, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2408)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit974 unwind label %3343

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit974: ; preds = %2420, %2414, %2422
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2424 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !53
  store ptr %2424, ptr %154, align 8, !tbaa !20, !alias.scope !53
  %2425 = load i64, ptr %2424, align 8, !noalias !53
  %2426 = lshr i64 %2425, 40
  %2427 = trunc nuw nsw i64 %2426 to i32
  %2428 = and i32 %2427, 1048575
  %2429 = icmp samesign ult i32 %2428, 1048574
  br i1 %2429, label %2430, label %2436, !prof !22

2430:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit974
  %2431 = add nuw nsw i32 %2428, 1
  %2432 = zext nneg i32 %2431 to i64
  %2433 = shl nuw nsw i64 %2432, 40
  %2434 = and i64 %2425, -1152920405095219201
  %2435 = or i64 %2433, %2434
  store i64 %2435, ptr %2424, align 8, !noalias !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit976

2436:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit974
  %2437 = icmp eq i32 %2428, 1048574
  br i1 %2437, label %2438, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit976, !prof !16

2438:                                             ; preds = %2436
  %2439 = or i64 %2425, 1152920405095219200
  store i64 %2439, ptr %2424, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2424)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit976 unwind label %3345

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit976: ; preds = %2436, %2430, %2438
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 188, ptr noundef nonnull %143, ptr noundef nonnull %145, ptr noundef nonnull %151, ptr noundef nonnull %153, ptr noundef nonnull %154, i32 noundef 0)
          to label %2440 unwind label %3347

2440:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit976
  %2441 = load ptr, ptr %154, align 8, !tbaa !20
  %2442 = load i64, ptr %2441, align 8
  %2443 = and i64 %2442, 1152920405095219200
  %.not.i.i977 = icmp eq i64 %2443, 1152920405095219200
  br i1 %.not.i.i977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, label %2444, !prof !16

2444:                                             ; preds = %2440
  %2445 = add i64 %2442, 1152920405095219200
  %2446 = and i64 %2445, 1152920405095219200
  %2447 = and i64 %2442, -1152920405095219201
  %2448 = or disjoint i64 %2446, %2447
  store i64 %2448, ptr %2441, align 8
  %2449 = icmp eq i64 %2446, 0
  br i1 %2449, label %2450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, !prof !16

2450:                                             ; preds = %2444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2441)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978 unwind label %2451

2451:                                             ; preds = %2450
  %2452 = landingpad { ptr, i32 }
          catch ptr null
  %2453 = extractvalue { ptr, i32 } %2452, 0
  call void @__clang_call_terminate(ptr %2453) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978: ; preds = %2440, %2444, %2450
  %2454 = load ptr, ptr %153, align 8, !tbaa !20
  %2455 = load i64, ptr %2454, align 8
  %2456 = and i64 %2455, 1152920405095219200
  %.not.i.i979 = icmp eq i64 %2456, 1152920405095219200
  br i1 %.not.i.i979, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, label %2457, !prof !16

2457:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978
  %2458 = add i64 %2455, 1152920405095219200
  %2459 = and i64 %2458, 1152920405095219200
  %2460 = and i64 %2455, -1152920405095219201
  %2461 = or disjoint i64 %2459, %2460
  store i64 %2461, ptr %2454, align 8
  %2462 = icmp eq i64 %2459, 0
  br i1 %2462, label %2463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, !prof !16

2463:                                             ; preds = %2457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2454)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980 unwind label %2464

2464:                                             ; preds = %2463
  %2465 = landingpad { ptr, i32 }
          catch ptr null
  %2466 = extractvalue { ptr, i32 } %2465, 0
  call void @__clang_call_terminate(ptr %2466) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, %2457, %2463
  %2467 = load ptr, ptr %151, align 8, !tbaa !20
  %2468 = load i64, ptr %2467, align 8
  %2469 = and i64 %2468, 1152920405095219200
  %.not.i.i981 = icmp eq i64 %2469, 1152920405095219200
  br i1 %.not.i.i981, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982, label %2470, !prof !16

2470:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980
  %2471 = add i64 %2468, 1152920405095219200
  %2472 = and i64 %2471, 1152920405095219200
  %2473 = and i64 %2468, -1152920405095219201
  %2474 = or disjoint i64 %2472, %2473
  store i64 %2474, ptr %2467, align 8
  %2475 = icmp eq i64 %2472, 0
  br i1 %2475, label %2476, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982, !prof !16

2476:                                             ; preds = %2470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2467)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982 unwind label %2477

2477:                                             ; preds = %2476
  %2478 = landingpad { ptr, i32 }
          catch ptr null
  %2479 = extractvalue { ptr, i32 } %2478, 0
  call void @__clang_call_terminate(ptr %2479) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, %2470, %2476
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %2480 = load ptr, ptr %145, align 8, !tbaa !20
  %2481 = load i64, ptr %2480, align 8
  %2482 = and i64 %2481, 1152920405095219200
  %.not.i.i983 = icmp eq i64 %2482, 1152920405095219200
  br i1 %.not.i.i983, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, label %2483, !prof !16

2483:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982
  %2484 = add i64 %2481, 1152920405095219200
  %2485 = and i64 %2484, 1152920405095219200
  %2486 = and i64 %2481, -1152920405095219201
  %2487 = or disjoint i64 %2485, %2486
  store i64 %2487, ptr %2480, align 8
  %2488 = icmp eq i64 %2485, 0
  br i1 %2488, label %2489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, !prof !16

2489:                                             ; preds = %2483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984 unwind label %2490

2490:                                             ; preds = %2489
  %2491 = landingpad { ptr, i32 }
          catch ptr null
  %2492 = extractvalue { ptr, i32 } %2491, 0
  call void @__clang_call_terminate(ptr %2492) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982, %2483, %2489
  %2493 = load ptr, ptr %147, align 8, !tbaa !20
  %2494 = load i64, ptr %2493, align 8
  %2495 = and i64 %2494, 1152920405095219200
  %.not.i.i985 = icmp eq i64 %2495, 1152920405095219200
  br i1 %.not.i.i985, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, label %2496, !prof !16

2496:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984
  %2497 = add i64 %2494, 1152920405095219200
  %2498 = and i64 %2497, 1152920405095219200
  %2499 = and i64 %2494, -1152920405095219201
  %2500 = or disjoint i64 %2498, %2499
  store i64 %2500, ptr %2493, align 8
  %2501 = icmp eq i64 %2498, 0
  br i1 %2501, label %2502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, !prof !16

2502:                                             ; preds = %2496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986 unwind label %2503

2503:                                             ; preds = %2502
  %2504 = landingpad { ptr, i32 }
          catch ptr null
  %2505 = extractvalue { ptr, i32 } %2504, 0
  call void @__clang_call_terminate(ptr %2505) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, %2496, %2502
  %2506 = load ptr, ptr %149, align 8, !tbaa !20
  %2507 = load i64, ptr %2506, align 8
  %2508 = and i64 %2507, 1152920405095219200
  %.not.i.i987 = icmp eq i64 %2508, 1152920405095219200
  br i1 %.not.i.i987, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988, label %2509, !prof !16

2509:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986
  %2510 = add i64 %2507, 1152920405095219200
  %2511 = and i64 %2510, 1152920405095219200
  %2512 = and i64 %2507, -1152920405095219201
  %2513 = or disjoint i64 %2511, %2512
  store i64 %2513, ptr %2506, align 8
  %2514 = icmp eq i64 %2511, 0
  br i1 %2514, label %2515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988, !prof !16

2515:                                             ; preds = %2509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2506)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988 unwind label %2516

2516:                                             ; preds = %2515
  %2517 = landingpad { ptr, i32 }
          catch ptr null
  %2518 = extractvalue { ptr, i32 } %2517, 0
  call void @__clang_call_terminate(ptr %2518) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, %2509, %2515
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %2519 = load ptr, ptr %143, align 8, !tbaa !23
  %2520 = load ptr, ptr %2388, align 8, !tbaa !27
  %.not4.i.i.i.i989 = icmp eq ptr %2519, %2520
  br i1 %.not4.i.i.i.i989, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i997, label %.lr.ph.i.i.i.i990

.lr.ph.i.i.i.i990:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993
  %.05.i.i.i.i991 = phi ptr [ %2534, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993 ], [ %2519, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988 ]
  %2521 = load ptr, ptr %.05.i.i.i.i991, align 8, !tbaa !20
  %2522 = load i64, ptr %2521, align 8
  %2523 = and i64 %2522, 1152920405095219200
  %.not.i.i.i.i.i.i.i992 = icmp eq i64 %2523, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i992, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993, label %2524, !prof !16

2524:                                             ; preds = %.lr.ph.i.i.i.i990
  %2525 = add i64 %2522, 1152920405095219200
  %2526 = and i64 %2525, 1152920405095219200
  %2527 = and i64 %2522, -1152920405095219201
  %2528 = or disjoint i64 %2526, %2527
  store i64 %2528, ptr %2521, align 8
  %2529 = icmp eq i64 %2526, 0
  br i1 %2529, label %2530, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993, !prof !16

2530:                                             ; preds = %2524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2521)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993 unwind label %2531

2531:                                             ; preds = %2530
  %2532 = landingpad { ptr, i32 }
          catch ptr null
  %2533 = extractvalue { ptr, i32 } %2532, 0
  call void @__clang_call_terminate(ptr %2533) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993: ; preds = %2530, %2524, %.lr.ph.i.i.i.i990
  %2534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i991, i64 8
  %.not.i.i.i.i994 = icmp eq ptr %2534, %2520
  br i1 %.not.i.i.i.i994, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i995, label %.lr.ph.i.i.i.i990, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i995: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993
  %.pr.i996 = load ptr, ptr %143, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i997

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i997: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i995, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988
  %2535 = phi ptr [ %.pr.i996, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i995 ], [ %2519, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988 ]
  %.not.i.i.i998 = icmp eq ptr %2535, null
  br i1 %.not.i.i.i998, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000.preheader, label %2536

2536:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i997
  %2537 = load ptr, ptr %2376, align 8, !tbaa !26
  %2538 = ptrtoint ptr %2537 to i64
  %2539 = ptrtoint ptr %2535 to i64
  %2540 = sub i64 %2538, %2539
  call void @_ZdlPvm(ptr noundef nonnull %2535, i64 noundef %2540) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i997, %2536
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1002
  %2541 = phi ptr [ %2542, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1002 ], [ %2373, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000.preheader ]
  %2542 = getelementptr inbounds i8, ptr %2541, i64 -8
  %2543 = load ptr, ptr %2542, align 8, !tbaa !20
  %2544 = load i64, ptr %2543, align 8
  %2545 = and i64 %2544, 1152920405095219200
  %.not.i.i1001 = icmp eq i64 %2545, 1152920405095219200
  br i1 %.not.i.i1001, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1002, label %2546, !prof !16

2546:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000
  %2547 = add i64 %2544, 1152920405095219200
  %2548 = and i64 %2547, 1152920405095219200
  %2549 = and i64 %2544, -1152920405095219201
  %2550 = or disjoint i64 %2548, %2549
  store i64 %2550, ptr %2543, align 8
  %2551 = icmp eq i64 %2548, 0
  br i1 %2551, label %2552, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1002, !prof !16

2552:                                             ; preds = %2546
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2543)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1002 unwind label %2553

2553:                                             ; preds = %2552
  %2554 = landingpad { ptr, i32 }
          catch ptr null
  %2555 = extractvalue { ptr, i32 } %2554, 0
  call void @__clang_call_terminate(ptr %2555) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1002: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000, %2546, %2552
  %2556 = icmp eq ptr %2542, %144
  br i1 %2556, label %2557, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000

2557:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1002
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2558 = load ptr, ptr %76, align 8, !tbaa !20
  %2559 = load i64, ptr %2558, align 8
  %2560 = and i64 %2559, 1152920405095219200
  %.not.i.i1003 = icmp eq i64 %2560, 1152920405095219200
  br i1 %.not.i.i1003, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004, label %2561, !prof !16

2561:                                             ; preds = %2557
  %2562 = add i64 %2559, 1152920405095219200
  %2563 = and i64 %2562, 1152920405095219200
  %2564 = and i64 %2559, -1152920405095219201
  %2565 = or disjoint i64 %2563, %2564
  store i64 %2565, ptr %2558, align 8
  %2566 = icmp eq i64 %2563, 0
  br i1 %2566, label %2567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004, !prof !16

2567:                                             ; preds = %2561
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2558)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004 unwind label %2568

2568:                                             ; preds = %2567
  %2569 = landingpad { ptr, i32 }
          catch ptr null
  %2570 = extractvalue { ptr, i32 } %2569, 0
  call void @__clang_call_terminate(ptr %2570) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004: ; preds = %2557, %2561, %2567
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %2571 = load ptr, ptr %73, align 8, !tbaa !20
  %2572 = load i64, ptr %2571, align 8
  %2573 = and i64 %2572, 1152920405095219200
  %.not.i.i1005 = icmp eq i64 %2573, 1152920405095219200
  br i1 %.not.i.i1005, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006, label %2574, !prof !16

2574:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004
  %2575 = add i64 %2572, 1152920405095219200
  %2576 = and i64 %2575, 1152920405095219200
  %2577 = and i64 %2572, -1152920405095219201
  %2578 = or disjoint i64 %2576, %2577
  store i64 %2578, ptr %2571, align 8
  %2579 = icmp eq i64 %2576, 0
  br i1 %2579, label %2580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006, !prof !16

2580:                                             ; preds = %2574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2571)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006 unwind label %2581

2581:                                             ; preds = %2580
  %2582 = landingpad { ptr, i32 }
          catch ptr null
  %2583 = extractvalue { ptr, i32 } %2582, 0
  call void @__clang_call_terminate(ptr %2583) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004, %2574, %2580
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2584 = load ptr, ptr %70, align 8, !tbaa !20
  %2585 = load i64, ptr %2584, align 8
  %2586 = and i64 %2585, 1152920405095219200
  %.not.i.i1007 = icmp eq i64 %2586, 1152920405095219200
  br i1 %.not.i.i1007, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, label %2587, !prof !16

2587:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006
  %2588 = add i64 %2585, 1152920405095219200
  %2589 = and i64 %2588, 1152920405095219200
  %2590 = and i64 %2585, -1152920405095219201
  %2591 = or disjoint i64 %2589, %2590
  store i64 %2591, ptr %2584, align 8
  %2592 = icmp eq i64 %2589, 0
  br i1 %2592, label %2593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, !prof !16

2593:                                             ; preds = %2587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2584)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008 unwind label %2594

2594:                                             ; preds = %2593
  %2595 = landingpad { ptr, i32 }
          catch ptr null
  %2596 = extractvalue { ptr, i32 } %2595, 0
  call void @__clang_call_terminate(ptr %2596) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006, %2587, %2593
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %2597 = load ptr, ptr %67, align 8, !tbaa !20
  %2598 = load i64, ptr %2597, align 8
  %2599 = and i64 %2598, 1152920405095219200
  %.not.i.i1009 = icmp eq i64 %2599, 1152920405095219200
  br i1 %.not.i.i1009, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010, label %2600, !prof !16

2600:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008
  %2601 = add i64 %2598, 1152920405095219200
  %2602 = and i64 %2601, 1152920405095219200
  %2603 = and i64 %2598, -1152920405095219201
  %2604 = or disjoint i64 %2602, %2603
  store i64 %2604, ptr %2597, align 8
  %2605 = icmp eq i64 %2602, 0
  br i1 %2605, label %2606, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010, !prof !16

2606:                                             ; preds = %2600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2597)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010 unwind label %2607

2607:                                             ; preds = %2606
  %2608 = landingpad { ptr, i32 }
          catch ptr null
  %2609 = extractvalue { ptr, i32 } %2608, 0
  call void @__clang_call_terminate(ptr %2609) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, %2600, %2606
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2610 = load ptr, ptr %64, align 8, !tbaa !20
  %2611 = load i64, ptr %2610, align 8
  %2612 = and i64 %2611, 1152920405095219200
  %.not.i.i1011 = icmp eq i64 %2612, 1152920405095219200
  br i1 %.not.i.i1011, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012, label %2613, !prof !16

2613:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010
  %2614 = add i64 %2611, 1152920405095219200
  %2615 = and i64 %2614, 1152920405095219200
  %2616 = and i64 %2611, -1152920405095219201
  %2617 = or disjoint i64 %2615, %2616
  store i64 %2617, ptr %2610, align 8
  %2618 = icmp eq i64 %2615, 0
  br i1 %2618, label %2619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012, !prof !16

2619:                                             ; preds = %2613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012 unwind label %2620

2620:                                             ; preds = %2619
  %2621 = landingpad { ptr, i32 }
          catch ptr null
  %2622 = extractvalue { ptr, i32 } %2621, 0
  call void @__clang_call_terminate(ptr %2622) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010, %2613, %2619
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2623 = load ptr, ptr %61, align 8, !tbaa !20
  %2624 = load i64, ptr %2623, align 8
  %2625 = and i64 %2624, 1152920405095219200
  %.not.i.i1013 = icmp eq i64 %2625, 1152920405095219200
  br i1 %.not.i.i1013, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, label %2626, !prof !16

2626:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012
  %2627 = add i64 %2624, 1152920405095219200
  %2628 = and i64 %2627, 1152920405095219200
  %2629 = and i64 %2624, -1152920405095219201
  %2630 = or disjoint i64 %2628, %2629
  store i64 %2630, ptr %2623, align 8
  %2631 = icmp eq i64 %2628, 0
  br i1 %2631, label %2632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, !prof !16

2632:                                             ; preds = %2626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2623)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014 unwind label %2633

2633:                                             ; preds = %2632
  %2634 = landingpad { ptr, i32 }
          catch ptr null
  %2635 = extractvalue { ptr, i32 } %2634, 0
  call void @__clang_call_terminate(ptr %2635) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012, %2626, %2632
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %2636 = load ptr, ptr %58, align 8, !tbaa !20
  %2637 = load i64, ptr %2636, align 8
  %2638 = and i64 %2637, 1152920405095219200
  %.not.i.i1015 = icmp eq i64 %2638, 1152920405095219200
  br i1 %.not.i.i1015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016, label %2639, !prof !16

2639:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014
  %2640 = add i64 %2637, 1152920405095219200
  %2641 = and i64 %2640, 1152920405095219200
  %2642 = and i64 %2637, -1152920405095219201
  %2643 = or disjoint i64 %2641, %2642
  store i64 %2643, ptr %2636, align 8
  %2644 = icmp eq i64 %2641, 0
  br i1 %2644, label %2645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016, !prof !16

2645:                                             ; preds = %2639
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2636)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016 unwind label %2646

2646:                                             ; preds = %2645
  %2647 = landingpad { ptr, i32 }
          catch ptr null
  %2648 = extractvalue { ptr, i32 } %2647, 0
  call void @__clang_call_terminate(ptr %2648) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, %2639, %2645
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2649 = load ptr, ptr %55, align 8, !tbaa !20
  %2650 = load i64, ptr %2649, align 8
  %2651 = and i64 %2650, 1152920405095219200
  %.not.i.i1017 = icmp eq i64 %2651, 1152920405095219200
  br i1 %.not.i.i1017, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018, label %2652, !prof !16

2652:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016
  %2653 = add i64 %2650, 1152920405095219200
  %2654 = and i64 %2653, 1152920405095219200
  %2655 = and i64 %2650, -1152920405095219201
  %2656 = or disjoint i64 %2654, %2655
  store i64 %2656, ptr %2649, align 8
  %2657 = icmp eq i64 %2654, 0
  br i1 %2657, label %2658, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018, !prof !16

2658:                                             ; preds = %2652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2649)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018 unwind label %2659

2659:                                             ; preds = %2658
  %2660 = landingpad { ptr, i32 }
          catch ptr null
  %2661 = extractvalue { ptr, i32 } %2660, 0
  call void @__clang_call_terminate(ptr %2661) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016, %2652, %2658
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2662 = load ptr, ptr %52, align 8, !tbaa !20
  %2663 = load i64, ptr %2662, align 8
  %2664 = and i64 %2663, 1152920405095219200
  %.not.i.i1019 = icmp eq i64 %2664, 1152920405095219200
  br i1 %.not.i.i1019, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, label %2665, !prof !16

2665:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018
  %2666 = add i64 %2663, 1152920405095219200
  %2667 = and i64 %2666, 1152920405095219200
  %2668 = and i64 %2663, -1152920405095219201
  %2669 = or disjoint i64 %2667, %2668
  store i64 %2669, ptr %2662, align 8
  %2670 = icmp eq i64 %2667, 0
  br i1 %2670, label %2671, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, !prof !16

2671:                                             ; preds = %2665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2662)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 unwind label %2672

2672:                                             ; preds = %2671
  %2673 = landingpad { ptr, i32 }
          catch ptr null
  %2674 = extractvalue { ptr, i32 } %2673, 0
  call void @__clang_call_terminate(ptr %2674) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018, %2665, %2671
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %2675 = load ptr, ptr %49, align 8, !tbaa !20
  %2676 = load i64, ptr %2675, align 8
  %2677 = and i64 %2676, 1152920405095219200
  %.not.i.i1021 = icmp eq i64 %2677, 1152920405095219200
  br i1 %.not.i.i1021, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022, label %2678, !prof !16

2678:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020
  %2679 = add i64 %2676, 1152920405095219200
  %2680 = and i64 %2679, 1152920405095219200
  %2681 = and i64 %2676, -1152920405095219201
  %2682 = or disjoint i64 %2680, %2681
  store i64 %2682, ptr %2675, align 8
  %2683 = icmp eq i64 %2680, 0
  br i1 %2683, label %2684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022, !prof !16

2684:                                             ; preds = %2678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2675)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022 unwind label %2685

2685:                                             ; preds = %2684
  %2686 = landingpad { ptr, i32 }
          catch ptr null
  %2687 = extractvalue { ptr, i32 } %2686, 0
  call void @__clang_call_terminate(ptr %2687) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, %2678, %2684
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2688 = load ptr, ptr %46, align 8, !tbaa !20
  %2689 = load i64, ptr %2688, align 8
  %2690 = and i64 %2689, 1152920405095219200
  %.not.i.i1023 = icmp eq i64 %2690, 1152920405095219200
  br i1 %.not.i.i1023, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024, label %2691, !prof !16

2691:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022
  %2692 = add i64 %2689, 1152920405095219200
  %2693 = and i64 %2692, 1152920405095219200
  %2694 = and i64 %2689, -1152920405095219201
  %2695 = or disjoint i64 %2693, %2694
  store i64 %2695, ptr %2688, align 8
  %2696 = icmp eq i64 %2693, 0
  br i1 %2696, label %2697, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024, !prof !16

2697:                                             ; preds = %2691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2688)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024 unwind label %2698

2698:                                             ; preds = %2697
  %2699 = landingpad { ptr, i32 }
          catch ptr null
  %2700 = extractvalue { ptr, i32 } %2699, 0
  call void @__clang_call_terminate(ptr %2700) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022, %2691, %2697
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2701 = load ptr, ptr %43, align 8, !tbaa !20
  %2702 = load i64, ptr %2701, align 8
  %2703 = and i64 %2702, 1152920405095219200
  %.not.i.i1025 = icmp eq i64 %2703, 1152920405095219200
  br i1 %.not.i.i1025, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026, label %2704, !prof !16

2704:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024
  %2705 = add i64 %2702, 1152920405095219200
  %2706 = and i64 %2705, 1152920405095219200
  %2707 = and i64 %2702, -1152920405095219201
  %2708 = or disjoint i64 %2706, %2707
  store i64 %2708, ptr %2701, align 8
  %2709 = icmp eq i64 %2706, 0
  br i1 %2709, label %2710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026, !prof !16

2710:                                             ; preds = %2704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2701)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026 unwind label %2711

2711:                                             ; preds = %2710
  %2712 = landingpad { ptr, i32 }
          catch ptr null
  %2713 = extractvalue { ptr, i32 } %2712, 0
  call void @__clang_call_terminate(ptr %2713) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024, %2704, %2710
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2714 = load ptr, ptr %40, align 8, !tbaa !20
  %2715 = load i64, ptr %2714, align 8
  %2716 = and i64 %2715, 1152920405095219200
  %.not.i.i1027 = icmp eq i64 %2716, 1152920405095219200
  br i1 %.not.i.i1027, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028, label %2717, !prof !16

2717:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026
  %2718 = add i64 %2715, 1152920405095219200
  %2719 = and i64 %2718, 1152920405095219200
  %2720 = and i64 %2715, -1152920405095219201
  %2721 = or disjoint i64 %2719, %2720
  store i64 %2721, ptr %2714, align 8
  %2722 = icmp eq i64 %2719, 0
  br i1 %2722, label %2723, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028, !prof !16

2723:                                             ; preds = %2717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2714)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028 unwind label %2724

2724:                                             ; preds = %2723
  %2725 = landingpad { ptr, i32 }
          catch ptr null
  %2726 = extractvalue { ptr, i32 } %2725, 0
  call void @__clang_call_terminate(ptr %2726) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026, %2717, %2723
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2727 = load ptr, ptr %37, align 8, !tbaa !20
  %2728 = load i64, ptr %2727, align 8
  %2729 = and i64 %2728, 1152920405095219200
  %.not.i.i1029 = icmp eq i64 %2729, 1152920405095219200
  br i1 %.not.i.i1029, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1030, label %2730, !prof !16

2730:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028
  %2731 = add i64 %2728, 1152920405095219200
  %2732 = and i64 %2731, 1152920405095219200
  %2733 = and i64 %2728, -1152920405095219201
  %2734 = or disjoint i64 %2732, %2733
  store i64 %2734, ptr %2727, align 8
  %2735 = icmp eq i64 %2732, 0
  br i1 %2735, label %2736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1030, !prof !16

2736:                                             ; preds = %2730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2727)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1030 unwind label %2737

2737:                                             ; preds = %2736
  %2738 = landingpad { ptr, i32 }
          catch ptr null
  %2739 = extractvalue { ptr, i32 } %2738, 0
  call void @__clang_call_terminate(ptr %2739) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1030: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028, %2730, %2736
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2740 = load ptr, ptr %34, align 8, !tbaa !20
  %2741 = load i64, ptr %2740, align 8
  %2742 = and i64 %2741, 1152920405095219200
  %.not.i.i1031 = icmp eq i64 %2742, 1152920405095219200
  br i1 %.not.i.i1031, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032, label %2743, !prof !16

2743:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1030
  %2744 = add i64 %2741, 1152920405095219200
  %2745 = and i64 %2744, 1152920405095219200
  %2746 = and i64 %2741, -1152920405095219201
  %2747 = or disjoint i64 %2745, %2746
  store i64 %2747, ptr %2740, align 8
  %2748 = icmp eq i64 %2745, 0
  br i1 %2748, label %2749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032, !prof !16

2749:                                             ; preds = %2743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2740)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032 unwind label %2750

2750:                                             ; preds = %2749
  %2751 = landingpad { ptr, i32 }
          catch ptr null
  %2752 = extractvalue { ptr, i32 } %2751, 0
  call void @__clang_call_terminate(ptr %2752) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1030, %2743, %2749
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2753 = load ptr, ptr %31, align 8, !tbaa !20
  %2754 = load i64, ptr %2753, align 8
  %2755 = and i64 %2754, 1152920405095219200
  %.not.i.i1033 = icmp eq i64 %2755, 1152920405095219200
  br i1 %.not.i.i1033, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034, label %2756, !prof !16

2756:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032
  %2757 = add i64 %2754, 1152920405095219200
  %2758 = and i64 %2757, 1152920405095219200
  %2759 = and i64 %2754, -1152920405095219201
  %2760 = or disjoint i64 %2758, %2759
  store i64 %2760, ptr %2753, align 8
  %2761 = icmp eq i64 %2758, 0
  br i1 %2761, label %2762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034, !prof !16

2762:                                             ; preds = %2756
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034 unwind label %2763

2763:                                             ; preds = %2762
  %2764 = landingpad { ptr, i32 }
          catch ptr null
  %2765 = extractvalue { ptr, i32 } %2764, 0
  call void @__clang_call_terminate(ptr %2765) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032, %2756, %2762
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2766 = load ptr, ptr %28, align 8, !tbaa !20
  %2767 = load i64, ptr %2766, align 8
  %2768 = and i64 %2767, 1152920405095219200
  %.not.i.i1035 = icmp eq i64 %2768, 1152920405095219200
  br i1 %.not.i.i1035, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036, label %2769, !prof !16

2769:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034
  %2770 = add i64 %2767, 1152920405095219200
  %2771 = and i64 %2770, 1152920405095219200
  %2772 = and i64 %2767, -1152920405095219201
  %2773 = or disjoint i64 %2771, %2772
  store i64 %2773, ptr %2766, align 8
  %2774 = icmp eq i64 %2771, 0
  br i1 %2774, label %2775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036, !prof !16

2775:                                             ; preds = %2769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2766)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036 unwind label %2776

2776:                                             ; preds = %2775
  %2777 = landingpad { ptr, i32 }
          catch ptr null
  %2778 = extractvalue { ptr, i32 } %2777, 0
  call void @__clang_call_terminate(ptr %2778) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034, %2769, %2775
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2779 = load ptr, ptr %25, align 8, !tbaa !20
  %2780 = load i64, ptr %2779, align 8
  %2781 = and i64 %2780, 1152920405095219200
  %.not.i.i1037 = icmp eq i64 %2781, 1152920405095219200
  br i1 %.not.i.i1037, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1038, label %2782, !prof !16

2782:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036
  %2783 = add i64 %2780, 1152920405095219200
  %2784 = and i64 %2783, 1152920405095219200
  %2785 = and i64 %2780, -1152920405095219201
  %2786 = or disjoint i64 %2784, %2785
  store i64 %2786, ptr %2779, align 8
  %2787 = icmp eq i64 %2784, 0
  br i1 %2787, label %2788, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1038, !prof !16

2788:                                             ; preds = %2782
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2779)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1038 unwind label %2789

2789:                                             ; preds = %2788
  %2790 = landingpad { ptr, i32 }
          catch ptr null
  %2791 = extractvalue { ptr, i32 } %2790, 0
  call void @__clang_call_terminate(ptr %2791) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1038: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036, %2782, %2788
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2792 = load ptr, ptr %22, align 8, !tbaa !20
  %2793 = load i64, ptr %2792, align 8
  %2794 = and i64 %2793, 1152920405095219200
  %.not.i.i1039 = icmp eq i64 %2794, 1152920405095219200
  br i1 %.not.i.i1039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040, label %2795, !prof !16

2795:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1038
  %2796 = add i64 %2793, 1152920405095219200
  %2797 = and i64 %2796, 1152920405095219200
  %2798 = and i64 %2793, -1152920405095219201
  %2799 = or disjoint i64 %2797, %2798
  store i64 %2799, ptr %2792, align 8
  %2800 = icmp eq i64 %2797, 0
  br i1 %2800, label %2801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040, !prof !16

2801:                                             ; preds = %2795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2792)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040 unwind label %2802

2802:                                             ; preds = %2801
  %2803 = landingpad { ptr, i32 }
          catch ptr null
  %2804 = extractvalue { ptr, i32 } %2803, 0
  call void @__clang_call_terminate(ptr %2804) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1038, %2795, %2801
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2805 = load ptr, ptr %19, align 8, !tbaa !20
  %2806 = load i64, ptr %2805, align 8
  %2807 = and i64 %2806, 1152920405095219200
  %.not.i.i1041 = icmp eq i64 %2807, 1152920405095219200
  br i1 %.not.i.i1041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042, label %2808, !prof !16

2808:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040
  %2809 = add i64 %2806, 1152920405095219200
  %2810 = and i64 %2809, 1152920405095219200
  %2811 = and i64 %2806, -1152920405095219201
  %2812 = or disjoint i64 %2810, %2811
  store i64 %2812, ptr %2805, align 8
  %2813 = icmp eq i64 %2810, 0
  br i1 %2813, label %2814, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042, !prof !16

2814:                                             ; preds = %2808
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2805)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042 unwind label %2815

2815:                                             ; preds = %2814
  %2816 = landingpad { ptr, i32 }
          catch ptr null
  %2817 = extractvalue { ptr, i32 } %2816, 0
  call void @__clang_call_terminate(ptr %2817) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040, %2808, %2814
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2818 = load ptr, ptr %16, align 8, !tbaa !20
  %2819 = load i64, ptr %2818, align 8
  %2820 = and i64 %2819, 1152920405095219200
  %.not.i.i1043 = icmp eq i64 %2820, 1152920405095219200
  br i1 %.not.i.i1043, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, label %2821, !prof !16

2821:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042
  %2822 = add i64 %2819, 1152920405095219200
  %2823 = and i64 %2822, 1152920405095219200
  %2824 = and i64 %2819, -1152920405095219201
  %2825 = or disjoint i64 %2823, %2824
  store i64 %2825, ptr %2818, align 8
  %2826 = icmp eq i64 %2823, 0
  br i1 %2826, label %2827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, !prof !16

2827:                                             ; preds = %2821
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2818)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044 unwind label %2828

2828:                                             ; preds = %2827
  %2829 = landingpad { ptr, i32 }
          catch ptr null
  %2830 = extractvalue { ptr, i32 } %2829, 0
  call void @__clang_call_terminate(ptr %2830) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042, %2821, %2827
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2831 = load ptr, ptr %13, align 8, !tbaa !20
  %2832 = load i64, ptr %2831, align 8
  %2833 = and i64 %2832, 1152920405095219200
  %.not.i.i1045 = icmp eq i64 %2833, 1152920405095219200
  br i1 %.not.i.i1045, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046, label %2834, !prof !16

2834:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044
  %2835 = add i64 %2832, 1152920405095219200
  %2836 = and i64 %2835, 1152920405095219200
  %2837 = and i64 %2832, -1152920405095219201
  %2838 = or disjoint i64 %2836, %2837
  store i64 %2838, ptr %2831, align 8
  %2839 = icmp eq i64 %2836, 0
  br i1 %2839, label %2840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046, !prof !16

2840:                                             ; preds = %2834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2831)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046 unwind label %2841

2841:                                             ; preds = %2840
  %2842 = landingpad { ptr, i32 }
          catch ptr null
  %2843 = extractvalue { ptr, i32 } %2842, 0
  call void @__clang_call_terminate(ptr %2843) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, %2834, %2840
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2844 = load ptr, ptr %10, align 8, !tbaa !20
  %2845 = load i64, ptr %2844, align 8
  %2846 = and i64 %2845, 1152920405095219200
  %.not.i.i1047 = icmp eq i64 %2846, 1152920405095219200
  br i1 %.not.i.i1047, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048, label %2847, !prof !16

2847:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046
  %2848 = add i64 %2845, 1152920405095219200
  %2849 = and i64 %2848, 1152920405095219200
  %2850 = and i64 %2845, -1152920405095219201
  %2851 = or disjoint i64 %2849, %2850
  store i64 %2851, ptr %2844, align 8
  %2852 = icmp eq i64 %2849, 0
  br i1 %2852, label %2853, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048, !prof !16

2853:                                             ; preds = %2847
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2844)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048 unwind label %2854

2854:                                             ; preds = %2853
  %2855 = landingpad { ptr, i32 }
          catch ptr null
  %2856 = extractvalue { ptr, i32 } %2855, 0
  call void @__clang_call_terminate(ptr %2856) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046, %2847, %2853
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2857 = load ptr, ptr %7, align 8, !tbaa !20
  %2858 = load i64, ptr %2857, align 8
  %2859 = and i64 %2858, 1152920405095219200
  %.not.i.i1049 = icmp eq i64 %2859, 1152920405095219200
  br i1 %.not.i.i1049, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050, label %2860, !prof !16

2860:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048
  %2861 = add i64 %2858, 1152920405095219200
  %2862 = and i64 %2861, 1152920405095219200
  %2863 = and i64 %2858, -1152920405095219201
  %2864 = or disjoint i64 %2862, %2863
  store i64 %2864, ptr %2857, align 8
  %2865 = icmp eq i64 %2862, 0
  br i1 %2865, label %2866, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050, !prof !16

2866:                                             ; preds = %2860
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2857)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050 unwind label %2867

2867:                                             ; preds = %2866
  %2868 = landingpad { ptr, i32 }
          catch ptr null
  %2869 = extractvalue { ptr, i32 } %2868, 0
  call void @__clang_call_terminate(ptr %2869) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048, %2860, %2866
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2870 = load ptr, ptr %4, align 8, !tbaa !20
  %2871 = load i64, ptr %2870, align 8
  %2872 = and i64 %2871, 1152920405095219200
  %.not.i.i1051 = icmp eq i64 %2872, 1152920405095219200
  br i1 %.not.i.i1051, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, label %2873, !prof !16

2873:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050
  %2874 = add i64 %2871, 1152920405095219200
  %2875 = and i64 %2874, 1152920405095219200
  %2876 = and i64 %2871, -1152920405095219201
  %2877 = or disjoint i64 %2875, %2876
  store i64 %2877, ptr %2870, align 8
  %2878 = icmp eq i64 %2875, 0
  br i1 %2878, label %2879, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, !prof !16

2879:                                             ; preds = %2873
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2870)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052 unwind label %2880

2880:                                             ; preds = %2879
  %2881 = landingpad { ptr, i32 }
          catch ptr null
  %2882 = extractvalue { ptr, i32 } %2881, 0
  call void @__clang_call_terminate(ptr %2882) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050, %2873, %2879
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2883 = load ptr, ptr %1, align 8, !tbaa !20
  %2884 = load i64, ptr %2883, align 8
  %2885 = and i64 %2884, 1152920405095219200
  %.not.i.i1053 = icmp eq i64 %2885, 1152920405095219200
  br i1 %.not.i.i1053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1054, label %2886, !prof !16

2886:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052
  %2887 = add i64 %2884, 1152920405095219200
  %2888 = and i64 %2887, 1152920405095219200
  %2889 = and i64 %2884, -1152920405095219201
  %2890 = or disjoint i64 %2888, %2889
  store i64 %2890, ptr %2883, align 8
  %2891 = icmp eq i64 %2888, 0
  br i1 %2891, label %2892, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1054, !prof !16

2892:                                             ; preds = %2886
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2883)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1054 unwind label %2893

2893:                                             ; preds = %2892
  %2894 = landingpad { ptr, i32 }
          catch ptr null
  %2895 = extractvalue { ptr, i32 } %2894, 0
  call void @__clang_call_terminate(ptr %2895) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1054: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, %2886, %2892
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

2896:                                             ; preds = %._crit_edge.i.i
  %2897 = landingpad { ptr, i32 }
          cleanup
  br label %2900

2898:                                             ; preds = %159
  %2899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %2900

2900:                                             ; preds = %2898, %2896
  %.pn = phi { ptr, i32 } [ %2899, %2898 ], [ %2897, %2896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2901 = load ptr, ptr %2, align 8, !tbaa !17
  %2902 = icmp eq ptr %2901, %156
  br i1 %2902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056: ; preds = %2900
  %2903 = load i64, ptr %157, align 8, !tbaa !9
  %2904 = icmp ult i64 %2903, 16
  call void @llvm.assume(i1 %2904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055: ; preds = %2900
  %2905 = load i64, ptr %156, align 8, !tbaa !12
  %2906 = add i64 %2905, 1
  call void @_ZdlPvm(ptr noundef %2901, i64 noundef %2906) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %3383

2907:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2908 = landingpad { ptr, i32 }
          cleanup
  br label %2911

2909:                                             ; preds = %183
  %2910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %2911

2911:                                             ; preds = %2909, %2907
  %.pn316 = phi { ptr, i32 } [ %2910, %2909 ], [ %2908, %2907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2912 = load ptr, ptr %5, align 8, !tbaa !17
  %2913 = icmp eq ptr %2912, %180
  br i1 %2913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059: ; preds = %2911
  %2914 = load i64, ptr %181, align 8, !tbaa !9
  %2915 = icmp ult i64 %2914, 16
  call void @llvm.assume(i1 %2915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058: ; preds = %2911
  %2916 = load i64, ptr %180, align 8, !tbaa !12
  %2917 = add i64 %2916, 1
  call void @_ZdlPvm(ptr noundef %2912, i64 noundef %2917) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3382

2918:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %2919 = landingpad { ptr, i32 }
          cleanup
  br label %2922

2920:                                             ; preds = %207
  %2921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %2922

2922:                                             ; preds = %2920, %2918
  %.pn319 = phi { ptr, i32 } [ %2921, %2920 ], [ %2919, %2918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2923 = load ptr, ptr %8, align 8, !tbaa !17
  %2924 = icmp eq ptr %2923, %204
  br i1 %2924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062: ; preds = %2922
  %2925 = load i64, ptr %205, align 8, !tbaa !9
  %2926 = icmp ult i64 %2925, 16
  call void @llvm.assume(i1 %2926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061: ; preds = %2922
  %2927 = load i64, ptr %204, align 8, !tbaa !12
  %2928 = add i64 %2927, 1
  call void @_ZdlPvm(ptr noundef %2923, i64 noundef %2928) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %3381

2929:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %2930 = landingpad { ptr, i32 }
          cleanup
  br label %2933

2931:                                             ; preds = %231
  %2932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %2933

2933:                                             ; preds = %2931, %2929
  %.pn322 = phi { ptr, i32 } [ %2932, %2931 ], [ %2930, %2929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2934 = load ptr, ptr %11, align 8, !tbaa !17
  %2935 = icmp eq ptr %2934, %228
  br i1 %2935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065: ; preds = %2933
  %2936 = load i64, ptr %229, align 8, !tbaa !9
  %2937 = icmp ult i64 %2936, 16
  call void @llvm.assume(i1 %2937)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064: ; preds = %2933
  %2938 = load i64, ptr %228, align 8, !tbaa !12
  %2939 = add i64 %2938, 1
  call void @_ZdlPvm(ptr noundef %2934, i64 noundef %2939) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3380

2940:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %2941 = landingpad { ptr, i32 }
          cleanup
  br label %2944

2942:                                             ; preds = %255
  %2943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %2944

2944:                                             ; preds = %2942, %2940
  %.pn325 = phi { ptr, i32 } [ %2943, %2942 ], [ %2941, %2940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2945 = load ptr, ptr %14, align 8, !tbaa !17
  %2946 = icmp eq ptr %2945, %252
  br i1 %2946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068: ; preds = %2944
  %2947 = load i64, ptr %253, align 8, !tbaa !9
  %2948 = icmp ult i64 %2947, 16
  call void @llvm.assume(i1 %2948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067: ; preds = %2944
  %2949 = load i64, ptr %252, align 8, !tbaa !12
  %2950 = add i64 %2949, 1
  call void @_ZdlPvm(ptr noundef %2945, i64 noundef %2950) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %3379

2951:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %2952 = landingpad { ptr, i32 }
          cleanup
  br label %2955

2953:                                             ; preds = %279
  %2954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %2955

2955:                                             ; preds = %2953, %2951
  %.pn328 = phi { ptr, i32 } [ %2954, %2953 ], [ %2952, %2951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2956 = load ptr, ptr %17, align 8, !tbaa !17
  %2957 = icmp eq ptr %2956, %276
  br i1 %2957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1071: ; preds = %2955
  %2958 = load i64, ptr %277, align 8, !tbaa !9
  %2959 = icmp ult i64 %2958, 16
  call void @llvm.assume(i1 %2959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1070: ; preds = %2955
  %2960 = load i64, ptr %276, align 8, !tbaa !12
  %2961 = add i64 %2960, 1
  call void @_ZdlPvm(ptr noundef %2956, i64 noundef %2961) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1071
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %3378

2962:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %2963 = landingpad { ptr, i32 }
          cleanup
  br label %2966

2964:                                             ; preds = %303
  %2965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %2966

2966:                                             ; preds = %2964, %2962
  %.pn331 = phi { ptr, i32 } [ %2965, %2964 ], [ %2963, %2962 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2967 = load ptr, ptr %20, align 8, !tbaa !17
  %2968 = icmp eq ptr %2967, %300
  br i1 %2968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074: ; preds = %2966
  %2969 = load i64, ptr %301, align 8, !tbaa !9
  %2970 = icmp ult i64 %2969, 16
  call void @llvm.assume(i1 %2970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073: ; preds = %2966
  %2971 = load i64, ptr %300, align 8, !tbaa !12
  %2972 = add i64 %2971, 1
  call void @_ZdlPvm(ptr noundef %2967, i64 noundef %2972) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3377

2973:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %2974 = landingpad { ptr, i32 }
          cleanup
  br label %2977

2975:                                             ; preds = %327
  %2976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %2977

2977:                                             ; preds = %2975, %2973
  %.pn334 = phi { ptr, i32 } [ %2976, %2975 ], [ %2974, %2973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2978 = load ptr, ptr %23, align 8, !tbaa !17
  %2979 = icmp eq ptr %2978, %324
  br i1 %2979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077: ; preds = %2977
  %2980 = load i64, ptr %325, align 8, !tbaa !9
  %2981 = icmp ult i64 %2980, 16
  call void @llvm.assume(i1 %2981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %2977
  %2982 = load i64, ptr %324, align 8, !tbaa !12
  %2983 = add i64 %2982, 1
  call void @_ZdlPvm(ptr noundef %2978, i64 noundef %2983) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %3376

2984:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %2985 = landingpad { ptr, i32 }
          cleanup
  br label %2988

2986:                                             ; preds = %351
  %2987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %2988

2988:                                             ; preds = %2986, %2984
  %.pn337 = phi { ptr, i32 } [ %2987, %2986 ], [ %2985, %2984 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2989 = load ptr, ptr %26, align 8, !tbaa !17
  %2990 = icmp eq ptr %2989, %348
  br i1 %2990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080: ; preds = %2988
  %2991 = load i64, ptr %349, align 8, !tbaa !9
  %2992 = icmp ult i64 %2991, 16
  call void @llvm.assume(i1 %2992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %2988
  %2993 = load i64, ptr %348, align 8, !tbaa !12
  %2994 = add i64 %2993, 1
  call void @_ZdlPvm(ptr noundef %2989, i64 noundef %2994) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3375

2995:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %2996 = landingpad { ptr, i32 }
          cleanup
  br label %2999

2997:                                             ; preds = %375
  %2998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %2999

2999:                                             ; preds = %2997, %2995
  %.pn340 = phi { ptr, i32 } [ %2998, %2997 ], [ %2996, %2995 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %3000 = load ptr, ptr %29, align 8, !tbaa !17
  %3001 = icmp eq ptr %3000, %372
  br i1 %3001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083: ; preds = %2999
  %3002 = load i64, ptr %373, align 8, !tbaa !9
  %3003 = icmp ult i64 %3002, 16
  call void @llvm.assume(i1 %3003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082: ; preds = %2999
  %3004 = load i64, ptr %372, align 8, !tbaa !12
  %3005 = add i64 %3004, 1
  call void @_ZdlPvm(ptr noundef %3000, i64 noundef %3005) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %3374

3006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %3007 = landingpad { ptr, i32 }
          cleanup
  br label %3010

3008:                                             ; preds = %399
  %3009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %3010

3010:                                             ; preds = %3008, %3006
  %.pn343 = phi { ptr, i32 } [ %3009, %3008 ], [ %3007, %3006 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %3011 = load ptr, ptr %32, align 8, !tbaa !17
  %3012 = icmp eq ptr %3011, %396
  br i1 %3012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086: ; preds = %3010
  %3013 = load i64, ptr %397, align 8, !tbaa !9
  %3014 = icmp ult i64 %3013, 16
  call void @llvm.assume(i1 %3014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085: ; preds = %3010
  %3015 = load i64, ptr %396, align 8, !tbaa !12
  %3016 = add i64 %3015, 1
  call void @_ZdlPvm(ptr noundef %3011, i64 noundef %3016) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %3373

3017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %3018 = landingpad { ptr, i32 }
          cleanup
  br label %3021

3019:                                             ; preds = %423
  %3020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %3021

3021:                                             ; preds = %3019, %3017
  %.pn346 = phi { ptr, i32 } [ %3020, %3019 ], [ %3018, %3017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %3022 = load ptr, ptr %35, align 8, !tbaa !17
  %3023 = icmp eq ptr %3022, %420
  br i1 %3023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089: ; preds = %3021
  %3024 = load i64, ptr %421, align 8, !tbaa !9
  %3025 = icmp ult i64 %3024, 16
  call void @llvm.assume(i1 %3025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088: ; preds = %3021
  %3026 = load i64, ptr %420, align 8, !tbaa !12
  %3027 = add i64 %3026, 1
  call void @_ZdlPvm(ptr noundef %3022, i64 noundef %3027) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %3372

3028:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  %3029 = landingpad { ptr, i32 }
          cleanup
  br label %3032

3030:                                             ; preds = %447
  %3031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  br label %3032

3032:                                             ; preds = %3030, %3028
  %.pn349 = phi { ptr, i32 } [ %3031, %3030 ], [ %3029, %3028 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %3033 = load ptr, ptr %38, align 8, !tbaa !17
  %3034 = icmp eq ptr %3033, %444
  br i1 %3034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092: ; preds = %3032
  %3035 = load i64, ptr %445, align 8, !tbaa !9
  %3036 = icmp ult i64 %3035, 16
  call void @llvm.assume(i1 %3036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091: ; preds = %3032
  %3037 = load i64, ptr %444, align 8, !tbaa !12
  %3038 = add i64 %3037, 1
  call void @_ZdlPvm(ptr noundef %3033, i64 noundef %3038) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %3371

3039:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %3040 = landingpad { ptr, i32 }
          cleanup
  br label %3043

3041:                                             ; preds = %471
  %3042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %3043

3043:                                             ; preds = %3041, %3039
  %.pn352 = phi { ptr, i32 } [ %3042, %3041 ], [ %3040, %3039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %3044 = load ptr, ptr %41, align 8, !tbaa !17
  %3045 = icmp eq ptr %3044, %468
  br i1 %3045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095: ; preds = %3043
  %3046 = load i64, ptr %469, align 8, !tbaa !9
  %3047 = icmp ult i64 %3046, 16
  call void @llvm.assume(i1 %3047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094: ; preds = %3043
  %3048 = load i64, ptr %468, align 8, !tbaa !12
  %3049 = add i64 %3048, 1
  call void @_ZdlPvm(ptr noundef %3044, i64 noundef %3049) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %3370

3050:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %3051 = landingpad { ptr, i32 }
          cleanup
  br label %3054

3052:                                             ; preds = %495
  %3053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %3054

3054:                                             ; preds = %3052, %3050
  %.pn355 = phi { ptr, i32 } [ %3053, %3052 ], [ %3051, %3050 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %3055 = load ptr, ptr %44, align 8, !tbaa !17
  %3056 = icmp eq ptr %3055, %492
  br i1 %3056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098: ; preds = %3054
  %3057 = load i64, ptr %493, align 8, !tbaa !9
  %3058 = icmp ult i64 %3057, 16
  call void @llvm.assume(i1 %3058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097: ; preds = %3054
  %3059 = load i64, ptr %492, align 8, !tbaa !12
  %3060 = add i64 %3059, 1
  call void @_ZdlPvm(ptr noundef %3055, i64 noundef %3060) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %3369

3061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %3062 = landingpad { ptr, i32 }
          cleanup
  br label %3065

3063:                                             ; preds = %519
  %3064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %3065

3065:                                             ; preds = %3063, %3061
  %.pn358 = phi { ptr, i32 } [ %3064, %3063 ], [ %3062, %3061 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %3066 = load ptr, ptr %47, align 8, !tbaa !17
  %3067 = icmp eq ptr %3066, %516
  br i1 %3067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101: ; preds = %3065
  %3068 = load i64, ptr %517, align 8, !tbaa !9
  %3069 = icmp ult i64 %3068, 16
  call void @llvm.assume(i1 %3069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100: ; preds = %3065
  %3070 = load i64, ptr %516, align 8, !tbaa !12
  %3071 = add i64 %3070, 1
  call void @_ZdlPvm(ptr noundef %3066, i64 noundef %3071) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %3368

3072:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %3073 = landingpad { ptr, i32 }
          cleanup
  br label %3076

3074:                                             ; preds = %543
  %3075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %3076

3076:                                             ; preds = %3074, %3072
  %.pn361 = phi { ptr, i32 } [ %3075, %3074 ], [ %3073, %3072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %3077 = load ptr, ptr %50, align 8, !tbaa !17
  %3078 = icmp eq ptr %3077, %540
  br i1 %3078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104: ; preds = %3076
  %3079 = load i64, ptr %541, align 8, !tbaa !9
  %3080 = icmp ult i64 %3079, 16
  call void @llvm.assume(i1 %3080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103: ; preds = %3076
  %3081 = load i64, ptr %540, align 8, !tbaa !12
  %3082 = add i64 %3081, 1
  call void @_ZdlPvm(ptr noundef %3077, i64 noundef %3082) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %3367

3083:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %3084 = landingpad { ptr, i32 }
          cleanup
  br label %3087

3085:                                             ; preds = %567
  %3086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %3087

3087:                                             ; preds = %3085, %3083
  %.pn364 = phi { ptr, i32 } [ %3086, %3085 ], [ %3084, %3083 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %3088 = load ptr, ptr %53, align 8, !tbaa !17
  %3089 = icmp eq ptr %3088, %564
  br i1 %3089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107: ; preds = %3087
  %3090 = load i64, ptr %565, align 8, !tbaa !9
  %3091 = icmp ult i64 %3090, 16
  call void @llvm.assume(i1 %3091)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106: ; preds = %3087
  %3092 = load i64, ptr %564, align 8, !tbaa !12
  %3093 = add i64 %3092, 1
  call void @_ZdlPvm(ptr noundef %3088, i64 noundef %3093) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %3366

3094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %3095 = landingpad { ptr, i32 }
          cleanup
  br label %3098

3096:                                             ; preds = %591
  %3097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  br label %3098

3098:                                             ; preds = %3096, %3094
  %.pn367 = phi { ptr, i32 } [ %3097, %3096 ], [ %3095, %3094 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %3099 = load ptr, ptr %56, align 8, !tbaa !17
  %3100 = icmp eq ptr %3099, %588
  br i1 %3100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110: ; preds = %3098
  %3101 = load i64, ptr %589, align 8, !tbaa !9
  %3102 = icmp ult i64 %3101, 16
  call void @llvm.assume(i1 %3102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109: ; preds = %3098
  %3103 = load i64, ptr %588, align 8, !tbaa !12
  %3104 = add i64 %3103, 1
  call void @_ZdlPvm(ptr noundef %3099, i64 noundef %3104) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %3365

3105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %3106 = landingpad { ptr, i32 }
          cleanup
  br label %3109

3107:                                             ; preds = %615
  %3108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  br label %3109

3109:                                             ; preds = %3107, %3105
  %.pn370 = phi { ptr, i32 } [ %3108, %3107 ], [ %3106, %3105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %3110 = load ptr, ptr %59, align 8, !tbaa !17
  %3111 = icmp eq ptr %3110, %612
  br i1 %3111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113: ; preds = %3109
  %3112 = load i64, ptr %613, align 8, !tbaa !9
  %3113 = icmp ult i64 %3112, 16
  call void @llvm.assume(i1 %3113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112: ; preds = %3109
  %3114 = load i64, ptr %612, align 8, !tbaa !12
  %3115 = add i64 %3114, 1
  call void @_ZdlPvm(ptr noundef %3110, i64 noundef %3115) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %3364

3116:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %3117 = landingpad { ptr, i32 }
          cleanup
  br label %3120

3118:                                             ; preds = %639
  %3119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %3120

3120:                                             ; preds = %3118, %3116
  %.pn373 = phi { ptr, i32 } [ %3119, %3118 ], [ %3117, %3116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %3121 = load ptr, ptr %62, align 8, !tbaa !17
  %3122 = icmp eq ptr %3121, %636
  br i1 %3122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116: ; preds = %3120
  %3123 = load i64, ptr %637, align 8, !tbaa !9
  %3124 = icmp ult i64 %3123, 16
  call void @llvm.assume(i1 %3124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115: ; preds = %3120
  %3125 = load i64, ptr %636, align 8, !tbaa !12
  %3126 = add i64 %3125, 1
  call void @_ZdlPvm(ptr noundef %3121, i64 noundef %3126) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %3363

3127:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %3128 = landingpad { ptr, i32 }
          cleanup
  br label %3131

3129:                                             ; preds = %663
  %3130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %3131

3131:                                             ; preds = %3129, %3127
  %.pn376 = phi { ptr, i32 } [ %3130, %3129 ], [ %3128, %3127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %3132 = load ptr, ptr %65, align 8, !tbaa !17
  %3133 = icmp eq ptr %3132, %660
  br i1 %3133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1119: ; preds = %3131
  %3134 = load i64, ptr %661, align 8, !tbaa !9
  %3135 = icmp ult i64 %3134, 16
  call void @llvm.assume(i1 %3135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118: ; preds = %3131
  %3136 = load i64, ptr %660, align 8, !tbaa !12
  %3137 = add i64 %3136, 1
  call void @_ZdlPvm(ptr noundef %3132, i64 noundef %3137) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1119
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %3362

3138:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  %3139 = landingpad { ptr, i32 }
          cleanup
  br label %3142

3140:                                             ; preds = %687
  %3141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #19
  br label %3142

3142:                                             ; preds = %3140, %3138
  %.pn379 = phi { ptr, i32 } [ %3141, %3140 ], [ %3139, %3138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %3143 = load ptr, ptr %68, align 8, !tbaa !17
  %3144 = icmp eq ptr %3143, %684
  br i1 %3144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122: ; preds = %3142
  %3145 = load i64, ptr %685, align 8, !tbaa !9
  %3146 = icmp ult i64 %3145, 16
  call void @llvm.assume(i1 %3146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121: ; preds = %3142
  %3147 = load i64, ptr %684, align 8, !tbaa !12
  %3148 = add i64 %3147, 1
  call void @_ZdlPvm(ptr noundef %3143, i64 noundef %3148) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %3361

3149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %3150 = landingpad { ptr, i32 }
          cleanup
  br label %3153

3151:                                             ; preds = %711
  %3152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  br label %3153

3153:                                             ; preds = %3151, %3149
  %.pn382 = phi { ptr, i32 } [ %3152, %3151 ], [ %3150, %3149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %3154 = load ptr, ptr %71, align 8, !tbaa !17
  %3155 = icmp eq ptr %3154, %708
  br i1 %3155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125: ; preds = %3153
  %3156 = load i64, ptr %709, align 8, !tbaa !9
  %3157 = icmp ult i64 %3156, 16
  call void @llvm.assume(i1 %3157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124: ; preds = %3153
  %3158 = load i64, ptr %708, align 8, !tbaa !12
  %3159 = add i64 %3158, 1
  call void @_ZdlPvm(ptr noundef %3154, i64 noundef %3159) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %3360

3160:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %3161 = landingpad { ptr, i32 }
          cleanup
  br label %3164

3162:                                             ; preds = %735
  %3163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  br label %3164

3164:                                             ; preds = %3162, %3160
  %.pn385 = phi { ptr, i32 } [ %3163, %3162 ], [ %3161, %3160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %3165 = load ptr, ptr %74, align 8, !tbaa !17
  %3166 = icmp eq ptr %3165, %732
  br i1 %3166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1128: ; preds = %3164
  %3167 = load i64, ptr %733, align 8, !tbaa !9
  %3168 = icmp ult i64 %3167, 16
  call void @llvm.assume(i1 %3168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127: ; preds = %3164
  %3169 = load i64, ptr %732, align 8, !tbaa !12
  %3170 = add i64 %3169, 1
  call void @_ZdlPvm(ptr noundef %3165, i64 noundef %3170) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1128
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %3359

3171:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %3172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %3358

.loopexit1203.loopexit1212:                       ; preds = %789
  %3173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  br label %.loopexit1203

3174:                                             ; preds = %805
  %3175 = landingpad { ptr, i32 }
          cleanup
  br label %3187

3176:                                             ; preds = %827
  %3177 = landingpad { ptr, i32 }
          cleanup
  br label %3186

3178:                                             ; preds = %843
  %3179 = landingpad { ptr, i32 }
          cleanup
  br label %3185

3180:                                             ; preds = %859
  %3181 = landingpad { ptr, i32 }
          cleanup
  br label %3184

3182:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %3183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  br label %3184

3184:                                             ; preds = %3182, %3180
  %.pn388 = phi { ptr, i32 } [ %3183, %3182 ], [ %3181, %3180 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #19
  br label %3185

3185:                                             ; preds = %3184, %3178
  %.pn388.pn = phi { ptr, i32 } [ %.pn388, %3184 ], [ %3179, %3178 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  br label %3186

3186:                                             ; preds = %3185, %3176
  %.pn388.pn.pn = phi { ptr, i32 } [ %.pn388.pn, %3185 ], [ %3177, %3176 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #19
  br label %3187

3187:                                             ; preds = %3186, %3174
  %.pn388.pn.pn.pn = phi { ptr, i32 } [ %.pn388.pn.pn, %3186 ], [ %3175, %3174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #19
  br label %.body

.body:                                            ; preds = %799, %796, %3187
  %.pn388.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn388.pn.pn.pn, %3187 ], [ %797, %799 ], [ %797, %796 ]
  br label %3188

3188:                                             ; preds = %3188, %.body
  %3189 = phi ptr [ %791, %.body ], [ %3190, %3188 ]
  %3190 = getelementptr inbounds i8, ptr %3189, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3190) #19
  %3191 = icmp eq ptr %3190, %79
  br i1 %3191, label %.loopexit1203, label %3188

.loopexit1203:                                    ; preds = %3188, %.loopexit1203.loopexit1212, %.thread
  %.pn388.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %773, %.thread ], [ %3173, %.loopexit1203.loopexit1212 ], [ %.pn388.pn.pn.pn.pn, %3188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %3357

.loopexit1201.loopexit1211:                       ; preds = %985
  %3192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  br label %.loopexit1201

3193:                                             ; preds = %1001
  %3194 = landingpad { ptr, i32 }
          cleanup
  br label %3209

3195:                                             ; preds = %1003
  %3196 = landingpad { ptr, i32 }
          cleanup
  br label %3208

3197:                                             ; preds = %1024
  %3198 = landingpad { ptr, i32 }
          cleanup
  br label %3207

3199:                                             ; preds = %1040
  %3200 = landingpad { ptr, i32 }
          cleanup
  br label %3206

3201:                                             ; preds = %1056
  %3202 = landingpad { ptr, i32 }
          cleanup
  br label %3205

3203:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit728
  %3204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  br label %3205

3205:                                             ; preds = %3203, %3201
  %.pn395 = phi { ptr, i32 } [ %3204, %3203 ], [ %3202, %3201 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #19
  br label %3206

3206:                                             ; preds = %3205, %3199
  %.pn395.pn = phi { ptr, i32 } [ %.pn395, %3205 ], [ %3200, %3199 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  br label %3207

3207:                                             ; preds = %3206, %3197
  %.pn395.pn.pn = phi { ptr, i32 } [ %.pn395.pn, %3206 ], [ %3198, %3197 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #19
  br label %3208

3208:                                             ; preds = %3207, %3195
  %.pn395.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn, %3207 ], [ %3196, %3195 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #19
  br label %3209

3209:                                             ; preds = %3193, %3208
  %.pn395.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn.pn, %3208 ], [ %3194, %3193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #19
  br label %.body720

.body720:                                         ; preds = %995, %992, %3209
  %.pn395.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn.pn.pn, %3209 ], [ %993, %995 ], [ %993, %992 ]
  br label %3210

3210:                                             ; preds = %3210, %.body720
  %3211 = phi ptr [ %987, %.body720 ], [ %3212, %3210 ]
  %3212 = getelementptr inbounds i8, ptr %3211, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3212) #19
  %3213 = icmp eq ptr %3212, %86
  br i1 %3213, label %.loopexit1201, label %3210

.loopexit1201:                                    ; preds = %3210, %.loopexit1201.loopexit1211, %.thread1163
  %.pn395.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %969, %.thread1163 ], [ %3192, %.loopexit1201.loopexit1211 ], [ %.pn395.pn.pn.pn.pn.pn, %3210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %3357

3214:                                             ; preds = %1212, %1195
  %.0297 = phi ptr [ %1180, %1195 ], [ %1197, %1212 ]
  %3215 = landingpad { ptr, i32 }
          cleanup
  br label %3216

3216:                                             ; preds = %3214, %3216
  %3217 = phi ptr [ %.0297, %3214 ], [ %3218, %3216 ]
  %3218 = getelementptr inbounds i8, ptr %3217, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3218) #19
  %3219 = icmp eq ptr %3218, %95
  br i1 %3219, label %.loopexit1197, label %3216

3220:                                             ; preds = %1228
  %3221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1199

3222:                                             ; preds = %1231
  %3223 = landingpad { ptr, i32 }
          cleanup
  br label %3235

3224:                                             ; preds = %1237
  %3225 = landingpad { ptr, i32 }
          cleanup
  br label %3234

3226:                                             ; preds = %1258
  %3227 = landingpad { ptr, i32 }
          cleanup
  br label %3233

3228:                                             ; preds = %1274
  %3229 = landingpad { ptr, i32 }
          cleanup
  br label %3232

3230:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768
  %3231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %3232

3232:                                             ; preds = %3230, %3228
  %.pn403 = phi { ptr, i32 } [ %3231, %3230 ], [ %3229, %3228 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #19
  br label %3233

3233:                                             ; preds = %3232, %3226
  %.pn403.pn = phi { ptr, i32 } [ %.pn403, %3232 ], [ %3227, %3226 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #19
  br label %3234

3234:                                             ; preds = %3233, %3224
  %.pn403.pn.pn = phi { ptr, i32 } [ %.pn403.pn, %3233 ], [ %3225, %3224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  br label %3235

3235:                                             ; preds = %3234, %3222
  %.pn403.pn.pn.pn = phi { ptr, i32 } [ %.pn403.pn.pn, %3234 ], [ %3223, %3222 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #19
  br label %.loopexit1199

.loopexit1199:                                    ; preds = %3220, %3235
  %.pn403.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn403.pn.pn.pn, %3235 ], [ %3221, %3220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #19
  br label %.body762

.body762:                                         ; preds = %1222, %1219, %.loopexit1199
  %.pn403.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn403.pn.pn.pn.pn, %.loopexit1199 ], [ %1220, %1222 ], [ %1220, %1219 ]
  br label %3236

3236:                                             ; preds = %3236, %.body762
  %3237 = phi ptr [ %1214, %.body762 ], [ %3238, %3236 ]
  %3238 = getelementptr inbounds i8, ptr %3237, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3238) #19
  %3239 = icmp eq ptr %3238, %95
  br i1 %3239, label %.loopexit1197, label %3236

.loopexit1197:                                    ; preds = %3216, %3236, %.thread1165
  %.pn403.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1179, %.thread1165 ], [ %.pn403.pn.pn.pn.pn.pn, %3236 ], [ %3215, %3216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %3357

.loopexit1195.loopexit1209:                       ; preds = %1413
  %3240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #19
  br label %.loopexit1195

3241:                                             ; preds = %1429
  %3242 = landingpad { ptr, i32 }
          cleanup
  br label %3254

3243:                                             ; preds = %1450
  %3244 = landingpad { ptr, i32 }
          cleanup
  br label %3253

3245:                                             ; preds = %1466
  %3246 = landingpad { ptr, i32 }
          cleanup
  br label %3252

3247:                                             ; preds = %1482
  %3248 = landingpad { ptr, i32 }
          cleanup
  br label %3251

3249:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808
  %3250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #19
  br label %3251

3251:                                             ; preds = %3249, %3247
  %.pn411 = phi { ptr, i32 } [ %3250, %3249 ], [ %3248, %3247 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %3252

3252:                                             ; preds = %3251, %3245
  %.pn411.pn = phi { ptr, i32 } [ %.pn411, %3251 ], [ %3246, %3245 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #19
  br label %3253

3253:                                             ; preds = %3252, %3243
  %.pn411.pn.pn = phi { ptr, i32 } [ %.pn411.pn, %3252 ], [ %3244, %3243 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #19
  br label %3254

3254:                                             ; preds = %3253, %3241
  %.pn411.pn.pn.pn = phi { ptr, i32 } [ %.pn411.pn.pn, %3253 ], [ %3242, %3241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #19
  br label %.body800

.body800:                                         ; preds = %1423, %1420, %3254
  %.pn411.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn411.pn.pn.pn, %3254 ], [ %1421, %1423 ], [ %1421, %1420 ]
  br label %3255

3255:                                             ; preds = %3255, %.body800
  %3256 = phi ptr [ %1415, %.body800 ], [ %3257, %3255 ]
  %3257 = getelementptr inbounds i8, ptr %3256, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3257) #19
  %3258 = icmp eq ptr %3257, %105
  br i1 %3258, label %.loopexit1195, label %3255

.loopexit1195:                                    ; preds = %3255, %.loopexit1195.loopexit1209, %.thread1167
  %.pn411.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1397, %.thread1167 ], [ %3240, %.loopexit1195.loopexit1209 ], [ %.pn411.pn.pn.pn.pn, %3255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %3357

3259:                                             ; preds = %1642, %1625, %1608
  %.0302 = phi ptr [ %1593, %1608 ], [ %1610, %1625 ], [ %1627, %1642 ]
  %3260 = landingpad { ptr, i32 }
          cleanup
  br label %3261

3261:                                             ; preds = %3259, %3261
  %3262 = phi ptr [ %.0302, %3259 ], [ %3263, %3261 ]
  %3263 = getelementptr inbounds i8, ptr %3262, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3263) #19
  %3264 = icmp eq ptr %3263, %112
  br i1 %3264, label %.loopexit1191, label %3261

3265:                                             ; preds = %1665
  %3266 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1213

3267:                                             ; preds = %1670
  %3268 = landingpad { ptr, i32 }
          cleanup
  br label %3277

3269:                                             ; preds = %1691
  %3270 = landingpad { ptr, i32 }
          cleanup
  br label %3276

3271:                                             ; preds = %1707
  %3272 = landingpad { ptr, i32 }
          cleanup
  br label %3275

3273:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848
  %3274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #19
  br label %3275

3275:                                             ; preds = %3273, %3271
  %.pn418 = phi { ptr, i32 } [ %3274, %3273 ], [ %3272, %3271 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #19
  br label %3276

3276:                                             ; preds = %3275, %3269
  %.pn418.pn = phi { ptr, i32 } [ %.pn418, %3275 ], [ %3270, %3269 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #19
  br label %3277

3277:                                             ; preds = %3276, %3267
  %.pn418.pn.pn = phi { ptr, i32 } [ %.pn418.pn, %3276 ], [ %3268, %3267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #19
  br label %.thread1213

.thread1213:                                      ; preds = %3265, %3277
  %.pn418.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn, %3277 ], [ %3266, %3265 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  br label %.loopexit1193

.preheader1192.preheader:                         ; preds = %1658
  %3278 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1193

.loopexit1193:                                    ; preds = %.thread1213, %.preheader1192.preheader
  %.pn418.pn.pn.pn.pn1216 = phi { ptr, i32 } [ %.pn418.pn.pn.pn, %.thread1213 ], [ %3278, %.preheader1192.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #19
  br label %.body842

.body842:                                         ; preds = %1652, %1649, %.loopexit1193
  %.pn418.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn.pn.pn1216, %.loopexit1193 ], [ %1650, %1652 ], [ %1650, %1649 ]
  br label %3279

3279:                                             ; preds = %3279, %.body842
  %3280 = phi ptr [ %1644, %.body842 ], [ %3281, %3279 ]
  %3281 = getelementptr inbounds i8, ptr %3280, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3281) #19
  %3282 = icmp eq ptr %3281, %112
  br i1 %3282, label %.loopexit1191, label %3279

.loopexit1191:                                    ; preds = %3261, %3279, %.thread1169
  %.pn418.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1592, %.thread1169 ], [ %.pn418.pn.pn.pn.pn.pn, %3279 ], [ %3260, %3261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %3357

3283:                                             ; preds = %1880, %1863, %1846
  %.0305 = phi ptr [ %1831, %1846 ], [ %1848, %1863 ], [ %1865, %1880 ]
  %3284 = landingpad { ptr, i32 }
          cleanup
  br label %3285

3285:                                             ; preds = %3283, %3285
  %3286 = phi ptr [ %.0305, %3283 ], [ %3287, %3285 ]
  %3287 = getelementptr inbounds i8, ptr %3286, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3287) #19
  %3288 = icmp eq ptr %3287, %122
  br i1 %3288, label %.loopexit1187, label %3285

3289:                                             ; preds = %1905
  %3290 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1217

3291:                                             ; preds = %1908
  %3292 = landingpad { ptr, i32 }
          cleanup
  br label %3301

3293:                                             ; preds = %1929
  %3294 = landingpad { ptr, i32 }
          cleanup
  br label %3300

3295:                                             ; preds = %1945
  %3296 = landingpad { ptr, i32 }
          cleanup
  br label %3299

3297:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit890
  %3298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #19
  br label %3299

3299:                                             ; preds = %3297, %3295
  %.pn426 = phi { ptr, i32 } [ %3298, %3297 ], [ %3296, %3295 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #19
  br label %3300

3300:                                             ; preds = %3299, %3293
  %.pn426.pn = phi { ptr, i32 } [ %.pn426, %3299 ], [ %3294, %3293 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #19
  br label %3301

3301:                                             ; preds = %3300, %3291
  %.pn426.pn.pn = phi { ptr, i32 } [ %.pn426.pn, %3300 ], [ %3292, %3291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #19
  br label %.thread1217

.thread1217:                                      ; preds = %3289, %3301
  %.pn426.pn.pn.pn = phi { ptr, i32 } [ %.pn426.pn.pn, %3301 ], [ %3290, %3289 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #19
  br label %.loopexit1189

.preheader1188.preheader:                         ; preds = %1896
  %3302 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1189

.loopexit1189:                                    ; preds = %.thread1217, %.preheader1188.preheader
  %.pn426.pn.pn.pn.pn1220 = phi { ptr, i32 } [ %.pn426.pn.pn.pn, %.thread1217 ], [ %3302, %.preheader1188.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #19
  br label %.body884

.body884:                                         ; preds = %1890, %1887, %.loopexit1189
  %.pn426.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn426.pn.pn.pn.pn1220, %.loopexit1189 ], [ %1888, %1890 ], [ %1888, %1887 ]
  br label %3303

3303:                                             ; preds = %3303, %.body884
  %3304 = phi ptr [ %1882, %.body884 ], [ %3305, %3303 ]
  %3305 = getelementptr inbounds i8, ptr %3304, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3305) #19
  %3306 = icmp eq ptr %3305, %122
  br i1 %3306, label %.loopexit1187, label %3303

.loopexit1187:                                    ; preds = %3285, %3303, %.thread1171
  %.pn426.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1830, %.thread1171 ], [ %.pn426.pn.pn.pn.pn.pn, %3303 ], [ %3284, %3285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %3357

3307:                                             ; preds = %2118, %2101, %2084
  %.0310 = phi ptr [ %2069, %2084 ], [ %2086, %2101 ], [ %2103, %2118 ]
  %3308 = landingpad { ptr, i32 }
          cleanup
  br label %3309

3309:                                             ; preds = %3307, %3309
  %3310 = phi ptr [ %.0310, %3307 ], [ %3311, %3309 ]
  %3311 = getelementptr inbounds i8, ptr %3310, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3311) #19
  %3312 = icmp eq ptr %3311, %132
  br i1 %3312, label %.loopexit1181, label %3309

.loopexit1185.thread:                             ; preds = %2134
  %3313 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1183

3314:                                             ; preds = %2144
  %3315 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1185.thread1225

3316:                                             ; preds = %2148
  %3317 = landingpad { ptr, i32 }
          cleanup
  br label %3326

3318:                                             ; preds = %2169
  %3319 = landingpad { ptr, i32 }
          cleanup
  br label %3325

3320:                                             ; preds = %2185
  %3321 = landingpad { ptr, i32 }
          cleanup
  br label %3324

3322:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit932
  %3323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #19
  br label %3324

3324:                                             ; preds = %3322, %3320
  %.pn434 = phi { ptr, i32 } [ %3323, %3322 ], [ %3321, %3320 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #19
  br label %3325

3325:                                             ; preds = %3324, %3318
  %.pn434.pn = phi { ptr, i32 } [ %.pn434, %3324 ], [ %3319, %3318 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #19
  br label %3326

3326:                                             ; preds = %3325, %3316
  %.pn434.pn.pn = phi { ptr, i32 } [ %.pn434.pn, %3325 ], [ %3317, %3316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #19
  br label %.loopexit1185.thread1225

.loopexit1185.thread1225:                         ; preds = %3314, %3326
  %.pn434.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn.pn, %3326 ], [ %3315, %3314 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #19
  br label %.loopexit1183

.loopexit1185:                                    ; preds = %2138
  %3327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #19
  br label %.loopexit1183

.loopexit1183:                                    ; preds = %.loopexit1185.thread, %.loopexit1185, %.loopexit1185.thread1225
  %.pn434.pn.pn.pn.pn.pn1224 = phi { ptr, i32 } [ %.pn434.pn.pn.pn, %.loopexit1185.thread1225 ], [ %3313, %.loopexit1185.thread ], [ %3327, %.loopexit1185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #19
  br label %.body926

.body926:                                         ; preds = %2128, %2125, %.loopexit1183
  %.pn434.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn.pn.pn.pn.pn1224, %.loopexit1183 ], [ %2126, %2128 ], [ %2126, %2125 ]
  br label %3328

3328:                                             ; preds = %3328, %.body926
  %3329 = phi ptr [ %2120, %.body926 ], [ %3330, %3328 ]
  %3330 = getelementptr inbounds i8, ptr %3329, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3330) #19
  %3331 = icmp eq ptr %3330, %132
  br i1 %3331, label %.loopexit1181, label %3328

.loopexit1181:                                    ; preds = %3309, %3328, %.thread1173
  %.pn434.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2068, %.thread1173 ], [ %.pn434.pn.pn.pn.pn.pn.pn, %3328 ], [ %3308, %3309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %3357

3332:                                             ; preds = %2371, %2354, %2337
  %.0301 = phi ptr [ %2322, %2337 ], [ %2339, %2354 ], [ %2356, %2371 ]
  %3333 = landingpad { ptr, i32 }
          cleanup
  br label %3334

3334:                                             ; preds = %3332, %3334
  %3335 = phi ptr [ %.0301, %3332 ], [ %3336, %3334 ]
  %3336 = getelementptr inbounds i8, ptr %3335, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3336) #19
  %3337 = icmp eq ptr %3336, %144
  br i1 %3337, label %.loopexit, label %3334

.loopexit1179.thread:                             ; preds = %2387
  %3338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1177

3339:                                             ; preds = %2399
  %3340 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1179.thread1231

3341:                                             ; preds = %2401
  %3342 = landingpad { ptr, i32 }
          cleanup
  br label %3351

3343:                                             ; preds = %2422
  %3344 = landingpad { ptr, i32 }
          cleanup
  br label %3350

3345:                                             ; preds = %2438
  %3346 = landingpad { ptr, i32 }
          cleanup
  br label %3349

3347:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit976
  %3348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #19
  br label %3349

3349:                                             ; preds = %3347, %3345
  %.pn443 = phi { ptr, i32 } [ %3348, %3347 ], [ %3346, %3345 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #19
  br label %3350

3350:                                             ; preds = %3349, %3343
  %.pn443.pn = phi { ptr, i32 } [ %.pn443, %3349 ], [ %3344, %3343 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #19
  br label %3351

3351:                                             ; preds = %3350, %3341
  %.pn443.pn.pn = phi { ptr, i32 } [ %.pn443.pn, %3350 ], [ %3342, %3341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #19
  br label %.loopexit1179.thread1231

.loopexit1179.thread1231:                         ; preds = %3339, %3351
  %.pn443.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn, %3351 ], [ %3340, %3339 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #19
  br label %.loopexit1177

.loopexit1179:                                    ; preds = %2393
  %3352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #19
  br label %.loopexit1177

.loopexit1177:                                    ; preds = %.loopexit1179.thread, %.loopexit1179, %.loopexit1179.thread1231
  %.pn443.pn.pn.pn.pn.pn1230 = phi { ptr, i32 } [ %.pn443.pn.pn.pn, %.loopexit1179.thread1231 ], [ %3338, %.loopexit1179.thread ], [ %3352, %.loopexit1179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #19
  br label %.body970

.body970:                                         ; preds = %2381, %2378, %.loopexit1177
  %.pn443.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn1230, %.loopexit1177 ], [ %2379, %2381 ], [ %2379, %2378 ]
  br label %3353

3353:                                             ; preds = %3353, %.body970
  %3354 = phi ptr [ %2373, %.body970 ], [ %3355, %3353 ]
  %3355 = getelementptr inbounds i8, ptr %3354, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3355) #19
  %3356 = icmp eq ptr %3355, %144
  br i1 %3356, label %.loopexit, label %3353

.loopexit:                                        ; preds = %3334, %3353, %.thread1175
  %.pn443.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2321, %.thread1175 ], [ %.pn443.pn.pn.pn.pn.pn.pn, %3353 ], [ %3333, %3334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %3357

3357:                                             ; preds = %.loopexit, %.loopexit1181, %.loopexit1187, %.loopexit1191, %.loopexit1195, %.loopexit1197, %.loopexit1201, %.loopexit1203
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn434.pn.pn.pn.pn.pn.pn.pn, %.loopexit1181 ], [ %.pn426.pn.pn.pn.pn.pn.pn, %.loopexit1187 ], [ %.pn418.pn.pn.pn.pn.pn.pn, %.loopexit1191 ], [ %.pn411.pn.pn.pn.pn.pn, %.loopexit1195 ], [ %.pn403.pn.pn.pn.pn.pn.pn, %.loopexit1197 ], [ %.pn395.pn.pn.pn.pn.pn.pn, %.loopexit1201 ], [ %.pn388.pn.pn.pn.pn.pn, %.loopexit1203 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #19
  br label %3358

3358:                                             ; preds = %3357, %3171
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn, %3357 ], [ %3172, %3171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  br label %3359

3359:                                             ; preds = %3358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3358 ], [ %.pn385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #19
  br label %3360

3360:                                             ; preds = %3359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3359 ], [ %.pn382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  br label %3361

3361:                                             ; preds = %3360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3360 ], [ %.pn379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #19
  br label %3362

3362:                                             ; preds = %3361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3361 ], [ %.pn376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  br label %3363

3363:                                             ; preds = %3362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3362 ], [ %.pn373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %3364

3364:                                             ; preds = %3363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3363 ], [ %.pn370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  br label %3365

3365:                                             ; preds = %3364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3364 ], [ %.pn367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  br label %3366

3366:                                             ; preds = %3365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3365 ], [ %.pn364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  br label %3367

3367:                                             ; preds = %3366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3366 ], [ %.pn361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %3368

3368:                                             ; preds = %3367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3367 ], [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br label %3369

3369:                                             ; preds = %3368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3368 ], [ %.pn355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %3370

3370:                                             ; preds = %3369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3369 ], [ %.pn352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %3371

3371:                                             ; preds = %3370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3370 ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %3372

3372:                                             ; preds = %3371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3371 ], [ %.pn346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %3373

3373:                                             ; preds = %3372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3372 ], [ %.pn343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %3374

3374:                                             ; preds = %3373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3373 ], [ %.pn340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %3375

3375:                                             ; preds = %3374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3374 ], [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %3376

3376:                                             ; preds = %3375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3375 ], [ %.pn334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %3377

3377:                                             ; preds = %3376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3376 ], [ %.pn331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %3378

3378:                                             ; preds = %3377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3377 ], [ %.pn328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %3379

3379:                                             ; preds = %3378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3378 ], [ %.pn325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %3380

3380:                                             ; preds = %3379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3379 ], [ %.pn322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %3381

3381:                                             ; preds = %3380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3380 ], [ %.pn319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %3382

3382:                                             ; preds = %3381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3381 ], [ %.pn316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %3383

3383:                                             ; preds = %3382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3382 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !16

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !56

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !57
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !57
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !22

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !16

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !16

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !33

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !20
  store ptr %4, ptr %.016, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !22

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !16

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrites_builtin_rewrites.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4cvc58internal8TypeNodeE", !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!10, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !15, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!24, !25, i64 8}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !15, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!32 = distinct !{!32, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!37 = distinct !{!37, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!40 = distinct !{!40, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!43 = distinct !{!43, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!46 = distinct !{!46, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!49 = distinct !{!49, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!52 = distinct !{!52, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!55 = distinct !{!55, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!56 = !{!"branch_weights", i32 1, i32 1048575}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !34}
