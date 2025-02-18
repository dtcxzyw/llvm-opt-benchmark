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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %156, ptr %2, align 8, !tbaa !3
  store i32 875836024, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %158, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %159 unwind label %2852

159:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %160 unwind label %2854

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
  call void @__clang_call_terminate(ptr %173) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %160, %164, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %180, ptr %5, align 8, !tbaa !3
  store i32 892613241, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %181, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %182, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %183 unwind label %2863

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %184 unwind label %2865

184:                                              ; preds = %183
  %185 = load ptr, ptr %6, align 8, !tbaa !13
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i523 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i523, label %_ZN4cvc58internal8TypeNodeD2Ev.exit524, label %188, !prof !16

188:                                              ; preds = %184
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %185, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal8TypeNodeD2Ev.exit524, !prof !16

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit524 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit524:           ; preds = %184, %188, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %198 = load ptr, ptr %5, align 8, !tbaa !17
  %199 = icmp eq ptr %198, %180
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit524
  %200 = load i64, ptr %181, align 8, !tbaa !9
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit524
  %202 = load i64, ptr %180, align 8, !tbaa !12
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %204, ptr %8, align 8, !tbaa !3
  store i32 909390456, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %205, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %206, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %207 unwind label %2874

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %208 unwind label %2876

208:                                              ; preds = %207
  %209 = load ptr, ptr %9, align 8, !tbaa !13
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 1152920405095219200
  %.not.i.i532 = icmp eq i64 %211, 1152920405095219200
  br i1 %.not.i.i532, label %_ZN4cvc58internal8TypeNodeD2Ev.exit533, label %212, !prof !16

212:                                              ; preds = %208
  %213 = add i64 %210, 1152920405095219200
  %214 = and i64 %213, 1152920405095219200
  %215 = and i64 %210, -1152920405095219201
  %216 = or disjoint i64 %214, %215
  store i64 %216, ptr %209, align 8
  %217 = icmp eq i64 %214, 0
  br i1 %217, label %218, label %_ZN4cvc58internal8TypeNodeD2Ev.exit533, !prof !16

218:                                              ; preds = %212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit533 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit533:           ; preds = %208, %212, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %222 = load ptr, ptr %8, align 8, !tbaa !17
  %223 = icmp eq ptr %222, %204
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit533
  %224 = load i64, ptr %205, align 8, !tbaa !9
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit533
  %226 = load i64, ptr %204, align 8, !tbaa !12
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %228, ptr %11, align 8, !tbaa !3
  store i32 926167673, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %229, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %230, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %231 unwind label %2885

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %232 unwind label %2887

232:                                              ; preds = %231
  %233 = load ptr, ptr %12, align 8, !tbaa !13
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 1152920405095219200
  %.not.i.i541 = icmp eq i64 %235, 1152920405095219200
  br i1 %.not.i.i541, label %_ZN4cvc58internal8TypeNodeD2Ev.exit542, label %236, !prof !16

236:                                              ; preds = %232
  %237 = add i64 %234, 1152920405095219200
  %238 = and i64 %237, 1152920405095219200
  %239 = and i64 %234, -1152920405095219201
  %240 = or disjoint i64 %238, %239
  store i64 %240, ptr %233, align 8
  %241 = icmp eq i64 %238, 0
  br i1 %241, label %242, label %_ZN4cvc58internal8TypeNodeD2Ev.exit542, !prof !16

242:                                              ; preds = %236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit542 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit542:           ; preds = %232, %236, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %246 = load ptr, ptr %11, align 8, !tbaa !17
  %247 = icmp eq ptr %246, %228
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit542
  %248 = load i64, ptr %229, align 8, !tbaa !9
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit542
  %250 = load i64, ptr %228, align 8, !tbaa !12
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %252, ptr %14, align 8, !tbaa !3
  store i32 942944867, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %253, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %254, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %255 unwind label %2896

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %256 unwind label %2898

256:                                              ; preds = %255
  %257 = load ptr, ptr %15, align 8, !tbaa !13
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 1152920405095219200
  %.not.i.i550 = icmp eq i64 %259, 1152920405095219200
  br i1 %.not.i.i550, label %_ZN4cvc58internal8TypeNodeD2Ev.exit551, label %260, !prof !16

260:                                              ; preds = %256
  %261 = add i64 %258, 1152920405095219200
  %262 = and i64 %261, 1152920405095219200
  %263 = and i64 %258, -1152920405095219201
  %264 = or disjoint i64 %262, %263
  store i64 %264, ptr %257, align 8
  %265 = icmp eq i64 %262, 0
  br i1 %265, label %266, label %_ZN4cvc58internal8TypeNodeD2Ev.exit551, !prof !16

266:                                              ; preds = %260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit551 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit551:           ; preds = %256, %260, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %270 = load ptr, ptr %14, align 8, !tbaa !17
  %271 = icmp eq ptr %270, %252
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit551
  %272 = load i64, ptr %253, align 8, !tbaa !9
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit551
  %274 = load i64, ptr %252, align 8, !tbaa !12
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %276, ptr %17, align 8, !tbaa !3
  store i32 959722104, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %277, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %278, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %279 unwind label %2907

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %280 unwind label %2909

280:                                              ; preds = %279
  %281 = load ptr, ptr %18, align 8, !tbaa !13
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 1152920405095219200
  %.not.i.i559 = icmp eq i64 %283, 1152920405095219200
  br i1 %.not.i.i559, label %_ZN4cvc58internal8TypeNodeD2Ev.exit560, label %284, !prof !16

284:                                              ; preds = %280
  %285 = add i64 %282, 1152920405095219200
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %282, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %281, align 8
  %289 = icmp eq i64 %286, 0
  br i1 %289, label %290, label %_ZN4cvc58internal8TypeNodeD2Ev.exit560, !prof !16

290:                                              ; preds = %284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit560 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit560:           ; preds = %280, %284, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %294 = load ptr, ptr %17, align 8, !tbaa !17
  %295 = icmp eq ptr %294, %276
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit560
  %296 = load i64, ptr %277, align 8, !tbaa !9
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit560
  %298 = load i64, ptr %276, align 8, !tbaa !12
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %300, ptr %20, align 8, !tbaa !3
  store i32 808792697, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %301, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %302, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %303 unwind label %2918

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %304 unwind label %2920

304:                                              ; preds = %303
  %305 = load ptr, ptr %21, align 8, !tbaa !13
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 1152920405095219200
  %.not.i.i568 = icmp eq i64 %307, 1152920405095219200
  br i1 %.not.i.i568, label %_ZN4cvc58internal8TypeNodeD2Ev.exit569, label %308, !prof !16

308:                                              ; preds = %304
  %309 = add i64 %306, 1152920405095219200
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %306, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %305, align 8
  %313 = icmp eq i64 %310, 0
  br i1 %313, label %314, label %_ZN4cvc58internal8TypeNodeD2Ev.exit569, !prof !16

314:                                              ; preds = %308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit569 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit569:           ; preds = %304, %308, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %318 = load ptr, ptr %20, align 8, !tbaa !17
  %319 = icmp eq ptr %318, %300
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit569
  %320 = load i64, ptr %301, align 8, !tbaa !9
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit569
  %322 = load i64, ptr %300, align 8, !tbaa !12
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %324, ptr %23, align 8, !tbaa !3
  store i32 825569891, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %325, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %326, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %327 unwind label %2929

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %328 unwind label %2931

328:                                              ; preds = %327
  %329 = load ptr, ptr %24, align 8, !tbaa !13
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 1152920405095219200
  %.not.i.i577 = icmp eq i64 %331, 1152920405095219200
  br i1 %.not.i.i577, label %_ZN4cvc58internal8TypeNodeD2Ev.exit578, label %332, !prof !16

332:                                              ; preds = %328
  %333 = add i64 %330, 1152920405095219200
  %334 = and i64 %333, 1152920405095219200
  %335 = and i64 %330, -1152920405095219201
  %336 = or disjoint i64 %334, %335
  store i64 %336, ptr %329, align 8
  %337 = icmp eq i64 %334, 0
  br i1 %337, label %338, label %_ZN4cvc58internal8TypeNodeD2Ev.exit578, !prof !16

338:                                              ; preds = %332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %329)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit578 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit578:           ; preds = %328, %332, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  %342 = load ptr, ptr %23, align 8, !tbaa !17
  %343 = icmp eq ptr %342, %324
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit578
  %344 = load i64, ptr %325, align 8, !tbaa !9
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit578
  %346 = load i64, ptr %324, align 8, !tbaa !12
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %348, ptr %26, align 8, !tbaa !3
  store i32 842347128, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %349, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %350, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %351 unwind label %2940

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %352 unwind label %2942

352:                                              ; preds = %351
  %353 = load ptr, ptr %27, align 8, !tbaa !13
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, 1152920405095219200
  %.not.i.i586 = icmp eq i64 %355, 1152920405095219200
  br i1 %.not.i.i586, label %_ZN4cvc58internal8TypeNodeD2Ev.exit587, label %356, !prof !16

356:                                              ; preds = %352
  %357 = add i64 %354, 1152920405095219200
  %358 = and i64 %357, 1152920405095219200
  %359 = and i64 %354, -1152920405095219201
  %360 = or disjoint i64 %358, %359
  store i64 %360, ptr %353, align 8
  %361 = icmp eq i64 %358, 0
  br i1 %361, label %362, label %_ZN4cvc58internal8TypeNodeD2Ev.exit587, !prof !16

362:                                              ; preds = %356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit587 unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit587:           ; preds = %352, %356, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %366 = load ptr, ptr %26, align 8, !tbaa !17
  %367 = icmp eq ptr %366, %348
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit587
  %368 = load i64, ptr %349, align 8, !tbaa !9
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit587
  %370 = load i64, ptr %348, align 8, !tbaa !12
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %372, ptr %29, align 8, !tbaa !3
  store i32 859124323, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %373, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %374, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %375 unwind label %2951

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %376 unwind label %2953

376:                                              ; preds = %375
  %377 = load ptr, ptr %30, align 8, !tbaa !13
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 1152920405095219200
  %.not.i.i595 = icmp eq i64 %379, 1152920405095219200
  br i1 %.not.i.i595, label %_ZN4cvc58internal8TypeNodeD2Ev.exit596, label %380, !prof !16

380:                                              ; preds = %376
  %381 = add i64 %378, 1152920405095219200
  %382 = and i64 %381, 1152920405095219200
  %383 = and i64 %378, -1152920405095219201
  %384 = or disjoint i64 %382, %383
  store i64 %384, ptr %377, align 8
  %385 = icmp eq i64 %382, 0
  br i1 %385, label %386, label %_ZN4cvc58internal8TypeNodeD2Ev.exit596, !prof !16

386:                                              ; preds = %380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit596 unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit596:           ; preds = %376, %380, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  %390 = load ptr, ptr %29, align 8, !tbaa !17
  %391 = icmp eq ptr %390, %372
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit596
  %392 = load i64, ptr %373, align 8, !tbaa !9
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit596
  %394 = load i64, ptr %372, align 8, !tbaa !12
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  %396 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %396, ptr %32, align 8, !tbaa !3
  store i32 875901560, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %397, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %398, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %399 unwind label %2962

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %400 unwind label %2964

400:                                              ; preds = %399
  %401 = load ptr, ptr %33, align 8, !tbaa !13
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, 1152920405095219200
  %.not.i.i604 = icmp eq i64 %403, 1152920405095219200
  br i1 %.not.i.i604, label %_ZN4cvc58internal8TypeNodeD2Ev.exit605, label %404, !prof !16

404:                                              ; preds = %400
  %405 = add i64 %402, 1152920405095219200
  %406 = and i64 %405, 1152920405095219200
  %407 = and i64 %402, -1152920405095219201
  %408 = or disjoint i64 %406, %407
  store i64 %408, ptr %401, align 8
  %409 = icmp eq i64 %406, 0
  br i1 %409, label %410, label %_ZN4cvc58internal8TypeNodeD2Ev.exit605, !prof !16

410:                                              ; preds = %404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %401)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit605 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit605:           ; preds = %400, %404, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  %414 = load ptr, ptr %32, align 8, !tbaa !17
  %415 = icmp eq ptr %414, %396
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit605
  %416 = load i64, ptr %397, align 8, !tbaa !9
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit605
  %418 = load i64, ptr %396, align 8, !tbaa !12
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  %420 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %420, ptr %35, align 8, !tbaa !3
  store i32 892678777, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %421, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %422, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %423 unwind label %2973

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %424 unwind label %2975

424:                                              ; preds = %423
  %425 = load ptr, ptr %36, align 8, !tbaa !13
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 1152920405095219200
  %.not.i.i613 = icmp eq i64 %427, 1152920405095219200
  br i1 %.not.i.i613, label %_ZN4cvc58internal8TypeNodeD2Ev.exit614, label %428, !prof !16

428:                                              ; preds = %424
  %429 = add i64 %426, 1152920405095219200
  %430 = and i64 %429, 1152920405095219200
  %431 = and i64 %426, -1152920405095219201
  %432 = or disjoint i64 %430, %431
  store i64 %432, ptr %425, align 8
  %433 = icmp eq i64 %430, 0
  br i1 %433, label %434, label %_ZN4cvc58internal8TypeNodeD2Ev.exit614, !prof !16

434:                                              ; preds = %428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %425)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit614 unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit614:           ; preds = %424, %428, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  %438 = load ptr, ptr %35, align 8, !tbaa !17
  %439 = icmp eq ptr %438, %420
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit614
  %440 = load i64, ptr %421, align 8, !tbaa !9
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit614
  %442 = load i64, ptr %420, align 8, !tbaa !12
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  %444 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %444, ptr %38, align 8, !tbaa !3
  store i32 909455994, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 4, ptr %445, align 8, !tbaa !9
  %446 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %446, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %447 unwind label %2984

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %448 unwind label %2986

448:                                              ; preds = %447
  %449 = load ptr, ptr %39, align 8, !tbaa !13
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 1152920405095219200
  %.not.i.i622 = icmp eq i64 %451, 1152920405095219200
  br i1 %.not.i.i622, label %_ZN4cvc58internal8TypeNodeD2Ev.exit623, label %452, !prof !16

452:                                              ; preds = %448
  %453 = add i64 %450, 1152920405095219200
  %454 = and i64 %453, 1152920405095219200
  %455 = and i64 %450, -1152920405095219201
  %456 = or disjoint i64 %454, %455
  store i64 %456, ptr %449, align 8
  %457 = icmp eq i64 %454, 0
  br i1 %457, label %458, label %_ZN4cvc58internal8TypeNodeD2Ev.exit623, !prof !16

458:                                              ; preds = %452
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %449)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit623 unwind label %459

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit623:           ; preds = %448, %452, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  %462 = load ptr, ptr %38, align 8, !tbaa !17
  %463 = icmp eq ptr %462, %444
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit623
  %464 = load i64, ptr %445, align 8, !tbaa !9
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit623
  %466 = load i64, ptr %444, align 8, !tbaa !12
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  %468 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %468, ptr %41, align 8, !tbaa !3
  store i32 926233187, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 4, ptr %469, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %470, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #16
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %471 unwind label %2995

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %472 unwind label %2997

472:                                              ; preds = %471
  %473 = load ptr, ptr %42, align 8, !tbaa !13
  %474 = load i64, ptr %473, align 8
  %475 = and i64 %474, 1152920405095219200
  %.not.i.i631 = icmp eq i64 %475, 1152920405095219200
  br i1 %.not.i.i631, label %_ZN4cvc58internal8TypeNodeD2Ev.exit632, label %476, !prof !16

476:                                              ; preds = %472
  %477 = add i64 %474, 1152920405095219200
  %478 = and i64 %477, 1152920405095219200
  %479 = and i64 %474, -1152920405095219201
  %480 = or disjoint i64 %478, %479
  store i64 %480, ptr %473, align 8
  %481 = icmp eq i64 %478, 0
  br i1 %481, label %482, label %_ZN4cvc58internal8TypeNodeD2Ev.exit632, !prof !16

482:                                              ; preds = %476
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %473)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit632 unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit632:           ; preds = %472, %476, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #16
  %486 = load ptr, ptr %41, align 8, !tbaa !17
  %487 = icmp eq ptr %486, %468
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit632
  %488 = load i64, ptr %469, align 8, !tbaa !9
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit632
  %490 = load i64, ptr %468, align 8, !tbaa !12
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  %492 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %492, ptr %44, align 8, !tbaa !3
  store i32 943010424, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %493, align 8, !tbaa !9
  %494 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %494, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %495 unwind label %3006

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %496 unwind label %3008

496:                                              ; preds = %495
  %497 = load ptr, ptr %45, align 8, !tbaa !13
  %498 = load i64, ptr %497, align 8
  %499 = and i64 %498, 1152920405095219200
  %.not.i.i640 = icmp eq i64 %499, 1152920405095219200
  br i1 %.not.i.i640, label %_ZN4cvc58internal8TypeNodeD2Ev.exit641, label %500, !prof !16

500:                                              ; preds = %496
  %501 = add i64 %498, 1152920405095219200
  %502 = and i64 %501, 1152920405095219200
  %503 = and i64 %498, -1152920405095219201
  %504 = or disjoint i64 %502, %503
  store i64 %504, ptr %497, align 8
  %505 = icmp eq i64 %502, 0
  br i1 %505, label %506, label %_ZN4cvc58internal8TypeNodeD2Ev.exit641, !prof !16

506:                                              ; preds = %500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %497)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit641 unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit641:           ; preds = %496, %500, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16
  %510 = load ptr, ptr %44, align 8, !tbaa !17
  %511 = icmp eq ptr %510, %492
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit641
  %512 = load i64, ptr %493, align 8, !tbaa !9
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit641
  %514 = load i64, ptr %492, align 8, !tbaa !12
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  %516 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %516, ptr %47, align 8, !tbaa !3
  store i32 959787641, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 4, ptr %517, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %518, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %519 unwind label %3017

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %520 unwind label %3019

520:                                              ; preds = %519
  %521 = load ptr, ptr %48, align 8, !tbaa !13
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 1152920405095219200
  %.not.i.i649 = icmp eq i64 %523, 1152920405095219200
  br i1 %.not.i.i649, label %_ZN4cvc58internal8TypeNodeD2Ev.exit650, label %524, !prof !16

524:                                              ; preds = %520
  %525 = add i64 %522, 1152920405095219200
  %526 = and i64 %525, 1152920405095219200
  %527 = and i64 %522, -1152920405095219201
  %528 = or disjoint i64 %526, %527
  store i64 %528, ptr %521, align 8
  %529 = icmp eq i64 %526, 0
  br i1 %529, label %530, label %_ZN4cvc58internal8TypeNodeD2Ev.exit650, !prof !16

530:                                              ; preds = %524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %521)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit650 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit650:           ; preds = %520, %524, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #16
  %534 = load ptr, ptr %47, align 8, !tbaa !17
  %535 = icmp eq ptr %534, %516
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit650
  %536 = load i64, ptr %517, align 8, !tbaa !9
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit650
  %538 = load i64, ptr %516, align 8, !tbaa !12
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #16
  %540 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %540, ptr %50, align 8, !tbaa !3
  store i32 808858234, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %541, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %542, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %543 unwind label %3028

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %544 unwind label %3030

544:                                              ; preds = %543
  %545 = load ptr, ptr %51, align 8, !tbaa !13
  %546 = load i64, ptr %545, align 8
  %547 = and i64 %546, 1152920405095219200
  %.not.i.i658 = icmp eq i64 %547, 1152920405095219200
  br i1 %.not.i.i658, label %_ZN4cvc58internal8TypeNodeD2Ev.exit659, label %548, !prof !16

548:                                              ; preds = %544
  %549 = add i64 %546, 1152920405095219200
  %550 = and i64 %549, 1152920405095219200
  %551 = and i64 %546, -1152920405095219201
  %552 = or disjoint i64 %550, %551
  store i64 %552, ptr %545, align 8
  %553 = icmp eq i64 %550, 0
  br i1 %553, label %554, label %_ZN4cvc58internal8TypeNodeD2Ev.exit659, !prof !16

554:                                              ; preds = %548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %545)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit659 unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit659:           ; preds = %544, %548, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #16
  %558 = load ptr, ptr %50, align 8, !tbaa !17
  %559 = icmp eq ptr %558, %540
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit659
  %560 = load i64, ptr %541, align 8, !tbaa !9
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit659
  %562 = load i64, ptr %540, align 8, !tbaa !12
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #16
  %564 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %564, ptr %53, align 8, !tbaa !3
  store i32 825635427, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %565, align 8, !tbaa !9
  %566 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %566, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #16
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %567 unwind label %3039

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %568 unwind label %3041

568:                                              ; preds = %567
  %569 = load ptr, ptr %54, align 8, !tbaa !13
  %570 = load i64, ptr %569, align 8
  %571 = and i64 %570, 1152920405095219200
  %.not.i.i667 = icmp eq i64 %571, 1152920405095219200
  br i1 %.not.i.i667, label %_ZN4cvc58internal8TypeNodeD2Ev.exit668, label %572, !prof !16

572:                                              ; preds = %568
  %573 = add i64 %570, 1152920405095219200
  %574 = and i64 %573, 1152920405095219200
  %575 = and i64 %570, -1152920405095219201
  %576 = or disjoint i64 %574, %575
  store i64 %576, ptr %569, align 8
  %577 = icmp eq i64 %574, 0
  br i1 %577, label %578, label %_ZN4cvc58internal8TypeNodeD2Ev.exit668, !prof !16

578:                                              ; preds = %572
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %569)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit668 unwind label %579

579:                                              ; preds = %578
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit668:           ; preds = %568, %572, %578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
  %582 = load ptr, ptr %53, align 8, !tbaa !17
  %583 = icmp eq ptr %582, %564
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit668
  %584 = load i64, ptr %565, align 8, !tbaa !9
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit668
  %586 = load i64, ptr %564, align 8, !tbaa !12
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #16
  %588 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %588, ptr %56, align 8, !tbaa !3
  store i32 842412664, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %589, align 8, !tbaa !9
  %590 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %590, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %591 unwind label %3050

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %592 unwind label %3052

592:                                              ; preds = %591
  %593 = load ptr, ptr %57, align 8, !tbaa !13
  %594 = load i64, ptr %593, align 8
  %595 = and i64 %594, 1152920405095219200
  %.not.i.i676 = icmp eq i64 %595, 1152920405095219200
  br i1 %.not.i.i676, label %_ZN4cvc58internal8TypeNodeD2Ev.exit677, label %596, !prof !16

596:                                              ; preds = %592
  %597 = add i64 %594, 1152920405095219200
  %598 = and i64 %597, 1152920405095219200
  %599 = and i64 %594, -1152920405095219201
  %600 = or disjoint i64 %598, %599
  store i64 %600, ptr %593, align 8
  %601 = icmp eq i64 %598, 0
  br i1 %601, label %602, label %_ZN4cvc58internal8TypeNodeD2Ev.exit677, !prof !16

602:                                              ; preds = %596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %593)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit677 unwind label %603

603:                                              ; preds = %602
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit677:           ; preds = %592, %596, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #16
  %606 = load ptr, ptr %56, align 8, !tbaa !17
  %607 = icmp eq ptr %606, %588
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit677
  %608 = load i64, ptr %589, align 8, !tbaa !9
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit677
  %610 = load i64, ptr %588, align 8, !tbaa !12
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #16
  %612 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %612, ptr %59, align 8, !tbaa !3
  store i32 859189881, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 4, ptr %613, align 8, !tbaa !9
  %614 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i8 0, ptr %614, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %615 unwind label %3061

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %616 unwind label %3063

616:                                              ; preds = %615
  %617 = load ptr, ptr %60, align 8, !tbaa !13
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, 1152920405095219200
  %.not.i.i685 = icmp eq i64 %619, 1152920405095219200
  br i1 %.not.i.i685, label %_ZN4cvc58internal8TypeNodeD2Ev.exit686, label %620, !prof !16

620:                                              ; preds = %616
  %621 = add i64 %618, 1152920405095219200
  %622 = and i64 %621, 1152920405095219200
  %623 = and i64 %618, -1152920405095219201
  %624 = or disjoint i64 %622, %623
  store i64 %624, ptr %617, align 8
  %625 = icmp eq i64 %622, 0
  br i1 %625, label %626, label %_ZN4cvc58internal8TypeNodeD2Ev.exit686, !prof !16

626:                                              ; preds = %620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %617)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit686 unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit686:           ; preds = %616, %620, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #16
  %630 = load ptr, ptr %59, align 8, !tbaa !17
  %631 = icmp eq ptr %630, %612
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit686
  %632 = load i64, ptr %613, align 8, !tbaa !9
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit686
  %634 = load i64, ptr %612, align 8, !tbaa !12
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %635) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #16
  %636 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %636, ptr %62, align 8, !tbaa !3
  store i32 875967098, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 4, ptr %637, align 8, !tbaa !9
  %638 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %638, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %639 unwind label %3072

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %640 unwind label %3074

640:                                              ; preds = %639
  %641 = load ptr, ptr %63, align 8, !tbaa !13
  %642 = load i64, ptr %641, align 8
  %643 = and i64 %642, 1152920405095219200
  %.not.i.i694 = icmp eq i64 %643, 1152920405095219200
  br i1 %.not.i.i694, label %_ZN4cvc58internal8TypeNodeD2Ev.exit695, label %644, !prof !16

644:                                              ; preds = %640
  %645 = add i64 %642, 1152920405095219200
  %646 = and i64 %645, 1152920405095219200
  %647 = and i64 %642, -1152920405095219201
  %648 = or disjoint i64 %646, %647
  store i64 %648, ptr %641, align 8
  %649 = icmp eq i64 %646, 0
  br i1 %649, label %650, label %_ZN4cvc58internal8TypeNodeD2Ev.exit695, !prof !16

650:                                              ; preds = %644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %641)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit695 unwind label %651

651:                                              ; preds = %650
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit695:           ; preds = %640, %644, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #16
  %654 = load ptr, ptr %62, align 8, !tbaa !17
  %655 = icmp eq ptr %654, %636
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit695
  %656 = load i64, ptr %637, align 8, !tbaa !9
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit695
  %658 = load i64, ptr %636, align 8, !tbaa !12
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #16
  %660 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %660, ptr %65, align 8, !tbaa !3
  store i32 892744291, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 4, ptr %661, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %662, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #16
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %663 unwind label %3083

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %664 unwind label %3085

664:                                              ; preds = %663
  %665 = load ptr, ptr %66, align 8, !tbaa !13
  %666 = load i64, ptr %665, align 8
  %667 = and i64 %666, 1152920405095219200
  %.not.i.i703 = icmp eq i64 %667, 1152920405095219200
  br i1 %.not.i.i703, label %_ZN4cvc58internal8TypeNodeD2Ev.exit704, label %668, !prof !16

668:                                              ; preds = %664
  %669 = add i64 %666, 1152920405095219200
  %670 = and i64 %669, 1152920405095219200
  %671 = and i64 %666, -1152920405095219201
  %672 = or disjoint i64 %670, %671
  store i64 %672, ptr %665, align 8
  %673 = icmp eq i64 %670, 0
  br i1 %673, label %674, label %_ZN4cvc58internal8TypeNodeD2Ev.exit704, !prof !16

674:                                              ; preds = %668
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %665)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit704 unwind label %675

675:                                              ; preds = %674
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit704:           ; preds = %664, %668, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #16
  %678 = load ptr, ptr %65, align 8, !tbaa !17
  %679 = icmp eq ptr %678, %660
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit704
  %680 = load i64, ptr %661, align 8, !tbaa !9
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit704
  %682 = load i64, ptr %660, align 8, !tbaa !12
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #16
  %684 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %684, ptr %68, align 8, !tbaa !3
  store i32 909521528, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 4, ptr %685, align 8, !tbaa !9
  %686 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %686, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %687 unwind label %3094

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %688 unwind label %3096

688:                                              ; preds = %687
  %689 = load ptr, ptr %69, align 8, !tbaa !13
  %690 = load i64, ptr %689, align 8
  %691 = and i64 %690, 1152920405095219200
  %.not.i.i712 = icmp eq i64 %691, 1152920405095219200
  br i1 %.not.i.i712, label %_ZN4cvc58internal8TypeNodeD2Ev.exit713, label %692, !prof !16

692:                                              ; preds = %688
  %693 = add i64 %690, 1152920405095219200
  %694 = and i64 %693, 1152920405095219200
  %695 = and i64 %690, -1152920405095219201
  %696 = or disjoint i64 %694, %695
  store i64 %696, ptr %689, align 8
  %697 = icmp eq i64 %694, 0
  br i1 %697, label %698, label %_ZN4cvc58internal8TypeNodeD2Ev.exit713, !prof !16

698:                                              ; preds = %692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit713 unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit713:           ; preds = %688, %692, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #16
  %702 = load ptr, ptr %68, align 8, !tbaa !17
  %703 = icmp eq ptr %702, %684
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit713
  %704 = load i64, ptr %685, align 8, !tbaa !9
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit713
  %706 = load i64, ptr %684, align 8, !tbaa !12
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %707) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #16
  %708 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %708, ptr %71, align 8, !tbaa !3
  store i32 926298745, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 4, ptr %709, align 8, !tbaa !9
  %710 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %710, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %72, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %711 unwind label %3105

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %712 unwind label %3107

712:                                              ; preds = %711
  %713 = load ptr, ptr %72, align 8, !tbaa !13
  %714 = load i64, ptr %713, align 8
  %715 = and i64 %714, 1152920405095219200
  %.not.i.i721 = icmp eq i64 %715, 1152920405095219200
  br i1 %.not.i.i721, label %_ZN4cvc58internal8TypeNodeD2Ev.exit722, label %716, !prof !16

716:                                              ; preds = %712
  %717 = add i64 %714, 1152920405095219200
  %718 = and i64 %717, 1152920405095219200
  %719 = and i64 %714, -1152920405095219201
  %720 = or disjoint i64 %718, %719
  store i64 %720, ptr %713, align 8
  %721 = icmp eq i64 %718, 0
  br i1 %721, label %722, label %_ZN4cvc58internal8TypeNodeD2Ev.exit722, !prof !16

722:                                              ; preds = %716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %713)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit722 unwind label %723

723:                                              ; preds = %722
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit722:           ; preds = %712, %716, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #16
  %726 = load ptr, ptr %71, align 8, !tbaa !17
  %727 = icmp eq ptr %726, %708
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit722
  %728 = load i64, ptr %709, align 8, !tbaa !9
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit722
  %730 = load i64, ptr %708, align 8, !tbaa !12
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #16
  %732 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %732, ptr %74, align 8, !tbaa !3
  store i32 943075962, ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 4, ptr %733, align 8, !tbaa !9
  %734 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %734, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %75, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %735 unwind label %3116

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %736 unwind label %3118

736:                                              ; preds = %735
  %737 = load ptr, ptr %75, align 8, !tbaa !13
  %738 = load i64, ptr %737, align 8
  %739 = and i64 %738, 1152920405095219200
  %.not.i.i730 = icmp eq i64 %739, 1152920405095219200
  br i1 %.not.i.i730, label %_ZN4cvc58internal8TypeNodeD2Ev.exit731, label %740, !prof !16

740:                                              ; preds = %736
  %741 = add i64 %738, 1152920405095219200
  %742 = and i64 %741, 1152920405095219200
  %743 = and i64 %738, -1152920405095219201
  %744 = or disjoint i64 %742, %743
  store i64 %744, ptr %737, align 8
  %745 = icmp eq i64 %742, 0
  br i1 %745, label %746, label %_ZN4cvc58internal8TypeNodeD2Ev.exit731, !prof !16

746:                                              ; preds = %740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %737)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit731 unwind label %747

747:                                              ; preds = %746
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit731:           ; preds = %736, %740, %746
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #16
  %750 = load ptr, ptr %74, align 8, !tbaa !17
  %751 = icmp eq ptr %750, %732
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit731
  %752 = load i64, ptr %733, align 8, !tbaa !9
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit731
  %754 = load i64, ptr %732, align 8, !tbaa !12
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %755) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77) #16
  store i8 1, ptr %77, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(3560) %155, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %756 unwind label %3127

756:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #16
  %757 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %757, ptr %79, align 8, !tbaa !20
  %758 = load i64, ptr %757, align 8
  %759 = lshr i64 %758, 40
  %760 = trunc nuw nsw i64 %759 to i32
  %761 = and i32 %760, 1048575
  %762 = icmp samesign ult i32 %761, 1048574
  br i1 %762, label %763, label %768, !prof !22

763:                                              ; preds = %756
  %764 = add i64 %758, 1099511627776
  %765 = and i64 %764, 1152920405095219200
  %766 = and i64 %758, -1152920405095219201
  %767 = or disjoint i64 %765, %766
  store i64 %767, ptr %757, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

768:                                              ; preds = %756
  %769 = icmp eq i32 %761, 1048574
  br i1 %769, label %770, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

770:                                              ; preds = %768
  %771 = or i64 %758, 1152920405095219200
  store i64 %771, ptr %757, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %757)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.thread

.thread:                                          ; preds = %770
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1243

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %768, %763, %770
  %773 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %774 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %774, ptr %773, align 8, !tbaa !20
  %775 = load i64, ptr %774, align 8
  %776 = lshr i64 %775, 40
  %777 = trunc nuw nsw i64 %776 to i32
  %778 = and i32 %777, 1048575
  %779 = icmp samesign ult i32 %778, 1048574
  br i1 %779, label %780, label %785, !prof !22

780:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %781 = add i64 %775, 1099511627776
  %782 = and i64 %781, 1152920405095219200
  %783 = and i64 %775, -1152920405095219201
  %784 = or disjoint i64 %782, %783
  store i64 %784, ptr %774, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit737

785:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %786 = icmp eq i32 %778, 1048574
  br i1 %786, label %787, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit737, !prof !16

787:                                              ; preds = %785
  %788 = or i64 %775, 1152920405095219200
  store i64 %788, ptr %774, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %774)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit737 unwind label %.loopexit1243.loopexit1252

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit737: ; preds = %785, %780, %787
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %789 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %790 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %794

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit737
  store ptr %790, ptr %78, align 8, !tbaa !23
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %791, ptr %792, align 8, !tbaa !26
  %793 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %79, ptr noundef nonnull %789, ptr noundef nonnull %790)
          to label %803 unwind label %794

794:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit737
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = load ptr, ptr %78, align 8, !tbaa !23
  %.not.i.i5.i = icmp eq ptr %796, null
  br i1 %.not.i.i5.i, label %.body, label %797

797:                                              ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !26
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %796 to i64
  %802 = sub i64 %800, %801
  call void @_ZdlPvm(ptr noundef nonnull %796, i64 noundef %802) #18
  br label %.body

803:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %804 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %793, ptr %804, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #16
  %805 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %805, ptr %81, align 8, !tbaa !28
  %806 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %807 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %807, ptr %806, align 8, !tbaa !28
  %808 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %809 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %809, ptr %808, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %80, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %81, i64 3)
          to label %810 unwind label %3130

810:                                              ; preds = %803
  %811 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %811, ptr %82, align 8, !tbaa !20
  %812 = load i64, ptr %811, align 8
  %813 = lshr i64 %812, 40
  %814 = trunc nuw nsw i64 %813 to i32
  %815 = and i32 %814, 1048575
  %816 = icmp samesign ult i32 %815, 1048574
  br i1 %816, label %817, label %822, !prof !22

817:                                              ; preds = %810
  %818 = add i64 %812, 1099511627776
  %819 = and i64 %818, 1152920405095219200
  %820 = and i64 %812, -1152920405095219201
  %821 = or disjoint i64 %819, %820
  store i64 %821, ptr %811, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739

822:                                              ; preds = %810
  %823 = icmp eq i32 %815, 1048574
  br i1 %823, label %824, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739, !prof !16

824:                                              ; preds = %822
  %825 = or i64 %812, 1152920405095219200
  store i64 %825, ptr %811, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %811)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739 unwind label %3132

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739: ; preds = %822, %817, %824
  %826 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %826, ptr %83, align 8, !tbaa !20
  %827 = load i64, ptr %826, align 8
  %828 = lshr i64 %827, 40
  %829 = trunc nuw nsw i64 %828 to i32
  %830 = and i32 %829, 1048575
  %831 = icmp samesign ult i32 %830, 1048574
  br i1 %831, label %832, label %837, !prof !22

832:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739
  %833 = add i64 %827, 1099511627776
  %834 = and i64 %833, 1152920405095219200
  %835 = and i64 %827, -1152920405095219201
  %836 = or disjoint i64 %834, %835
  store i64 %836, ptr %826, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit741

837:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739
  %838 = icmp eq i32 %830, 1048574
  br i1 %838, label %839, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit741, !prof !16

839:                                              ; preds = %837
  %840 = or i64 %827, 1152920405095219200
  store i64 %840, ptr %826, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %826)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit741 unwind label %3134

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit741: ; preds = %837, %832, %839
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %841 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !30
  store ptr %841, ptr %84, align 8, !tbaa !20, !alias.scope !30
  %842 = load i64, ptr %841, align 8, !noalias !30
  %843 = lshr i64 %842, 40
  %844 = trunc nuw nsw i64 %843 to i32
  %845 = and i32 %844, 1048575
  %846 = icmp samesign ult i32 %845, 1048574
  br i1 %846, label %847, label %852, !prof !22

847:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit741
  %848 = add i64 %842, 1099511627776
  %849 = and i64 %848, 1152920405095219200
  %850 = and i64 %842, -1152920405095219201
  %851 = or disjoint i64 %849, %850
  store i64 %851, ptr %841, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

852:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit741
  %853 = icmp eq i32 %845, 1048574
  br i1 %853, label %854, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

854:                                              ; preds = %852
  %855 = or i64 %842, 1152920405095219200
  store i64 %855, ptr %841, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %841)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %3136

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %852, %847, %854
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 181, ptr noundef nonnull %78, ptr noundef nonnull %80, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef 0)
          to label %856 unwind label %3138

856:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %857 = load ptr, ptr %84, align 8, !tbaa !20
  %858 = load i64, ptr %857, align 8
  %859 = and i64 %858, 1152920405095219200
  %.not.i.i743 = icmp eq i64 %859, 1152920405095219200
  br i1 %.not.i.i743, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %860, !prof !16

860:                                              ; preds = %856
  %861 = add i64 %858, 1152920405095219200
  %862 = and i64 %861, 1152920405095219200
  %863 = and i64 %858, -1152920405095219201
  %864 = or disjoint i64 %862, %863
  store i64 %864, ptr %857, align 8
  %865 = icmp eq i64 %862, 0
  br i1 %865, label %866, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

866:                                              ; preds = %860
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %857)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %867

867:                                              ; preds = %866
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %856, %860, %866
  %870 = load ptr, ptr %83, align 8, !tbaa !20
  %871 = load i64, ptr %870, align 8
  %872 = and i64 %871, 1152920405095219200
  %.not.i.i744 = icmp eq i64 %872, 1152920405095219200
  br i1 %.not.i.i744, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit745, label %873, !prof !16

873:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %874 = add i64 %871, 1152920405095219200
  %875 = and i64 %874, 1152920405095219200
  %876 = and i64 %871, -1152920405095219201
  %877 = or disjoint i64 %875, %876
  store i64 %877, ptr %870, align 8
  %878 = icmp eq i64 %875, 0
  br i1 %878, label %879, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit745, !prof !16

879:                                              ; preds = %873
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %870)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit745 unwind label %880

880:                                              ; preds = %879
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit745: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %873, %879
  %883 = load ptr, ptr %82, align 8, !tbaa !20
  %884 = load i64, ptr %883, align 8
  %885 = and i64 %884, 1152920405095219200
  %.not.i.i746 = icmp eq i64 %885, 1152920405095219200
  br i1 %.not.i.i746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747, label %886, !prof !16

886:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit745
  %887 = add i64 %884, 1152920405095219200
  %888 = and i64 %887, 1152920405095219200
  %889 = and i64 %884, -1152920405095219201
  %890 = or disjoint i64 %888, %889
  store i64 %890, ptr %883, align 8
  %891 = icmp eq i64 %888, 0
  br i1 %891, label %892, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747, !prof !16

892:                                              ; preds = %886
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %883)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747 unwind label %893

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit745, %886, %892
  %896 = load ptr, ptr %80, align 8, !tbaa !20
  %897 = load i64, ptr %896, align 8
  %898 = and i64 %897, 1152920405095219200
  %.not.i.i748 = icmp eq i64 %898, 1152920405095219200
  br i1 %.not.i.i748, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749, label %899, !prof !16

899:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747
  %900 = add i64 %897, 1152920405095219200
  %901 = and i64 %900, 1152920405095219200
  %902 = and i64 %897, -1152920405095219201
  %903 = or disjoint i64 %901, %902
  store i64 %903, ptr %896, align 8
  %904 = icmp eq i64 %901, 0
  br i1 %904, label %905, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749, !prof !16

905:                                              ; preds = %899
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %896)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749 unwind label %906

906:                                              ; preds = %905
  %907 = landingpad { ptr, i32 }
          catch ptr null
  %908 = extractvalue { ptr, i32 } %907, 0
  call void @__clang_call_terminate(ptr %908) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747, %899, %905
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #16
  %909 = load ptr, ptr %78, align 8, !tbaa !23
  %910 = load ptr, ptr %804, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %909, %910
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %924, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %909, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749 ]
  %911 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %912 = load i64, ptr %911, align 8
  %913 = and i64 %912, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %913, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %914, !prof !16

914:                                              ; preds = %.lr.ph.i.i.i.i
  %915 = add i64 %912, 1152920405095219200
  %916 = and i64 %915, 1152920405095219200
  %917 = and i64 %912, -1152920405095219201
  %918 = or disjoint i64 %916, %917
  store i64 %918, ptr %911, align 8
  %919 = icmp eq i64 %916, 0
  br i1 %919, label %920, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

920:                                              ; preds = %914
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %911)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %921

921:                                              ; preds = %920
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %920, %914, %.lr.ph.i.i.i.i
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %924, %910
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %78, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749
  %925 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %909, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749 ]
  %.not.i.i.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %926

926:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %927 = load ptr, ptr %792, align 8, !tbaa !26
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %925 to i64
  %930 = sub i64 %928, %929
  call void @_ZdlPvm(ptr noundef nonnull %925, i64 noundef %930) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %926
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752
  %931 = phi ptr [ %932, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 ], [ %789, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %932 = getelementptr inbounds i8, ptr %931, i64 -8
  %933 = load ptr, ptr %932, align 8, !tbaa !20
  %934 = load i64, ptr %933, align 8
  %935 = and i64 %934, 1152920405095219200
  %.not.i.i751 = icmp eq i64 %935, 1152920405095219200
  br i1 %.not.i.i751, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, label %936, !prof !16

936:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %937 = add i64 %934, 1152920405095219200
  %938 = and i64 %937, 1152920405095219200
  %939 = and i64 %934, -1152920405095219201
  %940 = or disjoint i64 %938, %939
  store i64 %940, ptr %933, align 8
  %941 = icmp eq i64 %938, 0
  br i1 %941, label %942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, !prof !16

942:                                              ; preds = %936
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %933)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 unwind label %943

943:                                              ; preds = %942
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %936, %942
  %946 = icmp eq ptr %932, %79
  br i1 %946, label %947, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

947:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #16
  %948 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %948, ptr %86, align 8, !tbaa !20
  %949 = load i64, ptr %948, align 8
  %950 = lshr i64 %949, 40
  %951 = trunc nuw nsw i64 %950 to i32
  %952 = and i32 %951, 1048575
  %953 = icmp samesign ult i32 %952, 1048574
  br i1 %953, label %954, label %959, !prof !22

954:                                              ; preds = %947
  %955 = add i64 %949, 1099511627776
  %956 = and i64 %955, 1152920405095219200
  %957 = and i64 %949, -1152920405095219201
  %958 = or disjoint i64 %956, %957
  store i64 %958, ptr %948, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754

959:                                              ; preds = %947
  %960 = icmp eq i32 %952, 1048574
  br i1 %960, label %961, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754, !prof !16

961:                                              ; preds = %959
  %962 = or i64 %949, 1152920405095219200
  store i64 %962, ptr %948, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %948)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754 unwind label %.thread1203

.thread1203:                                      ; preds = %961
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1241

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754: ; preds = %959, %954, %961
  %964 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %965 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %965, ptr %964, align 8, !tbaa !20
  %966 = load i64, ptr %965, align 8
  %967 = lshr i64 %966, 40
  %968 = trunc nuw nsw i64 %967 to i32
  %969 = and i32 %968, 1048575
  %970 = icmp samesign ult i32 %969, 1048574
  br i1 %970, label %971, label %976, !prof !22

971:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754
  %972 = add i64 %966, 1099511627776
  %973 = and i64 %972, 1152920405095219200
  %974 = and i64 %966, -1152920405095219201
  %975 = or disjoint i64 %973, %974
  store i64 %975, ptr %965, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756

976:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754
  %977 = icmp eq i32 %969, 1048574
  br i1 %977, label %978, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756, !prof !16

978:                                              ; preds = %976
  %979 = or i64 %966, 1152920405095219200
  store i64 %979, ptr %965, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %965)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756 unwind label %.loopexit1241.loopexit1251

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756: ; preds = %976, %971, %978
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %980 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %981 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i759 unwind label %985

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i759: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756
  store ptr %981, ptr %85, align 8, !tbaa !23
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %983 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %982, ptr %983, align 8, !tbaa !26
  %984 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %86, ptr noundef nonnull %980, ptr noundef nonnull %981)
          to label %994 unwind label %985

985:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i759, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = load ptr, ptr %85, align 8, !tbaa !23
  %.not.i.i5.i757 = icmp eq ptr %987, null
  br i1 %.not.i.i5.i757, label %.body760, label %988

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %990 = load ptr, ptr %989, align 8, !tbaa !26
  %991 = ptrtoint ptr %990 to i64
  %992 = ptrtoint ptr %987 to i64
  %993 = sub i64 %991, %992
  call void @_ZdlPvm(ptr noundef nonnull %987, i64 noundef %993) #18
  br label %.body760

994:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i759
  %995 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %984, ptr %995, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90) #16
  store i8 0, ptr %90, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %89, ptr noundef nonnull align 8 dereferenceable(3560) %155, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %996 unwind label %3149

996:                                              ; preds = %994
  %997 = load ptr, ptr %89, align 8, !tbaa !20
  store ptr %997, ptr %88, align 8, !tbaa !28
  %998 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %999 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %999, ptr %998, align 8, !tbaa !28
  %1000 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1001 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1001, ptr %1000, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %88, i64 3)
          to label %1002 unwind label %3151

1002:                                             ; preds = %996
  %1003 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1003, ptr %91, align 8, !tbaa !20
  %1004 = load i64, ptr %1003, align 8
  %1005 = lshr i64 %1004, 40
  %1006 = trunc nuw nsw i64 %1005 to i32
  %1007 = and i32 %1006, 1048575
  %1008 = icmp samesign ult i32 %1007, 1048574
  br i1 %1008, label %1009, label %1014, !prof !22

1009:                                             ; preds = %1002
  %1010 = add i64 %1004, 1099511627776
  %1011 = and i64 %1010, 1152920405095219200
  %1012 = and i64 %1004, -1152920405095219201
  %1013 = or disjoint i64 %1011, %1012
  store i64 %1013, ptr %1003, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit764

1014:                                             ; preds = %1002
  %1015 = icmp eq i32 %1007, 1048574
  br i1 %1015, label %1016, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit764, !prof !16

1016:                                             ; preds = %1014
  %1017 = or i64 %1004, 1152920405095219200
  store i64 %1017, ptr %1003, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1003)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit764 unwind label %3153

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit764: ; preds = %1014, %1009, %1016
  %1018 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %1018, ptr %92, align 8, !tbaa !20
  %1019 = load i64, ptr %1018, align 8
  %1020 = lshr i64 %1019, 40
  %1021 = trunc nuw nsw i64 %1020 to i32
  %1022 = and i32 %1021, 1048575
  %1023 = icmp samesign ult i32 %1022, 1048574
  br i1 %1023, label %1024, label %1029, !prof !22

1024:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit764
  %1025 = add i64 %1019, 1099511627776
  %1026 = and i64 %1025, 1152920405095219200
  %1027 = and i64 %1019, -1152920405095219201
  %1028 = or disjoint i64 %1026, %1027
  store i64 %1028, ptr %1018, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766

1029:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit764
  %1030 = icmp eq i32 %1022, 1048574
  br i1 %1030, label %1031, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766, !prof !16

1031:                                             ; preds = %1029
  %1032 = or i64 %1019, 1152920405095219200
  store i64 %1032, ptr %1018, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1018)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766 unwind label %3155

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766: ; preds = %1029, %1024, %1031
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %1033 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %1033, ptr %93, align 8, !tbaa !20, !alias.scope !35
  %1034 = load i64, ptr %1033, align 8, !noalias !35
  %1035 = lshr i64 %1034, 40
  %1036 = trunc nuw nsw i64 %1035 to i32
  %1037 = and i32 %1036, 1048575
  %1038 = icmp samesign ult i32 %1037, 1048574
  br i1 %1038, label %1039, label %1044, !prof !22

1039:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766
  %1040 = add i64 %1034, 1099511627776
  %1041 = and i64 %1040, 1152920405095219200
  %1042 = and i64 %1034, -1152920405095219201
  %1043 = or disjoint i64 %1041, %1042
  store i64 %1043, ptr %1033, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768

1044:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766
  %1045 = icmp eq i32 %1037, 1048574
  br i1 %1045, label %1046, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768, !prof !16

1046:                                             ; preds = %1044
  %1047 = or i64 %1034, 1152920405095219200
  store i64 %1047, ptr %1033, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1033)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768 unwind label %3157

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768: ; preds = %1044, %1039, %1046
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 182, ptr noundef nonnull %85, ptr noundef nonnull %87, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93, i32 noundef 0)
          to label %1048 unwind label %3159

1048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768
  %1049 = load ptr, ptr %93, align 8, !tbaa !20
  %1050 = load i64, ptr %1049, align 8
  %1051 = and i64 %1050, 1152920405095219200
  %.not.i.i769 = icmp eq i64 %1051, 1152920405095219200
  br i1 %.not.i.i769, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, label %1052, !prof !16

1052:                                             ; preds = %1048
  %1053 = add i64 %1050, 1152920405095219200
  %1054 = and i64 %1053, 1152920405095219200
  %1055 = and i64 %1050, -1152920405095219201
  %1056 = or disjoint i64 %1054, %1055
  store i64 %1056, ptr %1049, align 8
  %1057 = icmp eq i64 %1054, 0
  br i1 %1057, label %1058, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, !prof !16

1058:                                             ; preds = %1052
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1049)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770 unwind label %1059

1059:                                             ; preds = %1058
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770: ; preds = %1048, %1052, %1058
  %1062 = load ptr, ptr %92, align 8, !tbaa !20
  %1063 = load i64, ptr %1062, align 8
  %1064 = and i64 %1063, 1152920405095219200
  %.not.i.i771 = icmp eq i64 %1064, 1152920405095219200
  br i1 %.not.i.i771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772, label %1065, !prof !16

1065:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770
  %1066 = add i64 %1063, 1152920405095219200
  %1067 = and i64 %1066, 1152920405095219200
  %1068 = and i64 %1063, -1152920405095219201
  %1069 = or disjoint i64 %1067, %1068
  store i64 %1069, ptr %1062, align 8
  %1070 = icmp eq i64 %1067, 0
  br i1 %1070, label %1071, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772, !prof !16

1071:                                             ; preds = %1065
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1062)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772 unwind label %1072

1072:                                             ; preds = %1071
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, %1065, %1071
  %1075 = load ptr, ptr %91, align 8, !tbaa !20
  %1076 = load i64, ptr %1075, align 8
  %1077 = and i64 %1076, 1152920405095219200
  %.not.i.i773 = icmp eq i64 %1077, 1152920405095219200
  br i1 %.not.i.i773, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, label %1078, !prof !16

1078:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772
  %1079 = add i64 %1076, 1152920405095219200
  %1080 = and i64 %1079, 1152920405095219200
  %1081 = and i64 %1076, -1152920405095219201
  %1082 = or disjoint i64 %1080, %1081
  store i64 %1082, ptr %1075, align 8
  %1083 = icmp eq i64 %1080, 0
  br i1 %1083, label %1084, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, !prof !16

1084:                                             ; preds = %1078
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1075)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774 unwind label %1085

1085:                                             ; preds = %1084
  %1086 = landingpad { ptr, i32 }
          catch ptr null
  %1087 = extractvalue { ptr, i32 } %1086, 0
  call void @__clang_call_terminate(ptr %1087) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772, %1078, %1084
  %1088 = load ptr, ptr %87, align 8, !tbaa !20
  %1089 = load i64, ptr %1088, align 8
  %1090 = and i64 %1089, 1152920405095219200
  %.not.i.i775 = icmp eq i64 %1090, 1152920405095219200
  br i1 %.not.i.i775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, label %1091, !prof !16

1091:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774
  %1092 = add i64 %1089, 1152920405095219200
  %1093 = and i64 %1092, 1152920405095219200
  %1094 = and i64 %1089, -1152920405095219201
  %1095 = or disjoint i64 %1093, %1094
  store i64 %1095, ptr %1088, align 8
  %1096 = icmp eq i64 %1093, 0
  br i1 %1096, label %1097, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, !prof !16

1097:                                             ; preds = %1091
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1088)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776 unwind label %1098

1098:                                             ; preds = %1097
  %1099 = landingpad { ptr, i32 }
          catch ptr null
  %1100 = extractvalue { ptr, i32 } %1099, 0
  call void @__clang_call_terminate(ptr %1100) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, %1091, %1097
  %1101 = load ptr, ptr %89, align 8, !tbaa !20
  %1102 = load i64, ptr %1101, align 8
  %1103 = and i64 %1102, 1152920405095219200
  %.not.i.i777 = icmp eq i64 %1103, 1152920405095219200
  br i1 %.not.i.i777, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, label %1104, !prof !16

1104:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776
  %1105 = add i64 %1102, 1152920405095219200
  %1106 = and i64 %1105, 1152920405095219200
  %1107 = and i64 %1102, -1152920405095219201
  %1108 = or disjoint i64 %1106, %1107
  store i64 %1108, ptr %1101, align 8
  %1109 = icmp eq i64 %1106, 0
  br i1 %1109, label %1110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, !prof !16

1110:                                             ; preds = %1104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 unwind label %1111

1111:                                             ; preds = %1110
  %1112 = landingpad { ptr, i32 }
          catch ptr null
  %1113 = extractvalue { ptr, i32 } %1112, 0
  call void @__clang_call_terminate(ptr %1113) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, %1104, %1110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #16
  %1114 = load ptr, ptr %85, align 8, !tbaa !23
  %1115 = load ptr, ptr %995, align 8, !tbaa !27
  %.not4.i.i.i.i779 = icmp eq ptr %1114, %1115
  br i1 %.not4.i.i.i.i779, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787, label %.lr.ph.i.i.i.i780

.lr.ph.i.i.i.i780:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783
  %.05.i.i.i.i781 = phi ptr [ %1129, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783 ], [ %1114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 ]
  %1116 = load ptr, ptr %.05.i.i.i.i781, align 8, !tbaa !20
  %1117 = load i64, ptr %1116, align 8
  %1118 = and i64 %1117, 1152920405095219200
  %.not.i.i.i.i.i.i.i782 = icmp eq i64 %1118, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i782, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783, label %1119, !prof !16

1119:                                             ; preds = %.lr.ph.i.i.i.i780
  %1120 = add i64 %1117, 1152920405095219200
  %1121 = and i64 %1120, 1152920405095219200
  %1122 = and i64 %1117, -1152920405095219201
  %1123 = or disjoint i64 %1121, %1122
  store i64 %1123, ptr %1116, align 8
  %1124 = icmp eq i64 %1121, 0
  br i1 %1124, label %1125, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783, !prof !16

1125:                                             ; preds = %1119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1116)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783 unwind label %1126

1126:                                             ; preds = %1125
  %1127 = landingpad { ptr, i32 }
          catch ptr null
  %1128 = extractvalue { ptr, i32 } %1127, 0
  call void @__clang_call_terminate(ptr %1128) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783: ; preds = %1125, %1119, %.lr.ph.i.i.i.i780
  %1129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i781, i64 8
  %.not.i.i.i.i784 = icmp eq ptr %1129, %1115
  br i1 %.not.i.i.i.i784, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785, label %.lr.ph.i.i.i.i780, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783
  %.pr.i786 = load ptr, ptr %85, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778
  %1130 = phi ptr [ %.pr.i786, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785 ], [ %1114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 ]
  %.not.i.i.i788 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i788, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790.preheader, label %1131

1131:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787
  %1132 = load ptr, ptr %983, align 8, !tbaa !26
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = ptrtoint ptr %1130 to i64
  %1135 = sub i64 %1133, %1134
  call void @_ZdlPvm(ptr noundef nonnull %1130, i64 noundef %1135) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787, %1131
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792
  %1136 = phi ptr [ %1137, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792 ], [ %980, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790.preheader ]
  %1137 = getelementptr inbounds i8, ptr %1136, i64 -8
  %1138 = load ptr, ptr %1137, align 8, !tbaa !20
  %1139 = load i64, ptr %1138, align 8
  %1140 = and i64 %1139, 1152920405095219200
  %.not.i.i791 = icmp eq i64 %1140, 1152920405095219200
  br i1 %.not.i.i791, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792, label %1141, !prof !16

1141:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790
  %1142 = add i64 %1139, 1152920405095219200
  %1143 = and i64 %1142, 1152920405095219200
  %1144 = and i64 %1139, -1152920405095219201
  %1145 = or disjoint i64 %1143, %1144
  store i64 %1145, ptr %1138, align 8
  %1146 = icmp eq i64 %1143, 0
  br i1 %1146, label %1147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792, !prof !16

1147:                                             ; preds = %1141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792 unwind label %1148

1148:                                             ; preds = %1147
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790, %1141, %1147
  %1151 = icmp eq ptr %1137, %86
  br i1 %1151, label %1152, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790

1152:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #16
  %1153 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1153, ptr %95, align 8, !tbaa !20
  %1154 = load i64, ptr %1153, align 8
  %1155 = lshr i64 %1154, 40
  %1156 = trunc nuw nsw i64 %1155 to i32
  %1157 = and i32 %1156, 1048575
  %1158 = icmp samesign ult i32 %1157, 1048574
  br i1 %1158, label %1159, label %1164, !prof !22

1159:                                             ; preds = %1152
  %1160 = add i64 %1154, 1099511627776
  %1161 = and i64 %1160, 1152920405095219200
  %1162 = and i64 %1154, -1152920405095219201
  %1163 = or disjoint i64 %1161, %1162
  store i64 %1163, ptr %1153, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794

1164:                                             ; preds = %1152
  %1165 = icmp eq i32 %1157, 1048574
  br i1 %1165, label %1166, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794, !prof !16

1166:                                             ; preds = %1164
  %1167 = or i64 %1154, 1152920405095219200
  store i64 %1167, ptr %1153, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794 unwind label %.thread1205

.thread1205:                                      ; preds = %1166
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1237

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794: ; preds = %1164, %1159, %1166
  %1169 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1170 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1170, ptr %1169, align 8, !tbaa !20
  %1171 = load i64, ptr %1170, align 8
  %1172 = lshr i64 %1171, 40
  %1173 = trunc nuw nsw i64 %1172 to i32
  %1174 = and i32 %1173, 1048575
  %1175 = icmp samesign ult i32 %1174, 1048574
  br i1 %1175, label %1176, label %1181, !prof !22

1176:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794
  %1177 = add i64 %1171, 1099511627776
  %1178 = and i64 %1177, 1152920405095219200
  %1179 = and i64 %1171, -1152920405095219201
  %1180 = or disjoint i64 %1178, %1179
  store i64 %1180, ptr %1170, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796

1181:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794
  %1182 = icmp eq i32 %1174, 1048574
  br i1 %1182, label %1183, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796, !prof !16

1183:                                             ; preds = %1181
  %1184 = or i64 %1171, 1152920405095219200
  store i64 %1184, ptr %1170, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796 unwind label %3170

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796: ; preds = %1181, %1176, %1183
  %1185 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1186 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1186, ptr %1185, align 8, !tbaa !20
  %1187 = load i64, ptr %1186, align 8
  %1188 = lshr i64 %1187, 40
  %1189 = trunc nuw nsw i64 %1188 to i32
  %1190 = and i32 %1189, 1048575
  %1191 = icmp samesign ult i32 %1190, 1048574
  br i1 %1191, label %1192, label %1197, !prof !22

1192:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796
  %1193 = add i64 %1187, 1099511627776
  %1194 = and i64 %1193, 1152920405095219200
  %1195 = and i64 %1187, -1152920405095219201
  %1196 = or disjoint i64 %1194, %1195
  store i64 %1196, ptr %1186, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit798

1197:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796
  %1198 = icmp eq i32 %1190, 1048574
  br i1 %1198, label %1199, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit798, !prof !16

1199:                                             ; preds = %1197
  %1200 = or i64 %1187, 1152920405095219200
  store i64 %1200, ptr %1186, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit798 unwind label %3170

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit798: ; preds = %1197, %1192, %1199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %1201 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %1202 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i801 unwind label %1206

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i801: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit798
  store ptr %1202, ptr %94, align 8, !tbaa !23
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1203, ptr %1204, align 8, !tbaa !26
  %1205 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %95, ptr noundef nonnull %1201, ptr noundef nonnull %1202)
          to label %1215 unwind label %1206

1206:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i801, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit798
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = load ptr, ptr %94, align 8, !tbaa !23
  %.not.i.i5.i799 = icmp eq ptr %1208, null
  br i1 %.not.i.i5.i799, label %.body802, label %1209

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1211 = load ptr, ptr %1210, align 8, !tbaa !26
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = ptrtoint ptr %1208 to i64
  %1214 = sub i64 %1212, %1213
  call void @_ZdlPvm(ptr noundef nonnull %1208, i64 noundef %1214) #18
  br label %.body802

1215:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i801
  %1216 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %1205, ptr %1216, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #16
  %1217 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1217, ptr %99, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 21, ptr nonnull %99, i64 1)
          to label %1218 unwind label %3176

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %1219, ptr %97, align 8, !tbaa !28
  %1220 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1221 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1221, ptr %1220, align 8, !tbaa !28
  %1222 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1223 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1223, ptr %1222, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %96, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %97, i64 3)
          to label %1224 unwind label %3178

1224:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #16
  %1225 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1225, ptr %101, align 8, !tbaa !28
  %1226 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1227 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1227, ptr %1226, align 8, !tbaa !28
  %1228 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1229 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1229, ptr %1228, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %101, i64 3)
          to label %1230 unwind label %3180

1230:                                             ; preds = %1224
  %1231 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %1231, ptr %102, align 8, !tbaa !20
  %1232 = load i64, ptr %1231, align 8
  %1233 = lshr i64 %1232, 40
  %1234 = trunc nuw nsw i64 %1233 to i32
  %1235 = and i32 %1234, 1048575
  %1236 = icmp samesign ult i32 %1235, 1048574
  br i1 %1236, label %1237, label %1242, !prof !22

1237:                                             ; preds = %1230
  %1238 = add i64 %1232, 1099511627776
  %1239 = and i64 %1238, 1152920405095219200
  %1240 = and i64 %1232, -1152920405095219201
  %1241 = or disjoint i64 %1239, %1240
  store i64 %1241, ptr %1231, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806

1242:                                             ; preds = %1230
  %1243 = icmp eq i32 %1235, 1048574
  br i1 %1243, label %1244, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806, !prof !16

1244:                                             ; preds = %1242
  %1245 = or i64 %1232, 1152920405095219200
  store i64 %1245, ptr %1231, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806 unwind label %3182

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806: ; preds = %1242, %1237, %1244
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %1246 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %1246, ptr %103, align 8, !tbaa !20, !alias.scope !38
  %1247 = load i64, ptr %1246, align 8, !noalias !38
  %1248 = lshr i64 %1247, 40
  %1249 = trunc nuw nsw i64 %1248 to i32
  %1250 = and i32 %1249, 1048575
  %1251 = icmp samesign ult i32 %1250, 1048574
  br i1 %1251, label %1252, label %1257, !prof !22

1252:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806
  %1253 = add i64 %1247, 1099511627776
  %1254 = and i64 %1253, 1152920405095219200
  %1255 = and i64 %1247, -1152920405095219201
  %1256 = or disjoint i64 %1254, %1255
  store i64 %1256, ptr %1246, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808

1257:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806
  %1258 = icmp eq i32 %1250, 1048574
  br i1 %1258, label %1259, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808, !prof !16

1259:                                             ; preds = %1257
  %1260 = or i64 %1247, 1152920405095219200
  store i64 %1260, ptr %1246, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808 unwind label %3184

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808: ; preds = %1257, %1252, %1259
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 183, ptr noundef nonnull %94, ptr noundef nonnull %96, ptr noundef nonnull %100, ptr noundef nonnull %102, ptr noundef nonnull %103, i32 noundef 0)
          to label %1261 unwind label %3186

1261:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808
  %1262 = load ptr, ptr %103, align 8, !tbaa !20
  %1263 = load i64, ptr %1262, align 8
  %1264 = and i64 %1263, 1152920405095219200
  %.not.i.i809 = icmp eq i64 %1264, 1152920405095219200
  br i1 %.not.i.i809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810, label %1265, !prof !16

1265:                                             ; preds = %1261
  %1266 = add i64 %1263, 1152920405095219200
  %1267 = and i64 %1266, 1152920405095219200
  %1268 = and i64 %1263, -1152920405095219201
  %1269 = or disjoint i64 %1267, %1268
  store i64 %1269, ptr %1262, align 8
  %1270 = icmp eq i64 %1267, 0
  br i1 %1270, label %1271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810, !prof !16

1271:                                             ; preds = %1265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810 unwind label %1272

1272:                                             ; preds = %1271
  %1273 = landingpad { ptr, i32 }
          catch ptr null
  %1274 = extractvalue { ptr, i32 } %1273, 0
  call void @__clang_call_terminate(ptr %1274) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810: ; preds = %1261, %1265, %1271
  %1275 = load ptr, ptr %102, align 8, !tbaa !20
  %1276 = load i64, ptr %1275, align 8
  %1277 = and i64 %1276, 1152920405095219200
  %.not.i.i811 = icmp eq i64 %1277, 1152920405095219200
  br i1 %.not.i.i811, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812, label %1278, !prof !16

1278:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810
  %1279 = add i64 %1276, 1152920405095219200
  %1280 = and i64 %1279, 1152920405095219200
  %1281 = and i64 %1276, -1152920405095219201
  %1282 = or disjoint i64 %1280, %1281
  store i64 %1282, ptr %1275, align 8
  %1283 = icmp eq i64 %1280, 0
  br i1 %1283, label %1284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812, !prof !16

1284:                                             ; preds = %1278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812 unwind label %1285

1285:                                             ; preds = %1284
  %1286 = landingpad { ptr, i32 }
          catch ptr null
  %1287 = extractvalue { ptr, i32 } %1286, 0
  call void @__clang_call_terminate(ptr %1287) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810, %1278, %1284
  %1288 = load ptr, ptr %100, align 8, !tbaa !20
  %1289 = load i64, ptr %1288, align 8
  %1290 = and i64 %1289, 1152920405095219200
  %.not.i.i813 = icmp eq i64 %1290, 1152920405095219200
  br i1 %.not.i.i813, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814, label %1291, !prof !16

1291:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812
  %1292 = add i64 %1289, 1152920405095219200
  %1293 = and i64 %1292, 1152920405095219200
  %1294 = and i64 %1289, -1152920405095219201
  %1295 = or disjoint i64 %1293, %1294
  store i64 %1295, ptr %1288, align 8
  %1296 = icmp eq i64 %1293, 0
  br i1 %1296, label %1297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814, !prof !16

1297:                                             ; preds = %1291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814 unwind label %1298

1298:                                             ; preds = %1297
  %1299 = landingpad { ptr, i32 }
          catch ptr null
  %1300 = extractvalue { ptr, i32 } %1299, 0
  call void @__clang_call_terminate(ptr %1300) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812, %1291, %1297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #16
  %1301 = load ptr, ptr %96, align 8, !tbaa !20
  %1302 = load i64, ptr %1301, align 8
  %1303 = and i64 %1302, 1152920405095219200
  %.not.i.i815 = icmp eq i64 %1303, 1152920405095219200
  br i1 %.not.i.i815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, label %1304, !prof !16

1304:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814
  %1305 = add i64 %1302, 1152920405095219200
  %1306 = and i64 %1305, 1152920405095219200
  %1307 = and i64 %1302, -1152920405095219201
  %1308 = or disjoint i64 %1306, %1307
  store i64 %1308, ptr %1301, align 8
  %1309 = icmp eq i64 %1306, 0
  br i1 %1309, label %1310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, !prof !16

1310:                                             ; preds = %1304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1301)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 unwind label %1311

1311:                                             ; preds = %1310
  %1312 = landingpad { ptr, i32 }
          catch ptr null
  %1313 = extractvalue { ptr, i32 } %1312, 0
  call void @__clang_call_terminate(ptr %1313) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814, %1304, %1310
  %1314 = load ptr, ptr %98, align 8, !tbaa !20
  %1315 = load i64, ptr %1314, align 8
  %1316 = and i64 %1315, 1152920405095219200
  %.not.i.i817 = icmp eq i64 %1316, 1152920405095219200
  br i1 %.not.i.i817, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit818, label %1317, !prof !16

1317:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816
  %1318 = add i64 %1315, 1152920405095219200
  %1319 = and i64 %1318, 1152920405095219200
  %1320 = and i64 %1315, -1152920405095219201
  %1321 = or disjoint i64 %1319, %1320
  store i64 %1321, ptr %1314, align 8
  %1322 = icmp eq i64 %1319, 0
  br i1 %1322, label %1323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit818, !prof !16

1323:                                             ; preds = %1317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit818 unwind label %1324

1324:                                             ; preds = %1323
  %1325 = landingpad { ptr, i32 }
          catch ptr null
  %1326 = extractvalue { ptr, i32 } %1325, 0
  call void @__clang_call_terminate(ptr %1326) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit818: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, %1317, %1323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #16
  %1327 = load ptr, ptr %94, align 8, !tbaa !23
  %1328 = load ptr, ptr %1216, align 8, !tbaa !27
  %.not4.i.i.i.i819 = icmp eq ptr %1327, %1328
  br i1 %.not4.i.i.i.i819, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i827, label %.lr.ph.i.i.i.i820

.lr.ph.i.i.i.i820:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit818, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i823
  %.05.i.i.i.i821 = phi ptr [ %1342, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i823 ], [ %1327, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit818 ]
  %1329 = load ptr, ptr %.05.i.i.i.i821, align 8, !tbaa !20
  %1330 = load i64, ptr %1329, align 8
  %1331 = and i64 %1330, 1152920405095219200
  %.not.i.i.i.i.i.i.i822 = icmp eq i64 %1331, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i822, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i823, label %1332, !prof !16

1332:                                             ; preds = %.lr.ph.i.i.i.i820
  %1333 = add i64 %1330, 1152920405095219200
  %1334 = and i64 %1333, 1152920405095219200
  %1335 = and i64 %1330, -1152920405095219201
  %1336 = or disjoint i64 %1334, %1335
  store i64 %1336, ptr %1329, align 8
  %1337 = icmp eq i64 %1334, 0
  br i1 %1337, label %1338, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i823, !prof !16

1338:                                             ; preds = %1332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1329)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i823 unwind label %1339

1339:                                             ; preds = %1338
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i823: ; preds = %1338, %1332, %.lr.ph.i.i.i.i820
  %1342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i821, i64 8
  %.not.i.i.i.i824 = icmp eq ptr %1342, %1328
  br i1 %.not.i.i.i.i824, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i825, label %.lr.ph.i.i.i.i820, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i825: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i823
  %.pr.i826 = load ptr, ptr %94, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i827

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i827: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i825, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit818
  %1343 = phi ptr [ %.pr.i826, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i825 ], [ %1327, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit818 ]
  %.not.i.i.i828 = icmp eq ptr %1343, null
  br i1 %.not.i.i.i828, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit830.preheader, label %1344

1344:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i827
  %1345 = load ptr, ptr %1204, align 8, !tbaa !26
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = ptrtoint ptr %1343 to i64
  %1348 = sub i64 %1346, %1347
  call void @_ZdlPvm(ptr noundef nonnull %1343, i64 noundef %1348) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit830.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit830.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i827, %1344
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit830

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit830: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit830.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832
  %1349 = phi ptr [ %1350, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832 ], [ %1201, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit830.preheader ]
  %1350 = getelementptr inbounds i8, ptr %1349, i64 -8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !20
  %1352 = load i64, ptr %1351, align 8
  %1353 = and i64 %1352, 1152920405095219200
  %.not.i.i831 = icmp eq i64 %1353, 1152920405095219200
  br i1 %.not.i.i831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832, label %1354, !prof !16

1354:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit830
  %1355 = add i64 %1352, 1152920405095219200
  %1356 = and i64 %1355, 1152920405095219200
  %1357 = and i64 %1352, -1152920405095219201
  %1358 = or disjoint i64 %1356, %1357
  store i64 %1358, ptr %1351, align 8
  %1359 = icmp eq i64 %1356, 0
  br i1 %1359, label %1360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832, !prof !16

1360:                                             ; preds = %1354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832 unwind label %1361

1361:                                             ; preds = %1360
  %1362 = landingpad { ptr, i32 }
          catch ptr null
  %1363 = extractvalue { ptr, i32 } %1362, 0
  call void @__clang_call_terminate(ptr %1363) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit830, %1354, %1360
  %1364 = icmp eq ptr %1350, %95
  br i1 %1364, label %1365, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit830

1365:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105) #16
  %1366 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1366, ptr %105, align 8, !tbaa !20
  %1367 = load i64, ptr %1366, align 8
  %1368 = lshr i64 %1367, 40
  %1369 = trunc nuw nsw i64 %1368 to i32
  %1370 = and i32 %1369, 1048575
  %1371 = icmp samesign ult i32 %1370, 1048574
  br i1 %1371, label %1372, label %1377, !prof !22

1372:                                             ; preds = %1365
  %1373 = add i64 %1367, 1099511627776
  %1374 = and i64 %1373, 1152920405095219200
  %1375 = and i64 %1367, -1152920405095219201
  %1376 = or disjoint i64 %1374, %1375
  store i64 %1376, ptr %1366, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834

1377:                                             ; preds = %1365
  %1378 = icmp eq i32 %1370, 1048574
  br i1 %1378, label %1379, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834, !prof !16

1379:                                             ; preds = %1377
  %1380 = or i64 %1367, 1152920405095219200
  store i64 %1380, ptr %1366, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834 unwind label %.thread1207

.thread1207:                                      ; preds = %1379
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1235

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834: ; preds = %1377, %1372, %1379
  %1382 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1383 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1383, ptr %1382, align 8, !tbaa !20
  %1384 = load i64, ptr %1383, align 8
  %1385 = lshr i64 %1384, 40
  %1386 = trunc nuw nsw i64 %1385 to i32
  %1387 = and i32 %1386, 1048575
  %1388 = icmp samesign ult i32 %1387, 1048574
  br i1 %1388, label %1389, label %1394, !prof !22

1389:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834
  %1390 = add i64 %1384, 1099511627776
  %1391 = and i64 %1390, 1152920405095219200
  %1392 = and i64 %1384, -1152920405095219201
  %1393 = or disjoint i64 %1391, %1392
  store i64 %1393, ptr %1383, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836

1394:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834
  %1395 = icmp eq i32 %1387, 1048574
  br i1 %1395, label %1396, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836, !prof !16

1396:                                             ; preds = %1394
  %1397 = or i64 %1384, 1152920405095219200
  store i64 %1397, ptr %1383, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836 unwind label %.loopexit1235.loopexit1249

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836: ; preds = %1394, %1389, %1396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %1398 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1399 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i839 unwind label %1403

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i839: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836
  store ptr %1399, ptr %104, align 8, !tbaa !23
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 16
  %1401 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1400, ptr %1401, align 8, !tbaa !26
  %1402 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %105, ptr noundef nonnull %1398, ptr noundef nonnull %1399)
          to label %1412 unwind label %1403

1403:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i839, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = load ptr, ptr %104, align 8, !tbaa !23
  %.not.i.i5.i837 = icmp eq ptr %1405, null
  br i1 %.not.i.i5.i837, label %.body840, label %1406

1406:                                             ; preds = %1403
  %1407 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1408 = load ptr, ptr %1407, align 8, !tbaa !26
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = ptrtoint ptr %1405 to i64
  %1411 = sub i64 %1409, %1410
  call void @_ZdlPvm(ptr noundef nonnull %1405, i64 noundef %1411) #18
  br label %.body840

1412:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i839
  %1413 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %1402, ptr %1413, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #16
  %1414 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1414, ptr %107, align 8, !tbaa !28
  %1415 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1416 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1416, ptr %1415, align 8, !tbaa !28
  %1417 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1416, ptr %1417, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %107, i64 3)
          to label %1418 unwind label %3197

1418:                                             ; preds = %1412
  %1419 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1419, ptr %108, align 8, !tbaa !20
  %1420 = load i64, ptr %1419, align 8
  %1421 = lshr i64 %1420, 40
  %1422 = trunc nuw nsw i64 %1421 to i32
  %1423 = and i32 %1422, 1048575
  %1424 = icmp samesign ult i32 %1423, 1048574
  br i1 %1424, label %1425, label %1430, !prof !22

1425:                                             ; preds = %1418
  %1426 = add i64 %1420, 1099511627776
  %1427 = and i64 %1426, 1152920405095219200
  %1428 = and i64 %1420, -1152920405095219201
  %1429 = or disjoint i64 %1427, %1428
  store i64 %1429, ptr %1419, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit844

1430:                                             ; preds = %1418
  %1431 = icmp eq i32 %1423, 1048574
  br i1 %1431, label %1432, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit844, !prof !16

1432:                                             ; preds = %1430
  %1433 = or i64 %1420, 1152920405095219200
  store i64 %1433, ptr %1419, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit844 unwind label %3199

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit844: ; preds = %1430, %1425, %1432
  %1434 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %1434, ptr %109, align 8, !tbaa !20
  %1435 = load i64, ptr %1434, align 8
  %1436 = lshr i64 %1435, 40
  %1437 = trunc nuw nsw i64 %1436 to i32
  %1438 = and i32 %1437, 1048575
  %1439 = icmp samesign ult i32 %1438, 1048574
  br i1 %1439, label %1440, label %1445, !prof !22

1440:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit844
  %1441 = add i64 %1435, 1099511627776
  %1442 = and i64 %1441, 1152920405095219200
  %1443 = and i64 %1435, -1152920405095219201
  %1444 = or disjoint i64 %1442, %1443
  store i64 %1444, ptr %1434, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846

1445:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit844
  %1446 = icmp eq i32 %1438, 1048574
  br i1 %1446, label %1447, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846, !prof !16

1447:                                             ; preds = %1445
  %1448 = or i64 %1435, 1152920405095219200
  store i64 %1448, ptr %1434, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1434)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846 unwind label %3201

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846: ; preds = %1445, %1440, %1447
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1449 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %1449, ptr %110, align 8, !tbaa !20, !alias.scope !41
  %1450 = load i64, ptr %1449, align 8, !noalias !41
  %1451 = lshr i64 %1450, 40
  %1452 = trunc nuw nsw i64 %1451 to i32
  %1453 = and i32 %1452, 1048575
  %1454 = icmp samesign ult i32 %1453, 1048574
  br i1 %1454, label %1455, label %1460, !prof !22

1455:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846
  %1456 = add i64 %1450, 1099511627776
  %1457 = and i64 %1456, 1152920405095219200
  %1458 = and i64 %1450, -1152920405095219201
  %1459 = or disjoint i64 %1457, %1458
  store i64 %1459, ptr %1449, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848

1460:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846
  %1461 = icmp eq i32 %1453, 1048574
  br i1 %1461, label %1462, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848, !prof !16

1462:                                             ; preds = %1460
  %1463 = or i64 %1450, 1152920405095219200
  store i64 %1463, ptr %1449, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1449)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848 unwind label %3203

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848: ; preds = %1460, %1455, %1462
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 184, ptr noundef nonnull %104, ptr noundef nonnull %106, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef nonnull %110, i32 noundef 0)
          to label %1464 unwind label %3205

1464:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848
  %1465 = load ptr, ptr %110, align 8, !tbaa !20
  %1466 = load i64, ptr %1465, align 8
  %1467 = and i64 %1466, 1152920405095219200
  %.not.i.i849 = icmp eq i64 %1467, 1152920405095219200
  br i1 %.not.i.i849, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, label %1468, !prof !16

1468:                                             ; preds = %1464
  %1469 = add i64 %1466, 1152920405095219200
  %1470 = and i64 %1469, 1152920405095219200
  %1471 = and i64 %1466, -1152920405095219201
  %1472 = or disjoint i64 %1470, %1471
  store i64 %1472, ptr %1465, align 8
  %1473 = icmp eq i64 %1470, 0
  br i1 %1473, label %1474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, !prof !16

1474:                                             ; preds = %1468
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1465)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850 unwind label %1475

1475:                                             ; preds = %1474
  %1476 = landingpad { ptr, i32 }
          catch ptr null
  %1477 = extractvalue { ptr, i32 } %1476, 0
  call void @__clang_call_terminate(ptr %1477) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850: ; preds = %1464, %1468, %1474
  %1478 = load ptr, ptr %109, align 8, !tbaa !20
  %1479 = load i64, ptr %1478, align 8
  %1480 = and i64 %1479, 1152920405095219200
  %.not.i.i851 = icmp eq i64 %1480, 1152920405095219200
  br i1 %.not.i.i851, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, label %1481, !prof !16

1481:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850
  %1482 = add i64 %1479, 1152920405095219200
  %1483 = and i64 %1482, 1152920405095219200
  %1484 = and i64 %1479, -1152920405095219201
  %1485 = or disjoint i64 %1483, %1484
  store i64 %1485, ptr %1478, align 8
  %1486 = icmp eq i64 %1483, 0
  br i1 %1486, label %1487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, !prof !16

1487:                                             ; preds = %1481
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1478)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852 unwind label %1488

1488:                                             ; preds = %1487
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, %1481, %1487
  %1491 = load ptr, ptr %108, align 8, !tbaa !20
  %1492 = load i64, ptr %1491, align 8
  %1493 = and i64 %1492, 1152920405095219200
  %.not.i.i853 = icmp eq i64 %1493, 1152920405095219200
  br i1 %.not.i.i853, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854, label %1494, !prof !16

1494:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852
  %1495 = add i64 %1492, 1152920405095219200
  %1496 = and i64 %1495, 1152920405095219200
  %1497 = and i64 %1492, -1152920405095219201
  %1498 = or disjoint i64 %1496, %1497
  store i64 %1498, ptr %1491, align 8
  %1499 = icmp eq i64 %1496, 0
  br i1 %1499, label %1500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854, !prof !16

1500:                                             ; preds = %1494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854 unwind label %1501

1501:                                             ; preds = %1500
  %1502 = landingpad { ptr, i32 }
          catch ptr null
  %1503 = extractvalue { ptr, i32 } %1502, 0
  call void @__clang_call_terminate(ptr %1503) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, %1494, %1500
  %1504 = load ptr, ptr %106, align 8, !tbaa !20
  %1505 = load i64, ptr %1504, align 8
  %1506 = and i64 %1505, 1152920405095219200
  %.not.i.i855 = icmp eq i64 %1506, 1152920405095219200
  br i1 %.not.i.i855, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856, label %1507, !prof !16

1507:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854
  %1508 = add i64 %1505, 1152920405095219200
  %1509 = and i64 %1508, 1152920405095219200
  %1510 = and i64 %1505, -1152920405095219201
  %1511 = or disjoint i64 %1509, %1510
  store i64 %1511, ptr %1504, align 8
  %1512 = icmp eq i64 %1509, 0
  br i1 %1512, label %1513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856, !prof !16

1513:                                             ; preds = %1507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1504)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856 unwind label %1514

1514:                                             ; preds = %1513
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854, %1507, %1513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #16
  %1517 = load ptr, ptr %104, align 8, !tbaa !23
  %1518 = load ptr, ptr %1413, align 8, !tbaa !27
  %.not4.i.i.i.i857 = icmp eq ptr %1517, %1518
  br i1 %.not4.i.i.i.i857, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i865, label %.lr.ph.i.i.i.i858

.lr.ph.i.i.i.i858:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i861
  %.05.i.i.i.i859 = phi ptr [ %1532, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i861 ], [ %1517, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856 ]
  %1519 = load ptr, ptr %.05.i.i.i.i859, align 8, !tbaa !20
  %1520 = load i64, ptr %1519, align 8
  %1521 = and i64 %1520, 1152920405095219200
  %.not.i.i.i.i.i.i.i860 = icmp eq i64 %1521, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i860, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i861, label %1522, !prof !16

1522:                                             ; preds = %.lr.ph.i.i.i.i858
  %1523 = add i64 %1520, 1152920405095219200
  %1524 = and i64 %1523, 1152920405095219200
  %1525 = and i64 %1520, -1152920405095219201
  %1526 = or disjoint i64 %1524, %1525
  store i64 %1526, ptr %1519, align 8
  %1527 = icmp eq i64 %1524, 0
  br i1 %1527, label %1528, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i861, !prof !16

1528:                                             ; preds = %1522
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1519)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i861 unwind label %1529

1529:                                             ; preds = %1528
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i861: ; preds = %1528, %1522, %.lr.ph.i.i.i.i858
  %1532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i859, i64 8
  %.not.i.i.i.i862 = icmp eq ptr %1532, %1518
  br i1 %.not.i.i.i.i862, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i863, label %.lr.ph.i.i.i.i858, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i863: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i861
  %.pr.i864 = load ptr, ptr %104, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i865

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i865: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i863, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856
  %1533 = phi ptr [ %.pr.i864, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i863 ], [ %1517, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856 ]
  %.not.i.i.i866 = icmp eq ptr %1533, null
  br i1 %.not.i.i.i866, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit868.preheader, label %1534

1534:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i865
  %1535 = load ptr, ptr %1401, align 8, !tbaa !26
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = ptrtoint ptr %1533 to i64
  %1538 = sub i64 %1536, %1537
  call void @_ZdlPvm(ptr noundef nonnull %1533, i64 noundef %1538) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit868.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit868.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i865, %1534
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit868

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit868: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit868.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870
  %1539 = phi ptr [ %1540, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870 ], [ %1398, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit868.preheader ]
  %1540 = getelementptr inbounds i8, ptr %1539, i64 -8
  %1541 = load ptr, ptr %1540, align 8, !tbaa !20
  %1542 = load i64, ptr %1541, align 8
  %1543 = and i64 %1542, 1152920405095219200
  %.not.i.i869 = icmp eq i64 %1543, 1152920405095219200
  br i1 %.not.i.i869, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, label %1544, !prof !16

1544:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit868
  %1545 = add i64 %1542, 1152920405095219200
  %1546 = and i64 %1545, 1152920405095219200
  %1547 = and i64 %1542, -1152920405095219201
  %1548 = or disjoint i64 %1546, %1547
  store i64 %1548, ptr %1541, align 8
  %1549 = icmp eq i64 %1546, 0
  br i1 %1549, label %1550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, !prof !16

1550:                                             ; preds = %1544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870 unwind label %1551

1551:                                             ; preds = %1550
  %1552 = landingpad { ptr, i32 }
          catch ptr null
  %1553 = extractvalue { ptr, i32 } %1552, 0
  call void @__clang_call_terminate(ptr %1553) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit868, %1544, %1550
  %1554 = icmp eq ptr %1540, %105
  br i1 %1554, label %1555, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit868

1555:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #16
  %1556 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1556, ptr %112, align 8, !tbaa !20
  %1557 = load i64, ptr %1556, align 8
  %1558 = lshr i64 %1557, 40
  %1559 = trunc nuw nsw i64 %1558 to i32
  %1560 = and i32 %1559, 1048575
  %1561 = icmp samesign ult i32 %1560, 1048574
  br i1 %1561, label %1562, label %1567, !prof !22

1562:                                             ; preds = %1555
  %1563 = add i64 %1557, 1099511627776
  %1564 = and i64 %1563, 1152920405095219200
  %1565 = and i64 %1557, -1152920405095219201
  %1566 = or disjoint i64 %1564, %1565
  store i64 %1566, ptr %1556, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872

1567:                                             ; preds = %1555
  %1568 = icmp eq i32 %1560, 1048574
  br i1 %1568, label %1569, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872, !prof !16

1569:                                             ; preds = %1567
  %1570 = or i64 %1557, 1152920405095219200
  store i64 %1570, ptr %1556, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1556)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872 unwind label %.thread1209

.thread1209:                                      ; preds = %1569
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1231

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872: ; preds = %1567, %1562, %1569
  %1572 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1573 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1573, ptr %1572, align 8, !tbaa !20
  %1574 = load i64, ptr %1573, align 8
  %1575 = lshr i64 %1574, 40
  %1576 = trunc nuw nsw i64 %1575 to i32
  %1577 = and i32 %1576, 1048575
  %1578 = icmp samesign ult i32 %1577, 1048574
  br i1 %1578, label %1579, label %1584, !prof !22

1579:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872
  %1580 = add i64 %1574, 1099511627776
  %1581 = and i64 %1580, 1152920405095219200
  %1582 = and i64 %1574, -1152920405095219201
  %1583 = or disjoint i64 %1581, %1582
  store i64 %1583, ptr %1573, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874

1584:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872
  %1585 = icmp eq i32 %1577, 1048574
  br i1 %1585, label %1586, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874, !prof !16

1586:                                             ; preds = %1584
  %1587 = or i64 %1574, 1152920405095219200
  store i64 %1587, ptr %1573, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1573)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874 unwind label %3215

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874: ; preds = %1584, %1579, %1586
  %1588 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1589 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1589, ptr %1588, align 8, !tbaa !20
  %1590 = load i64, ptr %1589, align 8
  %1591 = lshr i64 %1590, 40
  %1592 = trunc nuw nsw i64 %1591 to i32
  %1593 = and i32 %1592, 1048575
  %1594 = icmp samesign ult i32 %1593, 1048574
  br i1 %1594, label %1595, label %1600, !prof !22

1595:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874
  %1596 = add i64 %1590, 1099511627776
  %1597 = and i64 %1596, 1152920405095219200
  %1598 = and i64 %1590, -1152920405095219201
  %1599 = or disjoint i64 %1597, %1598
  store i64 %1599, ptr %1589, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876

1600:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874
  %1601 = icmp eq i32 %1593, 1048574
  br i1 %1601, label %1602, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876, !prof !16

1602:                                             ; preds = %1600
  %1603 = or i64 %1590, 1152920405095219200
  store i64 %1603, ptr %1589, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1589)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876 unwind label %3215

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876: ; preds = %1600, %1595, %1602
  %1604 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %1605 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1605, ptr %1604, align 8, !tbaa !20
  %1606 = load i64, ptr %1605, align 8
  %1607 = lshr i64 %1606, 40
  %1608 = trunc nuw nsw i64 %1607 to i32
  %1609 = and i32 %1608, 1048575
  %1610 = icmp samesign ult i32 %1609, 1048574
  br i1 %1610, label %1611, label %1616, !prof !22

1611:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876
  %1612 = add i64 %1606, 1099511627776
  %1613 = and i64 %1612, 1152920405095219200
  %1614 = and i64 %1606, -1152920405095219201
  %1615 = or disjoint i64 %1613, %1614
  store i64 %1615, ptr %1605, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878

1616:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876
  %1617 = icmp eq i32 %1609, 1048574
  br i1 %1617, label %1618, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878, !prof !16

1618:                                             ; preds = %1616
  %1619 = or i64 %1606, 1152920405095219200
  store i64 %1619, ptr %1605, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1605)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878 unwind label %3215

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878: ; preds = %1616, %1611, %1618
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %1620 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %1621 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i881 unwind label %1625

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i881: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878
  store ptr %1621, ptr %111, align 8, !tbaa !23
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 32
  %1623 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %1622, ptr %1623, align 8, !tbaa !26
  %1624 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %112, ptr noundef nonnull %1620, ptr noundef nonnull %1621)
          to label %1634 unwind label %1625

1625:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i881, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878
  %1626 = landingpad { ptr, i32 }
          cleanup
  %1627 = load ptr, ptr %111, align 8, !tbaa !23
  %.not.i.i5.i879 = icmp eq ptr %1627, null
  br i1 %.not.i.i5.i879, label %.body882, label %1628

1628:                                             ; preds = %1625
  %1629 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1630 = load ptr, ptr %1629, align 8, !tbaa !26
  %1631 = ptrtoint ptr %1630 to i64
  %1632 = ptrtoint ptr %1627 to i64
  %1633 = sub i64 %1631, %1632
  call void @_ZdlPvm(ptr noundef nonnull %1627, i64 noundef %1633) #18
  br label %.body882

1634:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i881
  %1635 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %1624, ptr %1635, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #16
  %1636 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1636, ptr %114, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #16
  store ptr %1636, ptr %116, align 8, !tbaa !28
  %1637 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1638 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1638, ptr %1637, align 8, !tbaa !28
  %1639 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1640 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1640, ptr %1639, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %115, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %116, i64 3)
          to label %1641 unwind label %.preheader1232.preheader

1641:                                             ; preds = %1634
  %1642 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1643 = load ptr, ptr %115, align 8, !tbaa !20
  store ptr %1643, ptr %1642, align 8, !tbaa !28
  %1644 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1645 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1645, ptr %1644, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %113, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %114, i64 3)
          to label %1646 unwind label %3221

1646:                                             ; preds = %1641
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118) #16
  %1647 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1647, ptr %118, align 8, !tbaa !28
  %1648 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1649 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1649, ptr %1648, align 8, !tbaa !28
  %1650 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1651 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1651, ptr %1650, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %118, i64 3)
          to label %1652 unwind label %3223

1652:                                             ; preds = %1646
  %1653 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %1653, ptr %119, align 8, !tbaa !20
  %1654 = load i64, ptr %1653, align 8
  %1655 = lshr i64 %1654, 40
  %1656 = trunc nuw nsw i64 %1655 to i32
  %1657 = and i32 %1656, 1048575
  %1658 = icmp samesign ult i32 %1657, 1048574
  br i1 %1658, label %1659, label %1664, !prof !22

1659:                                             ; preds = %1652
  %1660 = add i64 %1654, 1099511627776
  %1661 = and i64 %1660, 1152920405095219200
  %1662 = and i64 %1654, -1152920405095219201
  %1663 = or disjoint i64 %1661, %1662
  store i64 %1663, ptr %1653, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit886

1664:                                             ; preds = %1652
  %1665 = icmp eq i32 %1657, 1048574
  br i1 %1665, label %1666, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit886, !prof !16

1666:                                             ; preds = %1664
  %1667 = or i64 %1654, 1152920405095219200
  store i64 %1667, ptr %1653, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1653)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit886 unwind label %3225

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit886: ; preds = %1664, %1659, %1666
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %1668 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !44
  store ptr %1668, ptr %120, align 8, !tbaa !20, !alias.scope !44
  %1669 = load i64, ptr %1668, align 8, !noalias !44
  %1670 = lshr i64 %1669, 40
  %1671 = trunc nuw nsw i64 %1670 to i32
  %1672 = and i32 %1671, 1048575
  %1673 = icmp samesign ult i32 %1672, 1048574
  br i1 %1673, label %1674, label %1679, !prof !22

1674:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit886
  %1675 = add i64 %1669, 1099511627776
  %1676 = and i64 %1675, 1152920405095219200
  %1677 = and i64 %1669, -1152920405095219201
  %1678 = or disjoint i64 %1676, %1677
  store i64 %1678, ptr %1668, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit888

1679:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit886
  %1680 = icmp eq i32 %1672, 1048574
  br i1 %1680, label %1681, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit888, !prof !16

1681:                                             ; preds = %1679
  %1682 = or i64 %1669, 1152920405095219200
  store i64 %1682, ptr %1668, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1668)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit888 unwind label %3227

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit888: ; preds = %1679, %1674, %1681
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 185, ptr noundef nonnull %111, ptr noundef nonnull %113, ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %120, i32 noundef 0)
          to label %1683 unwind label %3229

1683:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit888
  %1684 = load ptr, ptr %120, align 8, !tbaa !20
  %1685 = load i64, ptr %1684, align 8
  %1686 = and i64 %1685, 1152920405095219200
  %.not.i.i889 = icmp eq i64 %1686, 1152920405095219200
  br i1 %.not.i.i889, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890, label %1687, !prof !16

1687:                                             ; preds = %1683
  %1688 = add i64 %1685, 1152920405095219200
  %1689 = and i64 %1688, 1152920405095219200
  %1690 = and i64 %1685, -1152920405095219201
  %1691 = or disjoint i64 %1689, %1690
  store i64 %1691, ptr %1684, align 8
  %1692 = icmp eq i64 %1689, 0
  br i1 %1692, label %1693, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890, !prof !16

1693:                                             ; preds = %1687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1684)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890 unwind label %1694

1694:                                             ; preds = %1693
  %1695 = landingpad { ptr, i32 }
          catch ptr null
  %1696 = extractvalue { ptr, i32 } %1695, 0
  call void @__clang_call_terminate(ptr %1696) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890: ; preds = %1683, %1687, %1693
  %1697 = load ptr, ptr %119, align 8, !tbaa !20
  %1698 = load i64, ptr %1697, align 8
  %1699 = and i64 %1698, 1152920405095219200
  %.not.i.i891 = icmp eq i64 %1699, 1152920405095219200
  br i1 %.not.i.i891, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, label %1700, !prof !16

1700:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890
  %1701 = add i64 %1698, 1152920405095219200
  %1702 = and i64 %1701, 1152920405095219200
  %1703 = and i64 %1698, -1152920405095219201
  %1704 = or disjoint i64 %1702, %1703
  store i64 %1704, ptr %1697, align 8
  %1705 = icmp eq i64 %1702, 0
  br i1 %1705, label %1706, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, !prof !16

1706:                                             ; preds = %1700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1697)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892 unwind label %1707

1707:                                             ; preds = %1706
  %1708 = landingpad { ptr, i32 }
          catch ptr null
  %1709 = extractvalue { ptr, i32 } %1708, 0
  call void @__clang_call_terminate(ptr %1709) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890, %1700, %1706
  %1710 = load ptr, ptr %117, align 8, !tbaa !20
  %1711 = load i64, ptr %1710, align 8
  %1712 = and i64 %1711, 1152920405095219200
  %.not.i.i893 = icmp eq i64 %1712, 1152920405095219200
  br i1 %.not.i.i893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894, label %1713, !prof !16

1713:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892
  %1714 = add i64 %1711, 1152920405095219200
  %1715 = and i64 %1714, 1152920405095219200
  %1716 = and i64 %1711, -1152920405095219201
  %1717 = or disjoint i64 %1715, %1716
  store i64 %1717, ptr %1710, align 8
  %1718 = icmp eq i64 %1715, 0
  br i1 %1718, label %1719, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894, !prof !16

1719:                                             ; preds = %1713
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1710)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894 unwind label %1720

1720:                                             ; preds = %1719
  %1721 = landingpad { ptr, i32 }
          catch ptr null
  %1722 = extractvalue { ptr, i32 } %1721, 0
  call void @__clang_call_terminate(ptr %1722) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, %1713, %1719
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #16
  %1723 = load ptr, ptr %113, align 8, !tbaa !20
  %1724 = load i64, ptr %1723, align 8
  %1725 = and i64 %1724, 1152920405095219200
  %.not.i.i895 = icmp eq i64 %1725, 1152920405095219200
  br i1 %.not.i.i895, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896, label %1726, !prof !16

1726:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894
  %1727 = add i64 %1724, 1152920405095219200
  %1728 = and i64 %1727, 1152920405095219200
  %1729 = and i64 %1724, -1152920405095219201
  %1730 = or disjoint i64 %1728, %1729
  store i64 %1730, ptr %1723, align 8
  %1731 = icmp eq i64 %1728, 0
  br i1 %1731, label %1732, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896, !prof !16

1732:                                             ; preds = %1726
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1723)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896 unwind label %1733

1733:                                             ; preds = %1732
  %1734 = landingpad { ptr, i32 }
          catch ptr null
  %1735 = extractvalue { ptr, i32 } %1734, 0
  call void @__clang_call_terminate(ptr %1735) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894, %1726, %1732
  %1736 = load ptr, ptr %115, align 8, !tbaa !20
  %1737 = load i64, ptr %1736, align 8
  %1738 = and i64 %1737, 1152920405095219200
  %.not.i.i897 = icmp eq i64 %1738, 1152920405095219200
  br i1 %.not.i.i897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, label %1739, !prof !16

1739:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896
  %1740 = add i64 %1737, 1152920405095219200
  %1741 = and i64 %1740, 1152920405095219200
  %1742 = and i64 %1737, -1152920405095219201
  %1743 = or disjoint i64 %1741, %1742
  store i64 %1743, ptr %1736, align 8
  %1744 = icmp eq i64 %1741, 0
  br i1 %1744, label %1745, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, !prof !16

1745:                                             ; preds = %1739
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1736)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898 unwind label %1746

1746:                                             ; preds = %1745
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  call void @__clang_call_terminate(ptr %1748) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896, %1739, %1745
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #16
  %1749 = load ptr, ptr %111, align 8, !tbaa !23
  %1750 = load ptr, ptr %1635, align 8, !tbaa !27
  %.not4.i.i.i.i899 = icmp eq ptr %1749, %1750
  br i1 %.not4.i.i.i.i899, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i907, label %.lr.ph.i.i.i.i900

.lr.ph.i.i.i.i900:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903
  %.05.i.i.i.i901 = phi ptr [ %1764, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903 ], [ %1749, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898 ]
  %1751 = load ptr, ptr %.05.i.i.i.i901, align 8, !tbaa !20
  %1752 = load i64, ptr %1751, align 8
  %1753 = and i64 %1752, 1152920405095219200
  %.not.i.i.i.i.i.i.i902 = icmp eq i64 %1753, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i902, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903, label %1754, !prof !16

1754:                                             ; preds = %.lr.ph.i.i.i.i900
  %1755 = add i64 %1752, 1152920405095219200
  %1756 = and i64 %1755, 1152920405095219200
  %1757 = and i64 %1752, -1152920405095219201
  %1758 = or disjoint i64 %1756, %1757
  store i64 %1758, ptr %1751, align 8
  %1759 = icmp eq i64 %1756, 0
  br i1 %1759, label %1760, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903, !prof !16

1760:                                             ; preds = %1754
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1751)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903 unwind label %1761

1761:                                             ; preds = %1760
  %1762 = landingpad { ptr, i32 }
          catch ptr null
  %1763 = extractvalue { ptr, i32 } %1762, 0
  call void @__clang_call_terminate(ptr %1763) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903: ; preds = %1760, %1754, %.lr.ph.i.i.i.i900
  %1764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i901, i64 8
  %.not.i.i.i.i904 = icmp eq ptr %1764, %1750
  br i1 %.not.i.i.i.i904, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i905, label %.lr.ph.i.i.i.i900, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i905: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903
  %.pr.i906 = load ptr, ptr %111, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i907

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i907: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i905, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898
  %1765 = phi ptr [ %.pr.i906, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i905 ], [ %1749, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898 ]
  %.not.i.i.i908 = icmp eq ptr %1765, null
  br i1 %.not.i.i.i908, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910.preheader, label %1766

1766:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i907
  %1767 = load ptr, ptr %1623, align 8, !tbaa !26
  %1768 = ptrtoint ptr %1767 to i64
  %1769 = ptrtoint ptr %1765 to i64
  %1770 = sub i64 %1768, %1769
  call void @_ZdlPvm(ptr noundef nonnull %1765, i64 noundef %1770) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i907, %1766
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912
  %1771 = phi ptr [ %1772, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912 ], [ %1620, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910.preheader ]
  %1772 = getelementptr inbounds i8, ptr %1771, i64 -8
  %1773 = load ptr, ptr %1772, align 8, !tbaa !20
  %1774 = load i64, ptr %1773, align 8
  %1775 = and i64 %1774, 1152920405095219200
  %.not.i.i911 = icmp eq i64 %1775, 1152920405095219200
  br i1 %.not.i.i911, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912, label %1776, !prof !16

1776:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910
  %1777 = add i64 %1774, 1152920405095219200
  %1778 = and i64 %1777, 1152920405095219200
  %1779 = and i64 %1774, -1152920405095219201
  %1780 = or disjoint i64 %1778, %1779
  store i64 %1780, ptr %1773, align 8
  %1781 = icmp eq i64 %1778, 0
  br i1 %1781, label %1782, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912, !prof !16

1782:                                             ; preds = %1776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1773)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912 unwind label %1783

1783:                                             ; preds = %1782
  %1784 = landingpad { ptr, i32 }
          catch ptr null
  %1785 = extractvalue { ptr, i32 } %1784, 0
  call void @__clang_call_terminate(ptr %1785) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910, %1776, %1782
  %1786 = icmp eq ptr %1772, %112
  br i1 %1786, label %1787, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910

1787:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122) #16
  %1788 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1788, ptr %122, align 8, !tbaa !20
  %1789 = load i64, ptr %1788, align 8
  %1790 = lshr i64 %1789, 40
  %1791 = trunc nuw nsw i64 %1790 to i32
  %1792 = and i32 %1791, 1048575
  %1793 = icmp samesign ult i32 %1792, 1048574
  br i1 %1793, label %1794, label %1799, !prof !22

1794:                                             ; preds = %1787
  %1795 = add i64 %1789, 1099511627776
  %1796 = and i64 %1795, 1152920405095219200
  %1797 = and i64 %1789, -1152920405095219201
  %1798 = or disjoint i64 %1796, %1797
  store i64 %1798, ptr %1788, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit914

1799:                                             ; preds = %1787
  %1800 = icmp eq i32 %1792, 1048574
  br i1 %1800, label %1801, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit914, !prof !16

1801:                                             ; preds = %1799
  %1802 = or i64 %1789, 1152920405095219200
  store i64 %1802, ptr %1788, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1788)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit914 unwind label %.thread1211

.thread1211:                                      ; preds = %1801
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1227

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit914: ; preds = %1799, %1794, %1801
  %1804 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1805 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1805, ptr %1804, align 8, !tbaa !20
  %1806 = load i64, ptr %1805, align 8
  %1807 = lshr i64 %1806, 40
  %1808 = trunc nuw nsw i64 %1807 to i32
  %1809 = and i32 %1808, 1048575
  %1810 = icmp samesign ult i32 %1809, 1048574
  br i1 %1810, label %1811, label %1816, !prof !22

1811:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit914
  %1812 = add i64 %1806, 1099511627776
  %1813 = and i64 %1812, 1152920405095219200
  %1814 = and i64 %1806, -1152920405095219201
  %1815 = or disjoint i64 %1813, %1814
  store i64 %1815, ptr %1805, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916

1816:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit914
  %1817 = icmp eq i32 %1809, 1048574
  br i1 %1817, label %1818, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916, !prof !16

1818:                                             ; preds = %1816
  %1819 = or i64 %1806, 1152920405095219200
  store i64 %1819, ptr %1805, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1805)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916 unwind label %3239

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916: ; preds = %1816, %1811, %1818
  %1820 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1821 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %1821, ptr %1820, align 8, !tbaa !20
  %1822 = load i64, ptr %1821, align 8
  %1823 = lshr i64 %1822, 40
  %1824 = trunc nuw nsw i64 %1823 to i32
  %1825 = and i32 %1824, 1048575
  %1826 = icmp samesign ult i32 %1825, 1048574
  br i1 %1826, label %1827, label %1832, !prof !22

1827:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916
  %1828 = add i64 %1822, 1099511627776
  %1829 = and i64 %1828, 1152920405095219200
  %1830 = and i64 %1822, -1152920405095219201
  %1831 = or disjoint i64 %1829, %1830
  store i64 %1831, ptr %1821, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918

1832:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916
  %1833 = icmp eq i32 %1825, 1048574
  br i1 %1833, label %1834, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918, !prof !16

1834:                                             ; preds = %1832
  %1835 = or i64 %1822, 1152920405095219200
  store i64 %1835, ptr %1821, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1821)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918 unwind label %3239

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918: ; preds = %1832, %1827, %1834
  %1836 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %1837 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1837, ptr %1836, align 8, !tbaa !20
  %1838 = load i64, ptr %1837, align 8
  %1839 = lshr i64 %1838, 40
  %1840 = trunc nuw nsw i64 %1839 to i32
  %1841 = and i32 %1840, 1048575
  %1842 = icmp samesign ult i32 %1841, 1048574
  br i1 %1842, label %1843, label %1848, !prof !22

1843:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918
  %1844 = add i64 %1838, 1099511627776
  %1845 = and i64 %1844, 1152920405095219200
  %1846 = and i64 %1838, -1152920405095219201
  %1847 = or disjoint i64 %1845, %1846
  store i64 %1847, ptr %1837, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920

1848:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918
  %1849 = icmp eq i32 %1841, 1048574
  br i1 %1849, label %1850, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920, !prof !16

1850:                                             ; preds = %1848
  %1851 = or i64 %1838, 1152920405095219200
  store i64 %1851, ptr %1837, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1837)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920 unwind label %3239

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920: ; preds = %1848, %1843, %1850
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %1852 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %1853 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i923 unwind label %1857

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i923: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920
  store ptr %1853, ptr %121, align 8, !tbaa !23
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 32
  %1855 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1854, ptr %1855, align 8, !tbaa !26
  %1856 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %122, ptr noundef nonnull %1852, ptr noundef nonnull %1853)
          to label %1866 unwind label %1857

1857:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i923, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920
  %1858 = landingpad { ptr, i32 }
          cleanup
  %1859 = load ptr, ptr %121, align 8, !tbaa !23
  %.not.i.i5.i921 = icmp eq ptr %1859, null
  br i1 %.not.i.i5.i921, label %.body924, label %1860

1860:                                             ; preds = %1857
  %1861 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1862 = load ptr, ptr %1861, align 8, !tbaa !26
  %1863 = ptrtoint ptr %1862 to i64
  %1864 = ptrtoint ptr %1859 to i64
  %1865 = sub i64 %1863, %1864
  call void @_ZdlPvm(ptr noundef nonnull %1859, i64 noundef %1865) #18
  br label %.body924

1866:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i923
  %1867 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1856, ptr %1867, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124) #16
  %1868 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1868, ptr %124, align 8, !tbaa !28
  %1869 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1870 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1870, ptr %1869, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %125) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126) #16
  store ptr %1868, ptr %126, align 8, !tbaa !28
  %1871 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1872 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %1872, ptr %1871, align 8, !tbaa !28
  %1873 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1874 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1874, ptr %1873, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %125, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %126, i64 3)
          to label %1875 unwind label %.preheader1228.preheader

1875:                                             ; preds = %1866
  %1876 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1877 = load ptr, ptr %125, align 8, !tbaa !20
  store ptr %1877, ptr %1876, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %123, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %124, i64 3)
          to label %1878 unwind label %3245

1878:                                             ; preds = %1875
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128) #16
  %1879 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1879, ptr %128, align 8, !tbaa !28
  %1880 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1881 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1881, ptr %1880, align 8, !tbaa !28
  %1882 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1883 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1883, ptr %1882, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %127, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %128, i64 3)
          to label %1884 unwind label %3247

1884:                                             ; preds = %1878
  %1885 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %1885, ptr %129, align 8, !tbaa !20
  %1886 = load i64, ptr %1885, align 8
  %1887 = lshr i64 %1886, 40
  %1888 = trunc nuw nsw i64 %1887 to i32
  %1889 = and i32 %1888, 1048575
  %1890 = icmp samesign ult i32 %1889, 1048574
  br i1 %1890, label %1891, label %1896, !prof !22

1891:                                             ; preds = %1884
  %1892 = add i64 %1886, 1099511627776
  %1893 = and i64 %1892, 1152920405095219200
  %1894 = and i64 %1886, -1152920405095219201
  %1895 = or disjoint i64 %1893, %1894
  store i64 %1895, ptr %1885, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928

1896:                                             ; preds = %1884
  %1897 = icmp eq i32 %1889, 1048574
  br i1 %1897, label %1898, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928, !prof !16

1898:                                             ; preds = %1896
  %1899 = or i64 %1886, 1152920405095219200
  store i64 %1899, ptr %1885, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1885)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928 unwind label %3249

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928: ; preds = %1896, %1891, %1898
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %1900 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !47
  store ptr %1900, ptr %130, align 8, !tbaa !20, !alias.scope !47
  %1901 = load i64, ptr %1900, align 8, !noalias !47
  %1902 = lshr i64 %1901, 40
  %1903 = trunc nuw nsw i64 %1902 to i32
  %1904 = and i32 %1903, 1048575
  %1905 = icmp samesign ult i32 %1904, 1048574
  br i1 %1905, label %1906, label %1911, !prof !22

1906:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928
  %1907 = add i64 %1901, 1099511627776
  %1908 = and i64 %1907, 1152920405095219200
  %1909 = and i64 %1901, -1152920405095219201
  %1910 = or disjoint i64 %1908, %1909
  store i64 %1910, ptr %1900, align 8, !noalias !47
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit930

1911:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928
  %1912 = icmp eq i32 %1904, 1048574
  br i1 %1912, label %1913, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit930, !prof !16

1913:                                             ; preds = %1911
  %1914 = or i64 %1901, 1152920405095219200
  store i64 %1914, ptr %1900, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1900)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit930 unwind label %3251

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit930: ; preds = %1911, %1906, %1913
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 186, ptr noundef nonnull %121, ptr noundef nonnull %123, ptr noundef nonnull %127, ptr noundef nonnull %129, ptr noundef nonnull %130, i32 noundef 0)
          to label %1915 unwind label %3253

1915:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit930
  %1916 = load ptr, ptr %130, align 8, !tbaa !20
  %1917 = load i64, ptr %1916, align 8
  %1918 = and i64 %1917, 1152920405095219200
  %.not.i.i931 = icmp eq i64 %1918, 1152920405095219200
  br i1 %.not.i.i931, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932, label %1919, !prof !16

1919:                                             ; preds = %1915
  %1920 = add i64 %1917, 1152920405095219200
  %1921 = and i64 %1920, 1152920405095219200
  %1922 = and i64 %1917, -1152920405095219201
  %1923 = or disjoint i64 %1921, %1922
  store i64 %1923, ptr %1916, align 8
  %1924 = icmp eq i64 %1921, 0
  br i1 %1924, label %1925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932, !prof !16

1925:                                             ; preds = %1919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1916)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932 unwind label %1926

1926:                                             ; preds = %1925
  %1927 = landingpad { ptr, i32 }
          catch ptr null
  %1928 = extractvalue { ptr, i32 } %1927, 0
  call void @__clang_call_terminate(ptr %1928) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932: ; preds = %1915, %1919, %1925
  %1929 = load ptr, ptr %129, align 8, !tbaa !20
  %1930 = load i64, ptr %1929, align 8
  %1931 = and i64 %1930, 1152920405095219200
  %.not.i.i933 = icmp eq i64 %1931, 1152920405095219200
  br i1 %.not.i.i933, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, label %1932, !prof !16

1932:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932
  %1933 = add i64 %1930, 1152920405095219200
  %1934 = and i64 %1933, 1152920405095219200
  %1935 = and i64 %1930, -1152920405095219201
  %1936 = or disjoint i64 %1934, %1935
  store i64 %1936, ptr %1929, align 8
  %1937 = icmp eq i64 %1934, 0
  br i1 %1937, label %1938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, !prof !16

1938:                                             ; preds = %1932
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1929)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934 unwind label %1939

1939:                                             ; preds = %1938
  %1940 = landingpad { ptr, i32 }
          catch ptr null
  %1941 = extractvalue { ptr, i32 } %1940, 0
  call void @__clang_call_terminate(ptr %1941) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932, %1932, %1938
  %1942 = load ptr, ptr %127, align 8, !tbaa !20
  %1943 = load i64, ptr %1942, align 8
  %1944 = and i64 %1943, 1152920405095219200
  %.not.i.i935 = icmp eq i64 %1944, 1152920405095219200
  br i1 %.not.i.i935, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936, label %1945, !prof !16

1945:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934
  %1946 = add i64 %1943, 1152920405095219200
  %1947 = and i64 %1946, 1152920405095219200
  %1948 = and i64 %1943, -1152920405095219201
  %1949 = or disjoint i64 %1947, %1948
  store i64 %1949, ptr %1942, align 8
  %1950 = icmp eq i64 %1947, 0
  br i1 %1950, label %1951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936, !prof !16

1951:                                             ; preds = %1945
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1942)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936 unwind label %1952

1952:                                             ; preds = %1951
  %1953 = landingpad { ptr, i32 }
          catch ptr null
  %1954 = extractvalue { ptr, i32 } %1953, 0
  call void @__clang_call_terminate(ptr %1954) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, %1945, %1951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #16
  %1955 = load ptr, ptr %123, align 8, !tbaa !20
  %1956 = load i64, ptr %1955, align 8
  %1957 = and i64 %1956, 1152920405095219200
  %.not.i.i937 = icmp eq i64 %1957, 1152920405095219200
  br i1 %.not.i.i937, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938, label %1958, !prof !16

1958:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936
  %1959 = add i64 %1956, 1152920405095219200
  %1960 = and i64 %1959, 1152920405095219200
  %1961 = and i64 %1956, -1152920405095219201
  %1962 = or disjoint i64 %1960, %1961
  store i64 %1962, ptr %1955, align 8
  %1963 = icmp eq i64 %1960, 0
  br i1 %1963, label %1964, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938, !prof !16

1964:                                             ; preds = %1958
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1955)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938 unwind label %1965

1965:                                             ; preds = %1964
  %1966 = landingpad { ptr, i32 }
          catch ptr null
  %1967 = extractvalue { ptr, i32 } %1966, 0
  call void @__clang_call_terminate(ptr %1967) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936, %1958, %1964
  %1968 = load ptr, ptr %125, align 8, !tbaa !20
  %1969 = load i64, ptr %1968, align 8
  %1970 = and i64 %1969, 1152920405095219200
  %.not.i.i939 = icmp eq i64 %1970, 1152920405095219200
  br i1 %.not.i.i939, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, label %1971, !prof !16

1971:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938
  %1972 = add i64 %1969, 1152920405095219200
  %1973 = and i64 %1972, 1152920405095219200
  %1974 = and i64 %1969, -1152920405095219201
  %1975 = or disjoint i64 %1973, %1974
  store i64 %1975, ptr %1968, align 8
  %1976 = icmp eq i64 %1973, 0
  br i1 %1976, label %1977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, !prof !16

1977:                                             ; preds = %1971
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1968)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940 unwind label %1978

1978:                                             ; preds = %1977
  %1979 = landingpad { ptr, i32 }
          catch ptr null
  %1980 = extractvalue { ptr, i32 } %1979, 0
  call void @__clang_call_terminate(ptr %1980) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938, %1971, %1977
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #16
  %1981 = load ptr, ptr %121, align 8, !tbaa !23
  %1982 = load ptr, ptr %1867, align 8, !tbaa !27
  %.not4.i.i.i.i941 = icmp eq ptr %1981, %1982
  br i1 %.not4.i.i.i.i941, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i949, label %.lr.ph.i.i.i.i942

.lr.ph.i.i.i.i942:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i945
  %.05.i.i.i.i943 = phi ptr [ %1996, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i945 ], [ %1981, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940 ]
  %1983 = load ptr, ptr %.05.i.i.i.i943, align 8, !tbaa !20
  %1984 = load i64, ptr %1983, align 8
  %1985 = and i64 %1984, 1152920405095219200
  %.not.i.i.i.i.i.i.i944 = icmp eq i64 %1985, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i944, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i945, label %1986, !prof !16

1986:                                             ; preds = %.lr.ph.i.i.i.i942
  %1987 = add i64 %1984, 1152920405095219200
  %1988 = and i64 %1987, 1152920405095219200
  %1989 = and i64 %1984, -1152920405095219201
  %1990 = or disjoint i64 %1988, %1989
  store i64 %1990, ptr %1983, align 8
  %1991 = icmp eq i64 %1988, 0
  br i1 %1991, label %1992, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i945, !prof !16

1992:                                             ; preds = %1986
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1983)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i945 unwind label %1993

1993:                                             ; preds = %1992
  %1994 = landingpad { ptr, i32 }
          catch ptr null
  %1995 = extractvalue { ptr, i32 } %1994, 0
  call void @__clang_call_terminate(ptr %1995) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i945: ; preds = %1992, %1986, %.lr.ph.i.i.i.i942
  %1996 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i943, i64 8
  %.not.i.i.i.i946 = icmp eq ptr %1996, %1982
  br i1 %.not.i.i.i.i946, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i947, label %.lr.ph.i.i.i.i942, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i947: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i945
  %.pr.i948 = load ptr, ptr %121, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i949

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i949: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i947, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940
  %1997 = phi ptr [ %.pr.i948, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i947 ], [ %1981, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940 ]
  %.not.i.i.i950 = icmp eq ptr %1997, null
  br i1 %.not.i.i.i950, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit952.preheader, label %1998

1998:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i949
  %1999 = load ptr, ptr %1855, align 8, !tbaa !26
  %2000 = ptrtoint ptr %1999 to i64
  %2001 = ptrtoint ptr %1997 to i64
  %2002 = sub i64 %2000, %2001
  call void @_ZdlPvm(ptr noundef nonnull %1997, i64 noundef %2002) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit952.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit952.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i949, %1998
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit952

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit952: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit952.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954
  %2003 = phi ptr [ %2004, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954 ], [ %1852, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit952.preheader ]
  %2004 = getelementptr inbounds i8, ptr %2003, i64 -8
  %2005 = load ptr, ptr %2004, align 8, !tbaa !20
  %2006 = load i64, ptr %2005, align 8
  %2007 = and i64 %2006, 1152920405095219200
  %.not.i.i953 = icmp eq i64 %2007, 1152920405095219200
  br i1 %.not.i.i953, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954, label %2008, !prof !16

2008:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit952
  %2009 = add i64 %2006, 1152920405095219200
  %2010 = and i64 %2009, 1152920405095219200
  %2011 = and i64 %2006, -1152920405095219201
  %2012 = or disjoint i64 %2010, %2011
  store i64 %2012, ptr %2005, align 8
  %2013 = icmp eq i64 %2010, 0
  br i1 %2013, label %2014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954, !prof !16

2014:                                             ; preds = %2008
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2005)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954 unwind label %2015

2015:                                             ; preds = %2014
  %2016 = landingpad { ptr, i32 }
          catch ptr null
  %2017 = extractvalue { ptr, i32 } %2016, 0
  call void @__clang_call_terminate(ptr %2017) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit952, %2008, %2014
  %2018 = icmp eq ptr %2004, %122
  br i1 %2018, label %2019, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit952

2019:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132) #16
  %2020 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2020, ptr %132, align 8, !tbaa !20
  %2021 = load i64, ptr %2020, align 8
  %2022 = lshr i64 %2021, 40
  %2023 = trunc nuw nsw i64 %2022 to i32
  %2024 = and i32 %2023, 1048575
  %2025 = icmp samesign ult i32 %2024, 1048574
  br i1 %2025, label %2026, label %2031, !prof !22

2026:                                             ; preds = %2019
  %2027 = add i64 %2021, 1099511627776
  %2028 = and i64 %2027, 1152920405095219200
  %2029 = and i64 %2021, -1152920405095219201
  %2030 = or disjoint i64 %2028, %2029
  store i64 %2030, ptr %2020, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit956

2031:                                             ; preds = %2019
  %2032 = icmp eq i32 %2024, 1048574
  br i1 %2032, label %2033, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit956, !prof !16

2033:                                             ; preds = %2031
  %2034 = or i64 %2021, 1152920405095219200
  store i64 %2034, ptr %2020, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2020)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit956 unwind label %.thread1213

.thread1213:                                      ; preds = %2033
  %2035 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1221

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit956: ; preds = %2031, %2026, %2033
  %2036 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2037 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2037, ptr %2036, align 8, !tbaa !20
  %2038 = load i64, ptr %2037, align 8
  %2039 = lshr i64 %2038, 40
  %2040 = trunc nuw nsw i64 %2039 to i32
  %2041 = and i32 %2040, 1048575
  %2042 = icmp samesign ult i32 %2041, 1048574
  br i1 %2042, label %2043, label %2048, !prof !22

2043:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit956
  %2044 = add i64 %2038, 1099511627776
  %2045 = and i64 %2044, 1152920405095219200
  %2046 = and i64 %2038, -1152920405095219201
  %2047 = or disjoint i64 %2045, %2046
  store i64 %2047, ptr %2037, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit958

2048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit956
  %2049 = icmp eq i32 %2041, 1048574
  br i1 %2049, label %2050, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit958, !prof !16

2050:                                             ; preds = %2048
  %2051 = or i64 %2038, 1152920405095219200
  store i64 %2051, ptr %2037, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2037)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit958 unwind label %3263

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit958: ; preds = %2048, %2043, %2050
  %2052 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %2053 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2053, ptr %2052, align 8, !tbaa !20
  %2054 = load i64, ptr %2053, align 8
  %2055 = lshr i64 %2054, 40
  %2056 = trunc nuw nsw i64 %2055 to i32
  %2057 = and i32 %2056, 1048575
  %2058 = icmp samesign ult i32 %2057, 1048574
  br i1 %2058, label %2059, label %2064, !prof !22

2059:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit958
  %2060 = add i64 %2054, 1099511627776
  %2061 = and i64 %2060, 1152920405095219200
  %2062 = and i64 %2054, -1152920405095219201
  %2063 = or disjoint i64 %2061, %2062
  store i64 %2063, ptr %2053, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960

2064:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit958
  %2065 = icmp eq i32 %2057, 1048574
  br i1 %2065, label %2066, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960, !prof !16

2066:                                             ; preds = %2064
  %2067 = or i64 %2054, 1152920405095219200
  store i64 %2067, ptr %2053, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2053)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960 unwind label %3263

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960: ; preds = %2064, %2059, %2066
  %2068 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %2069 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2069, ptr %2068, align 8, !tbaa !20
  %2070 = load i64, ptr %2069, align 8
  %2071 = lshr i64 %2070, 40
  %2072 = trunc nuw nsw i64 %2071 to i32
  %2073 = and i32 %2072, 1048575
  %2074 = icmp samesign ult i32 %2073, 1048574
  br i1 %2074, label %2075, label %2080, !prof !22

2075:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960
  %2076 = add i64 %2070, 1099511627776
  %2077 = and i64 %2076, 1152920405095219200
  %2078 = and i64 %2070, -1152920405095219201
  %2079 = or disjoint i64 %2077, %2078
  store i64 %2079, ptr %2069, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962

2080:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960
  %2081 = icmp eq i32 %2073, 1048574
  br i1 %2081, label %2082, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962, !prof !16

2082:                                             ; preds = %2080
  %2083 = or i64 %2070, 1152920405095219200
  store i64 %2083, ptr %2069, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2069)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962 unwind label %3263

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962: ; preds = %2080, %2075, %2082
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %2084 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %2085 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i965 unwind label %2089

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i965: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962
  store ptr %2085, ptr %131, align 8, !tbaa !23
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 32
  %2087 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %2086, ptr %2087, align 8, !tbaa !26
  %2088 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %132, ptr noundef nonnull %2084, ptr noundef nonnull %2085)
          to label %2098 unwind label %2089

2089:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i965, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962
  %2090 = landingpad { ptr, i32 }
          cleanup
  %2091 = load ptr, ptr %131, align 8, !tbaa !23
  %.not.i.i5.i963 = icmp eq ptr %2091, null
  br i1 %.not.i.i5.i963, label %.body966, label %2092

2092:                                             ; preds = %2089
  %2093 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %2094 = load ptr, ptr %2093, align 8, !tbaa !26
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = ptrtoint ptr %2091 to i64
  %2097 = sub i64 %2095, %2096
  call void @_ZdlPvm(ptr noundef nonnull %2091, i64 noundef %2097) #18
  br label %.body966

2098:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i965
  %2099 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %2088, ptr %2099, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %134) #16
  %2100 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2100, ptr %134, align 8, !tbaa !28
  %2101 = getelementptr inbounds nuw i8, ptr %134, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %135) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138) #16
  store ptr %2100, ptr %138, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %137, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 21, ptr nonnull %138, i64 1)
          to label %2102 unwind label %.loopexit1225.thread

2102:                                             ; preds = %2098
  %2103 = load ptr, ptr %137, align 8, !tbaa !20
  store ptr %2103, ptr %136, align 8, !tbaa !28
  %2104 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %2105 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2105, ptr %2104, align 8, !tbaa !28
  %2106 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %2107 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2107, ptr %2106, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %135, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %136, i64 3)
          to label %2108 unwind label %.loopexit1225

2108:                                             ; preds = %2102
  %2109 = load ptr, ptr %135, align 8, !tbaa !20
  store ptr %2109, ptr %2101, align 8, !tbaa !28
  %2110 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %2111 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2111, ptr %2110, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %133, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %134, i64 3)
          to label %2112 unwind label %3270

2112:                                             ; preds = %2108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140) #16
  %2113 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2113, ptr %140, align 8, !tbaa !28
  %2114 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2115 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2115, ptr %2114, align 8, !tbaa !28
  %2116 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2117 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2117, ptr %2116, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %139, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %140, i64 3)
          to label %2118 unwind label %3272

2118:                                             ; preds = %2112
  %2119 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %2119, ptr %141, align 8, !tbaa !20
  %2120 = load i64, ptr %2119, align 8
  %2121 = lshr i64 %2120, 40
  %2122 = trunc nuw nsw i64 %2121 to i32
  %2123 = and i32 %2122, 1048575
  %2124 = icmp samesign ult i32 %2123, 1048574
  br i1 %2124, label %2125, label %2130, !prof !22

2125:                                             ; preds = %2118
  %2126 = add i64 %2120, 1099511627776
  %2127 = and i64 %2126, 1152920405095219200
  %2128 = and i64 %2120, -1152920405095219201
  %2129 = or disjoint i64 %2127, %2128
  store i64 %2129, ptr %2119, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit970

2130:                                             ; preds = %2118
  %2131 = icmp eq i32 %2123, 1048574
  br i1 %2131, label %2132, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit970, !prof !16

2132:                                             ; preds = %2130
  %2133 = or i64 %2120, 1152920405095219200
  store i64 %2133, ptr %2119, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit970 unwind label %3274

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit970: ; preds = %2130, %2125, %2132
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2134 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !50
  store ptr %2134, ptr %142, align 8, !tbaa !20, !alias.scope !50
  %2135 = load i64, ptr %2134, align 8, !noalias !50
  %2136 = lshr i64 %2135, 40
  %2137 = trunc nuw nsw i64 %2136 to i32
  %2138 = and i32 %2137, 1048575
  %2139 = icmp samesign ult i32 %2138, 1048574
  br i1 %2139, label %2140, label %2145, !prof !22

2140:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit970
  %2141 = add i64 %2135, 1099511627776
  %2142 = and i64 %2141, 1152920405095219200
  %2143 = and i64 %2135, -1152920405095219201
  %2144 = or disjoint i64 %2142, %2143
  store i64 %2144, ptr %2134, align 8, !noalias !50
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit972

2145:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit970
  %2146 = icmp eq i32 %2138, 1048574
  br i1 %2146, label %2147, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit972, !prof !16

2147:                                             ; preds = %2145
  %2148 = or i64 %2135, 1152920405095219200
  store i64 %2148, ptr %2134, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit972 unwind label %3276

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit972: ; preds = %2145, %2140, %2147
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 187, ptr noundef nonnull %131, ptr noundef nonnull %133, ptr noundef nonnull %139, ptr noundef nonnull %141, ptr noundef nonnull %142, i32 noundef 0)
          to label %2149 unwind label %3278

2149:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit972
  %2150 = load ptr, ptr %142, align 8, !tbaa !20
  %2151 = load i64, ptr %2150, align 8
  %2152 = and i64 %2151, 1152920405095219200
  %.not.i.i973 = icmp eq i64 %2152, 1152920405095219200
  br i1 %.not.i.i973, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974, label %2153, !prof !16

2153:                                             ; preds = %2149
  %2154 = add i64 %2151, 1152920405095219200
  %2155 = and i64 %2154, 1152920405095219200
  %2156 = and i64 %2151, -1152920405095219201
  %2157 = or disjoint i64 %2155, %2156
  store i64 %2157, ptr %2150, align 8
  %2158 = icmp eq i64 %2155, 0
  br i1 %2158, label %2159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974, !prof !16

2159:                                             ; preds = %2153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974 unwind label %2160

2160:                                             ; preds = %2159
  %2161 = landingpad { ptr, i32 }
          catch ptr null
  %2162 = extractvalue { ptr, i32 } %2161, 0
  call void @__clang_call_terminate(ptr %2162) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974: ; preds = %2149, %2153, %2159
  %2163 = load ptr, ptr %141, align 8, !tbaa !20
  %2164 = load i64, ptr %2163, align 8
  %2165 = and i64 %2164, 1152920405095219200
  %.not.i.i975 = icmp eq i64 %2165, 1152920405095219200
  br i1 %.not.i.i975, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, label %2166, !prof !16

2166:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974
  %2167 = add i64 %2164, 1152920405095219200
  %2168 = and i64 %2167, 1152920405095219200
  %2169 = and i64 %2164, -1152920405095219201
  %2170 = or disjoint i64 %2168, %2169
  store i64 %2170, ptr %2163, align 8
  %2171 = icmp eq i64 %2168, 0
  br i1 %2171, label %2172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, !prof !16

2172:                                             ; preds = %2166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2163)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976 unwind label %2173

2173:                                             ; preds = %2172
  %2174 = landingpad { ptr, i32 }
          catch ptr null
  %2175 = extractvalue { ptr, i32 } %2174, 0
  call void @__clang_call_terminate(ptr %2175) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974, %2166, %2172
  %2176 = load ptr, ptr %139, align 8, !tbaa !20
  %2177 = load i64, ptr %2176, align 8
  %2178 = and i64 %2177, 1152920405095219200
  %.not.i.i977 = icmp eq i64 %2178, 1152920405095219200
  br i1 %.not.i.i977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, label %2179, !prof !16

2179:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976
  %2180 = add i64 %2177, 1152920405095219200
  %2181 = and i64 %2180, 1152920405095219200
  %2182 = and i64 %2177, -1152920405095219201
  %2183 = or disjoint i64 %2181, %2182
  store i64 %2183, ptr %2176, align 8
  %2184 = icmp eq i64 %2181, 0
  br i1 %2184, label %2185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, !prof !16

2185:                                             ; preds = %2179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978 unwind label %2186

2186:                                             ; preds = %2185
  %2187 = landingpad { ptr, i32 }
          catch ptr null
  %2188 = extractvalue { ptr, i32 } %2187, 0
  call void @__clang_call_terminate(ptr %2188) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, %2179, %2185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #16
  %2189 = load ptr, ptr %133, align 8, !tbaa !20
  %2190 = load i64, ptr %2189, align 8
  %2191 = and i64 %2190, 1152920405095219200
  %.not.i.i979 = icmp eq i64 %2191, 1152920405095219200
  br i1 %.not.i.i979, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, label %2192, !prof !16

2192:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978
  %2193 = add i64 %2190, 1152920405095219200
  %2194 = and i64 %2193, 1152920405095219200
  %2195 = and i64 %2190, -1152920405095219201
  %2196 = or disjoint i64 %2194, %2195
  store i64 %2196, ptr %2189, align 8
  %2197 = icmp eq i64 %2194, 0
  br i1 %2197, label %2198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, !prof !16

2198:                                             ; preds = %2192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980 unwind label %2199

2199:                                             ; preds = %2198
  %2200 = landingpad { ptr, i32 }
          catch ptr null
  %2201 = extractvalue { ptr, i32 } %2200, 0
  call void @__clang_call_terminate(ptr %2201) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, %2192, %2198
  %2202 = load ptr, ptr %135, align 8, !tbaa !20
  %2203 = load i64, ptr %2202, align 8
  %2204 = and i64 %2203, 1152920405095219200
  %.not.i.i981 = icmp eq i64 %2204, 1152920405095219200
  br i1 %.not.i.i981, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982, label %2205, !prof !16

2205:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980
  %2206 = add i64 %2203, 1152920405095219200
  %2207 = and i64 %2206, 1152920405095219200
  %2208 = and i64 %2203, -1152920405095219201
  %2209 = or disjoint i64 %2207, %2208
  store i64 %2209, ptr %2202, align 8
  %2210 = icmp eq i64 %2207, 0
  br i1 %2210, label %2211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982, !prof !16

2211:                                             ; preds = %2205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982 unwind label %2212

2212:                                             ; preds = %2211
  %2213 = landingpad { ptr, i32 }
          catch ptr null
  %2214 = extractvalue { ptr, i32 } %2213, 0
  call void @__clang_call_terminate(ptr %2214) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, %2205, %2211
  %2215 = load ptr, ptr %137, align 8, !tbaa !20
  %2216 = load i64, ptr %2215, align 8
  %2217 = and i64 %2216, 1152920405095219200
  %.not.i.i983 = icmp eq i64 %2217, 1152920405095219200
  br i1 %.not.i.i983, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, label %2218, !prof !16

2218:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982
  %2219 = add i64 %2216, 1152920405095219200
  %2220 = and i64 %2219, 1152920405095219200
  %2221 = and i64 %2216, -1152920405095219201
  %2222 = or disjoint i64 %2220, %2221
  store i64 %2222, ptr %2215, align 8
  %2223 = icmp eq i64 %2220, 0
  br i1 %2223, label %2224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, !prof !16

2224:                                             ; preds = %2218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984 unwind label %2225

2225:                                             ; preds = %2224
  %2226 = landingpad { ptr, i32 }
          catch ptr null
  %2227 = extractvalue { ptr, i32 } %2226, 0
  call void @__clang_call_terminate(ptr %2227) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982, %2218, %2224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %135) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134) #16
  %2228 = load ptr, ptr %131, align 8, !tbaa !23
  %2229 = load ptr, ptr %2099, align 8, !tbaa !27
  %.not4.i.i.i.i985 = icmp eq ptr %2228, %2229
  br i1 %.not4.i.i.i.i985, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i993, label %.lr.ph.i.i.i.i986

.lr.ph.i.i.i.i986:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i989
  %.05.i.i.i.i987 = phi ptr [ %2243, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i989 ], [ %2228, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984 ]
  %2230 = load ptr, ptr %.05.i.i.i.i987, align 8, !tbaa !20
  %2231 = load i64, ptr %2230, align 8
  %2232 = and i64 %2231, 1152920405095219200
  %.not.i.i.i.i.i.i.i988 = icmp eq i64 %2232, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i988, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i989, label %2233, !prof !16

2233:                                             ; preds = %.lr.ph.i.i.i.i986
  %2234 = add i64 %2231, 1152920405095219200
  %2235 = and i64 %2234, 1152920405095219200
  %2236 = and i64 %2231, -1152920405095219201
  %2237 = or disjoint i64 %2235, %2236
  store i64 %2237, ptr %2230, align 8
  %2238 = icmp eq i64 %2235, 0
  br i1 %2238, label %2239, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i989, !prof !16

2239:                                             ; preds = %2233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2230)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i989 unwind label %2240

2240:                                             ; preds = %2239
  %2241 = landingpad { ptr, i32 }
          catch ptr null
  %2242 = extractvalue { ptr, i32 } %2241, 0
  call void @__clang_call_terminate(ptr %2242) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i989: ; preds = %2239, %2233, %.lr.ph.i.i.i.i986
  %2243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i987, i64 8
  %.not.i.i.i.i990 = icmp eq ptr %2243, %2229
  br i1 %.not.i.i.i.i990, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i991, label %.lr.ph.i.i.i.i986, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i991: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i989
  %.pr.i992 = load ptr, ptr %131, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i993

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i993: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i991, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984
  %2244 = phi ptr [ %.pr.i992, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i991 ], [ %2228, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984 ]
  %.not.i.i.i994 = icmp eq ptr %2244, null
  br i1 %.not.i.i.i994, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit996.preheader, label %2245

2245:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i993
  %2246 = load ptr, ptr %2087, align 8, !tbaa !26
  %2247 = ptrtoint ptr %2246 to i64
  %2248 = ptrtoint ptr %2244 to i64
  %2249 = sub i64 %2247, %2248
  call void @_ZdlPvm(ptr noundef nonnull %2244, i64 noundef %2249) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit996.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit996.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i993, %2245
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit996

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit996: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit996.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998
  %2250 = phi ptr [ %2251, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998 ], [ %2084, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit996.preheader ]
  %2251 = getelementptr inbounds i8, ptr %2250, i64 -8
  %2252 = load ptr, ptr %2251, align 8, !tbaa !20
  %2253 = load i64, ptr %2252, align 8
  %2254 = and i64 %2253, 1152920405095219200
  %.not.i.i997 = icmp eq i64 %2254, 1152920405095219200
  br i1 %.not.i.i997, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998, label %2255, !prof !16

2255:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit996
  %2256 = add i64 %2253, 1152920405095219200
  %2257 = and i64 %2256, 1152920405095219200
  %2258 = and i64 %2253, -1152920405095219201
  %2259 = or disjoint i64 %2257, %2258
  store i64 %2259, ptr %2252, align 8
  %2260 = icmp eq i64 %2257, 0
  br i1 %2260, label %2261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998, !prof !16

2261:                                             ; preds = %2255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998 unwind label %2262

2262:                                             ; preds = %2261
  %2263 = landingpad { ptr, i32 }
          catch ptr null
  %2264 = extractvalue { ptr, i32 } %2263, 0
  call void @__clang_call_terminate(ptr %2264) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit996, %2255, %2261
  %2265 = icmp eq ptr %2251, %132
  br i1 %2265, label %2266, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit996

2266:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit998
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144) #16
  %2267 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2267, ptr %144, align 8, !tbaa !20
  %2268 = load i64, ptr %2267, align 8
  %2269 = lshr i64 %2268, 40
  %2270 = trunc nuw nsw i64 %2269 to i32
  %2271 = and i32 %2270, 1048575
  %2272 = icmp samesign ult i32 %2271, 1048574
  br i1 %2272, label %2273, label %2278, !prof !22

2273:                                             ; preds = %2266
  %2274 = add i64 %2268, 1099511627776
  %2275 = and i64 %2274, 1152920405095219200
  %2276 = and i64 %2268, -1152920405095219201
  %2277 = or disjoint i64 %2275, %2276
  store i64 %2277, ptr %2267, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1000

2278:                                             ; preds = %2266
  %2279 = icmp eq i32 %2271, 1048574
  br i1 %2279, label %2280, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1000, !prof !16

2280:                                             ; preds = %2278
  %2281 = or i64 %2268, 1152920405095219200
  store i64 %2281, ptr %2267, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2267)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1000 unwind label %.thread1215

.thread1215:                                      ; preds = %2280
  %2282 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1000: ; preds = %2278, %2273, %2280
  %2283 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %2284 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %2284, ptr %2283, align 8, !tbaa !20
  %2285 = load i64, ptr %2284, align 8
  %2286 = lshr i64 %2285, 40
  %2287 = trunc nuw nsw i64 %2286 to i32
  %2288 = and i32 %2287, 1048575
  %2289 = icmp samesign ult i32 %2288, 1048574
  br i1 %2289, label %2290, label %2295, !prof !22

2290:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1000
  %2291 = add i64 %2285, 1099511627776
  %2292 = and i64 %2291, 1152920405095219200
  %2293 = and i64 %2285, -1152920405095219201
  %2294 = or disjoint i64 %2292, %2293
  store i64 %2294, ptr %2284, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1002

2295:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1000
  %2296 = icmp eq i32 %2288, 1048574
  br i1 %2296, label %2297, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1002, !prof !16

2297:                                             ; preds = %2295
  %2298 = or i64 %2285, 1152920405095219200
  store i64 %2298, ptr %2284, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1002 unwind label %3288

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1002: ; preds = %2295, %2290, %2297
  %2299 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %2300 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %2300, ptr %2299, align 8, !tbaa !20
  %2301 = load i64, ptr %2300, align 8
  %2302 = lshr i64 %2301, 40
  %2303 = trunc nuw nsw i64 %2302 to i32
  %2304 = and i32 %2303, 1048575
  %2305 = icmp samesign ult i32 %2304, 1048574
  br i1 %2305, label %2306, label %2311, !prof !22

2306:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1002
  %2307 = add i64 %2301, 1099511627776
  %2308 = and i64 %2307, 1152920405095219200
  %2309 = and i64 %2301, -1152920405095219201
  %2310 = or disjoint i64 %2308, %2309
  store i64 %2310, ptr %2300, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1004

2311:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1002
  %2312 = icmp eq i32 %2304, 1048574
  br i1 %2312, label %2313, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1004, !prof !16

2313:                                             ; preds = %2311
  %2314 = or i64 %2301, 1152920405095219200
  store i64 %2314, ptr %2300, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1004 unwind label %3288

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1004: ; preds = %2311, %2306, %2313
  %2315 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %2316 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %2316, ptr %2315, align 8, !tbaa !20
  %2317 = load i64, ptr %2316, align 8
  %2318 = lshr i64 %2317, 40
  %2319 = trunc nuw nsw i64 %2318 to i32
  %2320 = and i32 %2319, 1048575
  %2321 = icmp samesign ult i32 %2320, 1048574
  br i1 %2321, label %2322, label %2327, !prof !22

2322:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1004
  %2323 = add i64 %2317, 1099511627776
  %2324 = and i64 %2323, 1152920405095219200
  %2325 = and i64 %2317, -1152920405095219201
  %2326 = or disjoint i64 %2324, %2325
  store i64 %2326, ptr %2316, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1006

2327:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1004
  %2328 = icmp eq i32 %2320, 1048574
  br i1 %2328, label %2329, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1006, !prof !16

2329:                                             ; preds = %2327
  %2330 = or i64 %2317, 1152920405095219200
  store i64 %2330, ptr %2316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1006 unwind label %3288

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1006: ; preds = %2327, %2322, %2329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %2331 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %2332 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1009 unwind label %2336

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1009: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1006
  store ptr %2332, ptr %143, align 8, !tbaa !23
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 32
  %2334 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %2333, ptr %2334, align 8, !tbaa !26
  %2335 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %144, ptr noundef nonnull %2331, ptr noundef nonnull %2332)
          to label %2345 unwind label %2336

2336:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1009, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1006
  %2337 = landingpad { ptr, i32 }
          cleanup
  %2338 = load ptr, ptr %143, align 8, !tbaa !23
  %.not.i.i5.i1007 = icmp eq ptr %2338, null
  br i1 %.not.i.i5.i1007, label %.body1010, label %2339

2339:                                             ; preds = %2336
  %2340 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %2341 = load ptr, ptr %2340, align 8, !tbaa !26
  %2342 = ptrtoint ptr %2341 to i64
  %2343 = ptrtoint ptr %2338 to i64
  %2344 = sub i64 %2342, %2343
  call void @_ZdlPvm(ptr noundef nonnull %2338, i64 noundef %2344) #18
  br label %.body1010

2345:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1009
  %2346 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %2335, ptr %2346, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %146) #16
  %2347 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2347, ptr %146, align 8, !tbaa !28
  %2348 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %2349 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %2349, ptr %2348, align 8, !tbaa !28
  %2350 = getelementptr inbounds nuw i8, ptr %146, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %147) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %148) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %149) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %150) #16
  store ptr %2347, ptr %150, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %149, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 21, ptr nonnull %150, i64 1)
          to label %2351 unwind label %.loopexit1219.thread

2351:                                             ; preds = %2345
  %2352 = load ptr, ptr %149, align 8, !tbaa !20
  store ptr %2352, ptr %148, align 8, !tbaa !28
  %2353 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %2354 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %2354, ptr %2353, align 8, !tbaa !28
  %2355 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %2356 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %2356, ptr %2355, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %147, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %148, i64 3)
          to label %2357 unwind label %.loopexit1219

2357:                                             ; preds = %2351
  %2358 = load ptr, ptr %147, align 8, !tbaa !20
  store ptr %2358, ptr %2350, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %145, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %146, i64 3)
          to label %2359 unwind label %3295

2359:                                             ; preds = %2357
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %152) #16
  %2360 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2360, ptr %152, align 8, !tbaa !28
  %2361 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %2362 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %2362, ptr %2361, align 8, !tbaa !28
  %2363 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %2364 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %2364, ptr %2363, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %151, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %152, i64 3)
          to label %2365 unwind label %3297

2365:                                             ; preds = %2359
  %2366 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %2366, ptr %153, align 8, !tbaa !20
  %2367 = load i64, ptr %2366, align 8
  %2368 = lshr i64 %2367, 40
  %2369 = trunc nuw nsw i64 %2368 to i32
  %2370 = and i32 %2369, 1048575
  %2371 = icmp samesign ult i32 %2370, 1048574
  br i1 %2371, label %2372, label %2377, !prof !22

2372:                                             ; preds = %2365
  %2373 = add i64 %2367, 1099511627776
  %2374 = and i64 %2373, 1152920405095219200
  %2375 = and i64 %2367, -1152920405095219201
  %2376 = or disjoint i64 %2374, %2375
  store i64 %2376, ptr %2366, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014

2377:                                             ; preds = %2365
  %2378 = icmp eq i32 %2370, 1048574
  br i1 %2378, label %2379, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014, !prof !16

2379:                                             ; preds = %2377
  %2380 = or i64 %2367, 1152920405095219200
  store i64 %2380, ptr %2366, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014 unwind label %3299

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014: ; preds = %2377, %2372, %2379
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2381 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !53
  store ptr %2381, ptr %154, align 8, !tbaa !20, !alias.scope !53
  %2382 = load i64, ptr %2381, align 8, !noalias !53
  %2383 = lshr i64 %2382, 40
  %2384 = trunc nuw nsw i64 %2383 to i32
  %2385 = and i32 %2384, 1048575
  %2386 = icmp samesign ult i32 %2385, 1048574
  br i1 %2386, label %2387, label %2392, !prof !22

2387:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014
  %2388 = add i64 %2382, 1099511627776
  %2389 = and i64 %2388, 1152920405095219200
  %2390 = and i64 %2382, -1152920405095219201
  %2391 = or disjoint i64 %2389, %2390
  store i64 %2391, ptr %2381, align 8, !noalias !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1016

2392:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014
  %2393 = icmp eq i32 %2385, 1048574
  br i1 %2393, label %2394, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1016, !prof !16

2394:                                             ; preds = %2392
  %2395 = or i64 %2382, 1152920405095219200
  store i64 %2395, ptr %2381, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2381)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1016 unwind label %3301

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1016: ; preds = %2392, %2387, %2394
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 188, ptr noundef nonnull %143, ptr noundef nonnull %145, ptr noundef nonnull %151, ptr noundef nonnull %153, ptr noundef nonnull %154, i32 noundef 0)
          to label %2396 unwind label %3303

2396:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1016
  %2397 = load ptr, ptr %154, align 8, !tbaa !20
  %2398 = load i64, ptr %2397, align 8
  %2399 = and i64 %2398, 1152920405095219200
  %.not.i.i1017 = icmp eq i64 %2399, 1152920405095219200
  br i1 %.not.i.i1017, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018, label %2400, !prof !16

2400:                                             ; preds = %2396
  %2401 = add i64 %2398, 1152920405095219200
  %2402 = and i64 %2401, 1152920405095219200
  %2403 = and i64 %2398, -1152920405095219201
  %2404 = or disjoint i64 %2402, %2403
  store i64 %2404, ptr %2397, align 8
  %2405 = icmp eq i64 %2402, 0
  br i1 %2405, label %2406, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018, !prof !16

2406:                                             ; preds = %2400
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2397)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018 unwind label %2407

2407:                                             ; preds = %2406
  %2408 = landingpad { ptr, i32 }
          catch ptr null
  %2409 = extractvalue { ptr, i32 } %2408, 0
  call void @__clang_call_terminate(ptr %2409) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018: ; preds = %2396, %2400, %2406
  %2410 = load ptr, ptr %153, align 8, !tbaa !20
  %2411 = load i64, ptr %2410, align 8
  %2412 = and i64 %2411, 1152920405095219200
  %.not.i.i1019 = icmp eq i64 %2412, 1152920405095219200
  br i1 %.not.i.i1019, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, label %2413, !prof !16

2413:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018
  %2414 = add i64 %2411, 1152920405095219200
  %2415 = and i64 %2414, 1152920405095219200
  %2416 = and i64 %2411, -1152920405095219201
  %2417 = or disjoint i64 %2415, %2416
  store i64 %2417, ptr %2410, align 8
  %2418 = icmp eq i64 %2415, 0
  br i1 %2418, label %2419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, !prof !16

2419:                                             ; preds = %2413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2410)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 unwind label %2420

2420:                                             ; preds = %2419
  %2421 = landingpad { ptr, i32 }
          catch ptr null
  %2422 = extractvalue { ptr, i32 } %2421, 0
  call void @__clang_call_terminate(ptr %2422) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018, %2413, %2419
  %2423 = load ptr, ptr %151, align 8, !tbaa !20
  %2424 = load i64, ptr %2423, align 8
  %2425 = and i64 %2424, 1152920405095219200
  %.not.i.i1021 = icmp eq i64 %2425, 1152920405095219200
  br i1 %.not.i.i1021, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022, label %2426, !prof !16

2426:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020
  %2427 = add i64 %2424, 1152920405095219200
  %2428 = and i64 %2427, 1152920405095219200
  %2429 = and i64 %2424, -1152920405095219201
  %2430 = or disjoint i64 %2428, %2429
  store i64 %2430, ptr %2423, align 8
  %2431 = icmp eq i64 %2428, 0
  br i1 %2431, label %2432, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022, !prof !16

2432:                                             ; preds = %2426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2423)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022 unwind label %2433

2433:                                             ; preds = %2432
  %2434 = landingpad { ptr, i32 }
          catch ptr null
  %2435 = extractvalue { ptr, i32 } %2434, 0
  call void @__clang_call_terminate(ptr %2435) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, %2426, %2432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152) #16
  %2436 = load ptr, ptr %145, align 8, !tbaa !20
  %2437 = load i64, ptr %2436, align 8
  %2438 = and i64 %2437, 1152920405095219200
  %.not.i.i1023 = icmp eq i64 %2438, 1152920405095219200
  br i1 %.not.i.i1023, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024, label %2439, !prof !16

2439:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022
  %2440 = add i64 %2437, 1152920405095219200
  %2441 = and i64 %2440, 1152920405095219200
  %2442 = and i64 %2437, -1152920405095219201
  %2443 = or disjoint i64 %2441, %2442
  store i64 %2443, ptr %2436, align 8
  %2444 = icmp eq i64 %2441, 0
  br i1 %2444, label %2445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024, !prof !16

2445:                                             ; preds = %2439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2436)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024 unwind label %2446

2446:                                             ; preds = %2445
  %2447 = landingpad { ptr, i32 }
          catch ptr null
  %2448 = extractvalue { ptr, i32 } %2447, 0
  call void @__clang_call_terminate(ptr %2448) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022, %2439, %2445
  %2449 = load ptr, ptr %147, align 8, !tbaa !20
  %2450 = load i64, ptr %2449, align 8
  %2451 = and i64 %2450, 1152920405095219200
  %.not.i.i1025 = icmp eq i64 %2451, 1152920405095219200
  br i1 %.not.i.i1025, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026, label %2452, !prof !16

2452:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024
  %2453 = add i64 %2450, 1152920405095219200
  %2454 = and i64 %2453, 1152920405095219200
  %2455 = and i64 %2450, -1152920405095219201
  %2456 = or disjoint i64 %2454, %2455
  store i64 %2456, ptr %2449, align 8
  %2457 = icmp eq i64 %2454, 0
  br i1 %2457, label %2458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026, !prof !16

2458:                                             ; preds = %2452
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2449)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026 unwind label %2459

2459:                                             ; preds = %2458
  %2460 = landingpad { ptr, i32 }
          catch ptr null
  %2461 = extractvalue { ptr, i32 } %2460, 0
  call void @__clang_call_terminate(ptr %2461) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024, %2452, %2458
  %2462 = load ptr, ptr %149, align 8, !tbaa !20
  %2463 = load i64, ptr %2462, align 8
  %2464 = and i64 %2463, 1152920405095219200
  %.not.i.i1027 = icmp eq i64 %2464, 1152920405095219200
  br i1 %.not.i.i1027, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028, label %2465, !prof !16

2465:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026
  %2466 = add i64 %2463, 1152920405095219200
  %2467 = and i64 %2466, 1152920405095219200
  %2468 = and i64 %2463, -1152920405095219201
  %2469 = or disjoint i64 %2467, %2468
  store i64 %2469, ptr %2462, align 8
  %2470 = icmp eq i64 %2467, 0
  br i1 %2470, label %2471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028, !prof !16

2471:                                             ; preds = %2465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2462)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028 unwind label %2472

2472:                                             ; preds = %2471
  %2473 = landingpad { ptr, i32 }
          catch ptr null
  %2474 = extractvalue { ptr, i32 } %2473, 0
  call void @__clang_call_terminate(ptr %2474) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026, %2465, %2471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %150) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #16
  %2475 = load ptr, ptr %143, align 8, !tbaa !23
  %2476 = load ptr, ptr %2346, align 8, !tbaa !27
  %.not4.i.i.i.i1029 = icmp eq ptr %2475, %2476
  br i1 %.not4.i.i.i.i1029, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1037, label %.lr.ph.i.i.i.i1030

.lr.ph.i.i.i.i1030:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1033
  %.05.i.i.i.i1031 = phi ptr [ %2490, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1033 ], [ %2475, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028 ]
  %2477 = load ptr, ptr %.05.i.i.i.i1031, align 8, !tbaa !20
  %2478 = load i64, ptr %2477, align 8
  %2479 = and i64 %2478, 1152920405095219200
  %.not.i.i.i.i.i.i.i1032 = icmp eq i64 %2479, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1032, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1033, label %2480, !prof !16

2480:                                             ; preds = %.lr.ph.i.i.i.i1030
  %2481 = add i64 %2478, 1152920405095219200
  %2482 = and i64 %2481, 1152920405095219200
  %2483 = and i64 %2478, -1152920405095219201
  %2484 = or disjoint i64 %2482, %2483
  store i64 %2484, ptr %2477, align 8
  %2485 = icmp eq i64 %2482, 0
  br i1 %2485, label %2486, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1033, !prof !16

2486:                                             ; preds = %2480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2477)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1033 unwind label %2487

2487:                                             ; preds = %2486
  %2488 = landingpad { ptr, i32 }
          catch ptr null
  %2489 = extractvalue { ptr, i32 } %2488, 0
  call void @__clang_call_terminate(ptr %2489) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1033: ; preds = %2486, %2480, %.lr.ph.i.i.i.i1030
  %2490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1031, i64 8
  %.not.i.i.i.i1034 = icmp eq ptr %2490, %2476
  br i1 %.not.i.i.i.i1034, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1035, label %.lr.ph.i.i.i.i1030, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1035: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1033
  %.pr.i1036 = load ptr, ptr %143, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1037

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1037: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1035, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028
  %2491 = phi ptr [ %.pr.i1036, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1035 ], [ %2475, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028 ]
  %.not.i.i.i1038 = icmp eq ptr %2491, null
  br i1 %.not.i.i.i1038, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1040.preheader, label %2492

2492:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1037
  %2493 = load ptr, ptr %2334, align 8, !tbaa !26
  %2494 = ptrtoint ptr %2493 to i64
  %2495 = ptrtoint ptr %2491 to i64
  %2496 = sub i64 %2494, %2495
  call void @_ZdlPvm(ptr noundef nonnull %2491, i64 noundef %2496) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1040.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1040.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1037, %2492
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1040

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1040: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1040.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042
  %2497 = phi ptr [ %2498, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042 ], [ %2331, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1040.preheader ]
  %2498 = getelementptr inbounds i8, ptr %2497, i64 -8
  %2499 = load ptr, ptr %2498, align 8, !tbaa !20
  %2500 = load i64, ptr %2499, align 8
  %2501 = and i64 %2500, 1152920405095219200
  %.not.i.i1041 = icmp eq i64 %2501, 1152920405095219200
  br i1 %.not.i.i1041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042, label %2502, !prof !16

2502:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1040
  %2503 = add i64 %2500, 1152920405095219200
  %2504 = and i64 %2503, 1152920405095219200
  %2505 = and i64 %2500, -1152920405095219201
  %2506 = or disjoint i64 %2504, %2505
  store i64 %2506, ptr %2499, align 8
  %2507 = icmp eq i64 %2504, 0
  br i1 %2507, label %2508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042, !prof !16

2508:                                             ; preds = %2502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2499)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042 unwind label %2509

2509:                                             ; preds = %2508
  %2510 = landingpad { ptr, i32 }
          catch ptr null
  %2511 = extractvalue { ptr, i32 } %2510, 0
  call void @__clang_call_terminate(ptr %2511) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1040, %2502, %2508
  %2512 = icmp eq ptr %2498, %144
  br i1 %2512, label %2513, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1040

2513:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #16
  %2514 = load ptr, ptr %76, align 8, !tbaa !20
  %2515 = load i64, ptr %2514, align 8
  %2516 = and i64 %2515, 1152920405095219200
  %.not.i.i1043 = icmp eq i64 %2516, 1152920405095219200
  br i1 %.not.i.i1043, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, label %2517, !prof !16

2517:                                             ; preds = %2513
  %2518 = add i64 %2515, 1152920405095219200
  %2519 = and i64 %2518, 1152920405095219200
  %2520 = and i64 %2515, -1152920405095219201
  %2521 = or disjoint i64 %2519, %2520
  store i64 %2521, ptr %2514, align 8
  %2522 = icmp eq i64 %2519, 0
  br i1 %2522, label %2523, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, !prof !16

2523:                                             ; preds = %2517
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2514)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044 unwind label %2524

2524:                                             ; preds = %2523
  %2525 = landingpad { ptr, i32 }
          catch ptr null
  %2526 = extractvalue { ptr, i32 } %2525, 0
  call void @__clang_call_terminate(ptr %2526) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044: ; preds = %2513, %2517, %2523
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #16
  %2527 = load ptr, ptr %73, align 8, !tbaa !20
  %2528 = load i64, ptr %2527, align 8
  %2529 = and i64 %2528, 1152920405095219200
  %.not.i.i1045 = icmp eq i64 %2529, 1152920405095219200
  br i1 %.not.i.i1045, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046, label %2530, !prof !16

2530:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044
  %2531 = add i64 %2528, 1152920405095219200
  %2532 = and i64 %2531, 1152920405095219200
  %2533 = and i64 %2528, -1152920405095219201
  %2534 = or disjoint i64 %2532, %2533
  store i64 %2534, ptr %2527, align 8
  %2535 = icmp eq i64 %2532, 0
  br i1 %2535, label %2536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046, !prof !16

2536:                                             ; preds = %2530
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2527)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046 unwind label %2537

2537:                                             ; preds = %2536
  %2538 = landingpad { ptr, i32 }
          catch ptr null
  %2539 = extractvalue { ptr, i32 } %2538, 0
  call void @__clang_call_terminate(ptr %2539) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, %2530, %2536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #16
  %2540 = load ptr, ptr %70, align 8, !tbaa !20
  %2541 = load i64, ptr %2540, align 8
  %2542 = and i64 %2541, 1152920405095219200
  %.not.i.i1047 = icmp eq i64 %2542, 1152920405095219200
  br i1 %.not.i.i1047, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048, label %2543, !prof !16

2543:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046
  %2544 = add i64 %2541, 1152920405095219200
  %2545 = and i64 %2544, 1152920405095219200
  %2546 = and i64 %2541, -1152920405095219201
  %2547 = or disjoint i64 %2545, %2546
  store i64 %2547, ptr %2540, align 8
  %2548 = icmp eq i64 %2545, 0
  br i1 %2548, label %2549, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048, !prof !16

2549:                                             ; preds = %2543
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2540)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048 unwind label %2550

2550:                                             ; preds = %2549
  %2551 = landingpad { ptr, i32 }
          catch ptr null
  %2552 = extractvalue { ptr, i32 } %2551, 0
  call void @__clang_call_terminate(ptr %2552) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046, %2543, %2549
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #16
  %2553 = load ptr, ptr %67, align 8, !tbaa !20
  %2554 = load i64, ptr %2553, align 8
  %2555 = and i64 %2554, 1152920405095219200
  %.not.i.i1049 = icmp eq i64 %2555, 1152920405095219200
  br i1 %.not.i.i1049, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050, label %2556, !prof !16

2556:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048
  %2557 = add i64 %2554, 1152920405095219200
  %2558 = and i64 %2557, 1152920405095219200
  %2559 = and i64 %2554, -1152920405095219201
  %2560 = or disjoint i64 %2558, %2559
  store i64 %2560, ptr %2553, align 8
  %2561 = icmp eq i64 %2558, 0
  br i1 %2561, label %2562, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050, !prof !16

2562:                                             ; preds = %2556
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2553)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050 unwind label %2563

2563:                                             ; preds = %2562
  %2564 = landingpad { ptr, i32 }
          catch ptr null
  %2565 = extractvalue { ptr, i32 } %2564, 0
  call void @__clang_call_terminate(ptr %2565) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048, %2556, %2562
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #16
  %2566 = load ptr, ptr %64, align 8, !tbaa !20
  %2567 = load i64, ptr %2566, align 8
  %2568 = and i64 %2567, 1152920405095219200
  %.not.i.i1051 = icmp eq i64 %2568, 1152920405095219200
  br i1 %.not.i.i1051, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, label %2569, !prof !16

2569:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050
  %2570 = add i64 %2567, 1152920405095219200
  %2571 = and i64 %2570, 1152920405095219200
  %2572 = and i64 %2567, -1152920405095219201
  %2573 = or disjoint i64 %2571, %2572
  store i64 %2573, ptr %2566, align 8
  %2574 = icmp eq i64 %2571, 0
  br i1 %2574, label %2575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, !prof !16

2575:                                             ; preds = %2569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2566)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052 unwind label %2576

2576:                                             ; preds = %2575
  %2577 = landingpad { ptr, i32 }
          catch ptr null
  %2578 = extractvalue { ptr, i32 } %2577, 0
  call void @__clang_call_terminate(ptr %2578) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050, %2569, %2575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #16
  %2579 = load ptr, ptr %61, align 8, !tbaa !20
  %2580 = load i64, ptr %2579, align 8
  %2581 = and i64 %2580, 1152920405095219200
  %.not.i.i1053 = icmp eq i64 %2581, 1152920405095219200
  br i1 %.not.i.i1053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1054, label %2582, !prof !16

2582:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052
  %2583 = add i64 %2580, 1152920405095219200
  %2584 = and i64 %2583, 1152920405095219200
  %2585 = and i64 %2580, -1152920405095219201
  %2586 = or disjoint i64 %2584, %2585
  store i64 %2586, ptr %2579, align 8
  %2587 = icmp eq i64 %2584, 0
  br i1 %2587, label %2588, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1054, !prof !16

2588:                                             ; preds = %2582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2579)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1054 unwind label %2589

2589:                                             ; preds = %2588
  %2590 = landingpad { ptr, i32 }
          catch ptr null
  %2591 = extractvalue { ptr, i32 } %2590, 0
  call void @__clang_call_terminate(ptr %2591) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1054: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, %2582, %2588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #16
  %2592 = load ptr, ptr %58, align 8, !tbaa !20
  %2593 = load i64, ptr %2592, align 8
  %2594 = and i64 %2593, 1152920405095219200
  %.not.i.i1055 = icmp eq i64 %2594, 1152920405095219200
  br i1 %.not.i.i1055, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056, label %2595, !prof !16

2595:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1054
  %2596 = add i64 %2593, 1152920405095219200
  %2597 = and i64 %2596, 1152920405095219200
  %2598 = and i64 %2593, -1152920405095219201
  %2599 = or disjoint i64 %2597, %2598
  store i64 %2599, ptr %2592, align 8
  %2600 = icmp eq i64 %2597, 0
  br i1 %2600, label %2601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056, !prof !16

2601:                                             ; preds = %2595
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2592)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056 unwind label %2602

2602:                                             ; preds = %2601
  %2603 = landingpad { ptr, i32 }
          catch ptr null
  %2604 = extractvalue { ptr, i32 } %2603, 0
  call void @__clang_call_terminate(ptr %2604) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1054, %2595, %2601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #16
  %2605 = load ptr, ptr %55, align 8, !tbaa !20
  %2606 = load i64, ptr %2605, align 8
  %2607 = and i64 %2606, 1152920405095219200
  %.not.i.i1057 = icmp eq i64 %2607, 1152920405095219200
  br i1 %.not.i.i1057, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058, label %2608, !prof !16

2608:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056
  %2609 = add i64 %2606, 1152920405095219200
  %2610 = and i64 %2609, 1152920405095219200
  %2611 = and i64 %2606, -1152920405095219201
  %2612 = or disjoint i64 %2610, %2611
  store i64 %2612, ptr %2605, align 8
  %2613 = icmp eq i64 %2610, 0
  br i1 %2613, label %2614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058, !prof !16

2614:                                             ; preds = %2608
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2605)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058 unwind label %2615

2615:                                             ; preds = %2614
  %2616 = landingpad { ptr, i32 }
          catch ptr null
  %2617 = extractvalue { ptr, i32 } %2616, 0
  call void @__clang_call_terminate(ptr %2617) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056, %2608, %2614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #16
  %2618 = load ptr, ptr %52, align 8, !tbaa !20
  %2619 = load i64, ptr %2618, align 8
  %2620 = and i64 %2619, 1152920405095219200
  %.not.i.i1059 = icmp eq i64 %2620, 1152920405095219200
  br i1 %.not.i.i1059, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1060, label %2621, !prof !16

2621:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058
  %2622 = add i64 %2619, 1152920405095219200
  %2623 = and i64 %2622, 1152920405095219200
  %2624 = and i64 %2619, -1152920405095219201
  %2625 = or disjoint i64 %2623, %2624
  store i64 %2625, ptr %2618, align 8
  %2626 = icmp eq i64 %2623, 0
  br i1 %2626, label %2627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1060, !prof !16

2627:                                             ; preds = %2621
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2618)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1060 unwind label %2628

2628:                                             ; preds = %2627
  %2629 = landingpad { ptr, i32 }
          catch ptr null
  %2630 = extractvalue { ptr, i32 } %2629, 0
  call void @__clang_call_terminate(ptr %2630) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1060: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058, %2621, %2627
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #16
  %2631 = load ptr, ptr %49, align 8, !tbaa !20
  %2632 = load i64, ptr %2631, align 8
  %2633 = and i64 %2632, 1152920405095219200
  %.not.i.i1061 = icmp eq i64 %2633, 1152920405095219200
  br i1 %.not.i.i1061, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1062, label %2634, !prof !16

2634:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1060
  %2635 = add i64 %2632, 1152920405095219200
  %2636 = and i64 %2635, 1152920405095219200
  %2637 = and i64 %2632, -1152920405095219201
  %2638 = or disjoint i64 %2636, %2637
  store i64 %2638, ptr %2631, align 8
  %2639 = icmp eq i64 %2636, 0
  br i1 %2639, label %2640, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1062, !prof !16

2640:                                             ; preds = %2634
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2631)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1062 unwind label %2641

2641:                                             ; preds = %2640
  %2642 = landingpad { ptr, i32 }
          catch ptr null
  %2643 = extractvalue { ptr, i32 } %2642, 0
  call void @__clang_call_terminate(ptr %2643) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1062: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1060, %2634, %2640
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  %2644 = load ptr, ptr %46, align 8, !tbaa !20
  %2645 = load i64, ptr %2644, align 8
  %2646 = and i64 %2645, 1152920405095219200
  %.not.i.i1063 = icmp eq i64 %2646, 1152920405095219200
  br i1 %.not.i.i1063, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064, label %2647, !prof !16

2647:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1062
  %2648 = add i64 %2645, 1152920405095219200
  %2649 = and i64 %2648, 1152920405095219200
  %2650 = and i64 %2645, -1152920405095219201
  %2651 = or disjoint i64 %2649, %2650
  store i64 %2651, ptr %2644, align 8
  %2652 = icmp eq i64 %2649, 0
  br i1 %2652, label %2653, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064, !prof !16

2653:                                             ; preds = %2647
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2644)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064 unwind label %2654

2654:                                             ; preds = %2653
  %2655 = landingpad { ptr, i32 }
          catch ptr null
  %2656 = extractvalue { ptr, i32 } %2655, 0
  call void @__clang_call_terminate(ptr %2656) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1062, %2647, %2653
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #16
  %2657 = load ptr, ptr %43, align 8, !tbaa !20
  %2658 = load i64, ptr %2657, align 8
  %2659 = and i64 %2658, 1152920405095219200
  %.not.i.i1065 = icmp eq i64 %2659, 1152920405095219200
  br i1 %.not.i.i1065, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066, label %2660, !prof !16

2660:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064
  %2661 = add i64 %2658, 1152920405095219200
  %2662 = and i64 %2661, 1152920405095219200
  %2663 = and i64 %2658, -1152920405095219201
  %2664 = or disjoint i64 %2662, %2663
  store i64 %2664, ptr %2657, align 8
  %2665 = icmp eq i64 %2662, 0
  br i1 %2665, label %2666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066, !prof !16

2666:                                             ; preds = %2660
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2657)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066 unwind label %2667

2667:                                             ; preds = %2666
  %2668 = landingpad { ptr, i32 }
          catch ptr null
  %2669 = extractvalue { ptr, i32 } %2668, 0
  call void @__clang_call_terminate(ptr %2669) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064, %2660, %2666
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #16
  %2670 = load ptr, ptr %40, align 8, !tbaa !20
  %2671 = load i64, ptr %2670, align 8
  %2672 = and i64 %2671, 1152920405095219200
  %.not.i.i1067 = icmp eq i64 %2672, 1152920405095219200
  br i1 %.not.i.i1067, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068, label %2673, !prof !16

2673:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066
  %2674 = add i64 %2671, 1152920405095219200
  %2675 = and i64 %2674, 1152920405095219200
  %2676 = and i64 %2671, -1152920405095219201
  %2677 = or disjoint i64 %2675, %2676
  store i64 %2677, ptr %2670, align 8
  %2678 = icmp eq i64 %2675, 0
  br i1 %2678, label %2679, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068, !prof !16

2679:                                             ; preds = %2673
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2670)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068 unwind label %2680

2680:                                             ; preds = %2679
  %2681 = landingpad { ptr, i32 }
          catch ptr null
  %2682 = extractvalue { ptr, i32 } %2681, 0
  call void @__clang_call_terminate(ptr %2682) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066, %2673, %2679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  %2683 = load ptr, ptr %37, align 8, !tbaa !20
  %2684 = load i64, ptr %2683, align 8
  %2685 = and i64 %2684, 1152920405095219200
  %.not.i.i1069 = icmp eq i64 %2685, 1152920405095219200
  br i1 %.not.i.i1069, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1070, label %2686, !prof !16

2686:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068
  %2687 = add i64 %2684, 1152920405095219200
  %2688 = and i64 %2687, 1152920405095219200
  %2689 = and i64 %2684, -1152920405095219201
  %2690 = or disjoint i64 %2688, %2689
  store i64 %2690, ptr %2683, align 8
  %2691 = icmp eq i64 %2688, 0
  br i1 %2691, label %2692, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1070, !prof !16

2692:                                             ; preds = %2686
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2683)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1070 unwind label %2693

2693:                                             ; preds = %2692
  %2694 = landingpad { ptr, i32 }
          catch ptr null
  %2695 = extractvalue { ptr, i32 } %2694, 0
  call void @__clang_call_terminate(ptr %2695) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1070: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068, %2686, %2692
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  %2696 = load ptr, ptr %34, align 8, !tbaa !20
  %2697 = load i64, ptr %2696, align 8
  %2698 = and i64 %2697, 1152920405095219200
  %.not.i.i1071 = icmp eq i64 %2698, 1152920405095219200
  br i1 %.not.i.i1071, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072, label %2699, !prof !16

2699:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1070
  %2700 = add i64 %2697, 1152920405095219200
  %2701 = and i64 %2700, 1152920405095219200
  %2702 = and i64 %2697, -1152920405095219201
  %2703 = or disjoint i64 %2701, %2702
  store i64 %2703, ptr %2696, align 8
  %2704 = icmp eq i64 %2701, 0
  br i1 %2704, label %2705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072, !prof !16

2705:                                             ; preds = %2699
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2696)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072 unwind label %2706

2706:                                             ; preds = %2705
  %2707 = landingpad { ptr, i32 }
          catch ptr null
  %2708 = extractvalue { ptr, i32 } %2707, 0
  call void @__clang_call_terminate(ptr %2708) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1070, %2699, %2705
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  %2709 = load ptr, ptr %31, align 8, !tbaa !20
  %2710 = load i64, ptr %2709, align 8
  %2711 = and i64 %2710, 1152920405095219200
  %.not.i.i1073 = icmp eq i64 %2711, 1152920405095219200
  br i1 %.not.i.i1073, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1074, label %2712, !prof !16

2712:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072
  %2713 = add i64 %2710, 1152920405095219200
  %2714 = and i64 %2713, 1152920405095219200
  %2715 = and i64 %2710, -1152920405095219201
  %2716 = or disjoint i64 %2714, %2715
  store i64 %2716, ptr %2709, align 8
  %2717 = icmp eq i64 %2714, 0
  br i1 %2717, label %2718, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1074, !prof !16

2718:                                             ; preds = %2712
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2709)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1074 unwind label %2719

2719:                                             ; preds = %2718
  %2720 = landingpad { ptr, i32 }
          catch ptr null
  %2721 = extractvalue { ptr, i32 } %2720, 0
  call void @__clang_call_terminate(ptr %2721) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1074: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072, %2712, %2718
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  %2722 = load ptr, ptr %28, align 8, !tbaa !20
  %2723 = load i64, ptr %2722, align 8
  %2724 = and i64 %2723, 1152920405095219200
  %.not.i.i1075 = icmp eq i64 %2724, 1152920405095219200
  br i1 %.not.i.i1075, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1076, label %2725, !prof !16

2725:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1074
  %2726 = add i64 %2723, 1152920405095219200
  %2727 = and i64 %2726, 1152920405095219200
  %2728 = and i64 %2723, -1152920405095219201
  %2729 = or disjoint i64 %2727, %2728
  store i64 %2729, ptr %2722, align 8
  %2730 = icmp eq i64 %2727, 0
  br i1 %2730, label %2731, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1076, !prof !16

2731:                                             ; preds = %2725
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2722)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1076 unwind label %2732

2732:                                             ; preds = %2731
  %2733 = landingpad { ptr, i32 }
          catch ptr null
  %2734 = extractvalue { ptr, i32 } %2733, 0
  call void @__clang_call_terminate(ptr %2734) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1076: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1074, %2725, %2731
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  %2735 = load ptr, ptr %25, align 8, !tbaa !20
  %2736 = load i64, ptr %2735, align 8
  %2737 = and i64 %2736, 1152920405095219200
  %.not.i.i1077 = icmp eq i64 %2737, 1152920405095219200
  br i1 %.not.i.i1077, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078, label %2738, !prof !16

2738:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1076
  %2739 = add i64 %2736, 1152920405095219200
  %2740 = and i64 %2739, 1152920405095219200
  %2741 = and i64 %2736, -1152920405095219201
  %2742 = or disjoint i64 %2740, %2741
  store i64 %2742, ptr %2735, align 8
  %2743 = icmp eq i64 %2740, 0
  br i1 %2743, label %2744, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078, !prof !16

2744:                                             ; preds = %2738
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2735)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078 unwind label %2745

2745:                                             ; preds = %2744
  %2746 = landingpad { ptr, i32 }
          catch ptr null
  %2747 = extractvalue { ptr, i32 } %2746, 0
  call void @__clang_call_terminate(ptr %2747) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1076, %2738, %2744
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  %2748 = load ptr, ptr %22, align 8, !tbaa !20
  %2749 = load i64, ptr %2748, align 8
  %2750 = and i64 %2749, 1152920405095219200
  %.not.i.i1079 = icmp eq i64 %2750, 1152920405095219200
  br i1 %.not.i.i1079, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080, label %2751, !prof !16

2751:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078
  %2752 = add i64 %2749, 1152920405095219200
  %2753 = and i64 %2752, 1152920405095219200
  %2754 = and i64 %2749, -1152920405095219201
  %2755 = or disjoint i64 %2753, %2754
  store i64 %2755, ptr %2748, align 8
  %2756 = icmp eq i64 %2753, 0
  br i1 %2756, label %2757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080, !prof !16

2757:                                             ; preds = %2751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2748)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080 unwind label %2758

2758:                                             ; preds = %2757
  %2759 = landingpad { ptr, i32 }
          catch ptr null
  %2760 = extractvalue { ptr, i32 } %2759, 0
  call void @__clang_call_terminate(ptr %2760) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078, %2751, %2757
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  %2761 = load ptr, ptr %19, align 8, !tbaa !20
  %2762 = load i64, ptr %2761, align 8
  %2763 = and i64 %2762, 1152920405095219200
  %.not.i.i1081 = icmp eq i64 %2763, 1152920405095219200
  br i1 %.not.i.i1081, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082, label %2764, !prof !16

2764:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080
  %2765 = add i64 %2762, 1152920405095219200
  %2766 = and i64 %2765, 1152920405095219200
  %2767 = and i64 %2762, -1152920405095219201
  %2768 = or disjoint i64 %2766, %2767
  store i64 %2768, ptr %2761, align 8
  %2769 = icmp eq i64 %2766, 0
  br i1 %2769, label %2770, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082, !prof !16

2770:                                             ; preds = %2764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2761)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082 unwind label %2771

2771:                                             ; preds = %2770
  %2772 = landingpad { ptr, i32 }
          catch ptr null
  %2773 = extractvalue { ptr, i32 } %2772, 0
  call void @__clang_call_terminate(ptr %2773) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080, %2764, %2770
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  %2774 = load ptr, ptr %16, align 8, !tbaa !20
  %2775 = load i64, ptr %2774, align 8
  %2776 = and i64 %2775, 1152920405095219200
  %.not.i.i1083 = icmp eq i64 %2776, 1152920405095219200
  br i1 %.not.i.i1083, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084, label %2777, !prof !16

2777:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082
  %2778 = add i64 %2775, 1152920405095219200
  %2779 = and i64 %2778, 1152920405095219200
  %2780 = and i64 %2775, -1152920405095219201
  %2781 = or disjoint i64 %2779, %2780
  store i64 %2781, ptr %2774, align 8
  %2782 = icmp eq i64 %2779, 0
  br i1 %2782, label %2783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084, !prof !16

2783:                                             ; preds = %2777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2774)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084 unwind label %2784

2784:                                             ; preds = %2783
  %2785 = landingpad { ptr, i32 }
          catch ptr null
  %2786 = extractvalue { ptr, i32 } %2785, 0
  call void @__clang_call_terminate(ptr %2786) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082, %2777, %2783
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %2787 = load ptr, ptr %13, align 8, !tbaa !20
  %2788 = load i64, ptr %2787, align 8
  %2789 = and i64 %2788, 1152920405095219200
  %.not.i.i1085 = icmp eq i64 %2789, 1152920405095219200
  br i1 %.not.i.i1085, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1086, label %2790, !prof !16

2790:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084
  %2791 = add i64 %2788, 1152920405095219200
  %2792 = and i64 %2791, 1152920405095219200
  %2793 = and i64 %2788, -1152920405095219201
  %2794 = or disjoint i64 %2792, %2793
  store i64 %2794, ptr %2787, align 8
  %2795 = icmp eq i64 %2792, 0
  br i1 %2795, label %2796, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1086, !prof !16

2796:                                             ; preds = %2790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2787)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1086 unwind label %2797

2797:                                             ; preds = %2796
  %2798 = landingpad { ptr, i32 }
          catch ptr null
  %2799 = extractvalue { ptr, i32 } %2798, 0
  call void @__clang_call_terminate(ptr %2799) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1086: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084, %2790, %2796
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %2800 = load ptr, ptr %10, align 8, !tbaa !20
  %2801 = load i64, ptr %2800, align 8
  %2802 = and i64 %2801, 1152920405095219200
  %.not.i.i1087 = icmp eq i64 %2802, 1152920405095219200
  br i1 %.not.i.i1087, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088, label %2803, !prof !16

2803:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1086
  %2804 = add i64 %2801, 1152920405095219200
  %2805 = and i64 %2804, 1152920405095219200
  %2806 = and i64 %2801, -1152920405095219201
  %2807 = or disjoint i64 %2805, %2806
  store i64 %2807, ptr %2800, align 8
  %2808 = icmp eq i64 %2805, 0
  br i1 %2808, label %2809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088, !prof !16

2809:                                             ; preds = %2803
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2800)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088 unwind label %2810

2810:                                             ; preds = %2809
  %2811 = landingpad { ptr, i32 }
          catch ptr null
  %2812 = extractvalue { ptr, i32 } %2811, 0
  call void @__clang_call_terminate(ptr %2812) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1086, %2803, %2809
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %2813 = load ptr, ptr %7, align 8, !tbaa !20
  %2814 = load i64, ptr %2813, align 8
  %2815 = and i64 %2814, 1152920405095219200
  %.not.i.i1089 = icmp eq i64 %2815, 1152920405095219200
  br i1 %.not.i.i1089, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090, label %2816, !prof !16

2816:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088
  %2817 = add i64 %2814, 1152920405095219200
  %2818 = and i64 %2817, 1152920405095219200
  %2819 = and i64 %2814, -1152920405095219201
  %2820 = or disjoint i64 %2818, %2819
  store i64 %2820, ptr %2813, align 8
  %2821 = icmp eq i64 %2818, 0
  br i1 %2821, label %2822, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090, !prof !16

2822:                                             ; preds = %2816
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2813)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090 unwind label %2823

2823:                                             ; preds = %2822
  %2824 = landingpad { ptr, i32 }
          catch ptr null
  %2825 = extractvalue { ptr, i32 } %2824, 0
  call void @__clang_call_terminate(ptr %2825) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088, %2816, %2822
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %2826 = load ptr, ptr %4, align 8, !tbaa !20
  %2827 = load i64, ptr %2826, align 8
  %2828 = and i64 %2827, 1152920405095219200
  %.not.i.i1091 = icmp eq i64 %2828, 1152920405095219200
  br i1 %.not.i.i1091, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092, label %2829, !prof !16

2829:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090
  %2830 = add i64 %2827, 1152920405095219200
  %2831 = and i64 %2830, 1152920405095219200
  %2832 = and i64 %2827, -1152920405095219201
  %2833 = or disjoint i64 %2831, %2832
  store i64 %2833, ptr %2826, align 8
  %2834 = icmp eq i64 %2831, 0
  br i1 %2834, label %2835, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092, !prof !16

2835:                                             ; preds = %2829
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2826)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092 unwind label %2836

2836:                                             ; preds = %2835
  %2837 = landingpad { ptr, i32 }
          catch ptr null
  %2838 = extractvalue { ptr, i32 } %2837, 0
  call void @__clang_call_terminate(ptr %2838) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090, %2829, %2835
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %2839 = load ptr, ptr %1, align 8, !tbaa !20
  %2840 = load i64, ptr %2839, align 8
  %2841 = and i64 %2840, 1152920405095219200
  %.not.i.i1093 = icmp eq i64 %2841, 1152920405095219200
  br i1 %.not.i.i1093, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094, label %2842, !prof !16

2842:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092
  %2843 = add i64 %2840, 1152920405095219200
  %2844 = and i64 %2843, 1152920405095219200
  %2845 = and i64 %2840, -1152920405095219201
  %2846 = or disjoint i64 %2844, %2845
  store i64 %2846, ptr %2839, align 8
  %2847 = icmp eq i64 %2844, 0
  br i1 %2847, label %2848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094, !prof !16

2848:                                             ; preds = %2842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2839)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094 unwind label %2849

2849:                                             ; preds = %2848
  %2850 = landingpad { ptr, i32 }
          catch ptr null
  %2851 = extractvalue { ptr, i32 } %2850, 0
  call void @__clang_call_terminate(ptr %2851) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092, %2842, %2848
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret void

2852:                                             ; preds = %._crit_edge.i.i
  %2853 = landingpad { ptr, i32 }
          cleanup
  br label %2856

2854:                                             ; preds = %159
  %2855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %2856

2856:                                             ; preds = %2854, %2852
  %.pn = phi { ptr, i32 } [ %2855, %2854 ], [ %2853, %2852 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %2857 = load ptr, ptr %2, align 8, !tbaa !17
  %2858 = icmp eq ptr %2857, %156
  br i1 %2858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096: ; preds = %2856
  %2859 = load i64, ptr %157, align 8, !tbaa !9
  %2860 = icmp ult i64 %2859, 16
  call void @llvm.assume(i1 %2860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095: ; preds = %2856
  %2861 = load i64, ptr %156, align 8, !tbaa !12
  %2862 = add i64 %2861, 1
  call void @_ZdlPvm(ptr noundef %2857, i64 noundef %2862) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %3339

2863:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2864 = landingpad { ptr, i32 }
          cleanup
  br label %2867

2865:                                             ; preds = %183
  %2866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %2867

2867:                                             ; preds = %2865, %2863
  %.pn356 = phi { ptr, i32 } [ %2866, %2865 ], [ %2864, %2863 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %2868 = load ptr, ptr %5, align 8, !tbaa !17
  %2869 = icmp eq ptr %2868, %180
  br i1 %2869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1099: ; preds = %2867
  %2870 = load i64, ptr %181, align 8, !tbaa !9
  %2871 = icmp ult i64 %2870, 16
  call void @llvm.assume(i1 %2871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1098: ; preds = %2867
  %2872 = load i64, ptr %180, align 8, !tbaa !12
  %2873 = add i64 %2872, 1
  call void @_ZdlPvm(ptr noundef %2868, i64 noundef %2873) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1099
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %3338

2874:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %2875 = landingpad { ptr, i32 }
          cleanup
  br label %2878

2876:                                             ; preds = %207
  %2877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %2878

2878:                                             ; preds = %2876, %2874
  %.pn359 = phi { ptr, i32 } [ %2877, %2876 ], [ %2875, %2874 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %2879 = load ptr, ptr %8, align 8, !tbaa !17
  %2880 = icmp eq ptr %2879, %204
  br i1 %2880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102: ; preds = %2878
  %2881 = load i64, ptr %205, align 8, !tbaa !9
  %2882 = icmp ult i64 %2881, 16
  call void @llvm.assume(i1 %2882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101: ; preds = %2878
  %2883 = load i64, ptr %204, align 8, !tbaa !12
  %2884 = add i64 %2883, 1
  call void @_ZdlPvm(ptr noundef %2879, i64 noundef %2884) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %3337

2885:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %2886 = landingpad { ptr, i32 }
          cleanup
  br label %2889

2887:                                             ; preds = %231
  %2888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %2889

2889:                                             ; preds = %2887, %2885
  %.pn362 = phi { ptr, i32 } [ %2888, %2887 ], [ %2886, %2885 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %2890 = load ptr, ptr %11, align 8, !tbaa !17
  %2891 = icmp eq ptr %2890, %228
  br i1 %2891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105: ; preds = %2889
  %2892 = load i64, ptr %229, align 8, !tbaa !9
  %2893 = icmp ult i64 %2892, 16
  call void @llvm.assume(i1 %2893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104: ; preds = %2889
  %2894 = load i64, ptr %228, align 8, !tbaa !12
  %2895 = add i64 %2894, 1
  call void @_ZdlPvm(ptr noundef %2890, i64 noundef %2895) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %3336

2896:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %2897 = landingpad { ptr, i32 }
          cleanup
  br label %2900

2898:                                             ; preds = %255
  %2899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %2900

2900:                                             ; preds = %2898, %2896
  %.pn365 = phi { ptr, i32 } [ %2899, %2898 ], [ %2897, %2896 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %2901 = load ptr, ptr %14, align 8, !tbaa !17
  %2902 = icmp eq ptr %2901, %252
  br i1 %2902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108: ; preds = %2900
  %2903 = load i64, ptr %253, align 8, !tbaa !9
  %2904 = icmp ult i64 %2903, 16
  call void @llvm.assume(i1 %2904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107: ; preds = %2900
  %2905 = load i64, ptr %252, align 8, !tbaa !12
  %2906 = add i64 %2905, 1
  call void @_ZdlPvm(ptr noundef %2901, i64 noundef %2906) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %3335

2907:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %2908 = landingpad { ptr, i32 }
          cleanup
  br label %2911

2909:                                             ; preds = %279
  %2910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %2911

2911:                                             ; preds = %2909, %2907
  %.pn368 = phi { ptr, i32 } [ %2910, %2909 ], [ %2908, %2907 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %2912 = load ptr, ptr %17, align 8, !tbaa !17
  %2913 = icmp eq ptr %2912, %276
  br i1 %2913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111: ; preds = %2911
  %2914 = load i64, ptr %277, align 8, !tbaa !9
  %2915 = icmp ult i64 %2914, 16
  call void @llvm.assume(i1 %2915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110: ; preds = %2911
  %2916 = load i64, ptr %276, align 8, !tbaa !12
  %2917 = add i64 %2916, 1
  call void @_ZdlPvm(ptr noundef %2912, i64 noundef %2917) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %3334

2918:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %2919 = landingpad { ptr, i32 }
          cleanup
  br label %2922

2920:                                             ; preds = %303
  %2921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %2922

2922:                                             ; preds = %2920, %2918
  %.pn371 = phi { ptr, i32 } [ %2921, %2920 ], [ %2919, %2918 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %2923 = load ptr, ptr %20, align 8, !tbaa !17
  %2924 = icmp eq ptr %2923, %300
  br i1 %2924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1114: ; preds = %2922
  %2925 = load i64, ptr %301, align 8, !tbaa !9
  %2926 = icmp ult i64 %2925, 16
  call void @llvm.assume(i1 %2926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113: ; preds = %2922
  %2927 = load i64, ptr %300, align 8, !tbaa !12
  %2928 = add i64 %2927, 1
  call void @_ZdlPvm(ptr noundef %2923, i64 noundef %2928) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %3333

2929:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  %2930 = landingpad { ptr, i32 }
          cleanup
  br label %2933

2931:                                             ; preds = %327
  %2932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %2933

2933:                                             ; preds = %2931, %2929
  %.pn374 = phi { ptr, i32 } [ %2932, %2931 ], [ %2930, %2929 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  %2934 = load ptr, ptr %23, align 8, !tbaa !17
  %2935 = icmp eq ptr %2934, %324
  br i1 %2935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117: ; preds = %2933
  %2936 = load i64, ptr %325, align 8, !tbaa !9
  %2937 = icmp ult i64 %2936, 16
  call void @llvm.assume(i1 %2937)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1116: ; preds = %2933
  %2938 = load i64, ptr %324, align 8, !tbaa !12
  %2939 = add i64 %2938, 1
  call void @_ZdlPvm(ptr noundef %2934, i64 noundef %2939) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %3332

2940:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %2941 = landingpad { ptr, i32 }
          cleanup
  br label %2944

2942:                                             ; preds = %351
  %2943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %2944

2944:                                             ; preds = %2942, %2940
  %.pn377 = phi { ptr, i32 } [ %2943, %2942 ], [ %2941, %2940 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %2945 = load ptr, ptr %26, align 8, !tbaa !17
  %2946 = icmp eq ptr %2945, %348
  br i1 %2946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120: ; preds = %2944
  %2947 = load i64, ptr %349, align 8, !tbaa !9
  %2948 = icmp ult i64 %2947, 16
  call void @llvm.assume(i1 %2948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119: ; preds = %2944
  %2949 = load i64, ptr %348, align 8, !tbaa !12
  %2950 = add i64 %2949, 1
  call void @_ZdlPvm(ptr noundef %2945, i64 noundef %2950) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %3331

2951:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %2952 = landingpad { ptr, i32 }
          cleanup
  br label %2955

2953:                                             ; preds = %375
  %2954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %2955

2955:                                             ; preds = %2953, %2951
  %.pn380 = phi { ptr, i32 } [ %2954, %2953 ], [ %2952, %2951 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  %2956 = load ptr, ptr %29, align 8, !tbaa !17
  %2957 = icmp eq ptr %2956, %372
  br i1 %2957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123: ; preds = %2955
  %2958 = load i64, ptr %373, align 8, !tbaa !9
  %2959 = icmp ult i64 %2958, 16
  call void @llvm.assume(i1 %2959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122: ; preds = %2955
  %2960 = load i64, ptr %372, align 8, !tbaa !12
  %2961 = add i64 %2960, 1
  call void @_ZdlPvm(ptr noundef %2956, i64 noundef %2961) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %3330

2962:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %2963 = landingpad { ptr, i32 }
          cleanup
  br label %2966

2964:                                             ; preds = %399
  %2965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %2966

2966:                                             ; preds = %2964, %2962
  %.pn383 = phi { ptr, i32 } [ %2965, %2964 ], [ %2963, %2962 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  %2967 = load ptr, ptr %32, align 8, !tbaa !17
  %2968 = icmp eq ptr %2967, %396
  br i1 %2968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1126: ; preds = %2966
  %2969 = load i64, ptr %397, align 8, !tbaa !9
  %2970 = icmp ult i64 %2969, 16
  call void @llvm.assume(i1 %2970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125: ; preds = %2966
  %2971 = load i64, ptr %396, align 8, !tbaa !12
  %2972 = add i64 %2971, 1
  call void @_ZdlPvm(ptr noundef %2967, i64 noundef %2972) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %3329

2973:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %2974 = landingpad { ptr, i32 }
          cleanup
  br label %2977

2975:                                             ; preds = %423
  %2976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %2977

2977:                                             ; preds = %2975, %2973
  %.pn386 = phi { ptr, i32 } [ %2976, %2975 ], [ %2974, %2973 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  %2978 = load ptr, ptr %35, align 8, !tbaa !17
  %2979 = icmp eq ptr %2978, %420
  br i1 %2979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129: ; preds = %2977
  %2980 = load i64, ptr %421, align 8, !tbaa !9
  %2981 = icmp ult i64 %2980, 16
  call void @llvm.assume(i1 %2981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128: ; preds = %2977
  %2982 = load i64, ptr %420, align 8, !tbaa !12
  %2983 = add i64 %2982, 1
  call void @_ZdlPvm(ptr noundef %2978, i64 noundef %2983) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  br label %3328

2984:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %2985 = landingpad { ptr, i32 }
          cleanup
  br label %2988

2986:                                             ; preds = %447
  %2987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  br label %2988

2988:                                             ; preds = %2986, %2984
  %.pn389 = phi { ptr, i32 } [ %2987, %2986 ], [ %2985, %2984 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  %2989 = load ptr, ptr %38, align 8, !tbaa !17
  %2990 = icmp eq ptr %2989, %444
  br i1 %2990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132: ; preds = %2988
  %2991 = load i64, ptr %445, align 8, !tbaa !9
  %2992 = icmp ult i64 %2991, 16
  call void @llvm.assume(i1 %2992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131: ; preds = %2988
  %2993 = load i64, ptr %444, align 8, !tbaa !12
  %2994 = add i64 %2993, 1
  call void @_ZdlPvm(ptr noundef %2989, i64 noundef %2994) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  br label %3327

2995:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %2996 = landingpad { ptr, i32 }
          cleanup
  br label %2999

2997:                                             ; preds = %471
  %2998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  br label %2999

2999:                                             ; preds = %2997, %2995
  %.pn392 = phi { ptr, i32 } [ %2998, %2997 ], [ %2996, %2995 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #16
  %3000 = load ptr, ptr %41, align 8, !tbaa !17
  %3001 = icmp eq ptr %3000, %468
  br i1 %3001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135: ; preds = %2999
  %3002 = load i64, ptr %469, align 8, !tbaa !9
  %3003 = icmp ult i64 %3002, 16
  call void @llvm.assume(i1 %3003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134: ; preds = %2999
  %3004 = load i64, ptr %468, align 8, !tbaa !12
  %3005 = add i64 %3004, 1
  call void @_ZdlPvm(ptr noundef %3000, i64 noundef %3005) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  br label %3326

3006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %3007 = landingpad { ptr, i32 }
          cleanup
  br label %3010

3008:                                             ; preds = %495
  %3009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  br label %3010

3010:                                             ; preds = %3008, %3006
  %.pn395 = phi { ptr, i32 } [ %3009, %3008 ], [ %3007, %3006 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16
  %3011 = load ptr, ptr %44, align 8, !tbaa !17
  %3012 = icmp eq ptr %3011, %492
  br i1 %3012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138: ; preds = %3010
  %3013 = load i64, ptr %493, align 8, !tbaa !9
  %3014 = icmp ult i64 %3013, 16
  call void @llvm.assume(i1 %3014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137: ; preds = %3010
  %3015 = load i64, ptr %492, align 8, !tbaa !12
  %3016 = add i64 %3015, 1
  call void @_ZdlPvm(ptr noundef %3011, i64 noundef %3016) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %3325

3017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %3018 = landingpad { ptr, i32 }
          cleanup
  br label %3021

3019:                                             ; preds = %519
  %3020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  br label %3021

3021:                                             ; preds = %3019, %3017
  %.pn398 = phi { ptr, i32 } [ %3020, %3019 ], [ %3018, %3017 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #16
  %3022 = load ptr, ptr %47, align 8, !tbaa !17
  %3023 = icmp eq ptr %3022, %516
  br i1 %3023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141: ; preds = %3021
  %3024 = load i64, ptr %517, align 8, !tbaa !9
  %3025 = icmp ult i64 %3024, 16
  call void @llvm.assume(i1 %3025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140: ; preds = %3021
  %3026 = load i64, ptr %516, align 8, !tbaa !12
  %3027 = add i64 %3026, 1
  call void @_ZdlPvm(ptr noundef %3022, i64 noundef %3027) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  br label %3324

3028:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %3029 = landingpad { ptr, i32 }
          cleanup
  br label %3032

3030:                                             ; preds = %543
  %3031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  br label %3032

3032:                                             ; preds = %3030, %3028
  %.pn401 = phi { ptr, i32 } [ %3031, %3030 ], [ %3029, %3028 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #16
  %3033 = load ptr, ptr %50, align 8, !tbaa !17
  %3034 = icmp eq ptr %3033, %540
  br i1 %3034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144: ; preds = %3032
  %3035 = load i64, ptr %541, align 8, !tbaa !9
  %3036 = icmp ult i64 %3035, 16
  call void @llvm.assume(i1 %3036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143: ; preds = %3032
  %3037 = load i64, ptr %540, align 8, !tbaa !12
  %3038 = add i64 %3037, 1
  call void @_ZdlPvm(ptr noundef %3033, i64 noundef %3038) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  br label %3323

3039:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %3040 = landingpad { ptr, i32 }
          cleanup
  br label %3043

3041:                                             ; preds = %567
  %3042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  br label %3043

3043:                                             ; preds = %3041, %3039
  %.pn404 = phi { ptr, i32 } [ %3042, %3041 ], [ %3040, %3039 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
  %3044 = load ptr, ptr %53, align 8, !tbaa !17
  %3045 = icmp eq ptr %3044, %564
  br i1 %3045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147: ; preds = %3043
  %3046 = load i64, ptr %565, align 8, !tbaa !9
  %3047 = icmp ult i64 %3046, 16
  call void @llvm.assume(i1 %3047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146: ; preds = %3043
  %3048 = load i64, ptr %564, align 8, !tbaa !12
  %3049 = add i64 %3048, 1
  call void @_ZdlPvm(ptr noundef %3044, i64 noundef %3049) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  br label %3322

3050:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  %3051 = landingpad { ptr, i32 }
          cleanup
  br label %3054

3052:                                             ; preds = %591
  %3053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #16
  br label %3054

3054:                                             ; preds = %3052, %3050
  %.pn407 = phi { ptr, i32 } [ %3053, %3052 ], [ %3051, %3050 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #16
  %3055 = load ptr, ptr %56, align 8, !tbaa !17
  %3056 = icmp eq ptr %3055, %588
  br i1 %3056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150: ; preds = %3054
  %3057 = load i64, ptr %589, align 8, !tbaa !9
  %3058 = icmp ult i64 %3057, 16
  call void @llvm.assume(i1 %3058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149: ; preds = %3054
  %3059 = load i64, ptr %588, align 8, !tbaa !12
  %3060 = add i64 %3059, 1
  call void @_ZdlPvm(ptr noundef %3055, i64 noundef %3060) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  br label %3321

3061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %3062 = landingpad { ptr, i32 }
          cleanup
  br label %3065

3063:                                             ; preds = %615
  %3064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  br label %3065

3065:                                             ; preds = %3063, %3061
  %.pn410 = phi { ptr, i32 } [ %3064, %3063 ], [ %3062, %3061 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #16
  %3066 = load ptr, ptr %59, align 8, !tbaa !17
  %3067 = icmp eq ptr %3066, %612
  br i1 %3067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153: ; preds = %3065
  %3068 = load i64, ptr %613, align 8, !tbaa !9
  %3069 = icmp ult i64 %3068, 16
  call void @llvm.assume(i1 %3069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152: ; preds = %3065
  %3070 = load i64, ptr %612, align 8, !tbaa !12
  %3071 = add i64 %3070, 1
  call void @_ZdlPvm(ptr noundef %3066, i64 noundef %3071) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  br label %3320

3072:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %3073 = landingpad { ptr, i32 }
          cleanup
  br label %3076

3074:                                             ; preds = %639
  %3075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #16
  br label %3076

3076:                                             ; preds = %3074, %3072
  %.pn413 = phi { ptr, i32 } [ %3075, %3074 ], [ %3073, %3072 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #16
  %3077 = load ptr, ptr %62, align 8, !tbaa !17
  %3078 = icmp eq ptr %3077, %636
  br i1 %3078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1156: ; preds = %3076
  %3079 = load i64, ptr %637, align 8, !tbaa !9
  %3080 = icmp ult i64 %3079, 16
  call void @llvm.assume(i1 %3080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155: ; preds = %3076
  %3081 = load i64, ptr %636, align 8, !tbaa !12
  %3082 = add i64 %3081, 1
  call void @_ZdlPvm(ptr noundef %3077, i64 noundef %3082) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
  br label %3319

3083:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %3084 = landingpad { ptr, i32 }
          cleanup
  br label %3087

3085:                                             ; preds = %663
  %3086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #16
  br label %3087

3087:                                             ; preds = %3085, %3083
  %.pn416 = phi { ptr, i32 } [ %3086, %3085 ], [ %3084, %3083 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #16
  %3088 = load ptr, ptr %65, align 8, !tbaa !17
  %3089 = icmp eq ptr %3088, %660
  br i1 %3089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1159: ; preds = %3087
  %3090 = load i64, ptr %661, align 8, !tbaa !9
  %3091 = icmp ult i64 %3090, 16
  call void @llvm.assume(i1 %3091)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158: ; preds = %3087
  %3092 = load i64, ptr %660, align 8, !tbaa !12
  %3093 = add i64 %3092, 1
  call void @_ZdlPvm(ptr noundef %3088, i64 noundef %3093) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #16
  br label %3318

3094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  %3095 = landingpad { ptr, i32 }
          cleanup
  br label %3098

3096:                                             ; preds = %687
  %3097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #16
  br label %3098

3098:                                             ; preds = %3096, %3094
  %.pn419 = phi { ptr, i32 } [ %3097, %3096 ], [ %3095, %3094 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #16
  %3099 = load ptr, ptr %68, align 8, !tbaa !17
  %3100 = icmp eq ptr %3099, %684
  br i1 %3100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1162: ; preds = %3098
  %3101 = load i64, ptr %685, align 8, !tbaa !9
  %3102 = icmp ult i64 %3101, 16
  call void @llvm.assume(i1 %3102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1161: ; preds = %3098
  %3103 = load i64, ptr %684, align 8, !tbaa !12
  %3104 = add i64 %3103, 1
  call void @_ZdlPvm(ptr noundef %3099, i64 noundef %3104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #16
  br label %3317

3105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %3106 = landingpad { ptr, i32 }
          cleanup
  br label %3109

3107:                                             ; preds = %711
  %3108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #16
  br label %3109

3109:                                             ; preds = %3107, %3105
  %.pn422 = phi { ptr, i32 } [ %3108, %3107 ], [ %3106, %3105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #16
  %3110 = load ptr, ptr %71, align 8, !tbaa !17
  %3111 = icmp eq ptr %3110, %708
  br i1 %3111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165: ; preds = %3109
  %3112 = load i64, ptr %709, align 8, !tbaa !9
  %3113 = icmp ult i64 %3112, 16
  call void @llvm.assume(i1 %3113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164: ; preds = %3109
  %3114 = load i64, ptr %708, align 8, !tbaa !12
  %3115 = add i64 %3114, 1
  call void @_ZdlPvm(ptr noundef %3110, i64 noundef %3115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #16
  br label %3316

3116:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %3117 = landingpad { ptr, i32 }
          cleanup
  br label %3120

3118:                                             ; preds = %735
  %3119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  br label %3120

3120:                                             ; preds = %3118, %3116
  %.pn425 = phi { ptr, i32 } [ %3119, %3118 ], [ %3117, %3116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #16
  %3121 = load ptr, ptr %74, align 8, !tbaa !17
  %3122 = icmp eq ptr %3121, %732
  br i1 %3122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168: ; preds = %3120
  %3123 = load i64, ptr %733, align 8, !tbaa !9
  %3124 = icmp ult i64 %3123, 16
  call void @llvm.assume(i1 %3124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167: ; preds = %3120
  %3125 = load i64, ptr %732, align 8, !tbaa !12
  %3126 = add i64 %3125, 1
  call void @_ZdlPvm(ptr noundef %3121, i64 noundef %3126) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #16
  br label %3315

3127:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  %3128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77) #16
  br label %3314

.loopexit1243.loopexit1252:                       ; preds = %787
  %3129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #16
  br label %.loopexit1243

3130:                                             ; preds = %803
  %3131 = landingpad { ptr, i32 }
          cleanup
  br label %3143

3132:                                             ; preds = %824
  %3133 = landingpad { ptr, i32 }
          cleanup
  br label %3142

3134:                                             ; preds = %839
  %3135 = landingpad { ptr, i32 }
          cleanup
  br label %3141

3136:                                             ; preds = %854
  %3137 = landingpad { ptr, i32 }
          cleanup
  br label %3140

3138:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %3139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  br label %3140

3140:                                             ; preds = %3138, %3136
  %.pn428 = phi { ptr, i32 } [ %3139, %3138 ], [ %3137, %3136 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #16
  br label %3141

3141:                                             ; preds = %3140, %3134
  %.pn428.pn = phi { ptr, i32 } [ %.pn428, %3140 ], [ %3135, %3134 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #16
  br label %3142

3142:                                             ; preds = %3141, %3132
  %.pn428.pn.pn = phi { ptr, i32 } [ %.pn428.pn, %3141 ], [ %3133, %3132 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #16
  br label %3143

3143:                                             ; preds = %3142, %3130
  %.pn428.pn.pn.pn = phi { ptr, i32 } [ %.pn428.pn.pn, %3142 ], [ %3131, %3130 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #16
  br label %.body

.body:                                            ; preds = %797, %794, %3143
  %.pn428.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn428.pn.pn.pn, %3143 ], [ %795, %797 ], [ %795, %794 ]
  br label %3144

3144:                                             ; preds = %3144, %.body
  %3145 = phi ptr [ %789, %.body ], [ %3146, %3144 ]
  %3146 = getelementptr inbounds i8, ptr %3145, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3146) #16
  %3147 = icmp eq ptr %3146, %79
  br i1 %3147, label %.loopexit1243, label %3144

.loopexit1243:                                    ; preds = %3144, %.loopexit1243.loopexit1252, %.thread
  %.pn428.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %772, %.thread ], [ %3129, %.loopexit1243.loopexit1252 ], [ %.pn428.pn.pn.pn.pn, %3144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #16
  br label %3313

.loopexit1241.loopexit1251:                       ; preds = %978
  %3148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #16
  br label %.loopexit1241

3149:                                             ; preds = %994
  %3150 = landingpad { ptr, i32 }
          cleanup
  br label %3165

3151:                                             ; preds = %996
  %3152 = landingpad { ptr, i32 }
          cleanup
  br label %3164

3153:                                             ; preds = %1016
  %3154 = landingpad { ptr, i32 }
          cleanup
  br label %3163

3155:                                             ; preds = %1031
  %3156 = landingpad { ptr, i32 }
          cleanup
  br label %3162

3157:                                             ; preds = %1046
  %3158 = landingpad { ptr, i32 }
          cleanup
  br label %3161

3159:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768
  %3160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #16
  br label %3161

3161:                                             ; preds = %3159, %3157
  %.pn435 = phi { ptr, i32 } [ %3160, %3159 ], [ %3158, %3157 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #16
  br label %3162

3162:                                             ; preds = %3161, %3155
  %.pn435.pn = phi { ptr, i32 } [ %.pn435, %3161 ], [ %3156, %3155 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #16
  br label %3163

3163:                                             ; preds = %3162, %3153
  %.pn435.pn.pn = phi { ptr, i32 } [ %.pn435.pn, %3162 ], [ %3154, %3153 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #16
  br label %3164

3164:                                             ; preds = %3163, %3151
  %.pn435.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn, %3163 ], [ %3152, %3151 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #16
  br label %3165

3165:                                             ; preds = %3149, %3164
  %.pn435.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn, %3164 ], [ %3150, %3149 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #16
  br label %.body760

.body760:                                         ; preds = %988, %985, %3165
  %.pn435.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn435.pn.pn.pn.pn, %3165 ], [ %986, %988 ], [ %986, %985 ]
  br label %3166

3166:                                             ; preds = %3166, %.body760
  %3167 = phi ptr [ %980, %.body760 ], [ %3168, %3166 ]
  %3168 = getelementptr inbounds i8, ptr %3167, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3168) #16
  %3169 = icmp eq ptr %3168, %86
  br i1 %3169, label %.loopexit1241, label %3166

.loopexit1241:                                    ; preds = %3166, %.loopexit1241.loopexit1251, %.thread1203
  %.pn435.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %963, %.thread1203 ], [ %3148, %.loopexit1241.loopexit1251 ], [ %.pn435.pn.pn.pn.pn.pn, %3166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #16
  br label %3313

3170:                                             ; preds = %1199, %1183
  %.0297 = phi ptr [ %1169, %1183 ], [ %1185, %1199 ]
  %3171 = landingpad { ptr, i32 }
          cleanup
  br label %3172

3172:                                             ; preds = %3170, %3172
  %3173 = phi ptr [ %.0297, %3170 ], [ %3174, %3172 ]
  %3174 = getelementptr inbounds i8, ptr %3173, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3174) #16
  %3175 = icmp eq ptr %3174, %95
  br i1 %3175, label %.loopexit1237, label %3172

3176:                                             ; preds = %1215
  %3177 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1239

3178:                                             ; preds = %1218
  %3179 = landingpad { ptr, i32 }
          cleanup
  br label %3191

3180:                                             ; preds = %1224
  %3181 = landingpad { ptr, i32 }
          cleanup
  br label %3190

3182:                                             ; preds = %1244
  %3183 = landingpad { ptr, i32 }
          cleanup
  br label %3189

3184:                                             ; preds = %1259
  %3185 = landingpad { ptr, i32 }
          cleanup
  br label %3188

3186:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808
  %3187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %3188

3188:                                             ; preds = %3186, %3184
  %.pn443 = phi { ptr, i32 } [ %3187, %3186 ], [ %3185, %3184 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #16
  br label %3189

3189:                                             ; preds = %3188, %3182
  %.pn443.pn = phi { ptr, i32 } [ %.pn443, %3188 ], [ %3183, %3182 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #16
  br label %3190

3190:                                             ; preds = %3189, %3180
  %.pn443.pn.pn = phi { ptr, i32 } [ %.pn443.pn, %3189 ], [ %3181, %3180 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  br label %3191

3191:                                             ; preds = %3190, %3178
  %.pn443.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn, %3190 ], [ %3179, %3178 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #16
  br label %.loopexit1239

.loopexit1239:                                    ; preds = %3176, %3191
  %.pn443.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn, %3191 ], [ %3177, %3176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #16
  br label %.body802

.body802:                                         ; preds = %1209, %1206, %.loopexit1239
  %.pn443.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn, %.loopexit1239 ], [ %1207, %1209 ], [ %1207, %1206 ]
  br label %3192

3192:                                             ; preds = %3192, %.body802
  %3193 = phi ptr [ %1201, %.body802 ], [ %3194, %3192 ]
  %3194 = getelementptr inbounds i8, ptr %3193, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3194) #16
  %3195 = icmp eq ptr %3194, %95
  br i1 %3195, label %.loopexit1237, label %3192

.loopexit1237:                                    ; preds = %3172, %3192, %.thread1205
  %.pn443.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1168, %.thread1205 ], [ %.pn443.pn.pn.pn.pn.pn, %3192 ], [ %3171, %3172 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #16
  br label %3313

.loopexit1235.loopexit1249:                       ; preds = %1396
  %3196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #16
  br label %.loopexit1235

3197:                                             ; preds = %1412
  %3198 = landingpad { ptr, i32 }
          cleanup
  br label %3210

3199:                                             ; preds = %1432
  %3200 = landingpad { ptr, i32 }
          cleanup
  br label %3209

3201:                                             ; preds = %1447
  %3202 = landingpad { ptr, i32 }
          cleanup
  br label %3208

3203:                                             ; preds = %1462
  %3204 = landingpad { ptr, i32 }
          cleanup
  br label %3207

3205:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848
  %3206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #16
  br label %3207

3207:                                             ; preds = %3205, %3203
  %.pn451 = phi { ptr, i32 } [ %3206, %3205 ], [ %3204, %3203 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  br label %3208

3208:                                             ; preds = %3207, %3201
  %.pn451.pn = phi { ptr, i32 } [ %.pn451, %3207 ], [ %3202, %3201 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #16
  br label %3209

3209:                                             ; preds = %3208, %3199
  %.pn451.pn.pn = phi { ptr, i32 } [ %.pn451.pn, %3208 ], [ %3200, %3199 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #16
  br label %3210

3210:                                             ; preds = %3209, %3197
  %.pn451.pn.pn.pn = phi { ptr, i32 } [ %.pn451.pn.pn, %3209 ], [ %3198, %3197 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  br label %.body840

.body840:                                         ; preds = %1406, %1403, %3210
  %.pn451.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn451.pn.pn.pn, %3210 ], [ %1404, %1406 ], [ %1404, %1403 ]
  br label %3211

3211:                                             ; preds = %3211, %.body840
  %3212 = phi ptr [ %1398, %.body840 ], [ %3213, %3211 ]
  %3213 = getelementptr inbounds i8, ptr %3212, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3213) #16
  %3214 = icmp eq ptr %3213, %105
  br i1 %3214, label %.loopexit1235, label %3211

.loopexit1235:                                    ; preds = %3211, %.loopexit1235.loopexit1249, %.thread1207
  %.pn451.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1381, %.thread1207 ], [ %3196, %.loopexit1235.loopexit1249 ], [ %.pn451.pn.pn.pn.pn, %3211 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105) #16
  br label %3313

3215:                                             ; preds = %1618, %1602, %1586
  %.0302 = phi ptr [ %1572, %1586 ], [ %1588, %1602 ], [ %1604, %1618 ]
  %3216 = landingpad { ptr, i32 }
          cleanup
  br label %3217

3217:                                             ; preds = %3215, %3217
  %3218 = phi ptr [ %.0302, %3215 ], [ %3219, %3217 ]
  %3219 = getelementptr inbounds i8, ptr %3218, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3219) #16
  %3220 = icmp eq ptr %3219, %112
  br i1 %3220, label %.loopexit1231, label %3217

3221:                                             ; preds = %1641
  %3222 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1253

3223:                                             ; preds = %1646
  %3224 = landingpad { ptr, i32 }
          cleanup
  br label %3233

3225:                                             ; preds = %1666
  %3226 = landingpad { ptr, i32 }
          cleanup
  br label %3232

3227:                                             ; preds = %1681
  %3228 = landingpad { ptr, i32 }
          cleanup
  br label %3231

3229:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit888
  %3230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #16
  br label %3231

3231:                                             ; preds = %3229, %3227
  %.pn458 = phi { ptr, i32 } [ %3230, %3229 ], [ %3228, %3227 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  br label %3232

3232:                                             ; preds = %3231, %3225
  %.pn458.pn = phi { ptr, i32 } [ %.pn458, %3231 ], [ %3226, %3225 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #16
  br label %3233

3233:                                             ; preds = %3232, %3223
  %.pn458.pn.pn = phi { ptr, i32 } [ %.pn458.pn, %3232 ], [ %3224, %3223 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #16
  br label %.thread1253

.thread1253:                                      ; preds = %3221, %3233
  %.pn458.pn.pn.pn = phi { ptr, i32 } [ %.pn458.pn.pn, %3233 ], [ %3222, %3221 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #16
  br label %.loopexit1233

.preheader1232.preheader:                         ; preds = %1634
  %3234 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1233

.loopexit1233:                                    ; preds = %.thread1253, %.preheader1232.preheader
  %.pn458.pn.pn.pn.pn1256 = phi { ptr, i32 } [ %.pn458.pn.pn.pn, %.thread1253 ], [ %3234, %.preheader1232.preheader ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #16
  br label %.body882

.body882:                                         ; preds = %1628, %1625, %.loopexit1233
  %.pn458.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn458.pn.pn.pn.pn1256, %.loopexit1233 ], [ %1626, %1628 ], [ %1626, %1625 ]
  br label %3235

3235:                                             ; preds = %3235, %.body882
  %3236 = phi ptr [ %1620, %.body882 ], [ %3237, %3235 ]
  %3237 = getelementptr inbounds i8, ptr %3236, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3237) #16
  %3238 = icmp eq ptr %3237, %112
  br i1 %3238, label %.loopexit1231, label %3235

.loopexit1231:                                    ; preds = %3217, %3235, %.thread1209
  %.pn458.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1571, %.thread1209 ], [ %.pn458.pn.pn.pn.pn.pn, %3235 ], [ %3216, %3217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #16
  br label %3313

3239:                                             ; preds = %1850, %1834, %1818
  %.0305 = phi ptr [ %1804, %1818 ], [ %1820, %1834 ], [ %1836, %1850 ]
  %3240 = landingpad { ptr, i32 }
          cleanup
  br label %3241

3241:                                             ; preds = %3239, %3241
  %3242 = phi ptr [ %.0305, %3239 ], [ %3243, %3241 ]
  %3243 = getelementptr inbounds i8, ptr %3242, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3243) #16
  %3244 = icmp eq ptr %3243, %122
  br i1 %3244, label %.loopexit1227, label %3241

3245:                                             ; preds = %1875
  %3246 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1257

3247:                                             ; preds = %1878
  %3248 = landingpad { ptr, i32 }
          cleanup
  br label %3257

3249:                                             ; preds = %1898
  %3250 = landingpad { ptr, i32 }
          cleanup
  br label %3256

3251:                                             ; preds = %1913
  %3252 = landingpad { ptr, i32 }
          cleanup
  br label %3255

3253:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit930
  %3254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #16
  br label %3255

3255:                                             ; preds = %3253, %3251
  %.pn466 = phi { ptr, i32 } [ %3254, %3253 ], [ %3252, %3251 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #16
  br label %3256

3256:                                             ; preds = %3255, %3249
  %.pn466.pn = phi { ptr, i32 } [ %.pn466, %3255 ], [ %3250, %3249 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #16
  br label %3257

3257:                                             ; preds = %3256, %3247
  %.pn466.pn.pn = phi { ptr, i32 } [ %.pn466.pn, %3256 ], [ %3248, %3247 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #16
  br label %.thread1257

.thread1257:                                      ; preds = %3245, %3257
  %.pn466.pn.pn.pn = phi { ptr, i32 } [ %.pn466.pn.pn, %3257 ], [ %3246, %3245 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #16
  br label %.loopexit1229

.preheader1228.preheader:                         ; preds = %1866
  %3258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1229

.loopexit1229:                                    ; preds = %.thread1257, %.preheader1228.preheader
  %.pn466.pn.pn.pn.pn1260 = phi { ptr, i32 } [ %.pn466.pn.pn.pn, %.thread1257 ], [ %3258, %.preheader1228.preheader ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #16
  br label %.body924

.body924:                                         ; preds = %1860, %1857, %.loopexit1229
  %.pn466.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn466.pn.pn.pn.pn1260, %.loopexit1229 ], [ %1858, %1860 ], [ %1858, %1857 ]
  br label %3259

3259:                                             ; preds = %3259, %.body924
  %3260 = phi ptr [ %1852, %.body924 ], [ %3261, %3259 ]
  %3261 = getelementptr inbounds i8, ptr %3260, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3261) #16
  %3262 = icmp eq ptr %3261, %122
  br i1 %3262, label %.loopexit1227, label %3259

.loopexit1227:                                    ; preds = %3241, %3259, %.thread1211
  %.pn466.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1803, %.thread1211 ], [ %.pn466.pn.pn.pn.pn.pn, %3259 ], [ %3240, %3241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #16
  br label %3313

3263:                                             ; preds = %2082, %2066, %2050
  %.0310 = phi ptr [ %2036, %2050 ], [ %2052, %2066 ], [ %2068, %2082 ]
  %3264 = landingpad { ptr, i32 }
          cleanup
  br label %3265

3265:                                             ; preds = %3263, %3265
  %3266 = phi ptr [ %.0310, %3263 ], [ %3267, %3265 ]
  %3267 = getelementptr inbounds i8, ptr %3266, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3267) #16
  %3268 = icmp eq ptr %3267, %132
  br i1 %3268, label %.loopexit1221, label %3265

.loopexit1225.thread:                             ; preds = %2098
  %3269 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1223

3270:                                             ; preds = %2108
  %3271 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1225.thread1267

3272:                                             ; preds = %2112
  %3273 = landingpad { ptr, i32 }
          cleanup
  br label %3282

3274:                                             ; preds = %2132
  %3275 = landingpad { ptr, i32 }
          cleanup
  br label %3281

3276:                                             ; preds = %2147
  %3277 = landingpad { ptr, i32 }
          cleanup
  br label %3280

3278:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit972
  %3279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #16
  br label %3280

3280:                                             ; preds = %3278, %3276
  %.pn474 = phi { ptr, i32 } [ %3279, %3278 ], [ %3277, %3276 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #16
  br label %3281

3281:                                             ; preds = %3280, %3274
  %.pn474.pn = phi { ptr, i32 } [ %.pn474, %3280 ], [ %3275, %3274 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #16
  br label %3282

3282:                                             ; preds = %3281, %3272
  %.pn474.pn.pn = phi { ptr, i32 } [ %.pn474.pn, %3281 ], [ %3273, %3272 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #16
  br label %.loopexit1225.thread1267

.loopexit1225.thread1267:                         ; preds = %3270, %3282
  %.pn474.pn.pn.pn = phi { ptr, i32 } [ %.pn474.pn.pn, %3282 ], [ %3271, %3270 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #16
  br label %.loopexit1223

.loopexit1225:                                    ; preds = %2102
  %3283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #16
  br label %.loopexit1223

.loopexit1223:                                    ; preds = %.loopexit1225.thread, %.loopexit1225, %.loopexit1225.thread1267
  %.pn474.pn.pn.pn.pn.pn1266 = phi { ptr, i32 } [ %.pn474.pn.pn.pn, %.loopexit1225.thread1267 ], [ %3269, %.loopexit1225.thread ], [ %3283, %.loopexit1225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %135) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #16
  br label %.body966

.body966:                                         ; preds = %2092, %2089, %.loopexit1223
  %.pn474.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn474.pn.pn.pn.pn.pn1266, %.loopexit1223 ], [ %2090, %2092 ], [ %2090, %2089 ]
  br label %3284

3284:                                             ; preds = %3284, %.body966
  %3285 = phi ptr [ %2084, %.body966 ], [ %3286, %3284 ]
  %3286 = getelementptr inbounds i8, ptr %3285, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3286) #16
  %3287 = icmp eq ptr %3286, %132
  br i1 %3287, label %.loopexit1221, label %3284

.loopexit1221:                                    ; preds = %3265, %3284, %.thread1213
  %.pn474.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2035, %.thread1213 ], [ %.pn474.pn.pn.pn.pn.pn.pn, %3284 ], [ %3264, %3265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #16
  br label %3313

3288:                                             ; preds = %2329, %2313, %2297
  %.0301 = phi ptr [ %2283, %2297 ], [ %2299, %2313 ], [ %2315, %2329 ]
  %3289 = landingpad { ptr, i32 }
          cleanup
  br label %3290

3290:                                             ; preds = %3288, %3290
  %3291 = phi ptr [ %.0301, %3288 ], [ %3292, %3290 ]
  %3292 = getelementptr inbounds i8, ptr %3291, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3292) #16
  %3293 = icmp eq ptr %3292, %144
  br i1 %3293, label %.loopexit, label %3290

.loopexit1219.thread:                             ; preds = %2345
  %3294 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1217

3295:                                             ; preds = %2357
  %3296 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1219.thread1275

3297:                                             ; preds = %2359
  %3298 = landingpad { ptr, i32 }
          cleanup
  br label %3307

3299:                                             ; preds = %2379
  %3300 = landingpad { ptr, i32 }
          cleanup
  br label %3306

3301:                                             ; preds = %2394
  %3302 = landingpad { ptr, i32 }
          cleanup
  br label %3305

3303:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1016
  %3304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #16
  br label %3305

3305:                                             ; preds = %3303, %3301
  %.pn483 = phi { ptr, i32 } [ %3304, %3303 ], [ %3302, %3301 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #16
  br label %3306

3306:                                             ; preds = %3305, %3299
  %.pn483.pn = phi { ptr, i32 } [ %.pn483, %3305 ], [ %3300, %3299 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #16
  br label %3307

3307:                                             ; preds = %3306, %3297
  %.pn483.pn.pn = phi { ptr, i32 } [ %.pn483.pn, %3306 ], [ %3298, %3297 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #16
  br label %.loopexit1219.thread1275

.loopexit1219.thread1275:                         ; preds = %3295, %3307
  %.pn483.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn, %3307 ], [ %3296, %3295 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #16
  br label %.loopexit1217

.loopexit1219:                                    ; preds = %2351
  %3308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #16
  br label %.loopexit1217

.loopexit1217:                                    ; preds = %.loopexit1219.thread, %.loopexit1219, %.loopexit1219.thread1275
  %.pn483.pn.pn.pn.pn.pn1274 = phi { ptr, i32 } [ %.pn483.pn.pn.pn, %.loopexit1219.thread1275 ], [ %3294, %.loopexit1219.thread ], [ %3308, %.loopexit1219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %150) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #16
  br label %.body1010

.body1010:                                        ; preds = %2339, %2336, %.loopexit1217
  %.pn483.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn1274, %.loopexit1217 ], [ %2337, %2339 ], [ %2337, %2336 ]
  br label %3309

3309:                                             ; preds = %3309, %.body1010
  %3310 = phi ptr [ %2331, %.body1010 ], [ %3311, %3309 ]
  %3311 = getelementptr inbounds i8, ptr %3310, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3311) #16
  %3312 = icmp eq ptr %3311, %144
  br i1 %3312, label %.loopexit, label %3309

.loopexit:                                        ; preds = %3290, %3309, %.thread1215
  %.pn483.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2282, %.thread1215 ], [ %.pn483.pn.pn.pn.pn.pn.pn, %3309 ], [ %3289, %3290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #16
  br label %3313

3313:                                             ; preds = %.loopexit, %.loopexit1221, %.loopexit1227, %.loopexit1231, %.loopexit1235, %.loopexit1237, %.loopexit1241, %.loopexit1243
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn474.pn.pn.pn.pn.pn.pn.pn, %.loopexit1221 ], [ %.pn466.pn.pn.pn.pn.pn.pn, %.loopexit1227 ], [ %.pn458.pn.pn.pn.pn.pn.pn, %.loopexit1231 ], [ %.pn451.pn.pn.pn.pn.pn, %.loopexit1235 ], [ %.pn443.pn.pn.pn.pn.pn.pn, %.loopexit1237 ], [ %.pn435.pn.pn.pn.pn.pn.pn, %.loopexit1241 ], [ %.pn428.pn.pn.pn.pn.pn, %.loopexit1243 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #16
  br label %3314

3314:                                             ; preds = %3313, %3127
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn, %3313 ], [ %3128, %3127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #16
  br label %3315

3315:                                             ; preds = %3314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3314 ], [ %.pn425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #16
  br label %3316

3316:                                             ; preds = %3315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3315 ], [ %.pn422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #16
  br label %3317

3317:                                             ; preds = %3316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3316 ], [ %.pn419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #16
  br label %3318

3318:                                             ; preds = %3317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3317 ], [ %.pn416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  br label %3319

3319:                                             ; preds = %3318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3318 ], [ %.pn413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #16
  br label %3320

3320:                                             ; preds = %3319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3319 ], [ %.pn410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  br label %3321

3321:                                             ; preds = %3320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3320 ], [ %.pn407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  br label %3322

3322:                                             ; preds = %3321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3321 ], [ %.pn404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  br label %3323

3323:                                             ; preds = %3322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3322 ], [ %.pn401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  br label %3324

3324:                                             ; preds = %3323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3323 ], [ %.pn398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  br label %3325

3325:                                             ; preds = %3324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3324 ], [ %.pn395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %3326

3326:                                             ; preds = %3325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3325 ], [ %.pn392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %3327

3327:                                             ; preds = %3326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3326 ], [ %.pn389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %3328

3328:                                             ; preds = %3327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3327 ], [ %.pn386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %3329

3329:                                             ; preds = %3328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3328 ], [ %.pn383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %3330

3330:                                             ; preds = %3329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3329 ], [ %.pn380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %3331

3331:                                             ; preds = %3330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3330 ], [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %3332

3332:                                             ; preds = %3331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3331 ], [ %.pn374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %3333

3333:                                             ; preds = %3332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3332 ], [ %.pn371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %3334

3334:                                             ; preds = %3333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3333 ], [ %.pn368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %3335

3335:                                             ; preds = %3334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3334 ], [ %.pn365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %3336

3336:                                             ; preds = %3335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3335 ], [ %.pn362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %3337

3337:                                             ; preds = %3336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3336 ], [ %.pn359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %3338

3338:                                             ; preds = %3337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3337 ], [ %.pn356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br label %3339

3339:                                             ; preds = %3338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097
  %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3338 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  resume { ptr, i32 } %.pn483.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !56

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !57
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !57
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !22

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !16

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #17
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !20
  store ptr %4, ptr %.016, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !22

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !16

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #20
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrites_builtin_rewrites.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
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
